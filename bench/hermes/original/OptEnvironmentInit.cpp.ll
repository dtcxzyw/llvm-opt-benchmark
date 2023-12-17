target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.hermes::DummyCounter" = type { i8 }
%"class.hermes::IRBuilder" = type { ptr, %"class.llvh::ilist_iterator", ptr, %"class.llvh::SMLoc", ptr }
%"class.llvh::ilist_iterator" = type { ptr }
%"class.llvh::SMLoc" = type { ptr }
%"class.llvh::ilist_iterator.8" = type { ptr }
%"class.hermes::IRBuilder::InstructionDestroyer" = type { %"class.llvh::SmallVector.20" }
%"class.llvh::SmallVector.20" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage.21" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage.21" = type { [8 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [8 x i8] }
%"class.llvh::SmallPtrSet" = type { %"class.llvh::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvh::SmallPtrSetImpl.base" = type { %"class.llvh::SmallPtrSetImplBase.base" }
%"class.llvh::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvh::SmallPtrSet.22" = type { %"class.llvh::SmallPtrSetImpl.base.24", [8 x ptr] }
%"class.llvh::SmallPtrSetImpl.base.24" = type { %"class.llvh::SmallPtrSetImplBase.base" }
%"struct.std::pair" = type <{ %"class.llvh::SmallPtrSetIterator", i8, [7 x i8] }>
%"class.llvh::SmallPtrSetIterator" = type { %"class.llvh::SmallPtrSetIteratorImpl" }
%"class.llvh::SmallPtrSetIteratorImpl" = type { ptr, ptr }
%"struct.std::pair.34" = type <{ %"class.llvh::SmallPtrSetIterator.36", i8, [7 x i8] }>
%"class.llvh::SmallPtrSetIterator.36" = type { %"class.llvh::SmallPtrSetIteratorImpl" }
%"class.hermes::Function" = type { %"class.llvh::ilist_node_with_parent", %"class.hermes::Value", ptr, i8, ptr, %"class.llvh::iplist", %"class.llvh::SmallVector.2", %"class.hermes::Identifier", i32, i8, %"class.llvh::SMRange", i32, %"class.hermes::Identifier", ptr, i32, %"class.hermes::OptValue", [4 x i8], %"struct.hermes::LazySource", %"class.std::shared_ptr", ptr }
%"class.llvh::ilist_node_with_parent" = type { %"class.llvh::ilist_node" }
%"class.llvh::ilist_node" = type { %"class.llvh::ilist_node_impl" }
%"class.llvh::ilist_node_impl" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::ilist_node_base" = type { ptr, ptr }
%"class.hermes::Value" = type { i8, %"class.hermes::Type", %"class.llvh::SmallVector" }
%"class.hermes::Type" = type { i16, i16 }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"struct.llvh::SmallVectorStorage" = type { [2 x %"struct.llvh::AlignedCharArrayUnion"] }
%"class.llvh::iplist" = type { %"class.llvh::iplist_impl" }
%"class.llvh::iplist_impl" = type { %"class.llvh::simple_ilist" }
%"class.llvh::simple_ilist" = type { %"class.llvh::ilist_sentinel" }
%"class.llvh::ilist_sentinel" = type { %"class.llvh::ilist_node_impl.1" }
%"class.llvh::ilist_node_impl.1" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::SmallVector.2" = type { %"class.llvh::SmallVectorImpl.3", %"struct.llvh::SmallVectorStorage.6" }
%"class.llvh::SmallVectorImpl.3" = type { %"class.llvh::SmallVectorTemplateBase.4" }
%"class.llvh::SmallVectorTemplateBase.4" = type { %"class.llvh::SmallVectorTemplateCommon.5" }
%"class.llvh::SmallVectorTemplateCommon.5" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.6" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.7"] }
%"struct.llvh::AlignedCharArrayUnion.7" = type { %"struct.llvh::AlignedCharArray" }
%"class.llvh::SMRange" = type { %"class.llvh::SMLoc", %"class.llvh::SMLoc" }
%"class.hermes::Identifier" = type { ptr }
%"class.hermes::OptValue" = type <{ i32, i8, [3 x i8] }>
%"struct.hermes::LazySource" = type <{ i32, i32, %"class.llvh::SMRange", i8, i8, [6 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.hermes::BasicBlock" = type { %"class.llvh::ilist_node_with_parent.9", %"class.hermes::Value", %"class.llvh::iplist.11", ptr }
%"class.llvh::ilist_node_with_parent.9" = type { %"class.llvh::ilist_node.10" }
%"class.llvh::ilist_node.10" = type { %"class.llvh::ilist_node_impl.1" }
%"class.llvh::iplist.11" = type { %"class.llvh::iplist_impl.12" }
%"class.llvh::iplist_impl.12" = type { %"class.llvh::simple_ilist.17" }
%"class.llvh::simple_ilist.17" = type { %"class.llvh::ilist_sentinel.18" }
%"class.llvh::ilist_sentinel.18" = type { %"class.llvh::ilist_node_impl.19" }
%"class.llvh::ilist_node_impl.19" = type { %"class.llvh::ilist_node_base" }
%"struct.std::pair.38" = type <{ ptr, i8, [7 x i8] }>
%"class.llvh::SmallPtrSetImplBase" = type <{ ptr, ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::pair.41" = type <{ ptr, i8, [7 x i8] }>

$_ZN6hermes9IRBuilderC2EPNS_8FunctionE = comdat any

$_ZN6hermes8Function5beginEv = comdat any

$_ZN6hermes8Function3endEv = comdat any

$_ZN4llvhneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEES8_ = comdat any

$_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEdeEv = comdat any

$_ZN6hermes9IRBuilder20InstructionDestroyerC2Ev = comdat any

$_ZN4llvh11SmallPtrSetIPN6hermes5ValueELj2EEC2Ev = comdat any

$_ZN4llvh11SmallPtrSetIPN6hermes8VariableELj8EEC2Ev = comdat any

$_ZN6hermes10BasicBlock5beginEv = comdat any

$_ZN6hermes10BasicBlock3endEv = comdat any

$_ZN4llvhneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEES8_ = comdat any

$_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEdeEv = comdat any

$_ZN4llvh8dyn_castIN6hermes24HBCCreateEnvironmentInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh15SmallPtrSetImplIPN6hermes5ValueEE6insertES3_ = comdat any

$_ZN4llvh8dyn_castIN6hermes25HBCStoreToEnvironmentInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZNK4llvh15SmallPtrSetImplIPN6hermes5ValueEE5countEPKS2_ = comdat any

$_ZNK6hermes25HBCStoreToEnvironmentInst14getEnvironmentEv = comdat any

$_ZN4llvh3isaIN6hermes16LiteralUndefinedEPNS1_5ValueEEEbRKT0_ = comdat any

$_ZNK6hermes25HBCStoreToEnvironmentInst14getStoredValueEv = comdat any

$_ZN4llvh15SmallPtrSetImplIPN6hermes8VariableEE6insertES3_ = comdat any

$_ZNK6hermes25HBCStoreToEnvironmentInst15getResolvedNameEv = comdat any

$_ZNK4llvh15SmallPtrSetImplIPN6hermes8VariableEE5countEPKS2_ = comdat any

$_ZN6hermes12DummyCounterppEv = comdat any

$_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE = comdat any

$_ZN6hermes11Instruction10mayExecuteEv = comdat any

$_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEppEv = comdat any

$_ZN4llvh11SmallPtrSetIPN6hermes8VariableELj8EED2Ev = comdat any

$_ZN4llvh11SmallPtrSetIPN6hermes5ValueELj2EED2Ev = comdat any

$_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev = comdat any

$_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEppEv = comdat any

$_ZN6hermes3hbc18OptEnvironmentInitD2Ev = comdat any

$_ZN6hermes3hbc18OptEnvironmentInitD0Ev = comdat any

$_ZNK6hermes8Function9getParentEv = comdat any

$_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEC2EPS4_ = comdat any

$_ZN4llvh5SMLocC2Ev = comdat any

$_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes11InstructionELb0ELb0EvEEE10getNodePtrEPS4_ = comdat any

$_ZN4llvh12ilist_detail10NodeAccess10getNodePtrINS0_12node_optionsIN6hermes11InstructionELb0ELb0EvEEEEPNS_15ilist_node_implIT_EENS8_7pointerE = comdat any

$_ZN4llvh12simple_ilistIN6hermes10BasicBlockEJEE5beginEv = comdat any

$_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE = comdat any

$_ZN4llvh12simple_ilistIN6hermes10BasicBlockEJEE3endEv = comdat any

$_ZN4llvh11SmallVectorIPN6hermes11InstructionELj8EEC2Ev = comdat any

$_ZN4llvh15SmallVectorImplIPN6hermes11InstructionEEC2Ej = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPN6hermes11InstructionELb1EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIPN6hermes11InstructionEvEC2Em = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes11InstructionEvE10getFirstElEv = comdat any

$_ZN4llvh15SmallVectorBaseC2EPvm = comdat any

$_ZN4llvh12simple_ilistIN6hermes11InstructionEJEE5beginEv = comdat any

$_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE = comdat any

$_ZN4llvh12simple_ilistIN6hermes11InstructionEJEE3endEv = comdat any

$_ZN4llvh4castIN6hermes8VariableENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes8VariableEPNS1_5ValueES4_E4doitERKS4_ = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPN6hermes11InstructionELb1EE9push_backERKS3_ = comdat any

$_ZNK4llvh15SmallVectorBase4sizeEv = comdat any

$_ZNK4llvh15SmallVectorBase8capacityEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPN6hermes11InstructionELb1EE4growEm = comdat any

$_ZN4llvh15SmallVectorBase8set_sizeEm = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIPN6hermes11InstructionEvE8grow_podEmm = comdat any

$_ZN4llvh15SmallPtrSetImplIPN6hermes8VariableEED2Ev = comdat any

$_ZN4llvh19SmallPtrSetImplBaseD2Ev = comdat any

$_ZNK4llvh19SmallPtrSetImplBase7isSmallEv = comdat any

$_ZN4llvh15SmallPtrSetImplIPN6hermes5ValueEED2Ev = comdat any

$_ZN4llvh11SmallVectorIPN6hermes11InstructionELj8EED2Ev = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPN6hermes11InstructionELb1EE13destroy_rangeEPS3_S5_ = comdat any

$_ZN4llvh15SmallVectorImplIPN6hermes11InstructionEED2Ev = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes11InstructionEvE7isSmallEv = comdat any

$_ZN6hermes12FunctionPassD2Ev = comdat any

$_ZN6hermes4PassD2Ev = comdat any

$_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEEE7getNextEv = comdat any

$_ZNK4llvh15ilist_node_baseILb0EE7getNextEv = comdat any

$_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes10BasicBlockELb0ELb0EvEEE11getValuePtrEPNS_15ilist_node_implIS5_EE = comdat any

$_ZN4llvh12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsIN6hermes10BasicBlockELb0ELb0EvEEEENT_7pointerEPNS_15ilist_node_implIS7_EE = comdat any

$_ZN4llvh15SmallPtrSetImplIPN6hermes5ValueEEC2EPPKvj = comdat any

$_ZN4llvh19SmallPtrSetImplBaseC2EPPKvj = comdat any

$_ZN4llvh15SmallPtrSetImplIPN6hermes8VariableEEC2EPPKvj = comdat any

$_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEEE7getNextEv = comdat any

$_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes11InstructionELb0ELb0EvEEE11getValuePtrEPNS_15ilist_node_implIS5_EE = comdat any

$_ZN4llvh12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsIN6hermes11InstructionELb0ELb0EvEEEENT_7pointerEPNS_15ilist_node_implIS7_EE = comdat any

$_ZN4llvh3isaIN6hermes24HBCCreateEnvironmentInstEPNS1_11InstructionEEEbRKT0_ = comdat any

$_ZN4llvh4castIN6hermes24HBCCreateEnvironmentInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes24HBCCreateEnvironmentInstEKPNS1_11InstructionEPKS3_E4doitERS5_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes24HBCCreateEnvironmentInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh13simplify_typeIKPN6hermes11InstructionEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes24HBCCreateEnvironmentInstEPKNS1_11InstructionEE4doitES5_ = comdat any

$_ZN4llvh8isa_implIN6hermes24HBCCreateEnvironmentInstENS1_11InstructionEvE4doitERKS3_ = comdat any

$_ZN6hermes24HBCCreateEnvironmentInst7classofEPKNS_5ValueE = comdat any

$_ZNK6hermes5Value7getKindEv = comdat any

$_ZN4llvh13simplify_typeIPN6hermes11InstructionEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes24HBCCreateEnvironmentInstEPNS1_11InstructionES4_E4doitERKS4_ = comdat any

$_ZN4llvh19SmallPtrSetImplBase10insert_impEPKv = comdat any

$_ZN4llvh21PointerLikeTypeTraitsIPN6hermes5ValueEE16getAsVoidPointerES3_ = comdat any

$_ZSt9make_pairIN4llvh19SmallPtrSetIteratorIPN6hermes5ValueEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_ = comdat any

$_ZNK4llvh15SmallPtrSetImplIPN6hermes5ValueEE12makeIteratorEPKPKv = comdat any

$_ZSt9make_pairIRPPKvbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_ = comdat any

$_ZNSt4pairIPKPKvbEC2IPS1_bTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS8_S9_EEclsr6_PCCFPIS8_S9_EE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS_IS8_S9_E = comdat any

$_ZN4llvh19SmallPtrSetImplBase18getTombstoneMarkerEv = comdat any

$_ZN4llvh14DebugEpochBase14incrementEpochEv = comdat any

$_ZSt9make_pairIPPKvbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_ = comdat any

$_ZNSt4pairIPPKvbEC2IRS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZNSt4pairIPPKvbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt4pairIN4llvh19SmallPtrSetIteratorIPN6hermes5ValueEEEbEC2IS5_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZN4llvh20shouldReverseIterateIPvEEbv = comdat any

$_ZNK4llvh19SmallPtrSetImplBase10EndPointerEv = comdat any

$_ZN4llvh19SmallPtrSetIteratorIPN6hermes5ValueEEC2EPKPKvS8_RKNS_14DebugEpochBaseE = comdat any

$_ZN4llvh23SmallPtrSetIteratorImplC2EPKPKvS4_ = comdat any

$_ZN4llvh14DebugEpochBase10HandleBaseC2EPKS0_ = comdat any

$_ZN4llvh23SmallPtrSetIteratorImpl17RetreatIfNotValidEv = comdat any

$_ZN4llvh23SmallPtrSetIteratorImpl17AdvanceIfNotValidEv = comdat any

$_ZN4llvh19SmallPtrSetImplBase14getEmptyMarkerEv = comdat any

$_ZN4llvh3isaIN6hermes25HBCStoreToEnvironmentInstEPNS1_11InstructionEEEbRKT0_ = comdat any

$_ZN4llvh4castIN6hermes25HBCStoreToEnvironmentInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes25HBCStoreToEnvironmentInstEKPNS1_11InstructionEPKS3_E4doitERS5_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes25HBCStoreToEnvironmentInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes25HBCStoreToEnvironmentInstEPKNS1_11InstructionEE4doitES5_ = comdat any

$_ZN4llvh8isa_implIN6hermes25HBCStoreToEnvironmentInstENS1_11InstructionEvE4doitERKS3_ = comdat any

$_ZN6hermes25HBCStoreToEnvironmentInst7classofEPKNS_5ValueE = comdat any

$_ZN4llvh16cast_convert_valIN6hermes25HBCStoreToEnvironmentInstEPNS1_11InstructionES4_E4doitERKS4_ = comdat any

$_ZNK4llvh15SmallPtrSetImplIPN6hermes5ValueEE4findEPKS2_ = comdat any

$_ZNK4llvh23SmallPtrSetIteratorImplneERKS0_ = comdat any

$_ZNK4llvh15SmallPtrSetImplIPN6hermes5ValueEE3endEv = comdat any

$_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv = comdat any

$_ZN4llvh21PointerLikeTypeTraitsIPKN6hermes5ValueEE16getAsVoidPointerES4_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes16LiteralUndefinedEKPNS1_5ValueEPKS3_E4doitERS5_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes16LiteralUndefinedEPKNS1_5ValueES5_E4doitERKS5_ = comdat any

$_ZN4llvh13simplify_typeIKPN6hermes5ValueEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes16LiteralUndefinedEPKNS1_5ValueEE4doitES5_ = comdat any

$_ZN4llvh8isa_implIN6hermes16LiteralUndefinedENS1_5ValueEvE4doitERKS3_ = comdat any

$_ZN6hermes16LiteralUndefined7classofEPKNS_5ValueE = comdat any

$_ZN4llvh13simplify_typeIPN6hermes5ValueEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvh21PointerLikeTypeTraitsIPN6hermes8VariableEE16getAsVoidPointerES3_ = comdat any

$_ZSt9make_pairIN4llvh19SmallPtrSetIteratorIPN6hermes8VariableEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_ = comdat any

$_ZNK4llvh15SmallPtrSetImplIPN6hermes8VariableEE12makeIteratorEPKPKv = comdat any

$_ZNSt4pairIN4llvh19SmallPtrSetIteratorIPN6hermes8VariableEEEbEC2IS5_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZN4llvh19SmallPtrSetIteratorIPN6hermes8VariableEEC2EPKPKvS8_RKNS_14DebugEpochBaseE = comdat any

$_ZNK4llvh15SmallPtrSetImplIPN6hermes8VariableEE4findEPKS2_ = comdat any

$_ZNK4llvh15SmallPtrSetImplIPN6hermes8VariableEE3endEv = comdat any

$_ZN4llvh21PointerLikeTypeTraitsIPKN6hermes8VariableEE16getAsVoidPointerES4_ = comdat any

@_ZL24NumStoreUndefinedRemoved = internal global %"struct.hermes::DummyCounter" zeroinitializer, align 1
@_ZTVN6hermes3hbc18OptEnvironmentInitE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN6hermes3hbc18OptEnvironmentInitD2Ev, ptr @_ZN6hermes3hbc18OptEnvironmentInitD0Ev, ptr @_ZN6hermes3hbc18OptEnvironmentInit13runOnFunctionEPNS_8FunctionE] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes3hbc18OptEnvironmentInit13runOnFunctionEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %F) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %F.addr = alloca ptr, align 8
  %builder = alloca %"class.hermes::IRBuilder", align 8
  %changed = alloca i8, align 1
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.llvh::ilist_iterator.8", align 8
  %__end2 = alloca %"class.llvh::ilist_iterator.8", align 8
  %BB = alloca ptr, align 8
  %destroyer = alloca %"class.hermes::IRBuilder::InstructionDestroyer", align 8
  %createdEnvs = alloca %"class.llvh::SmallPtrSet", align 8
  %writtenSlots = alloca %"class.llvh::SmallPtrSet.22", align 8
  %__range3 = alloca ptr, align 8
  %__begin3 = alloca %"class.llvh::ilist_iterator", align 8
  %__end3 = alloca %"class.llvh::ilist_iterator", align 8
  %I = alloca ptr, align 8
  %inst = alloca ptr, align 8
  %CE = alloca ptr, align 8
  %tmp = alloca %"struct.std::pair", align 8
  %SE = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %tmp27 = alloca %"struct.std::pair.34", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %F, ptr %F.addr, align 8
  %0 = load ptr, ptr %F.addr, align 8
  call void @_ZN6hermes9IRBuilderC2EPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %0)
  store i8 0, ptr %changed, align 1
  %1 = load ptr, ptr %F.addr, align 8
  store ptr %1, ptr %__range2, align 8
  %2 = load ptr, ptr %__range2, align 8
  %call = call ptr @_ZN6hermes8Function5beginEv(ptr noundef nonnull align 8 dereferenceable(304) %2)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator.8", ptr %__begin2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %3 = load ptr, ptr %__range2, align 8
  %call2 = call ptr @_ZN6hermes8Function3endEv(ptr noundef nonnull align 8 dereferenceable(304) %3)
  %coerce.dive3 = getelementptr inbounds %"class.llvh::ilist_iterator.8", ptr %__end2, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc40, %entry
  %call4 = call noundef zeroext i1 @_ZN4llvhneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2)
  br i1 %call4, label %for.body, label %for.end42

for.body:                                         ; preds = %for.cond
  %call5 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2)
  store ptr %call5, ptr %BB, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %destroyer, i8 0, i64 80, i1 false)
  call void @_ZN6hermes9IRBuilder20InstructionDestroyerC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %destroyer)
  call void @_ZN4llvh11SmallPtrSetIPN6hermes5ValueELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %createdEnvs)
  call void @_ZN4llvh11SmallPtrSetIPN6hermes8VariableELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %writtenSlots)
  %4 = load ptr, ptr %BB, align 8
  store ptr %4, ptr %__range3, align 8
  %5 = load ptr, ptr %__range3, align 8
  %call6 = call ptr @_ZN6hermes10BasicBlock5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %coerce.dive7 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %__begin3, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive7, align 8
  %6 = load ptr, ptr %__range3, align 8
  %call8 = call ptr @_ZN6hermes10BasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %coerce.dive9 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %__end3, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc, %for.body
  %call11 = call noundef zeroext i1 @_ZN4llvhneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %__begin3, ptr noundef nonnull align 8 dereferenceable(8) %__end3)
  br i1 %call11, label %for.body12, label %for.end

for.body12:                                       ; preds = %for.cond10
  %call13 = call noundef nonnull align 8 dereferenceable(132) ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3)
  store ptr %call13, ptr %I, align 8
  %7 = load ptr, ptr %I, align 8
  store ptr %7, ptr %inst, align 8
  %8 = load ptr, ptr %inst, align 8
  %call14 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes24HBCCreateEnvironmentInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %8)
  store ptr %call14, ptr %CE, align 8
  %9 = load ptr, ptr %CE, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body12
  %10 = load ptr, ptr %CE, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %if.then
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %if.then
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %if.then ]
  call void @_ZN4llvh15SmallPtrSetImplIPN6hermes5ValueEE6insertES3_(ptr sret(%"struct.std::pair") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(28) %createdEnvs, ptr noundef %cast.result)
  br label %for.inc

if.end:                                           ; preds = %for.body12
  %12 = load ptr, ptr %inst, align 8
  %call15 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes25HBCStoreToEnvironmentInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %12)
  store ptr %call15, ptr %SE, align 8
  %13 = load ptr, ptr %SE, align 8
  %tobool16 = icmp ne ptr %13, null
  br i1 %tobool16, label %if.then17, label %if.end35

if.then17:                                        ; preds = %if.end
  %14 = load ptr, ptr %SE, align 8
  %call18 = call noundef ptr @_ZNK6hermes25HBCStoreToEnvironmentInst14getEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(132) %14)
  %call19 = call noundef i32 @_ZNK4llvh15SmallPtrSetImplIPN6hermes5ValueEE5countEPKS2_(ptr noundef nonnull align 8 dereferenceable(28) %createdEnvs, ptr noundef %call18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.then17
  br label %for.end

if.end22:                                         ; preds = %if.then17
  %15 = load ptr, ptr %SE, align 8
  %call23 = call noundef ptr @_ZNK6hermes25HBCStoreToEnvironmentInst14getStoredValueEv(ptr noundef nonnull align 8 dereferenceable(132) %15)
  store ptr %call23, ptr %ref.tmp, align 8
  %call24 = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes16LiteralUndefinedEPNS1_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %lnot = xor i1 %call24, true
  br i1 %lnot, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.end22
  %16 = load ptr, ptr %SE, align 8
  %call26 = call noundef ptr @_ZNK6hermes25HBCStoreToEnvironmentInst15getResolvedNameEv(ptr noundef nonnull align 8 dereferenceable(132) %16)
  call void @_ZN4llvh15SmallPtrSetImplIPN6hermes8VariableEE6insertES3_(ptr sret(%"struct.std::pair.34") align 8 %tmp27, ptr noundef nonnull align 8 dereferenceable(28) %writtenSlots, ptr noundef %call26)
  br label %for.inc

if.end28:                                         ; preds = %if.end22
  %17 = load ptr, ptr %SE, align 8
  %call29 = call noundef ptr @_ZNK6hermes25HBCStoreToEnvironmentInst15getResolvedNameEv(ptr noundef nonnull align 8 dereferenceable(132) %17)
  %call30 = call noundef i32 @_ZNK4llvh15SmallPtrSetImplIPN6hermes8VariableEE5countEPKS2_(ptr noundef nonnull align 8 dereferenceable(28) %writtenSlots, ptr noundef %call29)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end28
  br label %for.inc

if.end33:                                         ; preds = %if.end28
  %call34 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6hermes12DummyCounterppEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZL24NumStoreUndefinedRemoved)
  store i8 1, ptr %changed, align 1
  %18 = load ptr, ptr %SE, align 8
  call void @_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(80) %destroyer, ptr noundef %18)
  br label %for.inc

if.end35:                                         ; preds = %if.end
  %19 = load ptr, ptr %inst, align 8
  %call36 = call noundef zeroext i1 @_ZN6hermes11Instruction10mayExecuteEv(ptr noundef nonnull align 8 dereferenceable(132) %19)
  br i1 %call36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end35
  br label %for.end

if.end38:                                         ; preds = %if.end35
  br label %for.inc

for.inc:                                          ; preds = %if.end38, %if.end33, %if.then32, %if.then25, %cast.end
  %call39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3)
  br label %for.cond10

for.end:                                          ; preds = %if.then37, %if.then21, %for.cond10
  call void @_ZN4llvh11SmallPtrSetIPN6hermes8VariableELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %writtenSlots) #6
  call void @_ZN4llvh11SmallPtrSetIPN6hermes5ValueELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %createdEnvs) #6
  call void @_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %destroyer) #6
  br label %for.inc40

for.inc40:                                        ; preds = %for.end
  %call41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2)
  br label %for.cond

for.end42:                                        ; preds = %for.cond
  %20 = load i8, ptr %changed, align 1
  %tobool43 = trunc i8 %20 to i1
  ret i1 %tobool43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes9IRBuilderC2EPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %F) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %F.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %F, ptr %F.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %M = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %F.addr, align 8
  %call = call noundef ptr @_ZNK6hermes8Function9getParentEv(ptr noundef nonnull align 8 dereferenceable(304) %0)
  store ptr %call, ptr %M, align 8
  %InsertionPoint = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this1, i32 0, i32 1
  call void @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %InsertionPoint, ptr noundef null)
  %Block = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this1, i32 0, i32 2
  store ptr null, ptr %Block, align 8
  %Location = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this1, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %Location, i8 0, i64 8, i1 false)
  call void @_ZN4llvh5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %Location) #6
  %CurrentSourceLevelScope = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this1, i32 0, i32 4
  store ptr null, ptr %CurrentSourceLevelScope, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes8Function5beginEv(ptr noundef nonnull align 8 dereferenceable(304) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator.8", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BasicBlockList = getelementptr inbounds %"class.hermes::Function", ptr %this1, i32 0, i32 5
  %call = call ptr @_ZN4llvh12simple_ilistIN6hermes10BasicBlockEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %BasicBlockList)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator.8", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.llvh::ilist_iterator.8", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes8Function3endEv(ptr noundef nonnull align 8 dereferenceable(304) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator.8", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BasicBlockList = getelementptr inbounds %"class.hermes::Function", ptr %this1, i32 0, i32 5
  %call = call ptr @_ZN4llvh12simple_ilistIN6hermes10BasicBlockEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %BasicBlockList)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator.8", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.llvh::ilist_iterator.8", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvhneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %LHS, ptr noundef nonnull align 8 dereferenceable(8) %RHS) #0 comdat {
entry:
  %LHS.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %LHS, ptr %LHS.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %0 = load ptr, ptr %LHS.addr, align 8
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator.8", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %NodePtr, align 8
  %2 = load ptr, ptr %RHS.addr, align 8
  %NodePtr1 = getelementptr inbounds %"class.llvh::ilist_iterator.8", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %NodePtr1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %NodePtr, align 8
  %call = call noundef ptr @_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes10BasicBlockELb0ELb0EvEEE11getValuePtrEPNS_15ilist_node_implIS5_EE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes9IRBuilder20InstructionDestroyerC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %list = getelementptr inbounds %"class.hermes::IRBuilder::InstructionDestroyer", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh11SmallVectorIPN6hermes11InstructionELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %list)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallPtrSetIPN6hermes5ValueELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %SmallStorage = getelementptr inbounds %"class.llvh::SmallPtrSet", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %SmallStorage, i64 0, i64 0
  call void @_ZN4llvh15SmallPtrSetImplIPN6hermes5ValueEEC2EPPKvj(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef %arraydecay, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallPtrSetIPN6hermes8VariableELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %SmallStorage = getelementptr inbounds %"class.llvh::SmallPtrSet.22", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [8 x ptr], ptr %SmallStorage, i64 0, i64 0
  call void @_ZN4llvh15SmallPtrSetImplIPN6hermes8VariableEEC2EPPKvj(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef %arraydecay, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes10BasicBlock5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %InstList = getelementptr inbounds %"class.hermes::BasicBlock", ptr %this1, i32 0, i32 2
  %call = call ptr @_ZN4llvh12simple_ilistIN6hermes11InstructionEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %InstList)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes10BasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %InstList = getelementptr inbounds %"class.hermes::BasicBlock", ptr %this1, i32 0, i32 2
  %call = call ptr @_ZN4llvh12simple_ilistIN6hermes11InstructionEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %InstList)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvhneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %LHS, ptr noundef nonnull align 8 dereferenceable(8) %RHS) #0 comdat {
entry:
  %LHS.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %LHS, ptr %LHS.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %0 = load ptr, ptr %LHS.addr, align 8
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %NodePtr, align 8
  %2 = load ptr, ptr %RHS.addr, align 8
  %NodePtr1 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %NodePtr1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(132) ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %NodePtr, align 8
  %call = call noundef ptr @_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes11InstructionELb0ELb0EvEEE11getValuePtrEPNS_15ilist_node_implIS5_EE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8dyn_castIN6hermes24HBCCreateEnvironmentInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes24HBCCreateEnvironmentInstEPNS1_11InstructionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %Val.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes24HBCCreateEnvironmentInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallPtrSetImplIPN6hermes5ValueEE6insertES3_(ptr noalias sret(%"struct.std::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %Ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Ptr.addr = alloca ptr, align 8
  %p = alloca %"struct.std::pair.38", align 8
  %ref.tmp = alloca %"class.llvh::SmallPtrSetIterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Ptr, ptr %Ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Ptr.addr, align 8
  %call = call noundef ptr @_ZN4llvh21PointerLikeTypeTraitsIPN6hermes5ValueEE16getAsVoidPointerES3_(ptr noundef %0)
  %call2 = call { ptr, i8 } @_ZN4llvh19SmallPtrSetImplBase10insert_impEPKv(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef %call)
  %1 = getelementptr inbounds { ptr, i8 }, ptr %p, i32 0, i32 0
  %2 = extractvalue { ptr, i8 } %call2, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i8 }, ptr %p, i32 0, i32 1
  %4 = extractvalue { ptr, i8 } %call2, 1
  store i8 %4, ptr %3, align 8
  %first = getelementptr inbounds %"struct.std::pair.38", ptr %p, i32 0, i32 0
  %5 = load ptr, ptr %first, align 8
  %call3 = call { ptr, ptr } @_ZNK4llvh15SmallPtrSetImplIPN6hermes5ValueEE12makeIteratorEPKPKv(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef %5)
  %coerce.dive = getelementptr inbounds %"class.llvh::SmallPtrSetIterator", ptr %ref.tmp, i32 0, i32 0
  %6 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %call3, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %call3, 1
  store ptr %9, ptr %8, align 8
  %second = getelementptr inbounds %"struct.std::pair.38", ptr %p, i32 0, i32 1
  call void @_ZSt9make_pairIN4llvh19SmallPtrSetIteratorIPN6hermes5ValueEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_(ptr sret(%"struct.std::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %second)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8dyn_castIN6hermes25HBCStoreToEnvironmentInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes25HBCStoreToEnvironmentInstEPNS1_11InstructionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %Val.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes25HBCStoreToEnvironmentInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh15SmallPtrSetImplIPN6hermes5ValueEE5countEPKS2_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %Ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Ptr.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::SmallPtrSetIterator", align 8
  %ref.tmp2 = alloca %"class.llvh::SmallPtrSetIterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Ptr, ptr %Ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Ptr.addr, align 8
  %call = call { ptr, ptr } @_ZNK4llvh15SmallPtrSetImplIPN6hermes5ValueEE4findEPKS2_(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.llvh::SmallPtrSetIterator", ptr %ref.tmp, i32 0, i32 0
  %1 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %call3 = call { ptr, ptr } @_ZNK4llvh15SmallPtrSetImplIPN6hermes5ValueEE3endEv(ptr noundef nonnull align 8 dereferenceable(28) %this1)
  %coerce.dive4 = getelementptr inbounds %"class.llvh::SmallPtrSetIterator", ptr %ref.tmp2, i32 0, i32 0
  %5 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive4, i32 0, i32 0
  %6 = extractvalue { ptr, ptr } %call3, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive4, i32 0, i32 1
  %8 = extractvalue { ptr, ptr } %call3, 1
  store ptr %8, ptr %7, align 8
  %call5 = call noundef zeroext i1 @_ZNK4llvh23SmallPtrSetIteratorImplneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  %cond = select i1 %call5, i32 1, i32 0
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes25HBCStoreToEnvironmentInst14getEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(132) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %this1, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes16LiteralUndefinedEPNS1_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes16LiteralUndefinedEKPNS1_5ValueEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes25HBCStoreToEnvironmentInst14getStoredValueEv(ptr noundef nonnull align 8 dereferenceable(132) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %this1, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallPtrSetImplIPN6hermes8VariableEE6insertES3_(ptr noalias sret(%"struct.std::pair.34") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %Ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Ptr.addr = alloca ptr, align 8
  %p = alloca %"struct.std::pair.38", align 8
  %ref.tmp = alloca %"class.llvh::SmallPtrSetIterator.36", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Ptr, ptr %Ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Ptr.addr, align 8
  %call = call noundef ptr @_ZN4llvh21PointerLikeTypeTraitsIPN6hermes8VariableEE16getAsVoidPointerES3_(ptr noundef %0)
  %call2 = call { ptr, i8 } @_ZN4llvh19SmallPtrSetImplBase10insert_impEPKv(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef %call)
  %1 = getelementptr inbounds { ptr, i8 }, ptr %p, i32 0, i32 0
  %2 = extractvalue { ptr, i8 } %call2, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i8 }, ptr %p, i32 0, i32 1
  %4 = extractvalue { ptr, i8 } %call2, 1
  store i8 %4, ptr %3, align 8
  %first = getelementptr inbounds %"struct.std::pair.38", ptr %p, i32 0, i32 0
  %5 = load ptr, ptr %first, align 8
  %call3 = call { ptr, ptr } @_ZNK4llvh15SmallPtrSetImplIPN6hermes8VariableEE12makeIteratorEPKPKv(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef %5)
  %coerce.dive = getelementptr inbounds %"class.llvh::SmallPtrSetIterator.36", ptr %ref.tmp, i32 0, i32 0
  %6 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %call3, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %call3, 1
  store ptr %9, ptr %8, align 8
  %second = getelementptr inbounds %"struct.std::pair.38", ptr %p, i32 0, i32 1
  call void @_ZSt9make_pairIN4llvh19SmallPtrSetIteratorIPN6hermes8VariableEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_(ptr sret(%"struct.std::pair.34") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %second)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes25HBCStoreToEnvironmentInst15getResolvedNameEv(ptr noundef nonnull align 8 dereferenceable(132) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %this1, i32 noundef 2)
  %call2 = call noundef ptr @_ZN4llvh4castIN6hermes8VariableENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh15SmallPtrSetImplIPN6hermes8VariableEE5countEPKS2_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %Ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Ptr.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::SmallPtrSetIterator.36", align 8
  %ref.tmp2 = alloca %"class.llvh::SmallPtrSetIterator.36", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Ptr, ptr %Ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Ptr.addr, align 8
  %call = call { ptr, ptr } @_ZNK4llvh15SmallPtrSetImplIPN6hermes8VariableEE4findEPKS2_(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.llvh::SmallPtrSetIterator.36", ptr %ref.tmp, i32 0, i32 0
  %1 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %call3 = call { ptr, ptr } @_ZNK4llvh15SmallPtrSetImplIPN6hermes8VariableEE3endEv(ptr noundef nonnull align 8 dereferenceable(28) %this1)
  %coerce.dive4 = getelementptr inbounds %"class.llvh::SmallPtrSetIterator.36", ptr %ref.tmp2, i32 0, i32 0
  %5 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive4, i32 0, i32 0
  %6 = extractvalue { ptr, ptr } %call3, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive4, i32 0, i32 1
  %8 = extractvalue { ptr, ptr } %call3, 1
  store ptr %8, ptr %7, align 8
  %call5 = call noundef zeroext i1 @_ZNK4llvh23SmallPtrSetIteratorImplneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  %cond = select i1 %call5, i32 1, i32 0
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN6hermes12DummyCounterppEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %A) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %A.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %A, ptr %A.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %list = getelementptr inbounds %"class.hermes::IRBuilder::InstructionDestroyer", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes11InstructionELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %list, ptr noundef nonnull align 8 dereferenceable(8) %A.addr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes11Instruction10mayExecuteEv(ptr noundef nonnull align 8 dereferenceable(132) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN6hermes11Instruction20getDerivedSideEffectEv(ptr noundef nonnull align 8 dereferenceable(132) %this1)
  %cmp = icmp sgt i32 %call, 2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %NodePtr, align 8
  %call = call noundef ptr @_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %NodePtr2 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %NodePtr2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallPtrSetIPN6hermes8VariableELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallPtrSetImplIPN6hermes8VariableEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallPtrSetIPN6hermes5ValueELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallPtrSetImplIPN6hermes5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i6 = alloca ptr, align 8
  %this.addr.i4 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %I = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %list = getelementptr inbounds %"class.hermes::IRBuilder::InstructionDestroyer", ptr %this1, i32 0, i32 0
  store ptr %list, ptr %__range2, align 8
  %0 = load ptr, ptr %__range2, align 8
  store ptr %0, ptr %this.addr.i6, align 8
  %this1.i7 = load ptr, ptr %this.addr.i6, align 8
  %1 = load ptr, ptr %this1.i7, align 8
  store ptr %1, ptr %__begin2, align 8
  %2 = load ptr, ptr %__range2, align 8
  store ptr %2, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i4, align 8
  %this1.i5 = load ptr, ptr %this.addr.i4, align 8
  %3 = load ptr, ptr %this1.i5, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds ptr, ptr %3, i64 %call2.i
  store ptr %add.ptr.i, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %__begin2, align 8
  %5 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %__begin2, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %I, align 8
  %8 = load ptr, ptr %I, align 8
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %8)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %list3 = getelementptr inbounds %"class.hermes::IRBuilder::InstructionDestroyer", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh11SmallVectorIPN6hermes11InstructionELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %list3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %NodePtr, align 8
  %call = call noundef ptr @_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %NodePtr2 = getelementptr inbounds %"class.llvh::ilist_iterator.8", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %NodePtr2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc18OptEnvironmentInitD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes12FunctionPassD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc18OptEnvironmentInitD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes3hbc18OptEnvironmentInitD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #6
  call void @_ZdlPv(ptr noundef %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes8Function9getParentEv(ptr noundef nonnull align 8 dereferenceable(304) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %parent_ = getelementptr inbounds %"class.hermes::Function", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %parent_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %NP) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %NP.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %NP, ptr %NP.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %NP.addr, align 8
  %call = call noundef ptr @_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes11InstructionELb0ELb0EvEEE10getNodePtrEPS4_(ptr noundef %0)
  store ptr %call, ptr %NodePtr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Ptr = getelementptr inbounds %"class.llvh::SMLoc", ptr %this1, i32 0, i32 0
  store ptr null, ptr %Ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes11InstructionELb0ELb0EvEEE10getNodePtrEPS4_(ptr noundef %N) #0 comdat align 2 {
entry:
  %N.addr = alloca ptr, align 8
  store ptr %N, ptr %N.addr, align 8
  %0 = load ptr, ptr %N.addr, align 8
  %call = call noundef ptr @_ZN4llvh12ilist_detail10NodeAccess10getNodePtrINS0_12node_optionsIN6hermes11InstructionELb0ELb0EvEEEEPNS_15ilist_node_implIT_EENS8_7pointerE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12ilist_detail10NodeAccess10getNodePtrINS0_12node_optionsIN6hermes11InstructionELb0ELb0EvEEEEPNS_15ilist_node_implIT_EENS8_7pointerE(ptr noundef %N) #0 comdat align 2 {
entry:
  %N.addr = alloca ptr, align 8
  store ptr %N, ptr %N.addr, align 8
  %0 = load ptr, ptr %N.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvh12simple_ilistIN6hermes10BasicBlockEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator.8", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::ilist_iterator.8", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Sentinel = getelementptr inbounds %"class.llvh::simple_ilist", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %Sentinel)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %call, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator.8", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %N) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %N, ptr %N.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %N.addr, align 8
  store ptr %0, ptr %NodePtr, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvh12simple_ilistIN6hermes10BasicBlockEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator.8", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Sentinel = getelementptr inbounds %"class.llvh::simple_ilist", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(16) %Sentinel)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator.8", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIPN6hermes11InstructionELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIPN6hermes11InstructionEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIPN6hermes11InstructionEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %N) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes11InstructionELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes11InstructionELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIPN6hermes11InstructionEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIPN6hermes11InstructionEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes11InstructionEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes11InstructionEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %FirstEl, i64 noundef %Capacity) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %FirstEl.addr = alloca ptr, align 8
  %Capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %FirstEl, ptr %FirstEl.addr, align 8
  store i64 %Capacity, ptr %Capacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %FirstEl.addr, align 8
  store ptr %0, ptr %BeginX, align 8
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  store i32 0, ptr %Size, align 8
  %Capacity2 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %Capacity.addr, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %Capacity2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvh12simple_ilistIN6hermes11InstructionEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::ilist_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Sentinel = getelementptr inbounds %"class.llvh::simple_ilist.17", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %Sentinel)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %call, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %N) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %N, ptr %N.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %N.addr, align 8
  store ptr %0, ptr %NodePtr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvh12simple_ilistIN6hermes11InstructionEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Sentinel = getelementptr inbounds %"class.llvh::simple_ilist.17", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(16) %Sentinel)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

declare noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes8VariableENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes8VariableEPNS1_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes8VariableEPNS1_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %Res2 = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %Res2, align 8
  %2 = load ptr, ptr %Res2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes11InstructionELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %Elt) #0 comdat align 2 {
entry:
  %this.addr.i5 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Elt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Elt, ptr %Elt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call2 = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp uge i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes11InstructionELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i5, align 8
  %this1.i6 = load ptr, ptr %this.addr.i5, align 8
  %0 = load ptr, ptr %this1.i6, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %call2.i
  %1 = load ptr, ptr %Elt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 8 %1, i64 8, i1 false)
  %call4 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %add = add i64 %call4, 1
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %Size, align 8
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Capacity = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %Capacity, align 4
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes11InstructionELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinSize, ptr %MinSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %MinSize.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIPN6hermes11InstructionEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  %conv = trunc i64 %0 to i32
  %Size2 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  store i32 %conv, ptr %Size2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIPN6hermes11InstructionEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinCapacity, i64 noundef %TSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinCapacity.addr = alloca i64, align 8
  %TSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinCapacity, ptr %MinCapacity.addr, align 8
  store i64 %TSize, ptr %TSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes11InstructionEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %MinCapacity.addr, align 8
  %1 = load i64, ptr %TSize.addr, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0, i64 noundef %1)
  ret void
}

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #3

declare noundef i32 @_ZN6hermes11Instruction20getDerivedSideEffectEv(ptr noundef nonnull align 8 dereferenceable(132)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallPtrSetImplIPN6hermes8VariableEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh19SmallPtrSetImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh19SmallPtrSetImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(28) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %CurArray = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %CurArray, align 8
  call void @free(ptr noundef %0) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %CurArray = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %CurArray, align 8
  %SmallArray = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %SmallArray, align 8
  %cmp = icmp eq ptr %0, %1
  ret i1 %cmp
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallPtrSetImplIPN6hermes5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh19SmallPtrSetImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this1) #6
  ret void
}

declare void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIPN6hermes11InstructionELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i5 = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i5, align 8
  %this1.i6 = load ptr, ptr %this.addr.i5, align 8
  %0 = load ptr, ptr %this1.i6, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  %1 = load ptr, ptr %this1.i4, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes11InstructionELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorImplIPN6hermes11InstructionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes11InstructionELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIPN6hermes11InstructionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes11InstructionEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  call void @free(ptr noundef %0) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes11InstructionEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %BeginX, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes11InstructionEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes12FunctionPassD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh15ilist_node_baseILb0EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh15ilist_node_baseILb0EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Next = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %Next, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes10BasicBlockELb0ELb0EvEEE11getValuePtrEPNS_15ilist_node_implIS5_EE(ptr noundef %N) #0 comdat align 2 {
entry:
  %N.addr = alloca ptr, align 8
  store ptr %N, ptr %N.addr, align 8
  %0 = load ptr, ptr %N.addr, align 8
  %call = call noundef ptr @_ZN4llvh12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsIN6hermes10BasicBlockELb0ELb0EvEEEENT_7pointerEPNS_15ilist_node_implIS7_EE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsIN6hermes10BasicBlockELb0ELb0EvEEEENT_7pointerEPNS_15ilist_node_implIS7_EE(ptr noundef %N) #0 comdat align 2 {
entry:
  %N.addr = alloca ptr, align 8
  store ptr %N, ptr %N.addr, align 8
  %0 = load ptr, ptr %N.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallPtrSetImplIPN6hermes5ValueEEC2EPPKvj(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %SmallStorage, i32 noundef %SmallSize) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %SmallStorage.addr = alloca ptr, align 8
  %SmallSize.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %SmallStorage, ptr %SmallStorage.addr, align 8
  store i32 %SmallSize, ptr %SmallSize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %SmallStorage.addr, align 8
  %1 = load i32, ptr %SmallSize.addr, align 4
  call void @_ZN4llvh19SmallPtrSetImplBaseC2EPPKvj(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh19SmallPtrSetImplBaseC2EPPKvj(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %SmallStorage, i32 noundef %SmallSize) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %SmallStorage.addr = alloca ptr, align 8
  %SmallSize.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %SmallStorage, ptr %SmallStorage.addr, align 8
  store i32 %SmallSize, ptr %SmallSize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %SmallArray = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %SmallStorage.addr, align 8
  store ptr %0, ptr %SmallArray, align 8
  %CurArray = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %SmallStorage.addr, align 8
  store ptr %1, ptr %CurArray, align 8
  %CurArraySize = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %SmallSize.addr, align 4
  store i32 %2, ptr %CurArraySize, align 8
  %NumNonEmpty = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 3
  store i32 0, ptr %NumNonEmpty, align 4
  %NumTombstones = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 4
  store i32 0, ptr %NumTombstones, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallPtrSetImplIPN6hermes8VariableEEC2EPPKvj(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %SmallStorage, i32 noundef %SmallSize) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %SmallStorage.addr = alloca ptr, align 8
  %SmallSize.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %SmallStorage, ptr %SmallStorage.addr, align 8
  store i32 %SmallSize, ptr %SmallSize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %SmallStorage.addr, align 8
  %1 = load i32, ptr %SmallSize.addr, align 4
  call void @_ZN4llvh19SmallPtrSetImplBaseC2EPPKvj(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh15ilist_node_baseILb0EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes11InstructionELb0ELb0EvEEE11getValuePtrEPNS_15ilist_node_implIS5_EE(ptr noundef %N) #0 comdat align 2 {
entry:
  %N.addr = alloca ptr, align 8
  store ptr %N, ptr %N.addr, align 8
  %0 = load ptr, ptr %N.addr, align 8
  %call = call noundef ptr @_ZN4llvh12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsIN6hermes11InstructionELb0ELb0EvEEEENT_7pointerEPNS_15ilist_node_implIS7_EE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsIN6hermes11InstructionELb0ELb0EvEEEENT_7pointerEPNS_15ilist_node_implIS7_EE(ptr noundef %N) #0 comdat align 2 {
entry:
  %N.addr = alloca ptr, align 8
  store ptr %N, ptr %N.addr, align 8
  %0 = load ptr, ptr %N.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes24HBCCreateEnvironmentInstEPNS1_11InstructionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes24HBCCreateEnvironmentInstEKPNS1_11InstructionEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes24HBCCreateEnvironmentInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes24HBCCreateEnvironmentInstEPNS1_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes24HBCCreateEnvironmentInstEKPNS1_11InstructionEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes11InstructionEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes24HBCCreateEnvironmentInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes24HBCCreateEnvironmentInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes24HBCCreateEnvironmentInstEPKNS1_11InstructionEE4doitES5_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes11InstructionEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh13simplify_typeIPN6hermes11InstructionEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes24HBCCreateEnvironmentInstEPKNS1_11InstructionEE4doitES5_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes24HBCCreateEnvironmentInstENS1_11InstructionEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(132) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes24HBCCreateEnvironmentInstENS1_11InstructionEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(132) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  %call = call noundef zeroext i1 @_ZN6hermes24HBCCreateEnvironmentInst7classofEPKNS_5ValueE(ptr noundef %cast.result)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes24HBCCreateEnvironmentInst7classofEPKNS_5ValueE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6hermes5Value7getKindEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %call1 = call noundef zeroext i1 @_ZN6hermesL7kindIsAENS_9ValueKindES0_(i8 noundef zeroext %call, i8 noundef zeroext 8)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6hermesL7kindIsAENS_9ValueKindES0_(i8 noundef zeroext %kind, i8 noundef zeroext %base) #0 {
entry:
  %retval = alloca i1, align 1
  %kind.addr = alloca i8, align 1
  %base.addr = alloca i8, align 1
  store i8 %kind, ptr %kind.addr, align 1
  store i8 %base, ptr %base.addr, align 1
  %0 = load i8, ptr %base.addr, align 1
  switch i8 %0, label %sw.default [
    i8 1, label %sw.bb
    i8 3, label %sw.bb3
    i8 6, label %sw.bb8
    i8 11, label %sw.bb13
    i8 17, label %sw.bb18
    i8 36, label %sw.bb23
    i8 40, label %sw.bb28
    i8 46, label %sw.bb33
    i8 70, label %sw.bb38
    i8 76, label %sw.bb43
    i8 91, label %sw.bb48
    i8 110, label %sw.bb53
    i8 -128, label %sw.bb58
  ]

sw.default:                                       ; preds = %entry
  %1 = load i8, ptr %kind.addr, align 1
  %2 = load i8, ptr %base.addr, align 1
  %cmp = icmp eq i8 %1, %2
  store i1 %cmp, ptr %retval, align 1
  br label %return

sw.bb:                                            ; preds = %entry
  %3 = load i8, ptr %kind.addr, align 1
  %cmp1 = icmp uge i8 %3, 0
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %sw.bb
  %4 = load i8, ptr %kind.addr, align 1
  %cmp2 = icmp ule i8 %4, -122
  br label %land.end

land.end:                                         ; preds = %land.rhs, %sw.bb
  %5 = phi i1 [ false, %sw.bb ], [ %cmp2, %land.rhs ]
  store i1 %5, ptr %retval, align 1
  br label %return

sw.bb3:                                           ; preds = %entry
  %6 = load i8, ptr %kind.addr, align 1
  %cmp4 = icmp uge i8 %6, 2
  br i1 %cmp4, label %land.rhs5, label %land.end7

land.rhs5:                                        ; preds = %sw.bb3
  %7 = load i8, ptr %kind.addr, align 1
  %cmp6 = icmp ule i8 %7, 108
  br label %land.end7

land.end7:                                        ; preds = %land.rhs5, %sw.bb3
  %8 = phi i1 [ false, %sw.bb3 ], [ %cmp6, %land.rhs5 ]
  store i1 %8, ptr %retval, align 1
  br label %return

sw.bb8:                                           ; preds = %entry
  %9 = load i8, ptr %kind.addr, align 1
  %cmp9 = icmp uge i8 %9, 5
  br i1 %cmp9, label %land.rhs10, label %land.end12

land.rhs10:                                       ; preds = %sw.bb8
  %10 = load i8, ptr %kind.addr, align 1
  %cmp11 = icmp ule i8 %10, 15
  br label %land.end12

land.end12:                                       ; preds = %land.rhs10, %sw.bb8
  %11 = phi i1 [ false, %sw.bb8 ], [ %cmp11, %land.rhs10 ]
  store i1 %11, ptr %retval, align 1
  br label %return

sw.bb13:                                          ; preds = %entry
  %12 = load i8, ptr %kind.addr, align 1
  %cmp14 = icmp uge i8 %12, 10
  br i1 %cmp14, label %land.rhs15, label %land.end17

land.rhs15:                                       ; preds = %sw.bb13
  %13 = load i8, ptr %kind.addr, align 1
  %cmp16 = icmp ule i8 %13, 14
  br label %land.end17

land.end17:                                       ; preds = %land.rhs15, %sw.bb13
  %14 = phi i1 [ false, %sw.bb13 ], [ %cmp16, %land.rhs15 ]
  store i1 %14, ptr %retval, align 1
  br label %return

sw.bb18:                                          ; preds = %entry
  %15 = load i8, ptr %kind.addr, align 1
  %cmp19 = icmp uge i8 %15, 16
  br i1 %cmp19, label %land.rhs20, label %land.end22

land.rhs20:                                       ; preds = %sw.bb18
  %16 = load i8, ptr %kind.addr, align 1
  %cmp21 = icmp ule i8 %16, 32
  br label %land.end22

land.end22:                                       ; preds = %land.rhs20, %sw.bb18
  %17 = phi i1 [ false, %sw.bb18 ], [ %cmp21, %land.rhs20 ]
  store i1 %17, ptr %retval, align 1
  br label %return

sw.bb23:                                          ; preds = %entry
  %18 = load i8, ptr %kind.addr, align 1
  %cmp24 = icmp uge i8 %18, 35
  br i1 %cmp24, label %land.rhs25, label %land.end27

land.rhs25:                                       ; preds = %sw.bb23
  %19 = load i8, ptr %kind.addr, align 1
  %cmp26 = icmp ule i8 %19, 38
  br label %land.end27

land.end27:                                       ; preds = %land.rhs25, %sw.bb23
  %20 = phi i1 [ false, %sw.bb23 ], [ %cmp26, %land.rhs25 ]
  store i1 %20, ptr %retval, align 1
  br label %return

sw.bb28:                                          ; preds = %entry
  %21 = load i8, ptr %kind.addr, align 1
  %cmp29 = icmp uge i8 %21, 39
  br i1 %cmp29, label %land.rhs30, label %land.end32

land.rhs30:                                       ; preds = %sw.bb28
  %22 = load i8, ptr %kind.addr, align 1
  %cmp31 = icmp ule i8 %22, 42
  br label %land.end32

land.end32:                                       ; preds = %land.rhs30, %sw.bb28
  %23 = phi i1 [ false, %sw.bb28 ], [ %cmp31, %land.rhs30 ]
  store i1 %23, ptr %retval, align 1
  br label %return

sw.bb33:                                          ; preds = %entry
  %24 = load i8, ptr %kind.addr, align 1
  %cmp34 = icmp uge i8 %24, 45
  br i1 %cmp34, label %land.rhs35, label %land.end37

land.rhs35:                                       ; preds = %sw.bb33
  %25 = load i8, ptr %kind.addr, align 1
  %cmp36 = icmp ule i8 %25, 48
  br label %land.end37

land.end37:                                       ; preds = %land.rhs35, %sw.bb33
  %26 = phi i1 [ false, %sw.bb33 ], [ %cmp36, %land.rhs35 ]
  store i1 %26, ptr %retval, align 1
  br label %return

sw.bb38:                                          ; preds = %entry
  %27 = load i8, ptr %kind.addr, align 1
  %cmp39 = icmp uge i8 %27, 69
  br i1 %cmp39, label %land.rhs40, label %land.end42

land.rhs40:                                       ; preds = %sw.bb38
  %28 = load i8, ptr %kind.addr, align 1
  %cmp41 = icmp ule i8 %28, 74
  br label %land.end42

land.end42:                                       ; preds = %land.rhs40, %sw.bb38
  %29 = phi i1 [ false, %sw.bb38 ], [ %cmp41, %land.rhs40 ]
  store i1 %29, ptr %retval, align 1
  br label %return

sw.bb43:                                          ; preds = %entry
  %30 = load i8, ptr %kind.addr, align 1
  %cmp44 = icmp uge i8 %30, 75
  br i1 %cmp44, label %land.rhs45, label %land.end47

land.rhs45:                                       ; preds = %sw.bb43
  %31 = load i8, ptr %kind.addr, align 1
  %cmp46 = icmp ule i8 %31, 89
  br label %land.end47

land.end47:                                       ; preds = %land.rhs45, %sw.bb43
  %32 = phi i1 [ false, %sw.bb43 ], [ %cmp46, %land.rhs45 ]
  store i1 %32, ptr %retval, align 1
  br label %return

sw.bb48:                                          ; preds = %entry
  %33 = load i8, ptr %kind.addr, align 1
  %cmp49 = icmp uge i8 %33, 90
  br i1 %cmp49, label %land.rhs50, label %land.end52

land.rhs50:                                       ; preds = %sw.bb48
  %34 = load i8, ptr %kind.addr, align 1
  %cmp51 = icmp ule i8 %34, 97
  br label %land.end52

land.end52:                                       ; preds = %land.rhs50, %sw.bb48
  %35 = phi i1 [ false, %sw.bb48 ], [ %cmp51, %land.rhs50 ]
  store i1 %35, ptr %retval, align 1
  br label %return

sw.bb53:                                          ; preds = %entry
  %36 = load i8, ptr %kind.addr, align 1
  %cmp54 = icmp uge i8 %36, 109
  br i1 %cmp54, label %land.rhs55, label %land.end57

land.rhs55:                                       ; preds = %sw.bb53
  %37 = load i8, ptr %kind.addr, align 1
  %cmp56 = icmp ule i8 %37, 119
  br label %land.end57

land.end57:                                       ; preds = %land.rhs55, %sw.bb53
  %38 = phi i1 [ false, %sw.bb53 ], [ %cmp56, %land.rhs55 ]
  store i1 %38, ptr %retval, align 1
  br label %return

sw.bb58:                                          ; preds = %entry
  %39 = load i8, ptr %kind.addr, align 1
  %cmp59 = icmp uge i8 %39, 127
  br i1 %cmp59, label %land.rhs60, label %land.end62

land.rhs60:                                       ; preds = %sw.bb58
  %40 = load i8, ptr %kind.addr, align 1
  %cmp61 = icmp ule i8 %40, -124
  br label %land.end62

land.end62:                                       ; preds = %land.rhs60, %sw.bb58
  %41 = phi i1 [ false, %sw.bb58 ], [ %cmp61, %land.rhs60 ]
  store i1 %41, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end62, %land.end57, %land.end52, %land.end47, %land.end42, %land.end37, %land.end32, %land.end27, %land.end22, %land.end17, %land.end12, %land.end7, %land.end, %sw.default
  %42 = load i1, ptr %retval, align 1
  ret i1 %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK6hermes5Value7getKindEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Kind = getelementptr inbounds %"class.hermes::Value", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %Kind, align 8
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh13simplify_typeIPN6hermes11InstructionEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes24HBCCreateEnvironmentInstEPNS1_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %Res2 = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %Res2, align 8
  %2 = load ptr, ptr %Res2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvh19SmallPtrSetImplBase10insert_impEPKv(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %Ptr) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.38", align 8
  %this.addr = alloca ptr, align 8
  %Ptr.addr = alloca ptr, align 8
  %LastTombstone = alloca ptr, align 8
  %APtr = alloca ptr, align 8
  %E = alloca ptr, align 8
  %Value = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::pair.41", align 8
  %ref.tmp5 = alloca i8, align 1
  %ref.tmp13 = alloca %"struct.std::pair.41", align 8
  %ref.tmp14 = alloca i8, align 1
  %ref.tmp22 = alloca %"struct.std::pair.41", align 8
  %ref.tmp23 = alloca ptr, align 8
  %ref.tmp28 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %Ptr, ptr %Ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(28) %this1)
  br i1 %call, label %if.then, label %if.end31

if.then:                                          ; preds = %entry
  store ptr null, ptr %LastTombstone, align 8
  %SmallArray = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %SmallArray, align 8
  store ptr %0, ptr %APtr, align 8
  %SmallArray2 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %SmallArray2, align 8
  %NumNonEmpty = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %NumNonEmpty, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load ptr, ptr %APtr, align 8
  %4 = load ptr, ptr %E, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %APtr, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %Value, align 8
  %7 = load ptr, ptr %Value, align 8
  %8 = load ptr, ptr %Ptr.addr, align 8
  %cmp3 = icmp eq ptr %7, %8
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %for.body
  store i8 0, ptr %ref.tmp5, align 1
  %call6 = call { ptr, i8 } @_ZSt9make_pairIRPPKvbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %APtr, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
  %9 = getelementptr inbounds { ptr, i8 }, ptr %ref.tmp, i32 0, i32 0
  %10 = extractvalue { ptr, i8 } %call6, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i8 }, ptr %ref.tmp, i32 0, i32 1
  %12 = extractvalue { ptr, i8 } %call6, 1
  store i8 %12, ptr %11, align 8
  call void @_ZNSt4pairIPKPKvbEC2IPS1_bTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS8_S9_EEclsr6_PCCFPIS8_S9_EE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS_IS8_S9_E(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp)
  br label %return

if.end:                                           ; preds = %for.body
  %13 = load ptr, ptr %Value, align 8
  %call7 = call noundef ptr @_ZN4llvh19SmallPtrSetImplBase18getTombstoneMarkerEv()
  %cmp8 = icmp eq ptr %13, %call7
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  %14 = load ptr, ptr %APtr, align 8
  store ptr %14, ptr %LastTombstone, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %15 = load ptr, ptr %APtr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %APtr, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %LastTombstone, align 8
  %cmp11 = icmp ne ptr %16, null
  br i1 %cmp11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %for.end
  %17 = load ptr, ptr %Ptr.addr, align 8
  %18 = load ptr, ptr %LastTombstone, align 8
  store ptr %17, ptr %18, align 8
  %NumTombstones = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 4
  %19 = load i32, ptr %NumTombstones, align 8
  %dec = add i32 %19, -1
  store i32 %dec, ptr %NumTombstones, align 8
  call void @_ZN4llvh14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store i8 1, ptr %ref.tmp14, align 1
  %call15 = call { ptr, i8 } @_ZSt9make_pairIRPPKvbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %LastTombstone, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
  %20 = getelementptr inbounds { ptr, i8 }, ptr %ref.tmp13, i32 0, i32 0
  %21 = extractvalue { ptr, i8 } %call15, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i8 }, ptr %ref.tmp13, i32 0, i32 1
  %23 = extractvalue { ptr, i8 } %call15, 1
  store i8 %23, ptr %22, align 8
  call void @_ZNSt4pairIPKPKvbEC2IPS1_bTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS8_S9_EEclsr6_PCCFPIS8_S9_EE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS_IS8_S9_E(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp13)
  br label %return

if.end16:                                         ; preds = %for.end
  %NumNonEmpty17 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 3
  %24 = load i32, ptr %NumNonEmpty17, align 4
  %CurArraySize = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 2
  %25 = load i32, ptr %CurArraySize, align 8
  %cmp18 = icmp ult i32 %24, %25
  br i1 %cmp18, label %if.then19, label %if.end30

if.then19:                                        ; preds = %if.end16
  %26 = load ptr, ptr %Ptr.addr, align 8
  %SmallArray20 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 0
  %27 = load ptr, ptr %SmallArray20, align 8
  %NumNonEmpty21 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 3
  %28 = load i32, ptr %NumNonEmpty21, align 4
  %inc = add i32 %28, 1
  store i32 %inc, ptr %NumNonEmpty21, align 4
  %idxprom = zext i32 %28 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %27, i64 %idxprom
  store ptr %26, ptr %arrayidx, align 8
  call void @_ZN4llvh14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %SmallArray24 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 0
  %29 = load ptr, ptr %SmallArray24, align 8
  %NumNonEmpty25 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 3
  %30 = load i32, ptr %NumNonEmpty25, align 4
  %sub = sub i32 %30, 1
  %idx.ext26 = zext i32 %sub to i64
  %add.ptr27 = getelementptr inbounds ptr, ptr %29, i64 %idx.ext26
  store ptr %add.ptr27, ptr %ref.tmp23, align 8
  store i8 1, ptr %ref.tmp28, align 1
  %call29 = call { ptr, i8 } @_ZSt9make_pairIPPKvbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
  %31 = getelementptr inbounds { ptr, i8 }, ptr %ref.tmp22, i32 0, i32 0
  %32 = extractvalue { ptr, i8 } %call29, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, i8 }, ptr %ref.tmp22, i32 0, i32 1
  %34 = extractvalue { ptr, i8 } %call29, 1
  store i8 %34, ptr %33, align 8
  call void @_ZNSt4pairIPKPKvbEC2IPS1_bTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS8_S9_EEclsr6_PCCFPIS8_S9_EE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS_IS8_S9_E(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp22)
  br label %return

if.end30:                                         ; preds = %if.end16
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %entry
  %35 = load ptr, ptr %Ptr.addr, align 8
  %call32 = call { ptr, i8 } @_ZN4llvh19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef %35)
  %36 = getelementptr inbounds { ptr, i8 }, ptr %retval, i32 0, i32 0
  %37 = extractvalue { ptr, i8 } %call32, 0
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds { ptr, i8 }, ptr %retval, i32 0, i32 1
  %39 = extractvalue { ptr, i8 } %call32, 1
  store i8 %39, ptr %38, align 8
  br label %return

return:                                           ; preds = %if.end31, %if.then19, %if.then12, %if.then4
  %40 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh21PointerLikeTypeTraitsIPN6hermes5ValueEE16getAsVoidPointerES3_(ptr noundef %P) #0 comdat align 2 {
entry:
  %P.addr = alloca ptr, align 8
  store ptr %P, ptr %P.addr, align 8
  %0 = load ptr, ptr %P.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9make_pairIN4llvh19SmallPtrSetIteratorIPN6hermes5ValueEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_(ptr noalias sret(%"struct.std::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairIN4llvh19SmallPtrSetIteratorIPN6hermes5ValueEEEbEC2IS5_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(17) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvh15SmallPtrSetImplIPN6hermes5ValueEE12makeIteratorEPKPKv(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %P) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::SmallPtrSetIterator", align 8
  %this.addr = alloca ptr, align 8
  %P.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %P, ptr %P.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPvEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %P.addr, align 8
  %call2 = call noundef ptr @_ZNK4llvh19SmallPtrSetImplBase10EndPointerEv(ptr noundef nonnull align 8 dereferenceable(28) %this1)
  %cmp = icmp eq ptr %0, %call2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %CurArray = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %CurArray, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %2 = load ptr, ptr %P.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ %add.ptr, %cond.false ]
  %CurArray3 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %CurArray3, align 8
  call void @_ZN4llvh19SmallPtrSetIteratorIPN6hermes5ValueEEC2EPKPKvS8_RKNS_14DebugEpochBaseE(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %cond, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %P.addr, align 8
  %call4 = call noundef ptr @_ZNK4llvh19SmallPtrSetImplBase10EndPointerEv(ptr noundef nonnull align 8 dereferenceable(28) %this1)
  call void @_ZN4llvh19SmallPtrSetIteratorIPN6hermes5ValueEEC2EPKPKvS8_RKNS_14DebugEpochBaseE(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %4, ptr noundef %call4, ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %coerce.dive = getelementptr inbounds %"class.llvh::SmallPtrSetIterator", ptr %retval, i32 0, i32 0
  %5 = load { ptr, ptr }, ptr %coerce.dive, align 8
  ret { ptr, ptr } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZSt9make_pairIRPPKvbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) #0 comdat {
entry:
  %retval = alloca %"struct.std::pair.41", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairIPPKvbEC2IRS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPKPKvbEC2IPS1_bTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS8_S9_EEclsr6_PCCFPIS8_S9_EE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS_IS8_S9_E(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(9) %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.38", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %first2 = getelementptr inbounds %"struct.std::pair.41", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %first2, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.38", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__p.addr, align 8
  %second3 = getelementptr inbounds %"struct.std::pair.41", ptr %2, i32 0, i32 1
  %3 = load i8, ptr %second3, align 1
  %tobool = trunc i8 %3 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh19SmallPtrSetImplBase18getTombstoneMarkerEv() #0 comdat align 2 {
entry:
  ret ptr inttoptr (i64 -2 to ptr)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZSt9make_pairIPPKvbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) #0 comdat {
entry:
  %retval = alloca %"struct.std::pair.41", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairIPPKvbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %2
}

declare { ptr, i8 } @_ZN4llvh19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPPKvbEC2IRS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.41", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.41", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i8, ptr %2, align 1
  %tobool = trunc i8 %3 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPPKvbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.41", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.41", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i8, ptr %2, align 1
  %tobool = trunc i8 %3 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvh19SmallPtrSetIteratorIPN6hermes5ValueEEEbEC2IS5_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 16, i1 false)
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPvEEbv() #0 comdat {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh19SmallPtrSetImplBase10EndPointerEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(28) %this1)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %CurArray = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %CurArray, align 8
  %NumNonEmpty = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %NumNonEmpty, align 4
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.ext
  br label %cond.end

cond.false:                                       ; preds = %entry
  %CurArray2 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %CurArray2, align 8
  %CurArraySize = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %CurArraySize, align 8
  %idx.ext3 = zext i32 %3 to i64
  %add.ptr4 = getelementptr inbounds ptr, ptr %2, i64 %idx.ext3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %add.ptr4, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh19SmallPtrSetIteratorIPN6hermes5ValueEEC2EPKPKvS8_RKNS_14DebugEpochBaseE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %BP, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %BP.addr = alloca ptr, align 8
  %E.addr = alloca ptr, align 8
  %Epoch.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %BP, ptr %BP.addr, align 8
  store ptr %E, ptr %E.addr, align 8
  store ptr %Epoch, ptr %Epoch.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %BP.addr, align 8
  %1 = load ptr, ptr %E.addr, align 8
  call void @_ZN4llvh23SmallPtrSetIteratorImplC2EPKPKvS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %Epoch.addr, align 8
  call void @_ZN4llvh14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallPtrSetIteratorImplC2EPKPKvS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %BP, ptr noundef %E) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %BP.addr = alloca ptr, align 8
  %E.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %BP, ptr %BP.addr, align 8
  store ptr %E, ptr %E.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Bucket = getelementptr inbounds %"class.llvh::SmallPtrSetIteratorImpl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %BP.addr, align 8
  store ptr %0, ptr %Bucket, align 8
  %End = getelementptr inbounds %"class.llvh::SmallPtrSetIteratorImpl", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %E.addr, align 8
  store ptr %1, ptr %End, align 8
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPvEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4llvh23SmallPtrSetIteratorImpl17RetreatIfNotValidEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN4llvh23SmallPtrSetIteratorImpl17AdvanceIfNotValidEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallPtrSetIteratorImpl17RetreatIfNotValidEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %Bucket = getelementptr inbounds %"class.llvh::SmallPtrSetIteratorImpl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Bucket, align 8
  %End = getelementptr inbounds %"class.llvh::SmallPtrSetIteratorImpl", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %End, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %Bucket2 = getelementptr inbounds %"class.llvh::SmallPtrSetIteratorImpl", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %Bucket2, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 -1
  %3 = load ptr, ptr %arrayidx, align 8
  %call = call noundef ptr @_ZN4llvh19SmallPtrSetImplBase14getEmptyMarkerEv()
  %cmp3 = icmp eq ptr %3, %call
  br i1 %cmp3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %Bucket4 = getelementptr inbounds %"class.llvh::SmallPtrSetIteratorImpl", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %Bucket4, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %4, i64 -1
  %5 = load ptr, ptr %arrayidx5, align 8
  %call6 = call noundef ptr @_ZN4llvh19SmallPtrSetImplBase18getTombstoneMarkerEv()
  %cmp7 = icmp eq ptr %5, %call6
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %6 = phi i1 [ true, %land.rhs ], [ %cmp7, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %6, %lor.end ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %Bucket8 = getelementptr inbounds %"class.llvh::SmallPtrSetIteratorImpl", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %Bucket8, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %8, i32 -1
  store ptr %incdec.ptr, ptr %Bucket8, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallPtrSetIteratorImpl17AdvanceIfNotValidEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %Bucket = getelementptr inbounds %"class.llvh::SmallPtrSetIteratorImpl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Bucket, align 8
  %End = getelementptr inbounds %"class.llvh::SmallPtrSetIteratorImpl", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %End, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %Bucket2 = getelementptr inbounds %"class.llvh::SmallPtrSetIteratorImpl", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %Bucket2, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call noundef ptr @_ZN4llvh19SmallPtrSetImplBase14getEmptyMarkerEv()
  %cmp3 = icmp eq ptr %3, %call
  br i1 %cmp3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %Bucket4 = getelementptr inbounds %"class.llvh::SmallPtrSetIteratorImpl", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %Bucket4, align 8
  %5 = load ptr, ptr %4, align 8
  %call5 = call noundef ptr @_ZN4llvh19SmallPtrSetImplBase18getTombstoneMarkerEv()
  %cmp6 = icmp eq ptr %5, %call5
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %6 = phi i1 [ true, %land.rhs ], [ %cmp6, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %6, %lor.end ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %Bucket7 = getelementptr inbounds %"class.llvh::SmallPtrSetIteratorImpl", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %Bucket7, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %Bucket7, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh19SmallPtrSetImplBase14getEmptyMarkerEv() #0 comdat align 2 {
entry:
  ret ptr inttoptr (i64 -1 to ptr)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes25HBCStoreToEnvironmentInstEPNS1_11InstructionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes25HBCStoreToEnvironmentInstEKPNS1_11InstructionEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes25HBCStoreToEnvironmentInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes25HBCStoreToEnvironmentInstEPNS1_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes25HBCStoreToEnvironmentInstEKPNS1_11InstructionEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes11InstructionEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes25HBCStoreToEnvironmentInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes25HBCStoreToEnvironmentInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes25HBCStoreToEnvironmentInstEPKNS1_11InstructionEE4doitES5_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes25HBCStoreToEnvironmentInstEPKNS1_11InstructionEE4doitES5_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes25HBCStoreToEnvironmentInstENS1_11InstructionEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(132) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes25HBCStoreToEnvironmentInstENS1_11InstructionEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(132) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  %call = call noundef zeroext i1 @_ZN6hermes25HBCStoreToEnvironmentInst7classofEPKNS_5ValueE(ptr noundef %cast.result)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes25HBCStoreToEnvironmentInst7classofEPKNS_5ValueE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6hermes5Value7getKindEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %call1 = call noundef zeroext i1 @_ZN6hermesL7kindIsAENS_9ValueKindES0_(i8 noundef zeroext %call, i8 noundef zeroext 66)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes25HBCStoreToEnvironmentInstEPNS1_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %Res2 = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %Res2, align 8
  %2 = load ptr, ptr %Res2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvh15SmallPtrSetImplIPN6hermes5ValueEE4findEPKS2_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %Ptr) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::SmallPtrSetIterator", align 8
  %this.addr = alloca ptr, align 8
  %Ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Ptr, ptr %Ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Ptr.addr, align 8
  %call = call noundef ptr @_ZN4llvh21PointerLikeTypeTraitsIPKN6hermes5ValueEE16getAsVoidPointerES4_(ptr noundef %0)
  %call2 = call noundef ptr @_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef %call)
  %call3 = call { ptr, ptr } @_ZNK4llvh15SmallPtrSetImplIPN6hermes5ValueEE12makeIteratorEPKPKv(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef %call2)
  %coerce.dive = getelementptr inbounds %"class.llvh::SmallPtrSetIterator", ptr %retval, i32 0, i32 0
  %1 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call3, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call3, 1
  store ptr %4, ptr %3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.llvh::SmallPtrSetIterator", ptr %retval, i32 0, i32 0
  %5 = load { ptr, ptr }, ptr %coerce.dive4, align 8
  ret { ptr, ptr } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh23SmallPtrSetIteratorImplneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %RHS) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Bucket = getelementptr inbounds %"class.llvh::SmallPtrSetIteratorImpl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Bucket, align 8
  %1 = load ptr, ptr %RHS.addr, align 8
  %Bucket2 = getelementptr inbounds %"class.llvh::SmallPtrSetIteratorImpl", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %Bucket2, align 8
  %cmp = icmp ne ptr %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvh15SmallPtrSetImplIPN6hermes5ValueEE3endEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::SmallPtrSetIterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh19SmallPtrSetImplBase10EndPointerEv(ptr noundef nonnull align 8 dereferenceable(28) %this1)
  %call2 = call { ptr, ptr } @_ZNK4llvh15SmallPtrSetImplIPN6hermes5ValueEE12makeIteratorEPKPKv(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef %call)
  %coerce.dive = getelementptr inbounds %"class.llvh::SmallPtrSetIterator", ptr %retval, i32 0, i32 0
  %0 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call2, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call2, 1
  store ptr %3, ptr %2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.llvh::SmallPtrSetIterator", ptr %retval, i32 0, i32 0
  %4 = load { ptr, ptr }, ptr %coerce.dive3, align 8
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %Ptr) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Ptr.addr = alloca ptr, align 8
  %APtr = alloca ptr, align 8
  %E = alloca ptr, align 8
  %Bucket = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Ptr, ptr %Ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(28) %this1)
  br i1 %call, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %SmallArray = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %SmallArray, align 8
  store ptr %0, ptr %APtr, align 8
  %SmallArray2 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %SmallArray2, align 8
  %NumNonEmpty = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %NumNonEmpty, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load ptr, ptr %APtr, align 8
  %4 = load ptr, ptr %E, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %APtr, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %Ptr.addr, align 8
  %cmp3 = icmp eq ptr %6, %7
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %for.body
  %8 = load ptr, ptr %APtr, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load ptr, ptr %APtr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %APtr, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %call5 = call noundef ptr @_ZNK4llvh19SmallPtrSetImplBase10EndPointerEv(ptr noundef nonnull align 8 dereferenceable(28) %this1)
  store ptr %call5, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %entry
  %10 = load ptr, ptr %Ptr.addr, align 8
  %call7 = call noundef ptr @_ZNK4llvh19SmallPtrSetImplBase13FindBucketForEPKv(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef %10)
  store ptr %call7, ptr %Bucket, align 8
  %11 = load ptr, ptr %Bucket, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %Ptr.addr, align 8
  %cmp8 = icmp eq ptr %12, %13
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  %14 = load ptr, ptr %Bucket, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end6
  %call11 = call noundef ptr @_ZNK4llvh19SmallPtrSetImplBase10EndPointerEv(ptr noundef nonnull align 8 dereferenceable(28) %this1)
  store ptr %call11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %for.end, %if.then4
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh21PointerLikeTypeTraitsIPKN6hermes5ValueEE16getAsVoidPointerES4_(ptr noundef %P) #0 comdat align 2 {
entry:
  %P.addr = alloca ptr, align 8
  store ptr %P, ptr %P.addr, align 8
  %0 = load ptr, ptr %P.addr, align 8
  %call = call noundef ptr @_ZN4llvh21PointerLikeTypeTraitsIPN6hermes5ValueEE16getAsVoidPointerES3_(ptr noundef %0)
  ret ptr %call
}

declare noundef ptr @_ZNK4llvh19SmallPtrSetImplBase13FindBucketForEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes16LiteralUndefinedEKPNS1_5ValueEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes5ValueEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes16LiteralUndefinedEPKNS1_5ValueES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes16LiteralUndefinedEPKNS1_5ValueES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes16LiteralUndefinedEPKNS1_5ValueEE4doitES5_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes5ValueEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh13simplify_typeIPN6hermes5ValueEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes16LiteralUndefinedEPKNS1_5ValueEE4doitES5_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes16LiteralUndefinedENS1_5ValueEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes16LiteralUndefinedENS1_5ValueEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes16LiteralUndefined7classofEPKNS_5ValueE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes16LiteralUndefined7classofEPKNS_5ValueE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6hermes5Value7getKindEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %cmp = icmp eq i8 %call, 112
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh13simplify_typeIPN6hermes5ValueEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh21PointerLikeTypeTraitsIPN6hermes8VariableEE16getAsVoidPointerES3_(ptr noundef %P) #0 comdat align 2 {
entry:
  %P.addr = alloca ptr, align 8
  store ptr %P, ptr %P.addr, align 8
  %0 = load ptr, ptr %P.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9make_pairIN4llvh19SmallPtrSetIteratorIPN6hermes8VariableEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_(ptr noalias sret(%"struct.std::pair.34") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairIN4llvh19SmallPtrSetIteratorIPN6hermes8VariableEEEbEC2IS5_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(17) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvh15SmallPtrSetImplIPN6hermes8VariableEE12makeIteratorEPKPKv(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %P) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::SmallPtrSetIterator.36", align 8
  %this.addr = alloca ptr, align 8
  %P.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %P, ptr %P.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPvEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %P.addr, align 8
  %call2 = call noundef ptr @_ZNK4llvh19SmallPtrSetImplBase10EndPointerEv(ptr noundef nonnull align 8 dereferenceable(28) %this1)
  %cmp = icmp eq ptr %0, %call2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %CurArray = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %CurArray, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %2 = load ptr, ptr %P.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ %add.ptr, %cond.false ]
  %CurArray3 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %CurArray3, align 8
  call void @_ZN4llvh19SmallPtrSetIteratorIPN6hermes8VariableEEC2EPKPKvS8_RKNS_14DebugEpochBaseE(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %cond, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %P.addr, align 8
  %call4 = call noundef ptr @_ZNK4llvh19SmallPtrSetImplBase10EndPointerEv(ptr noundef nonnull align 8 dereferenceable(28) %this1)
  call void @_ZN4llvh19SmallPtrSetIteratorIPN6hermes8VariableEEC2EPKPKvS8_RKNS_14DebugEpochBaseE(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %4, ptr noundef %call4, ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %coerce.dive = getelementptr inbounds %"class.llvh::SmallPtrSetIterator.36", ptr %retval, i32 0, i32 0
  %5 = load { ptr, ptr }, ptr %coerce.dive, align 8
  ret { ptr, ptr } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvh19SmallPtrSetIteratorIPN6hermes8VariableEEEbEC2IS5_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.34", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 16, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.34", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh19SmallPtrSetIteratorIPN6hermes8VariableEEC2EPKPKvS8_RKNS_14DebugEpochBaseE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %BP, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %BP.addr = alloca ptr, align 8
  %E.addr = alloca ptr, align 8
  %Epoch.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %BP, ptr %BP.addr, align 8
  store ptr %E, ptr %E.addr, align 8
  store ptr %Epoch, ptr %Epoch.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %BP.addr, align 8
  %1 = load ptr, ptr %E.addr, align 8
  call void @_ZN4llvh23SmallPtrSetIteratorImplC2EPKPKvS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %Epoch.addr, align 8
  call void @_ZN4llvh14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvh15SmallPtrSetImplIPN6hermes8VariableEE4findEPKS2_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %Ptr) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::SmallPtrSetIterator.36", align 8
  %this.addr = alloca ptr, align 8
  %Ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Ptr, ptr %Ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Ptr.addr, align 8
  %call = call noundef ptr @_ZN4llvh21PointerLikeTypeTraitsIPKN6hermes8VariableEE16getAsVoidPointerES4_(ptr noundef %0)
  %call2 = call noundef ptr @_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef %call)
  %call3 = call { ptr, ptr } @_ZNK4llvh15SmallPtrSetImplIPN6hermes8VariableEE12makeIteratorEPKPKv(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef %call2)
  %coerce.dive = getelementptr inbounds %"class.llvh::SmallPtrSetIterator.36", ptr %retval, i32 0, i32 0
  %1 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call3, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call3, 1
  store ptr %4, ptr %3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.llvh::SmallPtrSetIterator.36", ptr %retval, i32 0, i32 0
  %5 = load { ptr, ptr }, ptr %coerce.dive4, align 8
  ret { ptr, ptr } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvh15SmallPtrSetImplIPN6hermes8VariableEE3endEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::SmallPtrSetIterator.36", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh19SmallPtrSetImplBase10EndPointerEv(ptr noundef nonnull align 8 dereferenceable(28) %this1)
  %call2 = call { ptr, ptr } @_ZNK4llvh15SmallPtrSetImplIPN6hermes8VariableEE12makeIteratorEPKPKv(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef %call)
  %coerce.dive = getelementptr inbounds %"class.llvh::SmallPtrSetIterator.36", ptr %retval, i32 0, i32 0
  %0 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call2, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call2, 1
  store ptr %3, ptr %2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.llvh::SmallPtrSetIterator.36", ptr %retval, i32 0, i32 0
  %4 = load { ptr, ptr }, ptr %coerce.dive3, align 8
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh21PointerLikeTypeTraitsIPKN6hermes8VariableEE16getAsVoidPointerES4_(ptr noundef %P) #0 comdat align 2 {
entry:
  %P.addr = alloca ptr, align 8
  store ptr %P, ptr %P.addr, align 8
  %0 = load ptr, ptr %P.addr, align 8
  %call = call noundef ptr @_ZN4llvh21PointerLikeTypeTraitsIPN6hermes8VariableEE16getAsVoidPointerES3_(ptr noundef %0)
  ret ptr %call
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

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
