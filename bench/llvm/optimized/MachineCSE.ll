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
%"struct.std::pair.462" = type { ptr, i64 }
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
%"struct.llvm::detail::DenseMapPair.185" = type { %"struct.std::pair.186" }
%"struct.std::pair.186" = type { ptr, ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.338, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.338 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.339" }
%"class.llvm::ArrayRef.339" = type { ptr, i64 }
%"class.std::unique_ptr.376" = type { %"struct.std::__uniq_ptr_data.377" }
%"struct.std::__uniq_ptr_data.377" = type { %"class.std::__uniq_ptr_impl.378" }
%"class.std::__uniq_ptr_impl.378" = type { %"class.std::tuple.379" }
%"class.std::tuple.379" = type { %"struct.std::_Tuple_impl.380" }
%"struct.std::_Tuple_impl.380" = type { %"struct.std::_Head_base.383" }
%"struct.std::_Head_base.383" = type { ptr }
%"struct.llvm::detail::DenseMapPair.188" = type { %"struct.std::pair.189" }
%"struct.std::pair.189" = type { ptr, ptr }
%"struct.std::pair.384" = type { i32, i32 }
%"struct.llvm::MachineBasicBlock::RegisterMaskPair" = type { %"class.llvm::MCRegister", %"struct.llvm::LaneBitmask" }
%"struct.llvm::LaneBitmask" = type { i64 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.183" }
%"struct.std::pair.183" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair.425" = type { %"struct.std::pair.base.428", [4 x i8] }
%"struct.std::pair.base.428" = type <{ ptr, i32 }>
%"class.llvm::SmallPtrSet.398" = type { %"class.llvm::SmallPtrSetImpl.base.400", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.400" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"struct.std::pair.204" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.206" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.206" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.207" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.207" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA17_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA23_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(23) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
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
define dso_local void @_ZN4llvm30initializeMachineCSELegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #1 {
  %2 = alloca %class.anon.472, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #20
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL34initializeMachineCSELegacyPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 {
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
define dso_local void @_ZN4llvm14MachineCSEPass3runERNS_15MachineFunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1065) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.(anonymous namespace)::MachineCSEImpl", align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_15MachineFunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm28MachineDominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(1065) %2) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_15MachineFunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm29MachineBlockFrequencyAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(1065) %2) #20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %5) #20
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
  %59 = getelementptr inbounds nuw ptr, ptr %55, i64 %58
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
  %73 = getelementptr inbounds nuw ptr, ptr %69, i64 %72
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
  %93 = getelementptr inbounds nuw ptr, ptr %90, i64 %92
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
  %107 = getelementptr inbounds nuw %"struct.std::pair.462", ptr %104, i64 %106
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
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_114MachineCSEImpl3runERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(764) initializes((0, 16), (24, 32), (40, 44)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::pair.344", align 8
  %11 = alloca %"class.llvm::MCRegister", align 4
  %12 = alloca %"struct.std::pair.344", align 8
  %13 = alloca %"class.llvm::MCRegister", align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.llvm::SmallVector.429", align 8
  %20 = alloca %"class.llvm::SmallVector.431", align 8
  %21 = alloca %"class.llvm::SmallVector.431", align 8
  %22 = alloca i8, align 1
  %23 = alloca %"class.llvm::SmallSet", align 8
  %24 = alloca %"class.llvm::SmallVector.333", align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"class.llvm::SmallVector.269", align 8
  %31 = alloca %"class.llvm::SmallVector.420", align 8
  %32 = alloca %"class.llvm::DenseMap.422", align 8
  %33 = alloca %"struct.std::pair.344", align 8
  %34 = alloca %"class.llvm::MCRegister", align 4
  %35 = alloca ptr, align 8
  %36 = alloca %"class.llvm::SmallSet", align 8
  %37 = alloca %"struct.std::pair.331", align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca %"class.llvm::SmallVector.333", align 8
  %41 = alloca %"class.llvm::DebugLoc", align 8
  %42 = alloca %"class.llvm::DebugLoc", align 8
  %43 = alloca ptr, align 8
  %44 = alloca %"class.llvm::SmallVector.269", align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !140
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(304) %46) #20
  store ptr %50, ptr %0, align 8, !tbaa !242
  %51 = load ptr, ptr %45, align 8, !tbaa !140
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 200
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(304) %51) #20
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !243
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !244
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !111
  %60 = load ptr, ptr %0, align 8, !tbaa !242
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1160
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(80) %60) #20
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %64, ptr %65, align 8, !tbaa !113
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %44) #20
  %68 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %68, ptr %44, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 0, ptr %69, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 32, ptr %70, align 4, !tbaa !27
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %73 = load i32, ptr %72, align 8, !tbaa !245
  %74 = icmp eq i32 %73, 0
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 0
  %or.cond.i = select i1 %74, i1 %77, i1 false
  br i1 %or.cond.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E5clearEv.exit.thread.i, label %78

78:                                               ; preds = %2
  %79 = shl i32 %73, 2
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %81 = load i32, ptr %80, align 8, !tbaa !137
  %82 = icmp ult i32 %79, %81
  %83 = icmp ugt i32 %81, 64
  %or.cond.i.i = and i1 %82, %83
  br i1 %or.cond.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E5clearEv.exit.i, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %71, align 8, !tbaa !136
  %86 = zext i32 %81 to i64
  %87 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.185", ptr %85, i64 %86
  %.not6.i.i = icmp eq i32 %81, 0
  br i1 %.not6.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %84
  store i32 0, ptr %72, align 8, !tbaa !245
  store i32 0, ptr %75, align 4, !tbaa !246
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E5clearEv.exit.thread.i

.lr.ph.i.i:                                       ; preds = %84, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %88, %.lr.ph.i.i ], [ %85, %84 ]
  store ptr null, ptr %.07.i.i, align 8, !tbaa !247
  %88 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %88, %87
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !249

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E5clearEv.exit.thread.i: ; preds = %._crit_edge.i.i, %2
  %89 = getelementptr inbounds nuw i8, ptr %67, i64 96
  %90 = load ptr, ptr %89, align 8, !tbaa !250
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E5clearEv.exit.i: ; preds = %78
  call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_S4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %71)
  %.pre.i = load i32, ptr %69, align 8, !tbaa !26
  %.pre19.i = load i32, ptr %70, align 4, !tbaa !27
  %91 = getelementptr inbounds nuw i8, ptr %67, i64 96
  %92 = load ptr, ptr %91, align 8, !tbaa !250
  %.not.i.i.not.i.i = icmp ult i32 %.pre.i, %.pre19.i
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit.i, label %93, !prof !265

93:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E5clearEv.exit.i
  %94 = zext i32 %.pre.i to i64
  %95 = add nuw nsw i64 %94, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull %68, i64 noundef %95, i64 noundef 8) #20
  %.pre.i.i = load i32, ptr %69, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit.i: ; preds = %93, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E5clearEv.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E5clearEv.exit.thread.i
  %96 = phi ptr [ %92, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E5clearEv.exit.i ], [ %92, %93 ], [ %90, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E5clearEv.exit.thread.i ]
  %97 = phi i32 [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E5clearEv.exit.i ], [ %.pre.i.i, %93 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E5clearEv.exit.thread.i ]
  %98 = load ptr, ptr %44, align 8, !tbaa !25
  %99 = zext i32 %97 to i64
  %100 = getelementptr inbounds nuw ptr, ptr %98, i64 %99
  %101 = ptrtoint ptr %96 to i64
  store i64 %101, ptr %100, align 1
  %102 = load i32, ptr %69, align 8, !tbaa !26
  %103 = add i32 %102, 1
  %104 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %107 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %108 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %109 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %110 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %111 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %112 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %119 = getelementptr inbounds nuw i8, ptr %36, i64 48
  br label %120

120:                                              ; preds = %_ZN12_GLOBAL__N_114MachineCSEImpl15ProcessBlockPREEPN4llvm20MachineDominatorTreeEPNS1_17MachineBasicBlockE.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit.i
  %121 = phi i32 [ %103, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit.i ], [ %389, %_ZN12_GLOBAL__N_114MachineCSEImpl15ProcessBlockPREEPN4llvm20MachineDominatorTreeEPNS1_17MachineBasicBlockE.exit.i ]
  %.0.i = phi i1 [ false, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit.i ], [ %388, %_ZN12_GLOBAL__N_114MachineCSEImpl15ProcessBlockPREEPN4llvm20MachineDominatorTreeEPNS1_17MachineBasicBlockE.exit.i ]
  %122 = load ptr, ptr %44, align 8, !tbaa !25
  %123 = zext i32 %121 to i64
  %124 = getelementptr inbounds nuw ptr, ptr %122, i64 %123
  %125 = getelementptr inbounds i8, ptr %124, i64 -8
  %126 = load ptr, ptr %125, align 8, !tbaa !266
  %127 = add i32 %121, -1
  store i32 %127, ptr %69, align 8, !tbaa !26
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !25
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %131 = load i32, ptr %130, align 8, !tbaa !26
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw ptr, ptr %129, i64 %132
  %134 = zext i32 %127 to i64
  %135 = getelementptr inbounds nuw ptr, ptr %122, i64 %134
  %136 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE6insertIPS4_vEES7_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(272) %44, ptr noundef %135, ptr noundef %129, ptr noundef %133)
  %137 = load ptr, ptr %126, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42)
  store ptr %137, ptr %35, align 8, !tbaa !275
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 56
  %139 = load ptr, ptr %138, align 8, !tbaa !276
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %.not8587.i.i = icmp eq ptr %139, %140
  br i1 %.not8587.i.i, label %_ZN12_GLOBAL__N_114MachineCSEImpl15ProcessBlockPREEPN4llvm20MachineDominatorTreeEPNS1_17MachineBasicBlockE.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %120, %_ZN4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EED2Ev.exit.i.i
  %.089.i.i = phi i1 [ %.1.i.i, %_ZN4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EED2Ev.exit.i.i ], [ false, %120 ]
  %.sroa.078.088.i.i = phi ptr [ %151, %_ZN4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EED2Ev.exit.i.i ], [ %139, %120 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.078.088.i.i, align 8
  %141 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %141, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i: ; preds = %.lr.ph.i7.i
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.078.088.i.i, i64 44
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, 8
  %.not34.i.i.i.i.i.i.i = icmp eq i32 %144, 0
  br i1 %.not34.i.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i = phi ptr [ %146, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %.sroa.078.088.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ]
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !276
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 44
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, 8
  %.not3.i.i.i.i.i.i.i = icmp eq i32 %149, 0
  br i1 %.not3.i.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !281

_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %.lr.ph.i7.i
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %.sroa.078.088.i.i, %.lr.ph.i7.i ], [ %.sroa.078.088.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %146, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %36) #20
  store ptr %104, ptr %36, align 8, !tbaa !25
  store i32 0, ptr %105, align 8, !tbaa !26
  store i32 8, ptr %106, align 4, !tbaa !27
  store i32 0, ptr %107, align 8, !tbaa !282
  store ptr null, ptr %108, align 8, !tbaa !287
  store ptr %107, ptr %109, align 8, !tbaa !288
  store ptr %107, ptr %110, align 8, !tbaa !289
  store i64 0, ptr %111, align 8, !tbaa !290
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  %152 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_114MachineCSEImpl14isCSECandidateEPN4llvm12MachineInstrE(ptr noundef nonnull %.sroa.078.088.i.i)
  br i1 %152, label %153, label %_ZN12_GLOBAL__N_114MachineCSEImpl14isPRECandidateEPN4llvm12MachineInstrERNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS5_EEE.exit.thread.i.i

153:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i.i
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.078.088.i.i, i64 48
  %155 = load i64, ptr %154, align 8, !tbaa !291
  %156 = icmp ugt i64 %155, 7
  br i1 %156, label %157, label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i.i.i.i

157:                                              ; preds = %153
  %158 = and i64 %155, 7
  %159 = and i64 %155, -8
  %160 = inttoptr i64 %159 to ptr
  switch i64 %158, label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i.i.i.i [
    i64 1, label %_ZNK4llvm12MachineInstr17getPreInstrSymbolEv.exit.i.i.i.i
    i64 3, label %161
    i64 2, label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.i.i.i.i
  ]

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %163 = load i8, ptr %162, align 4, !tbaa !292, !range !54, !noundef !55
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %165, label %.thread.thread.i.i.i.i

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %167 = load i32, ptr %160, align 8, !tbaa !294
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds nuw ptr, ptr %166, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !295
  br label %_ZNK4llvm12MachineInstr17getPreInstrSymbolEv.exit.i.i.i.i

_ZNK4llvm12MachineInstr17getPreInstrSymbolEv.exit.i.i.i.i: ; preds = %165, %157
  %.0.i.i.i.i.i = phi ptr [ %160, %157 ], [ %170, %165 ]
  %.not.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.thread.i.i.i.i, label %_ZN12_GLOBAL__N_114MachineCSEImpl14isPRECandidateEPN4llvm12MachineInstrERNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS5_EEE.exit.thread.i.i

.thread.i.i.i.i:                                  ; preds = %_ZNK4llvm12MachineInstr17getPreInstrSymbolEv.exit.i.i.i.i
  switch i64 %158, label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i.i.i.i [
    i64 2, label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.i.i.i.i
    i64 3, label %.thread.thread.i.i.i.i
  ]

.thread.thread.i.i.i.i:                           ; preds = %.thread.i.i.i.i, %161
  %171 = getelementptr inbounds nuw i8, ptr %160, i64 5
  %172 = load i8, ptr %171, align 1, !tbaa !297, !range !54, !noundef !55
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %174, label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i.i.i.i

174:                                              ; preds = %.thread.thread.i.i.i.i
  %175 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %176 = load i32, ptr %160, align 8, !tbaa !294
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds nuw ptr, ptr %175, i64 %177
  %179 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %180 = load i8, ptr %179, align 4, !tbaa !292, !range !54, !noundef !55
  %181 = zext nneg i8 %180 to i64
  %182 = getelementptr inbounds nuw ptr, ptr %178, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !295
  br label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.i.i.i.i

_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.i.i.i.i: ; preds = %174, %.thread.i.i.i.i, %157
  %.0.i3.i.i.i.i = phi ptr [ %160, %.thread.i.i.i.i ], [ %183, %174 ], [ %160, %157 ]
  %.not2.i.i.i.i = icmp eq ptr %.0.i3.i.i.i.i, null
  br i1 %.not2.i.i.i.i, label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i.i.i.i, label %_ZN12_GLOBAL__N_114MachineCSEImpl14isPRECandidateEPN4llvm12MachineInstrERNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS5_EEE.exit.thread.i.i

_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i.i.i.i: ; preds = %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.i.i.i.i, %.thread.thread.i.i.i.i, %.thread.i.i.i.i, %157, %153
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.078.088.i.i, i64 44
  %185 = load i32, ptr %184, align 4
  %186 = and i32 %185, 12
  %187 = icmp eq i32 %186, 0
  %188 = and i32 %185, 4
  %189 = icmp ne i32 %188, 0
  %or.cond.i.i.i.i.i = or i1 %187, %189
  br i1 %or.cond.i.i.i.i.i, label %190, label %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.i.i.i

190:                                              ; preds = %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i.i.i.i
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.078.088.i.i, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !298
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load i64, ptr %193, align 8, !tbaa !312
  %195 = and i64 %194, 8388608
  %.not33.i.i.i = icmp eq i64 %195, 0
  br i1 %.not33.i.i.i, label %197, label %_ZN12_GLOBAL__N_114MachineCSEImpl14isPRECandidateEPN4llvm12MachineInstrERNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS5_EEE.exit.thread.i.i

_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.i.i.i: ; preds = %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i.i.i.i
  %196 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.078.088.i.i, i64 noundef 8388608, i32 noundef 1) #20
  br i1 %196, label %_ZN12_GLOBAL__N_114MachineCSEImpl14isPRECandidateEPN4llvm12MachineInstrERNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS5_EEE.exit.thread.i.i, label %197

197:                                              ; preds = %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.i.i.i, %190
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.078.088.i.i, i64 68
  %199 = load i16, ptr %198, align 4, !tbaa !314
  %200 = add i16 %199, -1
  %spec.select.i.i.i.i.i = icmp ult i16 %200, 2
  br i1 %spec.select.i.i.i.i.i, label %201, label %207

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.078.088.i.i, i64 32
  %203 = load ptr, ptr %202, align 8, !tbaa !315
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 48
  %205 = load i64, ptr %204, align 8, !tbaa !291
  %206 = and i64 %205, 8
  %.not.not.i.i.i.i = icmp eq i64 %206, 0
  br i1 %.not.not.i.i.i.i, label %207, label %_ZN12_GLOBAL__N_114MachineCSEImpl14isPRECandidateEPN4llvm12MachineInstrERNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS5_EEE.exit.thread.i.i

207:                                              ; preds = %201, %197
  %208 = load i32, ptr %184, align 4
  %209 = and i32 %208, 12
  %210 = icmp eq i32 %209, 0
  %211 = and i32 %208, 4
  %212 = icmp ne i32 %211, 0
  %or.cond.i.i28.i.i.i = or i1 %210, %212
  br i1 %or.cond.i.i28.i.i.i, label %213, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i.i

213:                                              ; preds = %207
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.078.088.i.i, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !298
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = load i64, ptr %216, align 8, !tbaa !312
  %218 = and i64 %217, 524288
  %.not34.i.i.i = icmp eq i64 %218, 0
  br i1 %.not34.i.i.i, label %220, label %_ZN12_GLOBAL__N_114MachineCSEImpl14isPRECandidateEPN4llvm12MachineInstrERNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS5_EEE.exit.thread.i.i

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i.i: ; preds = %207
  %219 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.078.088.i.i, i64 noundef 524288, i32 noundef 1) #20
  br i1 %219, label %_ZN12_GLOBAL__N_114MachineCSEImpl14isPRECandidateEPN4llvm12MachineInstrERNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS5_EEE.exit.thread.i.i, label %220

220:                                              ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i.i, %213
  %221 = load ptr, ptr %0, align 8, !tbaa !242
  %222 = load ptr, ptr %221, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 176
  %224 = load ptr, ptr %223, align 8
  %225 = call noundef zeroext i1 %224(ptr noundef nonnull align 8 dereferenceable(80) %221, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.078.088.i.i) #20
  br i1 %225, label %_ZN12_GLOBAL__N_114MachineCSEImpl14isPRECandidateEPN4llvm12MachineInstrERNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS5_EEE.exit.thread.i.i, label %226

226:                                              ; preds = %220
  %227 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.078.088.i.i) #20
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.078.088.i.i, i64 16
  %229 = load ptr, ptr %228, align 8, !tbaa !298
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 9
  %231 = load i8, ptr %230, align 1, !tbaa !316
  %232 = zext i8 %231 to i32
  %233 = add i32 %227, %232
  %.not.i.i.i = icmp eq i32 %233, 1
  br i1 %.not.i.i.i, label %234, label %_ZN12_GLOBAL__N_114MachineCSEImpl14isPRECandidateEPN4llvm12MachineInstrERNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS5_EEE.exit.thread.i.i

234:                                              ; preds = %226
  %235 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.078.088.i.i) #20
  %.not24.i.i.i = icmp eq i32 %235, 1
  br i1 %.not24.i.i.i, label %236, label %_ZN12_GLOBAL__N_114MachineCSEImpl14isPRECandidateEPN4llvm12MachineInstrERNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS5_EEE.exit.thread.i.i

236:                                              ; preds = %234
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.078.088.i.i, i64 32
  %238 = load ptr, ptr %237, align 8, !tbaa !315
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.078.088.i.i, i64 40
  %240 = load i24, ptr %239, align 8
  %241 = zext i24 %240 to i64
  %242 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %238, i64 %241
  %.not2536.i.i.i = icmp eq i24 %240, 0
  br i1 %.not2536.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %236, %.critedge.i.i.i
  %.02337.i.i.i = phi ptr [ %253, %.critedge.i.i.i ], [ %238, %236 ]
  %243 = load i32, ptr %.02337.i.i.i, align 8
  %244 = and i32 %243, 255
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %.critedge.i.i.i

246:                                              ; preds = %.lr.ph.i.i.i
  %247 = getelementptr inbounds nuw i8, ptr %.02337.i.i.i, i64 4
  %248 = load i32, ptr %247, align 4, !tbaa !291
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %.critedge.i.i.i, label %250

250:                                              ; preds = %246
  %251 = and i32 %243, 16777216
  %.not35.i.i.i = icmp eq i32 %251, 0
  br i1 %.not35.i.i.i, label %252, label %_ZN12_GLOBAL__N_114MachineCSEImpl14isPRECandidateEPN4llvm12MachineInstrERNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS5_EEE.exit.thread.i.i

252:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #20
  store i32 %248, ptr %34, align 4
  call void @_ZN4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE10insertImplIS1_EESt4pairINS_16SmallSetIteratorIS1_Lj8ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.344") align 8 %33, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 4 dereferenceable(4) %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #20
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %252, %246, %.lr.ph.i.i.i
  %253 = getelementptr inbounds nuw i8, ptr %.02337.i.i.i, i64 32
  %.not25.i.i.i = icmp eq ptr %253, %242
  br i1 %.not25.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i

_ZN12_GLOBAL__N_114MachineCSEImpl14isPRECandidateEPN4llvm12MachineInstrERNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS5_EEE.exit.thread.i.i: ; preds = %250, %234, %226, %220, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i.i, %213, %201, %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.i.i.i, %190, %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.i.i.i.i, %_ZNK4llvm12MachineInstr17getPreInstrSymbolEv.exit.i.i.i.i, %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  br label %383

.loopexit.i.i:                                    ; preds = %.critedge.i.i.i, %236
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #20
  store ptr %.sroa.078.088.i.i, ptr %38, align 8, !tbaa !247
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S6_S9_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.331") align 8 %37, ptr noundef nonnull align 1 dereferenceable(1) %71, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #20
  %254 = load i8, ptr %112, align 8, !tbaa !66, !range !54, !noundef !55
  %255 = trunc nuw i8 %254 to i1
  br i1 %255, label %382, label %256

256:                                              ; preds = %.loopexit.i.i
  %257 = load ptr, ptr %37, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !317
  %260 = load ptr, ptr %35, align 8, !tbaa !275
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %262 = load ptr, ptr %261, align 8, !tbaa !319
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 328
  %264 = load ptr, ptr %263, align 8, !tbaa !353
  %265 = icmp ne ptr %260, %264
  %266 = icmp ne ptr %259, %264
  %or.cond.not.i.i.i = and i1 %265, %266
  br i1 %or.cond.not.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i: ; preds = %256
  %267 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %268 = load i32, ptr %267, align 8, !tbaa !354
  %269 = add i32 %268, 1
  %270 = load i32, ptr %113, align 8, !tbaa !26
  %271 = icmp ugt i32 %270, %269
  br i1 %271, label %272, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i

272:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i
  %273 = zext i32 %269 to i64
  %274 = load ptr, ptr %114, align 8, !tbaa !25
  %275 = getelementptr inbounds nuw %"class.std::unique_ptr.376", ptr %274, i64 %273
  %276 = load ptr, ptr %275, align 8, !tbaa !266
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i: ; preds = %272, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i
  %277 = phi ptr [ %276, %272 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i ]
  %.not.i.i14.i.i.i = icmp eq ptr %259, null
  br i1 %.not.i.i14.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i15.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i15.i.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i
  %278 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %279 = load i32, ptr %278, align 8, !tbaa !354
  %280 = add i32 %279, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i15.i.i.i, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i
  %.sroa.0.0.extract.trunc10.i17.i.i.i = phi i32 [ %280, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i15.i.i.i ], [ 0, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i ]
  %281 = icmp ugt i32 %270, %.sroa.0.0.extract.trunc10.i17.i.i.i
  br i1 %281, label %282, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i

282:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i
  %283 = zext i32 %.sroa.0.0.extract.trunc10.i17.i.i.i to i64
  %284 = load ptr, ptr %114, align 8, !tbaa !25
  %285 = getelementptr inbounds nuw %"class.std::unique_ptr.376", ptr %284, i64 %283
  %286 = load ptr, ptr %285, align 8, !tbaa !266
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i: ; preds = %282, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i
  %287 = phi ptr [ %286, %282 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i ]
  %.not30.i.i.i = icmp eq ptr %277, %287
  br i1 %.not30.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i65.i.i

.lr.ph.i65.i.i:                                   ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i, %.lr.ph.i65.i.i
  %.032.i.i.i = phi ptr [ %spec.select27.i.i.i, %.lr.ph.i65.i.i ], [ %287, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i ]
  %.02531.i.i.i = phi ptr [ %294, %.lr.ph.i65.i.i ], [ %277, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i ]
  %288 = getelementptr inbounds nuw i8, ptr %.02531.i.i.i, i64 16
  %289 = load i32, ptr %288, align 8, !tbaa !355
  %290 = getelementptr inbounds nuw i8, ptr %.032.i.i.i, i64 16
  %291 = load i32, ptr %290, align 8, !tbaa !355
  %292 = icmp ult i32 %289, %291
  %spec.select.i.i.i = select i1 %292, ptr %.032.i.i.i, ptr %.02531.i.i.i
  %spec.select27.i.i.i = select i1 %292, ptr %.02531.i.i.i, ptr %.032.i.i.i
  %293 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !356
  %.not.i66.i.i = icmp eq ptr %294, %spec.select27.i.i.i
  br i1 %.not.i66.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i65.i.i, !llvm.loop !357

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i65.i.i, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i
  %.025.lcssa.i.i.i = phi ptr [ %277, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i ], [ %294, %.lr.ph.i65.i.i ]
  %295 = load ptr, ptr %.025.lcssa.i.i.i, align 8, !tbaa !267
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i: ; preds = %._crit_edge.i.i.i, %256
  %.1.i.i.i = phi ptr [ %295, %._crit_edge.i.i.i ], [ %264, %256 ]
  %296 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock18isLegalToHoistIntoEv(ptr noundef nonnull align 8 dereferenceable(288) %.1.i.i.i) #20
  br i1 %296, label %297, label %382

297:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i
  %298 = load ptr, ptr %35, align 8, !tbaa !275
  %299 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 32
  %300 = load ptr, ptr %299, align 8, !tbaa !319
  %301 = load ptr, ptr %300, align 8, !tbaa !358
  %302 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %301, i32 noundef 18) #20
  br i1 %302, label %_ZN12_GLOBAL__N_114MachineCSEImpl23isProfitableToHoistIntoEPN4llvm17MachineBasicBlockES3_S3_.exit.i.i, label %303

303:                                              ; preds = %297
  %304 = load ptr, ptr %115, align 8, !tbaa !112
  %305 = call i64 @_ZNK4llvm25MachineBlockFrequencyInfo12getBlockFreqEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %304, ptr noundef nonnull %.1.i.i.i) #20
  %306 = load ptr, ptr %115, align 8, !tbaa !112
  %307 = call i64 @_ZNK4llvm25MachineBlockFrequencyInfo12getBlockFreqEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %306, ptr noundef %298) #20
  %308 = load ptr, ptr %115, align 8, !tbaa !112
  %309 = call i64 @_ZNK4llvm25MachineBlockFrequencyInfo12getBlockFreqEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %308, ptr noundef %259) #20
  %spec.select.i.i.i67.i.i = call i64 @llvm.uadd.sat.i64(i64 %309, i64 %307)
  %310 = icmp ugt i64 %305, %spec.select.i.i.i67.i.i
  br label %_ZN12_GLOBAL__N_114MachineCSEImpl23isProfitableToHoistIntoEPN4llvm17MachineBasicBlockES3_S3_.exit.i.i

_ZN12_GLOBAL__N_114MachineCSEImpl23isProfitableToHoistIntoEPN4llvm17MachineBasicBlockES3_S3_.exit.i.i: ; preds = %303, %297
  %.0.i68.i.i = phi i1 [ %310, %303 ], [ false, %297 ]
  %.not.i9.i = icmp eq ptr %.1.i.i.i, %259
  %or.cond63.i.i = or i1 %.not.i9.i, %.0.i68.i.i
  br i1 %or.cond63.i.i, label %382, label %311

311:                                              ; preds = %_ZN12_GLOBAL__N_114MachineCSEImpl23isProfitableToHoistIntoEPN4llvm17MachineBasicBlockES3_S3_.exit.i.i
  %312 = load ptr, ptr %35, align 8, !tbaa !275
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %314 = load ptr, ptr %313, align 8, !tbaa !359
  %315 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %316 = load ptr, ptr %315, align 8, !tbaa !359
  %317 = icmp ne ptr %314, null
  %318 = icmp ne ptr %316, null
  %or.cond.i10.i = and i1 %317, %318
  br i1 %or.cond.i10.i, label %319, label %382

319:                                              ; preds = %311
  %320 = call noundef zeroext i1 @_ZN4llvm22isPotentiallyReachableEPKNS_10BasicBlockES2_PKNS_15SmallPtrSetImplIPS0_EEPKNS_13DominatorTreeEPKNS_8LoopInfoE(ptr noundef nonnull %316, ptr noundef nonnull %314, ptr noundef null, ptr noundef null, ptr noundef null) #20
  br i1 %320, label %323, label %321

321:                                              ; preds = %319
  %322 = call noundef zeroext i1 @_ZN4llvm22isPotentiallyReachableEPKNS_10BasicBlockES2_PKNS_15SmallPtrSetImplIPS0_EEPKNS_13DominatorTreeEPKNS_8LoopInfoE(ptr noundef nonnull %314, ptr noundef nonnull %316, ptr noundef null, ptr noundef null, ptr noundef null) #20
  br i1 %322, label %323, label %382

323:                                              ; preds = %321, %319
  %324 = load i16, ptr %198, align 4, !tbaa !314
  %325 = add i16 %324, -1
  %spec.select.i.i.i.i = icmp ult i16 %325, 2
  br i1 %spec.select.i.i.i.i, label %326, label %331

326:                                              ; preds = %323
  %327 = load ptr, ptr %237, align 8, !tbaa !315
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 48
  %329 = load i64, ptr %328, align 8, !tbaa !291
  %330 = and i64 %329, 32
  %.not.not.i.i.i = icmp eq i64 %330, 0
  br i1 %.not.not.i.i.i, label %331, label %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.i.i

331:                                              ; preds = %326, %323
  %332 = load i32, ptr %184, align 4
  %333 = and i32 %332, 131072
  %.not.i69.i.i = icmp eq i32 %333, 0
  br i1 %.not.i69.i.i, label %334, label %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread.i.i

334:                                              ; preds = %331
  %335 = and i32 %332, 12
  %336 = icmp eq i32 %335, 0
  %337 = and i32 %332, 4
  %338 = icmp ne i32 %337, 0
  %or.cond.i.i.i.i = or i1 %336, %338
  br i1 %or.cond.i.i.i.i, label %339, label %345

339:                                              ; preds = %334
  %340 = load ptr, ptr %228, align 8, !tbaa !298
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %342 = load i64, ptr %341, align 8, !tbaa !312
  %343 = and i64 %342, 68719476736
  %344 = icmp ne i64 %343, 0
  br label %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.i.i

345:                                              ; preds = %334
  %346 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.078.088.i.i, i64 noundef 68719476736, i32 noundef 1) #20
  br label %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.i.i

_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.i.i: ; preds = %345, %339, %326
  %.1.i70.i.i = phi i1 [ true, %326 ], [ %344, %339 ], [ %346, %345 ]
  %347 = load ptr, ptr %35, align 8
  %.not59.i.i = icmp ne ptr %.1.i.i.i, %347
  %or.cond61.not.i.i = select i1 %.1.i70.i.i, i1 %.not59.i.i, i1 false
  br i1 %or.cond61.not.i.i, label %382, label %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread.i.i

_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread.i.i: ; preds = %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.i.i, %331
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %39) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #20
  store ptr %116, ptr %40, align 8, !tbaa !25
  store i32 0, ptr %117, align 8, !tbaa !26
  store i32 2, ptr %118, align 4, !tbaa !27
  %348 = load i32, ptr %105, align 8, !tbaa !26
  %.not.i.i71.i.i = icmp eq i32 %348, 0
  %349 = load i64, ptr %111, align 8
  %350 = icmp eq i64 %349, 0
  %351 = select i1 %.not.i.i71.i.i, i1 %350, i1 false
  br i1 %351, label %.critedge.i.i, label %352

352:                                              ; preds = %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread.i.i
  %353 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %.1.i.i.i) #20
  %354 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_114MachineCSEImpl16PhysRegDefsReachEPN4llvm12MachineInstrES3_RNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS5_EEERNS1_11SmallVectorISt4pairIjjELj2EEERb(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef nonnull %353, ptr noundef %.sroa.078.088.i.i, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 1 dereferenceable(1) %39)
  br i1 %354, label %.critedge.i.i, label %378

.critedge.i.i:                                    ; preds = %352, %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread.i.i
  %355 = load ptr, ptr %237, align 8, !tbaa !315
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 4
  %357 = load i32, ptr %356, align 4, !tbaa !291
  %358 = load ptr, ptr %59, align 8, !tbaa !111
  %359 = call i32 @_ZN4llvm19MachineRegisterInfo20cloneVirtualRegisterENS_8RegisterENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %358, i32 %357, ptr nonnull @.str.27, i64 0) #20
  %360 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_114MachineCSEImpl17isProfitableToCSEEN4llvm8RegisterES2_PNS1_17MachineBasicBlockEPNS1_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(764) %0, i32 %359, i32 %357, ptr noundef nonnull %.1.i.i.i, ptr noundef %.sroa.078.088.i.i)
  br i1 %360, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %378

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %.critedge.i.i
  %361 = load ptr, ptr %0, align 8, !tbaa !242
  %362 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %.1.i.i.i) #20
  %363 = load ptr, ptr %361, align 8, !tbaa !3
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 208
  %365 = load ptr, ptr %364, align 8
  %366 = call noundef nonnull align 8 dereferenceable(70) ptr %365(ptr noundef nonnull align 8 dereferenceable(80) %361, ptr noundef nonnull align 8 dereferenceable(288) %.1.i.i.i, ptr %362, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.078.088.i.i) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #20
  store ptr null, ptr %41, align 8, !tbaa !360
  store ptr null, ptr %42, align 8, !tbaa !360
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 56
  %368 = icmp eq ptr %42, %367
  br i1 %368, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %369

369:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %370 = load ptr, ptr %367, align 8, !tbaa !360
  %.not.i.i.i.i.i72.i.i = icmp eq ptr %370, null
  br i1 %.not.i.i.i.i.i72.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i: ; preds = %369
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %367, ptr noundef nonnull align 4 dereferenceable(8) %370) #20
  %.pre.i11.i = load ptr, ptr %42, align 8, !tbaa !360
  store ptr %.pre.i11.i, ptr %367, align 8, !tbaa !360
  %.not.i6.i.i.i.i.i.i = icmp eq ptr %.pre.i11.i, null
  br i1 %.not.i6.i.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %371

371:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i
  %372 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(8) %.pre.i11.i, ptr noundef nonnull align 8 dereferenceable(8) %367) #20
  store ptr null, ptr %42, align 8, !tbaa !360
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %371, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i, %369, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %373 = getelementptr inbounds nuw i8, ptr %366, i64 32
  %374 = load ptr, ptr %373, align 8, !tbaa !315
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %374, i32 %359) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #20
  store ptr %.sroa.078.088.i.i, ptr %43, align 8, !tbaa !247
  %375 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %71, ptr noundef nonnull align 8 dereferenceable(8) %43)
  store ptr %.1.i.i.i, ptr %375, align 8, !tbaa !275
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #20
  %376 = load ptr, ptr %41, align 8, !tbaa !360
  %.not.i.i.i.i74.i.i = icmp eq ptr %376, null
  br i1 %.not.i.i.i.i74.i.i, label %_ZN4llvm8DebugLocD2Ev.exit75.i.i, label %377

377:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 4 dereferenceable(8) %376) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit75.i.i

_ZN4llvm8DebugLocD2Ev.exit75.i.i:                 ; preds = %377, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #20
  br label %378

378:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit75.i.i, %.critedge.i.i, %352
  %.7.i.i = phi i1 [ %.089.i.i, %352 ], [ true, %_ZN4llvm8DebugLocD2Ev.exit75.i.i ], [ %.089.i.i, %.critedge.i.i ]
  %379 = load ptr, ptr %40, align 8, !tbaa !25
  %380 = icmp eq ptr %379, %116
  br i1 %380, label %_ZN4llvm11SmallVectorISt4pairIjjELj2EED2Ev.exit.i.i, label %381

381:                                              ; preds = %378
  call void @free(ptr noundef %379) #20
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt4pairIjjELj2EED2Ev.exit.i.i: ; preds = %381, %378
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39) #20
  br label %382

382:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIjjELj2EED2Ev.exit.i.i, %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.i.i, %321, %311, %_ZN12_GLOBAL__N_114MachineCSEImpl23isProfitableToHoistIntoEPN4llvm17MachineBasicBlockES3_S3_.exit.i.i, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i, %.loopexit.i.i
  %.2.i.i = phi i1 [ %.089.i.i, %.loopexit.i.i ], [ %.089.i.i, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i ], [ %.089.i.i, %_ZN12_GLOBAL__N_114MachineCSEImpl23isProfitableToHoistIntoEPN4llvm17MachineBasicBlockES3_S3_.exit.i.i ], [ %.089.i.i, %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.i.i ], [ %.089.i.i, %321 ], [ %.089.i.i, %311 ], [ %.7.i.i, %_ZN4llvm11SmallVectorISt4pairIjjELj2EED2Ev.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #20
  br label %383

383:                                              ; preds = %382, %_ZN12_GLOBAL__N_114MachineCSEImpl14isPRECandidateEPN4llvm12MachineInstrERNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS5_EEE.exit.thread.i.i
  %.1.i.i = phi i1 [ %.2.i.i, %382 ], [ %.089.i.i, %_ZN12_GLOBAL__N_114MachineCSEImpl14isPRECandidateEPN4llvm12MachineInstrERNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS5_EEE.exit.thread.i.i ]
  %384 = load ptr, ptr %108, align 8, !tbaa !287
  call void @_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %119, ptr noundef %384)
  %385 = load ptr, ptr %36, align 8, !tbaa !25
  %386 = icmp eq ptr %385, %104
  br i1 %386, label %_ZN4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EED2Ev.exit.i.i, label %387

387:                                              ; preds = %383
  call void @free(ptr noundef %385) #20
  br label %_ZN4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EED2Ev.exit.i.i

_ZN4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EED2Ev.exit.i.i: ; preds = %387, %383
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36) #20
  %.not85.i.i = icmp eq ptr %151, %140
  br i1 %.not85.i.i, label %_ZN12_GLOBAL__N_114MachineCSEImpl15ProcessBlockPREEPN4llvm20MachineDominatorTreeEPNS1_17MachineBasicBlockE.exit.i, label %.lr.ph.i7.i

_ZN12_GLOBAL__N_114MachineCSEImpl15ProcessBlockPREEPN4llvm20MachineDominatorTreeEPNS1_17MachineBasicBlockE.exit.i: ; preds = %_ZN4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EED2Ev.exit.i.i, %120
  %.0.lcssa.i.i = phi i1 [ false, %120 ], [ %.1.i.i, %_ZN4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EED2Ev.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  %388 = or i1 %.0.i, %.0.lcssa.i.i
  %389 = load i32, ptr %69, align 8, !tbaa !26
  %.not.i12.i = icmp eq i32 %389, 0
  br i1 %.not.i12.i, label %390, label %120, !llvm.loop !361

390:                                              ; preds = %_ZN12_GLOBAL__N_114MachineCSEImpl15ProcessBlockPREEPN4llvm20MachineDominatorTreeEPNS1_17MachineBasicBlockE.exit.i
  %391 = load ptr, ptr %44, align 8, !tbaa !25
  %392 = icmp eq ptr %391, %68
  br i1 %392, label %_ZN12_GLOBAL__N_114MachineCSEImpl16PerformSimplePREEPN4llvm20MachineDominatorTreeE.exit, label %393

393:                                              ; preds = %390
  call void @free(ptr noundef %391) #20
  br label %_ZN12_GLOBAL__N_114MachineCSEImpl16PerformSimplePREEPN4llvm20MachineDominatorTreeE.exit

_ZN12_GLOBAL__N_114MachineCSEImpl16PerformSimplePREEPN4llvm20MachineDominatorTreeE.exit: ; preds = %390, %393
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %44) #20
  %394 = load ptr, ptr %66, align 8, !tbaa !77
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 96
  %396 = load ptr, ptr %395, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  store ptr %396, ptr %29, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %30) #20
  %397 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %397, ptr %30, align 8, !tbaa !25
  %398 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 0, ptr %398, align 8, !tbaa !26
  %399 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 32, ptr %399, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %31) #20
  %400 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %400, ptr %31, align 8, !tbaa !25
  %401 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %402 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 8, ptr %402, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %32, i8 0, i64 20, i1 false)
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i32 0, ptr %403, align 8, !tbaa !116
  %404 = ptrtoint ptr %396 to i64
  store i64 %404, ptr %400, align 8
  br label %405

405:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit15.i, %_ZN12_GLOBAL__N_114MachineCSEImpl16PerformSimplePREEPN4llvm20MachineDominatorTreeE.exit
  %406 = phi i32 [ %441, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit15.i ], [ 1, %_ZN12_GLOBAL__N_114MachineCSEImpl16PerformSimplePREEPN4llvm20MachineDominatorTreeE.exit ]
  %407 = load ptr, ptr %31, align 8, !tbaa !25
  %408 = zext i32 %406 to i64
  %409 = getelementptr inbounds nuw ptr, ptr %407, i64 %408
  %410 = getelementptr inbounds i8, ptr %409, i64 -8
  %411 = load ptr, ptr %410, align 8, !tbaa !266
  %412 = add i32 %406, -1
  store i32 %412, ptr %401, align 8, !tbaa !26
  store ptr %411, ptr %29, align 8, !tbaa !266
  %413 = load i32, ptr %398, align 8, !tbaa !26
  %414 = load i32, ptr %399, align 4, !tbaa !27
  %.not.i.i.not.i13.i = icmp ult i32 %413, %414
  br i1 %.not.i.i.not.i13.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit15.i, label %415, !prof !33

415:                                              ; preds = %405
  %416 = zext i32 %413 to i64
  %417 = add nuw nsw i64 %416, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %397, i64 noundef %417, i64 noundef 8) #20
  %.pre.i14.i = load i32, ptr %398, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit15.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit15.i: ; preds = %415, %405
  %418 = phi i32 [ %413, %405 ], [ %.pre.i14.i, %415 ]
  %419 = load ptr, ptr %30, align 8, !tbaa !25
  %420 = zext i32 %418 to i64
  %421 = getelementptr inbounds nuw ptr, ptr %419, i64 %420
  %422 = ptrtoint ptr %411 to i64
  store i64 %422, ptr %421, align 1
  %423 = load i32, ptr %398, align 8, !tbaa !26
  %424 = add i32 %423, 1
  store i32 %424, ptr %398, align 8, !tbaa !26
  %425 = load ptr, ptr %29, align 8, !tbaa !266
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 32
  %427 = load i32, ptr %426, align 8, !tbaa !26
  %428 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(8) %29)
  store i32 %427, ptr %428, align 4, !tbaa !49
  %429 = load ptr, ptr %29, align 8, !tbaa !266
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 24
  %431 = load ptr, ptr %430, align 8, !tbaa !25
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 32
  %433 = load i32, ptr %432, align 8, !tbaa !26
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds nuw ptr, ptr %431, i64 %434
  %436 = load ptr, ptr %31, align 8, !tbaa !25
  %437 = load i32, ptr %401, align 8, !tbaa !26
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds nuw ptr, ptr %436, i64 %438
  %440 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE6insertIPS4_vEES7_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(80) %31, ptr noundef %439, ptr noundef %431, ptr noundef %435)
  %441 = load i32, ptr %401, align 8, !tbaa !26
  %.not.i.i6 = icmp eq i32 %441, 0
  br i1 %.not.i.i6, label %442, label %405, !llvm.loop !362

442:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit15.i
  %443 = load ptr, ptr %30, align 8, !tbaa !25
  %444 = load i32, ptr %398, align 8, !tbaa !26
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds nuw ptr, ptr %443, i64 %445
  %.not206.i = icmp eq i32 %444, 0
  br i1 %.not206.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %442
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %450 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %451 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %452 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %453 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %454 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %455 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %456 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %457 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %458 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %461 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %462 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %463 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %464 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %465 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %466 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %467 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %468 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %469 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %470 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %471 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %479 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %485 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %486 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %487 = getelementptr inbounds nuw i8, ptr %32, i64 12
  br label %499

._crit_edge.i:                                    ; preds = %_ZN12_GLOBAL__N_114MachineCSEImpl15ExitScopeIfDoneEPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEERNS1_8DenseMapIS5_jNS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_jEEEE.exit.i, %442
  %.0.lcssa.i = phi i1 [ false, %442 ], [ %1317, %_ZN12_GLOBAL__N_114MachineCSEImpl15ExitScopeIfDoneEPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEERNS1_8DenseMapIS5_jNS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_jEEEE.exit.i ]
  %488 = load ptr, ptr %32, align 8, !tbaa !363
  %489 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %490 = load i32, ptr %489, align 8, !tbaa !366
  %491 = zext i32 %490 to i64
  %492 = shl nuw nsw i64 %491, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %488, i64 noundef %492, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #20
  %493 = load ptr, ptr %31, align 8, !tbaa !25
  %494 = icmp eq ptr %493, %400
  br i1 %494, label %_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EED2Ev.exit.i, label %495

495:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %493) #20
  br label %_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EED2Ev.exit.i: ; preds = %495, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %31) #20
  %496 = load ptr, ptr %30, align 8, !tbaa !25
  %497 = icmp eq ptr %496, %397
  br i1 %497, label %_ZN12_GLOBAL__N_114MachineCSEImpl10PerformCSEEPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEE.exit, label %498

498:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EED2Ev.exit.i
  call void @free(ptr noundef %496) #20
  br label %_ZN12_GLOBAL__N_114MachineCSEImpl10PerformCSEEPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEE.exit

499:                                              ; preds = %_ZN12_GLOBAL__N_114MachineCSEImpl15ExitScopeIfDoneEPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEERNS1_8DenseMapIS5_jNS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_jEEEE.exit.i, %.lr.ph.i
  %.0208.i = phi i1 [ false, %.lr.ph.i ], [ %1317, %_ZN12_GLOBAL__N_114MachineCSEImpl15ExitScopeIfDoneEPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEERNS1_8DenseMapIS5_jNS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_jEEEE.exit.i ]
  %.012207.i = phi ptr [ %443, %.lr.ph.i ], [ %1637, %_ZN12_GLOBAL__N_114MachineCSEImpl15ExitScopeIfDoneEPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEERNS1_8DenseMapIS5_jNS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_jEEEE.exit.i ]
  %500 = load ptr, ptr %.012207.i, align 8, !tbaa !266
  %501 = load ptr, ptr %500, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  store ptr %501, ptr %28, align 8, !tbaa !275
  %502 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  store ptr %447, ptr %502, align 8, !tbaa !367
  %503 = load ptr, ptr %448, align 8, !tbaa !115
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 8
  store ptr %503, ptr %504, align 8, !tbaa !369
  store ptr %502, ptr %448, align 8, !tbaa !115
  %505 = getelementptr inbounds nuw i8, ptr %502, i64 16
  store ptr null, ptr %505, align 8, !tbaa !372
  %506 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %449, ptr noundef nonnull align 8 dereferenceable(8) %28)
  store ptr %502, ptr %506, align 8, !tbaa !373
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %19) #20
  store ptr %450, ptr %19, align 8, !tbaa !25
  store i32 0, ptr %451, align 8, !tbaa !26
  store i32 8, ptr %452, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #20
  store ptr %453, ptr %20, align 8, !tbaa !25
  store i32 0, ptr %454, align 8, !tbaa !26
  store i32 2, ptr %455, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #20
  store ptr %456, ptr %21, align 8, !tbaa !25
  store i32 0, ptr %457, align 8, !tbaa !26
  store i32 2, ptr %458, align 4, !tbaa !27
  %507 = getelementptr inbounds nuw i8, ptr %501, i64 56
  %508 = load ptr, ptr %507, align 8, !tbaa !276
  %509 = getelementptr inbounds nuw i8, ptr %501, i64 48
  %.not317370.i.i = icmp eq ptr %508, %509
  br i1 %.not317370.i.i, label %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit.i.i, label %.lr.ph374.i.i

.lr.ph374.i.i:                                    ; preds = %499
  %510 = getelementptr inbounds nuw i8, ptr %501, i64 184
  %511 = getelementptr inbounds nuw i8, ptr %501, i64 192
  %512 = getelementptr inbounds nuw i8, ptr %501, i64 200
  br label %521

._crit_edge375.i.i:                               ; preds = %1316
  %.pre389.i.i = load ptr, ptr %21, align 8, !tbaa !25
  %513 = icmp eq ptr %.pre389.i.i, %456
  br i1 %513, label %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit.i.i, label %514

514:                                              ; preds = %._crit_edge375.i.i
  call void @free(ptr noundef %.pre389.i.i) #20
  br label %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIjLj2EED2Ev.exit.i.i:        ; preds = %514, %._crit_edge375.i.i, %499
  %.0.lcssa394.i.i = phi i1 [ %.1.i.i11, %._crit_edge375.i.i ], [ %.1.i.i11, %514 ], [ false, %499 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #20
  %515 = load ptr, ptr %20, align 8, !tbaa !25
  %516 = icmp eq ptr %515, %453
  br i1 %516, label %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit163.i.i, label %517

517:                                              ; preds = %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit.i.i
  call void @free(ptr noundef %515) #20
  br label %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit163.i.i

_ZN4llvm11SmallVectorIjLj2EED2Ev.exit163.i.i:     ; preds = %517, %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #20
  %518 = load ptr, ptr %19, align 8, !tbaa !25
  %519 = icmp eq ptr %518, %450
  br i1 %519, label %_ZN12_GLOBAL__N_114MachineCSEImpl15ProcessBlockCSEEPN4llvm17MachineBasicBlockE.exit.i, label %520

520:                                              ; preds = %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit163.i.i
  call void @free(ptr noundef %518) #20
  br label %_ZN12_GLOBAL__N_114MachineCSEImpl15ProcessBlockCSEEPN4llvm17MachineBasicBlockE.exit.i

521:                                              ; preds = %1316, %.lr.ph374.i.i
  %.0372.i.i = phi i1 [ false, %.lr.ph374.i.i ], [ %.1.i.i11, %1316 ]
  %.sroa.0269.0371.i.i = phi ptr [ %508, %.lr.ph374.i.i ], [ %532, %1316 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i7 = load i64, ptr %.sroa.0269.0371.i.i, align 8
  %522 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i7, 4
  %.not.i.i.i.i.i.i.i8 = icmp eq i64 %522, 0
  br i1 %.not.i.i.i.i.i.i.i8, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i36, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i.i9

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i36: ; preds = %521
  %523 = getelementptr inbounds nuw i8, ptr %.sroa.0269.0371.i.i, i64 44
  %524 = load i32, ptr %523, align 4
  %525 = and i32 %524, 8
  %.not34.i.i.i.i.i.i.i37 = icmp eq i32 %525, 0
  br i1 %.not34.i.i.i.i.i.i.i37, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i.i9, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i38

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i38: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i36, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i38
  %.sroa.0.15.i.i.i.i.i.i.i39 = phi ptr [ %527, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i38 ], [ %.sroa.0269.0371.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i36 ]
  %526 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i39, i64 8
  %527 = load ptr, ptr %526, align 8, !tbaa !276
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 44
  %529 = load i32, ptr %528, align 4
  %530 = and i32 %529, 8
  %.not3.i.i.i.i.i.i.i40 = icmp eq i32 %530, 0
  br i1 %.not3.i.i.i.i.i.i.i40, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i.i9, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i38, !llvm.loop !281

_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i.i9: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i38, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i36, %521
  %.sroa.0.0.i.i.i.i.i.i.i10 = phi ptr [ %.sroa.0269.0371.i.i, %521 ], [ %.sroa.0269.0371.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i36 ], [ %527, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i38 ]
  %531 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i10, i64 8
  %532 = load ptr, ptr %531, align 8, !tbaa !276
  %533 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_114MachineCSEImpl14isCSECandidateEPN4llvm12MachineInstrE(ptr noundef %.sroa.0269.0371.i.i)
  br i1 %533, label %534, label %1316

534:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i.i9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store ptr %.sroa.0269.0371.i.i, ptr %18, align 8, !tbaa !247
  %535 = load ptr, ptr %459, align 8, !tbaa !129
  %536 = load i32, ptr %460, align 8, !tbaa !130
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE5countERKS2_.exit.thread.i.i, label %538

538:                                              ; preds = %534
  %539 = call noundef i32 @_ZN4llvm27MachineInstrExpressionTrait12getHashValueERKPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  %540 = add i32 %536, -1
  br label %541

541:                                              ; preds = %553, %538
  %.pn.i.i.i.i.i.i.i = phi i32 [ %539, %538 ], [ %555, %553 ]
  %.015.i.i.i.i.i.i.i = phi i32 [ 1, %538 ], [ %554, %553 ]
  %.017.i.i.i.i.i.i.i = and i32 %.pn.i.i.i.i.i.i.i, %540
  %542 = zext i32 %.017.i.i.i.i.i.i.i to i64
  %543 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.188", ptr %535, i64 %542
  %544 = load ptr, ptr %543, align 8, !tbaa !247
  %magicptr.i.i.i.i.i.i.i.i = ptrtoint ptr %544 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %545 [
    i64 0, label %547
    i64 -1, label %547
  ]

545:                                              ; preds = %541
  %546 = load ptr, ptr %18, align 8, !tbaa !247
  %magicptr9.i.i.i.i.i.i.i.i = ptrtoint ptr %546 to i64
  switch i64 %magicptr9.i.i.i.i.i.i.i.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i.i.i.i [
    i64 0, label %547
    i64 -1, label %547
  ]

547:                                              ; preds = %545, %545, %541, %541
  %548 = load ptr, ptr %18, align 8, !tbaa !247
  %549 = icmp eq ptr %548, %544
  br i1 %549, label %.thread284.i.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i, !prof !33

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i.i.i.i: ; preds = %545
  %550 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %546, ptr noundef nonnull align 8 dereferenceable(70) %544, i32 noundef 3) #20
  br i1 %550, label %.thread284.i.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i.i.i._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit_crit_edge.i, !prof !33

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i.i.i._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit_crit_edge.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i.i.i.i
  %.pre.i35 = load ptr, ptr %543, align 8, !tbaa !247
  br label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i.i.i._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit_crit_edge.i, %547
  %551 = phi ptr [ %.pre.i35, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i.i.i._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit_crit_edge.i ], [ %544, %547 ]
  %552 = icmp eq ptr %551, null
  br i1 %552, label %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE5countERKS2_.exit.thread.i.i, label %553, !prof !33

553:                                              ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i
  %554 = add i32 %.015.i.i.i.i.i.i.i, 1
  %555 = add i32 %.017.i.i.i.i.i.i.i, %.015.i.i.i.i.i.i.i
  br label %541, !llvm.loop !374

.thread284.i.i:                                   ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i.i.i.i, %547
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %665

_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE5countERKS2_.exit.thread.i.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i, %534
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %556 = getelementptr inbounds nuw i8, ptr %.sroa.0269.0371.i.i, i64 32
  %557 = load ptr, ptr %556, align 8, !tbaa !315, !noalias !375
  %558 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0269.0371.i.i) #20, !noalias !375
  %559 = zext i32 %558 to i64
  %560 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %557, i64 %559
  %561 = load ptr, ptr %556, align 8, !tbaa !315, !noalias !375
  %562 = getelementptr inbounds nuw i8, ptr %.sroa.0269.0371.i.i, i64 40
  %563 = load i24, ptr %562, align 8, !noalias !375
  %564 = zext i24 %563 to i64
  %565 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %561, i64 %564
  %.not1.i.i.i.i.i.i.i.i = icmp eq ptr %560, %565
  br i1 %.not1.i.i.i.i.i.i.i.i, label %_ZN4llvm12MachineInstr8all_usesEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE5countERKS2_.exit.thread.i.i, %569
  %.sroa.010.0.i.i.i.i.i = phi ptr [ %570, %569 ], [ %560, %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE5countERKS2_.exit.thread.i.i ]
  %566 = load i32, ptr %.sroa.010.0.i.i.i.i.i, align 8, !noalias !378
  %567 = and i32 %566, 16777471
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %_ZN4llvm12MachineInstr8all_usesEv.exit.i.i.i, label %569

569:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %570 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %570, %565
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm12MachineInstr8all_usesEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !381

_ZN4llvm12MachineInstr8all_usesEv.exit.i.i.i:     ; preds = %569, %.lr.ph.i.i.i.i.i.i.i.i, %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE5countERKS2_.exit.thread.i.i
  %.sroa.010.1.i.i.i.i.i = phi ptr [ %560, %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE5countERKS2_.exit.thread.i.i ], [ %.sroa.010.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ %570, %569 ]
  %.not1718.i.i.i = icmp eq ptr %.sroa.010.1.i.i.i.i.i, %565
  br i1 %.not1718.i.i.i, label %.thread.i.i, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZN4llvm12MachineInstr8all_usesEv.exit.i.i.i, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i
  %.020.i.i.i = phi i1 [ %.1.i.i.i17, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i ], [ false, %_ZN4llvm12MachineInstr8all_usesEv.exit.i.i.i ]
  %.sroa.010.019.i.i.i = phi ptr [ %.sroa.010.2.i.i.i, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i ], [ %.sroa.010.1.i.i.i.i.i, %_ZN4llvm12MachineInstr8all_usesEv.exit.i.i.i ]
  %571 = getelementptr inbounds nuw i8, ptr %.sroa.010.019.i.i.i, i64 4
  %572 = load i32, ptr %571, align 4, !tbaa !291
  %573 = icmp slt i32 %572, 0
  br i1 %573, label %574, label %599

574:                                              ; preds = %.lr.ph.i.i.i16
  %575 = load ptr, ptr %59, align 8, !tbaa !111
  %576 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %575, i32 %572) #20
  %577 = load ptr, ptr %59, align 8, !tbaa !111
  %578 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %577, i32 %572) #20
  %.not.i.i.i33 = icmp eq ptr %578, null
  br i1 %.not.i.i.i33, label %599, label %579

579:                                              ; preds = %574
  %580 = getelementptr inbounds nuw i8, ptr %578, i64 68
  %581 = load i16, ptr %580, align 4, !tbaa !314
  %582 = icmp eq i16 %581, 20
  br i1 %582, label %583, label %599

583:                                              ; preds = %579
  %584 = getelementptr inbounds nuw i8, ptr %578, i64 32
  %585 = load ptr, ptr %584, align 8, !tbaa !315
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 36
  %587 = load i32, ptr %586, align 4, !tbaa !291
  %588 = icmp slt i32 %587, 0
  br i1 %588, label %589, label %599

589:                                              ; preds = %583
  %590 = getelementptr inbounds nuw i8, ptr %585, i64 32
  %591 = load i32, ptr %590, align 8
  %592 = and i32 %591, 1048320
  %.not24.i.i.i34 = icmp eq i32 %592, 0
  br i1 %.not24.i.i.i34, label %593, label %599

593:                                              ; preds = %589
  %594 = load ptr, ptr %59, align 8, !tbaa !111
  %595 = call noundef zeroext i1 @_ZN4llvm19MachineRegisterInfo17constrainRegAttrsENS_8RegisterES1_j(ptr noundef nonnull align 8 dereferenceable(504) %594, i32 %587, i32 %572, i32 noundef 0) #20
  br i1 %595, label %596, label %599

596:                                              ; preds = %593
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.010.019.i.i.i, i32 %587) #20
  %597 = load ptr, ptr %59, align 8, !tbaa !111
  call void @_ZNK4llvm19MachineRegisterInfo14clearKillFlagsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %597, i32 %587) #20
  br i1 %576, label %598, label %599

598:                                              ; preds = %596
  call void @_ZN4llvm12MachineInstr23changeDebugValuesDefRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(70) %578, i32 %587) #20
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %578) #20
  br label %599

599:                                              ; preds = %598, %596, %593, %589, %583, %579, %574, %.lr.ph.i.i.i16
  %.1.i.i.i17 = phi i1 [ %.020.i.i.i, %.lr.ph.i.i.i16 ], [ %.020.i.i.i, %579 ], [ %.020.i.i.i, %574 ], [ %.020.i.i.i, %583 ], [ %.020.i.i.i, %589 ], [ %.020.i.i.i, %593 ], [ true, %598 ], [ true, %596 ]
  %600 = getelementptr inbounds nuw i8, ptr %.sroa.010.019.i.i.i, i64 32
  %.not1.i.i.i.i.i = icmp eq ptr %600, %565
  br i1 %.not1.i.i.i.i.i, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %599, %604
  %.sroa.010.1.i.i.i = phi ptr [ %605, %604 ], [ %600, %599 ]
  %601 = load i32, ptr %.sroa.010.1.i.i.i, align 8
  %602 = and i32 %601, 16777471
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i, label %604

604:                                              ; preds = %.lr.ph.i.i.i.i.i
  %605 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %605, %565
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !381

_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i: ; preds = %604, %.lr.ph.i.i.i.i.i, %599
  %.sroa.010.2.i.i.i = phi ptr [ %600, %599 ], [ %605, %604 ], [ %.sroa.010.1.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.not17.i.i.i = icmp eq ptr %.sroa.010.2.i.i.i, %565
  br i1 %.not17.i.i.i, label %_ZN12_GLOBAL__N_114MachineCSEImpl29PerformTrivialCopyPropagationEPN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit.i.i, label %.lr.ph.i.i.i16

_ZN12_GLOBAL__N_114MachineCSEImpl29PerformTrivialCopyPropagationEPN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit.i.i: ; preds = %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i
  br i1 %.1.i.i.i17, label %606, label %.thread.i.i

606:                                              ; preds = %_ZN12_GLOBAL__N_114MachineCSEImpl29PerformTrivialCopyPropagationEPN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit.i.i
  %607 = getelementptr inbounds nuw i8, ptr %.sroa.0269.0371.i.i, i64 68
  %608 = load i16, ptr %607, align 4, !tbaa !314
  switch i16 %608, label %609 [
    i16 20, label %1316
    i16 12, label %1316
  ]

609:                                              ; preds = %606
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store ptr %.sroa.0269.0371.i.i, ptr %17, align 8, !tbaa !247
  %610 = load ptr, ptr %459, align 8, !tbaa !129
  %611 = load i32, ptr %460, align 8, !tbaa !130
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %.thread.sink.split.i.i, label %613

613:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #20
  store ptr null, ptr %16, align 8, !tbaa !247
  %614 = call noundef i32 @_ZN4llvm27MachineInstrExpressionTrait12getHashValueERKPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  %615 = add i32 %611, -1
  br label %616

616:                                              ; preds = %628, %613
  %.pn.i.i.i.i.i164.i.i = phi i32 [ %614, %613 ], [ %630, %628 ]
  %.015.i.i.i.i.i165.i.i = phi i32 [ 1, %613 ], [ %629, %628 ]
  %.017.i.i.i.i.i166.i.i = and i32 %.pn.i.i.i.i.i164.i.i, %615
  %617 = zext i32 %.017.i.i.i.i.i166.i.i to i64
  %618 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.188", ptr %610, i64 %617
  %619 = load ptr, ptr %618, align 8, !tbaa !247
  %magicptr.i.i.i.i.i.i167.i.i = ptrtoint ptr %619 to i64
  switch i64 %magicptr.i.i.i.i.i.i167.i.i, label %620 [
    i64 0, label %622
    i64 -1, label %622
  ]

620:                                              ; preds = %616
  %621 = load ptr, ptr %17, align 8, !tbaa !247
  %magicptr9.i.i.i.i.i.i170.i.i = ptrtoint ptr %621 to i64
  switch i64 %magicptr9.i.i.i.i.i.i170.i.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i.i171.i.i [
    i64 0, label %622
    i64 -1, label %622
  ]

622:                                              ; preds = %620, %620, %616, %616
  %623 = load ptr, ptr %17, align 8, !tbaa !247
  %624 = icmp eq ptr %623, %619
  br i1 %624, label %.thread292.i.i, label %626, !prof !33

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i.i171.i.i: ; preds = %620
  %625 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %621, ptr noundef nonnull align 8 dereferenceable(70) %619, i32 noundef 3) #20
  br i1 %625, label %.thread292.i.i, label %626, !prof !33

626:                                              ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i.i171.i.i, %622
  %627 = call noundef zeroext i1 @_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_(ptr noundef nonnull align 8 dereferenceable(8) %618, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %627, label %631, label %628, !prof !33

628:                                              ; preds = %626
  %629 = add i32 %.015.i.i.i.i.i165.i.i, 1
  %630 = add i32 %.017.i.i.i.i.i166.i.i, %.015.i.i.i.i.i165.i.i
  br label %616, !llvm.loop !374

.thread292.i.i:                                   ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i.i171.i.i, %622
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br label %665

631:                                              ; preds = %626
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  br label %.thread.sink.split.i.i

.thread.sink.split.i.i:                           ; preds = %631, %609
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.thread.sink.split.i.i, %_ZN12_GLOBAL__N_114MachineCSEImpl29PerformTrivialCopyPropagationEPN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit.i.i, %_ZN4llvm12MachineInstr8all_usesEv.exit.i.i.i
  %.2282.i.i = phi i1 [ %.0372.i.i, %_ZN12_GLOBAL__N_114MachineCSEImpl29PerformTrivialCopyPropagationEPN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit.i.i ], [ %.0372.i.i, %_ZN4llvm12MachineInstr8all_usesEv.exit.i.i.i ], [ true, %.thread.sink.split.i.i ]
  %632 = getelementptr inbounds nuw i8, ptr %.sroa.0269.0371.i.i, i64 16
  %633 = load ptr, ptr %632, align 8, !tbaa !298
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 16
  %635 = load i64, ptr %634, align 8, !tbaa !312
  %636 = and i64 %635, 33554432
  %.not318.i.i = icmp eq i64 %636, 0
  br i1 %.not318.i.i, label %665, label %637

637:                                              ; preds = %.thread.i.i
  %638 = load ptr, ptr %0, align 8, !tbaa !242
  %639 = call noundef ptr @_ZNK4llvm15TargetInstrInfo18commuteInstructionERNS_12MachineInstrEbjj(ptr noundef nonnull align 8 dereferenceable(80) %638, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0269.0371.i.i, i1 noundef zeroext false, i32 noundef -1, i32 noundef -1) #20
  %.not.not.i.i = icmp eq ptr %639, null
  br i1 %.not.not.i.i, label %665, label %640

640:                                              ; preds = %637
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store ptr %639, ptr %15, align 8, !tbaa !247
  %641 = load ptr, ptr %459, align 8, !tbaa !129
  %642 = load i32, ptr %460, align 8, !tbaa !130
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE5countERKS2_.exit181.thread.i.i, label %644

644:                                              ; preds = %640
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #20
  store ptr null, ptr %14, align 8, !tbaa !247
  %645 = call noundef i32 @_ZN4llvm27MachineInstrExpressionTrait12getHashValueERKPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  %646 = add i32 %642, -1
  br label %647

647:                                              ; preds = %659, %644
  %.pn.i.i.i.i.i173.i.i = phi i32 [ %645, %644 ], [ %661, %659 ]
  %.015.i.i.i.i.i174.i.i = phi i32 [ 1, %644 ], [ %660, %659 ]
  %.017.i.i.i.i.i175.i.i = and i32 %.pn.i.i.i.i.i173.i.i, %646
  %648 = zext i32 %.017.i.i.i.i.i175.i.i to i64
  %649 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.188", ptr %641, i64 %648
  %650 = load ptr, ptr %649, align 8, !tbaa !247
  %magicptr.i.i.i.i.i.i176.i.i = ptrtoint ptr %650 to i64
  switch i64 %magicptr.i.i.i.i.i.i176.i.i, label %651 [
    i64 0, label %653
    i64 -1, label %653
  ]

651:                                              ; preds = %647
  %652 = load ptr, ptr %15, align 8, !tbaa !247
  %magicptr9.i.i.i.i.i.i179.i.i = ptrtoint ptr %652 to i64
  switch i64 %magicptr9.i.i.i.i.i.i179.i.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i.i180.i.i [
    i64 0, label %653
    i64 -1, label %653
  ]

653:                                              ; preds = %651, %651, %647, %647
  %654 = load ptr, ptr %15, align 8, !tbaa !247
  %655 = icmp eq ptr %654, %650
  br i1 %655, label %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE5countERKS2_.exit181.i.i, label %657, !prof !33

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i.i180.i.i: ; preds = %651
  %656 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %652, ptr noundef nonnull align 8 dereferenceable(70) %650, i32 noundef 3) #20
  br i1 %656, label %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE5countERKS2_.exit181.i.i, label %657, !prof !33

657:                                              ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i.i180.i.i, %653
  %658 = call noundef zeroext i1 @_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_(ptr noundef nonnull align 8 dereferenceable(8) %649, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %658, label %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE5countERKS2_.exit181.i.thread.i, label %659, !prof !33

659:                                              ; preds = %657
  %660 = add i32 %.015.i.i.i.i.i174.i.i, 1
  %661 = add i32 %.017.i.i.i.i.i175.i.i, %.015.i.i.i.i.i174.i.i
  br label %647, !llvm.loop !374

_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE5countERKS2_.exit181.i.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i.i180.i.i, %653
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %.not154.i.i = icmp eq ptr %639, %.sroa.0269.0371.i.i
  br i1 %.not154.i.i, label %665, label %662

_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE5countERKS2_.exit181.i.thread.i: ; preds = %657
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %.not154.i151.i = icmp eq ptr %639, %.sroa.0269.0371.i.i
  br i1 %.not154.i151.i, label %.thread399.i.i, label %662

_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE5countERKS2_.exit181.thread.i.i: ; preds = %640
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %.not154396.i.i = icmp eq ptr %639, %.sroa.0269.0371.i.i
  br i1 %.not154396.i.i, label %.thread399.i.i, label %662

662:                                              ; preds = %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE5countERKS2_.exit181.thread.i.i, %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE5countERKS2_.exit181.i.thread.i, %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE5countERKS2_.exit181.i.i
  %.0.i.i.i.i.i178398.i.i = phi i8 [ 0, %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE5countERKS2_.exit181.thread.i.i ], [ 1, %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE5countERKS2_.exit181.i.i ], [ 0, %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE5countERKS2_.exit181.i.thread.i ]
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %639) #20
  br label %665

.thread399.i.i:                                   ; preds = %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE5countERKS2_.exit181.thread.i.i, %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE5countERKS2_.exit181.i.thread.i
  %663 = load ptr, ptr %0, align 8, !tbaa !242
  %664 = call noundef ptr @_ZNK4llvm15TargetInstrInfo18commuteInstructionERNS_12MachineInstrEbjj(ptr noundef nonnull align 8 dereferenceable(80) %663, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0269.0371.i.i, i1 noundef zeroext false, i32 noundef -1, i32 noundef -1) #20
  br label %665

665:                                              ; preds = %.thread399.i.i, %662, %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE5countERKS2_.exit181.i.i, %637, %.thread.i.i, %.thread292.i.i, %.thread284.i.i
  %.1132.i.i = phi i8 [ 0, %.thread.i.i ], [ 1, %.thread284.i.i ], [ 1, %.thread292.i.i ], [ %.0.i.i.i.i.i178398.i.i, %662 ], [ 0, %.thread399.i.i ], [ 0, %637 ], [ 1, %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE5countERKS2_.exit181.i.i ]
  %.4.i.i = phi i1 [ %.2282.i.i, %.thread.i.i ], [ %.0372.i.i, %.thread284.i.i ], [ true, %.thread292.i.i ], [ true, %662 ], [ %.2282.i.i, %.thread399.i.i ], [ %.2282.i.i, %637 ], [ %.2282.i.i, %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE5countERKS2_.exit181.i.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #20
  store i8 0, ptr %22, align 1, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23) #20
  store ptr %461, ptr %23, align 8, !tbaa !25
  store i32 0, ptr %462, align 8, !tbaa !26
  store i32 8, ptr %463, align 4, !tbaa !27
  store i32 0, ptr %464, align 8, !tbaa !282
  store ptr null, ptr %465, align 8, !tbaa !287
  store ptr %464, ptr %466, align 8, !tbaa !288
  store ptr %464, ptr %467, align 8, !tbaa !289
  store i64 0, ptr %468, align 8, !tbaa !290
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #20
  store ptr %469, ptr %24, align 8, !tbaa !25
  store i32 0, ptr %470, align 8, !tbaa !26
  store i32 2, ptr %471, align 4, !tbaa !27
  %666 = trunc nuw i8 %.1132.i.i to i1
  br i1 %666, label %667, label %.thread296.i.i

667:                                              ; preds = %665
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %668 = getelementptr inbounds nuw i8, ptr %.sroa.0269.0371.i.i, i64 32
  %669 = load ptr, ptr %668, align 8, !tbaa !315, !noalias !382
  %670 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0269.0371.i.i) #20, !noalias !382
  %671 = zext i32 %670 to i64
  %672 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %669, i64 %671
  %673 = load ptr, ptr %668, align 8, !tbaa !315, !noalias !382
  %674 = getelementptr inbounds nuw i8, ptr %.sroa.0269.0371.i.i, i64 40
  %675 = load i24, ptr %674, align 8, !noalias !382
  %676 = zext i24 %675 to i64
  %677 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %673, i64 %676
  %.not1.i.i.i.i.i.i182.i.i = icmp eq ptr %672, %677
  br i1 %.not1.i.i.i.i.i.i182.i.i, label %_ZNK4llvm12MachineInstr8all_usesEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i183.i.i

.lr.ph.i.i.i.i.i.i183.i.i:                        ; preds = %667, %681
  %.sroa.010.0.i.i.i184.i.i = phi ptr [ %682, %681 ], [ %672, %667 ]
  %678 = load i32, ptr %.sroa.010.0.i.i.i184.i.i, align 8, !noalias !385
  %679 = and i32 %678, 16777471
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %_ZNK4llvm12MachineInstr8all_usesEv.exit.i.i.i, label %681

681:                                              ; preds = %.lr.ph.i.i.i.i.i.i183.i.i
  %682 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i.i184.i.i, i64 32
  %.not.i.i.i.i.i.i185.i.i = icmp eq ptr %682, %677
  br i1 %.not.i.i.i.i.i.i185.i.i, label %_ZNK4llvm12MachineInstr8all_usesEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i183.i.i, !llvm.loop !388

_ZNK4llvm12MachineInstr8all_usesEv.exit.i.i.i:    ; preds = %681, %.lr.ph.i.i.i.i.i.i183.i.i, %667
  %.sroa.010.1.i.i.i186.i.i = phi ptr [ %672, %667 ], [ %.sroa.010.0.i.i.i184.i.i, %.lr.ph.i.i.i.i.i.i183.i.i ], [ %682, %681 ]
  %.not105118.i.i.i = icmp eq ptr %.sroa.010.1.i.i.i186.i.i, %677
  br i1 %.not105118.i.i.i, label %._crit_edge.i.i.i21, label %.lr.ph120.i.i.i

._crit_edge.i.i.i21:                              ; preds = %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i, %_ZNK4llvm12MachineInstr8all_usesEv.exit.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0269.0371.i.i, align 8
  %683 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %683, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.i21
  %684 = getelementptr inbounds nuw i8, ptr %.sroa.0269.0371.i.i, i64 44
  %685 = load i32, ptr %684, align 4
  %686 = and i32 %685, 8
  %.not34.i.i.i.i.i.i.i.i.i = icmp eq i32 %686, 0
  br i1 %.not34.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i.i.i = phi ptr [ %688, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i.i ], [ %.sroa.0269.0371.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i ]
  %687 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i.i, i64 8
  %688 = load ptr, ptr %687, align 8, !tbaa !276
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 44
  %690 = load i32, ptr %689, align 4
  %691 = and i32 %690, 8
  %.not3.i.i.i.i.i.i.i.i.i = icmp eq i32 %691, 0
  br i1 %.not3.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i.i, !llvm.loop !389

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i21
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0269.0371.i.i, %._crit_edge.i.i.i21 ], [ %.sroa.0269.0371.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i ], [ %688, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i.i ]
  %692 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i, i64 8
  %693 = load ptr, ptr %692, align 8, !tbaa !276
  %694 = load ptr, ptr %668, align 8, !tbaa !315
  %695 = load i24, ptr %674, align 8
  %696 = zext i24 %695 to i64
  %697 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %694, i64 %696
  %.not106121.i.i.i = icmp eq i24 %695, 0
  br i1 %.not106121.i.i.i, label %._crit_edge125.i.i.i, label %.lr.ph124.i.i.i

.lr.ph120.i.i.i:                                  ; preds = %_ZNK4llvm12MachineInstr8all_usesEv.exit.i.i.i, %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i
  %.sroa.091.0119.i.i.i = phi ptr [ %.sroa.091.2.i.i.i, %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i ], [ %.sroa.010.1.i.i.i186.i.i, %_ZNK4llvm12MachineInstr8all_usesEv.exit.i.i.i ]
  %698 = getelementptr inbounds nuw i8, ptr %.sroa.091.0119.i.i.i, i64 4
  %699 = load i32, ptr %698, align 4, !tbaa !291
  %or.cond.i.i.i = icmp slt i32 %699, 1
  br i1 %or.cond.i.i.i, label %_ZL31isCallerPreservedOrConstPhysRegN4llvm10MCRegisterERKNS_14MachineOperandERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERKNS_15TargetInstrInfoE.exit.thread.i.i.i, label %700

700:                                              ; preds = %.lr.ph120.i.i.i
  %701 = call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0269.0371.i.i) #20
  %702 = load ptr, ptr %56, align 8, !tbaa !243
  %703 = load ptr, ptr %0, align 8, !tbaa !242
  %704 = getelementptr inbounds nuw i8, ptr %701, i64 32
  %705 = load ptr, ptr %704, align 8, !tbaa !244
  %706 = load ptr, ptr %702, align 8, !tbaa !3
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 176
  %708 = load ptr, ptr %707, align 8
  %709 = call noundef zeroext i1 %708(ptr noundef nonnull align 8 dereferenceable(308) %702, i32 %699, ptr noundef nonnull align 8 dereferenceable(1065) %701) #20
  br i1 %709, label %_ZL31isCallerPreservedOrConstPhysRegN4llvm10MCRegisterERKNS_14MachineOperandERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERKNS_15TargetInstrInfoE.exit.thread.i.i.i, label %710

710:                                              ; preds = %700
  %711 = load ptr, ptr %703, align 8, !tbaa !3
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 32
  %713 = load ptr, ptr %712, align 8
  %714 = call noundef zeroext i1 %713(ptr noundef nonnull align 8 dereferenceable(80) %703, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.091.0119.i.i.i) #20
  br i1 %714, label %_ZL31isCallerPreservedOrConstPhysRegN4llvm10MCRegisterERKNS_14MachineOperandERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERKNS_15TargetInstrInfoE.exit.thread.i.i.i, label %715

715:                                              ; preds = %710
  %716 = getelementptr inbounds nuw i8, ptr %705, i64 440
  %717 = load i32, ptr %716, align 8, !tbaa !390
  %.not.i.i.i.i20 = icmp eq i32 %717, 0
  br i1 %.not.i.i.i.i20, label %_ZL31isCallerPreservedOrConstPhysRegN4llvm10MCRegisterERKNS_14MachineOperandERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERKNS_15TargetInstrInfoE.exit.thread100.i.i.i, label %_ZL31isCallerPreservedOrConstPhysRegN4llvm10MCRegisterERKNS_14MachineOperandERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERKNS_15TargetInstrInfoE.exit.i.i.i

_ZL31isCallerPreservedOrConstPhysRegN4llvm10MCRegisterERKNS_14MachineOperandERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERKNS_15TargetInstrInfoE.exit.i.i.i: ; preds = %715
  %718 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo17isConstantPhysRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(504) %705, i32 %699) #20
  br i1 %718, label %_ZL31isCallerPreservedOrConstPhysRegN4llvm10MCRegisterERKNS_14MachineOperandERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERKNS_15TargetInstrInfoE.exit.thread.i.i.i, label %_ZL31isCallerPreservedOrConstPhysRegN4llvm10MCRegisterERKNS_14MachineOperandERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERKNS_15TargetInstrInfoE.exit.thread100.i.i.i

_ZL31isCallerPreservedOrConstPhysRegN4llvm10MCRegisterERKNS_14MachineOperandERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERKNS_15TargetInstrInfoE.exit.thread100.i.i.i: ; preds = %_ZL31isCallerPreservedOrConstPhysRegN4llvm10MCRegisterERKNS_14MachineOperandERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERKNS_15TargetInstrInfoE.exit.i.i.i, %715
  %719 = load ptr, ptr %56, align 8, !tbaa !243
  %720 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %719, i32 %699) #20
  %721 = extractvalue { ptr, i64 } %720, 0
  %722 = extractvalue { ptr, i64 } %720, 1
  %723 = getelementptr inbounds nuw i16, ptr %721, i64 %722
  %.not110116.i.i.i = icmp eq i64 %722, 0
  br i1 %.not110116.i.i.i, label %_ZL31isCallerPreservedOrConstPhysRegN4llvm10MCRegisterERKNS_14MachineOperandERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERKNS_15TargetInstrInfoE.exit.thread.i.i.i, label %.lr.ph.i187.i.i

.lr.ph.i187.i.i:                                  ; preds = %_ZL31isCallerPreservedOrConstPhysRegN4llvm10MCRegisterERKNS_14MachineOperandERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERKNS_15TargetInstrInfoE.exit.thread100.i.i.i, %.lr.ph.i187.i.i
  %.sroa.081.2117.i.i.i = phi ptr [ %726, %.lr.ph.i187.i.i ], [ %721, %_ZL31isCallerPreservedOrConstPhysRegN4llvm10MCRegisterERKNS_14MachineOperandERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERKNS_15TargetInstrInfoE.exit.thread100.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #20
  %724 = load i16, ptr %.sroa.081.2117.i.i.i, align 2, !tbaa !397
  %725 = zext i16 %724 to i32
  store i32 %725, ptr %11, align 4
  call void @_ZN4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE10insertImplIS1_EESt4pairINS_16SmallSetIteratorIS1_Lj8ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.344") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #20
  %726 = getelementptr inbounds nuw i8, ptr %.sroa.081.2117.i.i.i, i64 2
  %.not110.i.i.i = icmp eq ptr %726, %723
  br i1 %.not110.i.i.i, label %_ZL31isCallerPreservedOrConstPhysRegN4llvm10MCRegisterERKNS_14MachineOperandERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERKNS_15TargetInstrInfoE.exit.thread.i.i.i, label %.lr.ph.i187.i.i, !llvm.loop !398

_ZL31isCallerPreservedOrConstPhysRegN4llvm10MCRegisterERKNS_14MachineOperandERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERKNS_15TargetInstrInfoE.exit.thread.i.i.i: ; preds = %.lr.ph.i187.i.i, %_ZL31isCallerPreservedOrConstPhysRegN4llvm10MCRegisterERKNS_14MachineOperandERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERKNS_15TargetInstrInfoE.exit.thread100.i.i.i, %_ZL31isCallerPreservedOrConstPhysRegN4llvm10MCRegisterERKNS_14MachineOperandERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERKNS_15TargetInstrInfoE.exit.i.i.i, %710, %700, %.lr.ph120.i.i.i
  %727 = getelementptr inbounds nuw i8, ptr %.sroa.091.0119.i.i.i, i64 32
  %.not1.i.i.i188.i.i = icmp eq ptr %727, %677
  br i1 %.not1.i.i.i188.i.i, label %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i, label %.lr.ph.i.i.i189.i.i

.lr.ph.i.i.i189.i.i:                              ; preds = %_ZL31isCallerPreservedOrConstPhysRegN4llvm10MCRegisterERKNS_14MachineOperandERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERKNS_15TargetInstrInfoE.exit.thread.i.i.i, %731
  %.sroa.091.1.i.i.i = phi ptr [ %732, %731 ], [ %727, %_ZL31isCallerPreservedOrConstPhysRegN4llvm10MCRegisterERKNS_14MachineOperandERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERKNS_15TargetInstrInfoE.exit.thread.i.i.i ]
  %728 = load i32, ptr %.sroa.091.1.i.i.i, align 8
  %729 = and i32 %728, 16777471
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i, label %731

731:                                              ; preds = %.lr.ph.i.i.i189.i.i
  %732 = getelementptr inbounds nuw i8, ptr %.sroa.091.1.i.i.i, i64 32
  %.not.i.i.i190.i.i = icmp eq ptr %732, %677
  br i1 %.not.i.i.i190.i.i, label %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i, label %.lr.ph.i.i.i189.i.i, !llvm.loop !388

_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i: ; preds = %731, %.lr.ph.i.i.i189.i.i, %_ZL31isCallerPreservedOrConstPhysRegN4llvm10MCRegisterERKNS_14MachineOperandERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERKNS_15TargetInstrInfoE.exit.thread.i.i.i
  %.sroa.091.2.i.i.i = phi ptr [ %727, %_ZL31isCallerPreservedOrConstPhysRegN4llvm10MCRegisterERKNS_14MachineOperandERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERKNS_15TargetInstrInfoE.exit.thread.i.i.i ], [ %732, %731 ], [ %.sroa.091.1.i.i.i, %.lr.ph.i.i.i189.i.i ]
  %.not105.i.i.i = icmp eq ptr %.sroa.091.2.i.i.i, %677
  br i1 %.not105.i.i.i, label %._crit_edge.i.i.i21, label %.lr.ph120.i.i.i

._crit_edge125.i.i.i:                             ; preds = %_ZNK12_GLOBAL__N_114MachineCSEImpl22isPhysDefTriviallyDeadEN4llvm10MCRegisterENS1_26MachineInstrBundleIteratorIKNS1_12MachineInstrELb0EEES6_.exit.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i
  %.2274.i.i = phi i1 [ false, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i ], [ %.1273.i.i, %_ZNK12_GLOBAL__N_114MachineCSEImpl22isPhysDefTriviallyDeadEN4llvm10MCRegisterENS1_26MachineInstrBundleIteratorIKNS1_12MachineInstrELb0EEES6_.exit.i.i.i ]
  %733 = load i32, ptr %470, align 8, !tbaa !26
  %.not131.i.i.i = icmp eq i32 %733, 0
  br i1 %.not131.i.i.i, label %_ZNK12_GLOBAL__N_114MachineCSEImpl21hasLivePhysRegDefUsesEPKN4llvm12MachineInstrEPKNS1_17MachineBasicBlockERNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS9_EEERNS1_11SmallVectorISt4pairIjjELj2EEERb.exit.i.i, label %.lr.ph134.i.i.i

.lr.ph134.i.i.i:                                  ; preds = %._crit_edge125.i.i.i
  %734 = zext i32 %733 to i64
  br label %836

.lr.ph124.i.i.i:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i, %_ZNK12_GLOBAL__N_114MachineCSEImpl22isPhysDefTriviallyDeadEN4llvm10MCRegisterENS1_26MachineInstrBundleIteratorIKNS1_12MachineInstrELb0EEES6_.exit.i.i.i
  %.0272.i.i = phi i1 [ %.1273.i.i, %_ZNK12_GLOBAL__N_114MachineCSEImpl22isPhysDefTriviallyDeadEN4llvm10MCRegisterENS1_26MachineInstrBundleIteratorIKNS1_12MachineInstrELb0EEES6_.exit.i.i.i ], [ false, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i ]
  %.sroa.7.0123.i.i.i = phi i64 [ %834, %_ZNK12_GLOBAL__N_114MachineCSEImpl22isPhysDefTriviallyDeadEN4llvm10MCRegisterENS1_26MachineInstrBundleIteratorIKNS1_12MachineInstrELb0EEES6_.exit.i.i.i ], [ 0, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i ]
  %.sroa.072.0122.i.i.i = phi ptr [ %835, %_ZNK12_GLOBAL__N_114MachineCSEImpl22isPhysDefTriviallyDeadEN4llvm10MCRegisterENS1_26MachineInstrBundleIteratorIKNS1_12MachineInstrELb0EEES6_.exit.i.i.i ], [ %694, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i ]
  %735 = load i32, ptr %.sroa.072.0122.i.i.i, align 8
  %736 = and i32 %735, 16777471
  %or.cond103.i.i.i = icmp eq i32 %736, 16777216
  br i1 %or.cond103.i.i.i, label %737, label %_ZNK12_GLOBAL__N_114MachineCSEImpl22isPhysDefTriviallyDeadEN4llvm10MCRegisterENS1_26MachineInstrBundleIteratorIKNS1_12MachineInstrELb0EEES6_.exit.i.i.i

737:                                              ; preds = %.lr.ph124.i.i.i
  %738 = getelementptr inbounds nuw i8, ptr %.sroa.072.0122.i.i.i, i64 4
  %739 = load i32, ptr %738, align 4, !tbaa !291
  %or.cond104.i.i.i = icmp slt i32 %739, 1
  br i1 %or.cond104.i.i.i, label %_ZNK12_GLOBAL__N_114MachineCSEImpl22isPhysDefTriviallyDeadEN4llvm10MCRegisterENS1_26MachineInstrBundleIteratorIKNS1_12MachineInstrELb0EEES6_.exit.i.i.i, label %740

740:                                              ; preds = %737
  %741 = load i64, ptr %468, align 8, !tbaa !290
  %742 = icmp eq i64 %741, 0
  br i1 %742, label %743, label %752

743:                                              ; preds = %740
  %744 = load ptr, ptr %23, align 8, !tbaa !25
  %745 = load i32, ptr %462, align 8, !tbaa !26
  %746 = zext i32 %745 to i64
  %747 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %744, i64 %746
  %.not13.i.i.i.i.i.i = icmp eq i32 %745, 0
  br i1 %.not13.i.i.i.i.i.i, label %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %743, %750
  %.0914.i.i.i.i.i.i = phi ptr [ %751, %750 ], [ %744, %743 ]
  %748 = load i32, ptr %.0914.i.i.i.i.i.i, align 4, !tbaa !399
  %749 = icmp eq i32 %748, %739
  br i1 %749, label %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i.i.i, label %750

750:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %751 = getelementptr inbounds nuw i8, ptr %.0914.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %751, %747
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !401

_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.not150.i.i.i = icmp eq ptr %.0914.i.i.i.i.i.i, %747
  br i1 %.not150.i.i.i, label %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i.i.i, label %760

752:                                              ; preds = %740
  %753 = load ptr, ptr %465, align 8, !tbaa !287
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %753, null
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i45.i.i.i

.lr.ph.i.i.i.i.i45.i.i.i:                         ; preds = %752, %.lr.ph.i.i.i.i.i45.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i45.i.i.i ], [ %753, %752 ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i45.i.i.i ], [ %464, %752 ]
  %754 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 32
  %755 = load i32, ptr %754, align 4, !tbaa !399
  %756 = icmp ult i32 %755, %739
  %.19.i.i.i.i.i.i.i.i = select i1 %756, ptr %.0811.i.i.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i.i.i = select i1 %756, i64 24, i64 16
  %.1.in.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i.i.i, align 8, !tbaa !402
  %.not.i.i.i.i.i46.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i46.i.i.i, label %_ZNKSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i45.i.i.i, !llvm.loop !403

_ZNKSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i45.i.i.i
  %757 = icmp eq ptr %.19.i.i.i.i.i.i.i.i, %464
  br i1 %757, label %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i.i.i, label %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5countERKS1_.exit.i.i.i

_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5countERKS1_.exit.i.i.i: ; preds = %_ZNKSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i.i.i
  %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %756, ptr %.0811.i.i.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i.i.i
  %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %758 = load i32, ptr %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !399
  %759 = icmp ult i32 %739, %758
  br i1 %759, label %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i.i.i, label %760

760:                                              ; preds = %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5countERKS1_.exit.i.i.i, %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i.i.i
  br label %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i.i.i

_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i.i.i: ; preds = %750, %760, %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5countERKS1_.exit.i.i.i, %_ZNKSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i.i.i, %752, %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i.i.i, %743
  %.3.i.i = phi i1 [ %.0272.i.i, %743 ], [ %.0272.i.i, %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i.i.i ], [ true, %760 ], [ %.0272.i.i, %752 ], [ %.0272.i.i, %_ZNKSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i.i.i ], [ %.0272.i.i, %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5countERKS1_.exit.i.i.i ], [ %.0272.i.i, %750 ]
  %761 = and i32 %735, 83886080
  %762 = icmp eq i32 %761, 83886080
  br i1 %762, label %_ZNK12_GLOBAL__N_114MachineCSEImpl22isPhysDefTriviallyDeadEN4llvm10MCRegisterENS1_26MachineInstrBundleIteratorIKNS1_12MachineInstrELb0EEES6_.exit.i.i.i, label %763

763:                                              ; preds = %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i.i.i
  %764 = load i32, ptr %65, align 8, !tbaa !113
  %.not75.i.i.i.i = icmp eq i32 %764, 0
  br i1 %.not75.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph79.i.i.i.i

.lr.ph79.i.i.i.i:                                 ; preds = %763
  %765 = lshr i32 %739, 5
  %766 = zext nneg i32 %765 to i64
  %767 = and i32 %739, 31
  %768 = shl nuw i32 1, %767
  br label %769

769:                                              ; preds = %.critedge.i.i.i.i, %.lr.ph79.i.i.i.i
  %.02777.i.i.i.i = phi i32 [ %764, %.lr.ph79.i.i.i.i ], [ %810, %.critedge.i.i.i.i ]
  %.sroa.043.076.i.i.i.i = phi ptr [ %693, %.lr.ph79.i.i.i.i ], [ %822, %.critedge.i.i.i.i ]
  %.not7.i.i.i.i.i = icmp eq ptr %.sroa.043.076.i.i.i.i, %509
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEEEET_S5_S5_b.exit.i.i.i.i, label %.lr.ph.i.i47.i.i.i

.lr.ph.i.i47.i.i.i:                               ; preds = %769, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i
  %.sroa.03.08.i.i.i.i.i = phi ptr [ %782, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i ], [ %.sroa.043.076.i.i.i.i, %769 ]
  %770 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i.i.i.i, i64 68
  %771 = load i16, ptr %770, align 4, !tbaa !314
  switch i16 %771, label %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEEEET_S5_S5_b.exit.i.i.i.i [
    i16 24, label %.critedge2.i.i.i.i.i
    i16 18, label %.critedge2.i.i.i.i.i
    i16 17, label %.critedge2.i.i.i.i.i
    i16 16, label %.critedge2.i.i.i.i.i
    i16 15, label %.critedge2.i.i.i.i.i
    i16 14, label %.critedge2.i.i.i.i.i
  ]

.critedge2.i.i.i.i.i:                             ; preds = %.lr.ph.i.i47.i.i.i, %.lr.ph.i.i47.i.i.i, %.lr.ph.i.i47.i.i.i, %.lr.ph.i.i47.i.i.i, %.lr.ph.i.i47.i.i.i, %.lr.ph.i.i47.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.08.i.i.i.i.i, align 8
  %772 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i48.i.i.i = icmp eq i64 %772, 0
  br i1 %.not.i.i.i.i.i48.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i: ; preds = %.critedge2.i.i.i.i.i
  %773 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i.i.i.i, i64 44
  %774 = load i32, ptr %773, align 4
  %775 = and i32 %774, 8
  %.not34.i.i.i.i.i.i.i.i = icmp eq i32 %775, 0
  br i1 %.not34.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i.i = phi ptr [ %777, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i ], [ %.sroa.03.08.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ]
  %776 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i, i64 8
  %777 = load ptr, ptr %776, align 8, !tbaa !276
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 44
  %779 = load i32, ptr %778, align 4
  %780 = and i32 %779, 8
  %.not3.i.i.i.i.i.i.i.i = icmp eq i32 %780, 0
  br i1 %.not3.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i, !llvm.loop !389

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %.critedge2.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.03.08.i.i.i.i.i, %.critedge2.i.i.i.i.i ], [ %.sroa.03.08.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ], [ %777, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i ]
  %781 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i, i64 8
  %782 = load ptr, ptr %781, align 8, !tbaa !276
  %.not.i.i49.i.i.i = icmp eq ptr %782, %509
  br i1 %.not.i.i49.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEEEET_S5_S5_b.exit.i.i.i.i, label %.lr.ph.i.i47.i.i.i, !llvm.loop !404

_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEEEET_S5_S5_b.exit.i.i.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, %.lr.ph.i.i47.i.i.i, %769
  %.sroa.03.0.lcssa.i.i.i.i.i = phi ptr [ %.sroa.043.076.i.i.i.i, %769 ], [ %.sroa.03.08.i.i.i.i.i, %.lr.ph.i.i47.i.i.i ], [ %782, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i ]
  %783 = icmp eq ptr %.sroa.03.0.lcssa.i.i.i.i.i, %509
  br i1 %783, label %.loopexit.i.i.i, label %784

784:                                              ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEEEET_S5_S5_b.exit.i.i.i.i
  %785 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i.i.i.i, i64 32
  %786 = load ptr, ptr %785, align 8, !tbaa !315
  %787 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i.i.i.i, i64 40
  %788 = load i24, ptr %787, align 8
  %789 = zext i24 %788 to i64
  %790 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %786, i64 %789
  %.not3772.i.i.i.i = icmp eq i24 %788, 0
  br i1 %.not3772.i.i.i.i, label %.critedge84.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %784, %.lr.ph.i.i.i.i.backedge
  %.03274.i.i.i.i = phi i1 [ %.03274.i.i.i.i.be, %.lr.ph.i.i.i.i.backedge ], [ false, %784 ]
  %.03673.i.i.i.i = phi ptr [ %.03673.i.i.i.i.be, %.lr.ph.i.i.i.i.backedge ], [ %786, %784 ]
  %791 = load i32, ptr %.03673.i.i.i.i, align 8
  %trunc.i.i.i.i = trunc i32 %791 to i8
  switch i8 %trunc.i.i.i.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread48.i.i.i.i [
    i8 12, label %.thread.i.i.i.i31
    i8 0, label %797
  ]

.thread.i.i.i.i31:                                ; preds = %.lr.ph.i.i.i.i
  %792 = getelementptr inbounds nuw i8, ptr %.03673.i.i.i.i, i64 16
  %793 = load ptr, ptr %792, align 8, !tbaa !291
  %794 = getelementptr inbounds nuw i32, ptr %793, i64 %766
  %795 = load i32, ptr %794, align 4, !tbaa !49
  %796 = and i32 %795, %768
  %.not.i.i.i52.i.i.i = icmp eq i32 %796, 0
  %spec.select.i.i.i.i32 = select i1 %.not.i.i.i52.i.i.i, i1 true, i1 %.03274.i.i.i.i
  br label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread48.i.i.i.i

797:                                              ; preds = %.lr.ph.i.i.i.i
  %798 = getelementptr inbounds nuw i8, ptr %.03673.i.i.i.i, i64 4
  %799 = load i32, ptr %798, align 4, !tbaa !291
  %.not38.i.i.i.i = icmp eq i32 %799, 0
  br i1 %.not38.i.i.i.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread48.i.i.i.i, label %800

800:                                              ; preds = %797
  %801 = load ptr, ptr %56, align 8, !tbaa !243
  %802 = icmp eq i32 %799, %739
  br i1 %802, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i.i.i, label %803

803:                                              ; preds = %800
  %804 = or i32 %799, %739
  %or.cond.i.i.i.i.i30 = icmp ult i32 %804, 1073741824
  br i1 %or.cond.i.i.i.i.i30, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i.i.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread48.i.i.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i.i.i: ; preds = %803
  %805 = call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(308) %801, i32 %799, i32 %739) #20
  br i1 %805, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit._ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread_crit_edge.i.i.i.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread48.i.i.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit._ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread_crit_edge.i.i.i.i: ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i.i.i
  %.pre.i.i.i.i = load i32, ptr %.03673.i.i.i.i, align 8
  br label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i.i.i: ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit._ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread_crit_edge.i.i.i.i, %800
  %806 = phi i32 [ %.pre.i.i.i.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit._ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread_crit_edge.i.i.i.i ], [ %791, %800 ]
  %807 = and i32 %806, 16777216
  %.not.i39.i.i.i.i = icmp eq i32 %807, 0
  br i1 %.not.i39.i.i.i.i, label %.loopexit.i.i.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread48.thread.i.i.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread48.i.i.i.i: ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i.i.i, %803, %797, %.thread.i.i.i.i31, %.lr.ph.i.i.i.i
  %.335.ph.i.i.i.i = phi i1 [ %spec.select.i.i.i.i32, %.thread.i.i.i.i31 ], [ %.03274.i.i.i.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i.i.i ], [ %.03274.i.i.i.i, %797 ], [ %.03274.i.i.i.i, %803 ], [ %.03274.i.i.i.i, %.lr.ph.i.i.i.i ]
  %808 = getelementptr inbounds nuw i8, ptr %.03673.i.i.i.i, i64 32
  %.not37.i.i.i.i = icmp eq ptr %808, %790
  br i1 %.not37.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i.backedge

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread48.thread.i.i.i.i: ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i.i.i
  %809 = getelementptr inbounds nuw i8, ptr %.03673.i.i.i.i, i64 32
  %.not3788.i.i.i.i = icmp eq ptr %809, %790
  br i1 %.not3788.i.i.i.i, label %_ZNK12_GLOBAL__N_114MachineCSEImpl22isPhysDefTriviallyDeadEN4llvm10MCRegisterENS1_26MachineInstrBundleIteratorIKNS1_12MachineInstrELb0EEES6_.exit.i.i.i, label %.lr.ph.i.i.i.i.backedge

.lr.ph.i.i.i.i.backedge:                          ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread48.thread.i.i.i.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread48.i.i.i.i
  %.03274.i.i.i.i.be = phi i1 [ %.335.ph.i.i.i.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread48.i.i.i.i ], [ true, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread48.thread.i.i.i.i ]
  %.03673.i.i.i.i.be = phi ptr [ %808, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread48.i.i.i.i ], [ %809, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread48.thread.i.i.i.i ]
  br label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread48.i.i.i.i
  br i1 %.335.ph.i.i.i.i, label %_ZNK12_GLOBAL__N_114MachineCSEImpl22isPhysDefTriviallyDeadEN4llvm10MCRegisterENS1_26MachineInstrBundleIteratorIKNS1_12MachineInstrELb0EEES6_.exit.i.i.i, label %.critedge84.i.i.i.i

.critedge84.i.i.i.i:                              ; preds = %._crit_edge.i.i.i.i, %784
  %810 = add i32 %.02777.i.i.i.i, -1
  %811 = icmp ne ptr %.sroa.03.0.lcssa.i.i.i.i.i, null
  call void @llvm.assume(i1 %811)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i192.i.i = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i, align 8
  %812 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i192.i.i, 4
  %.not.i.i.i.i.i193.i.i = icmp eq i64 %812, 0
  br i1 %.not.i.i.i.i.i193.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, label %.critedge.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i: ; preds = %.critedge84.i.i.i.i
  %813 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i.i.i.i, i64 44
  %814 = load i32, ptr %813, align 4
  %815 = and i32 %814, 8
  %.not34.i.i.i.i.i194.i.i = icmp eq i32 %815, 0
  br i1 %.not34.i.i.i.i.i194.i.i, label %.critedge.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i195.i.i = phi ptr [ %817, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %.sroa.03.0.lcssa.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ]
  %816 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i195.i.i, i64 8
  %817 = load ptr, ptr %816, align 8, !tbaa !276
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 44
  %819 = load i32, ptr %818, align 4
  %820 = and i32 %819, 8
  %.not3.i.i.i.i.i196.i.i = icmp eq i32 %820, 0
  br i1 %.not3.i.i.i.i.i196.i.i, label %.critedge.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !389

.critedge.i.i.i.i:                                ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %.critedge84.i.i.i.i
  %.sroa.0.0.i.i.i.i50.i.i.i = phi ptr [ %.sroa.03.0.lcssa.i.i.i.i.i, %.critedge84.i.i.i.i ], [ %.sroa.03.0.lcssa.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %817, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %821 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i50.i.i.i, i64 8
  %822 = load ptr, ptr %821, align 8, !tbaa !276
  %.not.i51.i.i.i = icmp eq i32 %810, 0
  br i1 %.not.i51.i.i.i, label %.loopexit.i.i.i, label %769, !llvm.loop !405

.loopexit.i.i.i:                                  ; preds = %.critedge.i.i.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEEEET_S5_S5_b.exit.i.i.i.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i.i.i, %763
  %.sroa.2.0.insert.ext.i.i.i = zext nneg i32 %739 to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw nsw i64 %.sroa.2.0.insert.ext.i.i.i, 32
  %.sroa.060.0.insert.insert.i.i.i = add nuw nsw i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.7.0123.i.i.i
  %823 = load i32, ptr %470, align 8, !tbaa !26
  %824 = load i32, ptr %471, align 4, !tbaa !27
  %.not.i.i.not.i.i.i.i = icmp ult i32 %823, %824
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit.i.i.i, label %825, !prof !33

825:                                              ; preds = %.loopexit.i.i.i
  %826 = zext i32 %823 to i64
  %827 = add nuw nsw i64 %826, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull %469, i64 noundef %827, i64 noundef 8) #20
  %.pre.i53.i.i.i = load i32, ptr %470, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit.i.i.i: ; preds = %825, %.loopexit.i.i.i
  %828 = phi i32 [ %823, %.loopexit.i.i.i ], [ %.pre.i53.i.i.i, %825 ]
  %829 = load ptr, ptr %24, align 8, !tbaa !25
  %830 = zext i32 %828 to i64
  %831 = getelementptr inbounds nuw %"struct.std::pair.384", ptr %829, i64 %830
  store i64 %.sroa.060.0.insert.insert.i.i.i, ptr %831, align 1
  %832 = load i32, ptr %470, align 8, !tbaa !26
  %833 = add i32 %832, 1
  store i32 %833, ptr %470, align 8, !tbaa !26
  br label %_ZNK12_GLOBAL__N_114MachineCSEImpl22isPhysDefTriviallyDeadEN4llvm10MCRegisterENS1_26MachineInstrBundleIteratorIKNS1_12MachineInstrELb0EEES6_.exit.i.i.i

_ZNK12_GLOBAL__N_114MachineCSEImpl22isPhysDefTriviallyDeadEN4llvm10MCRegisterENS1_26MachineInstrBundleIteratorIKNS1_12MachineInstrELb0EEES6_.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread48.thread.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit.i.i.i, %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i.i.i, %737, %.lr.ph124.i.i.i
  %.1273.i.i = phi i1 [ %.0272.i.i, %737 ], [ %.3.i.i, %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i.i.i ], [ %.3.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit.i.i.i ], [ %.0272.i.i, %.lr.ph124.i.i.i ], [ %.3.i.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread48.thread.i.i.i.i ], [ %.3.i.i, %._crit_edge.i.i.i.i ]
  %834 = add nuw nsw i64 %.sroa.7.0123.i.i.i, 1
  %835 = getelementptr inbounds nuw i8, ptr %.sroa.072.0122.i.i.i, i64 32
  %.not106.i.i.i = icmp eq ptr %835, %697
  br i1 %.not106.i.i.i, label %._crit_edge125.i.i.i, label %.lr.ph124.i.i.i

836:                                              ; preds = %._crit_edge130.i.i.i, %.lr.ph134.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph134.i.i.i ], [ %indvars.iv.next.i.i.i, %._crit_edge130.i.i.i ]
  %837 = load ptr, ptr %24, align 8, !tbaa !25
  %838 = getelementptr inbounds nuw %"struct.std::pair.384", ptr %837, i64 %indvars.iv.i.i.i, i32 1
  %839 = load i32, ptr %838, align 4, !tbaa !406
  %840 = load ptr, ptr %56, align 8, !tbaa !243
  %841 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %840, i32 %839) #20
  %842 = extractvalue { ptr, i64 } %841, 0
  %843 = extractvalue { ptr, i64 } %841, 1
  %844 = getelementptr inbounds nuw i16, ptr %842, i64 %843
  %.not107126.i.i.i = icmp eq i64 %843, 0
  br i1 %.not107126.i.i.i, label %._crit_edge130.i.i.i, label %.lr.ph129.i.i.i

._crit_edge130.i.i.i:                             ; preds = %.lr.ph129.i.i.i, %836
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not.i191.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %734
  br i1 %.not.i191.i.i, label %_ZNK12_GLOBAL__N_114MachineCSEImpl21hasLivePhysRegDefUsesEPKN4llvm12MachineInstrEPKNS1_17MachineBasicBlockERNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS9_EEERNS1_11SmallVectorISt4pairIjjELj2EEERb.exit.i.i, label %836, !llvm.loop !408

.lr.ph129.i.i.i:                                  ; preds = %836, %.lr.ph129.i.i.i
  %.sroa.056.1127.i.i.i = phi ptr [ %847, %.lr.ph129.i.i.i ], [ %842, %836 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #20
  %845 = load i16, ptr %.sroa.056.1127.i.i.i, align 2, !tbaa !397
  %846 = zext i16 %845 to i32
  store i32 %846, ptr %13, align 4
  call void @_ZN4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE10insertImplIS1_EESt4pairINS_16SmallSetIteratorIS1_Lj8ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.344") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #20
  %847 = getelementptr inbounds nuw i8, ptr %.sroa.056.1127.i.i.i, i64 2
  %.not107.i.i.i = icmp eq ptr %847, %844
  br i1 %.not107.i.i.i, label %._crit_edge130.i.i.i, label %.lr.ph129.i.i.i, !llvm.loop !409

_ZNK12_GLOBAL__N_114MachineCSEImpl21hasLivePhysRegDefUsesEPKN4llvm12MachineInstrEPKNS1_17MachineBasicBlockERNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS9_EEERNS1_11SmallVectorISt4pairIjjELj2EEERb.exit.i.i: ; preds = %._crit_edge130.i.i.i, %._crit_edge125.i.i.i
  %848 = load i32, ptr %462, align 8, !tbaa !26
  %.not.i.i54.i.i.i = icmp ne i32 %848, 0
  %849 = load i64, ptr %468, align 8
  %850 = icmp ne i64 %849, 0
  %.not109.i.i.i = select i1 %.not.i.i54.i.i.i, i1 true, i1 %850
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br i1 %.not109.i.i.i, label %851, label %869

851:                                              ; preds = %_ZNK12_GLOBAL__N_114MachineCSEImpl21hasLivePhysRegDefUsesEPKN4llvm12MachineInstrEPKNS1_17MachineBasicBlockERNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS9_EEERNS1_11SmallVectorISt4pairIjjELj2EEERb.exit.i.i
  br i1 %.2274.i.i, label %.thread296.i.i, label %852

852:                                              ; preds = %851
  %853 = call { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E4findEPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %459, ptr noundef nonnull %.sroa.0269.0371.i.i)
  %854 = extractvalue { ptr, ptr } %853, 0
  %855 = load ptr, ptr %459, align 8, !tbaa !129
  %856 = load i32, ptr %460, align 8, !tbaa !130
  %857 = zext i32 %856 to i64
  %858 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.188", ptr %855, i64 %857
  %.not.i197.i.i = icmp eq ptr %854, %858
  br i1 %.not.i197.i.i, label %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6lookupERKS2_.exit.i.i, label %859

859:                                              ; preds = %852
  %860 = getelementptr inbounds nuw i8, ptr %854, i64 8
  %861 = load ptr, ptr %860, align 8, !tbaa !410
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %863 = load i32, ptr %862, align 4, !tbaa !49
  %864 = zext i32 %863 to i64
  br label %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6lookupERKS2_.exit.i.i

_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6lookupERKS2_.exit.i.i: ; preds = %859, %852
  %.0.i.i.i = phi i64 [ %864, %859 ], [ 0, %852 ]
  %865 = load ptr, ptr %472, align 8, !tbaa !25
  %866 = getelementptr inbounds nuw ptr, ptr %865, i64 %.0.i.i.i
  %867 = load ptr, ptr %866, align 8, !tbaa !247
  %868 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_114MachineCSEImpl16PhysRegDefsReachEPN4llvm12MachineInstrES3_RNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS5_EEERNS1_11SmallVectorISt4pairIjjELj2EEERb(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %867, ptr noundef %.sroa.0269.0371.i.i, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 1 dereferenceable(1) %22)
  %spec.select.i.i = zext i1 %868 to i8
  br label %869

869:                                              ; preds = %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6lookupERKS2_.exit.i.i, %_ZNK12_GLOBAL__N_114MachineCSEImpl21hasLivePhysRegDefUsesEPKN4llvm12MachineInstrEPKNS1_17MachineBasicBlockERNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS9_EEERNS1_11SmallVectorISt4pairIjjELj2EEERb.exit.i.i
  %.3134.i.i = phi i8 [ %spec.select.i.i, %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6lookupERKS2_.exit.i.i ], [ %.1132.i.i, %_ZNK12_GLOBAL__N_114MachineCSEImpl21hasLivePhysRegDefUsesEPKN4llvm12MachineInstrEPKNS1_17MachineBasicBlockERNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS9_EEERNS1_11SmallVectorISt4pairIjjELj2EEERb.exit.i.i ]
  %870 = trunc nuw i8 %.3134.i.i to i1
  br i1 %870, label %960, label %.thread296.i.i

.thread296.i.i:                                   ; preds = %869, %851, %665
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #20
  store ptr %.sroa.0269.0371.i.i, ptr %25, align 8, !tbaa !247
  %871 = load i32, ptr %403, align 8, !tbaa !116
  %872 = add i32 %871, 1
  store i32 %872, ptr %403, align 8, !tbaa !116
  %873 = load ptr, ptr %448, align 8, !tbaa !115
  %874 = load ptr, ptr %459, align 8, !tbaa !129
  %875 = load i32, ptr %460, align 8, !tbaa !130
  %876 = icmp eq i32 %875, 0
  br i1 %876, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.thread.i, label %877

877:                                              ; preds = %.thread296.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  store ptr inttoptr (i64 -1 to ptr), ptr %7, align 8, !tbaa !247
  %878 = call noundef i32 @_ZN4llvm27MachineInstrExpressionTrait12getHashValueERKPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(8) %25) #20
  %879 = add i32 %875, -1
  br label %880

880:                                              ; preds = %892, %877
  %.029.i.i = phi ptr [ null, %877 ], [ %spec.select.i52.i, %892 ]
  %.pn.i51.i = phi i32 [ %878, %877 ], [ %896, %892 ]
  %.025.i.i = phi i32 [ 1, %877 ], [ %895, %892 ]
  %.027.i.i = and i32 %.pn.i51.i, %879
  %881 = zext i32 %.027.i.i to i64
  %882 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.188", ptr %874, i64 %881
  %883 = load ptr, ptr %882, align 8, !tbaa !247
  %magicptr.i.i.i = ptrtoint ptr %883 to i64
  switch i64 %magicptr.i.i.i, label %884 [
    i64 0, label %886
    i64 -1, label %886
  ]

884:                                              ; preds = %880
  %885 = load ptr, ptr %25, align 8, !tbaa !247
  %magicptr9.i.i.i = ptrtoint ptr %885 to i64
  switch i64 %magicptr9.i.i.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i [
    i64 0, label %886
    i64 -1, label %886
  ]

886:                                              ; preds = %884, %884, %880, %880
  %887 = load ptr, ptr %25, align 8, !tbaa !247
  %888 = icmp eq ptr %887, %883
  br i1 %888, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.thread155.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit92.i, !prof !33

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i: ; preds = %884
  %889 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %885, ptr noundef nonnull align 8 dereferenceable(70) %883, i32 noundef 3) #20
  br i1 %889, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.thread155.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit92_crit_edge.i, !prof !33

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit92_crit_edge.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i
  %.pre241.i = load ptr, ptr %882, align 8, !tbaa !247
  br label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit92.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit92.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit92_crit_edge.i, %886
  %890 = phi ptr [ %.pre241.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit92_crit_edge.i ], [ %883, %886 ]
  %891 = icmp eq ptr %890, null
  br i1 %891, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %892, !prof !33

892:                                              ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit92.i
  %893 = call noundef zeroext i1 @_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_(ptr noundef nonnull align 8 dereferenceable(8) %882, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %894 = icmp eq ptr %.029.i.i, null
  %or.cond.not.i.i = select i1 %893, i1 %894, i1 false
  %spec.select.i52.i = select i1 %or.cond.not.i.i, ptr %882, ptr %.029.i.i
  %895 = add i32 %.025.i.i, 1
  %896 = add i32 %.027.i.i, %.025.i.i
  br label %880, !llvm.loop !412

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.thread155.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i, %886
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  %.0.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %882, i64 8
  %.pre243.i = load ptr, ptr %.0.i.phi.trans.insert.i, align 8, !tbaa !413
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_EixERKS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit92.i
  %.not.i53.i = icmp eq ptr %.029.i.i, null
  %897 = select i1 %.not.i53.i, ptr %882, ptr %.029.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  %.pre242.i = load i32, ptr %460, align 8, !tbaa !130
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.thread.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.thread.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, %.thread296.i.i
  %898 = phi i32 [ %.pre242.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i ], [ 0, %.thread296.i.i ]
  %.0150154.i = phi ptr [ %897, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i ], [ null, %.thread296.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %.0150154.i, ptr %8, align 8, !tbaa !414
  %899 = load i32, ptr %480, align 8, !tbaa !415
  %900 = shl i32 %899, 2
  %901 = add i32 %900, 4
  %902 = mul i32 %898, 3
  %.not.i.i.i21.i = icmp ult i32 %901, %902
  br i1 %.not.i.i.i21.i, label %905, label %903, !prof !33

903:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.thread.i
  %904 = shl i32 %898, 1
  br label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i.i.i

905:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.thread.i
  %906 = load i32, ptr %481, align 4, !tbaa !416
  %.neg.i.i.i.i = xor i32 %899, -1
  %.neg11.i.i.i.i = add i32 %898, %.neg.i.i.i.i
  %907 = sub i32 %.neg11.i.i.i.i, %906
  %908 = lshr i32 %898, 3
  %.not9.i.i.i.i = icmp ugt i32 %907, %908
  br i1 %.not9.i.i.i.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i.i.i, !prof !33

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i.i.i: ; preds = %905, %903
  %.sink.i.i.i.i = phi i32 [ %904, %903 ], [ %898, %905 ]
  call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS2_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %459, i32 noundef %.sink.i.i.i.i)
  %909 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %459, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i.i.i = load i32, ptr %480, align 8, !tbaa !415
  %.pre7.i.i.i = load ptr, ptr %8, align 8, !tbaa !414
  br label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i.i.i, %905
  %910 = phi ptr [ %.pre7.i.i.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i.i.i ], [ %.0150154.i, %905 ]
  %911 = phi i32 [ %.pre.i.i.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i.i.i ], [ %899, %905 ]
  %912 = add i32 %911, 1
  store i32 %912, ptr %480, align 8, !tbaa !415
  %913 = load ptr, ptr %910, align 8, !tbaa !247
  %914 = icmp eq ptr %913, null
  br i1 %914, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i, label %915

915:                                              ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i
  %916 = load i32, ptr %481, align 4, !tbaa !416
  %917 = add i32 %916, -1
  store i32 %917, ptr %481, align 4, !tbaa !416
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i: ; preds = %915, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %918 = load ptr, ptr %25, align 8, !tbaa !247
  store ptr %918, ptr %910, align 8, !tbaa !247
  %919 = getelementptr inbounds nuw i8, ptr %910, i64 8
  store ptr null, ptr %919, align 8, !tbaa !413
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_EixERKS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_EixERKS3_.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.thread155.i
  %920 = phi ptr [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i ], [ %.pre243.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.thread155.i ]
  %.pn.i.i = phi ptr [ %910, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i ], [ %882, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.thread155.i ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %921 = getelementptr inbounds nuw i8, ptr %873, i64 16
  %922 = load ptr, ptr %921, align 8, !tbaa !372
  %923 = load ptr, ptr %447, align 8, !tbaa !131
  %.not.i.i.i.i.i198.i.i = icmp eq ptr %923, null
  br i1 %.not.i.i.i.i.i198.i.i, label %926, label %924

924:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_EixERKS3_.exit.i
  %925 = load ptr, ptr %923, align 8, !tbaa !417
  store ptr %925, ptr %447, align 8, !tbaa !131
  br label %_ZN4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6insertERKS2_RKj.exit.i.i

926:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_EixERKS3_.exit.i
  %927 = load i64, ptr %474, align 8, !tbaa !419
  %928 = add i64 %927, 32
  store i64 %928, ptr %474, align 8, !tbaa !419
  %929 = load ptr, ptr %473, align 8, !tbaa !420
  %930 = ptrtoint ptr %929 to i64
  %931 = add i64 %930, 7
  %932 = and i64 %931, -8
  %933 = add i64 %932, 32
  %934 = load ptr, ptr %475, align 8, !tbaa !421
  %935 = ptrtoint ptr %934 to i64
  %.not.i.i.i.i.i.i.i199.i.i = icmp ule i64 %933, %935
  %936 = icmp ne ptr %929, null
  %937 = and i1 %936, %.not.i.i.i.i.i.i.i199.i.i
  br i1 %937, label %938, label %941, !prof !33

938:                                              ; preds = %926
  %939 = inttoptr i64 %933 to ptr
  store ptr %939, ptr %473, align 8, !tbaa !420
  %940 = inttoptr i64 %932 to ptr
  br label %_ZN4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6insertERKS2_RKj.exit.i.i

941:                                              ; preds = %926
  %942 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %473, i64 noundef 32, i64 noundef 32, i8 3)
  br label %_ZN4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6insertERKS2_RKj.exit.i.i

_ZN4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6insertERKS2_RKj.exit.i.i: ; preds = %941, %938, %924
  %943 = phi ptr [ %923, %924 ], [ %940, %938 ], [ %942, %941 ]
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 16
  %945 = load ptr, ptr %25, align 8, !tbaa !247
  store ptr %945, ptr %944, align 8, !tbaa !422
  %946 = getelementptr inbounds nuw i8, ptr %943, i64 24
  store i32 %871, ptr %946, align 8, !tbaa !424
  store ptr %922, ptr %943, align 8, !tbaa !425
  %947 = getelementptr inbounds nuw i8, ptr %943, i64 8
  store ptr %920, ptr %947, align 8, !tbaa !426
  store ptr %943, ptr %.0.i.i, align 8, !tbaa !413
  store ptr %943, ptr %921, align 8, !tbaa !372
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #20
  %948 = load i32, ptr %476, align 8, !tbaa !26
  %949 = load i32, ptr %477, align 4, !tbaa !27
  %.not.i.i.not.i.i.i = icmp ult i32 %948, %949
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i.i, label %950, !prof !33

950:                                              ; preds = %_ZN4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6insertERKS2_RKj.exit.i.i
  %951 = zext i32 %948 to i64
  %952 = add nuw nsw i64 %951, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %472, ptr noundef nonnull %478, i64 noundef %952, i64 noundef 8) #20
  %.pre.i200.i.i = load i32, ptr %476, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i.i: ; preds = %950, %_ZN4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6insertERKS2_RKj.exit.i.i
  %953 = phi i32 [ %948, %_ZN4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6insertERKS2_RKj.exit.i.i ], [ %.pre.i200.i.i, %950 ]
  %954 = load ptr, ptr %472, align 8, !tbaa !25
  %955 = zext i32 %953 to i64
  %956 = getelementptr inbounds nuw ptr, ptr %954, i64 %955
  %957 = ptrtoint ptr %.sroa.0269.0371.i.i to i64
  store i64 %957, ptr %956, align 1
  %958 = load i32, ptr %476, align 8, !tbaa !26
  %959 = add i32 %958, 1
  store i32 %959, ptr %476, align 8, !tbaa !26
  br label %1308

960:                                              ; preds = %869
  %961 = call { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E4findEPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %459, ptr noundef nonnull %.sroa.0269.0371.i.i)
  %962 = extractvalue { ptr, ptr } %961, 0
  %963 = load ptr, ptr %459, align 8, !tbaa !129
  %964 = load i32, ptr %460, align 8, !tbaa !130
  %965 = zext i32 %964 to i64
  %966 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.188", ptr %963, i64 %965
  %.not.i201.i.i = icmp eq ptr %962, %966
  br i1 %.not.i201.i.i, label %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6lookupERKS2_.exit203.i.i, label %967

967:                                              ; preds = %960
  %968 = getelementptr inbounds nuw i8, ptr %962, i64 8
  %969 = load ptr, ptr %968, align 8, !tbaa !410
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 24
  %971 = load i32, ptr %970, align 4, !tbaa !49
  %972 = zext i32 %971 to i64
  br label %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6lookupERKS2_.exit203.i.i

_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6lookupERKS2_.exit203.i.i: ; preds = %967, %960
  %.0.i202.i.i = phi i64 [ %972, %967 ], [ 0, %960 ]
  %973 = load ptr, ptr %472, align 8, !tbaa !25
  %974 = getelementptr inbounds nuw ptr, ptr %973, i64 %.0.i202.i.i
  %975 = load ptr, ptr %974, align 8, !tbaa !247
  %976 = getelementptr inbounds nuw i8, ptr %.sroa.0269.0371.i.i, i64 68
  %977 = load i16, ptr %976, align 4, !tbaa !314
  %978 = add i16 %977, -1
  %spec.select.i.i204.i.i = icmp ult i16 %978, 2
  br i1 %spec.select.i.i204.i.i, label %979, label %984

979:                                              ; preds = %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6lookupERKS2_.exit203.i.i
  %980 = load ptr, ptr %668, align 8, !tbaa !315
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 48
  %982 = load i64, ptr %981, align 8, !tbaa !291
  %983 = and i64 %982, 32
  %.not.not.i.i.i29 = icmp eq i64 %983, 0
  br i1 %.not.not.i.i.i29, label %984, label %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread.i.i28

984:                                              ; preds = %979, %_ZNK4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6lookupERKS2_.exit203.i.i
  %985 = getelementptr inbounds nuw i8, ptr %.sroa.0269.0371.i.i, i64 44
  %986 = load i32, ptr %985, align 4
  %987 = and i32 %986, 131072
  %.not.i205.i.i = icmp eq i32 %987, 0
  br i1 %.not.i205.i.i, label %988, label %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread299.i.i

988:                                              ; preds = %984
  %989 = and i32 %986, 12
  %990 = icmp eq i32 %989, 0
  %991 = and i32 %986, 4
  %992 = icmp ne i32 %991, 0
  %or.cond.i.i.i.i26 = or i1 %990, %992
  br i1 %or.cond.i.i.i.i26, label %993, label %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.i.i27

993:                                              ; preds = %988
  %994 = getelementptr inbounds nuw i8, ptr %.sroa.0269.0371.i.i, i64 16
  %995 = load ptr, ptr %994, align 8, !tbaa !298
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 16
  %997 = load i64, ptr %996, align 8, !tbaa !312
  %998 = and i64 %997, 68719476736
  %.not.i17.i = icmp eq i64 %998, 0
  br i1 %.not.i17.i, label %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread299.i.i, label %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread.i.i28

_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.i.i27: ; preds = %988
  %999 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0269.0371.i.i, i64 noundef 68719476736, i32 noundef 1) #20
  br i1 %999, label %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread.i.i28, label %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread299.i.i

_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread.i.i28: ; preds = %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.i.i27, %993, %979
  %1000 = getelementptr inbounds nuw i8, ptr %.sroa.0269.0371.i.i, i64 24
  %1001 = load ptr, ptr %1000, align 8, !tbaa !427
  %1002 = getelementptr inbounds nuw i8, ptr %975, i64 24
  %1003 = load ptr, ptr %1002, align 8, !tbaa !427
  %.not155.i.i = icmp eq ptr %1001, %1003
  br i1 %.not155.i.i, label %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread299.i.i, label %1004

1004:                                             ; preds = %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread.i.i28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #20
  store ptr %.sroa.0269.0371.i.i, ptr %26, align 8, !tbaa !247
  %1005 = load i32, ptr %403, align 8, !tbaa !116
  %1006 = add i32 %1005, 1
  store i32 %1006, ptr %403, align 8, !tbaa !116
  %1007 = load ptr, ptr %448, align 8, !tbaa !115
  %1008 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %459, ptr noundef nonnull align 8 dereferenceable(8) %26)
  %1009 = getelementptr inbounds nuw i8, ptr %1007, i64 16
  %1010 = load ptr, ptr %1009, align 8, !tbaa !372
  %1011 = load ptr, ptr %1008, align 8, !tbaa !413
  %1012 = load ptr, ptr %447, align 8, !tbaa !131
  %.not.i.i.i.i.i207.i.i = icmp eq ptr %1012, null
  br i1 %.not.i.i.i.i.i207.i.i, label %1015, label %1013

1013:                                             ; preds = %1004
  %1014 = load ptr, ptr %1012, align 8, !tbaa !417
  store ptr %1014, ptr %447, align 8, !tbaa !131
  br label %_ZN4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6insertERKS2_RKj.exit209.i.i

1015:                                             ; preds = %1004
  %1016 = load i64, ptr %474, align 8, !tbaa !419
  %1017 = add i64 %1016, 32
  store i64 %1017, ptr %474, align 8, !tbaa !419
  %1018 = load ptr, ptr %473, align 8, !tbaa !420
  %1019 = ptrtoint ptr %1018 to i64
  %1020 = add i64 %1019, 7
  %1021 = and i64 %1020, -8
  %1022 = add i64 %1021, 32
  %1023 = load ptr, ptr %475, align 8, !tbaa !421
  %1024 = ptrtoint ptr %1023 to i64
  %.not.i.i.i.i.i.i.i208.i.i = icmp ule i64 %1022, %1024
  %1025 = icmp ne ptr %1018, null
  %1026 = and i1 %1025, %.not.i.i.i.i.i.i.i208.i.i
  br i1 %1026, label %1027, label %1030, !prof !33

1027:                                             ; preds = %1015
  %1028 = inttoptr i64 %1022 to ptr
  store ptr %1028, ptr %473, align 8, !tbaa !420
  %1029 = inttoptr i64 %1021 to ptr
  br label %_ZN4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6insertERKS2_RKj.exit209.i.i

1030:                                             ; preds = %1015
  %1031 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %473, i64 noundef 32, i64 noundef 32, i8 3)
  br label %_ZN4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6insertERKS2_RKj.exit209.i.i

_ZN4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6insertERKS2_RKj.exit209.i.i: ; preds = %1030, %1027, %1013
  %1032 = phi ptr [ %1012, %1013 ], [ %1029, %1027 ], [ %1031, %1030 ]
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 16
  %1034 = load ptr, ptr %26, align 8, !tbaa !247
  store ptr %1034, ptr %1033, align 8, !tbaa !422
  %1035 = getelementptr inbounds nuw i8, ptr %1032, i64 24
  store i32 %1005, ptr %1035, align 8, !tbaa !424
  store ptr %1010, ptr %1032, align 8, !tbaa !425
  %1036 = getelementptr inbounds nuw i8, ptr %1032, i64 8
  store ptr %1011, ptr %1036, align 8, !tbaa !426
  store ptr %1032, ptr %1008, align 8, !tbaa !413
  store ptr %1032, ptr %1009, align 8, !tbaa !372
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #20
  %1037 = load i32, ptr %476, align 8, !tbaa !26
  %1038 = load i32, ptr %477, align 4, !tbaa !27
  %.not.i.i.not.i210.i.i = icmp ult i32 %1037, %1038
  br i1 %.not.i.i.not.i210.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit212.i.i, label %1039, !prof !33

1039:                                             ; preds = %_ZN4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6insertERKS2_RKj.exit209.i.i
  %1040 = zext i32 %1037 to i64
  %1041 = add nuw nsw i64 %1040, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %472, ptr noundef nonnull %478, i64 noundef %1041, i64 noundef 8) #20
  %.pre.i211.i.i = load i32, ptr %476, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit212.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit212.i.i: ; preds = %1039, %_ZN4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6insertERKS2_RKj.exit209.i.i
  %1042 = phi i32 [ %1037, %_ZN4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6insertERKS2_RKj.exit209.i.i ], [ %.pre.i211.i.i, %1039 ]
  %1043 = load ptr, ptr %472, align 8, !tbaa !25
  %1044 = zext i32 %1042 to i64
  %1045 = getelementptr inbounds nuw ptr, ptr %1043, i64 %1044
  %1046 = ptrtoint ptr %.sroa.0269.0371.i.i to i64
  store i64 %1046, ptr %1045, align 1
  %1047 = load i32, ptr %476, align 8, !tbaa !26
  %1048 = add i32 %1047, 1
  store i32 %1048, ptr %476, align 8, !tbaa !26
  br label %1308

_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread299.i.i: ; preds = %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread.i.i28, %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.i.i27, %993, %984
  %1049 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0269.0371.i.i) #20
  %1050 = getelementptr inbounds nuw i8, ptr %.sroa.0269.0371.i.i, i64 16
  %1051 = load ptr, ptr %1050, align 8, !tbaa !298
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 9
  %1053 = load i8, ptr %1052, align 1, !tbaa !316
  %1054 = zext i8 %1053 to i32
  %1055 = add i32 %1049, %1054
  %1056 = load i24, ptr %674, align 8
  %1057 = icmp ne i32 %1055, 0
  %1058 = icmp ne i24 %1056, 0
  %1059 = select i1 %1057, i1 %1058, i1 false
  br i1 %1059, label %.lr.ph.i.i24, label %._crit_edge.i.i22

.lr.ph.i.i24:                                     ; preds = %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread299.i.i
  %1060 = getelementptr inbounds nuw i8, ptr %975, i64 32
  %1061 = getelementptr inbounds nuw i8, ptr %975, i64 24
  %1062 = zext i24 %1056 to i64
  br label %1063

1063:                                             ; preds = %1134, %.lr.ph.i.i24
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i24 ], [ %indvars.iv.next.i.i, %1134 ]
  %.0142340.i.i = phi i32 [ %1055, %.lr.ph.i.i24 ], [ %.1143.ph.i.i, %1134 ]
  %1064 = load ptr, ptr %668, align 8, !tbaa !315
  %1065 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1064, i64 %indvars.iv.i.i
  %1066 = load i32, ptr %1065, align 8
  %1067 = and i32 %1066, 16777471
  %or.cond.i.i25 = icmp eq i32 %1067, 16777216
  br i1 %or.cond.i.i25, label %1068, label %1134

1068:                                             ; preds = %1063
  %1069 = getelementptr inbounds nuw i8, ptr %1065, i64 4
  %1070 = load i32, ptr %1069, align 4, !tbaa !291
  %1071 = load ptr, ptr %1060, align 8, !tbaa !315
  %1072 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1071, i64 %indvars.iv.i.i
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 4
  %1074 = load i32, ptr %1073, align 4, !tbaa !291
  %1075 = and i32 %1066, 33554432
  %1076 = icmp eq i32 %1075, 0
  %1077 = and i32 %1066, 83886080
  %1078 = icmp eq i32 %1077, 83886080
  %or.cond313.i.i = or i1 %1076, %1078
  br i1 %or.cond313.i.i, label %1096, label %1079

1079:                                             ; preds = %1068
  %1080 = load i32, ptr %1072, align 8
  %1081 = and i32 %1080, 83886080
  %1082 = icmp eq i32 %1081, 83886080
  br i1 %1082, label %1083, label %1096

1083:                                             ; preds = %1079
  %1084 = load i32, ptr %454, align 8, !tbaa !26
  %1085 = load i32, ptr %455, align 4, !tbaa !27
  %.not.i.i.not.i213.i.i = icmp ult i32 %1084, %1085
  br i1 %.not.i.i.not.i213.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i, label %1086, !prof !33

1086:                                             ; preds = %1083
  %1087 = zext i32 %1084 to i64
  %1088 = add nuw nsw i64 %1087, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %453, i64 noundef %1088, i64 noundef 4) #20
  %.pre.i214.i.i = load i32, ptr %454, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i: ; preds = %1086, %1083
  %1089 = phi i32 [ %1084, %1083 ], [ %.pre.i214.i.i, %1086 ]
  %1090 = load ptr, ptr %20, align 8, !tbaa !25
  %1091 = zext i32 %1089 to i64
  %1092 = getelementptr inbounds nuw i32, ptr %1090, i64 %1091
  %1093 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %1093, ptr %1092, align 1
  %1094 = load i32, ptr %454, align 8, !tbaa !26
  %1095 = add i32 %1094, 1
  store i32 %1095, ptr %454, align 8, !tbaa !26
  %.pre.i16.i = load i32, ptr %1065, align 8
  %.pre390.i.i = and i32 %.pre.i16.i, 33554432
  %.pre391.i.i = and i32 %.pre.i16.i, 83886080
  br label %1096

1096:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i, %1079, %1068
  %.pre-phi392.i.i = phi i32 [ %.pre391.i.i, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i ], [ %1077, %1079 ], [ %1077, %1068 ]
  %.pre-phi.i.i = phi i32 [ %.pre390.i.i, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i ], [ 1, %1079 ], [ %1075, %1068 ]
  %1097 = icmp ne i32 %.pre-phi.i.i, 0
  %1098 = icmp ne i32 %.pre-phi392.i.i, 83886080
  %or.cond315.not323.i.i = and i1 %1098, %1097
  %1099 = icmp eq i32 %1070, %1074
  %or.cond316.i.i = select i1 %or.cond315.not323.i.i, i1 %1099, i1 false
  br i1 %or.cond316.i.i, label %1100, label %1112

1100:                                             ; preds = %1096
  %1101 = load i32, ptr %457, align 8, !tbaa !26
  %1102 = load i32, ptr %458, align 4, !tbaa !27
  %.not.i.i.not.i215.i.i = icmp ult i32 %1101, %1102
  br i1 %.not.i.i.not.i215.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit217.i.i, label %1103, !prof !33

1103:                                             ; preds = %1100
  %1104 = zext i32 %1101 to i64
  %1105 = add nuw nsw i64 %1104, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %456, i64 noundef %1105, i64 noundef 4) #20
  %.pre.i216.i.i = load i32, ptr %457, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit217.i.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit217.i.i: ; preds = %1103, %1100
  %1106 = phi i32 [ %1101, %1100 ], [ %.pre.i216.i.i, %1103 ]
  %1107 = load ptr, ptr %21, align 8, !tbaa !25
  %1108 = zext i32 %1106 to i64
  %1109 = getelementptr inbounds nuw i32, ptr %1107, i64 %1108
  store i32 %1070, ptr %1109, align 1
  %1110 = load i32, ptr %457, align 8, !tbaa !26
  %1111 = add i32 %1110, 1
  store i32 %1111, ptr %457, align 8, !tbaa !26
  br label %1112

1112:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit217.i.i, %1096
  br i1 %1099, label %1113, label %1115

1113:                                             ; preds = %1112
  %1114 = add i32 %.0142340.i.i, -1
  br label %1134

1115:                                             ; preds = %1112
  %1116 = load ptr, ptr %1061, align 8, !tbaa !427
  %1117 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_114MachineCSEImpl17isProfitableToCSEEN4llvm8RegisterES2_PNS1_17MachineBasicBlockEPNS1_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(764) %0, i32 %1074, i32 %1070, ptr noundef %1116, ptr noundef %.sroa.0269.0371.i.i)
  br i1 %1117, label %1118, label %.thread309.i.i

1118:                                             ; preds = %1115
  %1119 = load ptr, ptr %59, align 8, !tbaa !111
  %1120 = call noundef zeroext i1 @_ZN4llvm19MachineRegisterInfo17constrainRegAttrsENS_8RegisterES1_j(ptr noundef nonnull align 8 dereferenceable(504) %1119, i32 %1074, i32 %1070, i32 noundef 0) #20
  br i1 %1120, label %1121, label %.thread309.i.i

1121:                                             ; preds = %1118
  %.sroa.2.0.insert.ext.i218.i.i = zext i32 %1074 to i64
  %.sroa.2.0.insert.shift.i219.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i218.i.i, 32
  %.sroa.0248.0.insert.ext.i.i = zext i32 %1070 to i64
  %.sroa.0248.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i219.i.i, %.sroa.0248.0.insert.ext.i.i
  %1122 = load i32, ptr %451, align 8, !tbaa !26
  %1123 = load i32, ptr %452, align 4, !tbaa !27
  %.not.i.i.not.i220.i.i = icmp ult i32 %1122, %1123
  br i1 %.not.i.i.not.i220.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit.i.i, label %1124, !prof !33

1124:                                             ; preds = %1121
  %1125 = zext i32 %1122 to i64
  %1126 = add nuw nsw i64 %1125, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %450, i64 noundef %1126, i64 noundef 8) #20
  %.pre.i221.i.i = load i32, ptr %451, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit.i.i: ; preds = %1124, %1121
  %1127 = phi i32 [ %1122, %1121 ], [ %.pre.i221.i.i, %1124 ]
  %1128 = load ptr, ptr %19, align 8, !tbaa !25
  %1129 = zext i32 %1127 to i64
  %1130 = getelementptr inbounds nuw %"struct.std::pair.384", ptr %1128, i64 %1129
  store i64 %.sroa.0248.0.insert.insert.i.i, ptr %1130, align 1
  %1131 = load i32, ptr %451, align 8, !tbaa !26
  %1132 = add i32 %1131, 1
  store i32 %1132, ptr %451, align 8, !tbaa !26
  %1133 = add i32 %.0142340.i.i, -1
  br label %1134

1134:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit.i.i, %1113, %1063
  %.1143.ph.i.i = phi i32 [ %1133, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit.i.i ], [ %1114, %1113 ], [ %.0142340.i.i, %1063 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %1135 = icmp ne i32 %.1143.ph.i.i, 0
  %1136 = icmp ne i64 %indvars.iv.next.i.i, %1062
  %1137 = select i1 %1135, i1 %1136, i1 false
  br i1 %1137, label %1063, label %._crit_edge.i.i22, !llvm.loop !428

._crit_edge.i.i22:                                ; preds = %1134, %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread299.i.i
  %1138 = load ptr, ptr %19, align 8, !tbaa !25
  %1139 = load i32, ptr %451, align 8, !tbaa !26
  %1140 = zext i32 %1139 to i64
  %1141 = getelementptr inbounds nuw %"struct.std::pair.384", ptr %1138, i64 %1140
  %.not156341.i.i = icmp eq i32 %1139, 0
  br i1 %.not156341.i.i, label %._crit_edge345.i.i, label %.lr.ph344.i.i

._crit_edge345.i.i:                               ; preds = %.lr.ph344.i.i, %._crit_edge.i.i22
  %1142 = load ptr, ptr %20, align 8, !tbaa !25
  %1143 = load i32, ptr %454, align 8, !tbaa !26
  %1144 = zext i32 %1143 to i64
  %1145 = getelementptr inbounds nuw i32, ptr %1142, i64 %1144
  %.not157346.i.i = icmp eq i32 %1143, 0
  br i1 %.not157346.i.i, label %._crit_edge350.i.i, label %.lr.ph349.i.i

.lr.ph349.i.i:                                    ; preds = %._crit_edge345.i.i
  %1146 = getelementptr inbounds nuw i8, ptr %975, i64 32
  br label %1160

.lr.ph344.i.i:                                    ; preds = %._crit_edge.i.i22, %.lr.ph344.i.i
  %.0147342.i.i = phi ptr [ %1154, %.lr.ph344.i.i ], [ %1138, %._crit_edge.i.i22 ]
  %1147 = load i32, ptr %.0147342.i.i, align 4, !tbaa !429
  %1148 = getelementptr inbounds nuw i8, ptr %.0147342.i.i, i64 4
  %1149 = load i32, ptr %1148, align 4, !tbaa !406
  %1150 = load ptr, ptr %59, align 8, !tbaa !111
  %1151 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %1150, i32 %1149) #20
  call void @_ZN4llvm12MachineInstr18clearRegisterDeadsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(70) %1151, i32 %1149) #20
  %1152 = load ptr, ptr %59, align 8, !tbaa !111
  call void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(504) %1152, i32 %1147, i32 %1149) #20
  %1153 = load ptr, ptr %59, align 8, !tbaa !111
  call void @_ZNK4llvm19MachineRegisterInfo14clearKillFlagsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %1153, i32 %1149) #20
  %1154 = getelementptr inbounds nuw i8, ptr %.0147342.i.i, i64 8
  %.not156.i.i = icmp eq ptr %1154, %1141
  br i1 %.not156.i.i, label %._crit_edge345.i.i, label %.lr.ph344.i.i

._crit_edge350.i.i:                               ; preds = %1160, %._crit_edge345.i.i
  %1155 = load ptr, ptr %24, align 8, !tbaa !25
  %1156 = load i32, ptr %470, align 8, !tbaa !26
  %1157 = zext i32 %1156 to i64
  %1158 = getelementptr inbounds nuw %"struct.std::pair.384", ptr %1155, i64 %1157
  %.not158351.i.i = icmp eq i32 %1156, 0
  br i1 %.not158351.i.i, label %._crit_edge355.i.i, label %.lr.ph354.i.i

.lr.ph354.i.i:                                    ; preds = %._crit_edge350.i.i
  %1159 = getelementptr inbounds nuw i8, ptr %975, i64 32
  br label %1173

1160:                                             ; preds = %1160, %.lr.ph349.i.i
  %.0148347.i.i = phi ptr [ %1142, %.lr.ph349.i.i ], [ %1167, %1160 ]
  %1161 = load i32, ptr %.0148347.i.i, align 4, !tbaa !49
  %1162 = load ptr, ptr %1146, align 8, !tbaa !315
  %1163 = zext i32 %1161 to i64
  %1164 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1162, i64 %1163
  %1165 = load i32, ptr %1164, align 8
  %1166 = and i32 %1165, -67108865
  store i32 %1166, ptr %1164, align 8
  %1167 = getelementptr inbounds nuw i8, ptr %.0148347.i.i, i64 4
  %.not157.i.i = icmp eq ptr %1167, %1145
  br i1 %.not157.i.i, label %._crit_edge350.i.i, label %1160

._crit_edge355.i.i:                               ; preds = %1186, %._crit_edge350.i.i
  %1168 = getelementptr inbounds nuw i8, ptr %975, i64 24
  %1169 = load ptr, ptr %1168, align 8, !tbaa !427
  %1170 = getelementptr inbounds nuw i8, ptr %.sroa.0269.0371.i.i, i64 24
  %1171 = load ptr, ptr %1170, align 8, !tbaa !427
  %1172 = icmp eq ptr %1169, %1171
  br i1 %1172, label %.preheader326.i.i, label %1218

.preheader326.i.i:                                ; preds = %._crit_edge355.i.i
  %.not319365.i.i = icmp eq ptr %975, %.sroa.0269.0371.i.i
  br i1 %.not319365.i.i, label %.loopexit327.i.i, label %.lr.ph367.i.i

1173:                                             ; preds = %1186, %.lr.ph354.i.i
  %.0149352.i.i = phi ptr [ %1155, %.lr.ph354.i.i ], [ %1187, %1186 ]
  %1174 = load i32, ptr %.0149352.i.i, align 4, !tbaa !429
  %1175 = load ptr, ptr %668, align 8, !tbaa !315
  %1176 = zext i32 %1174 to i64
  %1177 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1175, i64 %1176
  %1178 = load i32, ptr %1177, align 8
  %1179 = and i32 %1178, 83886080
  %1180 = icmp eq i32 %1179, 83886080
  br i1 %1180, label %1186, label %1181

1181:                                             ; preds = %1173
  %1182 = load ptr, ptr %1159, align 8, !tbaa !315
  %1183 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1182, i64 %1176
  %1184 = load i32, ptr %1183, align 8
  %1185 = and i32 %1184, -67108865
  store i32 %1185, ptr %1183, align 8
  br label %1186

1186:                                             ; preds = %1181, %1173
  %1187 = getelementptr inbounds nuw i8, ptr %.0149352.i.i, i64 8
  %.not158.i.i = icmp eq ptr %1187, %1158
  br i1 %.not158.i.i, label %._crit_edge355.i.i, label %1173

.lr.ph367.i.i:                                    ; preds = %.preheader326.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i
  %.sroa.0240.0366.i.i = phi ptr [ %1204, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ %975, %.preheader326.i.i ]
  %1188 = load ptr, ptr %21, align 8, !tbaa !25
  %1189 = load i32, ptr %457, align 8, !tbaa !26
  %1190 = zext i32 %1189 to i64
  %1191 = getelementptr inbounds nuw i32, ptr %1188, i64 %1190
  %.not160360.i.i = icmp eq i32 %1189, 0
  br i1 %.not160360.i.i, label %._crit_edge364.i.i, label %.lr.ph363.i.i

.lr.ph363.i.i:                                    ; preds = %.lr.ph367.i.i
  %1192 = getelementptr inbounds nuw i8, ptr %.sroa.0240.0366.i.i, i64 32
  br label %1205

._crit_edge364.i.i:                               ; preds = %1216, %.lr.ph367.i.i
  %1193 = icmp ne ptr %.sroa.0240.0366.i.i, null
  call void @llvm.assume(i1 %1193)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0240.0366.i.i, align 8
  %1194 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i223.i.i = icmp eq i64 %1194, 0
  br i1 %.not.i.i.i223.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %._crit_edge364.i.i
  %1195 = getelementptr inbounds nuw i8, ptr %.sroa.0240.0366.i.i, i64 44
  %1196 = load i32, ptr %1195, align 4
  %1197 = and i32 %1196, 8
  %.not34.i.i.i.i.i = icmp eq i32 %1197, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %1199, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.0240.0366.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %1198 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %1199 = load ptr, ptr %1198, align 8, !tbaa !276
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 44
  %1201 = load i32, ptr %1200, align 4
  %1202 = and i32 %1201, 8
  %.not3.i.i.i.i.i = icmp eq i32 %1202, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !281

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %._crit_edge364.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.0240.0366.i.i, %._crit_edge364.i.i ], [ %.sroa.0240.0366.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %1199, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %1203 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %1204 = load ptr, ptr %1203, align 8, !tbaa !276
  %.not319.i.i = icmp eq ptr %1204, %.sroa.0269.0371.i.i
  br i1 %.not319.i.i, label %.loopexit327.i.i, label %.lr.ph367.i.i, !llvm.loop !430

1205:                                             ; preds = %1216, %.lr.ph363.i.i
  %.0150361.i.i = phi ptr [ %1188, %.lr.ph363.i.i ], [ %1217, %1216 ]
  %1206 = load i32, ptr %.0150361.i.i, align 4, !tbaa !49
  %1207 = load ptr, ptr %56, align 8, !tbaa !243
  %1208 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0240.0366.i.i, i32 %1206, ptr noundef %1207, i1 noundef zeroext true) #20
  %1209 = icmp eq i32 %1208, -1
  %1210 = load ptr, ptr %1192, align 8
  %.not161320.i.i = icmp eq ptr %1210, null
  %.not161.i.i = select i1 %1209, i1 true, i1 %.not161320.i.i
  br i1 %.not161.i.i, label %1216, label %1211

1211:                                             ; preds = %1205
  %1212 = zext i32 %1208 to i64
  %1213 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1210, i64 %1212
  %1214 = load i32, ptr %1213, align 8
  %1215 = and i32 %1214, -67108865
  store i32 %1215, ptr %1213, align 8
  br label %1216

1216:                                             ; preds = %1211, %1205
  %1217 = getelementptr inbounds nuw i8, ptr %.0150361.i.i, i64 4
  %.not160.i.i = icmp eq ptr %1217, %1191
  br i1 %.not160.i.i, label %._crit_edge364.i.i, label %1205

1218:                                             ; preds = %._crit_edge355.i.i
  %1219 = load ptr, ptr %21, align 8, !tbaa !25
  %1220 = load i32, ptr %457, align 8, !tbaa !26
  %1221 = zext i32 %1220 to i64
  %1222 = getelementptr inbounds nuw i32, ptr %1219, i64 %1221
  %.not159356.i.i = icmp eq i32 %1220, 0
  br i1 %.not159356.i.i, label %.loopexit327.i.i, label %.lr.ph359.i.i

.lr.ph359.i.i:                                    ; preds = %1218, %.lr.ph359.i.i
  %.0145357.i.i = phi ptr [ %1225, %.lr.ph359.i.i ], [ %1219, %1218 ]
  %1223 = load i32, ptr %.0145357.i.i, align 4, !tbaa !49
  %1224 = load ptr, ptr %59, align 8, !tbaa !111
  call void @_ZNK4llvm19MachineRegisterInfo14clearKillFlagsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %1224, i32 %1223) #20
  %1225 = getelementptr inbounds nuw i8, ptr %.0145357.i.i, i64 4
  %.not159.i.i = icmp eq ptr %1225, %1222
  br i1 %.not159.i.i, label %.loopexit327.i.i, label %.lr.ph359.i.i

.loopexit327.i.i:                                 ; preds = %.lr.ph359.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, %1218, %.preheader326.i.i
  %1226 = load i8, ptr %22, align 1, !tbaa !66, !range !54, !noundef !55
  %1227 = trunc nuw i8 %1226 to i1
  %1228 = load i32, ptr %470, align 8
  %.not.i224368.i.i = icmp ne i32 %1228, 0
  %or.cond377.not.i.i = select i1 %1227, i1 %.not.i224368.i.i, i1 false
  br i1 %or.cond377.not.i.i, label %.lr.ph369.i.i, label %.loopexit.i.i23

.lr.ph369.i.i:                                    ; preds = %.loopexit327.i.i, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i
  %1229 = phi i32 [ %1262, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i ], [ %1228, %.loopexit327.i.i ]
  %1230 = load ptr, ptr %24, align 8, !tbaa !25
  %1231 = zext i32 %1229 to i64
  %1232 = getelementptr inbounds nuw %"struct.std::pair.384", ptr %1230, i64 %1231
  %1233 = getelementptr inbounds i8, ptr %1232, i64 -8
  %.sroa.0.0.copyload.i225.i.i = load i64, ptr %1233, align 4
  %1234 = add i32 %1229, -1
  store i32 %1234, ptr %470, align 8, !tbaa !26
  %.sroa.3.0.extract.shift.i.i = lshr i64 %.sroa.0.0.copyload.i225.i.i, 32
  %.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i to i32
  %1235 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288) %501, i32 %.sroa.3.0.extract.trunc.i.i, i64 -1) #20
  br i1 %1235, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i, label %1236

1236:                                             ; preds = %.lr.ph369.i.i
  %1237 = and i32 %.sroa.3.0.extract.trunc.i.i, 65535
  %1238 = load ptr, ptr %511, align 8, !tbaa !431
  %1239 = load ptr, ptr %512, align 8, !tbaa !432
  %.not.i.i.i226.i.i = icmp eq ptr %1238, %1239
  br i1 %.not.i.i.i226.i.i, label %1242, label %1240

1240:                                             ; preds = %1236
  store i32 %1237, ptr %1238, align 8, !tbaa !49
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1238, i64 8
  store i64 -1, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !tbaa !53
  %1241 = getelementptr inbounds nuw i8, ptr %1238, i64 16
  store ptr %1241, ptr %511, align 8, !tbaa !431
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i

1242:                                             ; preds = %1236
  %1243 = load ptr, ptr %510, align 8, !tbaa !433
  %1244 = ptrtoint ptr %1238 to i64
  %1245 = ptrtoint ptr %1243 to i64
  %1246 = sub i64 %1244, %1245
  %1247 = icmp eq i64 %1246, 9223372036854775792
  br i1 %1247, label %1248, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

1248:                                             ; preds = %1242
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #21
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %1242
  %1249 = ashr exact i64 %1246, 4
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1249, i64 1)
  %1250 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %1249
  %1251 = icmp ult i64 %1250, %1249
  %1252 = call i64 @llvm.umin.i64(i64 %1250, i64 576460752303423487)
  %1253 = select i1 %1251, i64 576460752303423487, i64 %1252
  %.not.i.i.i.i.i227.i.i = icmp ne i64 %1253, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i227.i.i)
  %1254 = shl nuw nsw i64 %1253, 4
  %1255 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1254) #22
  %1256 = getelementptr inbounds nuw i8, ptr %1255, i64 %1246
  store i32 %1237, ptr %1256, align 8, !tbaa !49
  %.sroa.55.0..sroa_idx6.i.i.i = getelementptr inbounds nuw i8, ptr %1256, i64 8
  store i64 -1, ptr %.sroa.55.0..sroa_idx6.i.i.i, align 8, !tbaa !53
  %.not10.i.i.i.i.i.i.i.i.i = icmp eq ptr %1243, %1238
  br i1 %.not10.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i = phi ptr [ %1258, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %1255, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i.i = phi ptr [ %1257, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %1243, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !434, !alias.scope !435
  %1257 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i, i64 16
  %1258 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i228.i.i = icmp eq ptr %1257, %1238
  br i1 %.not.i.i.i.i.i.i.i228.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !439

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %1255, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ], [ %1258, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %1259 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i.i.i = icmp eq ptr %1243, null
  br i1 %.not.i23.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, label %1260

1260:                                             ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1243, i64 noundef %1246) #23
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i: ; preds = %1260, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i
  store ptr %1255, ptr %510, align 8, !tbaa !433
  store ptr %1259, ptr %511, align 8, !tbaa !431
  %1261 = getelementptr inbounds nuw %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %1255, i64 %1253
  store ptr %1261, ptr %512, align 8, !tbaa !432
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i

_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i: ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, %1240, %.lr.ph369.i.i
  %1262 = load i32, ptr %470, align 8, !tbaa !26
  %.not.i224.i.i = icmp eq i32 %1262, 0
  br i1 %.not.i224.i.i, label %.loopexit.i.i23, label %.lr.ph369.i.i, !llvm.loop !440

.loopexit.i.i23:                                  ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i, %.loopexit327.i.i
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0269.0371.i.i) #20
  br label %1307

.thread309.i.i:                                   ; preds = %1118, %1115
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #20
  store ptr %.sroa.0269.0371.i.i, ptr %27, align 8, !tbaa !247
  %1263 = load i32, ptr %403, align 8, !tbaa !116
  %1264 = add i32 %1263, 1
  store i32 %1264, ptr %403, align 8, !tbaa !116
  %1265 = load ptr, ptr %448, align 8, !tbaa !115
  %1266 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %459, ptr noundef nonnull align 8 dereferenceable(8) %27)
  %1267 = getelementptr inbounds nuw i8, ptr %1265, i64 16
  %1268 = load ptr, ptr %1267, align 8, !tbaa !372
  %1269 = load ptr, ptr %1266, align 8, !tbaa !413
  %1270 = load ptr, ptr %447, align 8, !tbaa !131
  %.not.i.i.i.i.i230.i.i = icmp eq ptr %1270, null
  br i1 %.not.i.i.i.i.i230.i.i, label %1273, label %1271

1271:                                             ; preds = %.thread309.i.i
  %1272 = load ptr, ptr %1270, align 8, !tbaa !417
  store ptr %1272, ptr %447, align 8, !tbaa !131
  br label %_ZN4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6insertERKS2_RKj.exit232.i.i

1273:                                             ; preds = %.thread309.i.i
  %1274 = load i64, ptr %474, align 8, !tbaa !419
  %1275 = add i64 %1274, 32
  store i64 %1275, ptr %474, align 8, !tbaa !419
  %1276 = load ptr, ptr %473, align 8, !tbaa !420
  %1277 = ptrtoint ptr %1276 to i64
  %1278 = add i64 %1277, 7
  %1279 = and i64 %1278, -8
  %1280 = add i64 %1279, 32
  %1281 = load ptr, ptr %475, align 8, !tbaa !421
  %1282 = ptrtoint ptr %1281 to i64
  %.not.i.i.i.i.i.i.i231.i.i = icmp ule i64 %1280, %1282
  %1283 = icmp ne ptr %1276, null
  %1284 = and i1 %1283, %.not.i.i.i.i.i.i.i231.i.i
  br i1 %1284, label %1285, label %1288, !prof !33

1285:                                             ; preds = %1273
  %1286 = inttoptr i64 %1280 to ptr
  store ptr %1286, ptr %473, align 8, !tbaa !420
  %1287 = inttoptr i64 %1279 to ptr
  br label %_ZN4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6insertERKS2_RKj.exit232.i.i

1288:                                             ; preds = %1273
  %1289 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %473, i64 noundef 32, i64 noundef 32, i8 3)
  br label %_ZN4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6insertERKS2_RKj.exit232.i.i

_ZN4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6insertERKS2_RKj.exit232.i.i: ; preds = %1288, %1285, %1271
  %1290 = phi ptr [ %1270, %1271 ], [ %1287, %1285 ], [ %1289, %1288 ]
  %1291 = getelementptr inbounds nuw i8, ptr %1290, i64 16
  %1292 = load ptr, ptr %27, align 8, !tbaa !247
  store ptr %1292, ptr %1291, align 8, !tbaa !422
  %1293 = getelementptr inbounds nuw i8, ptr %1290, i64 24
  store i32 %1263, ptr %1293, align 8, !tbaa !424
  store ptr %1268, ptr %1290, align 8, !tbaa !425
  %1294 = getelementptr inbounds nuw i8, ptr %1290, i64 8
  store ptr %1269, ptr %1294, align 8, !tbaa !426
  store ptr %1290, ptr %1266, align 8, !tbaa !413
  store ptr %1290, ptr %1267, align 8, !tbaa !372
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #20
  %1295 = load i32, ptr %476, align 8, !tbaa !26
  %1296 = load i32, ptr %477, align 4, !tbaa !27
  %.not.i.i.not.i233.i.i = icmp ult i32 %1295, %1296
  br i1 %.not.i.i.not.i233.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit235.i.i, label %1297, !prof !33

1297:                                             ; preds = %_ZN4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6insertERKS2_RKj.exit232.i.i
  %1298 = zext i32 %1295 to i64
  %1299 = add nuw nsw i64 %1298, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %472, ptr noundef nonnull %478, i64 noundef %1299, i64 noundef 8) #20
  %.pre.i234.i.i = load i32, ptr %476, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit235.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit235.i.i: ; preds = %1297, %_ZN4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6insertERKS2_RKj.exit232.i.i
  %1300 = phi i32 [ %1295, %_ZN4llvm15ScopedHashTableIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEE6insertERKS2_RKj.exit232.i.i ], [ %.pre.i234.i.i, %1297 ]
  %1301 = load ptr, ptr %472, align 8, !tbaa !25
  %1302 = zext i32 %1300 to i64
  %1303 = getelementptr inbounds nuw ptr, ptr %1301, i64 %1302
  %1304 = ptrtoint ptr %.sroa.0269.0371.i.i to i64
  store i64 %1304, ptr %1303, align 1
  %1305 = load i32, ptr %476, align 8, !tbaa !26
  %1306 = add i32 %1305, 1
  store i32 %1306, ptr %476, align 8, !tbaa !26
  br label %1307

1307:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit235.i.i, %.loopexit.i.i23
  %.8.i.i = phi i1 [ %.4.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit235.i.i ], [ true, %.loopexit.i.i23 ]
  store i32 0, ptr %451, align 8, !tbaa !26
  store i32 0, ptr %454, align 8, !tbaa !26
  store i32 0, ptr %457, align 8, !tbaa !26
  br label %1308

1308:                                             ; preds = %1307, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit212.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i.i
  %.6.i.i = phi i1 [ %.4.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i.i ], [ %.4.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit212.i.i ], [ %.8.i.i, %1307 ]
  %1309 = load ptr, ptr %24, align 8, !tbaa !25
  %1310 = icmp eq ptr %1309, %469
  br i1 %1310, label %_ZN4llvm11SmallVectorISt4pairIjjELj2EED2Ev.exit.i.i18, label %1311

1311:                                             ; preds = %1308
  call void @free(ptr noundef %1309) #20
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj2EED2Ev.exit.i.i18

_ZN4llvm11SmallVectorISt4pairIjjELj2EED2Ev.exit.i.i18: ; preds = %1311, %1308
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #20
  %1312 = load ptr, ptr %465, align 8, !tbaa !287
  call void @_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %479, ptr noundef %1312)
  %1313 = load ptr, ptr %23, align 8, !tbaa !25
  %1314 = icmp eq ptr %1313, %461
  br i1 %1314, label %_ZN4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EED2Ev.exit.i.i19, label %1315

1315:                                             ; preds = %_ZN4llvm11SmallVectorISt4pairIjjELj2EED2Ev.exit.i.i18
  call void @free(ptr noundef %1313) #20
  br label %_ZN4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EED2Ev.exit.i.i19

_ZN4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EED2Ev.exit.i.i19: ; preds = %1315, %_ZN4llvm11SmallVectorISt4pairIjjELj2EED2Ev.exit.i.i18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #20
  br label %1316

1316:                                             ; preds = %_ZN4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EED2Ev.exit.i.i19, %606, %606, %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i.i9
  %.1.i.i11 = phi i1 [ %.0372.i.i, %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i.i9 ], [ %.6.i.i, %_ZN4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EED2Ev.exit.i.i19 ], [ true, %606 ], [ true, %606 ]
  %.not317.i.i = icmp eq ptr %532, %509
  br i1 %.not317.i.i, label %._crit_edge375.i.i, label %521

_ZN12_GLOBAL__N_114MachineCSEImpl15ProcessBlockCSEEPN4llvm17MachineBasicBlockE.exit.i: ; preds = %520, %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit163.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19) #20
  %1317 = or i1 %.0208.i, %.0.lcssa394.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %500, ptr %9, align 8, !tbaa !266
  %1318 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_(ptr noundef nonnull align 8 dereferenceable(20) %32, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %1319 = load i32, ptr %1318, align 4, !tbaa !49
  %.not.i18.i = icmp eq i32 %1319, 0
  br i1 %.not.i18.i, label %1320, label %_ZN12_GLOBAL__N_114MachineCSEImpl15ExitScopeIfDoneEPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEERNS1_8DenseMapIS5_jNS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_jEEEE.exit.i

1320:                                             ; preds = %_ZN12_GLOBAL__N_114MachineCSEImpl15ProcessBlockCSEEPN4llvm17MachineBasicBlockE.exit.i
  %1321 = load ptr, ptr %9, align 8, !tbaa !266
  %1322 = load ptr, ptr %1321, align 8, !tbaa !267
  %1323 = load ptr, ptr %449, align 8, !tbaa !138
  %1324 = load i32, ptr %482, align 8, !tbaa !139
  %1325 = icmp eq i32 %1324, 0
  br i1 %1325, label %.loopexit.i.i49.i, label %1326

1326:                                             ; preds = %1320
  %1327 = ptrtoint ptr %1322 to i64
  %1328 = trunc i64 %1327 to i32
  %1329 = lshr i32 %1328, 4
  %1330 = lshr i32 %1328, 9
  %1331 = xor i32 %1329, %1330
  %1332 = add i32 %1324, -1
  %.01826.i.i.i37.i = and i32 %1331, %1332
  %1333 = zext nneg i32 %.01826.i.i.i37.i to i64
  %1334 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1323, i64 %1333
  %1335 = load ptr, ptr %1334, align 8, !tbaa !275
  %1336 = icmp eq ptr %1322, %1335
  br i1 %1336, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E4findEPKS2_.exit.i42.i, label %.lr.ph.i.i.i38.i, !prof !441

.lr.ph.i.i.i38.i:                                 ; preds = %1326, %1339
  %1337 = phi ptr [ %1344, %1339 ], [ %1335, %1326 ]
  %.01828.i.i.i39.i = phi i32 [ %.018.i.i.i41.i, %1339 ], [ %.01826.i.i.i37.i, %1326 ]
  %.01627.i.i.i40.i = phi i32 [ %1340, %1339 ], [ 1, %1326 ]
  %1338 = icmp eq ptr %1337, inttoptr (i64 -4096 to ptr)
  br i1 %1338, label %.loopexit.i.i49.i, label %1339, !prof !33

1339:                                             ; preds = %.lr.ph.i.i.i38.i
  %1340 = add i32 %.01627.i.i.i40.i, 1
  %1341 = add i32 %.01627.i.i.i40.i, %.01828.i.i.i39.i
  %.018.i.i.i41.i = and i32 %1341, %1332
  %1342 = zext i32 %.018.i.i.i41.i to i64
  %1343 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1323, i64 %1342
  %1344 = load ptr, ptr %1343, align 8, !tbaa !275
  %1345 = icmp eq ptr %1322, %1344
  br i1 %1345, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E4findEPKS2_.exit.i42.i, label %.lr.ph.i.i.i38.i, !prof !442, !llvm.loop !443

.loopexit.i.i49.i:                                ; preds = %.lr.ph.i.i.i38.i, %1320
  %1346 = zext i32 %1324 to i64
  %1347 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1323, i64 %1346
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E4findEPKS2_.exit.i42.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E4findEPKS2_.exit.i42.i: ; preds = %1339, %.loopexit.i.i49.i, %1326
  %.sroa.0.1.i.i43.i = phi ptr [ %1347, %.loopexit.i.i49.i ], [ %1334, %1326 ], [ %1343, %1339 ]
  %1348 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i43.i, i64 8
  %1349 = load ptr, ptr %1348, align 8, !tbaa !444
  %1350 = icmp eq ptr %1349, null
  br i1 %1350, label %_ZN12_GLOBAL__N_114MachineCSEImpl9ExitScopeEPN4llvm17MachineBasicBlockE.exit50.i, label %1351

1351:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E4findEPKS2_.exit.i42.i
  %1352 = getelementptr inbounds nuw i8, ptr %1349, i64 8
  %1353 = load ptr, ptr %1352, align 8, !tbaa !369
  %1354 = load ptr, ptr %1349, align 8, !tbaa !446
  %1355 = getelementptr inbounds nuw i8, ptr %1354, i64 128
  store ptr %1353, ptr %1355, align 8, !tbaa !115
  %1356 = getelementptr inbounds nuw i8, ptr %1349, i64 16
  %1357 = load ptr, ptr %1356, align 8, !tbaa !372
  %.not13.i.i44.i = icmp eq ptr %1357, null
  br i1 %.not13.i.i44.i, label %_ZN4llvm20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEED2Ev.exit.i48.i, label %.lr.ph.i.i45.i

.lr.ph.i.i45.i:                                   ; preds = %1351, %1418
  %1358 = phi ptr [ %1420, %1418 ], [ %1354, %1351 ]
  %1359 = phi ptr [ %1419, %1418 ], [ %1357, %1351 ]
  %1360 = getelementptr inbounds nuw i8, ptr %1359, i64 8
  %1361 = load ptr, ptr %1360, align 8, !tbaa !426
  %.not10.i.i46.i = icmp eq ptr %1361, null
  %1362 = getelementptr inbounds nuw i8, ptr %1358, i64 104
  %1363 = getelementptr inbounds nuw i8, ptr %1359, i64 16
  br i1 %.not10.i.i46.i, label %1364, label %1366

1364:                                             ; preds = %.lr.ph.i.i45.i
  %1365 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E5eraseERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %1362, ptr noundef nonnull align 8 dereferenceable(8) %1363)
  br label %1418

1366:                                             ; preds = %.lr.ph.i.i45.i
  %1367 = load ptr, ptr %1362, align 8, !tbaa !129
  %1368 = getelementptr inbounds nuw i8, ptr %1358, i64 120
  %1369 = load i32, ptr %1368, align 8, !tbaa !130
  %1370 = icmp eq i32 %1369, 0
  br i1 %1370, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit126.thread.i, label %1371

1371:                                             ; preds = %1366
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store ptr inttoptr (i64 -1 to ptr), ptr %3, align 8, !tbaa !247
  %1372 = call noundef i32 @_ZN4llvm27MachineInstrExpressionTrait12getHashValueERKPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(8) %1363) #20
  %1373 = add i32 %1369, -1
  br label %1374

1374:                                             ; preds = %1386, %1371
  %.029.i112.i = phi ptr [ null, %1371 ], [ %spec.select.i118.i, %1386 ]
  %.pn.i113.i = phi i32 [ %1372, %1371 ], [ %1390, %1386 ]
  %.025.i114.i = phi i32 [ 1, %1371 ], [ %1389, %1386 ]
  %.027.i115.i = and i32 %.pn.i113.i, %1373
  %1375 = zext i32 %.027.i115.i to i64
  %1376 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.188", ptr %1367, i64 %1375
  %1377 = load ptr, ptr %1376, align 8, !tbaa !247
  %magicptr.i.i116.i = ptrtoint ptr %1377 to i64
  switch i64 %magicptr.i.i116.i, label %1378 [
    i64 0, label %1380
    i64 -1, label %1380
  ]

1378:                                             ; preds = %1374
  %1379 = load ptr, ptr %1363, align 8, !tbaa !247
  %magicptr9.i.i124.i = ptrtoint ptr %1379 to i64
  switch i64 %magicptr9.i.i124.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i125.i [
    i64 0, label %1380
    i64 -1, label %1380
  ]

1380:                                             ; preds = %1378, %1378, %1374, %1374
  %1381 = load ptr, ptr %1363, align 8, !tbaa !247
  %1382 = icmp eq ptr %1381, %1377
  br i1 %1382, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit126.thread161.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit134.i, !prof !33

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i125.i: ; preds = %1378
  %1383 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1379, ptr noundef nonnull align 8 dereferenceable(70) %1377, i32 noundef 3) #20
  br i1 %1383, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit126.thread161.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i125._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit134_crit_edge.i, !prof !33

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i125._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit134_crit_edge.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i125.i
  %.pre244.i = load ptr, ptr %1376, align 8, !tbaa !247
  br label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit134.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit134.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i125._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit134_crit_edge.i, %1380
  %1384 = phi ptr [ %.pre244.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i125._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit134_crit_edge.i ], [ %1377, %1380 ]
  %1385 = icmp eq ptr %1384, null
  br i1 %1385, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit126.i, label %1386, !prof !33

1386:                                             ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit134.i
  %1387 = call noundef zeroext i1 @_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_(ptr noundef nonnull align 8 dereferenceable(8) %1376, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %1388 = icmp eq ptr %.029.i112.i, null
  %or.cond.not.i117.i = select i1 %1387, i1 %1388, i1 false
  %spec.select.i118.i = select i1 %or.cond.not.i117.i, ptr %1376, ptr %.029.i112.i
  %1389 = add i32 %.025.i114.i, 1
  %1390 = add i32 %.027.i115.i, %.025.i114.i
  br label %1374, !llvm.loop !412

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit126.thread161.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i125.i, %1380
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_EixERKS3_.exit88.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit126.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit134.i
  %.not.i119.i = icmp eq ptr %.029.i112.i, null
  %1391 = select i1 %.not.i119.i, ptr %1376, ptr %.029.i112.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %.pre245.i = load i32, ptr %1368, align 8, !tbaa !130
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit126.thread.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit126.thread.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit126.i, %1366
  %1392 = phi i32 [ %.pre245.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit126.i ], [ 0, %1366 ]
  %.0147160.i = phi ptr [ %1391, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit126.i ], [ null, %1366 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.0147160.i, ptr %5, align 8, !tbaa !414
  %1393 = getelementptr inbounds nuw i8, ptr %1358, i64 112
  %1394 = load i32, ptr %1393, align 8, !tbaa !415
  %1395 = shl i32 %1394, 2
  %1396 = add i32 %1395, 4
  %1397 = mul i32 %1392, 3
  %.not.i.i.i76.i = icmp ult i32 %1396, %1397
  br i1 %.not.i.i.i76.i, label %1400, label %1398, !prof !33

1398:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit126.thread.i
  %1399 = shl i32 %1392, 1
  br label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i.i77.i

1400:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit126.thread.i
  %1401 = getelementptr inbounds nuw i8, ptr %1358, i64 116
  %1402 = load i32, ptr %1401, align 4, !tbaa !416
  %.neg.i.i.i85.i = xor i32 %1394, -1
  %.neg11.i.i.i86.i = add i32 %1392, %.neg.i.i.i85.i
  %1403 = sub i32 %.neg11.i.i.i86.i, %1402
  %1404 = lshr i32 %1392, 3
  %.not9.i.i.i87.i = icmp ugt i32 %1403, %1404
  br i1 %.not9.i.i.i87.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i81.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i.i77.i, !prof !33

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i.i77.i: ; preds = %1400, %1398
  %.sink.i.i.i78.i = phi i32 [ %1399, %1398 ], [ %1392, %1400 ]
  call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS2_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1362, i32 noundef %.sink.i.i.i78.i)
  %1405 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %1362, ptr noundef nonnull align 8 dereferenceable(8) %1363, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i.i79.i = load i32, ptr %1393, align 8, !tbaa !415
  %.pre7.i.i80.i = load ptr, ptr %5, align 8, !tbaa !414
  br label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i81.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i81.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i.i77.i, %1400
  %1406 = phi ptr [ %.pre7.i.i80.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i.i77.i ], [ %.0147160.i, %1400 ]
  %1407 = phi i32 [ %.pre.i.i79.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i.i77.i ], [ %1394, %1400 ]
  %1408 = add i32 %1407, 1
  store i32 %1408, ptr %1393, align 8, !tbaa !415
  %1409 = load ptr, ptr %1406, align 8, !tbaa !247
  %1410 = icmp eq ptr %1409, null
  br i1 %1410, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i82.i, label %1411

1411:                                             ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i81.i
  %1412 = getelementptr inbounds nuw i8, ptr %1358, i64 116
  %1413 = load i32, ptr %1412, align 4, !tbaa !416
  %1414 = add i32 %1413, -1
  store i32 %1414, ptr %1412, align 4, !tbaa !416
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i82.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i82.i: ; preds = %1411, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i81.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %1415 = load ptr, ptr %1363, align 8, !tbaa !247
  store ptr %1415, ptr %1406, align 8, !tbaa !247
  %1416 = getelementptr inbounds nuw i8, ptr %1406, i64 8
  store ptr null, ptr %1416, align 8, !tbaa !413
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_EixERKS3_.exit88.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_EixERKS3_.exit88.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i82.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit126.thread161.i
  %.pn.i83.i = phi ptr [ %1406, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i82.i ], [ %1376, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit126.thread161.i ]
  %.0.i84.i = getelementptr inbounds nuw i8, ptr %.pn.i83.i, i64 8
  %1417 = load ptr, ptr %1360, align 8, !tbaa !426
  store ptr %1417, ptr %.0.i84.i, align 8, !tbaa !413
  br label %1418

1418:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_EixERKS3_.exit88.i, %1364
  %1419 = load ptr, ptr %1359, align 8, !tbaa !425
  store ptr %1419, ptr %1356, align 8, !tbaa !372
  %1420 = load ptr, ptr %1349, align 8, !tbaa !446
  %1421 = load ptr, ptr %1420, align 8, !tbaa !131
  store ptr %1421, ptr %1359, align 8, !tbaa !417
  store ptr %1359, ptr %1420, align 8, !tbaa !131
  %.not.i.i47.i = icmp eq ptr %1419, null
  br i1 %.not.i.i47.i, label %_ZN4llvm20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEED2Ev.exit.i48.i, label %.lr.ph.i.i45.i

_ZN4llvm20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEED2Ev.exit.i48.i: ; preds = %1418, %1351
  call void @_ZdlPvm(ptr noundef nonnull %1349, i64 noundef 24) #23
  %.pre246.i = load ptr, ptr %9, align 8, !tbaa !266
  br label %_ZN12_GLOBAL__N_114MachineCSEImpl9ExitScopeEPN4llvm17MachineBasicBlockE.exit50.i

_ZN12_GLOBAL__N_114MachineCSEImpl9ExitScopeEPN4llvm17MachineBasicBlockE.exit50.i: ; preds = %_ZN4llvm20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEED2Ev.exit.i48.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E4findEPKS2_.exit.i42.i
  %1422 = phi ptr [ %1321, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E4findEPKS2_.exit.i42.i ], [ %.pre246.i, %_ZN4llvm20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEED2Ev.exit.i48.i ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.sroa.0.1.i.i43.i, align 8, !tbaa !275
  %1423 = load i32, ptr %483, align 8, !tbaa !447
  %1424 = add i32 %1423, -1
  store i32 %1424, ptr %483, align 8, !tbaa !447
  %1425 = load i32, ptr %484, align 4, !tbaa !448
  %1426 = add i32 %1425, 1
  store i32 %1426, ptr %484, align 4, !tbaa !448
  %1427 = getelementptr inbounds nuw i8, ptr %1422, i64 8
  %1428 = load ptr, ptr %1427, align 8, !tbaa !356
  %.not59.i.i12 = icmp eq ptr %1428, null
  br i1 %.not59.i.i12, label %_ZN12_GLOBAL__N_114MachineCSEImpl15ExitScopeIfDoneEPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEERNS1_8DenseMapIS5_jNS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_jEEEE.exit.i, label %.lr.ph.i19.i

.lr.ph.i19.i:                                     ; preds = %_ZN12_GLOBAL__N_114MachineCSEImpl9ExitScopeEPN4llvm17MachineBasicBlockE.exit50.i, %_ZN12_GLOBAL__N_114MachineCSEImpl9ExitScopeEPN4llvm17MachineBasicBlockE.exit.i
  %.0149.i = phi ptr [ %1636, %_ZN12_GLOBAL__N_114MachineCSEImpl9ExitScopeEPN4llvm17MachineBasicBlockE.exit.i ], [ %1428, %_ZN12_GLOBAL__N_114MachineCSEImpl9ExitScopeEPN4llvm17MachineBasicBlockE.exit50.i ]
  %1429 = load ptr, ptr %32, align 8, !tbaa !363
  %1430 = load i32, ptr %485, align 8, !tbaa !366
  %1431 = icmp eq i32 %1430, 0
  br i1 %1431, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i, label %1432

1432:                                             ; preds = %.lr.ph.i19.i
  %1433 = ptrtoint ptr %.0149.i to i64
  %1434 = trunc i64 %1433 to i32
  %1435 = lshr i32 %1434, 4
  %1436 = lshr i32 %1434, 9
  %1437 = xor i32 %1435, %1436
  %1438 = add i32 %1430, -1
  %.02944.i.i.i = and i32 %1437, %1438
  %1439 = zext nneg i32 %.02944.i.i.i to i64
  %1440 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.425", ptr %1429, i64 %1439
  %1441 = load ptr, ptr %1440, align 8, !tbaa !266
  %1442 = icmp eq ptr %.0149.i, %1441
  br i1 %1442, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_.exit.i, label %.lr.ph.i.i27.i, !prof !441

.lr.ph.i.i27.i:                                   ; preds = %1432, %1448
  %1443 = phi ptr [ %1455, %1448 ], [ %1441, %1432 ]
  %1444 = phi ptr [ %1454, %1448 ], [ %1440, %1432 ]
  %.02947.i.i.i = phi i32 [ %.029.i.i.i, %1448 ], [ %.02944.i.i.i, %1432 ]
  %.02746.i.i.i = phi i32 [ %1451, %1448 ], [ 1, %1432 ]
  %.03245.i.i.i = phi ptr [ %spec.select.i.i.i14, %1448 ], [ null, %1432 ]
  %1445 = icmp eq ptr %1443, inttoptr (i64 -4096 to ptr)
  br i1 %1445, label %1446, label %1448, !prof !33

1446:                                             ; preds = %.lr.ph.i.i27.i
  %.not.i.i31.i = icmp eq ptr %.03245.i.i.i, null
  %1447 = select i1 %.not.i.i31.i, ptr %1444, ptr %.03245.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i

1448:                                             ; preds = %.lr.ph.i.i27.i
  %1449 = icmp eq ptr %1443, inttoptr (i64 -8192 to ptr)
  %1450 = icmp eq ptr %.03245.i.i.i, null
  %or.cond.not.i.i.i13 = select i1 %1449, i1 %1450, i1 false
  %spec.select.i.i.i14 = select i1 %or.cond.not.i.i.i13, ptr %1444, ptr %.03245.i.i.i
  %1451 = add i32 %.02746.i.i.i, 1
  %1452 = add i32 %.02746.i.i.i, %.02947.i.i.i
  %.029.i.i.i = and i32 %1452, %1438
  %1453 = zext i32 %.029.i.i.i to i64
  %1454 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.425", ptr %1429, i64 %1453
  %1455 = load ptr, ptr %1454, align 8, !tbaa !266
  %1456 = icmp eq ptr %.0149.i, %1455
  br i1 %1456, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_.exit.i, label %.lr.ph.i.i27.i, !prof !442, !llvm.loop !449

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i: ; preds = %1446, %.lr.ph.i19.i
  %.sink.i.i.i = phi ptr [ %1447, %1446 ], [ null, %.lr.ph.i19.i ]
  %1457 = load i32, ptr %486, align 8, !tbaa !450
  %1458 = shl i32 %1457, 2
  %1459 = add i32 %1458, 4
  %1460 = mul i32 %1430, 3
  %.not.i.i.i32.i = icmp ult i32 %1459, %1460
  br i1 %.not.i.i.i32.i, label %1463, label %1461, !prof !33

1461:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i
  %1462 = shl i32 %1430, 1
  br label %.sink.split.i.i.i.i

1463:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i
  %1464 = load i32, ptr %487, align 4, !tbaa !451
  %.neg.i.i.i36.i = xor i32 %1457, -1
  %.neg12.i.i.i.i = add i32 %1430, %.neg.i.i.i36.i
  %1465 = sub i32 %.neg12.i.i.i.i, %1464
  %1466 = lshr i32 %1430, 3
  %.not10.i.i.i.i = icmp ugt i32 %1465, %1466
  br i1 %.not10.i.i.i.i, label %1495, label %.sink.split.i.i.i.i, !prof !33

.sink.split.i.i.i.i:                              ; preds = %1463, %1461
  %.sink.i.i.i33.i = phi i32 [ %1462, %1461 ], [ %1430, %1463 ]
  call void @_ZN4llvm8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %32, i32 noundef %.sink.i.i.i33.i)
  %1467 = load ptr, ptr %32, align 8, !tbaa !363
  %1468 = load i32, ptr %485, align 8, !tbaa !366
  %1469 = icmp eq i32 %1468, 0
  br i1 %1469, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %1470

1470:                                             ; preds = %.sink.split.i.i.i.i
  %1471 = ptrtoint ptr %.0149.i to i64
  %1472 = trunc i64 %1471 to i32
  %1473 = lshr i32 %1472, 4
  %1474 = lshr i32 %1472, 9
  %1475 = xor i32 %1473, %1474
  %1476 = add i32 %1468, -1
  %.02944.i.i = and i32 %1476, %1475
  %1477 = zext nneg i32 %.02944.i.i to i64
  %1478 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.425", ptr %1467, i64 %1477
  %1479 = load ptr, ptr %1478, align 8, !tbaa !266
  %1480 = icmp eq ptr %.0149.i, %1479
  br i1 %1480, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i69.i, !prof !441

.lr.ph.i69.i:                                     ; preds = %1470, %1486
  %1481 = phi ptr [ %1493, %1486 ], [ %1479, %1470 ]
  %1482 = phi ptr [ %1492, %1486 ], [ %1478, %1470 ]
  %.02947.i.i = phi i32 [ %.029.i72.i, %1486 ], [ %.02944.i.i, %1470 ]
  %.02746.i.i = phi i32 [ %1489, %1486 ], [ 1, %1470 ]
  %.03245.i.i = phi ptr [ %spec.select.i71.i, %1486 ], [ null, %1470 ]
  %1483 = icmp eq ptr %1481, inttoptr (i64 -4096 to ptr)
  br i1 %1483, label %1484, label %1486, !prof !33

1484:                                             ; preds = %.lr.ph.i69.i
  %.not.i75.i = icmp eq ptr %.03245.i.i, null
  %1485 = select i1 %.not.i75.i, ptr %1482, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i

1486:                                             ; preds = %.lr.ph.i69.i
  %1487 = icmp eq ptr %1481, inttoptr (i64 -8192 to ptr)
  %1488 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i70.i = select i1 %1487, i1 %1488, i1 false
  %spec.select.i71.i = select i1 %or.cond.not.i70.i, ptr %1482, ptr %.03245.i.i
  %1489 = add i32 %.02746.i.i, 1
  %1490 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i72.i = and i32 %1490, %1476
  %1491 = zext i32 %.029.i72.i to i64
  %1492 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.425", ptr %1467, i64 %1491
  %1493 = load ptr, ptr %1492, align 8, !tbaa !266
  %1494 = icmp eq ptr %.0149.i, %1493
  br i1 %1494, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i69.i, !prof !442, !llvm.loop !449

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i: ; preds = %1486, %1484, %1470, %.sink.split.i.i.i.i
  %.sink.i.i = phi ptr [ %1485, %1484 ], [ null, %.sink.split.i.i.i.i ], [ %1478, %1470 ], [ %1492, %1486 ]
  %.pre.i.i34.i = load i32, ptr %486, align 8, !tbaa !450
  br label %1495

1495:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, %1463
  %1496 = phi ptr [ %.sink.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i ], [ %.sink.i.i.i, %1463 ]
  %1497 = phi i32 [ %.pre.i.i34.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i ], [ %1457, %1463 ]
  %1498 = add i32 %1497, 1
  store i32 %1498, ptr %486, align 8, !tbaa !450
  %1499 = load ptr, ptr %1496, align 8, !tbaa !266
  %1500 = icmp eq ptr %1499, inttoptr (i64 -4096 to ptr)
  br i1 %1500, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E16InsertIntoBucketIRKS5_JEEEPSA_SG_OT_DpOT0_.exit.i.i, label %1501

1501:                                             ; preds = %1495
  %1502 = load i32, ptr %487, align 4, !tbaa !451
  %1503 = add i32 %1502, -1
  store i32 %1503, ptr %487, align 4, !tbaa !451
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E16InsertIntoBucketIRKS5_JEEEPSA_SG_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E16InsertIntoBucketIRKS5_JEEEPSA_SG_OT_DpOT0_.exit.i.i: ; preds = %1501, %1495
  store ptr %.0149.i, ptr %1496, align 8, !tbaa !266
  %1504 = getelementptr inbounds nuw i8, ptr %1496, i64 8
  store i32 0, ptr %1504, align 4, !tbaa !49
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_.exit.i: ; preds = %1448, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E16InsertIntoBucketIRKS5_JEEEPSA_SG_OT_DpOT0_.exit.i.i, %1432
  %.pn.i29.i = phi ptr [ %1496, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E16InsertIntoBucketIRKS5_JEEEPSA_SG_OT_DpOT0_.exit.i.i ], [ %1440, %1432 ], [ %1454, %1448 ]
  %.0.i30.i = getelementptr inbounds nuw i8, ptr %.pn.i29.i, i64 8
  %1505 = load i32, ptr %.0.i30.i, align 4, !tbaa !49
  %1506 = add i32 %1505, -1
  store i32 %1506, ptr %.0.i30.i, align 4, !tbaa !49
  %.not6.i.i15 = icmp eq i32 %1506, 0
  br i1 %.not6.i.i15, label %1507, label %_ZN12_GLOBAL__N_114MachineCSEImpl15ExitScopeIfDoneEPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEERNS1_8DenseMapIS5_jNS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_jEEEE.exit.i

1507:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_.exit.i
  %1508 = load ptr, ptr %.0149.i, align 8, !tbaa !267
  %1509 = load ptr, ptr %449, align 8, !tbaa !138
  %1510 = load i32, ptr %482, align 8, !tbaa !139
  %1511 = icmp eq i32 %1510, 0
  br i1 %1511, label %.loopexit.i.i26.i, label %1512

1512:                                             ; preds = %1507
  %1513 = ptrtoint ptr %1508 to i64
  %1514 = trunc i64 %1513 to i32
  %1515 = lshr i32 %1514, 4
  %1516 = lshr i32 %1514, 9
  %1517 = xor i32 %1515, %1516
  %1518 = add i32 %1510, -1
  %.01826.i.i.i.i = and i32 %1517, %1518
  %1519 = zext nneg i32 %.01826.i.i.i.i to i64
  %1520 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1509, i64 %1519
  %1521 = load ptr, ptr %1520, align 8, !tbaa !275
  %1522 = icmp eq ptr %1508, %1521
  br i1 %1522, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E4findEPKS2_.exit.i.i, label %.lr.ph.i.i.i23.i, !prof !441

.lr.ph.i.i.i23.i:                                 ; preds = %1512, %1525
  %1523 = phi ptr [ %1530, %1525 ], [ %1521, %1512 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %1525 ], [ %.01826.i.i.i.i, %1512 ]
  %.01627.i.i.i.i = phi i32 [ %1526, %1525 ], [ 1, %1512 ]
  %1524 = icmp eq ptr %1523, inttoptr (i64 -4096 to ptr)
  br i1 %1524, label %.loopexit.i.i26.i, label %1525, !prof !33

1525:                                             ; preds = %.lr.ph.i.i.i23.i
  %1526 = add i32 %.01627.i.i.i.i, 1
  %1527 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %1527, %1518
  %1528 = zext i32 %.018.i.i.i.i to i64
  %1529 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1509, i64 %1528
  %1530 = load ptr, ptr %1529, align 8, !tbaa !275
  %1531 = icmp eq ptr %1508, %1530
  br i1 %1531, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E4findEPKS2_.exit.i.i, label %.lr.ph.i.i.i23.i, !prof !442, !llvm.loop !443

.loopexit.i.i26.i:                                ; preds = %.lr.ph.i.i.i23.i, %1507
  %1532 = zext i32 %1510 to i64
  %1533 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1509, i64 %1532
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E4findEPKS2_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E4findEPKS2_.exit.i.i: ; preds = %1525, %.loopexit.i.i26.i, %1512
  %.sroa.0.1.i.i.i = phi ptr [ %1533, %.loopexit.i.i26.i ], [ %1520, %1512 ], [ %1529, %1525 ]
  %1534 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %1535 = load ptr, ptr %1534, align 8, !tbaa !444
  %1536 = icmp eq ptr %1535, null
  br i1 %1536, label %_ZN12_GLOBAL__N_114MachineCSEImpl9ExitScopeEPN4llvm17MachineBasicBlockE.exit.i, label %1537

1537:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E4findEPKS2_.exit.i.i
  %1538 = getelementptr inbounds nuw i8, ptr %1535, i64 8
  %1539 = load ptr, ptr %1538, align 8, !tbaa !369
  %1540 = load ptr, ptr %1535, align 8, !tbaa !446
  %1541 = getelementptr inbounds nuw i8, ptr %1540, i64 128
  store ptr %1539, ptr %1541, align 8, !tbaa !115
  %1542 = getelementptr inbounds nuw i8, ptr %1535, i64 16
  %1543 = load ptr, ptr %1542, align 8, !tbaa !372
  %.not13.i.i.i = icmp eq ptr %1543, null
  br i1 %.not13.i.i.i, label %_ZN4llvm20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEED2Ev.exit.i.i, label %.lr.ph.i.i24.i

.lr.ph.i.i24.i:                                   ; preds = %1537, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E5eraseERKS3_.exit.i
  %1544 = phi ptr [ %1629, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E5eraseERKS3_.exit.i ], [ %1540, %1537 ]
  %1545 = phi ptr [ %1628, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E5eraseERKS3_.exit.i ], [ %1543, %1537 ]
  %1546 = getelementptr inbounds nuw i8, ptr %1545, i64 8
  %1547 = load ptr, ptr %1546, align 8, !tbaa !426
  %.not10.i.i.i = icmp eq ptr %1547, null
  %1548 = getelementptr inbounds nuw i8, ptr %1544, i64 104
  %1549 = getelementptr inbounds nuw i8, ptr %1545, i64 16
  %1550 = load ptr, ptr %1548, align 8, !tbaa !129
  %1551 = getelementptr inbounds nuw i8, ptr %1544, i64 120
  %1552 = load i32, ptr %1551, align 8, !tbaa !130
  %1553 = icmp eq i32 %1552, 0
  br i1 %.not10.i.i.i, label %1554, label %1580

1554:                                             ; preds = %.lr.ph.i.i24.i
  br i1 %1553, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E5eraseERKS3_.exit.i, label %1555

1555:                                             ; preds = %1554
  %1556 = call noundef i32 @_ZN4llvm27MachineInstrExpressionTrait12getHashValueERKPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(8) %1549) #20
  %1557 = add i32 %1552, -1
  br label %1558

1558:                                             ; preds = %1570, %1555
  %.pn.i.i.i = phi i32 [ %1556, %1555 ], [ %1572, %1570 ]
  %.015.i.i.i = phi i32 [ 1, %1555 ], [ %1571, %1570 ]
  %.017.i.i.i = and i32 %.pn.i.i.i, %1557
  %1559 = zext i32 %.017.i.i.i to i64
  %1560 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.188", ptr %1550, i64 %1559
  %1561 = load ptr, ptr %1560, align 8, !tbaa !247
  %magicptr.i.i.i.i = ptrtoint ptr %1561 to i64
  switch i64 %magicptr.i.i.i.i, label %1562 [
    i64 0, label %1564
    i64 -1, label %1564
  ]

1562:                                             ; preds = %1558
  %1563 = load ptr, ptr %1549, align 8, !tbaa !247
  %magicptr9.i.i.i.i = ptrtoint ptr %1563 to i64
  switch i64 %magicptr9.i.i.i.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i [
    i64 0, label %1564
    i64 -1, label %1564
  ]

1564:                                             ; preds = %1562, %1562, %1558, %1558
  %1565 = load ptr, ptr %1549, align 8, !tbaa !247
  %1566 = icmp eq ptr %1565, %1561
  br i1 %1566, label %1573, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit111.i, !prof !33

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i: ; preds = %1562
  %1567 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1563, ptr noundef nonnull align 8 dereferenceable(70) %1561, i32 noundef 3) #20
  br i1 %1567, label %1573, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit111_crit_edge.i, !prof !33

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit111_crit_edge.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i
  %.pre249.i = load ptr, ptr %1560, align 8, !tbaa !247
  br label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit111.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit111.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit111_crit_edge.i, %1564
  %1568 = phi ptr [ %.pre249.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit111_crit_edge.i ], [ %1561, %1564 ]
  %1569 = icmp eq ptr %1568, null
  br i1 %1569, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E5eraseERKS3_.exit.i, label %1570, !prof !33

1570:                                             ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit111.i
  %1571 = add i32 %.015.i.i.i, 1
  %1572 = add i32 %.017.i.i.i, %.015.i.i.i
  br label %1558, !llvm.loop !452

1573:                                             ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i, %1564
  store ptr inttoptr (i64 -1 to ptr), ptr %1560, align 8, !tbaa !247
  %1574 = getelementptr inbounds nuw i8, ptr %1544, i64 112
  %1575 = load i32, ptr %1574, align 8, !tbaa !415
  %1576 = add i32 %1575, -1
  store i32 %1576, ptr %1574, align 8, !tbaa !415
  %1577 = getelementptr inbounds nuw i8, ptr %1544, i64 116
  %1578 = load i32, ptr %1577, align 4, !tbaa !416
  %1579 = add i32 %1578, 1
  store i32 %1579, ptr %1577, align 4, !tbaa !416
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E5eraseERKS3_.exit.i

1580:                                             ; preds = %.lr.ph.i.i24.i
  br i1 %1553, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit107.thread.i, label %1581

1581:                                             ; preds = %1580
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store ptr inttoptr (i64 -1 to ptr), ptr %4, align 8, !tbaa !247
  %1582 = call noundef i32 @_ZN4llvm27MachineInstrExpressionTrait12getHashValueERKPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(8) %1549) #20
  %1583 = add i32 %1552, -1
  br label %1584

1584:                                             ; preds = %1596, %1581
  %.029.i93.i = phi ptr [ null, %1581 ], [ %spec.select.i99.i, %1596 ]
  %.pn.i94.i = phi i32 [ %1582, %1581 ], [ %1600, %1596 ]
  %.025.i95.i = phi i32 [ 1, %1581 ], [ %1599, %1596 ]
  %.027.i96.i = and i32 %.pn.i94.i, %1583
  %1585 = zext i32 %.027.i96.i to i64
  %1586 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.188", ptr %1550, i64 %1585
  %1587 = load ptr, ptr %1586, align 8, !tbaa !247
  %magicptr.i.i97.i = ptrtoint ptr %1587 to i64
  switch i64 %magicptr.i.i97.i, label %1588 [
    i64 0, label %1590
    i64 -1, label %1590
  ]

1588:                                             ; preds = %1584
  %1589 = load ptr, ptr %1549, align 8, !tbaa !247
  %magicptr9.i.i105.i = ptrtoint ptr %1589 to i64
  switch i64 %magicptr9.i.i105.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i106.i [
    i64 0, label %1590
    i64 -1, label %1590
  ]

1590:                                             ; preds = %1588, %1588, %1584, %1584
  %1591 = load ptr, ptr %1549, align 8, !tbaa !247
  %1592 = icmp eq ptr %1591, %1587
  br i1 %1592, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit107.thread167.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit130.i, !prof !33

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i106.i: ; preds = %1588
  %1593 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1589, ptr noundef nonnull align 8 dereferenceable(70) %1587, i32 noundef 3) #20
  br i1 %1593, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit107.thread167.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i106._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit130_crit_edge.i, !prof !33

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i106._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit130_crit_edge.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i106.i
  %.pre247.i = load ptr, ptr %1586, align 8, !tbaa !247
  br label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit130.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit130.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i106._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit130_crit_edge.i, %1590
  %1594 = phi ptr [ %.pre247.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i106._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit130_crit_edge.i ], [ %1587, %1590 ]
  %1595 = icmp eq ptr %1594, null
  br i1 %1595, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit107.i, label %1596, !prof !33

1596:                                             ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit130.i
  %1597 = call noundef zeroext i1 @_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_(ptr noundef nonnull align 8 dereferenceable(8) %1586, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %1598 = icmp eq ptr %.029.i93.i, null
  %or.cond.not.i98.i = select i1 %1597, i1 %1598, i1 false
  %spec.select.i99.i = select i1 %or.cond.not.i98.i, ptr %1586, ptr %.029.i93.i
  %1599 = add i32 %.025.i95.i, 1
  %1600 = add i32 %.027.i96.i, %.025.i95.i
  br label %1584, !llvm.loop !412

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit107.thread167.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i106.i, %1590
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_EixERKS3_.exit68.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit107.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit130.i
  %.not.i100.i = icmp eq ptr %.029.i93.i, null
  %1601 = select i1 %.not.i100.i, ptr %1586, ptr %.029.i93.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %.pre248.i = load i32, ptr %1551, align 8, !tbaa !130
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit107.thread.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit107.thread.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit107.i, %1580
  %1602 = phi i32 [ %.pre248.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit107.i ], [ 0, %1580 ]
  %.0148166.i = phi ptr [ %1601, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit107.i ], [ null, %1580 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %.0148166.i, ptr %6, align 8, !tbaa !414
  %1603 = getelementptr inbounds nuw i8, ptr %1544, i64 112
  %1604 = load i32, ptr %1603, align 8, !tbaa !415
  %1605 = shl i32 %1604, 2
  %1606 = add i32 %1605, 4
  %1607 = mul i32 %1602, 3
  %.not.i.i.i56.i = icmp ult i32 %1606, %1607
  br i1 %.not.i.i.i56.i, label %1610, label %1608, !prof !33

1608:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit107.thread.i
  %1609 = shl i32 %1602, 1
  br label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i.i57.i

1610:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit107.thread.i
  %1611 = getelementptr inbounds nuw i8, ptr %1544, i64 116
  %1612 = load i32, ptr %1611, align 4, !tbaa !416
  %.neg.i.i.i65.i = xor i32 %1604, -1
  %.neg11.i.i.i66.i = add i32 %1602, %.neg.i.i.i65.i
  %1613 = sub i32 %.neg11.i.i.i66.i, %1612
  %1614 = lshr i32 %1602, 3
  %.not9.i.i.i67.i = icmp ugt i32 %1613, %1614
  br i1 %.not9.i.i.i67.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i61.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i.i57.i, !prof !33

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i.i57.i: ; preds = %1610, %1608
  %.sink.i.i.i58.i = phi i32 [ %1609, %1608 ], [ %1602, %1610 ]
  call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS2_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1548, i32 noundef %.sink.i.i.i58.i)
  %1615 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %1548, ptr noundef nonnull align 8 dereferenceable(8) %1549, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i.i59.i = load i32, ptr %1603, align 8, !tbaa !415
  %.pre7.i.i60.i = load ptr, ptr %6, align 8, !tbaa !414
  br label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i61.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i61.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i.i57.i, %1610
  %1616 = phi ptr [ %.pre7.i.i60.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i.i57.i ], [ %.0148166.i, %1610 ]
  %1617 = phi i32 [ %.pre.i.i59.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i.i57.i ], [ %1604, %1610 ]
  %1618 = add i32 %1617, 1
  store i32 %1618, ptr %1603, align 8, !tbaa !415
  %1619 = load ptr, ptr %1616, align 8, !tbaa !247
  %1620 = icmp eq ptr %1619, null
  br i1 %1620, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i62.i, label %1621

1621:                                             ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i61.i
  %1622 = getelementptr inbounds nuw i8, ptr %1544, i64 116
  %1623 = load i32, ptr %1622, align 4, !tbaa !416
  %1624 = add i32 %1623, -1
  store i32 %1624, ptr %1622, align 4, !tbaa !416
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i62.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i62.i: ; preds = %1621, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i.i61.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %1625 = load ptr, ptr %1549, align 8, !tbaa !247
  store ptr %1625, ptr %1616, align 8, !tbaa !247
  %1626 = getelementptr inbounds nuw i8, ptr %1616, i64 8
  store ptr null, ptr %1626, align 8, !tbaa !413
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_EixERKS3_.exit68.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_EixERKS3_.exit68.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i62.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit107.thread167.i
  %.pn.i63.i = phi ptr [ %1616, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i62.i ], [ %1586, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit107.thread167.i ]
  %.0.i64.i = getelementptr inbounds nuw i8, ptr %.pn.i63.i, i64 8
  %1627 = load ptr, ptr %1546, align 8, !tbaa !426
  store ptr %1627, ptr %.0.i64.i, align 8, !tbaa !413
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E5eraseERKS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E5eraseERKS3_.exit.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit111.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_EixERKS3_.exit68.i, %1573, %1554
  %1628 = load ptr, ptr %1545, align 8, !tbaa !425
  store ptr %1628, ptr %1542, align 8, !tbaa !372
  %1629 = load ptr, ptr %1535, align 8, !tbaa !446
  %1630 = load ptr, ptr %1629, align 8, !tbaa !131
  store ptr %1630, ptr %1545, align 8, !tbaa !417
  store ptr %1545, ptr %1629, align 8, !tbaa !131
  %.not.i.i25.i = icmp eq ptr %1628, null
  br i1 %.not.i.i25.i, label %_ZN4llvm20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEED2Ev.exit.i.i, label %.lr.ph.i.i24.i

_ZN4llvm20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEED2Ev.exit.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E5eraseERKS3_.exit.i, %1537
  call void @_ZdlPvm(ptr noundef nonnull %1535, i64 noundef 24) #23
  br label %_ZN12_GLOBAL__N_114MachineCSEImpl9ExitScopeEPN4llvm17MachineBasicBlockE.exit.i

_ZN12_GLOBAL__N_114MachineCSEImpl9ExitScopeEPN4llvm17MachineBasicBlockE.exit.i: ; preds = %_ZN4llvm20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS2_jEELm32ELm8EEEED2Ev.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E4findEPKS2_.exit.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %.sroa.0.1.i.i.i, align 8, !tbaa !275
  %1631 = load i32, ptr %483, align 8, !tbaa !447
  %1632 = add i32 %1631, -1
  store i32 %1632, ptr %483, align 8, !tbaa !447
  %1633 = load i32, ptr %484, align 4, !tbaa !448
  %1634 = add i32 %1633, 1
  store i32 %1634, ptr %484, align 4, !tbaa !448
  store ptr %.0149.i, ptr %9, align 8, !tbaa !266
  %1635 = getelementptr inbounds nuw i8, ptr %.0149.i, i64 8
  %1636 = load ptr, ptr %1635, align 8, !tbaa !356
  %.not5.i.i = icmp eq ptr %1636, null
  br i1 %.not5.i.i, label %_ZN12_GLOBAL__N_114MachineCSEImpl15ExitScopeIfDoneEPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEERNS1_8DenseMapIS5_jNS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_jEEEE.exit.i, label %.lr.ph.i19.i

_ZN12_GLOBAL__N_114MachineCSEImpl15ExitScopeIfDoneEPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEERNS1_8DenseMapIS5_jNS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_jEEEE.exit.i: ; preds = %_ZN12_GLOBAL__N_114MachineCSEImpl9ExitScopeEPN4llvm17MachineBasicBlockE.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_.exit.i, %_ZN12_GLOBAL__N_114MachineCSEImpl9ExitScopeEPN4llvm17MachineBasicBlockE.exit50.i, %_ZN12_GLOBAL__N_114MachineCSEImpl15ProcessBlockCSEEPN4llvm17MachineBasicBlockE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %1637 = getelementptr inbounds nuw i8, ptr %.012207.i, i64 8
  %.not.i = icmp eq ptr %1637, %446
  br i1 %.not.i, label %._crit_edge.i, label %499

_ZN12_GLOBAL__N_114MachineCSEImpl10PerformCSEEPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEE.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EED2Ev.exit.i, %498
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %30) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  %1638 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1639 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1640 = load i32, ptr %1639, align 8, !tbaa !447
  %1641 = icmp eq i32 %1640, 0
  %1642 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %1643 = load i32, ptr %1642, align 4
  %1644 = icmp eq i32 %1643, 0
  %or.cond.i41 = select i1 %1641, i1 %1644, i1 false
  br i1 %or.cond.i41, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E5clearEv.exit.i, label %1645

1645:                                             ; preds = %_ZN12_GLOBAL__N_114MachineCSEImpl10PerformCSEEPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEE.exit
  %1646 = shl i32 %1640, 2
  %1647 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1648 = load i32, ptr %1647, align 8, !tbaa !139
  %1649 = icmp ult i32 %1646, %1648
  %1650 = icmp ugt i32 %1648, 64
  %or.cond.i.i42 = and i1 %1649, %1650
  br i1 %or.cond.i.i42, label %1651, label %1652

1651:                                             ; preds = %1645
  call void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS5_jEELm32ELm8EEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SF_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %1638)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E5clearEv.exit.i

1652:                                             ; preds = %1645
  %1653 = load ptr, ptr %1638, align 8, !tbaa !138
  %1654 = zext i32 %1648 to i64
  %1655 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1653, i64 %1654
  %.not6.i.i43 = icmp eq i32 %1648, 0
  br i1 %.not6.i.i43, label %._crit_edge.i.i47, label %.lr.ph.i.i44

._crit_edge.i.i47:                                ; preds = %.lr.ph.i.i44, %1652
  store i32 0, ptr %1639, align 8, !tbaa !447
  store i32 0, ptr %1642, align 4, !tbaa !448
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E5clearEv.exit.i

.lr.ph.i.i44:                                     ; preds = %1652, %.lr.ph.i.i44
  %.07.i.i45 = phi ptr [ %1656, %.lr.ph.i.i44 ], [ %1653, %1652 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i45, align 8, !tbaa !275
  %1656 = getelementptr inbounds nuw i8, ptr %.07.i.i45, i64 16
  %.not.i.i46 = icmp eq ptr %1656, %1655
  br i1 %.not.i.i46, label %._crit_edge.i.i47, label %.lr.ph.i.i44, !llvm.loop !453

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E5clearEv.exit.i: ; preds = %._crit_edge.i.i47, %1651, %_ZN12_GLOBAL__N_114MachineCSEImpl10PerformCSEEPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEE.exit
  %1657 = load i32, ptr %72, align 8, !tbaa !245
  %1658 = icmp eq i32 %1657, 0
  %1659 = load i32, ptr %75, align 4
  %1660 = icmp eq i32 %1659, 0
  %or.cond11.i = select i1 %1658, i1 %1660, i1 false
  br i1 %or.cond11.i, label %_ZN12_GLOBAL__N_114MachineCSEImpl13releaseMemoryEv.exit, label %1661

1661:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E5clearEv.exit.i
  %1662 = shl i32 %1657, 2
  %1663 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1664 = load i32, ptr %1663, align 8, !tbaa !137
  %1665 = icmp ult i32 %1662, %1664
  %1666 = icmp ugt i32 %1664, 64
  %or.cond.i1.i = and i1 %1665, %1666
  br i1 %or.cond.i1.i, label %1667, label %1668

1667:                                             ; preds = %1661
  call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_S4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %71)
  br label %_ZN12_GLOBAL__N_114MachineCSEImpl13releaseMemoryEv.exit

1668:                                             ; preds = %1661
  %1669 = load ptr, ptr %71, align 8, !tbaa !136
  %1670 = zext i32 %1664 to i64
  %1671 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.185", ptr %1669, i64 %1670
  %.not6.i2.i = icmp eq i32 %1664, 0
  br i1 %.not6.i2.i, label %._crit_edge.i6.i, label %.lr.ph.i3.i

._crit_edge.i6.i:                                 ; preds = %.lr.ph.i3.i, %1668
  store i32 0, ptr %72, align 8, !tbaa !245
  store i32 0, ptr %75, align 4, !tbaa !246
  br label %_ZN12_GLOBAL__N_114MachineCSEImpl13releaseMemoryEv.exit

.lr.ph.i3.i:                                      ; preds = %1668, %.lr.ph.i3.i
  %.07.i4.i = phi ptr [ %1672, %.lr.ph.i3.i ], [ %1669, %1668 ]
  store ptr null, ptr %.07.i4.i, align 8, !tbaa !247
  %1672 = getelementptr inbounds nuw i8, ptr %.07.i4.i, i64 16
  %.not.i5.i = icmp eq ptr %1672, %1671
  br i1 %.not.i5.i, label %._crit_edge.i6.i, label %.lr.ph.i3.i, !llvm.loop !249

_ZN12_GLOBAL__N_114MachineCSEImpl13releaseMemoryEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E5clearEv.exit.i, %1667, %._crit_edge.i6.i
  %1673 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 0, ptr %1673, align 8, !tbaa !26
  %1674 = or i1 %388, %.0.lcssa.i
  ret i1 %1674
}

declare void @_ZN4llvm39getMachineFunctionPassPreservedAnalysesEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN4llvm45initializeMachineDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_116MachineCSELegacyETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #20
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116MachineCSELegacyD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #23
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #4

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #4

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_116MachineCSELegacy16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #1 align 2 {
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

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_116MachineCSELegacy20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %1) unnamed_addr #1 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %3) #20
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
  %70 = getelementptr inbounds nuw ptr, ptr %67, i64 %69
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
  %84 = getelementptr inbounds nuw %"struct.std::pair.462", ptr %81, i64 %83
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
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %3) #20
  br label %105

105:                                              ; preds = %2, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit
  %.0 = phi i1 [ %58, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_116MachineCSELegacy21getRequiredPropertiesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #4

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
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
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, label %26

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
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
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

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %14
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18: ; preds = %18
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20: ; preds = %22
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit: ; preds = %11, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, %31, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %31 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %42, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %43, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18 ], [ %44, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20 ], [ %.02946.i.i.i.i, %11 ]
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

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_S4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #1 comdat align 2 {
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.185", ptr %15, i64 %16
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
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.185", ptr %43, i64 %46
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

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
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

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE6insertIPS4_vEES7_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
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
  %17 = ashr exact i64 %16, 3
  %18 = add nsw i64 %17, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !27
  %21 = zext i32 %20 to i64
  %22 = icmp ugt i64 %18, %21
  br i1 %13, label %23, label %34

23:                                               ; preds = %4
  br i1 %22, label %24, label %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE7reserveEm.exit.i

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %18, i64 noundef 8) #20
  %.pre8.pre.i = load i32, ptr %9, align 8, !tbaa !26
  %.pre57.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE7reserveEm.exit.i: ; preds = %24, %23
  %.pre57 = phi ptr [ %5, %23 ], [ %.pre57.pre, %24 ]
  %.pre8.i = phi i32 [ %10, %23 ], [ %.pre8.pre.i, %24 ]
  %.not.i.i = icmp eq ptr %2, %3
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE6appendIPS4_vEEvT_S8_.exit, label %26

26:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE7reserveEm.exit.i
  %27 = zext i32 %.pre8.i to i64
  %28 = getelementptr inbounds nuw ptr, ptr %.pre57, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %2, i64 %16, i1 false)
  %.pre.i = load i32, ptr %9, align 8, !tbaa !26
  %.pre56 = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE6appendIPS4_vEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE6appendIPS4_vEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE7reserveEm.exit.i, %26
  %29 = phi ptr [ %.pre57, %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE7reserveEm.exit.i ], [ %.pre56, %26 ]
  %30 = phi i32 [ %.pre8.i, %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE7reserveEm.exit.i ], [ %.pre.i, %26 ]
  %31 = trunc i64 %17 to i32
  %32 = add i32 %30, %31
  store i32 %32, ptr %9, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  br label %_ZSt4copyIPPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEES5_ET0_T_S7_S6_.exit

34:                                               ; preds = %4
  br i1 %22, label %35, label %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE7reserveEm.exit

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %36, i64 noundef %18, i64 noundef 8) #20
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre55 = load i32, ptr %9, align 8, !tbaa !26
  %.pre59 = zext i32 %.pre55 to i64
  br label %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE7reserveEm.exit: ; preds = %34, %35
  %.pre-phi = phi i64 [ %11, %34 ], [ %.pre59, %35 ]
  %37 = phi i32 [ %10, %34 ], [ %.pre55, %35 ]
  %38 = phi ptr [ %5, %34 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %8
  %.idx = shl nuw nsw i64 %.pre-phi, 3
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx
  %41 = ptrtoint ptr %39 to i64
  %gepdiff = sub nsw i64 %.idx, %8
  %42 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %42, %17
  br i1 %.not, label %69, label %43

43:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE7reserveEm.exit
  %44 = ptrtoint ptr %40 to i64
  %45 = sub nsw i64 0, %17
  %46 = getelementptr inbounds ptr, ptr %40, i64 %45
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %44, %47
  %49 = ashr exact i64 %48, 3
  %50 = add nsw i64 %49, %.pre-phi
  %51 = load i32, ptr %19, align 4, !tbaa !27
  %52 = zext i32 %51 to i64
  %53 = icmp ugt i64 %50, %52
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE7reserveEm.exit.i45

54:                                               ; preds = %43
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %55, i64 noundef %50, i64 noundef 8) #20
  %.pre9.pre.i = load i32, ptr %9, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE7reserveEm.exit.i45

_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE7reserveEm.exit.i45: ; preds = %54, %43
  %.pre9.i = phi i32 [ %37, %43 ], [ %.pre9.pre.i, %54 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE6appendISt13move_iteratorIPS4_EvEEvT_SA_.exit, label %56

56:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE7reserveEm.exit.i45
  %57 = load ptr, ptr %0, align 8, !tbaa !25
  %58 = zext i32 %.pre9.i to i64
  %59 = getelementptr inbounds nuw ptr, ptr %57, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr align 8 %46, i64 %48, i1 false)
  %.pre.i46 = load i32, ptr %9, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE6appendISt13move_iteratorIPS4_EvEEvT_SA_.exit

_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE6appendISt13move_iteratorIPS4_EvEEvT_SA_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE7reserveEm.exit.i45, %56
  %60 = phi i32 [ %.pre9.i, %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE7reserveEm.exit.i45 ], [ %.pre.i46, %56 ]
  %61 = trunc i64 %49 to i32
  %62 = add i32 %60, %61
  store i32 %62, ptr %9, align 8, !tbaa !26
  %.not.i.i.i.i.i = icmp eq ptr %46, %39
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEES5_ET0_T_S7_S6_.exit, label %63

63:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE6appendISt13move_iteratorIPS4_EvEEvT_SA_.exit
  %64 = sub i64 %47, %41
  %65 = ashr exact i64 %64, 3
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds ptr, ptr %40, i64 %66
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %67, ptr align 8 %39, i64 %64, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEES5_ET0_T_S7_S6_.exit

_ZSt13move_backwardIPPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEES5_ET0_T_S7_S6_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE6appendISt13move_iteratorIPS4_EvEEvT_SA_.exit, %63
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEES5_ET0_T_S7_S6_.exit, label %68

68:                                               ; preds = %_ZSt13move_backwardIPPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEES5_ET0_T_S7_S6_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %2, i64 %16, i1 false)
  br label %_ZSt4copyIPPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEES5_ET0_T_S7_S6_.exit

69:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE7reserveEm.exit
  %70 = trunc i64 %17 to i32
  %71 = add i32 %37, %70
  store i32 %71, ptr %9, align 8, !tbaa !26
  %.not.i.i48 = icmp eq i64 %8, %.idx
  br i1 %.not.i.i48, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %69
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %38, i64 %72
  %74 = sub nsw i64 0, %42
  %75 = getelementptr inbounds ptr, ptr %73, i64 %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 8 %39, i64 %gepdiff, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %69
  %.042.lcssa = phi ptr [ %2, %69 ], [ %81, %.lr.ph ]
  %.not.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not.i, label %_ZSt4copyIPPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEES5_ET0_T_S7_S6_.exit, label %76

76:                                               ; preds = %._crit_edge
  %77 = ptrtoint ptr %.042.lcssa to i64
  %78 = sub i64 %14, %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 8 %.042.lcssa, i64 %78, i1 false)
  br label %_ZSt4copyIPPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEES5_ET0_T_S7_S6_.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.054 = phi ptr [ %80, %.lr.ph ], [ %39, %.lr.ph.preheader ]
  %.04053 = phi i64 [ %82, %.lr.ph ], [ %42, %.lr.ph.preheader ]
  %.04252 = phi ptr [ %81, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %79 = load ptr, ptr %.04252, align 8, !tbaa !266
  store ptr %79, ptr %.054, align 8, !tbaa !266
  %80 = getelementptr inbounds nuw i8, ptr %.054, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %.04252, i64 8
  %82 = add i64 %.04053, -1
  %.not44 = icmp eq i64 %82, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !467

_ZSt4copyIPPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEES5_ET0_T_S7_S6_.exit: ; preds = %76, %._crit_edge, %68, %_ZSt13move_backwardIPPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEES5_ET0_T_S7_S6_.exit, %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE6appendIPS4_vEEvT_S8_.exit
  %.041 = phi ptr [ %33, %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE6appendIPS4_vEEvT_S8_.exit ], [ %39, %_ZSt13move_backwardIPPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEES5_ET0_T_S7_S6_.exit ], [ %39, %68 ], [ %39, %._crit_edge ], [ %39, %76 ]
  ret ptr %.041
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S6_S9_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.331") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  %7 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %6, align 8, !tbaa !468
  br i1 %7, label %9, label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %40

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock18isLegalToHoistIntoEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm22isPotentiallyReachableEPKNS_10BasicBlockES2_PKNS_15SmallPtrSetImplIPS0_EEPKNS_13DominatorTreeEPKNS_8LoopInfoE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_114MachineCSEImpl16PhysRegDefsReachEPN4llvm12MachineInstrES3_RNS1_8SmallSetINS1_10MCRegisterELj8ESt4lessIS5_EEERNS1_11SmallVectorISt4pairIjjELj2EEERb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(764) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly %2, ptr noundef nonnull readonly align 8 dereferenceable(96) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %5) unnamed_addr #1 align 2 {
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
  %.not5499 = icmp eq i32 %20, 0
  br i1 %.not5499, label %.critedge59, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %21, align 8, !tbaa !111
  %.pre135 = load ptr, ptr %4, align 8, !tbaa !25
  br label %24

22:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread
  %23 = add nuw i32 %.049100, 1
  %.not54 = icmp eq i32 %23, %20
  br i1 %.not54, label %.critedge59, label %24, !llvm.loop !472

24:                                               ; preds = %.lr.ph, %22
  %25 = phi ptr [ %.pre135, %.lr.ph ], [ %56, %22 ]
  %26 = phi ptr [ %.pre, %.lr.ph ], [ %55, %22 ]
  %.049100 = phi i32 [ 0, %.lr.ph ], [ %23, %22 ]
  %27 = zext i32 %.049100 to i64
  %28 = getelementptr inbounds nuw %"struct.std::pair.384", ptr %25, i64 %27, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !406
  %30 = load ptr, ptr %26, align 8, !tbaa !473
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !140
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 200
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(304) %32) #20
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 232
  %38 = load ptr, ptr %37, align 8, !tbaa !536
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !557
  %41 = zext i32 %29 to i64
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !66, !range !54, !noundef !55
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit, label %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread

_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit: ; preds = %24
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 376
  %46 = and i32 %29, 63
  %47 = zext nneg i32 %46 to i64
  %48 = shl nuw i64 1, %47
  %49 = lshr i32 %29, 6
  %50 = zext nneg i32 %49 to i64
  %51 = load ptr, ptr %45, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw i64, ptr %51, i64 %50
  %53 = load i64, ptr %52, align 8, !tbaa !53
  %54 = and i64 %53, %48
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %.loopexit, label %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread

_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread: ; preds = %24, %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit
  %55 = load ptr, ptr %21, align 8, !tbaa !111
  %56 = load ptr, ptr %4, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw %"struct.std::pair.384", ptr %56, i64 %27, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !406
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 376
  %60 = and i32 %58, 63
  %61 = zext nneg i32 %60 to i64
  %62 = shl nuw i64 1, %61
  %63 = lshr i32 %58, 6
  %64 = zext nneg i32 %63 to i64
  %65 = load ptr, ptr %59, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw i64, ptr %65, i64 %64
  %67 = load i64, ptr %66, align 8, !tbaa !53
  %68 = and i64 %62, %67
  %.not90 = icmp eq i64 %68, 0
  br i1 %.not90, label %22, label %.loopexit

.critedge59:                                      ; preds = %22, %18, %6
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %69 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %69, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %.critedge59
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %72, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %74, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i ], [ %1, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !276
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 44
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %77, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !389

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i, %.critedge59
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %1, %.critedge59 ], [ %1, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %74, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = load i32, ptr %78, align 8, !tbaa !113
  %.not55109116 = icmp eq i32 %79, 0
  br i1 %.not55109116, label %.loopexit, label %.preheader.lr.ph.lr.ph

.preheader.lr.ph.lr.ph:                           ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 56
  br label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader.lr.ph.lr.ph, %.outer
  %.050.ph119 = phi i32 [ %79, %.preheader.lr.ph.lr.ph ], [ %.050111, %.outer ]
  %.sroa.081.0.ph118.in = phi ptr [ %80, %.preheader.lr.ph.lr.ph ], [ %85, %.outer ]
  %.pn = phi ptr [ %10, %.preheader.lr.ph.lr.ph ], [ %8, %.outer ]
  %.sroa.077.0.ph117 = getelementptr inbounds nuw i8, ptr %.pn, i64 48
  %86 = load i64, ptr %81, align 8
  %.fr121 = freeze i64 %86
  %87 = icmp eq i64 %.fr121, 0
  %88 = load ptr, ptr %82, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %88, null
  %89 = load ptr, ptr %3, align 8
  %90 = load i32, ptr %84, align 8
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %89, i64 %91
  %.not13.i.i.i = icmp eq i32 %90, 0
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit72
  %.050111 = phi i32 [ %.050.ph119, %.preheader.lr.ph ], [ %148, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit72 ]
  %.sroa.081.0110.in = phi ptr [ %.sroa.081.0.ph118.in, %.preheader.lr.ph ], [ %159, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit72 ]
  %.sroa.081.0110 = load ptr, ptr %.sroa.081.0110.in, align 8, !tbaa !276
  %93 = icmp ne ptr %.sroa.081.0110, %2
  %94 = icmp ne ptr %.sroa.081.0110, %.sroa.077.0.ph117
  %or.cond101 = select i1 %93, i1 %94, i1 false
  br i1 %or.cond101, label %.lr.ph103, label %.critedge

.lr.ph103:                                        ; preds = %.preheader, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit
  %.sroa.081.1102 = phi ptr [ %108, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.081.0110, %.preheader ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.081.1102, i64 68
  %96 = load i16, ptr %95, align 4, !tbaa !314
  %.off.i = add i16 %96, -14
  %switch.i = icmp ult i16 %.off.i, 5
  br i1 %switch.i, label %97, label %.critedge

97:                                               ; preds = %.lr.ph103
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.081.1102, align 8
  %98 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %98, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i: ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.081.1102, i64 44
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 8
  %.not34.i.i.i = icmp eq i32 %101, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %103, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ], [ %.sroa.081.1102, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ]
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !276
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 44
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 8
  %.not3.i.i.i = icmp eq i32 %106, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, !llvm.loop !389

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, %97, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.081.1102, %97 ], [ %.sroa.081.1102, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ], [ %103, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ]
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !276
  %109 = icmp ne ptr %108, %2
  %110 = icmp ne ptr %108, %.sroa.077.0.ph117
  %or.cond = select i1 %109, i1 %110, i1 false
  br i1 %or.cond, label %.lr.ph103, label %.critedge, !llvm.loop !559

.critedge:                                        ; preds = %.lr.ph103, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, %.preheader
  %.sroa.081.1.lcssa = phi ptr [ %.sroa.081.0110, %.preheader ], [ %108, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.081.1102, %.lr.ph103 ]
  %111 = icmp eq ptr %.sroa.081.1.lcssa, %.sroa.077.0.ph117
  br i1 %111, label %.outer, label %112

.outer:                                           ; preds = %.critedge
  store i8 1, ptr %5, align 1, !tbaa !66
  %.not55109 = icmp eq i32 %.050111, 0
  br i1 %.not55109, label %.loopexit, label %.preheader.lr.ph, !llvm.loop !560

112:                                              ; preds = %.critedge
  %113 = icmp eq ptr %.sroa.081.1.lcssa, %2
  br i1 %113, label %.loopexit, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.081.1.lcssa, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !315
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.081.1.lcssa, i64 40
  %118 = load i24, ptr %117, align 8
  %119 = zext i24 %118 to i64
  %120 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %116, i64 %119
  %.not56106 = icmp eq i24 %118, 0
  br i1 %.not56106, label %.critedge61, label %.lr.ph108

.lr.ph108:                                        ; preds = %114
  br i1 %87, label %.lr.ph108.split.us, label %.lr.ph108.split

.lr.ph108.split.us:                               ; preds = %.lr.ph108, %select.unfold.us
  %.044107.us = phi ptr [ %132, %select.unfold.us ], [ %116, %.lr.ph108 ]
  %121 = load i32, ptr %.044107.us, align 8
  %trunc.us = trunc i32 %121 to i8
  switch i8 %trunc.us, label %select.unfold.us [
    i8 12, label %.loopexit
    i8 0, label %122
  ]

122:                                              ; preds = %.lr.ph108.split.us
  %123 = and i32 %121, 16777216
  %.not91.us = icmp eq i32 %123, 0
  br i1 %.not91.us, label %select.unfold.us, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %.044107.us, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !291
  %127 = icmp slt i32 %126, 0
  %brmerge = select i1 %127, i1 true, i1 %.not13.i.i.i
  br i1 %brmerge, label %select.unfold.us, label %.lr.ph.i.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %124, %130
  %.0914.i.i.i.us = phi ptr [ %131, %130 ], [ %89, %124 ]
  %128 = load i32, ptr %.0914.i.i.i.us, align 4, !tbaa !399
  %129 = icmp eq i32 %128, %126
  br i1 %129, label %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.us, label %130

130:                                              ; preds = %.lr.ph.i.i.i.us
  %131 = getelementptr inbounds nuw i8, ptr %.0914.i.i.i.us, i64 4
  %.not.i.i.i62.us = icmp eq ptr %131, %92
  br i1 %.not.i.i.i62.us, label %select.unfold.us, label %.lr.ph.i.i.i.us, !llvm.loop !401

_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.us: ; preds = %.lr.ph.i.i.i.us
  %.not123 = icmp eq ptr %.0914.i.i.i.us, %92
  br i1 %.not123, label %select.unfold.us, label %.loopexit

select.unfold.us:                                 ; preds = %130, %124, %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.us, %122, %.lr.ph108.split.us
  %132 = getelementptr inbounds nuw i8, ptr %.044107.us, i64 32
  %.not56.us = icmp eq ptr %132, %120
  br i1 %.not56.us, label %.critedge61, label %.lr.ph108.split.us

.lr.ph108.split:                                  ; preds = %.lr.ph108, %select.unfold
  %.044107 = phi ptr [ %147, %select.unfold ], [ %116, %.lr.ph108 ]
  %133 = load i32, ptr %.044107, align 8
  %trunc = trunc i32 %133 to i8
  switch i8 %trunc, label %select.unfold [
    i8 12, label %.loopexit
    i8 0, label %134
  ]

134:                                              ; preds = %.lr.ph108.split
  %135 = and i32 %133, 16777216
  %.not91 = icmp eq i32 %135, 0
  br i1 %.not91, label %select.unfold, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %.044107, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !291
  %139 = icmp slt i32 %138, 0
  %brmerge151 = select i1 %139, i1 true, i1 %.not10.i.i.i.i.i
  br i1 %brmerge151, label %select.unfold, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %136, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %88, %136 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %83, %136 ]
  %140 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %141 = load i32, ptr %140, align 4, !tbaa !399
  %142 = icmp ult i32 %141, %138
  %.19.i.i.i.i.i = select i1 %142, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %142, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !402
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !403

_ZNKSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %143 = icmp eq ptr %.19.i.i.i.i.i, %83
  br i1 %143, label %select.unfold, label %_ZNKSt3setIN4llvm10MCRegisterESt4lessIS1_ESaIS1_EE4findERKS1_.exit.i.i

_ZNKSt3setIN4llvm10MCRegisterESt4lessIS1_ESaIS1_EE4findERKS1_.exit.i.i: ; preds = %_ZNKSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i
  %144 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %145 = load i32, ptr %144, align 4, !tbaa !399
  %146 = icmp ult i32 %138, %145
  br i1 %146, label %select.unfold, label %.loopexit

select.unfold:                                    ; preds = %136, %_ZNKSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i, %.lr.ph108.split, %_ZNKSt3setIN4llvm10MCRegisterESt4lessIS1_ESaIS1_EE4findERKS1_.exit.i.i, %134
  %147 = getelementptr inbounds nuw i8, ptr %.044107, i64 32
  %.not56 = icmp eq ptr %147, %120
  br i1 %.not56, label %.critedge61, label %.lr.ph108.split

.critedge61:                                      ; preds = %select.unfold, %select.unfold.us, %114
  %148 = add i32 %.050111, -1
  %149 = icmp ne ptr %.sroa.081.1.lcssa, null
  tail call void @llvm.assume(i1 %149)
  %.0.copyload.i.i.i.i.i.i.i.i.i64 = load i64, ptr %.sroa.081.1.lcssa, align 8
  %150 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i64, 4
  %.not.i.i.i65 = icmp eq i64 %150, 0
  br i1 %.not.i.i.i65, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i67, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit72

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i67: ; preds = %.critedge61
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.081.1.lcssa, i64 44
  %152 = load i32, ptr %151, align 4
  %153 = and i32 %152, 8
  %.not34.i.i.i68 = icmp eq i32 %153, 0
  br i1 %.not34.i.i.i68, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit72, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i69

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i69: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i67, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i69
  %.sroa.0.15.i.i.i70 = phi ptr [ %155, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i69 ], [ %.sroa.081.1.lcssa, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i67 ]
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i70, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !276
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 44
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %157, 8
  %.not3.i.i.i71 = icmp eq i32 %158, 0
  br i1 %.not3.i.i.i71, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit72, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i69, !llvm.loop !389

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit72: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i69, %.critedge61, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i67
  %.sroa.0.0.i.i.i66 = phi ptr [ %.sroa.081.1.lcssa, %.critedge61 ], [ %.sroa.081.1.lcssa, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i67 ], [ %155, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i69 ]
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i66, i64 8
  %.not55 = icmp eq i32 %148, 0
  br i1 %.not55, label %.loopexit, label %.preheader, !llvm.loop !560

.loopexit:                                        ; preds = %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread, %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit, %.outer, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit72, %112, %_ZNKSt3setIN4llvm10MCRegisterESt4lessIS1_ESaIS1_EE4findERKS1_.exit.i.i, %.lr.ph108.split, %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.us, %.lr.ph108.split.us, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i, %11, %14
  %.1 = phi i1 [ false, %14 ], [ false, %11 ], [ false, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i ], [ false, %.lr.ph108.split.us ], [ false, %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.us ], [ false, %.lr.ph108.split ], [ false, %_ZNKSt3setIN4llvm10MCRegisterESt4lessIS1_ESaIS1_EE4findERKS1_.exit.i.i ], [ %113, %112 ], [ %113, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit72 ], [ false, %.outer ], [ false, %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit ], [ false, %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread ]
  ret i1 %.1
}

declare ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #4

declare i32 @_ZN4llvm19MachineRegisterInfo20cloneVirtualRegisterENS_8RegisterENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504), i32, ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_114MachineCSEImpl17isProfitableToCSEEN4llvm8RegisterES2_PNS1_17MachineBasicBlockEPNS1_12MachineInstrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(764) %0, i32 %1, i32 %2, ptr noundef %3, ptr noundef nonnull %4) unnamed_addr #1 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #20
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
  %24 = getelementptr inbounds nuw %"struct.std::pair.204", ptr %23, i64 %22, i32 1
  %.0.i.i.i = load ptr, ptr %24, align 8, !tbaa !561
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.thread301, label %25

25:                                               ; preds = %12
  %26 = load i32, ptr %.0.i.i.i, align 8
  %27 = and i32 %26, -2130706432
  %or.cond.not.i.i.i = icmp eq i32 %27, 0
  br i1 %or.cond.not.i.i.i, label %.lr.ph.preheader, label %.critedge2.i.i.i.i

.critedge2.i.i.i.i:                               ; preds = %25, %28
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %28 ], [ %.0.i.i.i, %25 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8, !tbaa !291
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %._crit_edge.thread301, label %28

28:                                               ; preds = %.critedge2.i.i.i.i
  %29 = load i32, ptr %storemerge.i.i.i.i, align 8
  %30 = and i32 %29, -2130706432
  %or.cond.not.i.i.i.i = icmp eq i32 %30, 0
  br i1 %or.cond.not.i.i.i.i, label %.lr.ph.preheader, label %.critedge2.i.i.i.i, !llvm.loop !562

.lr.ph.preheader:                                 ; preds = %28, %25
  %.sroa.0.0.i.i = phi ptr [ %.0.i.i.i, %25 ], [ %storemerge.i.i.i.i, %28 ]
  %.phi.trans.insert379 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %.pre380 = load ptr, ptr %.phi.trans.insert379, align 8, !tbaa !563
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i, %.lr.ph.preheader
  %31 = phi ptr [ %.pre380, %.lr.ph.preheader ], [ %64, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i ]
  %32 = phi i8 [ 1, %.lr.ph.preheader ], [ %51, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i ]
  %33 = phi i32 [ 0, %.lr.ph.preheader ], [ %52, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i ]
  %34 = phi i32 [ 8, %.lr.ph.preheader ], [ %53, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i ]
  %35 = phi ptr [ %13, %.lr.ph.preheader ], [ %54, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i ]
  %36 = phi i8 [ 1, %.lr.ph.preheader ], [ %55, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i ]
  %.151246 = phi i1 [ false, %.lr.ph.preheader ], [ %.151., %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i ]
  %.058245 = phi i32 [ 0, %.lr.ph.preheader ], [ %56, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i ]
  %.sroa.0193.0244 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.preheader ], [ %storemerge.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0193.0244, i64 8
  %38 = trunc nuw i8 %36 to i1
  br i1 %38, label %39, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

39:                                               ; preds = %.lr.ph
  %40 = zext i32 %33 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %35, i64 %40
  %.not36.i.i = icmp eq i32 %33, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %39, %.critedge.i.i
  %.02937.i.i = phi ptr [ %43, %.critedge.i.i ], [ %35, %39 ]
  %42 = load ptr, ptr %.02937.i.i, align 8, !tbaa !69, !noalias !565
  %.not17.i.i = icmp eq ptr %42, %31
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %43, %41
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !128

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %39
  %44 = icmp ult i32 %33, %34
  br i1 %44, label %45, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

45:                                               ; preds = %._crit_edge.i.i
  %46 = add nuw i32 %33, 1
  store i32 %46, ptr %15, align 4, !tbaa !30, !noalias !565
  store ptr %31, ptr %41, align 8, !tbaa !69, !noalias !565
  %47 = load ptr, ptr %6, align 8, !tbaa !28, !noalias !565
  %.pre = load i32, ptr %15, align 4, !noalias !565
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %.lr.ph
  %48 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef nonnull %31) #20, !noalias !565
  %.pre.i = load i8, ptr %17, align 4, !tbaa !32, !range !54, !noalias !565
  %.pre.fr.i = freeze i8 %.pre.i
  %.pre5.i = load ptr, ptr %6, align 8, !noalias !565
  %49 = load i32, ptr %15, align 4, !noalias !565
  %50 = load i32, ptr %14, align 8, !noalias !565
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %45
  %51 = phi i8 [ %.pre.fr.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %32, %45 ], [ %32, %.lr.ph.i.i ]
  %52 = phi i32 [ %49, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %.pre, %45 ], [ %33, %.lr.ph.i.i ]
  %53 = phi i32 [ %50, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %34, %45 ], [ %34, %.lr.ph.i.i ]
  %54 = phi ptr [ %.pre5.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %47, %45 ], [ %35, %.lr.ph.i.i ]
  %55 = phi i8 [ %.pre.fr.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %36, %45 ], [ %36, %.lr.ph.i.i ]
  %56 = add nuw nsw i32 %.058245, 1
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL15CSUsesThreshold, i64 120), align 8, !tbaa !34
  %.not = icmp sge i32 %.058245, %57
  %.151. = select i1 %.not, i1 true, i1 %.151246
  br i1 %.not, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread, label %58

58:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit
  %59 = load ptr, ptr %37, align 8, !tbaa !563
  br label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %.critedge2.i.i.backedge, %58
  %.pn.i.i = phi ptr [ %.sroa.0193.0244, %58 ], [ %storemerge.i.i, %.critedge2.i.i.backedge ]
  %storemerge.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  %storemerge.i.i = load ptr, ptr %storemerge.in.i.i, align 8, !tbaa !291
  %.not.i.i83 = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i83, label %._crit_edge, label %60

60:                                               ; preds = %.critedge2.i.i
  %61 = load i32, ptr %storemerge.i.i, align 8
  %62 = and i32 %61, -2130706432
  %or.cond.not.i.i = icmp eq i32 %62, 0
  br i1 %or.cond.not.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i, label %.critedge2.i.i.backedge

.critedge2.i.i.backedge:                          ; preds = %60, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i
  br label %.critedge2.i.i, !llvm.loop !568

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i: ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !563
  %65 = icmp eq ptr %64, %59
  br i1 %65, label %.critedge2.i.i.backedge, label %.lr.ph, !llvm.loop !568

._crit_edge:                                      ; preds = %.critedge2.i.i
  br i1 %.151., label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread, label %._crit_edge.._crit_edge.thread301_crit_edge

._crit_edge.._crit_edge.thread301_crit_edge:      ; preds = %._crit_edge
  %.pre376 = load ptr, ptr %18, align 8, !tbaa !111
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre376, i64 48
  %.pre377 = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge.thread301

._crit_edge.thread301:                            ; preds = %.critedge2.i.i.i.i, %._crit_edge.._crit_edge.thread301_crit_edge, %12
  %66 = phi i8 [ %51, %._crit_edge.._crit_edge.thread301_crit_edge ], [ 1, %12 ], [ 1, %.critedge2.i.i.i.i ]
  %67 = phi ptr [ %.pre377, %._crit_edge.._crit_edge.thread301_crit_edge ], [ %23, %12 ], [ %23, %.critedge2.i.i.i.i ]
  %68 = and i32 %2, 2147483647
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw %"struct.std::pair.204", ptr %67, i64 %69, i32 1
  %.0.i.i.i85 = load ptr, ptr %70, align 8, !tbaa !561
  %.not.i.i.i86 = icmp eq ptr %.0.i.i.i85, null
  br i1 %.not.i.i.i86, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread, label %71

71:                                               ; preds = %._crit_edge.thread301
  %72 = load i32, ptr %.0.i.i.i85, align 8
  %73 = and i32 %72, -2130706432
  %or.cond.not.i.i.i87 = icmp eq i32 %73, 0
  br i1 %or.cond.not.i.i.i87, label %.lr.ph250.preheader, label %.critedge2.i.i.i.i88

.critedge2.i.i.i.i88:                             ; preds = %71, %74
  %.pn.i.i.i.i89 = phi ptr [ %storemerge.i.i.i.i91, %74 ], [ %.0.i.i.i85, %71 ]
  %storemerge.in.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i89, i64 24
  %storemerge.i.i.i.i91 = load ptr, ptr %storemerge.in.i.i.i.i90, align 8, !tbaa !291
  %.not.i.i.i.i92 = icmp eq ptr %storemerge.i.i.i.i91, null
  br i1 %.not.i.i.i.i92, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread, label %74

74:                                               ; preds = %.critedge2.i.i.i.i88
  %75 = load i32, ptr %storemerge.i.i.i.i91, align 8
  %76 = and i32 %75, -2130706432
  %or.cond.not.i.i.i.i93 = icmp eq i32 %76, 0
  br i1 %or.cond.not.i.i.i.i93, label %.lr.ph250.preheader, label %.critedge2.i.i.i.i88, !llvm.loop !562

.lr.ph250.preheader:                              ; preds = %74, %71
  %.sroa.0.0.i.i94 = phi ptr [ %.0.i.i.i85, %71 ], [ %storemerge.i.i.i.i91, %74 ]
  %.phi.trans.insert381 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i94, i64 8
  %.pre382 = load ptr, ptr %.phi.trans.insert381, align 8, !tbaa !563
  br label %.lr.ph250

.lr.ph250.loopexit:                               ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i108
  %.pre378 = load i8, ptr %17, align 4, !tbaa !32, !range !54
  br label %.lr.ph250, !llvm.loop !568

.lr.ph250:                                        ; preds = %.lr.ph250.loopexit, %.lr.ph250.preheader
  %77 = phi ptr [ %.pre382, %.lr.ph250.preheader ], [ %96, %.lr.ph250.loopexit ]
  %78 = phi i8 [ %66, %.lr.ph250.preheader ], [ %.pre378, %.lr.ph250.loopexit ]
  %.sroa.0185.0249 = phi ptr [ %.sroa.0.0.i.i94, %.lr.ph250.preheader ], [ %storemerge.i.i105, %.lr.ph250.loopexit ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0185.0249, i64 8
  %80 = trunc nuw i8 %78 to i1
  br i1 %80, label %81, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit

81:                                               ; preds = %.lr.ph250
  %82 = load ptr, ptr %6, align 8, !tbaa !28
  %83 = load i32, ptr %15, align 4, !tbaa !30
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw ptr, ptr %82, i64 %84
  %.not.not9.i.i = icmp eq i32 %83, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread, label %.lr.ph.i.i100

86:                                               ; preds = %.lr.ph.i.i100
  %87 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %87, %85
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread, label %.lr.ph.i.i100, !llvm.loop !123

.lr.ph.i.i100:                                    ; preds = %81, %86
  %.0810.i.i = phi ptr [ %87, %86 ], [ %82, %81 ]
  %88 = load ptr, ptr %.0810.i.i, align 8, !tbaa !69
  %89 = icmp eq ptr %88, %77
  br i1 %89, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread207, label %86

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit: ; preds = %.lr.ph250
  %90 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef nonnull %77) #20
  %.not217 = icmp eq ptr %90, null
  br i1 %.not217, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit._ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread207_crit_edge

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit._ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread207_crit_edge: ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit
  %.pre295 = load ptr, ptr %79, align 8, !tbaa !563
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread207

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread207: ; preds = %.lr.ph.i.i100, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit._ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread207_crit_edge
  %91 = phi ptr [ %.pre295, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit._ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread207_crit_edge ], [ %77, %.lr.ph.i.i100 ]
  br label %.critedge2.i.i102

.critedge2.i.i102:                                ; preds = %.critedge2.i.i102.backedge, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread207
  %.pn.i.i103 = phi ptr [ %.sroa.0185.0249, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread207 ], [ %storemerge.i.i105, %.critedge2.i.i102.backedge ]
  %storemerge.in.i.i104 = getelementptr inbounds nuw i8, ptr %.pn.i.i103, i64 24
  %storemerge.i.i105 = load ptr, ptr %storemerge.in.i.i104, align 8, !tbaa !291
  %.not.i.i106 = icmp eq ptr %storemerge.i.i105, null
  br i1 %.not.i.i106, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread, label %92

92:                                               ; preds = %.critedge2.i.i102
  %93 = load i32, ptr %storemerge.i.i105, align 8
  %94 = and i32 %93, -2130706432
  %or.cond.not.i.i107 = icmp eq i32 %94, 0
  br i1 %or.cond.not.i.i107, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i108, label %.critedge2.i.i102.backedge

.critedge2.i.i102.backedge:                       ; preds = %92, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i108
  br label %.critedge2.i.i102, !llvm.loop !568

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i108: ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %storemerge.i.i105, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !563
  %97 = icmp eq ptr %96, %91
  br i1 %97, label %.critedge2.i.i102.backedge, label %.lr.ph250.loopexit

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit, %.critedge2.i.i.i.i88, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit, %81, %86, %.critedge2.i.i102, %._crit_edge.thread301, %._crit_edge
  %.454 = phi i1 [ true, %._crit_edge ], [ false, %._crit_edge.thread301 ], [ false, %.critedge2.i.i102 ], [ true, %86 ], [ true, %81 ], [ true, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit ], [ false, %.critedge2.i.i.i.i88 ], [ true, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ]
  %98 = load i8, ptr %17, align 4, !tbaa !32, !range !54, !noundef !55
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %100

100:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread
  %101 = load ptr, ptr %6, align 8, !tbaa !28
  call void @free(ptr noundef %101) #20
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread, %100
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #20
  br i1 %.454, label %.critedge, label %.thread

.critedge:                                        ; preds = %9, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %102 = load ptr, ptr %0, align 8, !tbaa !242
  %103 = load ptr, ptr %102, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 176
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef zeroext i1 %105(ptr noundef nonnull align 8 dereferenceable(80) %102, ptr noundef nonnull align 8 dereferenceable(70) %4) #20
  br i1 %106, label %107, label %.critedge81

107:                                              ; preds = %.critedge
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !427
  %.not78 = icmp eq ptr %3, %109
  br i1 %.not78, label %.critedge81, label %110

110:                                              ; preds = %107
  %111 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock11isSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288) %3, ptr noundef %109) #20
  br i1 %111, label %.critedge81, label %.thread

.critedge81:                                      ; preds = %107, %110, %.critedge
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !315, !noalias !569
  %114 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %4) #20, !noalias !569
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %113, i64 %115
  %117 = load ptr, ptr %112, align 8, !tbaa !315, !noalias !569
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %119 = load i24, ptr %118, align 8, !noalias !569
  %120 = zext i24 %119 to i64
  %121 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %117, i64 %120
  %.not1.i.i.i.i.i = icmp eq ptr %116, %121
  br i1 %.not1.i.i.i.i.i, label %_ZN4llvm12MachineInstr8all_usesEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.critedge81, %125
  %.sroa.010.0.i.i = phi ptr [ %126, %125 ], [ %116, %.critedge81 ]
  %122 = load i32, ptr %.sroa.010.0.i.i, align 8, !noalias !572
  %123 = and i32 %122, 16777471
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %_ZN4llvm12MachineInstr8all_usesEv.exit, label %125

125:                                              ; preds = %.lr.ph.i.i.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %126, %121
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12MachineInstr8all_usesEv.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !381

_ZN4llvm12MachineInstr8all_usesEv.exit:           ; preds = %.lr.ph.i.i.i.i.i, %125, %.critedge81
  %.sroa.010.1.i.i = phi ptr [ %116, %.critedge81 ], [ %126, %125 ], [ %.sroa.010.0.i.i, %.lr.ph.i.i.i.i.i ]
  %.not218255 = icmp eq ptr %.sroa.010.1.i.i, %121
  br i1 %.not218255, label %.critedge274, label %.lr.ph258

.lr.ph258:                                        ; preds = %_ZN4llvm12MachineInstr8all_usesEv.exit, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit
  %.069257 = phi i1 [ %..069, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit ], [ false, %_ZN4llvm12MachineInstr8all_usesEv.exit ]
  %.sroa.0177.0256 = phi ptr [ %.sroa.0177.2, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit ], [ %.sroa.010.1.i.i, %_ZN4llvm12MachineInstr8all_usesEv.exit ]
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.0177.0256, i64 4
  %128 = load i32, ptr %127, align 4, !tbaa !291
  %129 = icmp slt i32 %128, 0
  %..069 = select i1 %129, i1 true, i1 %.069257
  br i1 %129, label %.critedge222, label %130

130:                                              ; preds = %.lr.ph258
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0177.0256, i64 32
  %.not1.i.i = icmp eq ptr %131, %121
  br i1 %.not1.i.i, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit, label %.lr.ph.i.i110

.lr.ph.i.i110:                                    ; preds = %130, %135
  %.sroa.0177.1 = phi ptr [ %136, %135 ], [ %131, %130 ]
  %132 = load i32, ptr %.sroa.0177.1, align 8
  %133 = and i32 %132, 16777471
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit, label %135

135:                                              ; preds = %.lr.ph.i.i110
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.0177.1, i64 32
  %.not.i.i111 = icmp eq ptr %136, %121
  br i1 %.not.i.i111, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit, label %.lr.ph.i.i110, !llvm.loop !381

_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit: ; preds = %.lr.ph.i.i110, %135, %130
  %.sroa.0177.2 = phi ptr [ %131, %130 ], [ %.sroa.0177.1, %.lr.ph.i.i110 ], [ %136, %135 ]
  %.not218 = icmp eq ptr %.sroa.0177.2, %121
  br i1 %.not218, label %._crit_edge259, label %.lr.ph258

._crit_edge259:                                   ; preds = %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit
  br i1 %..069, label %.critedge222, label %.critedge274

.critedge274:                                     ; preds = %_ZN4llvm12MachineInstr8all_usesEv.exit, %._crit_edge259
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !111
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %140 = and i32 %2, 2147483647
  %141 = zext nneg i32 %140 to i64
  %142 = load ptr, ptr %139, align 8
  %143 = getelementptr inbounds nuw %"struct.std::pair.204", ptr %142, i64 %141, i32 1
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 296
  %145 = zext nneg i32 %2 to i64
  %146 = load ptr, ptr %144, align 8
  %147 = getelementptr inbounds nuw ptr, ptr %146, i64 %145
  %.0.in.i.i.i112 = select i1 %11, ptr %143, ptr %147
  %.0.i.i.i113 = load ptr, ptr %.0.in.i.i.i112, align 8, !tbaa !561
  %.not.i.i.i114 = icmp eq ptr %.0.i.i.i113, null
  br i1 %.not.i.i.i114, label %.thread, label %148

148:                                              ; preds = %.critedge274
  %149 = load i32, ptr %.0.i.i.i113, align 8
  %150 = and i32 %149, -2130706432
  %or.cond.not.i.i.i115 = icmp eq i32 %150, 0
  br i1 %or.cond.not.i.i.i115, label %.lr.ph264.preheader, label %.critedge2.i.i.i.i116

.critedge2.i.i.i.i116:                            ; preds = %148, %151
  %.pn.i.i.i.i117 = phi ptr [ %storemerge.i.i.i.i119, %151 ], [ %.0.i.i.i113, %148 ]
  %storemerge.in.i.i.i.i118 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i117, i64 24
  %storemerge.i.i.i.i119 = load ptr, ptr %storemerge.in.i.i.i.i118, align 8, !tbaa !291
  %.not.i.i.i.i120 = icmp eq ptr %storemerge.i.i.i.i119, null
  br i1 %.not.i.i.i.i120, label %.thread, label %151

151:                                              ; preds = %.critedge2.i.i.i.i116
  %152 = load i32, ptr %storemerge.i.i.i.i119, align 8
  %153 = and i32 %152, -2130706432
  %or.cond.not.i.i.i.i121 = icmp eq i32 %153, 0
  br i1 %or.cond.not.i.i.i.i121, label %.lr.ph264.preheader, label %.critedge2.i.i.i.i116, !llvm.loop !562

.lr.ph264.preheader:                              ; preds = %151, %148
  %.sroa.0.0.i.i122 = phi ptr [ %.0.i.i.i113, %148 ], [ %storemerge.i.i.i.i119, %151 ]
  %.phi.trans.insert383 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i122, i64 8
  %.pre384 = load ptr, ptr %.phi.trans.insert383, align 8, !tbaa !563
  br label %.lr.ph264

.lr.ph264:                                        ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i136, %.lr.ph264.preheader
  %154 = phi ptr [ %.pre384, %.lr.ph264.preheader ], [ %163, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i136 ]
  %.072263 = phi i1 [ false, %.lr.ph264.preheader ], [ %.072., %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i136 ]
  %.sroa.0169.0262 = phi ptr [ %.sroa.0.0.i.i122, %.lr.ph264.preheader ], [ %storemerge.i.i133, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i136 ]
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 68
  %156 = load i16, ptr %155, align 4, !tbaa !314
  %157 = icmp ne i16 %156, 20
  %158 = icmp ne i16 %156, 12
  %spec.select.i128.not = and i1 %157, %158
  %.072. = select i1 %spec.select.i128.not, i1 true, i1 %.072263
  switch i16 %156, label %.critedge222 [
    i16 20, label %.critedge2.i.i130.preheader
    i16 12, label %.critedge2.i.i130.preheader
  ]

.critedge2.i.i130.preheader:                      ; preds = %.lr.ph264, %.lr.ph264
  br label %.critedge2.i.i130

.critedge2.i.i130:                                ; preds = %.critedge2.i.i130.backedge, %.critedge2.i.i130.preheader
  %.pn.i.i131 = phi ptr [ %.sroa.0169.0262, %.critedge2.i.i130.preheader ], [ %storemerge.i.i133, %.critedge2.i.i130.backedge ]
  %storemerge.in.i.i132 = getelementptr inbounds nuw i8, ptr %.pn.i.i131, i64 24
  %storemerge.i.i133 = load ptr, ptr %storemerge.in.i.i132, align 8, !tbaa !291
  %.not.i.i134 = icmp eq ptr %storemerge.i.i133, null
  br i1 %.not.i.i134, label %._crit_edge265, label %159

159:                                              ; preds = %.critedge2.i.i130
  %160 = load i32, ptr %storemerge.i.i133, align 8
  %161 = and i32 %160, -2130706432
  %or.cond.not.i.i135 = icmp eq i32 %161, 0
  br i1 %or.cond.not.i.i135, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i136, label %.critedge2.i.i130.backedge

.critedge2.i.i130.backedge:                       ; preds = %159, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i136
  br label %.critedge2.i.i130, !llvm.loop !568

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i136: ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %storemerge.i.i133, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !563
  %164 = icmp eq ptr %163, %154
  br i1 %164, label %.critedge2.i.i130.backedge, label %.lr.ph264, !llvm.loop !568

._crit_edge265:                                   ; preds = %.critedge2.i.i130
  br i1 %.072., label %.critedge222, label %.thread

.critedge222:                                     ; preds = %.lr.ph258, %.lr.ph264, %._crit_edge265, %._crit_edge259
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %166 = load ptr, ptr %165, align 8, !tbaa !111
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 48
  %168 = and i32 %1, 2147483647
  %169 = zext nneg i32 %168 to i64
  %170 = load ptr, ptr %167, align 8
  %171 = getelementptr inbounds nuw %"struct.std::pair.204", ptr %170, i64 %169, i32 1
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 296
  %173 = zext nneg i32 %1 to i64
  %174 = load ptr, ptr %172, align 8
  %175 = getelementptr inbounds nuw ptr, ptr %174, i64 %173
  %.0.in.i.i.i138 = select i1 %10, ptr %171, ptr %175
  %.0.i.i.i139 = load ptr, ptr %.0.in.i.i.i138, align 8, !tbaa !561
  %.not.i.i.i140 = icmp eq ptr %.0.i.i.i139, null
  br i1 %.not.i.i.i140, label %.thread, label %176

176:                                              ; preds = %.critedge222
  %177 = load i32, ptr %.0.i.i.i139, align 8
  %178 = and i32 %177, -2130706432
  %or.cond.not.i.i.i141 = icmp eq i32 %178, 0
  br i1 %or.cond.not.i.i.i141, label %.lr.ph271, label %.critedge2.i.i.i.i142

.critedge2.i.i.i.i142:                            ; preds = %176, %179
  %.pn.i.i.i.i143 = phi ptr [ %storemerge.i.i.i.i145, %179 ], [ %.0.i.i.i139, %176 ]
  %storemerge.in.i.i.i.i144 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i143, i64 24
  %storemerge.i.i.i.i145 = load ptr, ptr %storemerge.in.i.i.i.i144, align 8, !tbaa !291
  %.not.i.i.i.i146 = icmp eq ptr %storemerge.i.i.i.i145, null
  br i1 %.not.i.i.i.i146, label %.thread, label %179

179:                                              ; preds = %.critedge2.i.i.i.i142
  %180 = load i32, ptr %storemerge.i.i.i.i145, align 8
  %181 = and i32 %180, -2130706432
  %or.cond.not.i.i.i.i147 = icmp eq i32 %181, 0
  br i1 %or.cond.not.i.i.i.i147, label %.lr.ph271, label %.critedge2.i.i.i.i142, !llvm.loop !562

.lr.ph271:                                        ; preds = %179, %176
  %.sroa.0.0.i.i148 = phi ptr [ %.0.i.i.i139, %176 ], [ %storemerge.i.i.i.i145, %179 ]
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %183 = load ptr, ptr %182, align 8, !tbaa !427
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i148, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !563
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8, !tbaa !427
  %.not79355 = icmp eq ptr %187, %183
  br i1 %.not79355, label %.thread, label %.preheader.preheader.preheader

.preheader.preheader.preheader:                   ; preds = %.lr.ph271
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 68
  %189 = load i16, ptr %188, align 4, !tbaa !314
  %190 = icmp eq i16 %189, 0
  %191 = icmp eq i16 %189, 68
  %spec.select.i154354 = or i1 %190, %191
  br label %.preheader.preheader

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit163.loopexit: ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i162
  %192 = getelementptr inbounds nuw i8, ptr %205, i64 68
  %193 = load i16, ptr %192, align 4, !tbaa !314
  %194 = icmp eq i16 %193, 0
  %195 = icmp eq i16 %193, 68
  %spec.select.i154 = or i1 %194, %195
  %196 = or i1 %199, %spec.select.i154
  %197 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %198 = load ptr, ptr %197, align 8, !tbaa !427
  %.not79 = icmp eq ptr %198, %183
  br i1 %.not79, label %.thread, label %.preheader.preheader, !llvm.loop !568

.preheader.preheader:                             ; preds = %.preheader.preheader.preheader, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit163.loopexit
  %199 = phi i1 [ %196, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit163.loopexit ], [ %spec.select.i154354, %.preheader.preheader.preheader ]
  %200 = phi ptr [ %205, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit163.loopexit ], [ %185, %.preheader.preheader.preheader ]
  %.sroa.0164.0268356 = phi ptr [ %storemerge.i.i159, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit163.loopexit ], [ %.sroa.0.0.i.i148, %.preheader.preheader.preheader ]
  br label %.critedge2.i.i156

.critedge2.i.i156:                                ; preds = %.critedge2.i.i156.backedge, %.preheader.preheader
  %.pn.i.i157 = phi ptr [ %.sroa.0164.0268356, %.preheader.preheader ], [ %storemerge.i.i159, %.critedge2.i.i156.backedge ]
  %storemerge.in.i.i158 = getelementptr inbounds nuw i8, ptr %.pn.i.i157, i64 24
  %storemerge.i.i159 = load ptr, ptr %storemerge.in.i.i158, align 8, !tbaa !291
  %.not.i.i160 = icmp eq ptr %storemerge.i.i159, null
  br i1 %.not.i.i160, label %._crit_edge272.loopexit, label %201

201:                                              ; preds = %.critedge2.i.i156
  %202 = load i32, ptr %storemerge.i.i159, align 8
  %203 = and i32 %202, -2130706432
  %or.cond.not.i.i161 = icmp eq i32 %203, 0
  br i1 %or.cond.not.i.i161, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i162, label %.critedge2.i.i156.backedge

.critedge2.i.i156.backedge:                       ; preds = %201, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i162
  br label %.critedge2.i.i156, !llvm.loop !568

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i162: ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %storemerge.i.i159, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !563
  %206 = icmp eq ptr %205, %200
  br i1 %206, label %.critedge2.i.i156.backedge, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit163.loopexit

._crit_edge272.loopexit:                          ; preds = %.critedge2.i.i156
  %207 = xor i1 %199, true
  br label %.thread

.thread:                                          ; preds = %.critedge2.i.i.i.i116, %.critedge2.i.i.i.i142, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit163.loopexit, %.lr.ph271, %.critedge222, %.critedge274, %._crit_edge272.loopexit, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %110, %._crit_edge265, %5
  %.0 = phi i1 [ true, %5 ], [ true, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ], [ false, %110 ], [ false, %._crit_edge265 ], [ %207, %._crit_edge272.loopexit ], [ false, %.critedge274 ], [ true, %.critedge222 ], [ true, %.lr.ph271 ], [ true, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit163.loopexit ], [ true, %.critedge2.i.i.i.i142 ], [ false, %.critedge2.i.i.i.i116 ]
  ret i1 %.0
}

declare void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32), i32) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  %5 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %4, align 8, !tbaa !468
  br i1 %5, label %34, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %32 = load ptr, ptr %1, align 8, !tbaa !247
  store ptr %32, ptr %23, align 8, !tbaa !247
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %33, align 8, !tbaa !275
  br label %34

34:                                               ; preds = %2, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E16InsertIntoBucketIS3_JEEEPS9_SD_OT_DpOT0_.exit
  %.pn = phi ptr [ %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E16InsertIntoBucketIS3_JEEEPS9_SD_OT_DpOT0_.exit ], [ %6, %2 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_114MachineCSEImpl14isCSECandidateEPN4llvm12MachineInstrE(ptr noundef nonnull %0) unnamed_addr #1 align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
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

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv(ptr noundef nonnull align 8 dereferenceable(70) %0) local_unnamed_addr #1 comdat align 2 {
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

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr23hasUnmodeledSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr30isDereferenceableInvariantLoadEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE10insertImplIS1_EESt4pairINS_16SmallSetIteratorIS1_Lj8ES3_EEbEOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.344") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 {
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
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !288
  %15 = icmp eq ptr %.019.lcssa28.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #24
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !399
  br label %18

18:                                               ; preds = %16, %._crit_edge.i.i.i
  %19 = phi i32 [ %.pre.i.i, %16 ], [ %11, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %17, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %20 = icmp ult i32 %19, %.pre.i.pre.pre.i.i
  br i1 %20, label %select.unfold.i.i, label %_ZNSt3setIN4llvm10MCRegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

select.unfold.i.i:                                ; preds = %18, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %18 ]
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
  %36 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %32, i64 %35
  %.not13.i = icmp eq i32 %34, 0
  %.sroa.05.0.copyload.pre = load i32, ptr %2, align 4, !tbaa !49
  br i1 %.not13.i, label %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %39
  %.0914.i = phi ptr [ %40, %39 ], [ %32, %31 ]
  %37 = load i32, ptr %.0914.i, align 4, !tbaa !399
  %38 = icmp eq i32 %37, %.sroa.05.0.copyload.pre
  br i1 %38, label %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.0914.i, i64 4
  %.not.i = icmp eq ptr %40, %36
  br i1 %.not.i, label %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.thread, label %.lr.ph.i, !llvm.loop !401

_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit: ; preds = %.lr.ph.i
  %.not = icmp eq ptr %.0914.i, %36
  br i1 %.not, label %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.thread, label %_ZNSt3setIN4llvm10MCRegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.thread: ; preds = %39, %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit
  %41 = icmp ult i32 %34, 8
  br i1 %41, label %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread, label %55

_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread: ; preds = %31, %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.thread
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %34, %43
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_10MCRegisterELb1EE9push_backES1_.exit, label %44, !prof !33

44:                                               ; preds = %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread
  %45 = add nuw nsw i64 %35, 1
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 4) #20
  %.pre.i = load i32, ptr %33, align 8, !tbaa !26
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  %.pre67 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_10MCRegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_10MCRegisterELb1EE9push_backES1_.exit: ; preds = %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread, %44
  %.pre-phi = phi i64 [ %35, %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread ], [ %.pre67, %44 ]
  %47 = phi ptr [ %32, %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread ], [ %.pre, %44 ]
  %48 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %47, i64 %.pre-phi
  store i32 %.sroa.05.0.copyload.pre, ptr %48, align 1
  %49 = load i32, ptr %33, align 8, !tbaa !26
  %50 = add i32 %49, 1
  store i32 %50, ptr %33, align 8, !tbaa !26
  %51 = load ptr, ptr %1, align 8, !tbaa !25
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %51, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  br label %_ZNSt3setIN4llvm10MCRegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

55:                                               ; preds = %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.thread
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZNSt3setIN4llvm10MCRegisterESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr %32, ptr nonnull %36)
  store i32 0, ptr %33, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.02022.i.i.i19 = load ptr, ptr %57, align 8, !tbaa !402
  %.not23.i.i.i20 = icmp eq ptr %.02022.i.i.i19, null
  %.pre.i.pre.pre.i.i21 = load i32, ptr %2, align 4, !tbaa !49
  br i1 %.not23.i.i.i20, label %._crit_edge.thread.i.i.i38, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %55, %.lr.ph.i.i.i22
  %.02024.i.i.i23 = phi ptr [ %.020.i.i.i26, %.lr.ph.i.i.i22 ], [ %.02022.i.i.i19, %55 ]
  %59 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 32
  %60 = load i32, ptr %59, align 4, !tbaa !399
  %61 = icmp ult i32 %.pre.i.pre.pre.i.i21, %60
  %.in.v.i.i.i24 = select i1 %61, i64 16, i64 24
  %.in.i.i.i25 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 %.in.v.i.i.i24
  %.020.i.i.i26 = load ptr, ptr %.in.i.i.i25, align 8, !tbaa !402
  %.not.i.i.i27 = icmp eq ptr %.020.i.i.i26, null
  br i1 %.not.i.i.i27, label %._crit_edge.i.i.i28, label %.lr.ph.i.i.i22, !llvm.loop !575

._crit_edge.i.i.i28:                              ; preds = %.lr.ph.i.i.i22
  br i1 %61, label %._crit_edge.thread.i.i.i38, label %67

._crit_edge.thread.i.i.i38:                       ; preds = %._crit_edge.i.i.i28, %55
  %.019.lcssa28.i.i.i39 = phi ptr [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ], [ %58, %55 ]
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %63 = load ptr, ptr %62, align 8, !tbaa !288
  %64 = icmp eq ptr %.019.lcssa28.i.i.i39, %63
  br i1 %64, label %select.unfold.i.i35, label %65

65:                                               ; preds = %._crit_edge.thread.i.i.i38
  %66 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i39) #24
  %.phi.trans.insert.i.i40 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %.pre.i.i41 = load i32, ptr %.phi.trans.insert.i.i40, align 4, !tbaa !399
  br label %67

67:                                               ; preds = %65, %._crit_edge.i.i.i28
  %68 = phi i32 [ %.pre.i.i41, %65 ], [ %60, %._crit_edge.i.i.i28 ]
  %.019.lcssa29.i.i.i29 = phi ptr [ %.019.lcssa28.i.i.i39, %65 ], [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ]
  %.sroa.05.0.i.i.i30 = phi ptr [ %66, %65 ], [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ]
  %69 = icmp ult i32 %68, %.pre.i.pre.pre.i.i21
  br i1 %69, label %select.unfold.i.i35, label %_ZNSt3setIN4llvm10MCRegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

select.unfold.i.i35:                              ; preds = %67, %._crit_edge.thread.i.i.i38
  %.sroa.4.0.i.ph.i.i36 = phi ptr [ %.019.lcssa28.i.i.i39, %._crit_edge.thread.i.i.i38 ], [ %.019.lcssa29.i.i.i29, %67 ]
  %70 = icmp eq ptr %.sroa.4.0.i.ph.i.i36, %58
  br i1 %70, label %_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37, label %71

71:                                               ; preds = %select.unfold.i.i35
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i36, i64 32
  %73 = load i32, ptr %72, align 4, !tbaa !399
  %74 = icmp ult i32 %.pre.i.pre.pre.i.i21, %73
  br label %_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37

_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37: ; preds = %71, %select.unfold.i.i35
  %75 = phi i1 [ true, %select.unfold.i.i35 ], [ %74, %71 ]
  %76 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i32 %.pre.i.pre.pre.i.i21, ptr %77, align 4, !tbaa !49
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %75, ptr noundef nonnull %76, ptr noundef nonnull %.sroa.4.0.i.ph.i.i36, ptr noundef nonnull align 8 dereferenceable(32) %58) #20
  %78 = load i64, ptr %4, align 8, !tbaa !290
  %79 = add i64 %78, 1
  store i64 %79, ptr %4, align 8, !tbaa !290
  br label %_ZNSt3setIN4llvm10MCRegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

_ZNSt3setIN4llvm10MCRegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit: ; preds = %_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37, %67, %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit, %_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseINS_10MCRegisterELb1EE9push_backES1_.exit
  %.sink74 = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_10MCRegisterELb1EE9push_backES1_.exit ], [ 0, %18 ], [ 0, %_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 1, %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit ], [ 0, %67 ], [ 0, %_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37 ]
  %.0914.i.lcssa.sink = phi ptr [ %54, %_ZN4llvm23SmallVectorTemplateBaseINS_10MCRegisterELb1EE9push_backES1_.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %27, %_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ %.0914.i, %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit ], [ %.sroa.05.0.i.i.i30, %67 ], [ %76, %_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37 ]
  %.sink = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_10MCRegisterELb1EE9push_backES1_.exit ], [ 0, %18 ], [ 1, %_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 0, %_ZNK4llvm8SmallSetINS_10MCRegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit ], [ 1, %67 ], [ 1, %_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink74, ptr %80, align 8, !tbaa !576
  %81 = ptrtoint ptr %.0914.i.lcssa.sink to i64
  store i64 %81, ptr %0, align 8, !tbaa !291
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %82, align 8, !tbaa !578
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN4llvm10MCRegisterESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #1 comdat align 2 {
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
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %16 ]
  %20 = load ptr, ptr %8, align 8, !tbaa !288
  %21 = icmp eq ptr %.019.lcssa28.i.i, %20
  br i1 %21, label %select.unfold, label %22

22:                                               ; preds = %._crit_edge.thread.i.i
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #24
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4, !tbaa !399
  br label %24

24:                                               ; preds = %22, %._crit_edge.i.i
  %25 = phi i32 [ %.pre81.i, %22 ], [ %18, %._crit_edge.i.i ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %22 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %26 = icmp ult i32 %25, %.pre.i.i.i.pre.pre.pre
  br i1 %26, label %select.unfold, label %_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i

select.unfold:                                    ; preds = %24, %11, %._crit_edge.thread.i.i
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %12, %11 ], [ %.019.lcssa29.i.i, %24 ]
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store ptr null, ptr %4, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  br label %33

33:                                               ; preds = %.loopexit, %10
  %.0 = phi i1 [ false, %10 ], [ %.2.ph, %.loopexit ]
  ret i1 %.0
}

declare noundef i32 @_ZN4llvm27MachineInstrExpressionTrait12getHashValueERKPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.185", ptr %22, i64 %27
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
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.185", ptr %5, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8, !tbaa !245
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4, !tbaa !246
  %35 = load i32, ptr %3, align 8, !tbaa !137
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.185", ptr %22, i64 %36
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  br label %49

49:                                               ; preds = %40, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  %.not.i7 = icmp eq ptr %50, %32
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i, !llvm.loop !582

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %49, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E9initEmptyEv.exit.i
  %51 = shl nuw nsw i64 %31, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %51, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_17MachineBasicBlockENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare i64 @_ZNK4llvm25MachineBlockFrequencyInfo12getBlockFreqEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock11isSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #4

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm10MCRegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !266
  store ptr %57, ptr %48, align 8, !tbaa !266
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 4, !tbaa !49
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E16InsertIntoBucketIRKS5_JEEEPSA_SG_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E16InsertIntoBucketIRKS5_JEEEPSA_SG_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.425", ptr %21, i64 %26
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.425", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !450
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !451
  %34 = load i32, ptr %2, align 8, !tbaa !366
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.425", ptr %21, i64 %35
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
  store i32 %68, ptr %66, align 4, !tbaa !49
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !450
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !588

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E15LookupBucketForIS3_EEbRKT_RPSL_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS5_jEELm32ELm8EEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SF_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !447
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !448
  %34 = load i32, ptr %2, align 8, !tbaa !139
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
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
  %72 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS6_jEELm32ELm8EEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEES3_SG_SI_SL_E18moveFromOldBucketsEPSL_SO_.exit
  ret void
}

declare noundef ptr @_ZNK4llvm15TargetInstrInfo18commuteInstructionERNS_12MachineInstrEbjj(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(70), i1 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm19MachineRegisterInfo17constrainRegAttrsENS_8RegisterES1_j(ptr noundef nonnull align 8 dereferenceable(504), i32, i32, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #4

declare void @_ZN4llvm12MachineInstr18clearRegisterDeadsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(70), i32) local_unnamed_addr #4

declare void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(504), i32, i32) local_unnamed_addr #4

declare void @_ZNK4llvm19MachineRegisterInfo14clearKillFlagsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288), i32, i64) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #4

declare void @_ZN4llvm12MachineInstr23changeDebugValuesDefRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(70), i32) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo17isConstantPhysRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232), i32) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(232), i32, i32) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E4findEPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !247
  %5 = load ptr, ptr %0, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !130
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.thread, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %.pre = load ptr, ptr %0, align 8, !tbaa !129
  %.pre19 = load i32, ptr %6, align 8, !tbaa !130
  %27 = zext i32 %.pre19 to i64
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.thread

28:                                               ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
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
  %.sroa.0.1 = phi ptr [ %14, %28 ], [ %35, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.thread ]
  %.sroa.3.1 = phi ptr [ %32, %28 ], [ %35, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.1, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  %5 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %4, align 8, !tbaa !414
  br i1 %5, label %34, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %32 = load ptr, ptr %1, align 8, !tbaa !247
  store ptr %32, ptr %23, align 8, !tbaa !247
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %33, align 8, !tbaa !413
  br label %34

34:                                               ; preds = %2, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit
  %.pn = phi ptr [ %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit ], [ %6, %2 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store ptr null, ptr %4, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  br label %33

33:                                               ; preds = %.loopexit, %10
  %.0 = phi i1 [ false, %10 ], [ %.2.ph, %.loopexit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS2_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.188", ptr %22, i64 %27
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
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.188", ptr %5, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8, !tbaa !415
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4, !tbaa !416
  %35 = load i32, ptr %3, align 8, !tbaa !130
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.188", ptr %22, i64 %36
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  br label %49

49:                                               ; preds = %40, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  %.not.i7 = icmp eq ptr %50, %32
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i, !llvm.loop !594

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %49, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E9initEmptyEv.exit.i
  %51 = shl nuw nsw i64 %31, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %51, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #15 comdat align 2 {
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

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E5eraseERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !129
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !130
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E6doFindIS3_EEPSA_RKT_.exit.thread, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_18ScopedHashTableValIS3_jEENS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S7_SA_E6doFindIS3_EEPSA_RKT_.exit.thread

26:                                               ; preds = %17, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
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
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_20ScopedHashTableScopeIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_18ScopedHashTableValIS5_jEELm32ELm8EEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SF_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #1 comdat align 2 {
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %16
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
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %46
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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
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

declare void @__once_proxy() #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #2 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !595
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !597
  %6 = load ptr, ptr %5, align 8, !tbaa !598
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #20
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_15MachineFunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %12 = getelementptr inbounds nuw ptr, ptr %8, i64 %11
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
  %42 = getelementptr inbounds nuw ptr, ptr %38, i64 %41
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
  %56 = getelementptr inbounds nuw ptr, ptr %52, i64 %55
  %.not36.i.i = icmp eq i32 %54, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %51, %.critedge.i.i
  %.02937.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02937.i.i, align 8, !tbaa !69, !noalias !602
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i3
  %58 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !128

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

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i3, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_MachineCSE.cpp() #17 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::initializer.13", align 8
  %3 = alloca i8, align 1
  %4 = alloca %"struct.llvm::cl::desc", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.llvm::cl::initializer", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #20
  store i32 1, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #20
  store i32 1024, ptr %7, align 4, !tbaa !49
  store ptr %7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  store ptr @.str.20, ptr %8, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA17_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL15CSUsesThreshold, ptr noundef nonnull align 1 dereferenceable(17) @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev, ptr nonnull @_ZL15CSUsesThreshold, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #20
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  store i8 0, ptr %3, align 1, !tbaa !66
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store ptr @.str.23, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 53, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA23_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL20AggressiveMachineCSE, ptr noundef nonnull align 1 dereferenceable(23) @.str.22, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #20
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL20AggressiveMachineCSE, ptr nonnull @__dso_handle) #20
  ret void
}

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

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
