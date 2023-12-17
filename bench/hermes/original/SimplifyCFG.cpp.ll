target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.hermes::DummyCounter" = type { i8 }
%"class.hermes::IRBuilder" = type { ptr, %"class.llvh::ilist_iterator", ptr, %"class.llvh::SMLoc", ptr }
%"class.llvh::ilist_iterator" = type { ptr }
%"class.llvh::SMLoc" = type { ptr }
%"class.llvh::ilist_iterator.18" = type { ptr }
%"class.llvh::SmallPtrSet.55" = type { %"class.llvh::SmallPtrSetImpl.base", [16 x ptr] }
%"class.llvh::SmallPtrSetImpl.base" = type { %"class.llvh::SmallPtrSetImplBase.base" }
%"class.llvh::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvh::SmallVector.56" = type { %"class.llvh::SmallVectorImpl.42", %"struct.llvh::SmallVectorStorage.57" }
%"class.llvh::SmallVectorImpl.42" = type { %"class.llvh::SmallVectorTemplateBase.43" }
%"class.llvh::SmallVectorTemplateBase.43" = type { %"class.llvh::SmallVectorTemplateCommon.44" }
%"class.llvh::SmallVectorTemplateCommon.44" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage.57" = type { [32 x %"struct.llvh::AlignedCharArrayUnion.46"] }
%"struct.llvh::AlignedCharArrayUnion.46" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [8 x i8] }
%"struct.std::pair.47" = type <{ %"class.llvh::SmallPtrSetIterator", i8, [7 x i8] }>
%"class.llvh::SmallPtrSetIterator" = type { %"class.llvh::SmallPtrSetIteratorImpl" }
%"class.llvh::SmallPtrSetIteratorImpl" = type { ptr, ptr }
%"class.llvh::iterator_range" = type { %"class.llvh::SuccIterator", %"class.llvh::SuccIterator" }
%"class.llvh::SuccIterator" = type <{ ptr, i32, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.hermes::Function" = type { %"class.llvh::ilist_node_with_parent", %"class.hermes::Value", ptr, i8, ptr, %"class.llvh::iplist", %"class.llvh::SmallVector.12", %"class.hermes::Identifier", i32, i8, %"class.llvh::SMRange", i32, %"class.hermes::Identifier", ptr, i32, %"class.hermes::OptValue", [4 x i8], %"struct.hermes::LazySource", %"class.std::shared_ptr", ptr }
%"class.llvh::ilist_node_with_parent" = type { %"class.llvh::ilist_node" }
%"class.llvh::ilist_node" = type { %"class.llvh::ilist_node_impl" }
%"class.llvh::ilist_node_impl" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::ilist_node_base" = type { ptr, ptr }
%"class.hermes::Value" = type { i8, %"class.hermes::Type", %"class.llvh::SmallVector" }
%"class.hermes::Type" = type { i16, i16 }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage" = type { [2 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"class.llvh::iplist" = type { %"class.llvh::iplist_impl" }
%"class.llvh::iplist_impl" = type { %"class.llvh::simple_ilist" }
%"class.llvh::simple_ilist" = type { %"class.llvh::ilist_sentinel" }
%"class.llvh::ilist_sentinel" = type { %"class.llvh::ilist_node_impl.11" }
%"class.llvh::ilist_node_impl.11" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::SmallVector.12" = type { %"class.llvh::SmallVectorImpl.13", %"struct.llvh::SmallVectorStorage.16" }
%"class.llvh::SmallVectorImpl.13" = type { %"class.llvh::SmallVectorTemplateBase.14" }
%"class.llvh::SmallVectorTemplateBase.14" = type { %"class.llvh::SmallVectorTemplateCommon.15" }
%"class.llvh::SmallVectorTemplateCommon.15" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.16" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.17"] }
%"struct.llvh::AlignedCharArrayUnion.17" = type { %"struct.llvh::AlignedCharArray" }
%"class.llvh::SMRange" = type { %"class.llvh::SMLoc", %"class.llvh::SMLoc" }
%"class.hermes::Identifier" = type { ptr }
%"class.hermes::OptValue" = type <{ i32, i8, [3 x i8] }>
%"struct.hermes::LazySource" = type <{ i32, i32, %"class.llvh::SMRange", i8, i8, [6 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.std::pair" = type { ptr, ptr }
%"class.hermes::LiteralBool" = type <{ %"class.hermes::Literal", i8, [7 x i8] }>
%"class.hermes::Literal" = type { %"class.hermes::Value" }
%"class.llvh::SmallPtrSet" = type { %"class.llvh::SmallPtrSetImpl.base", [8 x ptr] }
%"class.llvh::SmallVector.41" = type { %"class.llvh::SmallVectorImpl.42", %"struct.llvh::SmallVectorStorage.45" }
%"struct.llvh::SmallVectorStorage.45" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.46"] }
%"struct.std::pair.39" = type { ptr, ptr }
%"class.hermes::BasicBlock" = type { %"class.llvh::ilist_node_with_parent.19", %"class.hermes::Value", %"class.llvh::iplist.21", ptr }
%"class.llvh::ilist_node_with_parent.19" = type { %"class.llvh::ilist_node.20" }
%"class.llvh::ilist_node.20" = type { %"class.llvh::ilist_node_impl.11" }
%"class.llvh::iplist.21" = type { %"class.llvh::iplist_impl.22" }
%"class.llvh::iplist_impl.22" = type { %"class.llvh::simple_ilist.27" }
%"class.llvh::simple_ilist.27" = type { %"class.llvh::ilist_sentinel.28" }
%"class.llvh::ilist_sentinel.28" = type { %"class.llvh::ilist_node_impl.29" }
%"class.llvh::ilist_node_impl.29" = type { %"class.llvh::ilist_node_base" }
%"class.hermes::PredIterator" = type { ptr, ptr }
%"class.hermes::Instruction" = type <{ %"class.llvh::ilist_node_with_parent.30", %"class.hermes::Value", ptr, %"class.llvh::SmallVector.32", ptr, %"class.llvh::SMLoc", i32, [4 x i8] }>
%"class.llvh::ilist_node_with_parent.30" = type { %"class.llvh::ilist_node.31" }
%"class.llvh::ilist_node.31" = type { %"class.llvh::ilist_node_impl.29" }
%"class.llvh::SmallVector.32" = type { %"class.llvh::SmallVectorImpl.33", %"struct.llvh::SmallVectorStorage.36" }
%"class.llvh::SmallVectorImpl.33" = type { %"class.llvh::SmallVectorTemplateBase.34" }
%"class.llvh::SmallVectorTemplateBase.34" = type { %"class.llvh::SmallVectorTemplateCommon.35" }
%"class.llvh::SmallVectorTemplateCommon.35" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.36" = type { [2 x %"struct.llvh::AlignedCharArrayUnion.37"] }
%"struct.llvh::AlignedCharArrayUnion.37" = type { %"struct.llvh::AlignedCharArray.38" }
%"struct.llvh::AlignedCharArray.38" = type { [16 x i8] }
%"struct.std::pair.49" = type <{ ptr, i8, [7 x i8] }>
%"class.llvh::SmallPtrSetImplBase" = type <{ ptr, ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::pair.52" = type <{ ptr, i8, [7 x i8] }>
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.hermes::Pass" = type { ptr, i32, %"class.llvh::StringRef" }

$_ZSt11make_uniqueIN6hermes11SimplifyCFGEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN6hermes4PassESt14default_deleteIS1_EEC2INS0_11SimplifyCFGES2_IS6_EvEEOS_IT_T0_E = comdat any

$_ZNSt10unique_ptrIN6hermes11SimplifyCFGESt14default_deleteIS1_EED2Ev = comdat any

$_ZN6hermes11SimplifyCFGD2Ev = comdat any

$_ZN6hermes11SimplifyCFGD0Ev = comdat any

$_ZN6hermes9IRBuilderC2EPNS_8FunctionE = comdat any

$_ZN6hermes8Function5beginEv = comdat any

$_ZN6hermes8Function3endEv = comdat any

$_ZN4llvhneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEES8_ = comdat any

$_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEdeEv = comdat any

$_ZN4llvh8dyn_castIN6hermes10SwitchInstENS1_14TerminatorInstEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh8dyn_castIN6hermes14CondBranchInstENS1_14TerminatorInstEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZNK6hermes14CondBranchInst11getTrueDestEv = comdat any

$_ZNK6hermes14CondBranchInst12getFalseDestEv = comdat any

$_ZN6hermes12DummyCounterppEv = comdat any

$_ZNK6hermes14CondBranchInst12getConditionEv = comdat any

$_ZNK6hermes11LiteralBool8getValueEv = comdat any

$_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEppEv = comdat any

$_ZN4llvh8dyn_castIN6hermes10BranchInstENS1_14TerminatorInstEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZNK6hermes10BranchInst13getBranchDestEv = comdat any

$_ZN6hermes10BasicBlock5beginEv = comdat any

$_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEdeEv = comdat any

$_ZN6hermes10pred_emptyEPKNS_10BasicBlockE = comdat any

$_ZN6hermes10pred_countEPKNS_10BasicBlockE = comdat any

$_ZN4llvhneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEES8_ = comdat any

$_ZN6hermes10BasicBlock3endEv = comdat any

$_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEptEv = comdat any

$_ZNK6hermes8Function9getParentEv = comdat any

$_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEC2EPS4_ = comdat any

$_ZN4llvh5SMLocC2Ev = comdat any

$_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes11InstructionELb0ELb0EvEEE10getNodePtrEPS4_ = comdat any

$_ZN4llvh12ilist_detail10NodeAccess10getNodePtrINS0_12node_optionsIN6hermes11InstructionELb0ELb0EvEEEEPNS_15ilist_node_implIT_EENS8_7pointerE = comdat any

$_ZN4llvh12simple_ilistIN6hermes10BasicBlockEJEE5beginEv = comdat any

$_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE = comdat any

$_ZN4llvh12simple_ilistIN6hermes10BasicBlockEJEE3endEv = comdat any

$_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes10BasicBlockELb0ELb0EvEEE11getValuePtrEPNS_15ilist_node_implIS5_EE = comdat any

$_ZN4llvh12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsIN6hermes10BasicBlockELb0ELb0EvEEEENT_7pointerEPNS_15ilist_node_implIS7_EE = comdat any

$_ZN4llvh3isaIN6hermes10SwitchInstEPNS1_14TerminatorInstEEEbRKT0_ = comdat any

$_ZN4llvh4castIN6hermes10SwitchInstENS1_14TerminatorInstEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes10SwitchInstEKPNS1_14TerminatorInstEPKS3_E4doitERS5_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes10SwitchInstEPKNS1_14TerminatorInstES5_E4doitERKS5_ = comdat any

$_ZN4llvh13simplify_typeIKPN6hermes14TerminatorInstEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes10SwitchInstEPKNS1_14TerminatorInstEE4doitES5_ = comdat any

$_ZN4llvh8isa_implIN6hermes10SwitchInstENS1_14TerminatorInstEvE4doitERKS3_ = comdat any

$_ZN6hermes10SwitchInst7classofEPKNS_5ValueE = comdat any

$_ZNK6hermes5Value7getKindEv = comdat any

$_ZN4llvh13simplify_typeIPN6hermes14TerminatorInstEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes10SwitchInstEPNS1_14TerminatorInstES4_E4doitERKS4_ = comdat any

$_ZNK6hermes11Instruction9getParentEv = comdat any

$_ZNK6hermes10BasicBlock9getParentEv = comdat any

$_ZN4llvh8dyn_castIN6hermes7LiteralENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZNK6hermes10SwitchInst16getNumSuccessorsEv = comdat any

$_ZN4llvh3isaIN6hermes7LiteralEPNS1_5ValueEEEbRKT0_ = comdat any

$_ZN4llvh4castIN6hermes7LiteralENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes7LiteralEKPNS1_5ValueEPKS3_E4doitERS5_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes7LiteralEPKNS1_5ValueES5_E4doitERKS5_ = comdat any

$_ZN4llvh13simplify_typeIKPN6hermes5ValueEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes7LiteralEPKNS1_5ValueEE4doitES5_ = comdat any

$_ZN4llvh8isa_implIN6hermes7LiteralENS1_5ValueEvE4doitERKS3_ = comdat any

$_ZN6hermes7Literal7classofEPKNS_5ValueE = comdat any

$_ZN4llvh13simplify_typeIPN6hermes5ValueEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes7LiteralEPNS1_5ValueES4_E4doitERKS4_ = comdat any

$_ZN4llvh3isaIN6hermes14CondBranchInstEPNS1_14TerminatorInstEEEbRKT0_ = comdat any

$_ZN4llvh4castIN6hermes14CondBranchInstENS1_14TerminatorInstEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes14CondBranchInstEKPNS1_14TerminatorInstEPKS3_E4doitERS5_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes14CondBranchInstEPKNS1_14TerminatorInstES5_E4doitERKS5_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes14CondBranchInstEPKNS1_14TerminatorInstEE4doitES5_ = comdat any

$_ZN4llvh8isa_implIN6hermes14CondBranchInstENS1_14TerminatorInstEvE4doitERKS3_ = comdat any

$_ZN6hermes14CondBranchInst7classofEPKNS_5ValueE = comdat any

$_ZN4llvh16cast_convert_valIN6hermes14CondBranchInstEPNS1_14TerminatorInstES4_E4doitERKS4_ = comdat any

$_ZN4llvh4castIN6hermes10BasicBlockENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes10BasicBlockEPNS1_5ValueES4_E4doitERKS4_ = comdat any

$_ZN4llvh8dyn_castIN6hermes7PhiInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEppEv = comdat any

$_ZN4llvh3isaIN6hermes7PhiInstEPNS1_11InstructionEEEbRKT0_ = comdat any

$_ZN4llvh4castIN6hermes7PhiInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes7PhiInstEKPNS1_11InstructionEPKS3_E4doitERS5_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes7PhiInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh13simplify_typeIKPN6hermes11InstructionEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes7PhiInstEPKNS1_11InstructionEE4doitES5_ = comdat any

$_ZN4llvh8isa_implIN6hermes7PhiInstENS1_11InstructionEvE4doitERKS3_ = comdat any

$_ZN6hermes7PhiInst7classofEPKNS_5ValueE = comdat any

$_ZN4llvh13simplify_typeIPN6hermes11InstructionEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes7PhiInstEPNS1_11InstructionES4_E4doitERKS4_ = comdat any

$_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEEE7getNextEv = comdat any

$_ZNK4llvh15ilist_node_baseILb0EE7getNextEv = comdat any

$_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEEE7getNextEv = comdat any

$_ZN4llvh3isaIN6hermes10BranchInstEPNS1_14TerminatorInstEEEbRKT0_ = comdat any

$_ZN4llvh4castIN6hermes10BranchInstENS1_14TerminatorInstEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes10BranchInstEKPNS1_14TerminatorInstEPKS3_E4doitERS5_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes10BranchInstEPKNS1_14TerminatorInstES5_E4doitERKS5_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes10BranchInstEPKNS1_14TerminatorInstEE4doitES5_ = comdat any

$_ZN4llvh8isa_implIN6hermes10BranchInstENS1_14TerminatorInstEvE4doitERKS3_ = comdat any

$_ZN6hermes10BranchInst7classofEPKNS_5ValueE = comdat any

$_ZN4llvh16cast_convert_valIN6hermes10BranchInstEPNS1_14TerminatorInstES4_E4doitERKS4_ = comdat any

$_ZN6hermes10BasicBlock5frontEv = comdat any

$_ZN4llvh12simple_ilistIN6hermes11InstructionEJEE5frontEv = comdat any

$_ZN4llvh12simple_ilistIN6hermes11InstructionEJEE5beginEv = comdat any

$_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE = comdat any

$_ZNK4llvh15SmallVectorBase4sizeEv = comdat any

$_ZN4llvh11SmallPtrSetIPN6hermes10BasicBlockELj8EEC2Ev = comdat any

$_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj8EEC2Ev = comdat any

$_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5countEPKS2_ = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_ = comdat any

$_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_ = comdat any

$_ZNK4llvh19SmallPtrSetImplBase5emptyEv = comdat any

$_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj8EED2Ev = comdat any

$_ZN4llvh11SmallPtrSetIPN6hermes10BasicBlockELj8EED2Ev = comdat any

$_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEEC2EPPKvj = comdat any

$_ZN4llvh19SmallPtrSetImplBaseC2EPPKvj = comdat any

$_ZN4llvh15SmallVectorImplIPN6hermes10BasicBlockEEC2Ej = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIPN6hermes10BasicBlockEvEC2Em = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes10BasicBlockEvE10getFirstElEv = comdat any

$_ZN4llvh15SmallVectorBaseC2EPvm = comdat any

$_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE4findEPKS2_ = comdat any

$_ZNK4llvh23SmallPtrSetIteratorImplneERKS0_ = comdat any

$_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE3endEv = comdat any

$_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE12makeIteratorEPKPKv = comdat any

$_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv = comdat any

$_ZN4llvh21PointerLikeTypeTraitsIPKN6hermes10BasicBlockEE16getAsVoidPointerES4_ = comdat any

$_ZN4llvh20shouldReverseIterateIPvEEbv = comdat any

$_ZNK4llvh19SmallPtrSetImplBase10EndPointerEv = comdat any

$_ZN4llvh19SmallPtrSetIteratorIPN6hermes10BasicBlockEEC2EPKPKvS8_RKNS_14DebugEpochBaseE = comdat any

$_ZNK4llvh19SmallPtrSetImplBase7isSmallEv = comdat any

$_ZN4llvh23SmallPtrSetIteratorImplC2EPKPKvS4_ = comdat any

$_ZN4llvh14DebugEpochBase10HandleBaseC2EPKS0_ = comdat any

$_ZN4llvh23SmallPtrSetIteratorImpl17RetreatIfNotValidEv = comdat any

$_ZN4llvh23SmallPtrSetIteratorImpl17AdvanceIfNotValidEv = comdat any

$_ZN4llvh19SmallPtrSetImplBase14getEmptyMarkerEv = comdat any

$_ZN4llvh19SmallPtrSetImplBase18getTombstoneMarkerEv = comdat any

$_ZN4llvh21PointerLikeTypeTraitsIPN6hermes10BasicBlockEE16getAsVoidPointerES3_ = comdat any

$_ZNK4llvh15SmallVectorBase8capacityEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE4growEm = comdat any

$_ZN4llvh15SmallVectorBase8set_sizeEm = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIPN6hermes10BasicBlockEvE8grow_podEmm = comdat any

$_ZN4llvh19SmallPtrSetImplBase10insert_impEPKv = comdat any

$_ZSt9make_pairIN4llvh19SmallPtrSetIteratorIPN6hermes10BasicBlockEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_ = comdat any

$_ZSt9make_pairIRPPKvbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_ = comdat any

$_ZNSt4pairIPKPKvbEC2IPS1_bTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS8_S9_EEclsr6_PCCFPIS8_S9_EE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS_IS8_S9_E = comdat any

$_ZN4llvh14DebugEpochBase14incrementEpochEv = comdat any

$_ZSt9make_pairIPPKvbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_ = comdat any

$_ZNSt4pairIPPKvbEC2IRS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZNSt4pairIPPKvbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt4pairIN4llvh19SmallPtrSetIteratorIPN6hermes10BasicBlockEEEbEC2IS5_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZNK4llvh19SmallPtrSetImplBase4sizeEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE13destroy_rangeEPS3_S5_ = comdat any

$_ZN4llvh15SmallVectorImplIPN6hermes10BasicBlockEED2Ev = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes10BasicBlockEvE7isSmallEv = comdat any

$_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEED2Ev = comdat any

$_ZN4llvh19SmallPtrSetImplBaseD2Ev = comdat any

$_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes11InstructionELb0ELb0EvEEE11getValuePtrEPNS_15ilist_node_implIS5_EE = comdat any

$_ZN4llvh12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsIN6hermes11InstructionELb0ELb0EvEEEENT_7pointerEPNS_15ilist_node_implIS7_EE = comdat any

$_ZN6hermes10pred_beginEPKNS_10BasicBlockE = comdat any

$_ZNK6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEeqERKS7_ = comdat any

$_ZN6hermes8pred_endEPKNS_10BasicBlockE = comdat any

$_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEC2EPS2_ = comdat any

$_ZNK6hermes5Value11users_beginEv = comdat any

$_ZNK6hermes5Value9users_endEv = comdat any

$_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEE25advancePastNonTerminatorsEv = comdat any

$_ZN4llvh8dyn_castIN6hermes14TerminatorInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh3isaIN6hermes14TerminatorInstEPNS1_11InstructionEEEbRKT0_ = comdat any

$_ZN4llvh4castIN6hermes14TerminatorInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes14TerminatorInstEKPNS1_11InstructionEPKS3_E4doitERS5_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes14TerminatorInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes14TerminatorInstEPKNS1_11InstructionEE4doitES5_ = comdat any

$_ZN4llvh8isa_implIN6hermes14TerminatorInstENS1_11InstructionEvE4doitERKS3_ = comdat any

$_ZN6hermes14TerminatorInst7classofEPKNS_5ValueE = comdat any

$_ZN4llvh16cast_convert_valIN6hermes14TerminatorInstEPNS1_11InstructionES4_E4doitERKS4_ = comdat any

$_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEC2EPS2_b = comdat any

$_ZSt8distanceIN6hermes12PredIteratorIKNS0_10BasicBlockEPKPNS0_11InstructionEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_ = comdat any

$_ZSt10__distanceIN6hermes12PredIteratorIKNS0_10BasicBlockEPKPNS0_11InstructionEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_St18input_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN6hermes12PredIteratorIKNS0_10BasicBlockEPKPNS0_11InstructionEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_ = comdat any

$_ZNK6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEneERKS7_ = comdat any

$_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv = comdat any

$_ZN4llvh12simple_ilistIN6hermes11InstructionEJEE3endEv = comdat any

$_ZN4llvh11SmallPtrSetIPN6hermes10BasicBlockELj16EEC2Ev = comdat any

$_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj32EEC2Ev = comdat any

$_ZNK4llvh15SmallVectorBase5emptyEv = comdat any

$_ZN4llvh15SmallVectorImplIPN6hermes10BasicBlockEE12pop_back_valEv = comdat any

$_ZN6hermes10successorsEPNS_10BasicBlockE = comdat any

$_ZNK4llvh14iterator_rangeINS_12SuccIteratorIN6hermes14TerminatorInstENS2_10BasicBlockEEEE5beginEv = comdat any

$_ZNK4llvh14iterator_rangeINS_12SuccIteratorIN6hermes14TerminatorInstENS2_10BasicBlockEEEE3endEv = comdat any

$_ZNK4llvh20iterator_facade_baseINS_12SuccIteratorIN6hermes14TerminatorInstENS2_10BasicBlockEEESt26random_access_iterator_tagS4_iPS4_S7_EneERKS5_ = comdat any

$_ZNK4llvh12SuccIteratorIN6hermes14TerminatorInstENS1_10BasicBlockEEdeEv = comdat any

$_ZN4llvh20iterator_facade_baseINS_12SuccIteratorIN6hermes14TerminatorInstENS2_10BasicBlockEEESt26random_access_iterator_tagS4_iPS4_S7_EppEv = comdat any

$_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEppEi = comdat any

$_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj32EED2Ev = comdat any

$_ZN4llvh11SmallPtrSetIPN6hermes10BasicBlockELj16EED2Ev = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIPN6hermes10BasicBlockEvE4backEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE8pop_backEv = comdat any

$_ZN6hermes10succ_beginEPNS_10BasicBlockE = comdat any

$_ZN6hermes8succ_endEPNS_10BasicBlockE = comdat any

$_ZN4llvh14iterator_rangeINS_12SuccIteratorIN6hermes14TerminatorInstENS2_10BasicBlockEEEEC2ES5_S5_ = comdat any

$_ZN4llvh12SuccIteratorIN6hermes14TerminatorInstENS1_10BasicBlockEEC2EPS2_ = comdat any

$_ZN4llvh12SuccIteratorIN6hermes14TerminatorInstENS1_10BasicBlockEEC2EPS2_b = comdat any

$_ZNK4llvh12SuccIteratorIN6hermes14TerminatorInstENS1_10BasicBlockEEeqERKS4_ = comdat any

$_ZN4llvh12SuccIteratorIN6hermes14TerminatorInstENS1_10BasicBlockEEpLEi = comdat any

$_ZN4llvh11SmallVectorIPN6hermes11InstructionELj2EEC2IPKS3_vEET_S8_ = comdat any

$_ZN4llvh11SmallVectorIPN6hermes11InstructionELj2EED2Ev = comdat any

$_ZN4llvh15SmallVectorImplIPN6hermes11InstructionEEC2Ej = comdat any

$_ZN4llvh15SmallVectorImplIPN6hermes11InstructionEE6appendIPKS3_vEEvT_S8_ = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPN6hermes11InstructionELb1EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIPN6hermes11InstructionEvEC2Em = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes11InstructionEvE10getFirstElEv = comdat any

$_ZSt8distanceIPKPN6hermes11InstructionEENSt15iterator_traitsIT_E15difference_typeES6_S6_ = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPN6hermes11InstructionELb1EE4growEm = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPN6hermes11InstructionELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE = comdat any

$_ZSt10__distanceIPKPN6hermes11InstructionEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKPN6hermes11InstructionEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIPN6hermes11InstructionEvE8grow_podEmm = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPN6hermes11InstructionELb1EE13destroy_rangeEPS3_S5_ = comdat any

$_ZN4llvh15SmallVectorImplIPN6hermes11InstructionEED2Ev = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes11InstructionEvE7isSmallEv = comdat any

$_ZN6hermes11SimplifyCFGC2Ev = comdat any

$_ZNSt10unique_ptrIN6hermes11SimplifyCFGESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZN6hermes12FunctionPassC2EN4llvh9StringRefE = comdat any

$_ZN6hermes4PassC2ENS0_8PassKindEN4llvh9StringRefE = comdat any

$_ZN6hermes12FunctionPassD2Ev = comdat any

$_ZN6hermes12FunctionPassD0Ev = comdat any

$_ZN6hermes4PassD2Ev = comdat any

$_ZN6hermes4PassD0Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN6hermes11SimplifyCFGESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes11SimplifyCFGESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN6hermes11SimplifyCFGESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes11SimplifyCFGESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN6hermes11SimplifyCFGESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes11SimplifyCFGEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN6hermes11SimplifyCFGELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes11SimplifyCFGEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN6hermes11SimplifyCFGESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN6hermes11SimplifyCFGEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6hermes11SimplifyCFGESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN6hermes11SimplifyCFGELb0EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrIN6hermes11SimplifyCFGESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN6hermes11SimplifyCFGEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes11SimplifyCFGESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN6hermes11SimplifyCFGESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN6hermes11SimplifyCFGEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes11SimplifyCFGEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes11SimplifyCFGEELb1EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN6hermes11SimplifyCFGESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_dataIN6hermes4PassESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_11SimplifyCFGEEEEPS1_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes11SimplifyCFGESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes4PassESt14default_deleteIS1_EEC2IS2_INS0_11SimplifyCFGEEEEPS1_OT_ = comdat any

$_ZNSt5tupleIJPN6hermes4PassESt14default_deleteIS1_EEEC2IRS2_S3_INS0_11SimplifyCFGEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN6hermes4PassESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_11SimplifyCFGEEEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes4PassEEEEC2IS0_INS1_11SimplifyCFGEEEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPN6hermes4PassELb0EEC2IRS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes4PassEELb1EEC2IS0_INS1_11SimplifyCFGEEEEOT_ = comdat any

$_ZNSt14default_deleteIN6hermes4PassEEC2INS0_11SimplifyCFGEvEERKS_IT_E = comdat any

$_ZTVN6hermes12FunctionPassE = comdat any

$_ZTVN6hermes4PassE = comdat any

@_ZTVN6hermes11SimplifyCFGE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN6hermes11SimplifyCFGD2Ev, ptr @_ZN6hermes11SimplifyCFGD0Ev, ptr @_ZN6hermes11SimplifyCFG13runOnFunctionEPNS_8FunctionE] }, align 8
@_ZL5NumSB = internal global %"struct.hermes::DummyCounter" zeroinitializer, align 1
@_ZL19NumUnreachableBlock = internal global %"struct.hermes::DummyCounter" zeroinitializer, align 1
@.str = private unnamed_addr constant [12 x i8] c"SimplifyCFG\00", align 1
@_ZTVN6hermes12FunctionPassE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN6hermes12FunctionPassD2Ev, ptr @_ZN6hermes12FunctionPassD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN6hermes4PassE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN6hermes4PassD2Ev, ptr @_ZN6hermes4PassD0Ev] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes11SimplifyCFG13runOnFunctionEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %F) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %F.addr = alloca ptr, align 8
  %changed = alloca i8, align 1
  %iterChanged = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %F, ptr %F.addr, align 8
  store i8 0, ptr %changed, align 1
  store i8 0, ptr %iterChanged, align 1
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %F.addr, align 8
  %call = call noundef zeroext i1 @_ZL22optimizeStaticBranchesPN6hermes8FunctionE(ptr noundef %0)
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %do.body
  %1 = load ptr, ptr %F.addr, align 8
  %call2 = call noundef zeroext i1 @_ZL26removeUnreachedBasicBlocksPN6hermes8FunctionE(ptr noundef %1)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.body
  %2 = phi i1 [ true, %do.body ], [ %call2, %lor.rhs ]
  %frombool = zext i1 %2 to i8
  store i8 %frombool, ptr %iterChanged, align 1
  %3 = load i8, ptr %iterChanged, align 1
  %tobool = trunc i8 %3 to i1
  %conv = zext i1 %tobool to i32
  %4 = load i8, ptr %changed, align 1
  %tobool3 = trunc i8 %4 to i1
  %conv4 = zext i1 %tobool3 to i32
  %or = or i32 %conv4, %conv
  %tobool5 = icmp ne i32 %or, 0
  %frombool6 = zext i1 %tobool5 to i8
  store i8 %frombool6, ptr %changed, align 1
  br label %do.cond

do.cond:                                          ; preds = %lor.end
  %5 = load i8, ptr %iterChanged, align 1
  %tobool7 = trunc i8 %5 to i1
  br i1 %tobool7, label %do.body, label %do.end, !llvm.loop !4

do.end:                                           ; preds = %do.cond
  %6 = load i8, ptr %changed, align 1
  %tobool8 = trunc i8 %6 to i1
  ret i1 %tobool8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL22optimizeStaticBranchesPN6hermes8FunctionE(ptr noundef %F) #0 {
entry:
  %F.addr = alloca ptr, align 8
  %changed = alloca i8, align 1
  %builder = alloca %"class.hermes::IRBuilder", align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.llvh::ilist_iterator.18", align 8
  %__end1 = alloca %"class.llvh::ilist_iterator.18", align 8
  %it = alloca ptr, align 8
  %BB = alloca ptr, align 8
  %switchInst = alloca ptr, align 8
  %cbr = alloca ptr, align 8
  %trueDest = alloca ptr, align 8
  %falseDest = alloca ptr, align 8
  %cond = alloca ptr, align 8
  %dest = alloca ptr, align 8
  %B = alloca ptr, align 8
  %__range134 = alloca ptr, align 8
  %__begin135 = alloca %"class.llvh::ilist_iterator.18", align 8
  %__end138 = alloca %"class.llvh::ilist_iterator.18", align 8
  %it44 = alloca ptr, align 8
  %BB46 = alloca ptr, align 8
  %br = alloca ptr, align 8
  %dest52 = alloca ptr, align 8
  %isSingleInstr = alloca i8, align 1
  %ref.tmp = alloca %"class.llvh::ilist_iterator", align 8
  %ref.tmp83 = alloca %"class.llvh::ilist_iterator", align 8
  %ref.tmp86 = alloca %"class.llvh::ilist_iterator", align 8
  %ref.tmp90 = alloca %"class.llvh::ilist_iterator", align 8
  store ptr %F, ptr %F.addr, align 8
  store i8 0, ptr %changed, align 1
  %0 = load ptr, ptr %F.addr, align 8
  call void @_ZN6hermes9IRBuilderC2EPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %0)
  %1 = load ptr, ptr %F.addr, align 8
  store ptr %1, ptr %__range1, align 8
  %2 = load ptr, ptr %__range1, align 8
  %call = call ptr @_ZN6hermes8Function5beginEv(ptr noundef nonnull align 8 dereferenceable(304) %2)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator.18", ptr %__begin1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %3 = load ptr, ptr %__range1, align 8
  %call1 = call ptr @_ZN6hermes8Function3endEv(ptr noundef nonnull align 8 dereferenceable(304) %3)
  %coerce.dive2 = getelementptr inbounds %"class.llvh::ilist_iterator.18", ptr %__end1, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call3 = call noundef zeroext i1 @_ZN4llvhneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %__begin1, ptr noundef nonnull align 8 dereferenceable(8) %__end1)
  br i1 %call3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call4 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1)
  store ptr %call4, ptr %it, align 8
  %4 = load ptr, ptr %it, align 8
  store ptr %4, ptr %BB, align 8
  %5 = load ptr, ptr %BB, align 8
  %call5 = call noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %call6 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes10SwitchInstENS1_14TerminatorInstEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %call5)
  store ptr %call6, ptr %switchInst, align 8
  %6 = load ptr, ptr %switchInst, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %switchInst, align 8
  %call7 = call noundef zeroext i1 @_ZL18simplifySwitchInstPN6hermes10SwitchInstE(ptr noundef %7)
  %conv = zext i1 %call7 to i32
  %8 = load i8, ptr %changed, align 1
  %tobool8 = trunc i8 %8 to i1
  %conv9 = zext i1 %tobool8 to i32
  %or = or i32 %conv9, %conv
  %tobool10 = icmp ne i32 %or, 0
  %frombool = zext i1 %tobool10 to i8
  store i8 %frombool, ptr %changed, align 1
  br label %for.inc

if.end:                                           ; preds = %for.body
  %9 = load ptr, ptr %BB, align 8
  %call11 = call noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
  %call12 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes14CondBranchInstENS1_14TerminatorInstEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %call11)
  store ptr %call12, ptr %cbr, align 8
  %10 = load ptr, ptr %cbr, align 8
  %tobool13 = icmp ne ptr %10, null
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end
  br label %for.inc

if.end15:                                         ; preds = %if.end
  %11 = load ptr, ptr %cbr, align 8
  %call16 = call noundef ptr @_ZNK6hermes14CondBranchInst11getTrueDestEv(ptr noundef nonnull align 8 dereferenceable(132) %11)
  store ptr %call16, ptr %trueDest, align 8
  %12 = load ptr, ptr %cbr, align 8
  %call17 = call noundef ptr @_ZNK6hermes14CondBranchInst12getFalseDestEv(ptr noundef nonnull align 8 dereferenceable(132) %12)
  store ptr %call17, ptr %falseDest, align 8
  %13 = load ptr, ptr %trueDest, align 8
  %14 = load ptr, ptr %falseDest, align 8
  %cmp = icmp eq ptr %13, %14
  br i1 %cmp, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end15
  %15 = load ptr, ptr %cbr, align 8
  %16 = load ptr, ptr %trueDest, align 8
  call void @_ZL33replaceCondBranchWithDirectBranchPN6hermes14CondBranchInstEPNS_10BasicBlockE(ptr noundef %15, ptr noundef %16)
  store i8 1, ptr %changed, align 1
  %call19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6hermes12DummyCounterppEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZL5NumSB)
  br label %for.inc

if.end20:                                         ; preds = %if.end15
  %17 = load ptr, ptr %cbr, align 8
  %call21 = call noundef ptr @_ZNK6hermes14CondBranchInst12getConditionEv(ptr noundef nonnull align 8 dereferenceable(132) %17)
  store ptr %call21, ptr %cond, align 8
  store ptr null, ptr %dest, align 8
  %18 = load ptr, ptr %cond, align 8
  %call22 = call noundef ptr @_ZN6hermes13evalToBooleanERNS_9IRBuilderEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %18)
  store ptr %call22, ptr %B, align 8
  %19 = load ptr, ptr %B, align 8
  %tobool23 = icmp ne ptr %19, null
  br i1 %tobool23, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.end20
  %20 = load ptr, ptr %B, align 8
  %call25 = call noundef zeroext i1 @_ZNK6hermes11LiteralBool8getValueEv(ptr noundef nonnull align 8 dereferenceable(41) %20)
  br i1 %call25, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.then24
  %21 = load ptr, ptr %trueDest, align 8
  store ptr %21, ptr %dest, align 8
  br label %if.end27

if.else:                                          ; preds = %if.then24
  %22 = load ptr, ptr %falseDest, align 8
  store ptr %22, ptr %dest, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.then26
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end20
  %23 = load ptr, ptr %dest, align 8
  %cmp29 = icmp ne ptr %23, null
  br i1 %cmp29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.end28
  %24 = load ptr, ptr %cbr, align 8
  %25 = load ptr, ptr %dest, align 8
  call void @_ZL33replaceCondBranchWithDirectBranchPN6hermes14CondBranchInstEPNS_10BasicBlockE(ptr noundef %24, ptr noundef %25)
  %call31 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6hermes12DummyCounterppEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZL5NumSB)
  store i8 1, ptr %changed, align 1
  br label %for.inc

if.end32:                                         ; preds = %if.end28
  br label %for.inc

for.inc:                                          ; preds = %if.end32, %if.then30, %if.then18, %if.then14, %if.then
  %call33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1)
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %26 = load ptr, ptr %F.addr, align 8
  store ptr %26, ptr %__range134, align 8
  %27 = load ptr, ptr %__range134, align 8
  %call36 = call ptr @_ZN6hermes8Function5beginEv(ptr noundef nonnull align 8 dereferenceable(304) %27)
  %coerce.dive37 = getelementptr inbounds %"class.llvh::ilist_iterator.18", ptr %__begin135, i32 0, i32 0
  store ptr %call36, ptr %coerce.dive37, align 8
  %28 = load ptr, ptr %__range134, align 8
  %call39 = call ptr @_ZN6hermes8Function3endEv(ptr noundef nonnull align 8 dereferenceable(304) %28)
  %coerce.dive40 = getelementptr inbounds %"class.llvh::ilist_iterator.18", ptr %__end138, i32 0, i32 0
  store ptr %call39, ptr %coerce.dive40, align 8
  br label %for.cond41

for.cond41:                                       ; preds = %for.inc101, %for.end
  %call42 = call noundef zeroext i1 @_ZN4llvhneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %__begin135, ptr noundef nonnull align 8 dereferenceable(8) %__end138)
  br i1 %call42, label %for.body43, label %for.end103

for.body43:                                       ; preds = %for.cond41
  %call45 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin135)
  store ptr %call45, ptr %it44, align 8
  %29 = load ptr, ptr %it44, align 8
  store ptr %29, ptr %BB46, align 8
  %30 = load ptr, ptr %BB46, align 8
  %call47 = call noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %30)
  %call48 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes10BranchInstENS1_14TerminatorInstEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %call47)
  store ptr %call48, ptr %br, align 8
  %31 = load ptr, ptr %br, align 8
  %tobool49 = icmp ne ptr %31, null
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %for.body43
  br label %for.inc101

if.end51:                                         ; preds = %for.body43
  %32 = load ptr, ptr %br, align 8
  %call53 = call noundef ptr @_ZNK6hermes10BranchInst13getBranchDestEv(ptr noundef nonnull align 8 dereferenceable(132) %32)
  store ptr %call53, ptr %dest52, align 8
  %33 = load ptr, ptr %dest52, align 8
  %34 = load ptr, ptr %BB46, align 8
  %cmp54 = icmp eq ptr %33, %34
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end51
  br label %for.inc101

if.end56:                                         ; preds = %if.end51
  %35 = load ptr, ptr %BB46, align 8
  %36 = load ptr, ptr %dest52, align 8
  %call57 = call noundef zeroext i1 @_ZL24isCrossCatchRegionBranchPN6hermes10BasicBlockES1_(ptr noundef %35, ptr noundef %36)
  br i1 %call57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end56
  br label %for.inc101

if.end59:                                         ; preds = %if.end56
  %37 = load ptr, ptr %BB46, align 8
  %call60 = call noundef zeroext i1 @_ZL15isUsedInPhiNodePN6hermes10BasicBlockE(ptr noundef %37)
  br i1 %call60, label %if.then61, label %if.end66

if.then61:                                        ; preds = %if.end59
  %38 = load ptr, ptr %BB46, align 8
  %call62 = call noundef zeroext i1 @_ZL32attemptBranchRemovalFromPhiNodesPN6hermes10BasicBlockE(ptr noundef %38)
  br i1 %call62, label %if.then63, label %if.end65

if.then63:                                        ; preds = %if.then61
  %call64 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6hermes12DummyCounterppEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZL5NumSB)
  store i8 1, ptr %changed, align 1
  br label %for.end103

if.end65:                                         ; preds = %if.then61
  br label %for.inc101

if.end66:                                         ; preds = %if.end59
  %39 = load ptr, ptr %BB46, align 8
  %call67 = call ptr @_ZN6hermes10BasicBlock5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %39)
  %coerce.dive68 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call67, ptr %coerce.dive68, align 8
  %call69 = call noundef nonnull align 8 dereferenceable(132) ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %40 = load ptr, ptr %br, align 8
  %cmp70 = icmp eq ptr %call69, %40
  %frombool71 = zext i1 %cmp70 to i8
  store i8 %frombool71, ptr %isSingleInstr, align 1
  %41 = load i8, ptr %isSingleInstr, align 1
  %tobool72 = trunc i8 %41 to i1
  br i1 %tobool72, label %land.lhs.true, label %if.end77

land.lhs.true:                                    ; preds = %if.end66
  %42 = load ptr, ptr %BB46, align 8
  %call73 = call noundef zeroext i1 @_ZN6hermes10pred_emptyEPKNS_10BasicBlockE(ptr noundef %42)
  br i1 %call73, label %if.end77, label %if.then74

if.then74:                                        ; preds = %land.lhs.true
  %43 = load ptr, ptr %BB46, align 8
  %add.ptr = getelementptr inbounds i8, ptr %43, i64 16
  %44 = load ptr, ptr %dest52, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %if.then74
  %add.ptr75 = getelementptr inbounds i8, ptr %44, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %if.then74
  %cast.result = phi ptr [ %add.ptr75, %cast.notnull ], [ null, %if.then74 ]
  call void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr, ptr noundef %cast.result)
  %call76 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6hermes12DummyCounterppEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZL5NumSB)
  store i8 1, ptr %changed, align 1
  br label %for.inc101

if.end77:                                         ; preds = %land.lhs.true, %if.end66
  %46 = load ptr, ptr %dest52, align 8
  %call78 = call noundef i32 @_ZN6hermes10pred_countEPKNS_10BasicBlockE(ptr noundef %46)
  %cmp79 = icmp eq i32 %call78, 1
  br i1 %cmp79, label %land.lhs.true80, label %if.end100

land.lhs.true80:                                  ; preds = %if.end77
  %47 = load ptr, ptr %dest52, align 8
  %48 = load ptr, ptr %BB46, align 8
  %cmp81 = icmp ne ptr %47, %48
  br i1 %cmp81, label %if.then82, label %if.end100

if.then82:                                        ; preds = %land.lhs.true80
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then82
  %49 = load ptr, ptr %dest52, align 8
  %call84 = call ptr @_ZN6hermes10BasicBlock5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %49)
  %coerce.dive85 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %ref.tmp83, i32 0, i32 0
  store ptr %call84, ptr %coerce.dive85, align 8
  %50 = load ptr, ptr %dest52, align 8
  %call87 = call ptr @_ZN6hermes10BasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(80) %50)
  %coerce.dive88 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %ref.tmp86, i32 0, i32 0
  store ptr %call87, ptr %coerce.dive88, align 8
  %call89 = call noundef zeroext i1 @_ZN4llvhneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp83, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86)
  br i1 %call89, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %51 = load ptr, ptr %dest52, align 8
  %call91 = call ptr @_ZN6hermes10BasicBlock5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %51)
  %coerce.dive92 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %ref.tmp90, i32 0, i32 0
  store ptr %call91, ptr %coerce.dive92, align 8
  %call93 = call noundef ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90)
  %52 = load ptr, ptr %br, align 8
  call void @_ZN6hermes11Instruction10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(132) %call93, ptr noundef %52)
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %53 = load ptr, ptr %dest52, align 8
  %add.ptr94 = getelementptr inbounds i8, ptr %53, i64 16
  %54 = load ptr, ptr %BB46, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %cast.end97, label %cast.notnull95

cast.notnull95:                                   ; preds = %while.end
  %add.ptr96 = getelementptr inbounds i8, ptr %54, i64 16
  br label %cast.end97

cast.end97:                                       ; preds = %cast.notnull95, %while.end
  %cast.result98 = phi ptr [ %add.ptr96, %cast.notnull95 ], [ null, %while.end ]
  call void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr94, ptr noundef %cast.result98)
  %56 = load ptr, ptr %br, align 8
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %56)
  %57 = load ptr, ptr %dest52, align 8
  call void @_ZN6hermes10BasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(80) %57)
  %call99 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6hermes12DummyCounterppEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZL5NumSB)
  store i8 1, ptr %changed, align 1
  br label %for.end103

if.end100:                                        ; preds = %land.lhs.true80, %if.end77
  br label %for.inc101

for.inc101:                                       ; preds = %if.end100, %cast.end, %if.end65, %if.then58, %if.then55, %if.then50
  %call102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin135)
  br label %for.cond41

for.end103:                                       ; preds = %cast.end97, %if.then63, %for.cond41
  %58 = load i8, ptr %changed, align 1
  %tobool104 = trunc i8 %58 to i1
  ret i1 %tobool104
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL26removeUnreachedBasicBlocksPN6hermes8FunctionE(ptr noundef %F) #0 {
entry:
  %F.addr = alloca ptr, align 8
  %changed = alloca i8, align 1
  %visited = alloca %"class.llvh::SmallPtrSet.55", align 8
  %workList = alloca %"class.llvh::SmallVector.56", align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp1 = alloca %"class.llvh::ilist_iterator.18", align 8
  %BB = alloca ptr, align 8
  %ref.tmp5 = alloca %"struct.std::pair.47", align 8
  %__range2 = alloca ptr, align 8
  %ref.tmp7 = alloca %"class.llvh::iterator_range", align 8
  %__begin2 = alloca %"class.llvh::SuccIterator", align 8
  %__end2 = alloca %"class.llvh::SuccIterator", align 8
  %succ = alloca ptr, align 8
  %it = alloca %"class.llvh::ilist_iterator.18", align 8
  %e = alloca %"class.llvh::ilist_iterator.18", align 8
  %BB20 = alloca ptr, align 8
  %ref.tmp21 = alloca %"class.llvh::ilist_iterator.18", align 8
  store ptr %F, ptr %F.addr, align 8
  store i8 0, ptr %changed, align 1
  call void @_ZN4llvh11SmallPtrSetIPN6hermes10BasicBlockELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %visited)
  call void @_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %workList)
  %0 = load ptr, ptr %F.addr, align 8
  %call = call ptr @_ZN6hermes8Function5beginEv(ptr noundef nonnull align 8 dereferenceable(304) %0)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator.18", ptr %ref.tmp1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  store ptr %call2, ptr %ref.tmp, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %workList, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %while.cond

while.cond:                                       ; preds = %for.end, %if.then, %entry
  %call3 = call noundef zeroext i1 @_ZNK4llvh15SmallVectorBase5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %workList)
  %lnot = xor i1 %call3, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call4 = call noundef ptr @_ZN4llvh15SmallVectorImplIPN6hermes10BasicBlockEE12pop_back_valEv(ptr noundef nonnull align 8 dereferenceable(16) %workList)
  store ptr %call4, ptr %BB, align 8
  %1 = load ptr, ptr %BB, align 8
  call void @_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_(ptr sret(%"struct.std::pair.47") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(28) %visited, ptr noundef %1)
  %second = getelementptr inbounds %"struct.std::pair.47", ptr %ref.tmp5, i32 0, i32 1
  %2 = load i8, ptr %second, align 8
  %tobool = trunc i8 %2 to i1
  %lnot6 = xor i1 %tobool, true
  br i1 %lnot6, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.cond, !llvm.loop !7

if.end:                                           ; preds = %while.body
  %3 = load ptr, ptr %BB, align 8
  call void @_ZN6hermes10successorsEPNS_10BasicBlockE(ptr sret(%"class.llvh::iterator_range") align 8 %ref.tmp7, ptr noundef %3)
  store ptr %ref.tmp7, ptr %__range2, align 8
  %4 = load ptr, ptr %__range2, align 8
  %call8 = call { ptr, i32 } @_ZNK4llvh14iterator_rangeINS_12SuccIteratorIN6hermes14TerminatorInstENS2_10BasicBlockEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds { ptr, i32 }, ptr %__begin2, i32 0, i32 0
  %6 = extractvalue { ptr, i32 } %call8, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i32 }, ptr %__begin2, i32 0, i32 1
  %8 = extractvalue { ptr, i32 } %call8, 1
  store i32 %8, ptr %7, align 8
  %9 = load ptr, ptr %__range2, align 8
  %call9 = call { ptr, i32 } @_ZNK4llvh14iterator_rangeINS_12SuccIteratorIN6hermes14TerminatorInstENS2_10BasicBlockEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = getelementptr inbounds { ptr, i32 }, ptr %__end2, i32 0, i32 0
  %11 = extractvalue { ptr, i32 } %call9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %__end2, i32 0, i32 1
  %13 = extractvalue { ptr, i32 } %call9, 1
  store i32 %13, ptr %12, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %call10 = call noundef zeroext i1 @_ZNK4llvh20iterator_facade_baseINS_12SuccIteratorIN6hermes14TerminatorInstENS2_10BasicBlockEEESt26random_access_iterator_tagS4_iPS4_S7_EneERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %__begin2, ptr noundef nonnull align 8 dereferenceable(12) %__end2)
  br i1 %call10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call11 = call noundef ptr @_ZNK4llvh12SuccIteratorIN6hermes14TerminatorInstENS1_10BasicBlockEEdeEv(ptr noundef nonnull align 8 dereferenceable(12) %__begin2)
  store ptr %call11, ptr %succ, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %workList, ptr noundef nonnull align 8 dereferenceable(8) %succ)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call12 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh20iterator_facade_baseINS_12SuccIteratorIN6hermes14TerminatorInstENS2_10BasicBlockEEESt26random_access_iterator_tagS4_iPS4_S7_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %__begin2)
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %14 = load ptr, ptr %F.addr, align 8
  %call13 = call ptr @_ZN6hermes8Function5beginEv(ptr noundef nonnull align 8 dereferenceable(304) %14)
  %coerce.dive14 = getelementptr inbounds %"class.llvh::ilist_iterator.18", ptr %it, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  %15 = load ptr, ptr %F.addr, align 8
  %call15 = call ptr @_ZN6hermes8Function3endEv(ptr noundef nonnull align 8 dereferenceable(304) %15)
  %coerce.dive16 = getelementptr inbounds %"class.llvh::ilist_iterator.18", ptr %e, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive16, align 8
  br label %for.cond17

for.cond17:                                       ; preds = %if.end29, %while.end
  %call18 = call noundef zeroext i1 @_ZN4llvhneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %e)
  br i1 %call18, label %for.body19, label %for.end30

for.body19:                                       ; preds = %for.cond17
  %call22 = call ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEppEi(ptr noundef nonnull align 8 dereferenceable(8) %it, i32 noundef 0)
  %coerce.dive23 = getelementptr inbounds %"class.llvh::ilist_iterator.18", ptr %ref.tmp21, i32 0, i32 0
  store ptr %call22, ptr %coerce.dive23, align 8
  %call24 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21)
  store ptr %call24, ptr %BB20, align 8
  %16 = load ptr, ptr %BB20, align 8
  %call25 = call noundef i32 @_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5countEPKS2_(ptr noundef nonnull align 8 dereferenceable(28) %visited, ptr noundef %16)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end29, label %if.then27

if.then27:                                        ; preds = %for.body19
  %call28 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6hermes12DummyCounterppEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZL19NumUnreachableBlock)
  %17 = load ptr, ptr %BB20, align 8
  call void @_ZL16deleteBasicBlockPN6hermes10BasicBlockE(ptr noundef %17)
  store i8 1, ptr %changed, align 1
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %for.body19
  br label %for.cond17, !llvm.loop !8

for.end30:                                        ; preds = %for.cond17
  %18 = load i8, ptr %changed, align 1
  %tobool31 = trunc i8 %18 to i1
  call void @_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %workList) #9
  call void @_ZN4llvh11SmallPtrSetIPN6hermes10BasicBlockELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %visited) #9
  ret i1 %tobool31
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes17createSimplifyCFGEv(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::unique_ptr.2", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZSt11make_uniqueIN6hermes11SimplifyCFGEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr sret(%"class.std::unique_ptr.2") align 8 %ref.tmp)
  call void @_ZNSt10unique_ptrIN6hermes4PassESt14default_deleteIS1_EEC2INS0_11SimplifyCFGES2_IS6_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  call void @_ZNSt10unique_ptrIN6hermes11SimplifyCFGESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN6hermes11SimplifyCFGEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr noalias sret(%"class.std::unique_ptr.2") align 8 %agg.result) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #10
  call void @_ZN6hermes11SimplifyCFGC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %call)
  call void @_ZNSt10unique_ptrIN6hermes11SimplifyCFGESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6hermes4PassESt14default_deleteIS1_EEC2INS0_11SimplifyCFGES2_IS6_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef ptr @_ZNSt10unique_ptrIN6hermes11SimplifyCFGESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  %1 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6hermes11SimplifyCFGESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  call void @_ZNSt15__uniq_ptr_dataIN6hermes4PassESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_11SimplifyCFGEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6hermes11SimplifyCFGESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes11SimplifyCFGESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6hermes11SimplifyCFGESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIN6hermes11SimplifyCFGEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes11SimplifyCFGD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes12FunctionPassD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes11SimplifyCFGD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes11SimplifyCFGD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
  call void @_ZdlPv(ptr noundef %this1) #11
  ret void
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
  call void @_ZN4llvh5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %Location) #9
  %CurrentSourceLevelScope = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this1, i32 0, i32 4
  store ptr null, ptr %CurrentSourceLevelScope, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes8Function5beginEv(ptr noundef nonnull align 8 dereferenceable(304) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator.18", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BasicBlockList = getelementptr inbounds %"class.hermes::Function", ptr %this1, i32 0, i32 5
  %call = call ptr @_ZN4llvh12simple_ilistIN6hermes10BasicBlockEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %BasicBlockList)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator.18", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.llvh::ilist_iterator.18", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes8Function3endEv(ptr noundef nonnull align 8 dereferenceable(304) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator.18", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BasicBlockList = getelementptr inbounds %"class.hermes::Function", ptr %this1, i32 0, i32 5
  %call = call ptr @_ZN4llvh12simple_ilistIN6hermes10BasicBlockEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %BasicBlockList)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator.18", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.llvh::ilist_iterator.18", ptr %retval, i32 0, i32 0
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
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator.18", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %NodePtr, align 8
  %2 = load ptr, ptr %RHS.addr, align 8
  %NodePtr1 = getelementptr inbounds %"class.llvh::ilist_iterator.18", ptr %2, i32 0, i32 0
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
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator.18", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %NodePtr, align 8
  %call = call noundef ptr @_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes10BasicBlockELb0ELb0EvEEE11getValuePtrEPNS_15ilist_node_implIS5_EE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8dyn_castIN6hermes10SwitchInstENS1_14TerminatorInstEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes10SwitchInstEPNS1_14TerminatorInstEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %Val.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes10SwitchInstENS1_14TerminatorInstEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

declare noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL18simplifySwitchInstPN6hermes10SwitchInstE(ptr noundef %SI) #0 {
entry:
  %retval = alloca i1, align 1
  %SI.addr = alloca ptr, align 8
  %thisBlock = alloca ptr, align 8
  %builder = alloca %"class.hermes::IRBuilder", align 8
  %input = alloca ptr, align 8
  %litInput = alloca ptr, align 8
  %destination = alloca ptr, align 8
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %switchCase = alloca %"struct.std::pair", align 8
  %i10 = alloca i32, align 4
  %e11 = alloca i32, align 4
  %successor = alloca ptr, align 8
  %newBranch = alloca ptr, align 8
  store ptr %SI, ptr %SI.addr, align 8
  %0 = load ptr, ptr %SI.addr, align 8
  %call = call noundef ptr @_ZNK6hermes11Instruction9getParentEv(ptr noundef nonnull align 8 dereferenceable(132) %0)
  store ptr %call, ptr %thisBlock, align 8
  %1 = load ptr, ptr %thisBlock, align 8
  %call1 = call noundef ptr @_ZNK6hermes10BasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
  call void @_ZN6hermes9IRBuilderC2EPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %call1)
  %2 = load ptr, ptr %thisBlock, align 8
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %2)
  %3 = load ptr, ptr %SI.addr, align 8
  %call2 = call noundef ptr @_ZNK6hermes10SwitchInst13getInputValueEv(ptr noundef nonnull align 8 dereferenceable(132) %3)
  store ptr %call2, ptr %input, align 8
  %4 = load ptr, ptr %input, align 8
  %call3 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes7LiteralENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %4)
  store ptr %call3, ptr %litInput, align 8
  %5 = load ptr, ptr %litInput, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %SI.addr, align 8
  %call4 = call noundef ptr @_ZNK6hermes10SwitchInst21getDefaultDestinationEv(ptr noundef nonnull align 8 dereferenceable(132) %6)
  store ptr %call4, ptr %destination, align 8
  store i32 0, ptr %i, align 4
  %7 = load ptr, ptr %SI.addr, align 8
  %call5 = call noundef i32 @_ZNK6hermes10SwitchInst14getNumCasePairEv(ptr noundef nonnull align 8 dereferenceable(132) %7)
  store i32 %call5, ptr %e, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %e, align 4
  %cmp = icmp ult i32 %8, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %SI.addr, align 8
  %11 = load i32, ptr %i, align 4
  %call6 = call { ptr, ptr } @_ZNK6hermes10SwitchInst11getCasePairEj(ptr noundef nonnull align 8 dereferenceable(132) %10, i32 noundef %11)
  %12 = getelementptr inbounds { ptr, ptr }, ptr %switchCase, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %call6, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %switchCase, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %call6, 1
  store ptr %15, ptr %14, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %switchCase, i32 0, i32 0
  %16 = load ptr, ptr %first, align 8
  %17 = load ptr, ptr %litInput, align 8
  %cmp7 = icmp eq ptr %16, %17
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.body
  %second = getelementptr inbounds %"struct.std::pair", ptr %switchCase, i32 0, i32 1
  %18 = load ptr, ptr %second, align 8
  store ptr %18, ptr %destination, align 8
  br label %for.end

if.end9:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %19 = load i32, ptr %i, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %if.then8, %for.cond
  store i32 0, ptr %i10, align 4
  %20 = load ptr, ptr %SI.addr, align 8
  %call12 = call noundef i32 @_ZNK6hermes10SwitchInst16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(132) %20)
  store i32 %call12, ptr %e11, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc21, %for.end
  %21 = load i32, ptr %i10, align 4
  %22 = load i32, ptr %e11, align 4
  %cmp14 = icmp ult i32 %21, %22
  br i1 %cmp14, label %for.body15, label %for.end23

for.body15:                                       ; preds = %for.cond13
  %23 = load ptr, ptr %SI.addr, align 8
  %24 = load i32, ptr %i10, align 4
  %call16 = call noundef ptr @_ZNK6hermes10SwitchInst12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(132) %23, i32 noundef %24)
  store ptr %call16, ptr %successor, align 8
  %25 = load ptr, ptr %successor, align 8
  %26 = load ptr, ptr %destination, align 8
  %cmp17 = icmp eq ptr %25, %26
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %for.body15
  br label %for.inc21

if.end19:                                         ; preds = %for.body15
  %27 = load ptr, ptr %successor, align 8
  %28 = load ptr, ptr %thisBlock, align 8
  %call20 = call noundef zeroext i1 @_ZN6hermes27deleteIncomingBlockFromPhisEPNS_10BasicBlockES1_(ptr noundef %27, ptr noundef %28)
  br label %for.inc21

for.inc21:                                        ; preds = %if.end19, %if.then18
  %29 = load i32, ptr %i10, align 4
  %inc22 = add i32 %29, 1
  store i32 %inc22, ptr %i10, align 4
  br label %for.cond13, !llvm.loop !10

for.end23:                                        ; preds = %for.cond13
  %30 = load ptr, ptr %destination, align 8
  %call24 = call noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %30)
  store ptr %call24, ptr %newBranch, align 8
  %31 = load ptr, ptr %SI.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %31, i64 16
  %32 = load ptr, ptr %newBranch, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %for.end23
  %add.ptr25 = getelementptr inbounds i8, ptr %32, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %for.end23
  %cast.result = phi ptr [ %add.ptr25, %cast.notnull ], [ null, %for.end23 ]
  call void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr, ptr noundef %cast.result)
  %34 = load ptr, ptr %SI.addr, align 8
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %34)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %cast.end, %if.then
  %35 = load i1, ptr %retval, align 1
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8dyn_castIN6hermes14CondBranchInstENS1_14TerminatorInstEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes14CondBranchInstEPNS1_14TerminatorInstEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %Val.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes14CondBranchInstENS1_14TerminatorInstEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes14CondBranchInst11getTrueDestEv(ptr noundef nonnull align 8 dereferenceable(132) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %this1, i32 noundef 1)
  %call2 = call noundef ptr @_ZN4llvh4castIN6hermes10BasicBlockENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes14CondBranchInst12getFalseDestEv(ptr noundef nonnull align 8 dereferenceable(132) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %this1, i32 noundef 2)
  %call2 = call noundef ptr @_ZN4llvh4castIN6hermes10BasicBlockENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL33replaceCondBranchWithDirectBranchPN6hermes14CondBranchInstEPNS_10BasicBlockE(ptr noundef %CB, ptr noundef %dest) #0 {
entry:
  %CB.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %currentBlock = alloca ptr, align 8
  %trueDest = alloca ptr, align 8
  %falseDest = alloca ptr, align 8
  %builder = alloca %"class.hermes::IRBuilder", align 8
  store ptr %CB, ptr %CB.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %0 = load ptr, ptr %CB.addr, align 8
  %call = call noundef ptr @_ZNK6hermes11Instruction9getParentEv(ptr noundef nonnull align 8 dereferenceable(132) %0)
  store ptr %call, ptr %currentBlock, align 8
  %1 = load ptr, ptr %CB.addr, align 8
  %call1 = call noundef ptr @_ZNK6hermes14CondBranchInst11getTrueDestEv(ptr noundef nonnull align 8 dereferenceable(132) %1)
  store ptr %call1, ptr %trueDest, align 8
  %2 = load ptr, ptr %CB.addr, align 8
  %call2 = call noundef ptr @_ZNK6hermes14CondBranchInst12getFalseDestEv(ptr noundef nonnull align 8 dereferenceable(132) %2)
  store ptr %call2, ptr %falseDest, align 8
  %3 = load ptr, ptr %trueDest, align 8
  %4 = load ptr, ptr %dest.addr, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %trueDest, align 8
  %6 = load ptr, ptr %currentBlock, align 8
  call void @_ZL18removeEntryFromPhiPN6hermes10BasicBlockES1_(ptr noundef %5, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %falseDest, align 8
  %8 = load ptr, ptr %dest.addr, align 8
  %cmp3 = icmp ne ptr %7, %8
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %falseDest, align 8
  %10 = load ptr, ptr %currentBlock, align 8
  call void @_ZL18removeEntryFromPhiPN6hermes10BasicBlockES1_(ptr noundef %9, ptr noundef %10)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %11 = load ptr, ptr %currentBlock, align 8
  %call6 = call noundef ptr @_ZNK6hermes10BasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  call void @_ZN6hermes9IRBuilderC2EPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %call6)
  %12 = load ptr, ptr %currentBlock, align 8
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %12)
  %13 = load ptr, ptr %dest.addr, align 8
  %call7 = call noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %13)
  %14 = load ptr, ptr %CB.addr, align 8
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %14)
  ret void
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
define linkonce_odr hidden noundef ptr @_ZNK6hermes14CondBranchInst12getConditionEv(ptr noundef nonnull align 8 dereferenceable(132) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %this1, i32 noundef 0)
  ret ptr %call
}

declare noundef ptr @_ZN6hermes13evalToBooleanERNS_9IRBuilderEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes11LiteralBool8getValueEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"class.hermes::LiteralBool", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %value, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator.18", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %NodePtr, align 8
  %call = call noundef ptr @_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %NodePtr2 = getelementptr inbounds %"class.llvh::ilist_iterator.18", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %NodePtr2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8dyn_castIN6hermes10BranchInstENS1_14TerminatorInstEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes10BranchInstEPNS1_14TerminatorInstEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %Val.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes10BranchInstENS1_14TerminatorInstEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes10BranchInst13getBranchDestEv(ptr noundef nonnull align 8 dereferenceable(132) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %this1, i32 noundef 0)
  %call2 = call noundef ptr @_ZN4llvh4castIN6hermes10BasicBlockENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL24isCrossCatchRegionBranchPN6hermes10BasicBlockES1_(ptr noundef %src, ptr noundef %dest) #0 {
entry:
  %retval = alloca i1, align 1
  %src.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %kind = alloca i8, align 1
  store ptr %src, ptr %src.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(132) ptr @_ZN6hermes10BasicBlock5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 16
  %call1 = call noundef zeroext i8 @_ZNK6hermes5Value7getKindEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr)
  store i8 %call1, ptr %kind, align 1
  %1 = load i8, ptr %kind, align 1
  %cmp = icmp eq i8 %1, 85
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i8, ptr %kind, align 1
  %cmp2 = icmp eq i8 %2, 60
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %3 = load i8, ptr %kind, align 1
  %cmp4 = icmp eq i8 %3, 56
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL15isUsedInPhiNodePN6hermes10BasicBlockE(ptr noundef %BB) #0 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i4 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %BB.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %use = alloca ptr, align 8
  store ptr %BB, ptr %BB.addr, align 8
  %0 = load ptr, ptr %BB.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr)
  store ptr %call, ptr %__range1, align 8
  %1 = load ptr, ptr %__range1, align 8
  store ptr %1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load ptr, ptr %this1.i, align 8
  store ptr %2, ptr %__begin1, align 8
  %3 = load ptr, ptr %__range1, align 8
  store ptr %3, ptr %this.addr.i4, align 8
  %this1.i5 = load ptr, ptr %this.addr.i4, align 8
  store ptr %this1.i5, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %4 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i5)
  %add.ptr.i = getelementptr inbounds ptr, ptr %4, i64 %call2.i
  store ptr %add.ptr.i, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load ptr, ptr %__begin1, align 8
  %6 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %__begin1, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %use, align 8
  %call3 = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes7PhiInstEPNS1_11InstructionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %use)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL32attemptBranchRemovalFromPhiNodesPN6hermes10BasicBlockE(ptr noundef %BB) #0 {
entry:
  %this.addr.i.i168 = alloca ptr, align 8
  %this.addr.i169 = alloca ptr, align 8
  %this.addr.i166 = alloca ptr, align 8
  %this.addr.i.i160 = alloca ptr, align 8
  %this.addr.i161 = alloca ptr, align 8
  %this.addr.i.i154 = alloca ptr, align 8
  %this.addr.i155 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i152 = alloca ptr, align 8
  %this.addr.i150 = alloca ptr, align 8
  %this.addr.i148 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %BB.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::ilist_iterator", align 8
  %blockParents = alloca %"class.llvh::SmallPtrSet", align 8
  %orderedParents = alloca %"class.llvh::SmallVector.41", align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %user = alloca ptr, align 8
  %ref.tmp17 = alloca ptr, align 8
  %tmp = alloca %"struct.std::pair.47", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %phiBlock = alloca ptr, align 8
  %__range125 = alloca ptr, align 8
  %__begin128 = alloca ptr, align 8
  %__end130 = alloca ptr, align 8
  %user35 = alloca ptr, align 8
  %phi = alloca ptr, align 8
  %ourValue = alloca ptr, align 8
  %i = alloca i32, align 4
  %entry48 = alloca %"struct.std::pair.39", align 8
  %i61 = alloca i32, align 4
  %entry66 = alloca %"struct.std::pair.39", align 8
  %__range187 = alloca ptr, align 8
  %__begin190 = alloca ptr, align 8
  %__end192 = alloca ptr, align 8
  %user97 = alloca ptr, align 8
  %phi98 = alloca ptr, align 8
  %ourValue102 = alloca ptr, align 8
  %numEntries = alloca i32, align 4
  %i104 = alloca i32, align 4
  %entry108 = alloca %"struct.std::pair.39", align 8
  %i118 = alloca i32, align 4
  %pair = alloca %"struct.std::pair.39", align 8
  %__range3 = alloca ptr, align 8
  %__begin3 = alloca ptr, align 8
  %__end3 = alloca ptr, align 8
  %parent = alloca ptr, align 8
  store ptr %BB, ptr %BB.addr, align 8
  %0 = load ptr, ptr %BB.addr, align 8
  %call = call noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %1 = load ptr, ptr %BB.addr, align 8
  %call1 = call ptr @_ZN6hermes10BasicBlock5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(132) ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %cmp = icmp ne ptr %call, %call2
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %BB.addr, align 8
  %call3 = call noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
  %add.ptr = getelementptr inbounds i8, ptr %call3, i64 16
  %call4 = call noundef zeroext i8 @_ZNK6hermes5Value7getKindEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr)
  %cmp5 = icmp ne i8 %call4, 77
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %cmp5, %lor.rhs ]
  br i1 %3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.end
  call void @_ZN4llvh11SmallPtrSetIPN6hermes10BasicBlockELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %blockParents)
  call void @_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %orderedParents)
  %4 = load ptr, ptr %BB.addr, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %4, i64 16
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr6)
  store ptr %call7, ptr %__range1, align 8
  %5 = load ptr, ptr %__range1, align 8
  store ptr %5, ptr %this.addr.i150, align 8
  %this1.i151 = load ptr, ptr %this.addr.i150, align 8
  %6 = load ptr, ptr %this1.i151, align 8
  store ptr %6, ptr %__begin1, align 8
  %7 = load ptr, ptr %__range1, align 8
  store ptr %7, ptr %this.addr.i161, align 8
  %this1.i162 = load ptr, ptr %this.addr.i161, align 8
  store ptr %this1.i162, ptr %this.addr.i.i160, align 8
  %this1.i.i163 = load ptr, ptr %this.addr.i.i160, align 8
  %8 = load ptr, ptr %this1.i.i163, align 8
  %call2.i164 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i162)
  %add.ptr.i165 = getelementptr inbounds ptr, ptr %8, i64 %call2.i164
  store ptr %add.ptr.i165, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load ptr, ptr %__begin1, align 8
  %10 = load ptr, ptr %__end1, align 8
  %cmp10 = icmp ne ptr %9, %10
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %__begin1, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %user, align 8
  %13 = load ptr, ptr %user, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %13, i64 16
  %call12 = call noundef zeroext i8 @_ZNK6hermes5Value7getKindEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr11)
  switch i8 %call12, label %sw.default [
    i8 77, label %sw.bb
    i8 81, label %sw.bb
    i8 80, label %sw.bb
    i8 82, label %sw.bb
    i8 83, label %sw.bb
    i8 33, label %sw.bb21
  ]

sw.bb:                                            ; preds = %for.body, %for.body, %for.body, %for.body, %for.body
  %14 = load ptr, ptr %user, align 8
  %call13 = call noundef ptr @_ZNK6hermes11Instruction9getParentEv(ptr noundef nonnull align 8 dereferenceable(132) %14)
  %call14 = call noundef i32 @_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5countEPKS2_(ptr noundef nonnull align 8 dereferenceable(28) %blockParents, ptr noundef %call13)
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %sw.bb
  %15 = load ptr, ptr %user, align 8
  %call18 = call noundef ptr @_ZNK6hermes11Instruction9getParentEv(ptr noundef nonnull align 8 dereferenceable(132) %15)
  store ptr %call18, ptr %ref.tmp17, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %orderedParents, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17)
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %sw.bb
  %16 = load ptr, ptr %user, align 8
  %call20 = call noundef ptr @_ZNK6hermes11Instruction9getParentEv(ptr noundef nonnull align 8 dereferenceable(132) %16)
  call void @_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_(ptr sret(%"struct.std::pair.47") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(28) %blockParents, ptr noundef %call20)
  br label %sw.epilog

sw.bb21:                                          ; preds = %for.body
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

sw.epilog:                                        ; preds = %sw.bb21, %if.end19
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %17 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %call22 = call noundef zeroext i1 @_ZNK4llvh19SmallPtrSetImplBase5emptyEv(ptr noundef nonnull align 8 dereferenceable(28) %blockParents)
  br i1 %call22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %for.end
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end24:                                         ; preds = %for.end
  store ptr null, ptr %phiBlock, align 8
  %18 = load ptr, ptr %BB.addr, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %18, i64 16
  %call27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr26)
  store ptr %call27, ptr %__range125, align 8
  %19 = load ptr, ptr %__range125, align 8
  store ptr %19, ptr %this.addr.i148, align 8
  %this1.i149 = load ptr, ptr %this.addr.i148, align 8
  %20 = load ptr, ptr %this1.i149, align 8
  store ptr %20, ptr %__begin128, align 8
  %21 = load ptr, ptr %__range125, align 8
  store ptr %21, ptr %this.addr.i155, align 8
  %this1.i156 = load ptr, ptr %this.addr.i155, align 8
  store ptr %this1.i156, ptr %this.addr.i.i154, align 8
  %this1.i.i157 = load ptr, ptr %this.addr.i.i154, align 8
  %22 = load ptr, ptr %this1.i.i157, align 8
  %call2.i158 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i156)
  %add.ptr.i159 = getelementptr inbounds ptr, ptr %22, i64 %call2.i158
  store ptr %add.ptr.i159, ptr %__end130, align 8
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc81, %if.end24
  %23 = load ptr, ptr %__begin128, align 8
  %24 = load ptr, ptr %__end130, align 8
  %cmp33 = icmp ne ptr %23, %24
  br i1 %cmp33, label %for.body34, label %for.end83

for.body34:                                       ; preds = %for.cond32
  %25 = load ptr, ptr %__begin128, align 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %user35, align 8
  %27 = load ptr, ptr %user35, align 8
  %call36 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes7PhiInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %27)
  store ptr %call36, ptr %phi, align 8
  %28 = load ptr, ptr %phi, align 8
  %tobool = icmp ne ptr %28, null
  br i1 %tobool, label %if.then37, label %if.end80

if.then37:                                        ; preds = %for.body34
  %29 = load ptr, ptr %phiBlock, align 8
  %tobool38 = icmp ne ptr %29, null
  br i1 %tobool38, label %land.lhs.true, label %if.end42

land.lhs.true:                                    ; preds = %if.then37
  %30 = load ptr, ptr %phi, align 8
  %call39 = call noundef ptr @_ZNK6hermes11Instruction9getParentEv(ptr noundef nonnull align 8 dereferenceable(132) %30)
  %31 = load ptr, ptr %phiBlock, align 8
  %cmp40 = icmp ne ptr %call39, %31
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %land.lhs.true
  unreachable

if.end42:                                         ; preds = %land.lhs.true, %if.then37
  %32 = load ptr, ptr %phi, align 8
  %call43 = call noundef ptr @_ZNK6hermes11Instruction9getParentEv(ptr noundef nonnull align 8 dereferenceable(132) %32)
  store ptr %call43, ptr %phiBlock, align 8
  store ptr null, ptr %ourValue, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond44

for.cond44:                                       ; preds = %for.inc56, %if.end42
  %33 = load i32, ptr %i, align 4
  %34 = load ptr, ptr %phi, align 8
  %call45 = call noundef i32 @_ZNK6hermes7PhiInst13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(132) %34)
  %cmp46 = icmp ult i32 %33, %call45
  br i1 %cmp46, label %for.body47, label %for.end57

for.body47:                                       ; preds = %for.cond44
  %35 = load ptr, ptr %phi, align 8
  %36 = load i32, ptr %i, align 4
  %call49 = call { ptr, ptr } @_ZNK6hermes7PhiInst8getEntryEj(ptr noundef nonnull align 8 dereferenceable(132) %35, i32 noundef %36)
  %37 = getelementptr inbounds { ptr, ptr }, ptr %entry48, i32 0, i32 0
  %38 = extractvalue { ptr, ptr } %call49, 0
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %entry48, i32 0, i32 1
  %40 = extractvalue { ptr, ptr } %call49, 1
  store ptr %40, ptr %39, align 8
  %second = getelementptr inbounds %"struct.std::pair.39", ptr %entry48, i32 0, i32 1
  %41 = load ptr, ptr %second, align 8
  %42 = load ptr, ptr %BB.addr, align 8
  %cmp50 = icmp eq ptr %41, %42
  br i1 %cmp50, label %if.then51, label %if.end55

if.then51:                                        ; preds = %for.body47
  %43 = load ptr, ptr %ourValue, align 8
  %tobool52 = icmp ne ptr %43, null
  br i1 %tobool52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.then51
  unreachable

if.end54:                                         ; preds = %if.then51
  %first = getelementptr inbounds %"struct.std::pair.39", ptr %entry48, i32 0, i32 0
  %44 = load ptr, ptr %first, align 8
  store ptr %44, ptr %ourValue, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %for.body47
  br label %for.inc56

for.inc56:                                        ; preds = %if.end55
  %45 = load i32, ptr %i, align 4
  %inc = add i32 %45, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond44, !llvm.loop !11

for.end57:                                        ; preds = %for.cond44
  %46 = load ptr, ptr %ourValue, align 8
  %tobool58 = icmp ne ptr %46, null
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %for.end57
  unreachable

if.end60:                                         ; preds = %for.end57
  store i32 0, ptr %i61, align 4
  br label %for.cond62

for.cond62:                                       ; preds = %for.inc77, %if.end60
  %47 = load i32, ptr %i61, align 4
  %48 = load ptr, ptr %phi, align 8
  %call63 = call noundef i32 @_ZNK6hermes7PhiInst13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(132) %48)
  %cmp64 = icmp ult i32 %47, %call63
  br i1 %cmp64, label %for.body65, label %for.end79

for.body65:                                       ; preds = %for.cond62
  %49 = load ptr, ptr %phi, align 8
  %50 = load i32, ptr %i61, align 4
  %call67 = call { ptr, ptr } @_ZNK6hermes7PhiInst8getEntryEj(ptr noundef nonnull align 8 dereferenceable(132) %49, i32 noundef %50)
  %51 = getelementptr inbounds { ptr, ptr }, ptr %entry66, i32 0, i32 0
  %52 = extractvalue { ptr, ptr } %call67, 0
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds { ptr, ptr }, ptr %entry66, i32 0, i32 1
  %54 = extractvalue { ptr, ptr } %call67, 1
  store ptr %54, ptr %53, align 8
  %second68 = getelementptr inbounds %"struct.std::pair.39", ptr %entry66, i32 0, i32 1
  %55 = load ptr, ptr %second68, align 8
  %call69 = call noundef i32 @_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5countEPKS2_(ptr noundef nonnull align 8 dereferenceable(28) %blockParents, ptr noundef %55)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.then71, label %if.end76

if.then71:                                        ; preds = %for.body65
  %first72 = getelementptr inbounds %"struct.std::pair.39", ptr %entry66, i32 0, i32 0
  %56 = load ptr, ptr %first72, align 8
  %57 = load ptr, ptr %ourValue, align 8
  %cmp73 = icmp eq ptr %56, %57
  br i1 %cmp73, label %if.then74, label %if.else

if.then74:                                        ; preds = %if.then71
  br label %if.end75

if.else:                                          ; preds = %if.then71
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end75:                                         ; preds = %if.then74
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %for.body65
  br label %for.inc77

for.inc77:                                        ; preds = %if.end76
  %58 = load i32, ptr %i61, align 4
  %inc78 = add i32 %58, 1
  store i32 %inc78, ptr %i61, align 4
  br label %for.cond62, !llvm.loop !12

for.end79:                                        ; preds = %for.cond62
  br label %if.end80

if.end80:                                         ; preds = %for.end79, %for.body34
  br label %for.inc81

for.inc81:                                        ; preds = %if.end80
  %59 = load ptr, ptr %__begin128, align 8
  %incdec.ptr82 = getelementptr inbounds ptr, ptr %59, i32 1
  store ptr %incdec.ptr82, ptr %__begin128, align 8
  br label %for.cond32

for.end83:                                        ; preds = %for.cond32
  %60 = load ptr, ptr %phiBlock, align 8
  %tobool84 = icmp ne ptr %60, null
  br i1 %tobool84, label %if.end86, label %if.then85

if.then85:                                        ; preds = %for.end83
  unreachable

if.end86:                                         ; preds = %for.end83
  %61 = load ptr, ptr %BB.addr, align 8
  %add.ptr88 = getelementptr inbounds i8, ptr %61, i64 16
  %call89 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr88)
  store ptr %call89, ptr %__range187, align 8
  %62 = load ptr, ptr %__range187, align 8
  store ptr %62, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %63 = load ptr, ptr %this1.i, align 8
  store ptr %63, ptr %__begin190, align 8
  %64 = load ptr, ptr %__range187, align 8
  store ptr %64, ptr %this.addr.i152, align 8
  %this1.i153 = load ptr, ptr %this.addr.i152, align 8
  store ptr %this1.i153, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %65 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i153)
  %add.ptr.i = getelementptr inbounds ptr, ptr %65, i64 %call2.i
  store ptr %add.ptr.i, ptr %__end192, align 8
  br label %for.cond94

for.cond94:                                       ; preds = %for.inc142, %if.end86
  %66 = load ptr, ptr %__begin190, align 8
  %67 = load ptr, ptr %__end192, align 8
  %cmp95 = icmp ne ptr %66, %67
  br i1 %cmp95, label %for.body96, label %for.end144

for.body96:                                       ; preds = %for.cond94
  %68 = load ptr, ptr %__begin190, align 8
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %user97, align 8
  %70 = load ptr, ptr %user97, align 8
  %call99 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes7PhiInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %70)
  store ptr %call99, ptr %phi98, align 8
  %71 = load ptr, ptr %phi98, align 8
  %tobool100 = icmp ne ptr %71, null
  br i1 %tobool100, label %if.then101, label %if.end141

if.then101:                                       ; preds = %for.body96
  store ptr null, ptr %ourValue102, align 8
  %72 = load ptr, ptr %phi98, align 8
  %call103 = call noundef i32 @_ZNK6hermes7PhiInst13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(132) %72)
  store i32 %call103, ptr %numEntries, align 4
  store i32 0, ptr %i104, align 4
  br label %for.cond105

for.cond105:                                      ; preds = %for.inc115, %if.then101
  %73 = load i32, ptr %i104, align 4
  %74 = load i32, ptr %numEntries, align 4
  %cmp106 = icmp ult i32 %73, %74
  br i1 %cmp106, label %for.body107, label %for.end117

for.body107:                                      ; preds = %for.cond105
  %75 = load ptr, ptr %phi98, align 8
  %76 = load i32, ptr %i104, align 4
  %call109 = call { ptr, ptr } @_ZNK6hermes7PhiInst8getEntryEj(ptr noundef nonnull align 8 dereferenceable(132) %75, i32 noundef %76)
  %77 = getelementptr inbounds { ptr, ptr }, ptr %entry108, i32 0, i32 0
  %78 = extractvalue { ptr, ptr } %call109, 0
  store ptr %78, ptr %77, align 8
  %79 = getelementptr inbounds { ptr, ptr }, ptr %entry108, i32 0, i32 1
  %80 = extractvalue { ptr, ptr } %call109, 1
  store ptr %80, ptr %79, align 8
  %second110 = getelementptr inbounds %"struct.std::pair.39", ptr %entry108, i32 0, i32 1
  %81 = load ptr, ptr %second110, align 8
  %82 = load ptr, ptr %BB.addr, align 8
  %cmp111 = icmp eq ptr %81, %82
  br i1 %cmp111, label %if.then112, label %if.end114

if.then112:                                       ; preds = %for.body107
  %first113 = getelementptr inbounds %"struct.std::pair.39", ptr %entry108, i32 0, i32 0
  %83 = load ptr, ptr %first113, align 8
  store ptr %83, ptr %ourValue102, align 8
  br label %if.end114

if.end114:                                        ; preds = %if.then112, %for.body107
  br label %for.inc115

for.inc115:                                       ; preds = %if.end114
  %84 = load i32, ptr %i104, align 4
  %inc116 = add i32 %84, 1
  store i32 %inc116, ptr %i104, align 4
  br label %for.cond105, !llvm.loop !13

for.end117:                                       ; preds = %for.cond105
  %85 = load ptr, ptr %phi98, align 8
  %call119 = call noundef i32 @_ZNK6hermes7PhiInst13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(132) %85)
  %sub = sub i32 %call119, 1
  store i32 %sub, ptr %i118, align 4
  br label %for.cond120

for.cond120:                                      ; preds = %for.inc131, %for.end117
  %86 = load i32, ptr %i118, align 4
  %cmp121 = icmp sge i32 %86, 0
  br i1 %cmp121, label %for.body122, label %for.end132

for.body122:                                      ; preds = %for.cond120
  %87 = load ptr, ptr %phi98, align 8
  %88 = load i32, ptr %i118, align 4
  %call123 = call { ptr, ptr } @_ZNK6hermes7PhiInst8getEntryEj(ptr noundef nonnull align 8 dereferenceable(132) %87, i32 noundef %88)
  %89 = getelementptr inbounds { ptr, ptr }, ptr %pair, i32 0, i32 0
  %90 = extractvalue { ptr, ptr } %call123, 0
  store ptr %90, ptr %89, align 8
  %91 = getelementptr inbounds { ptr, ptr }, ptr %pair, i32 0, i32 1
  %92 = extractvalue { ptr, ptr } %call123, 1
  store ptr %92, ptr %91, align 8
  %second124 = getelementptr inbounds %"struct.std::pair.39", ptr %pair, i32 0, i32 1
  %93 = load ptr, ptr %second124, align 8
  %94 = load ptr, ptr %BB.addr, align 8
  %cmp125 = icmp eq ptr %93, %94
  br i1 %cmp125, label %if.then129, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body122
  %second126 = getelementptr inbounds %"struct.std::pair.39", ptr %pair, i32 0, i32 1
  %95 = load ptr, ptr %second126, align 8
  %call127 = call noundef i32 @_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5countEPKS2_(ptr noundef nonnull align 8 dereferenceable(28) %blockParents, ptr noundef %95)
  %tobool128 = icmp ne i32 %call127, 0
  br i1 %tobool128, label %if.then129, label %if.end130

if.then129:                                       ; preds = %lor.lhs.false, %for.body122
  %96 = load ptr, ptr %phi98, align 8
  %97 = load i32, ptr %i118, align 4
  call void @_ZN6hermes7PhiInst11removeEntryEj(ptr noundef nonnull align 8 dereferenceable(132) %96, i32 noundef %97)
  br label %if.end130

if.end130:                                        ; preds = %if.then129, %lor.lhs.false
  br label %for.inc131

for.inc131:                                       ; preds = %if.end130
  %98 = load i32, ptr %i118, align 4
  %dec = add nsw i32 %98, -1
  store i32 %dec, ptr %i118, align 4
  br label %for.cond120, !llvm.loop !14

for.end132:                                       ; preds = %for.cond120
  store ptr %orderedParents, ptr %__range3, align 8
  %99 = load ptr, ptr %__range3, align 8
  store ptr %99, ptr %this.addr.i166, align 8
  %this1.i167 = load ptr, ptr %this.addr.i166, align 8
  %100 = load ptr, ptr %this1.i167, align 8
  store ptr %100, ptr %__begin3, align 8
  %101 = load ptr, ptr %__range3, align 8
  store ptr %101, ptr %this.addr.i169, align 8
  %this1.i170 = load ptr, ptr %this.addr.i169, align 8
  store ptr %this1.i170, ptr %this.addr.i.i168, align 8
  %this1.i.i171 = load ptr, ptr %this.addr.i.i168, align 8
  %102 = load ptr, ptr %this1.i.i171, align 8
  %call2.i172 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i170)
  %add.ptr.i173 = getelementptr inbounds ptr, ptr %102, i64 %call2.i172
  store ptr %add.ptr.i173, ptr %__end3, align 8
  br label %for.cond135

for.cond135:                                      ; preds = %for.inc138, %for.end132
  %103 = load ptr, ptr %__begin3, align 8
  %104 = load ptr, ptr %__end3, align 8
  %cmp136 = icmp ne ptr %103, %104
  br i1 %cmp136, label %for.body137, label %for.end140

for.body137:                                      ; preds = %for.cond135
  %105 = load ptr, ptr %__begin3, align 8
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %parent, align 8
  %107 = load ptr, ptr %phi98, align 8
  %108 = load ptr, ptr %ourValue102, align 8
  %109 = load ptr, ptr %parent, align 8
  call void @_ZN6hermes7PhiInst8addEntryEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(132) %107, ptr noundef %108, ptr noundef %109)
  br label %for.inc138

for.inc138:                                       ; preds = %for.body137
  %110 = load ptr, ptr %__begin3, align 8
  %incdec.ptr139 = getelementptr inbounds ptr, ptr %110, i32 1
  store ptr %incdec.ptr139, ptr %__begin3, align 8
  br label %for.cond135

for.end140:                                       ; preds = %for.cond135
  br label %if.end141

if.end141:                                        ; preds = %for.end140, %for.body96
  br label %for.inc142

for.inc142:                                       ; preds = %if.end141
  %111 = load ptr, ptr %__begin190, align 8
  %incdec.ptr143 = getelementptr inbounds ptr, ptr %111, i32 1
  store ptr %incdec.ptr143, ptr %__begin190, align 8
  br label %for.cond94

for.end144:                                       ; preds = %for.cond94
  %112 = load ptr, ptr %BB.addr, align 8
  %add.ptr145 = getelementptr inbounds i8, ptr %112, i64 16
  %113 = load ptr, ptr %phiBlock, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %for.end144
  %add.ptr146 = getelementptr inbounds i8, ptr %113, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %for.end144
  %cast.result = phi ptr [ %add.ptr146, %cast.notnull ], [ null, %for.end144 ]
  call void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr145, ptr noundef %cast.result)
  %115 = load ptr, ptr %BB.addr, align 8
  call void @_ZN6hermes10BasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(80) %115)
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %cast.end, %if.else, %if.then23, %sw.default
  call void @_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %orderedParents) #9
  call void @_ZN4llvh11SmallPtrSetIPN6hermes10BasicBlockELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %blockParents) #9
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %116 = load i1, ptr %retval, align 1
  ret i1 %116
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
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes10pred_emptyEPKNS_10BasicBlockE(ptr noundef %BB) #0 comdat {
entry:
  %BB.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::PredIterator", align 8
  %ref.tmp1 = alloca %"class.hermes::PredIterator", align 8
  store ptr %BB, ptr %BB.addr, align 8
  %0 = load ptr, ptr %BB.addr, align 8
  %call = call { ptr, ptr } @_ZN6hermes10pred_beginEPKNS_10BasicBlockE(ptr noundef %0)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %BB.addr, align 8
  %call2 = call { ptr, ptr } @_ZN6hermes8pred_endEPKNS_10BasicBlockE(ptr noundef %5)
  %6 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp1, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %call2, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp1, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %call2, 1
  store ptr %9, ptr %8, align 8
  %call3 = call noundef zeroext i1 @_ZNK6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEeqERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1)
  ret i1 %call3
}

declare void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes10pred_countEPKNS_10BasicBlockE(ptr noundef %BB) #0 comdat {
entry:
  %BB.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::PredIterator", align 8
  %agg.tmp1 = alloca %"class.hermes::PredIterator", align 8
  store ptr %BB, ptr %BB.addr, align 8
  %0 = load ptr, ptr %BB.addr, align 8
  %call = call { ptr, ptr } @_ZN6hermes10pred_beginEPKNS_10BasicBlockE(ptr noundef %0)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %BB.addr, align 8
  %call2 = call { ptr, ptr } @_ZN6hermes8pred_endEPKNS_10BasicBlockE(ptr noundef %5)
  %6 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp1, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %call2, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp1, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %call2, 1
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp1, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp1, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %call3 = call noundef i64 @_ZSt8distanceIN6hermes12PredIteratorIKNS0_10BasicBlockEPKPNS0_11InstructionEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_(ptr %11, ptr %13, ptr %15, ptr %17)
  %conv = trunc i64 %call3 to i32
  ret i32 %conv
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
define linkonce_odr hidden noundef ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(132) ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

declare void @_ZN6hermes11Instruction10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef) #1

declare void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132)) #1

declare void @_ZN6hermes10BasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(80)) #1

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

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
  %retval = alloca %"class.llvh::ilist_iterator.18", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::ilist_iterator.18", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Sentinel = getelementptr inbounds %"class.llvh::simple_ilist", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %Sentinel)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %call, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator.18", ptr %retval, i32 0, i32 0
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
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator.18", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %N.addr, align 8
  store ptr %0, ptr %NodePtr, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvh12simple_ilistIN6hermes10BasicBlockEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator.18", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Sentinel = getelementptr inbounds %"class.llvh::simple_ilist", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(16) %Sentinel)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator.18", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes10SwitchInstEPNS1_14TerminatorInstEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes10SwitchInstEKPNS1_14TerminatorInstEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes10SwitchInstENS1_14TerminatorInstEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes10SwitchInstEPNS1_14TerminatorInstES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes10SwitchInstEKPNS1_14TerminatorInstEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes14TerminatorInstEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes10SwitchInstEPKNS1_14TerminatorInstES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes10SwitchInstEPKNS1_14TerminatorInstES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes10SwitchInstEPKNS1_14TerminatorInstEE4doitES5_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes14TerminatorInstEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh13simplify_typeIPN6hermes14TerminatorInstEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes10SwitchInstEPKNS1_14TerminatorInstEE4doitES5_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes10SwitchInstENS1_14TerminatorInstEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(132) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes10SwitchInstENS1_14TerminatorInstEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(132) %Val) #0 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZN6hermes10SwitchInst7classofEPKNS_5ValueE(ptr noundef %cast.result)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes10SwitchInst7classofEPKNS_5ValueE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6hermes5Value7getKindEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %call1 = call noundef zeroext i1 @_ZN6hermesL7kindIsAENS_9ValueKindES0_(i8 noundef zeroext %call, i8 noundef zeroext 80)
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh13simplify_typeIPN6hermes14TerminatorInstEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes10SwitchInstEPNS1_14TerminatorInstES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK6hermes11Instruction9getParentEv(ptr noundef nonnull align 8 dereferenceable(132) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Parent = getelementptr inbounds %"class.hermes::Instruction", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %Parent, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes10BasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Parent = getelementptr inbounds %"class.hermes::BasicBlock", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %Parent, align 8
  ret ptr %0
}

declare void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #1

declare noundef ptr @_ZNK6hermes10SwitchInst13getInputValueEv(ptr noundef nonnull align 8 dereferenceable(132)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8dyn_castIN6hermes7LiteralENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes7LiteralEPNS1_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %Val.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes7LiteralENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

declare noundef ptr @_ZNK6hermes10SwitchInst21getDefaultDestinationEv(ptr noundef nonnull align 8 dereferenceable(132)) #1

declare noundef i32 @_ZNK6hermes10SwitchInst14getNumCasePairEv(ptr noundef nonnull align 8 dereferenceable(132)) #1

declare { ptr, ptr } @_ZNK6hermes10SwitchInst11getCasePairEj(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes10SwitchInst16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(132) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6hermes10SwitchInst14getNumCasePairEv(ptr noundef nonnull align 8 dereferenceable(132) %this1)
  %add = add i32 %call, 1
  ret i32 %add
}

declare noundef ptr @_ZNK6hermes10SwitchInst12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef) #1

declare noundef zeroext i1 @_ZN6hermes27deleteIncomingBlockFromPhisEPNS_10BasicBlockES1_(ptr noundef, ptr noundef) #1

declare noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes7LiteralEPNS1_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes7LiteralEKPNS1_5ValueEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes7LiteralENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes7LiteralEPNS1_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes7LiteralEKPNS1_5ValueEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes5ValueEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes7LiteralEPKNS1_5ValueES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes7LiteralEPKNS1_5ValueES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes7LiteralEPKNS1_5ValueEE4doitES5_(ptr noundef %1)
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes7LiteralEPKNS1_5ValueEE4doitES5_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes7LiteralENS1_5ValueEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes7LiteralENS1_5ValueEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes7Literal7classofEPKNS_5ValueE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes7Literal7classofEPKNS_5ValueE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6hermes5Value7getKindEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %call1 = call noundef zeroext i1 @_ZN6hermesL7kindIsAENS_9ValueKindES0_(i8 noundef zeroext %call, i8 noundef zeroext 110)
  ret i1 %call1
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes7LiteralEPNS1_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes14CondBranchInstEPNS1_14TerminatorInstEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes14CondBranchInstEKPNS1_14TerminatorInstEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes14CondBranchInstENS1_14TerminatorInstEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes14CondBranchInstEPNS1_14TerminatorInstES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes14CondBranchInstEKPNS1_14TerminatorInstEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes14TerminatorInstEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes14CondBranchInstEPKNS1_14TerminatorInstES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes14CondBranchInstEPKNS1_14TerminatorInstES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes14CondBranchInstEPKNS1_14TerminatorInstEE4doitES5_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes14CondBranchInstEPKNS1_14TerminatorInstEE4doitES5_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes14CondBranchInstENS1_14TerminatorInstEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(132) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes14CondBranchInstENS1_14TerminatorInstEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(132) %Val) #0 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZN6hermes14CondBranchInst7classofEPKNS_5ValueE(ptr noundef %cast.result)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes14CondBranchInst7classofEPKNS_5ValueE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6hermes5Value7getKindEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %call1 = call noundef zeroext i1 @_ZN6hermesL7kindIsAENS_9ValueKindES0_(i8 noundef zeroext %call, i8 noundef zeroext 81)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes14CondBranchInstEPNS1_14TerminatorInstES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes10BasicBlockENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes10BasicBlockEPNS1_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

declare noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes10BasicBlockEPNS1_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %Res2 = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %cast.null, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %sub.ptr = getelementptr inbounds i8, ptr %1, i64 -16
  br label %cast.end

cast.null:                                        ; preds = %entry
  br label %cast.end

cast.end:                                         ; preds = %cast.null, %cast.notnull
  %3 = phi ptr [ %sub.ptr, %cast.notnull ], [ null, %cast.null ]
  store ptr %3, ptr %Res2, align 8
  %4 = load ptr, ptr %Res2, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL18removeEntryFromPhiPN6hermes10BasicBlockES1_(ptr noundef %BB, ptr noundef %edge) #0 {
entry:
  %BB.addr = alloca ptr, align 8
  %edge.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.llvh::ilist_iterator", align 8
  %__end1 = alloca %"class.llvh::ilist_iterator", align 8
  %it = alloca ptr, align 8
  %P = alloca ptr, align 8
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %E = alloca %"struct.std::pair.39", align 8
  store ptr %BB, ptr %BB.addr, align 8
  store ptr %edge, ptr %edge.addr, align 8
  %0 = load ptr, ptr %BB.addr, align 8
  store ptr %0, ptr %__range1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call = call ptr @_ZN6hermes10BasicBlock5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %__begin1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %__range1, align 8
  %call1 = call ptr @_ZN6hermes10BasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
  %coerce.dive2 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %__end1, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc13, %entry
  %call3 = call noundef zeroext i1 @_ZN4llvhneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %__begin1, ptr noundef nonnull align 8 dereferenceable(8) %__end1)
  br i1 %call3, label %for.body, label %for.end15

for.body:                                         ; preds = %for.cond
  %call4 = call noundef nonnull align 8 dereferenceable(132) ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1)
  store ptr %call4, ptr %it, align 8
  %3 = load ptr, ptr %it, align 8
  %call5 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes7PhiInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %3)
  store ptr %call5, ptr %P, align 8
  %4 = load ptr, ptr %P, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc13

if.end:                                           ; preds = %for.body
  store i32 0, ptr %i, align 4
  %5 = load ptr, ptr %P, align 8
  %call6 = call noundef i32 @_ZNK6hermes7PhiInst13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(132) %5)
  store i32 %call6, ptr %e, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc, %if.end
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %e, align 4
  %cmp = icmp slt i32 %6, %7
  br i1 %cmp, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond7
  %8 = load ptr, ptr %P, align 8
  %9 = load i32, ptr %i, align 4
  %call9 = call { ptr, ptr } @_ZNK6hermes7PhiInst8getEntryEj(ptr noundef nonnull align 8 dereferenceable(132) %8, i32 noundef %9)
  %10 = getelementptr inbounds { ptr, ptr }, ptr %E, i32 0, i32 0
  %11 = extractvalue { ptr, ptr } %call9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %E, i32 0, i32 1
  %13 = extractvalue { ptr, ptr } %call9, 1
  store ptr %13, ptr %12, align 8
  %second = getelementptr inbounds %"struct.std::pair.39", ptr %E, i32 0, i32 1
  %14 = load ptr, ptr %second, align 8
  %15 = load ptr, ptr %edge.addr, align 8
  %cmp10 = icmp eq ptr %14, %15
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.body8
  %16 = load ptr, ptr %P, align 8
  %17 = load i32, ptr %i, align 4
  call void @_ZN6hermes7PhiInst11removeEntryEj(ptr noundef nonnull align 8 dereferenceable(132) %16, i32 noundef %17)
  br label %for.end

if.end12:                                         ; preds = %for.body8
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %18 = load i32, ptr %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond7, !llvm.loop !15

for.end:                                          ; preds = %if.then11, %for.cond7
  br label %for.inc13

for.inc13:                                        ; preds = %for.end, %if.then
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1)
  br label %for.cond

for.end15:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8dyn_castIN6hermes7PhiInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes7PhiInstEPNS1_11InstructionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %Val.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes7PhiInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

declare noundef i32 @_ZNK6hermes7PhiInst13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(132)) #1

declare { ptr, ptr } @_ZNK6hermes7PhiInst8getEntryEj(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef) #1

declare void @_ZN6hermes7PhiInst11removeEntryEj(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef) #1

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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes7PhiInstEPNS1_11InstructionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes7PhiInstEKPNS1_11InstructionEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes7PhiInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes7PhiInstEPNS1_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes7PhiInstEKPNS1_11InstructionEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes11InstructionEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes7PhiInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes7PhiInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes7PhiInstEPKNS1_11InstructionEE4doitES5_(ptr noundef %1)
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes7PhiInstEPKNS1_11InstructionEE4doitES5_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes7PhiInstENS1_11InstructionEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(132) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes7PhiInstENS1_11InstructionEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(132) %Val) #0 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZN6hermes7PhiInst7classofEPKNS_5ValueE(ptr noundef %cast.result)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes7PhiInst7classofEPKNS_5ValueE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6hermes5Value7getKindEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %call1 = call noundef zeroext i1 @_ZN6hermesL7kindIsAENS_9ValueKindES0_(i8 noundef zeroext %call, i8 noundef zeroext 33)
  ret i1 %call1
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes7PhiInstEPNS1_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh15ilist_node_baseILb0EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes10BranchInstEPNS1_14TerminatorInstEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes10BranchInstEKPNS1_14TerminatorInstEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes10BranchInstENS1_14TerminatorInstEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes10BranchInstEPNS1_14TerminatorInstES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes10BranchInstEKPNS1_14TerminatorInstEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes14TerminatorInstEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes10BranchInstEPKNS1_14TerminatorInstES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes10BranchInstEPKNS1_14TerminatorInstES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes10BranchInstEPKNS1_14TerminatorInstEE4doitES5_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes10BranchInstEPKNS1_14TerminatorInstEE4doitES5_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes10BranchInstENS1_14TerminatorInstEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(132) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes10BranchInstENS1_14TerminatorInstEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(132) %Val) #0 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZN6hermes10BranchInst7classofEPKNS_5ValueE(ptr noundef %cast.result)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes10BranchInst7classofEPKNS_5ValueE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6hermes5Value7getKindEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %call1 = call noundef zeroext i1 @_ZN6hermesL7kindIsAENS_9ValueKindES0_(i8 noundef zeroext %call, i8 noundef zeroext 77)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes10BranchInstEPNS1_14TerminatorInstES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(132) ptr @_ZN6hermes10BasicBlock5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %InstList = getelementptr inbounds %"class.hermes::BasicBlock", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(132) ptr @_ZN4llvh12simple_ilistIN6hermes11InstructionEJEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %InstList)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(132) ptr @_ZN4llvh12simple_ilistIN6hermes11InstructionEJEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::ilist_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZN4llvh12simple_ilistIN6hermes11InstructionEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(132) ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvh12simple_ilistIN6hermes11InstructionEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::ilist_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Sentinel = getelementptr inbounds %"class.llvh::simple_ilist.27", ptr %this1, i32 0, i32 0
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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

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
define linkonce_odr hidden void @_ZN4llvh11SmallPtrSetIPN6hermes10BasicBlockELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %SmallStorage = getelementptr inbounds %"class.llvh::SmallPtrSet", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [8 x ptr], ptr %SmallStorage, i64 0, i64 0
  call void @_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEEC2EPPKvj(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef %arraydecay, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIPN6hermes10BasicBlockEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5countEPKS2_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %Ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Ptr.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::SmallPtrSetIterator", align 8
  %ref.tmp2 = alloca %"class.llvh::SmallPtrSetIterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Ptr, ptr %Ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Ptr.addr, align 8
  %call = call { ptr, ptr } @_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE4findEPKS2_(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.llvh::SmallPtrSetIterator", ptr %ref.tmp, i32 0, i32 0
  %1 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %call3 = call { ptr, ptr } @_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE3endEv(ptr noundef nonnull align 8 dereferenceable(28) %this1)
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
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %Elt) #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
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
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %0 = load ptr, ptr %this1.i.i, align 8
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
define linkonce_odr hidden void @_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_(ptr noalias sret(%"struct.std::pair.47") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %Ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Ptr.addr = alloca ptr, align 8
  %p = alloca %"struct.std::pair.49", align 8
  %ref.tmp = alloca %"class.llvh::SmallPtrSetIterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Ptr, ptr %Ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Ptr.addr, align 8
  %call = call noundef ptr @_ZN4llvh21PointerLikeTypeTraitsIPN6hermes10BasicBlockEE16getAsVoidPointerES3_(ptr noundef %0)
  %call2 = call { ptr, i8 } @_ZN4llvh19SmallPtrSetImplBase10insert_impEPKv(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef %call)
  %1 = getelementptr inbounds { ptr, i8 }, ptr %p, i32 0, i32 0
  %2 = extractvalue { ptr, i8 } %call2, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i8 }, ptr %p, i32 0, i32 1
  %4 = extractvalue { ptr, i8 } %call2, 1
  store i8 %4, ptr %3, align 8
  %first = getelementptr inbounds %"struct.std::pair.49", ptr %p, i32 0, i32 0
  %5 = load ptr, ptr %first, align 8
  %call3 = call { ptr, ptr } @_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE12makeIteratorEPKPKv(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef %5)
  %coerce.dive = getelementptr inbounds %"class.llvh::SmallPtrSetIterator", ptr %ref.tmp, i32 0, i32 0
  %6 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %call3, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %call3, 1
  store ptr %9, ptr %8, align 8
  %second = getelementptr inbounds %"struct.std::pair.49", ptr %p, i32 0, i32 1
  call void @_ZSt9make_pairIN4llvh19SmallPtrSetIteratorIPN6hermes10BasicBlockEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_(ptr sret(%"struct.std::pair.47") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %second)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh19SmallPtrSetImplBase5emptyEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh19SmallPtrSetImplBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %this1)
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

declare void @_ZN6hermes7PhiInst8addEntryEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  store ptr %this1, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  store ptr %this1.i4, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i4)
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorImplIPN6hermes10BasicBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallPtrSetIPN6hermes10BasicBlockELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEEC2EPPKvj(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %SmallStorage, i32 noundef %SmallSize) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIPN6hermes10BasicBlockEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %N) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIPN6hermes10BasicBlockEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIPN6hermes10BasicBlockEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes10BasicBlockEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes10BasicBlockEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
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
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE4findEPKS2_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %Ptr) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::SmallPtrSetIterator", align 8
  %this.addr = alloca ptr, align 8
  %Ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Ptr, ptr %Ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Ptr.addr, align 8
  %call = call noundef ptr @_ZN4llvh21PointerLikeTypeTraitsIPKN6hermes10BasicBlockEE16getAsVoidPointerES4_(ptr noundef %0)
  %call2 = call noundef ptr @_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef %call)
  %call3 = call { ptr, ptr } @_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE12makeIteratorEPKPKv(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef %call2)
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
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE3endEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::SmallPtrSetIterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh19SmallPtrSetImplBase10EndPointerEv(ptr noundef nonnull align 8 dereferenceable(28) %this1)
  %call2 = call { ptr, ptr } @_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE12makeIteratorEPKPKv(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef %call)
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
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE12makeIteratorEPKPKv(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %P) #0 comdat align 2 {
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
  call void @_ZN4llvh19SmallPtrSetIteratorIPN6hermes10BasicBlockEEC2EPKPKvS8_RKNS_14DebugEpochBaseE(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %cond, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %P.addr, align 8
  %call4 = call noundef ptr @_ZNK4llvh19SmallPtrSetImplBase10EndPointerEv(ptr noundef nonnull align 8 dereferenceable(28) %this1)
  call void @_ZN4llvh19SmallPtrSetIteratorIPN6hermes10BasicBlockEEC2EPKPKvS8_RKNS_14DebugEpochBaseE(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %4, ptr noundef %call4, ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %coerce.dive = getelementptr inbounds %"class.llvh::SmallPtrSetIterator", ptr %retval, i32 0, i32 0
  %5 = load { ptr, ptr }, ptr %coerce.dive, align 8
  ret { ptr, ptr } %5
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
  br label %for.cond, !llvm.loop !16

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
define linkonce_odr hidden noundef ptr @_ZN4llvh21PointerLikeTypeTraitsIPKN6hermes10BasicBlockEE16getAsVoidPointerES4_(ptr noundef %P) #0 comdat align 2 {
entry:
  %P.addr = alloca ptr, align 8
  store ptr %P, ptr %P.addr, align 8
  %0 = load ptr, ptr %P.addr, align 8
  %call = call noundef ptr @_ZN4llvh21PointerLikeTypeTraitsIPN6hermes10BasicBlockEE16getAsVoidPointerES3_(ptr noundef %0)
  ret ptr %call
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
define linkonce_odr hidden void @_ZN4llvh19SmallPtrSetIteratorIPN6hermes10BasicBlockEEC2EPKPKvS8_RKNS_14DebugEpochBaseE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %BP, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch) unnamed_addr #0 comdat align 2 {
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
  br label %while.cond, !llvm.loop !17

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
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh19SmallPtrSetImplBase14getEmptyMarkerEv() #0 comdat align 2 {
entry:
  ret ptr inttoptr (i64 -1 to ptr)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh19SmallPtrSetImplBase18getTombstoneMarkerEv() #0 comdat align 2 {
entry:
  ret ptr inttoptr (i64 -2 to ptr)
}

declare noundef ptr @_ZNK4llvh19SmallPtrSetImplBase13FindBucketForEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh21PointerLikeTypeTraitsIPN6hermes10BasicBlockEE16getAsVoidPointerES3_(ptr noundef %P) #0 comdat align 2 {
entry:
  %P.addr = alloca ptr, align 8
  store ptr %P, ptr %P.addr, align 8
  %0 = load ptr, ptr %P.addr, align 8
  ret ptr %0
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
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinSize, ptr %MinSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %MinSize.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIPN6hermes10BasicBlockEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0, i64 noundef 8)
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
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIPN6hermes10BasicBlockEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinCapacity, i64 noundef %TSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinCapacity.addr = alloca i64, align 8
  %TSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinCapacity, ptr %MinCapacity.addr, align 8
  store i64 %TSize, ptr %TSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes10BasicBlockEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %MinCapacity.addr, align 8
  %1 = load i64, ptr %TSize.addr, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0, i64 noundef %1)
  ret void
}

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvh19SmallPtrSetImplBase10insert_impEPKv(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %Ptr) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.49", align 8
  %this.addr = alloca ptr, align 8
  %Ptr.addr = alloca ptr, align 8
  %LastTombstone = alloca ptr, align 8
  %APtr = alloca ptr, align 8
  %E = alloca ptr, align 8
  %Value = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::pair.52", align 8
  %ref.tmp5 = alloca i8, align 1
  %ref.tmp13 = alloca %"struct.std::pair.52", align 8
  %ref.tmp14 = alloca i8, align 1
  %ref.tmp22 = alloca %"struct.std::pair.52", align 8
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
  br label %for.cond, !llvm.loop !19

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
define linkonce_odr hidden void @_ZSt9make_pairIN4llvh19SmallPtrSetIteratorIPN6hermes10BasicBlockEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_(ptr noalias sret(%"struct.std::pair.47") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairIN4llvh19SmallPtrSetIteratorIPN6hermes10BasicBlockEEEbEC2IS5_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(17) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZSt9make_pairIRPPKvbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) #0 comdat {
entry:
  %retval = alloca %"struct.std::pair.52", align 8
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
  %first = getelementptr inbounds %"struct.std::pair.49", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %first2 = getelementptr inbounds %"struct.std::pair.52", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %first2, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.49", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__p.addr, align 8
  %second3 = getelementptr inbounds %"struct.std::pair.52", ptr %2, i32 0, i32 1
  %3 = load i8, ptr %second3, align 1
  %tobool = trunc i8 %3 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
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
  %retval = alloca %"struct.std::pair.52", align 8
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

declare { ptr, i8 } @_ZN4llvh19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) #1

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
  %first = getelementptr inbounds %"struct.std::pair.52", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.52", ptr %this1, i32 0, i32 1
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
  %first = getelementptr inbounds %"struct.std::pair.52", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.52", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i8, ptr %2, align 1
  %tobool = trunc i8 %3 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvh19SmallPtrSetIteratorIPN6hermes10BasicBlockEEEbEC2IS5_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.47", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 16, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.47", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh19SmallPtrSetImplBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumNonEmpty = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %NumNonEmpty, align 4
  %NumTombstones = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %NumTombstones, align 8
  %sub = sub i32 %0, %1
  ret i32 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIPN6hermes10BasicBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes10BasicBlockEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  call void @free(ptr noundef %0) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes10BasicBlockEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %BeginX, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes10BasicBlockEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh19SmallPtrSetImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this1) #9
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
  call void @free(ptr noundef %0) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
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
define linkonce_odr hidden { ptr, ptr } @_ZN6hermes10pred_beginEPKNS_10BasicBlockE(ptr noundef %BB) #0 comdat {
entry:
  %retval = alloca %"class.hermes::PredIterator", align 8
  %BB.addr = alloca ptr, align 8
  store ptr %BB, ptr %BB.addr, align 8
  %0 = load ptr, ptr %BB.addr, align 8
  call void @_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %0)
  %1 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEeqERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %It = getelementptr inbounds %"class.hermes::PredIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %It, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %It2 = getelementptr inbounds %"class.hermes::PredIterator", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %It2, align 8
  %cmp = icmp eq ptr %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN6hermes8pred_endEPKNS_10BasicBlockE(ptr noundef %BB) #0 comdat {
entry:
  %retval = alloca %"class.hermes::PredIterator", align 8
  %BB.addr = alloca ptr, align 8
  store ptr %BB, ptr %BB.addr, align 8
  %0 = load ptr, ptr %BB.addr, align 8
  call void @_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEC2EPS2_b(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %0, i1 noundef zeroext true)
  %1 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %bb) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bb.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bb, ptr %bb.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %It = getelementptr inbounds %"class.hermes::PredIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %bb.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  %call = call noundef ptr @_ZNK6hermes5Value11users_beginEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr)
  store ptr %call, ptr %It, align 8
  %ItEnd = getelementptr inbounds %"class.hermes::PredIterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %bb.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %1, i64 16
  %call3 = call noundef ptr @_ZNK6hermes5Value9users_endEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr2)
  store ptr %call3, ptr %ItEnd, align 8
  call void @_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEE25advancePastNonTerminatorsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes5Value11users_beginEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Users = getelementptr inbounds %"class.hermes::Value", ptr %this1, i32 0, i32 2
  store ptr %Users, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes5Value9users_endEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Users = getelementptr inbounds %"class.hermes::Value", ptr %this1, i32 0, i32 2
  store ptr %Users, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %0 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %call2.i
  ret ptr %add.ptr.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEE25advancePastNonTerminatorsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %It = getelementptr inbounds %"class.hermes::PredIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %It, align 8
  %ItEnd = getelementptr inbounds %"class.hermes::PredIterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %ItEnd, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %It2 = getelementptr inbounds %"class.hermes::PredIterator", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %It2, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call noundef ptr @_ZN4llvh8dyn_castIN6hermes14TerminatorInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %3)
  %tobool = icmp ne ptr %call, null
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %It3 = getelementptr inbounds %"class.hermes::PredIterator", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %It3, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %It3, align 8
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8dyn_castIN6hermes14TerminatorInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes14TerminatorInstEPNS1_11InstructionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %Val.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes14TerminatorInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes14TerminatorInstEPNS1_11InstructionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes14TerminatorInstEKPNS1_11InstructionEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes14TerminatorInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes14TerminatorInstEPNS1_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes14TerminatorInstEKPNS1_11InstructionEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes11InstructionEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes14TerminatorInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes14TerminatorInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes14TerminatorInstEPKNS1_11InstructionEE4doitES5_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes14TerminatorInstEPKNS1_11InstructionEE4doitES5_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes14TerminatorInstENS1_11InstructionEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(132) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes14TerminatorInstENS1_11InstructionEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(132) %Val) #0 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZN6hermes14TerminatorInst7classofEPKNS_5ValueE(ptr noundef %cast.result)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes14TerminatorInst7classofEPKNS_5ValueE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6hermes5Value7getKindEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %call1 = call noundef zeroext i1 @_ZN6hermesL7kindIsAENS_9ValueKindES0_(i8 noundef zeroext %call, i8 noundef zeroext 76)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes14TerminatorInstEPNS1_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEC2EPS2_b(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %bb, i1 noundef zeroext %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bb.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %bb, ptr %bb.addr, align 8
  %frombool = zext i1 %0 to i8
  store i8 %frombool, ptr %.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %It = getelementptr inbounds %"class.hermes::PredIterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %bb.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 16
  %call = call noundef ptr @_ZNK6hermes5Value9users_endEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr)
  store ptr %call, ptr %It, align 8
  %ItEnd = getelementptr inbounds %"class.hermes::PredIterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %bb.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %2, i64 16
  %call3 = call noundef ptr @_ZNK6hermes5Value9users_endEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr2)
  store ptr %call3, ptr %ItEnd, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZSt8distanceIN6hermes12PredIteratorIKNS0_10BasicBlockEPKPNS0_11InstructionEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_(ptr %__first.coerce0, ptr %__first.coerce1, ptr %__last.coerce0, ptr %__last.coerce1) #0 comdat {
entry:
  %__first = alloca %"class.hermes::PredIterator", align 8
  %__last = alloca %"class.hermes::PredIterator", align 8
  %agg.tmp = alloca %"class.hermes::PredIterator", align 8
  %agg.tmp1 = alloca %"class.hermes::PredIterator", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %__first, i32 0, i32 0
  store ptr %__first.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__first, i32 0, i32 1
  store ptr %__first.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %__last, i32 0, i32 0
  store ptr %__last.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %__last, i32 0, i32 1
  store ptr %__last.coerce1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %__last, i64 16, i1 false)
  call void @_ZSt19__iterator_categoryIN6hermes12PredIteratorIKNS0_10BasicBlockEPKPNS0_11InstructionEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %__first)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp1, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp1, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %call = call noundef i64 @_ZSt10__distanceIN6hermes12PredIteratorIKNS0_10BasicBlockEPKPNS0_11InstructionEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_St18input_iterator_tag(ptr %5, ptr %7, ptr %9, ptr %11)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZSt10__distanceIN6hermes12PredIteratorIKNS0_10BasicBlockEPKPNS0_11InstructionEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_St18input_iterator_tag(ptr %__first.coerce0, ptr %__first.coerce1, ptr %__last.coerce0, ptr %__last.coerce1) #0 comdat {
entry:
  %__first = alloca %"class.hermes::PredIterator", align 8
  %__last = alloca %"class.hermes::PredIterator", align 8
  %__n = alloca i64, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %__first, i32 0, i32 0
  store ptr %__first.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__first, i32 0, i32 1
  store ptr %__first.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %__last, i32 0, i32 0
  store ptr %__last.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %__last, i32 0, i32 1
  store ptr %__last.coerce1, ptr %3, align 8
  store i64 0, ptr %__n, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call noundef zeroext i1 @_ZNK6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEneERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %__first, ptr noundef nonnull align 8 dereferenceable(16) %__last)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv(ptr noundef nonnull align 8 dereferenceable(16) %__first)
  %4 = load i64, ptr %__n, align 8
  %inc = add nsw i64 %4, 1
  store i64 %inc, ptr %__n, align 8
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  %5 = load i64, ptr %__n, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIN6hermes12PredIteratorIKNS0_10BasicBlockEPKPNS0_11InstructionEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEneERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEeqERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %It = getelementptr inbounds %"class.hermes::PredIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %It, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %It, align 8
  call void @_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEE25advancePastNonTerminatorsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvh12simple_ilistIN6hermes11InstructionEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Sentinel = getelementptr inbounds %"class.llvh::simple_ilist.27", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(16) %Sentinel)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallPtrSetIPN6hermes10BasicBlockELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %SmallStorage = getelementptr inbounds %"class.llvh::SmallPtrSet.55", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [16 x ptr], ptr %SmallStorage, i64 0, i64 0
  call void @_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEEC2EPPKvj(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef %arraydecay, i32 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIPN6hermes10BasicBlockEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 32)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh15SmallVectorBase5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %Size, align 8
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh15SmallVectorImplIPN6hermes10BasicBlockEE12pop_back_valEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Result = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh25SmallVectorTemplateCommonIPN6hermes10BasicBlockEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %Result, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %1 = load ptr, ptr %Result, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes10successorsEPNS_10BasicBlockE(ptr noalias sret(%"class.llvh::iterator_range") align 8 %agg.result, ptr noundef %BB) #0 comdat {
entry:
  %BB.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::SuccIterator", align 8
  %agg.tmp1 = alloca %"class.llvh::SuccIterator", align 8
  store ptr %BB, ptr %BB.addr, align 8
  %0 = load ptr, ptr %BB.addr, align 8
  %call = call { ptr, i32 } @_ZN6hermes10succ_beginEPNS_10BasicBlockE(ptr noundef %0)
  %1 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %2 = extractvalue { ptr, i32 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %4 = extractvalue { ptr, i32 } %call, 1
  store i32 %4, ptr %3, align 8
  %5 = load ptr, ptr %BB.addr, align 8
  %call2 = call { ptr, i32 } @_ZN6hermes8succ_endEPNS_10BasicBlockE(ptr noundef %5)
  %6 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp1, i32 0, i32 0
  %7 = extractvalue { ptr, i32 } %call2, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp1, i32 0, i32 1
  %9 = extractvalue { ptr, i32 } %call2, 1
  store i32 %9, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp1, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp1, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  call void @_ZN4llvh14iterator_rangeINS_12SuccIteratorIN6hermes14TerminatorInstENS2_10BasicBlockEEEEC2ES5_S5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr %11, i32 %13, ptr %15, i32 %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK4llvh14iterator_rangeINS_12SuccIteratorIN6hermes14TerminatorInstENS2_10BasicBlockEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::SuccIterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %begin_iterator = getelementptr inbounds %"class.llvh::iterator_range", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %begin_iterator, i64 16, i1 false)
  %0 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK4llvh14iterator_rangeINS_12SuccIteratorIN6hermes14TerminatorInstENS2_10BasicBlockEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::SuccIterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %end_iterator = getelementptr inbounds %"class.llvh::iterator_range", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %end_iterator, i64 16, i1 false)
  %0 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh20iterator_facade_baseINS_12SuccIteratorIN6hermes14TerminatorInstENS2_10BasicBlockEEESt26random_access_iterator_tagS4_iPS4_S7_EneERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(12) %RHS) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %RHS.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh12SuccIteratorIN6hermes14TerminatorInstENS1_10BasicBlockEEeqERKS4_(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef nonnull align 8 dereferenceable(12) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh12SuccIteratorIN6hermes14TerminatorInstENS1_10BasicBlockEEdeEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Inst = getelementptr inbounds %"class.llvh::SuccIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Inst, align 8
  %Idx = getelementptr inbounds %"class.llvh::SuccIterator", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %Idx, align 8
  %call = call noundef ptr @_ZNK6hermes14TerminatorInst12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(132) %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh20iterator_facade_baseINS_12SuccIteratorIN6hermes14TerminatorInstENS2_10BasicBlockEEESt26random_access_iterator_tagS4_iPS4_S7_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh12SuccIteratorIN6hermes14TerminatorInstENS1_10BasicBlockEEpLEi(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEppEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %0) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator.18", align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %this1, i64 8, i1 false)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator.18", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16deleteBasicBlockPN6hermes10BasicBlockE(ptr noundef %B) #0 {
entry:
  %this.addr.i.i13 = alloca ptr, align 8
  %this.addr.i14 = alloca ptr, align 8
  %this.addr.i11 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i9 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %B.addr = alloca ptr, align 8
  %users = alloca %"class.llvh::SmallVector", align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %I = alloca ptr, align 8
  %Phi = alloca ptr, align 8
  store ptr %B, ptr %B.addr, align 8
  %0 = load ptr, ptr %B.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr)
  store ptr %call, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %this1.i, align 8
  %2 = load ptr, ptr %B.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %2, i64 16
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr2)
  store ptr %call3, ptr %this.addr.i9, align 8
  %this1.i10 = load ptr, ptr %this.addr.i9, align 8
  store ptr %this1.i10, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %3 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i10)
  %add.ptr.i = getelementptr inbounds ptr, ptr %3, i64 %call2.i
  call void @_ZN4llvh11SmallVectorIPN6hermes11InstructionELj2EEC2IPKS3_vEET_S8_(ptr noundef nonnull align 8 dereferenceable(32) %users, ptr noundef %1, ptr noundef %add.ptr.i)
  store ptr %users, ptr %__range1, align 8
  %4 = load ptr, ptr %__range1, align 8
  store ptr %4, ptr %this.addr.i11, align 8
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  %5 = load ptr, ptr %this1.i12, align 8
  store ptr %5, ptr %__begin1, align 8
  %6 = load ptr, ptr %__range1, align 8
  store ptr %6, ptr %this.addr.i14, align 8
  %this1.i15 = load ptr, ptr %this.addr.i14, align 8
  store ptr %this1.i15, ptr %this.addr.i.i13, align 8
  %this1.i.i16 = load ptr, ptr %this.addr.i.i13, align 8
  %7 = load ptr, ptr %this1.i.i16, align 8
  %call2.i17 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i15)
  %add.ptr.i18 = getelementptr inbounds ptr, ptr %7, i64 %call2.i17
  store ptr %add.ptr.i18, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load ptr, ptr %__begin1, align 8
  %9 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %8, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %__begin1, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %I, align 8
  %12 = load ptr, ptr %I, align 8
  %call7 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes7PhiInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %12)
  store ptr %call7, ptr %Phi, align 8
  %13 = load ptr, ptr %Phi, align 8
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %14 = load ptr, ptr %Phi, align 8
  %15 = load ptr, ptr %B.addr, align 8
  call void @_ZN6hermes7PhiInst11removeEntryEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(132) %14, ptr noundef %15)
  br label %for.inc

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %16 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %B.addr, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %17, i64 16
  call void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr8, ptr noundef null)
  %18 = load ptr, ptr %B.addr, align 8
  call void @_ZN6hermes10BasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(80) %18)
  call void @_ZN4llvh11SmallVectorIPN6hermes11InstructionELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %users) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  store ptr %this1, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  store ptr %this1.i4, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i4)
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorImplIPN6hermes10BasicBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallPtrSetIPN6hermes10BasicBlockELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh25SmallVectorTemplateCommonIPN6hermes10BasicBlockEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %0 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %call2.i
  %arrayidx = getelementptr inbounds ptr, ptr %add.ptr.i, i64 -1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %sub = sub i64 %call, 1
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %sub)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN6hermes10succ_beginEPNS_10BasicBlockE(ptr noundef %BB) #0 comdat {
entry:
  %retval = alloca %"class.llvh::SuccIterator", align 8
  %BB.addr = alloca ptr, align 8
  store ptr %BB, ptr %BB.addr, align 8
  %0 = load ptr, ptr %BB.addr, align 8
  %call = call noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  call void @_ZN4llvh12SuccIteratorIN6hermes14TerminatorInstENS1_10BasicBlockEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(12) %retval, ptr noundef %call)
  %1 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN6hermes8succ_endEPNS_10BasicBlockE(ptr noundef %BB) #0 comdat {
entry:
  %retval = alloca %"class.llvh::SuccIterator", align 8
  %BB.addr = alloca ptr, align 8
  store ptr %BB, ptr %BB.addr, align 8
  %0 = load ptr, ptr %BB.addr, align 8
  %call = call noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  call void @_ZN4llvh12SuccIteratorIN6hermes14TerminatorInstENS1_10BasicBlockEEC2EPS2_b(ptr noundef nonnull align 8 dereferenceable(12) %retval, ptr noundef %call, i1 noundef zeroext true)
  %1 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14iterator_rangeINS_12SuccIteratorIN6hermes14TerminatorInstENS2_10BasicBlockEEEEC2ES5_S5_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %begin_iterator.coerce0, i32 %begin_iterator.coerce1, ptr %end_iterator.coerce0, i32 %end_iterator.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %begin_iterator = alloca %"class.llvh::SuccIterator", align 8
  %end_iterator = alloca %"class.llvh::SuccIterator", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %begin_iterator, i32 0, i32 0
  store ptr %begin_iterator.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %begin_iterator, i32 0, i32 1
  store i32 %begin_iterator.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %end_iterator, i32 0, i32 0
  store ptr %end_iterator.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %end_iterator, i32 0, i32 1
  store i32 %end_iterator.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %begin_iterator2 = getelementptr inbounds %"class.llvh::iterator_range", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %begin_iterator2, ptr align 8 %begin_iterator, i64 16, i1 false)
  %end_iterator3 = getelementptr inbounds %"class.llvh::iterator_range", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %end_iterator3, ptr align 8 %end_iterator, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12SuccIteratorIN6hermes14TerminatorInstENS1_10BasicBlockEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %Inst) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Inst.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Inst, ptr %Inst.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Inst2 = getelementptr inbounds %"class.llvh::SuccIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Inst.addr, align 8
  store ptr %0, ptr %Inst2, align 8
  %Idx = getelementptr inbounds %"class.llvh::SuccIterator", ptr %this1, i32 0, i32 1
  store i32 0, ptr %Idx, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12SuccIteratorIN6hermes14TerminatorInstENS1_10BasicBlockEEC2EPS2_b(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %Inst, i1 noundef zeroext %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Inst.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %Inst, ptr %Inst.addr, align 8
  %frombool = zext i1 %0 to i8
  store i8 %frombool, ptr %.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %Inst2 = getelementptr inbounds %"class.llvh::SuccIterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Inst.addr, align 8
  store ptr %1, ptr %Inst2, align 8
  %2 = load ptr, ptr %Inst.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %Inst.addr, align 8
  %call = call noundef i32 @_ZNK6hermes14TerminatorInst16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(132) %3)
  %Idx = getelementptr inbounds %"class.llvh::SuccIterator", ptr %this1, i32 0, i32 1
  store i32 %call, ptr %Idx, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %Idx3 = getelementptr inbounds %"class.llvh::SuccIterator", ptr %this1, i32 0, i32 1
  store i32 0, ptr %Idx3, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare noundef i32 @_ZNK6hermes14TerminatorInst16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(132)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh12SuccIteratorIN6hermes14TerminatorInstENS1_10BasicBlockEEeqERKS4_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Idx = getelementptr inbounds %"class.llvh::SuccIterator", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %Idx, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %Idx2 = getelementptr inbounds %"class.llvh::SuccIterator", ptr %1, i32 0, i32 1
  %2 = load i32, ptr %Idx2, align 8
  %cmp = icmp eq i32 %0, %2
  ret i1 %cmp
}

declare noundef ptr @_ZNK6hermes14TerminatorInst12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh12SuccIteratorIN6hermes14TerminatorInstENS1_10BasicBlockEEpLEi(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %RHS) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca i32, align 4
  %NewIdx = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %RHS, ptr %RHS.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %Idx = getelementptr inbounds %"class.llvh::SuccIterator", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %Idx, align 8
  %1 = load i32, ptr %RHS.addr, align 4
  %add = add nsw i32 %0, %1
  store i32 %add, ptr %NewIdx, align 4
  %2 = load i32, ptr %NewIdx, align 4
  %Idx2 = getelementptr inbounds %"class.llvh::SuccIterator", ptr %this1, i32 0, i32 1
  store i32 %2, ptr %Idx2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIPN6hermes11InstructionELj2EEC2IPKS3_vEET_S8_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %S, ptr noundef %E) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %S.addr = alloca ptr, align 8
  %E.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %S, ptr %S.addr, align 8
  store ptr %E, ptr %E.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIPN6hermes11InstructionEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 2)
  %0 = load ptr, ptr %S.addr, align 8
  %1 = load ptr, ptr %E.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIPN6hermes11InstructionEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @_ZN6hermes7PhiInst11removeEntryEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIPN6hermes11InstructionELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  store ptr %this1, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  store ptr %this1.i4, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i4)
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes11InstructionELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorImplIPN6hermes11InstructionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
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
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIPN6hermes11InstructionEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %in_start, ptr noundef %in_end) #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %in_start.addr = alloca ptr, align 8
  %in_end.addr = alloca ptr, align 8
  %NumInputs = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %in_start, ptr %in_start.addr, align 8
  store ptr %in_end, ptr %in_end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %in_start.addr, align 8
  %1 = load ptr, ptr %in_end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKPN6hermes11InstructionEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %NumInputs, align 8
  %2 = load i64, ptr %NumInputs, align 8
  %call2 = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call3 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %sub = sub i64 %call2, %call3
  %cmp = icmp ugt i64 %2, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call4 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %3 = load i64, ptr %NumInputs, align 8
  %add = add i64 %call4, %3
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes11InstructionELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %in_start.addr, align 8
  %5 = load ptr, ptr %in_end.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %6 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds ptr, ptr %6, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes11InstructionELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE(ptr noundef %4, ptr noundef %5, ptr noundef %add.ptr.i, ptr noundef null)
  %call6 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %7 = load i64, ptr %NumInputs, align 8
  %add7 = add i64 %call6, %7
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add7)
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
define linkonce_odr hidden noundef i64 @_ZSt8distanceIPKPN6hermes11InstructionEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKPN6hermes11InstructionEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKPN6hermes11InstructionEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
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
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes11InstructionELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE(ptr noundef %I, ptr noundef %E, ptr noundef %Dest, ptr noundef %0) #0 comdat align 2 {
entry:
  %I.addr = alloca ptr, align 8
  %E.addr = alloca ptr, align 8
  %Dest.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %I, ptr %I.addr, align 8
  store ptr %E, ptr %E.addr, align 8
  store ptr %Dest, ptr %Dest.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %I.addr, align 8
  %2 = load ptr, ptr %E.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %Dest.addr, align 8
  %4 = load ptr, ptr %I.addr, align 8
  %5 = load ptr, ptr %E.addr, align 8
  %6 = load ptr, ptr %I.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %mul = mul i64 %sub.ptr.div, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZSt10__distanceIPKPN6hermes11InstructionEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPKPN6hermes11InstructionEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
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
  call void @free(ptr noundef %0) #9
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes11SimplifyCFGC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr @.str, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %Str.addr.i, align 8
  store ptr %0, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %1 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %1, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %2 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %2) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %entry
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes12FunctionPassC2EN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr %4, i64 %6)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6hermes11SimplifyCFGE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6hermes11SimplifyCFGESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_dataIN6hermes11SimplifyCFGESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes12FunctionPassC2EN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %name.coerce0, i64 %name.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %name = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %name, i32 0, i32 0
  store ptr %name.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %name, i32 0, i32 1
  store i64 %name.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %name, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN6hermes4PassC2ENS0_8PassKindEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef 0, ptr %3, i64 %5)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6hermes12FunctionPassE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes4PassC2ENS0_8PassKindEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %K, ptr %name.coerce0, i64 %name.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %name = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %K.addr = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %name, i32 0, i32 0
  store ptr %name.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %name, i32 0, i32 1
  store i64 %name.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %K, ptr %K.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6hermes4PassE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %kind = getelementptr inbounds %"class.hermes::Pass", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %K.addr, align 4
  store i32 %2, ptr %kind, align 8
  %name2 = getelementptr inbounds %"class.hermes::Pass", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %name2, ptr align 8 %name, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes12FunctionPassD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes12FunctionPassD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #13
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes4PassD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
  call void @_ZdlPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN6hermes11SimplifyCFGESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN6hermes11SimplifyCFGESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN6hermes11SimplifyCFGESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN6hermes11SimplifyCFGESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes11SimplifyCFGESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN6hermes11SimplifyCFGESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN6hermes11SimplifyCFGESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes11SimplifyCFGESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes11SimplifyCFGESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN6hermes11SimplifyCFGESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes11SimplifyCFGEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN6hermes11SimplifyCFGELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes11SimplifyCFGEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes11SimplifyCFGEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN6hermes11SimplifyCFGELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.9", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes11SimplifyCFGEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes11SimplifyCFGESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes11SimplifyCFGEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes11SimplifyCFGEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes11SimplifyCFGESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes11SimplifyCFGESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes11SimplifyCFGELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes11SimplifyCFGELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.9", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6hermes11SimplifyCFGESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6hermes11SimplifyCFGESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN6hermes11SimplifyCFGEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6hermes11SimplifyCFGESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6hermes11SimplifyCFGESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6hermes11SimplifyCFGESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6hermes11SimplifyCFGEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6hermes11SimplifyCFGEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes11SimplifyCFGEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes11SimplifyCFGEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes11SimplifyCFGEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes11SimplifyCFGEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrIN6hermes11SimplifyCFGESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIN6hermes11SimplifyCFGESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN6hermes4PassESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_11SimplifyCFGEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %.addr, align 8
  %3 = load ptr, ptr %.addr1, align 8
  call void @_ZNSt15__uniq_ptr_implIN6hermes4PassESt14default_deleteIS1_EEC2IS2_INS0_11SimplifyCFGEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this2, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN6hermes11SimplifyCFGESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes11SimplifyCFGESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes11SimplifyCFGESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN6hermes4PassESt14default_deleteIS1_EEC2IS2_INS0_11SimplifyCFGEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__d) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__d.addr, align 8
  call void @_ZNSt5tupleIJPN6hermes4PassESt14default_deleteIS1_EEEC2IRS2_S3_INS0_11SimplifyCFGEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %__p.addr, ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN6hermes4PassESt14default_deleteIS1_EEEC2IRS2_S3_INS0_11SimplifyCFGEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a1, ptr noundef nonnull align 1 dereferenceable(1) %__a2) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a1.addr = alloca ptr, align 8
  %__a2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a1, ptr %__a1.addr, align 8
  store ptr %__a2, ptr %__a2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a1.addr, align 8
  %1 = load ptr, ptr %__a2.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN6hermes4PassESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_11SimplifyCFGEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN6hermes4PassESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_11SimplifyCFGEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 1 dereferenceable(1) %__tail) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes4PassEEEEC2IS0_INS1_11SimplifyCFGEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EPN6hermes4PassELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes4PassEEEEC2IS0_INS1_11SimplifyCFGEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__head) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes4PassEELb1EEC2IS0_INS1_11SimplifyCFGEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN6hermes4PassELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes4PassEELb1EEC2IS0_INS1_11SimplifyCFGEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__h) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__h.addr, align 8
  call void @_ZNSt14default_deleteIN6hermes4PassEEC2INS0_11SimplifyCFGEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14default_deleteIN6hermes4PassEEC2INS0_11SimplifyCFGEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nounwind }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }

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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
