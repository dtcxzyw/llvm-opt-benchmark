target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.hermes::DummyCounter" = type { i8 }
%"class.hermes::Type" = type { i16, i16 }
%"class.hermes::IRBuilder::InstructionDestroyer" = type { %"class.llvh::SmallVector" }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [8 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [8 x i8] }
%"class.hermes::PostOrderAnalysis" = type { ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<hermes::BasicBlock *, std::allocator<hermes::BasicBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::BasicBlock *, std::allocator<hermes::BasicBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::BasicBlock *, std::allocator<hermes::BasicBlock *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::BasicBlock *, std::allocator<hermes::BasicBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::iterator_range" = type { %"class.std::reverse_iterator", %"class.std::reverse_iterator" }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.llvh::ilist_iterator" = type { ptr }
%"class.hermes::OptValue" = type <{ ptr, i8, [7 x i8] }>
%"class.hermes::BasicBlock" = type { %"class.llvh::ilist_node_with_parent", %"class.hermes::Value", %"class.llvh::iplist", ptr }
%"class.llvh::ilist_node_with_parent" = type { %"class.llvh::ilist_node" }
%"class.llvh::ilist_node" = type { %"class.llvh::ilist_node_impl" }
%"class.llvh::ilist_node_impl" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::ilist_node_base" = type { ptr, ptr }
%"class.hermes::Value" = type { i8, %"class.hermes::Type", %"class.llvh::SmallVector.0" }
%"class.llvh::SmallVector.0" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage.1" }
%"struct.llvh::SmallVectorStorage.1" = type { [2 x %"struct.llvh::AlignedCharArrayUnion"] }
%"class.llvh::iplist" = type { %"class.llvh::iplist_impl" }
%"class.llvh::iplist_impl" = type { %"class.llvh::simple_ilist" }
%"class.llvh::simple_ilist" = type { %"class.llvh::ilist_sentinel" }
%"class.llvh::ilist_sentinel" = type { %"class.llvh::ilist_node_impl.2" }
%"class.llvh::ilist_node_impl.2" = type { %"class.llvh::ilist_node_base" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { ptr }
%"class.std::unique_ptr.14" = type { %"struct.std::__uniq_ptr_data.15" }
%"struct.std::__uniq_ptr_data.15" = type { %"class.std::__uniq_ptr_impl.16" }
%"class.std::__uniq_ptr_impl.16" = type { %"class.std::tuple.17" }
%"class.std::tuple.17" = type { %"struct.std::_Tuple_impl.18" }
%"struct.std::_Tuple_impl.18" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.hermes::IRBuilder" = type { ptr, %"class.llvh::ilist_iterator", ptr, %"class.llvh::SMLoc", ptr }
%"class.llvh::SMLoc" = type { ptr }
%"class.hermes::Identifier" = type { ptr }
%"struct.std::pair" = type { ptr, ptr }
%"class.hermes::Instruction" = type <{ %"class.llvh::ilist_node_with_parent.3", %"class.hermes::Value", ptr, %"class.llvh::SmallVector.5", ptr, %"class.llvh::SMLoc", i32, [4 x i8] }>
%"class.llvh::ilist_node_with_parent.3" = type { %"class.llvh::ilist_node.4" }
%"class.llvh::ilist_node.4" = type { %"class.llvh::ilist_node_impl.2" }
%"class.llvh::SmallVector.5" = type { %"class.llvh::SmallVectorImpl.6", %"struct.llvh::SmallVectorStorage.9" }
%"class.llvh::SmallVectorImpl.6" = type { %"class.llvh::SmallVectorTemplateBase.7" }
%"class.llvh::SmallVectorTemplateBase.7" = type { %"class.llvh::SmallVectorTemplateCommon.8" }
%"class.llvh::SmallVectorTemplateCommon.8" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.9" = type { [2 x %"struct.llvh::AlignedCharArrayUnion.10"] }
%"struct.llvh::AlignedCharArrayUnion.10" = type { %"struct.llvh::AlignedCharArray.11" }
%"struct.llvh::AlignedCharArray.11" = type { [16 x i8] }
%"class.hermes::BinaryOperatorInst" = type { %"class.hermes::Instruction.base", i32 }
%"class.hermes::Instruction.base" = type <{ %"class.llvh::ilist_node_with_parent.3", %"class.hermes::Value", ptr, %"class.llvh::SmallVector.5", ptr, %"class.llvh::SMLoc", i32 }>
%"class.hermes::LiteralString" = type { %"class.hermes::Literal", %"class.llvh::FoldingSetBase::Node", %"class.hermes::Identifier" }
%"class.hermes::Literal" = type { %"class.hermes::Value" }
%"class.llvh::FoldingSetBase::Node" = type { ptr }
%"class.hermes::LiteralNumber" = type { %"class.hermes::Literal", %"class.llvh::FoldingSetBase::Node", double }
%"class.hermes::Function" = type { %"class.llvh::ilist_node_with_parent.22", %"class.hermes::Value", ptr, i8, ptr, %"class.llvh::iplist.25", %"class.llvh::SmallVector.34", %"class.hermes::Identifier", i32, i8, %"class.llvh::SMRange", i32, %"class.hermes::Identifier", ptr, i32, %"class.hermes::OptValue.40", [4 x i8], %"struct.hermes::LazySource", %"class.std::shared_ptr", ptr }
%"class.llvh::ilist_node_with_parent.22" = type { %"class.llvh::ilist_node.23" }
%"class.llvh::ilist_node.23" = type { %"class.llvh::ilist_node_impl.24" }
%"class.llvh::ilist_node_impl.24" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::iplist.25" = type { %"class.llvh::iplist_impl.26" }
%"class.llvh::iplist_impl.26" = type { %"class.llvh::simple_ilist.31" }
%"class.llvh::simple_ilist.31" = type { %"class.llvh::ilist_sentinel.33" }
%"class.llvh::ilist_sentinel.33" = type { %"class.llvh::ilist_node_impl" }
%"class.llvh::SmallVector.34" = type { %"class.llvh::SmallVectorImpl.35", %"struct.llvh::SmallVectorStorage.38" }
%"class.llvh::SmallVectorImpl.35" = type { %"class.llvh::SmallVectorTemplateBase.36" }
%"class.llvh::SmallVectorTemplateBase.36" = type { %"class.llvh::SmallVectorTemplateCommon.37" }
%"class.llvh::SmallVectorTemplateCommon.37" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.38" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.39"] }
%"struct.llvh::AlignedCharArrayUnion.39" = type { %"struct.llvh::AlignedCharArray" }
%"class.llvh::SMRange" = type { %"class.llvh::SMLoc", %"class.llvh::SMLoc" }
%"class.hermes::OptValue.40" = type <{ i32, i8, [3 x i8] }>
%"struct.hermes::LazySource" = type <{ i32, i32, %"class.llvh::SMRange", i8, i8, [6 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.hermes::UniqueString" = type { %"class.llvh::StringRef" }
%"class.hermes::UnaryOperatorInst" = type { %"class.hermes::SingleOperandInst.base", i32 }
%"class.hermes::SingleOperandInst.base" = type { %"class.hermes::Instruction.base" }
%"class.llvh::DenseSet" = type { %"class.llvh::detail::DenseSetImpl" }
%"class.llvh::detail::DenseSetImpl" = type { %"class.llvh::DenseMap" }
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::ilist_iterator.42" = type { ptr }
%"struct.std::pair.43" = type <{ %"class.llvh::detail::DenseSetImpl<hermes::Value *, llvh::DenseMap<hermes::Value *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::Value *>, llvh::detail::DenseSetPair<hermes::Value *>>, llvh::DenseMapInfo<hermes::Value *>>::Iterator", i8, [7 x i8] }>
%"class.llvh::detail::DenseSetImpl<hermes::Value *, llvh::DenseMap<hermes::Value *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::Value *>, llvh::detail::DenseSetPair<hermes::Value *>>, llvh::DenseMapInfo<hermes::Value *>>::Iterator" = type { %"class.llvh::DenseMapIterator" }
%"class.llvh::DenseMapIterator" = type { ptr, ptr }
%"struct.llvh::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.45" = type <{ %"class.llvh::DenseMapIterator", i8, [7 x i8] }>
%"class.llvh::detail::DenseSetPair" = type { ptr }
%"class.hermes::Pass" = type { ptr, i32, %"class.llvh::StringRef" }

$_ZN6hermes9IRBuilder20InstructionDestroyerC2Ev = comdat any

$_ZN4llvh7reverseIRN6hermes17PostOrderAnalysisEEEDTcl10make_rangecldtfp_6rbeginEcldtfp_4rendEEEOT_PNSt9enable_ifIXsr10has_rbeginIS5_EE5valueEvE4typeE = comdat any

$_ZNK4llvh14iterator_rangeISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes10BasicBlockESt6vectorIS6_SaIS6_EEEEEE5beginEv = comdat any

$_ZNK4llvh14iterator_rangeISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes10BasicBlockESt6vectorIS6_SaIS6_EEEEEE3endEv = comdat any

$_ZStneIN9__gnu_cxx17__normal_iteratorIPPN6hermes10BasicBlockESt6vectorIS4_SaIS4_EEEEEbRKSt16reverse_iteratorIT_ESE_ = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes10BasicBlockESt6vectorIS4_SaIS4_EEEEEdeEv = comdat any

$_ZN6hermes10BasicBlock5beginEv = comdat any

$_ZN6hermes10BasicBlock3endEv = comdat any

$_ZN4llvhneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEES8_ = comdat any

$_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEdeEv = comdat any

$_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEppEv = comdat any

$_ZNK6hermes8OptValueIPNS_5ValueEE8hasValueEv = comdat any

$_ZNK6hermes8OptValueIPNS_5ValueEE8getValueEv = comdat any

$_ZN6hermes12DummyCounterppEi = comdat any

$_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes10BasicBlockESt6vectorIS4_SaIS4_EEEEEppEv = comdat any

$_ZN6hermes17PostOrderAnalysisD2Ev = comdat any

$_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev = comdat any

$_ZSt11make_uniqueIN6hermes12InstSimplifyEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN6hermes4PassESt14default_deleteIS1_EEC2INS0_12InstSimplifyES2_IS6_EvEEOS_IT_T0_E = comdat any

$_ZNSt10unique_ptrIN6hermes12InstSimplifyESt14default_deleteIS1_EED2Ev = comdat any

$_ZN6hermes12InstSimplifyD2Ev = comdat any

$_ZN6hermes12InstSimplifyD0Ev = comdat any

$_ZN4llvh11SmallVectorIPN6hermes11InstructionELj8EEC2Ev = comdat any

$_ZN4llvh15SmallVectorImplIPN6hermes11InstructionEEC2Ej = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPN6hermes11InstructionELb1EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIPN6hermes11InstructionEvEC2Em = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes11InstructionEvE10getFirstElEv = comdat any

$_ZN4llvh15SmallVectorBaseC2EPvm = comdat any

$_ZSteqIN9__gnu_cxx17__normal_iteratorIPPN6hermes10BasicBlockESt6vectorIS4_SaIS4_EEEEEbRKSt16reverse_iteratorIT_ESE_ = comdat any

$_ZN9__gnu_cxxeqIPPN6hermes10BasicBlockESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes10BasicBlockESt6vectorIS4_SaIS4_EEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN6hermes10BasicBlockESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN6hermes10BasicBlockESt6vectorIS3_SaIS3_EEEmmEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN6hermes10BasicBlockESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN4llvh12simple_ilistIN6hermes11InstructionEJEE5beginEv = comdat any

$_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE = comdat any

$_ZN4llvh12simple_ilistIN6hermes11InstructionEJEE3endEv = comdat any

$_ZNK6hermes5Value7getKindEv = comdat any

$_ZN4llvh4castIN6hermes18BinaryOperatorInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN6hermes8OptValueIPNS_5ValueEEC2ERKS2_ = comdat any

$_ZN4llvh4castIN6hermes17UnaryOperatorInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh4castIN6hermes12AsNumberInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh4castIN6hermes13AsNumericInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh4castIN6hermes11AsInt32InstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh4castIN6hermes18AddEmptyStringInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh4castIN6hermes7PhiInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh4castIN6hermes14CondBranchInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh4castIN6hermes8CallInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh4castIN6hermes16CoerceThisNSInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh4castIN6hermes16ThrowIfEmptyInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZNK6hermes11Instruction9getParentEv = comdat any

$_ZNK6hermes10BasicBlock9getParentEv = comdat any

$_ZN6hermes9IRBuilderC2EPNS_8FunctionE = comdat any

$_ZNK6hermes18BinaryOperatorInst15getLeftHandSideEv = comdat any

$_ZNK6hermes18BinaryOperatorInst16getRightHandSideEv = comdat any

$_ZNK6hermes18BinaryOperatorInst15getOperatorKindEv = comdat any

$_ZN4llvh8dyn_castIN6hermes7LiteralENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZNK6hermes5Value7getTypeEv = comdat any

$_ZNK6hermes4Type11isPrimitiveEv = comdat any

$_ZNK6hermes4Type14canBeUndefinedEv = comdat any

$_ZNK6hermes4Type20isKnownPrimitiveTypeEv = comdat any

$_ZNK6hermes4TypeeqES0_ = comdat any

$_ZN6hermes4Type11intersectTyES0_S0_ = comdat any

$_ZNK6hermes4Type8isNoTypeEv = comdat any

$_ZN4llvh3isaIN6hermes13LiteralStringEPNS1_5ValueEEEbRKT0_ = comdat any

$_ZN4llvh4castIN6hermes13LiteralStringENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZNK6hermes13LiteralString8getValueEv = comdat any

$_ZNK6hermes10Identifier3strEv = comdat any

$_ZN4llvh3isaIN6hermes13LiteralNumberEPNS1_5ValueEEEbRKT0_ = comdat any

$_ZN4llvh4castIN6hermes13LiteralNumberENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZNK6hermes13LiteralNumber8getValueEv = comdat any

$_ZNK6hermes8Function9getParentEv = comdat any

$_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEC2EPS4_ = comdat any

$_ZN4llvh5SMLocC2Ev = comdat any

$_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes11InstructionELb0ELb0EvEEE10getNodePtrEPS4_ = comdat any

$_ZN4llvh12ilist_detail10NodeAccess10getNodePtrINS0_12node_optionsIN6hermes11InstructionELb0ELb0EvEEEEPNS_15ilist_node_implIT_EENS8_7pointerE = comdat any

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

$_ZNK6hermes4Type11canBeNumberEv = comdat any

$_ZN4llvh8dyn_castIN6hermes13LiteralNumberENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZSt5isnand = comdat any

$_ZNK6hermes4Type9canBeTypeES0_ = comdat any

$_ZN6hermes4Type12createNumberEv = comdat any

$_ZNK6hermes4Type10isSubsetOfES0_ = comdat any

$_ZN6hermes4TypeC2Ett = comdat any

$_ZN6hermes4Type15createUndefinedEv = comdat any

$_ZN4llvh15countPopulationItEEjT_ = comdat any

$_ZN4llvh6detail17PopulationCounterItLm2EE5countEt = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes13LiteralStringEKPNS1_5ValueEPKS3_E4doitERS5_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes13LiteralStringEPKNS1_5ValueES5_E4doitERKS5_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes13LiteralStringEPKNS1_5ValueEE4doitES5_ = comdat any

$_ZN4llvh8isa_implIN6hermes13LiteralStringENS1_5ValueEvE4doitERKS3_ = comdat any

$_ZN6hermes13LiteralString7classofEPKNS_5ValueE = comdat any

$_ZN4llvh16cast_convert_valIN6hermes13LiteralStringEPNS1_5ValueES4_E4doitERKS4_ = comdat any

$_ZNK6hermes12UniqueString3strEv = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes13LiteralNumberEKPNS1_5ValueEPKS3_E4doitERS5_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes13LiteralNumberEPKNS1_5ValueES5_E4doitERKS5_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes13LiteralNumberEPKNS1_5ValueEE4doitES5_ = comdat any

$_ZN4llvh8isa_implIN6hermes13LiteralNumberENS1_5ValueEvE4doitERKS3_ = comdat any

$_ZN6hermes13LiteralNumber7classofEPKNS_5ValueE = comdat any

$_ZN4llvh16cast_convert_valIN6hermes13LiteralNumberEPNS1_5ValueES4_E4doitERKS4_ = comdat any

$_ZNK6hermes17SingleOperandInst16getSingleOperandEv = comdat any

$_ZN4llvh16cast_convert_valIN6hermes18BinaryOperatorInstEPNS1_11InstructionES4_E4doitERKS4_ = comdat any

$_ZNK6hermes17UnaryOperatorInst15getOperatorKindEv = comdat any

$_ZNK6hermes4Type10isNullTypeEv = comdat any

$_ZNK6hermes4Type12isNumberTypeEv = comdat any

$_ZNK6hermes4Type15isUndefinedTypeEv = comdat any

$_ZNK6hermes4Type13isBooleanTypeEv = comdat any

$_ZNK6hermes4Type12isStringTypeEv = comdat any

$_ZNK6hermes4Type12isRegExpTypeEv = comdat any

$_ZNK6hermes4Type13isClosureTypeEv = comdat any

$_ZN4llvh16cast_convert_valIN6hermes17UnaryOperatorInstEPNS1_11InstructionES4_E4doitERKS4_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes12AsNumberInstEPNS1_11InstructionES4_E4doitERKS4_ = comdat any

$_ZN6hermes5Value11users_beginEv = comdat any

$_ZN4llvh8dyn_castIN6hermes17UnaryOperatorInstENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh3isaIN6hermes17UnaryOperatorInstEPNS1_5ValueEEEbRKT0_ = comdat any

$_ZN4llvh4castIN6hermes17UnaryOperatorInstENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes17UnaryOperatorInstEKPNS1_5ValueEPKS3_E4doitERS5_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes17UnaryOperatorInstEPKNS1_5ValueES5_E4doitERKS5_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes17UnaryOperatorInstEPKNS1_5ValueEE4doitES5_ = comdat any

$_ZN4llvh8isa_implIN6hermes17UnaryOperatorInstENS1_5ValueEvE4doitERKS3_ = comdat any

$_ZN6hermes17UnaryOperatorInst7classofEPKNS_5ValueE = comdat any

$_ZN4llvh16cast_convert_valIN6hermes17UnaryOperatorInstEPNS1_5ValueES4_E4doitERKS4_ = comdat any

$_ZNK6hermes4Type12isBigIntTypeEv = comdat any

$_ZN4llvh16cast_convert_valIN6hermes13AsNumericInstEPNS1_11InstructionES4_E4doitERKS4_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes11AsInt32InstEPNS1_11InstructionES4_E4doitERKS4_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes18AddEmptyStringInstEPNS1_11InstructionES4_E4doitERKS4_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes7PhiInstEPNS1_11InstructionES4_E4doitERKS4_ = comdat any

$_ZNK6hermes14CondBranchInst12getConditionEv = comdat any

$_ZN4llvh16cast_convert_valIN6hermes14CondBranchInstEPNS1_11InstructionES4_E4doitERKS4_ = comdat any

$_ZN4llvh3isaIN6hermes13ConstructInstEPNS1_8CallInstEEEbRKT0_ = comdat any

$_ZNK6hermes8CallInst9getCalleeEv = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes13ConstructInstEKPNS1_8CallInstEPKS3_E4doitERS5_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes13ConstructInstEPKNS1_8CallInstES5_E4doitERKS5_ = comdat any

$_ZN4llvh13simplify_typeIKPN6hermes8CallInstEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes13ConstructInstEPKNS1_8CallInstEE4doitES5_ = comdat any

$_ZN4llvh8isa_implIN6hermes13ConstructInstENS1_8CallInstEvE4doitERKS3_ = comdat any

$_ZN6hermes13ConstructInst7classofEPKNS_5ValueE = comdat any

$_ZN4llvh13simplify_typeIPN6hermes8CallInstEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvh8DenseSetIPN6hermes5ValueENS_12DenseMapInfoIS3_EEEC2Ev = comdat any

$_ZN6hermes8Function17getBasicBlockListEv = comdat any

$_ZN4llvh12simple_ilistIN6hermes10BasicBlockEJEE5beginEv = comdat any

$_ZN4llvh12simple_ilistIN6hermes10BasicBlockEJEE3endEv = comdat any

$_ZN4llvhneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEES8_ = comdat any

$_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEdeEv = comdat any

$_ZN4llvh8dyn_castIN6hermes10ReturnInstENS1_14TerminatorInstEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh6detail12DenseSetImplIPN6hermes5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_ = comdat any

$_ZNK6hermes10ReturnInst8getValueEv = comdat any

$_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEppEv = comdat any

$_ZNK4llvh6detail12DenseSetImplIPN6hermes5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E4sizeEv = comdat any

$_ZN4llvh6detail12DenseSetImplIPN6hermes5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv = comdat any

$_ZN4llvh6detail12DenseSetImplIPN6hermes5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratordeEv = comdat any

$_ZN4llvh8dyn_castIN6hermes9ParameterENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZNK6hermes8CallInst15getNumArgumentsEv = comdat any

$_ZN6hermes8CallInst11getArgumentEj = comdat any

$_ZN4llvh8DenseSetIPN6hermes5ValueENS_12DenseMapInfoIS3_EEED2Ev = comdat any

$_ZN4llvh6detail12DenseSetImplIPN6hermes5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_EC2Ej = comdat any

$_ZN4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEEC2Ej = comdat any

$_ZN4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4initEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E31getMinBucketToReserveForEntriesEj = comdat any

$_ZN4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE15allocateBucketsEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv = comdat any

$_ZN4llvh12NextPowerOf2Em = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13setNumEntriesEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E16setNumTombstonesEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11getEmptyKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10getBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getBucketsEndEv = comdat any

$_ZN4llvh6detail12DenseSetPairIPN6hermes5ValueEE8getFirstEv = comdat any

$_ZN4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE13setNumEntriesEj = comdat any

$_ZN4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE16setNumTombstonesEj = comdat any

$_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE11getEmptyKeyEv = comdat any

$_ZNK4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE10getBucketsEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getNumBucketsEv = comdat any

$_ZNK4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE13getNumBucketsEv = comdat any

$_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE = comdat any

$_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes10BasicBlockELb0ELb0EvEEE11getValuePtrEPNS_15ilist_node_implIS5_EE = comdat any

$_ZN4llvh12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsIN6hermes10BasicBlockELb0ELb0EvEEEENT_7pointerEPNS_15ilist_node_implIS7_EE = comdat any

$_ZN4llvh3isaIN6hermes10ReturnInstEPNS1_14TerminatorInstEEEbRKT0_ = comdat any

$_ZN4llvh4castIN6hermes10ReturnInstENS1_14TerminatorInstEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes10ReturnInstEKPNS1_14TerminatorInstEPKS3_E4doitERS5_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes10ReturnInstEPKNS1_14TerminatorInstES5_E4doitERKS5_ = comdat any

$_ZN4llvh13simplify_typeIKPN6hermes14TerminatorInstEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes10ReturnInstEPKNS1_14TerminatorInstEE4doitES5_ = comdat any

$_ZN4llvh8isa_implIN6hermes10ReturnInstENS1_14TerminatorInstEvE4doitERKS3_ = comdat any

$_ZN6hermes10ReturnInst7classofEPKNS_5ValueE = comdat any

$_ZN4llvh13simplify_typeIPN6hermes14TerminatorInstEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes10ReturnInstEPNS1_14TerminatorInstES4_E4doitERKS4_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_ = comdat any

$_ZNSt4pairIN4llvh6detail12DenseSetImplIPN6hermes5ValueENS0_8DenseMapIS5_NS1_13DenseSetEmptyENS0_12DenseMapInfoIS5_EENS1_12DenseSetPairIS5_EEEES9_E8IteratorEbEC2INS0_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISK_SL_EEclsr6_PCCFPISK_SL_EE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOS_ISK_SL_E = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_ = comdat any

$_ZSt9make_pairIN4llvh16DenseMapIteratorIPN6hermes5ValueENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E12makeIteratorEPSA_SD_RNS_14DebugEpochBaseEb = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E16InsertIntoBucketIS4_JRS6_EEEPSA_SF_OT_DpOT0_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPKSA_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10getBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15getTombstoneKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E12getHashValueERKS4_ = comdat any

$_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE7isEqualEPKS2_S6_ = comdat any

$_ZNK4llvh6detail12DenseSetPairIPN6hermes5ValueEE8getFirstEv = comdat any

$_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE15getTombstoneKeyEv = comdat any

$_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE12getHashValueEPKS2_ = comdat any

$_ZNSt4pairIN4llvh16DenseMapIteratorIPN6hermes5ValueENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EELb0EEEbEC2ISB_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZN4llvh20shouldReverseIterateIPN6hermes5ValueEEEbv = comdat any

$_ZN4llvh16DenseMapIteratorIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EEC2EPS9_SB_RKNS_14DebugEpochBaseEb = comdat any

$_ZN4llvh14DebugEpochBase10HandleBaseC2EPKS0_ = comdat any

$_ZN4llvh16DenseMapIteratorIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EE23RetreatPastEmptyBucketsEv = comdat any

$_ZN4llvh16DenseMapIteratorIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EE23AdvancePastEmptyBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_ = comdat any

$_ZN4llvh6detail12DenseSetPairIPN6hermes5ValueEE9getSecondEv = comdat any

$_ZN4llvh14DebugEpochBase14incrementEpochEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getNumEntriesEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E4growEj = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E16getNumTombstonesEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E19incrementNumEntriesEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E22decrementNumTombstonesEv = comdat any

$_ZNK4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE13getNumEntriesEv = comdat any

$_ZN4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_ = comdat any

$_ZNK4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE16getNumTombstonesEv = comdat any

$_ZN4llvh6detail12DenseSetImplIPN6hermes5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorC2ERKNS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEE = comdat any

$_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEEE7getNextEv = comdat any

$_ZNK4llvh15ilist_node_baseILb0EE7getNextEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E4sizeEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E5beginEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E5emptyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E3endEv = comdat any

$_ZNK4llvh16DenseMapIteratorIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EEptEv = comdat any

$_ZN4llvh3isaIN6hermes9ParameterEPNS1_5ValueEEEbRKT0_ = comdat any

$_ZN4llvh4castIN6hermes9ParameterENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes9ParameterEKPNS1_5ValueEPKS3_E4doitERS5_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes9ParameterEPKNS1_5ValueES5_E4doitERKS5_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes9ParameterEPKNS1_5ValueEE4doitES5_ = comdat any

$_ZN4llvh8isa_implIN6hermes9ParameterENS1_5ValueEvE4doitERKS3_ = comdat any

$_ZN6hermes9Parameter7classofEPKNS_5ValueE = comdat any

$_ZN4llvh16cast_convert_valIN6hermes9ParameterEPNS1_5ValueES4_E4doitERKS4_ = comdat any

$_ZN4llvh6detail12DenseSetImplIPN6hermes5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_ED2Ev = comdat any

$_ZN4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEED2Ev = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10destroyAllEv = comdat any

$_ZN4llvh16cast_convert_valIN6hermes8CallInstEPNS1_11InstructionES4_E4doitERKS4_ = comdat any

$_ZNK6hermes4Type12isObjectTypeEv = comdat any

$_ZN4llvh16cast_convert_valIN6hermes16CoerceThisNSInstEPNS1_11InstructionES4_E4doitERKS4_ = comdat any

$_ZN6hermes16ThrowIfEmptyInst15getCheckedValueEv = comdat any

$_ZNK6hermes4Type10canBeEmptyEv = comdat any

$_ZN6hermes4Type11createEmptyEv = comdat any

$_ZN4llvh16cast_convert_valIN6hermes16ThrowIfEmptyInstEPNS1_11InstructionES4_E4doitERKS4_ = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPN6hermes11InstructionELb1EE9push_backERKS3_ = comdat any

$_ZNK4llvh15SmallVectorBase4sizeEv = comdat any

$_ZNK4llvh15SmallVectorBase8capacityEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPN6hermes11InstructionELb1EE4growEm = comdat any

$_ZN4llvh15SmallVectorBase8set_sizeEm = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIPN6hermes11InstructionEvE8grow_podEmm = comdat any

$_ZNSt6vectorIPN6hermes10BasicBlockESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPPN6hermes10BasicBlockES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPN6hermes10BasicBlockESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN6hermes10BasicBlockESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPPN6hermes10BasicBlockEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN6hermes10BasicBlockEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIPN6hermes10BasicBlockESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIPN6hermes10BasicBlockESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIPN6hermes10BasicBlockEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPN6hermes10BasicBlockEE10deallocateEPS2_m = comdat any

$_ZNSaIPN6hermes10BasicBlockEED2Ev = comdat any

$_ZNSt15__new_allocatorIPN6hermes10BasicBlockEED2Ev = comdat any

$_ZN4llvh11SmallVectorIPN6hermes11InstructionELj8EED2Ev = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPN6hermes11InstructionELb1EE13destroy_rangeEPS3_S5_ = comdat any

$_ZN4llvh15SmallVectorImplIPN6hermes11InstructionEED2Ev = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes11InstructionEvE7isSmallEv = comdat any

$_ZN4llvh10make_rangeISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes10BasicBlockESt6vectorIS6_SaIS6_EEEEEEENS_14iterator_rangeIT_EESE_SE_ = comdat any

$_ZN6hermes17PostOrderAnalysis6rbeginEv = comdat any

$_ZN6hermes17PostOrderAnalysis4rendEv = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes10BasicBlockESt6vectorIS4_SaIS4_EEEEEC2ERKSA_ = comdat any

$_ZN4llvh14iterator_rangeISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes10BasicBlockESt6vectorIS6_SaIS6_EEEEEEC2ESC_SC_ = comdat any

$_ZNSt6vectorIPN6hermes10BasicBlockESaIS2_EE6rbeginEv = comdat any

$_ZNSt6vectorIPN6hermes10BasicBlockESaIS2_EE3endEv = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes10BasicBlockESt6vectorIS4_SaIS4_EEEEEC2ES9_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN6hermes10BasicBlockESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt6vectorIPN6hermes10BasicBlockESaIS2_EE4rendEv = comdat any

$_ZNSt6vectorIPN6hermes10BasicBlockESaIS2_EE5beginEv = comdat any

$_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes11InstructionELb0ELb0EvEEE11getValuePtrEPNS_15ilist_node_implIS5_EE = comdat any

$_ZN4llvh12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsIN6hermes11InstructionELb0ELb0EvEEEENT_7pointerEPNS_15ilist_node_implIS7_EE = comdat any

$_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEEE7getNextEv = comdat any

$_ZN6hermes12InstSimplifyC2Ev = comdat any

$_ZNSt10unique_ptrIN6hermes12InstSimplifyESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZN6hermes12FunctionPassC2EN4llvh9StringRefE = comdat any

$_ZN6hermes4PassC2ENS0_8PassKindEN4llvh9StringRefE = comdat any

$_ZN6hermes12FunctionPassD2Ev = comdat any

$_ZN6hermes12FunctionPassD0Ev = comdat any

$_ZN6hermes4PassD2Ev = comdat any

$_ZN6hermes4PassD0Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN6hermes12InstSimplifyESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes12InstSimplifyESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN6hermes12InstSimplifyESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes12InstSimplifyESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN6hermes12InstSimplifyESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes12InstSimplifyEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN6hermes12InstSimplifyELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes12InstSimplifyEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN6hermes12InstSimplifyESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN6hermes12InstSimplifyEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6hermes12InstSimplifyESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN6hermes12InstSimplifyELb0EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrIN6hermes12InstSimplifyESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN6hermes12InstSimplifyEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes12InstSimplifyESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN6hermes12InstSimplifyESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN6hermes12InstSimplifyEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes12InstSimplifyEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes12InstSimplifyEELb1EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN6hermes12InstSimplifyESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_dataIN6hermes4PassESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_12InstSimplifyEEEEPS1_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes12InstSimplifyESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes4PassESt14default_deleteIS1_EEC2IS2_INS0_12InstSimplifyEEEEPS1_OT_ = comdat any

$_ZNSt5tupleIJPN6hermes4PassESt14default_deleteIS1_EEEC2IRS2_S3_INS0_12InstSimplifyEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN6hermes4PassESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_12InstSimplifyEEEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes4PassEEEEC2IS0_INS1_12InstSimplifyEEEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPN6hermes4PassELb0EEC2IRS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes4PassEELb1EEC2IS0_INS1_12InstSimplifyEEEEOT_ = comdat any

$_ZNSt14default_deleteIN6hermes4PassEEC2INS0_12InstSimplifyEvEERKS_IT_E = comdat any

$_ZTVN6hermes12FunctionPassE = comdat any

$_ZTVN6hermes4PassE = comdat any

@_ZL7NumSimp = internal global %"struct.hermes::DummyCounter" zeroinitializer, align 1
@_ZTVN6hermes12InstSimplifyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN6hermes12InstSimplifyD2Ev, ptr @_ZN6hermes12InstSimplifyD0Ev, ptr @_ZN6hermes12InstSimplify13runOnFunctionEPNS_8FunctionE] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@_ZN12_GLOBAL__N_112kNullOrUndefE = internal constant %"class.hermes::Type" { i16 6, i16 7 }, align 2
@.str.7 = private unnamed_addr constant [13 x i8] c"InstSimplify\00", align 1
@_ZTVN6hermes12FunctionPassE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN6hermes12FunctionPassD2Ev, ptr @_ZN6hermes12FunctionPassD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN6hermes4PassE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN6hermes4PassD2Ev, ptr @_ZN6hermes4PassD0Ev] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes12InstSimplify13runOnFunctionEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %F) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %F.addr = alloca ptr, align 8
  %changed = alloca i8, align 1
  %destroyer = alloca %"class.hermes::IRBuilder::InstructionDestroyer", align 8
  %PO = alloca %"class.hermes::PostOrderAnalysis", align 8
  %__range1 = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::iterator_range", align 8
  %__begin1 = alloca %"class.std::reverse_iterator", align 8
  %__end1 = alloca %"class.std::reverse_iterator", align 8
  %BB = alloca ptr, align 8
  %instIter = alloca %"class.llvh::ilist_iterator", align 8
  %e = alloca %"class.llvh::ilist_iterator", align 8
  %II = alloca ptr, align 8
  %optNewVal = alloca %"class.hermes::OptValue", align 8
  %newVal = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %F, ptr %F.addr, align 8
  store i8 0, ptr %changed, align 1
  call void @_ZN6hermes9IRBuilder20InstructionDestroyerC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %destroyer)
  %0 = load ptr, ptr %F.addr, align 8
  call void @_ZN6hermes17PostOrderAnalysisC1EPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(32) %PO, ptr noundef %0)
  call void @_ZN4llvh7reverseIRN6hermes17PostOrderAnalysisEEEDTcl10make_rangecldtfp_6rbeginEcldtfp_4rendEEEOT_PNSt9enable_ifIXsr10has_rbeginIS5_EE5valueEvE4typeE(ptr sret(%"class.llvh::iterator_range") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %PO, ptr noundef null)
  store ptr %ref.tmp, ptr %__range1, align 8
  %1 = load ptr, ptr %__range1, align 8
  call void @_ZNK4llvh14iterator_rangeISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes10BasicBlockESt6vectorIS6_SaIS6_EEEEEE5beginEv(ptr sret(%"class.std::reverse_iterator") align 8 %__begin1, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load ptr, ptr %__range1, align 8
  call void @_ZNK4llvh14iterator_rangeISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes10BasicBlockESt6vectorIS6_SaIS6_EEEEEE3endEv(ptr sret(%"class.std::reverse_iterator") align 8 %__end1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPPN6hermes10BasicBlockESt6vectorIS4_SaIS4_EEEEEbRKSt16reverse_iteratorIT_ESE_(ptr noundef nonnull align 8 dereferenceable(8) %__begin1, ptr noundef nonnull align 8 dereferenceable(8) %__end1)
  br i1 %call, label %for.body, label %for.end22

for.body:                                         ; preds = %for.cond
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes10BasicBlockESt6vectorIS4_SaIS4_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1)
  %3 = load ptr, ptr %call2, align 8
  store ptr %3, ptr %BB, align 8
  %4 = load ptr, ptr %BB, align 8
  %call3 = call ptr @_ZN6hermes10BasicBlock5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %instIter, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %BB, align 8
  %call4 = call ptr @_ZN6hermes10BasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %coerce.dive5 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %e, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  br label %for.cond6

for.cond6:                                        ; preds = %if.end20, %if.then16, %if.then14, %for.body
  %call7 = call noundef zeroext i1 @_ZN4llvhneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %instIter, ptr noundef nonnull align 8 dereferenceable(8) %e)
  br i1 %call7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond6
  %call9 = call noundef nonnull align 8 dereferenceable(132) ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %instIter)
  store ptr %call9, ptr %II, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %instIter)
  %6 = load ptr, ptr %II, align 8
  %call11 = call { ptr, i8 } @_ZN12_GLOBAL__N_119simplifyInstructionEPN6hermes11InstructionE(ptr noundef %6)
  %7 = getelementptr inbounds { ptr, i8 }, ptr %optNewVal, i32 0, i32 0
  %8 = extractvalue { ptr, i8 } %call11, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i8 }, ptr %optNewVal, i32 0, i32 1
  %10 = extractvalue { ptr, i8 } %call11, 1
  store i8 %10, ptr %9, align 8
  %call12 = call noundef zeroext i1 @_ZNK6hermes8OptValueIPNS_5ValueEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(9) %optNewVal)
  br i1 %call12, label %if.then, label %if.else

if.then:                                          ; preds = %for.body8
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes8OptValueIPNS_5ValueEE8getValueEv(ptr noundef nonnull align 8 dereferenceable(9) %optNewVal)
  %11 = load ptr, ptr %call13, align 8
  store ptr %11, ptr %newVal, align 8
  %12 = load ptr, ptr %newVal, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.end, label %if.then14

if.then14:                                        ; preds = %if.then
  br label %for.cond6, !llvm.loop !4

if.end:                                           ; preds = %if.then
  store i8 1, ptr %changed, align 1
  %call15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6hermes12DummyCounterppEi(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7NumSimp, i32 noundef 0)
  %13 = load ptr, ptr %II, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %if.end
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %if.end ]
  %15 = load ptr, ptr %newVal, align 8
  %cmp = icmp eq ptr %cast.result, %15
  br i1 %cmp, label %if.then16, label %if.end17

if.then16:                                        ; preds = %cast.end
  br label %for.cond6, !llvm.loop !4

if.end17:                                         ; preds = %cast.end
  %16 = load ptr, ptr %II, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %16, i64 16
  %17 = load ptr, ptr %newVal, align 8
  call void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr18, ptr noundef %17)
  br label %if.end20

if.else:                                          ; preds = %for.body8
  store i8 1, ptr %changed, align 1
  %call19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6hermes12DummyCounterppEi(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7NumSimp, i32 noundef 0)
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.end17
  %18 = load ptr, ptr %II, align 8
  call void @_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(80) %destroyer, ptr noundef %18)
  br label %for.cond6, !llvm.loop !4

for.end:                                          ; preds = %for.cond6
  br label %for.inc

for.inc:                                          ; preds = %for.end
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes10BasicBlockESt6vectorIS4_SaIS4_EEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1)
  br label %for.cond

for.end22:                                        ; preds = %for.cond
  %19 = load i8, ptr %changed, align 1
  %tobool23 = trunc i8 %19 to i1
  call void @_ZN6hermes17PostOrderAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %PO) #10
  call void @_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %destroyer) #10
  ret i1 %tobool23
}

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

declare void @_ZN6hermes17PostOrderAnalysisC1EPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh7reverseIRN6hermes17PostOrderAnalysisEEEDTcl10make_rangecldtfp_6rbeginEcldtfp_4rendEEEOT_PNSt9enable_ifIXsr10has_rbeginIS5_EE5valueEvE4typeE(ptr noalias sret(%"class.llvh::iterator_range") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %C, ptr noundef %0) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %C.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp1 = alloca %"class.std::reverse_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %C, ptr %C.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %C.addr, align 8
  call void @_ZN6hermes17PostOrderAnalysis6rbeginEv(ptr sret(%"class.std::reverse_iterator") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %2 = load ptr, ptr %C.addr, align 8
  call void @_ZN6hermes17PostOrderAnalysis4rendEv(ptr sret(%"class.std::reverse_iterator") align 8 %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @_ZN4llvh10make_rangeISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes10BasicBlockESt6vectorIS6_SaIS6_EEEEEEENS_14iterator_rangeIT_EESE_SE_(ptr sret(%"class.llvh::iterator_range") align 8 %agg.result, ptr noundef %agg.tmp, ptr noundef %agg.tmp1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh14iterator_rangeISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes10BasicBlockESt6vectorIS6_SaIS6_EEEEEE5beginEv(ptr noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %begin_iterator = getelementptr inbounds %"class.llvh::iterator_range", ptr %this1, i32 0, i32 0
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes10BasicBlockESt6vectorIS4_SaIS4_EEEEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %begin_iterator) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh14iterator_rangeISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes10BasicBlockESt6vectorIS6_SaIS6_EEEEEE3endEv(ptr noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %end_iterator = getelementptr inbounds %"class.llvh::iterator_range", ptr %this1, i32 0, i32 1
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes10BasicBlockESt6vectorIS4_SaIS4_EEEEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %end_iterator) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPPN6hermes10BasicBlockESt6vectorIS4_SaIS4_EEEEEbRKSt16reverse_iteratorIT_ESE_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPPN6hermes10BasicBlockESt6vectorIS4_SaIS4_EEEEEbRKSt16reverse_iteratorIT_ESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes10BasicBlockESt6vectorIS4_SaIS4_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__tmp, ptr align 8 %current, i64 8, i1 false)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN6hermes10BasicBlockESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__tmp) #10
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6hermes10BasicBlockESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %call) #10
  ret ptr %call2
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
define internal { ptr, i8 } @_ZN12_GLOBAL__N_119simplifyInstructionEPN6hermes11InstructionE(ptr noundef %I) #0 {
entry:
  %retval = alloca %"class.hermes::OptValue", align 8
  %I.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp4 = alloca ptr, align 8
  %ref.tmp8 = alloca ptr, align 8
  %ref.tmp12 = alloca ptr, align 8
  %ref.tmp16 = alloca ptr, align 8
  %ref.tmp20 = alloca ptr, align 8
  %ref.tmp24 = alloca ptr, align 8
  %ref.tmp28 = alloca ptr, align 8
  %ref.tmp32 = alloca ptr, align 8
  %ref.tmp36 = alloca ptr, align 8
  %ref.tmp42 = alloca ptr, align 8
  store ptr %I, ptr %I.addr, align 8
  %0 = load ptr, ptr %I.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  %call = call noundef zeroext i8 @_ZNK6hermes5Value7getKindEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr)
  switch i8 %call, label %sw.default [
    i8 34, label %sw.bb
    i8 26, label %sw.bb3
    i8 19, label %sw.bb7
    i8 20, label %sw.bb11
    i8 21, label %sw.bb15
    i8 18, label %sw.bb19
    i8 33, label %sw.bb23
    i8 81, label %sw.bb27
    i8 91, label %sw.bb31
    i8 25, label %sw.bb35
    i8 62, label %sw.bb39
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %I.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes18BinaryOperatorInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %1)
  %call2 = call noundef ptr @_ZN12_GLOBAL__N_113simplifyBinOpEPN6hermes18BinaryOperatorInstE(ptr noundef %call1)
  store ptr %call2, ptr %ref.tmp, align 8
  call void @_ZN6hermes8OptValueIPNS_5ValueEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %return

sw.bb3:                                           ; preds = %entry
  %2 = load ptr, ptr %I.addr, align 8
  %call5 = call noundef ptr @_ZN4llvh4castIN6hermes17UnaryOperatorInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %2)
  %call6 = call noundef ptr @_ZN12_GLOBAL__N_112simplifyUnOpEPN6hermes17UnaryOperatorInstE(ptr noundef %call5)
  store ptr %call6, ptr %ref.tmp4, align 8
  call void @_ZN6hermes8OptValueIPNS_5ValueEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
  br label %return

sw.bb7:                                           ; preds = %entry
  %3 = load ptr, ptr %I.addr, align 8
  %call9 = call noundef ptr @_ZN4llvh4castIN6hermes12AsNumberInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %3)
  %call10 = call noundef ptr @_ZN12_GLOBAL__N_116simplifyAsNumberEPN6hermes12AsNumberInstE(ptr noundef %call9)
  store ptr %call10, ptr %ref.tmp8, align 8
  call void @_ZN6hermes8OptValueIPNS_5ValueEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
  br label %return

sw.bb11:                                          ; preds = %entry
  %4 = load ptr, ptr %I.addr, align 8
  %call13 = call noundef ptr @_ZN4llvh4castIN6hermes13AsNumericInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %4)
  %call14 = call noundef ptr @_ZN12_GLOBAL__N_117simplifyAsNumericEPN6hermes13AsNumericInstE(ptr noundef %call13)
  store ptr %call14, ptr %ref.tmp12, align 8
  call void @_ZN6hermes8OptValueIPNS_5ValueEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12)
  br label %return

sw.bb15:                                          ; preds = %entry
  %5 = load ptr, ptr %I.addr, align 8
  %call17 = call noundef ptr @_ZN4llvh4castIN6hermes11AsInt32InstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %5)
  %call18 = call noundef ptr @_ZN12_GLOBAL__N_115simplifyAsInt32EPN6hermes11AsInt32InstE(ptr noundef %call17)
  store ptr %call18, ptr %ref.tmp16, align 8
  call void @_ZN6hermes8OptValueIPNS_5ValueEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16)
  br label %return

sw.bb19:                                          ; preds = %entry
  %6 = load ptr, ptr %I.addr, align 8
  %call21 = call noundef ptr @_ZN4llvh4castIN6hermes18AddEmptyStringInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %6)
  %call22 = call noundef ptr @_ZN12_GLOBAL__N_122simplifyAddEmptyStringEPN6hermes18AddEmptyStringInstE(ptr noundef %call21)
  store ptr %call22, ptr %ref.tmp20, align 8
  call void @_ZN6hermes8OptValueIPNS_5ValueEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
  br label %return

sw.bb23:                                          ; preds = %entry
  %7 = load ptr, ptr %I.addr, align 8
  %call25 = call noundef ptr @_ZN4llvh4castIN6hermes7PhiInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %7)
  %call26 = call noundef ptr @_ZN12_GLOBAL__N_115simplifyPhiInstEPN6hermes7PhiInstE(ptr noundef %call25)
  store ptr %call26, ptr %ref.tmp24, align 8
  call void @_ZN6hermes8OptValueIPNS_5ValueEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
  br label %return

sw.bb27:                                          ; preds = %entry
  %8 = load ptr, ptr %I.addr, align 8
  %call29 = call noundef ptr @_ZN4llvh4castIN6hermes14CondBranchInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %8)
  %call30 = call noundef ptr @_ZN12_GLOBAL__N_122simplifyCondBranchInstEPN6hermes14CondBranchInstE(ptr noundef %call29)
  store ptr %call30, ptr %ref.tmp28, align 8
  call void @_ZN6hermes8OptValueIPNS_5ValueEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
  br label %return

sw.bb31:                                          ; preds = %entry
  %9 = load ptr, ptr %I.addr, align 8
  %call33 = call noundef ptr @_ZN4llvh4castIN6hermes8CallInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %9)
  %call34 = call noundef ptr @_ZN12_GLOBAL__N_116simplifyCallInstEPN6hermes8CallInstE(ptr noundef %call33)
  store ptr %call34, ptr %ref.tmp32, align 8
  call void @_ZN6hermes8OptValueIPNS_5ValueEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32)
  br label %return

sw.bb35:                                          ; preds = %entry
  %10 = load ptr, ptr %I.addr, align 8
  %call37 = call noundef ptr @_ZN4llvh4castIN6hermes16CoerceThisNSInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %10)
  %call38 = call noundef ptr @_ZN12_GLOBAL__N_120simplifyCoerceThisNSEPN6hermes16CoerceThisNSInstE(ptr noundef %call37)
  store ptr %call38, ptr %ref.tmp36, align 8
  call void @_ZN6hermes8OptValueIPNS_5ValueEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36)
  br label %return

sw.bb39:                                          ; preds = %entry
  %11 = load ptr, ptr %I.addr, align 8
  %call40 = call noundef ptr @_ZN4llvh4castIN6hermes16ThrowIfEmptyInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %11)
  %call41 = call { ptr, i8 } @_ZN12_GLOBAL__N_120simplifyThrowIfEmptyEPN6hermes16ThrowIfEmptyInstE(ptr noundef %call40)
  %12 = getelementptr inbounds { ptr, i8 }, ptr %retval, i32 0, i32 0
  %13 = extractvalue { ptr, i8 } %call41, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i8 }, ptr %retval, i32 0, i32 1
  %15 = extractvalue { ptr, i8 } %call41, 1
  store i8 %15, ptr %14, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store ptr null, ptr %ref.tmp42, align 8
  call void @_ZN6hermes8OptValueIPNS_5ValueEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42)
  br label %return

return:                                           ; preds = %sw.default, %sw.bb39, %sw.bb35, %sw.bb31, %sw.bb27, %sw.bb23, %sw.bb19, %sw.bb15, %sw.bb11, %sw.bb7, %sw.bb3, %sw.bb
  %16 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes8OptValueIPNS_5ValueEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasValue_ = getelementptr inbounds %"class.hermes::OptValue", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %hasValue_, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes8OptValueIPNS_5ValueEE8getValueEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::OptValue", ptr %this1, i32 0, i32 0
  ret ptr %value_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN6hermes12DummyCounterppEi(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

declare void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #1

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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes10BasicBlockESt6vectorIS4_SaIS4_EEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN6hermes10BasicBlockESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %current) #10
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes17PostOrderAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Order = getelementptr inbounds %"class.hermes::PostOrderAnalysis", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorIPN6hermes10BasicBlockESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %Order) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
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
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %this1.i, align 8
  store ptr %1, ptr %__begin2, align 8
  %2 = load ptr, ptr %__range2, align 8
  store ptr %2, ptr %this.addr.i4, align 8
  %this1.i5 = load ptr, ptr %this.addr.i4, align 8
  store ptr %this1.i5, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %3 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i5)
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
  call void @_ZN4llvh11SmallVectorIPN6hermes11InstructionELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %list3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes18createInstSimplifyEv(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::unique_ptr.14", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZSt11make_uniqueIN6hermes12InstSimplifyEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr sret(%"class.std::unique_ptr.14") align 8 %ref.tmp)
  call void @_ZNSt10unique_ptrIN6hermes4PassESt14default_deleteIS1_EEC2INS0_12InstSimplifyES2_IS6_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  call void @_ZNSt10unique_ptrIN6hermes12InstSimplifyESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN6hermes12InstSimplifyEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr noalias sret(%"class.std::unique_ptr.14") align 8 %agg.result) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #11
  call void @_ZN6hermes12InstSimplifyC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %call)
  call void @_ZNSt10unique_ptrIN6hermes12InstSimplifyESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6hermes4PassESt14default_deleteIS1_EEC2INS0_12InstSimplifyES2_IS6_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef ptr @_ZNSt10unique_ptrIN6hermes12InstSimplifyESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %1 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6hermes12InstSimplifyESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  call void @_ZNSt15__uniq_ptr_dataIN6hermes4PassESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_12InstSimplifyEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6hermes12InstSimplifyESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.14", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes12InstSimplifyESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6hermes12InstSimplifyESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIN6hermes12InstSimplifyEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes12InstSimplifyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes12FunctionPassD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes12InstSimplifyD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes12InstSimplifyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
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
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPPN6hermes10BasicBlockESt6vectorIS4_SaIS4_EEEEEbRKSt16reverse_iteratorIT_ESE_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes10BasicBlockESt6vectorIS4_SaIS4_EEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call2 = call ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes10BasicBlockESt6vectorIS4_SaIS4_EEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPPN6hermes10BasicBlockESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1) #10
  ret i1 %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPPN6hermes10BasicBlockESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6hermes10BasicBlockESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6hermes10BasicBlockESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes10BasicBlockESt6vectorIS4_SaIS4_EEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %current, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6hermes10BasicBlockESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN6hermes10BasicBlockESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6hermes10BasicBlockESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvh12simple_ilistIN6hermes11InstructionEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::ilist_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Sentinel = getelementptr inbounds %"class.llvh::simple_ilist", ptr %this1, i32 0, i32 0
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
  %Sentinel = getelementptr inbounds %"class.llvh::simple_ilist", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(16) %Sentinel)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
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
define internal noundef ptr @_ZN12_GLOBAL__N_113simplifyBinOpEPN6hermes18BinaryOperatorInstE(ptr noundef %binary) #0 {
entry:
  %retval.i184 = alloca i32, align 4
  %Lhs.addr.i185 = alloca ptr, align 8
  %Rhs.addr.i186 = alloca ptr, align 8
  %Length.addr.i187 = alloca i64, align 8
  %retval.i = alloca i32, align 4
  %Lhs.addr.i = alloca ptr, align 8
  %Rhs.addr.i = alloca ptr, align 8
  %Length.addr.i = alloca i64, align 8
  %RHS.i172 = alloca %"class.llvh::StringRef", align 8
  %this.addr.i173 = alloca ptr, align 8
  %RHS.i167 = alloca %"class.llvh::StringRef", align 8
  %this.addr.i168 = alloca ptr, align 8
  %this.addr.i157 = alloca ptr, align 8
  %Str.addr.i158 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %LHS.i152 = alloca %"class.llvh::StringRef", align 8
  %RHS.i153 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp.i154 = alloca %"class.llvh::StringRef", align 8
  %LHS.i = alloca %"class.llvh::StringRef", align 8
  %RHS.i = alloca %"class.llvh::StringRef", align 8
  %agg.tmp.i = alloca %"class.llvh::StringRef", align 8
  %retval = alloca ptr, align 8
  %binary.addr = alloca ptr, align 8
  %builder = alloca %"class.hermes::IRBuilder", align 8
  %lhs = alloca ptr, align 8
  %rhs = alloca ptr, align 8
  %kind = alloca i32, align 4
  %litLhs = alloca ptr, align 8
  %litRhs = alloca ptr, align 8
  %result = alloca ptr, align 8
  %leftTy = alloca %"class.hermes::Type", align 2
  %rightTy = alloca %"class.hermes::Type", align 2
  %primitiveTypes = alloca i8, align 1
  %identicalForEquality = alloca i8, align 1
  %identicalForRelational = alloca i8, align 1
  %agg.tmp = alloca %"class.hermes::Type", align 2
  %agg.tmp44 = alloca %"class.hermes::Type", align 2
  %ref.tmp = alloca %"class.hermes::Type", align 2
  %agg.tmp62 = alloca %"class.hermes::Type", align 2
  %agg.tmp63 = alloca %"class.hermes::Type", align 2
  %agg.tmp98 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp99 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp103 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp114 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp115 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp120 = alloca %"class.llvh::StringRef", align 8
  %nonzeroOp = alloca ptr, align 8
  store ptr %binary, ptr %binary.addr, align 8
  %0 = load ptr, ptr %binary.addr, align 8
  %call = call noundef ptr @_ZNK6hermes11Instruction9getParentEv(ptr noundef nonnull align 8 dereferenceable(132) %0)
  %call1 = call noundef ptr @_ZNK6hermes10BasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(80) %call)
  call void @_ZN6hermes9IRBuilderC2EPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %call1)
  %1 = load ptr, ptr %binary.addr, align 8
  %call2 = call noundef ptr @_ZNK6hermes18BinaryOperatorInst15getLeftHandSideEv(ptr noundef nonnull align 8 dereferenceable(136) %1)
  store ptr %call2, ptr %lhs, align 8
  %2 = load ptr, ptr %binary.addr, align 8
  %call3 = call noundef ptr @_ZNK6hermes18BinaryOperatorInst16getRightHandSideEv(ptr noundef nonnull align 8 dereferenceable(136) %2)
  store ptr %call3, ptr %rhs, align 8
  %3 = load ptr, ptr %binary.addr, align 8
  %call4 = call noundef i32 @_ZNK6hermes18BinaryOperatorInst15getOperatorKindEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  store i32 %call4, ptr %kind, align 4
  %4 = load ptr, ptr %lhs, align 8
  %call5 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes7LiteralENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %4)
  store ptr %call5, ptr %litLhs, align 8
  %5 = load ptr, ptr %rhs, align 8
  %call6 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes7LiteralENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %5)
  store ptr %call6, ptr %litRhs, align 8
  %6 = load ptr, ptr %litLhs, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %7 = load ptr, ptr %litRhs, align 8
  %tobool7 = icmp ne ptr %7, null
  br i1 %tobool7, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true
  %8 = load i32, ptr %kind, align 4
  %9 = load ptr, ptr %litLhs, align 8
  %10 = load ptr, ptr %litRhs, align 8
  %call8 = call noundef ptr @_ZN6hermes18evalBinaryOperatorENS_18BinaryOperatorInst6OpKindERNS_9IRBuilderEPNS_7LiteralES5_(i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %9, ptr noundef %10)
  store ptr %call8, ptr %result, align 8
  %11 = load ptr, ptr %result, align 8
  %tobool9 = icmp ne ptr %11, null
  br i1 %tobool9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then
  %12 = load ptr, ptr %result, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true, %entry
  %13 = load ptr, ptr %lhs, align 8
  %call12 = call i32 @_ZNK6hermes5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  store i32 %call12, ptr %leftTy, align 2
  %14 = load ptr, ptr %rhs, align 8
  %call13 = call i32 @_ZNK6hermes5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  store i32 %call13, ptr %rightTy, align 2
  %call14 = call noundef zeroext i1 @_ZNK6hermes4Type11isPrimitiveEv(ptr noundef nonnull align 2 dereferenceable(4) %leftTy)
  br i1 %call14, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end11
  %call15 = call noundef zeroext i1 @_ZNK6hermes4Type11isPrimitiveEv(ptr noundef nonnull align 2 dereferenceable(4) %rightTy)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end11
  %15 = phi i1 [ false, %if.end11 ], [ %call15, %land.rhs ]
  %frombool = zext i1 %15 to i8
  store i8 %frombool, ptr %primitiveTypes, align 1
  %16 = load i8, ptr %primitiveTypes, align 1
  %tobool16 = trunc i8 %16 to i1
  br i1 %tobool16, label %land.lhs.true17, label %land.end20

land.lhs.true17:                                  ; preds = %land.end
  %17 = load ptr, ptr %lhs, align 8
  %18 = load ptr, ptr %rhs, align 8
  %cmp = icmp eq ptr %17, %18
  br i1 %cmp, label %land.rhs18, label %land.end20

land.rhs18:                                       ; preds = %land.lhs.true17
  %19 = load ptr, ptr %lhs, align 8
  %call19 = call noundef zeroext i1 @_ZN12_GLOBAL__N_16notNaNEPN6hermes5ValueE(ptr noundef %19)
  br label %land.end20

land.end20:                                       ; preds = %land.rhs18, %land.lhs.true17, %land.end
  %20 = phi i1 [ false, %land.lhs.true17 ], [ false, %land.end ], [ %call19, %land.rhs18 ]
  %frombool21 = zext i1 %20 to i8
  store i8 %frombool21, ptr %identicalForEquality, align 1
  %21 = load i8, ptr %identicalForEquality, align 1
  %tobool22 = trunc i8 %21 to i1
  br i1 %tobool22, label %land.rhs23, label %land.end25

land.rhs23:                                       ; preds = %land.end20
  %call24 = call noundef zeroext i1 @_ZNK6hermes4Type14canBeUndefinedEv(ptr noundef nonnull align 2 dereferenceable(4) %leftTy)
  %lnot = xor i1 %call24, true
  br label %land.end25

land.end25:                                       ; preds = %land.rhs23, %land.end20
  %22 = phi i1 [ false, %land.end20 ], [ %lnot, %land.rhs23 ]
  %frombool26 = zext i1 %22 to i8
  store i8 %frombool26, ptr %identicalForRelational, align 1
  %23 = load i32, ptr %kind, align 4
  switch i32 %23, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb37
    i32 3, label %sw.bb53
    i32 4, label %sw.bb70
    i32 5, label %sw.bb75
    i32 6, label %sw.bb80
    i32 7, label %sw.bb85
    i32 8, label %sw.bb90
    i32 12, label %sw.bb95
    i32 17, label %sw.bb131
  ]

sw.bb:                                            ; preds = %land.end25
  %24 = load i8, ptr %identicalForEquality, align 1
  %tobool27 = trunc i8 %24 to i1
  br i1 %tobool27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %sw.bb
  %call29 = call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder, i1 noundef zeroext true)
  store ptr %call29, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %sw.bb
  %call31 = call noundef zeroext i1 @_ZNK6hermes4Type20isKnownPrimitiveTypeEv(ptr noundef nonnull align 2 dereferenceable(4) %leftTy)
  br i1 %call31, label %land.lhs.true32, label %if.end36

land.lhs.true32:                                  ; preds = %if.end30
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp, ptr align 2 %leftTy, i64 4, i1 false)
  %25 = load i32, ptr %agg.tmp, align 2
  %call33 = call noundef zeroext i1 @_ZNK6hermes4TypeeqES0_(ptr noundef nonnull align 2 dereferenceable(4) %rightTy, i32 %25)
  br i1 %call33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %land.lhs.true32
  %26 = load ptr, ptr %binary.addr, align 8
  call void @_ZN6hermes9IRBuilder17setInsertionPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %26)
  %27 = load ptr, ptr %lhs, align 8
  %28 = load ptr, ptr %rhs, align 8
  %call35 = call noundef ptr @_ZN6hermes9IRBuilder24createBinaryOperatorInstEPNS_5ValueES2_NS_18BinaryOperatorInst6OpKindE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %27, ptr noundef %28, i32 noundef 3)
  %29 = icmp eq ptr %call35, null
  br i1 %29, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %if.then34
  %add.ptr = getelementptr inbounds i8, ptr %call35, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %if.then34
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %if.then34 ]
  store ptr %cast.result, ptr %retval, align 8
  br label %return

if.end36:                                         ; preds = %land.lhs.true32, %if.end30
  br label %sw.epilog

sw.bb37:                                          ; preds = %land.end25
  %30 = load i8, ptr %identicalForEquality, align 1
  %tobool38 = trunc i8 %30 to i1
  br i1 %tobool38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %sw.bb37
  %call40 = call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder, i1 noundef zeroext false)
  store ptr %call40, ptr %retval, align 8
  br label %return

if.end41:                                         ; preds = %sw.bb37
  %call42 = call noundef zeroext i1 @_ZNK6hermes4Type20isKnownPrimitiveTypeEv(ptr noundef nonnull align 2 dereferenceable(4) %leftTy)
  br i1 %call42, label %land.lhs.true43, label %if.end52

land.lhs.true43:                                  ; preds = %if.end41
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp44, ptr align 2 %leftTy, i64 4, i1 false)
  %31 = load i32, ptr %agg.tmp44, align 2
  %call45 = call noundef zeroext i1 @_ZNK6hermes4TypeeqES0_(ptr noundef nonnull align 2 dereferenceable(4) %rightTy, i32 %31)
  br i1 %call45, label %if.then46, label %if.end52

if.then46:                                        ; preds = %land.lhs.true43
  %32 = load ptr, ptr %binary.addr, align 8
  call void @_ZN6hermes9IRBuilder17setInsertionPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %32)
  %33 = load ptr, ptr %lhs, align 8
  %34 = load ptr, ptr %rhs, align 8
  %call47 = call noundef ptr @_ZN6hermes9IRBuilder24createBinaryOperatorInstEPNS_5ValueES2_NS_18BinaryOperatorInst6OpKindE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %33, ptr noundef %34, i32 noundef 4)
  %35 = icmp eq ptr %call47, null
  br i1 %35, label %cast.end50, label %cast.notnull48

cast.notnull48:                                   ; preds = %if.then46
  %add.ptr49 = getelementptr inbounds i8, ptr %call47, i64 16
  br label %cast.end50

cast.end50:                                       ; preds = %cast.notnull48, %if.then46
  %cast.result51 = phi ptr [ %add.ptr49, %cast.notnull48 ], [ null, %if.then46 ]
  store ptr %cast.result51, ptr %retval, align 8
  br label %return

if.end52:                                         ; preds = %land.lhs.true43, %if.end41
  br label %sw.epilog

sw.bb53:                                          ; preds = %land.end25
  %36 = load i8, ptr %identicalForEquality, align 1
  %tobool54 = trunc i8 %36 to i1
  br i1 %tobool54, label %if.then55, label %if.end57

if.then55:                                        ; preds = %sw.bb53
  %call56 = call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder, i1 noundef zeroext true)
  store ptr %call56, ptr %retval, align 8
  br label %return

if.end57:                                         ; preds = %sw.bb53
  %call58 = call noundef zeroext i1 @_ZNK6hermes4Type11isPrimitiveEv(ptr noundef nonnull align 2 dereferenceable(4) %leftTy)
  br i1 %call58, label %land.lhs.true59, label %if.end69

land.lhs.true59:                                  ; preds = %if.end57
  %call60 = call noundef zeroext i1 @_ZNK6hermes4Type11isPrimitiveEv(ptr noundef nonnull align 2 dereferenceable(4) %rightTy)
  br i1 %call60, label %if.then61, label %if.end69

if.then61:                                        ; preds = %land.lhs.true59
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp62, ptr align 2 %leftTy, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp63, ptr align 2 %rightTy, i64 4, i1 false)
  %37 = load i32, ptr %agg.tmp62, align 2
  %38 = load i32, ptr %agg.tmp63, align 2
  %call64 = call i32 @_ZN6hermes4Type11intersectTyES0_S0_(i32 %37, i32 %38)
  store i32 %call64, ptr %ref.tmp, align 2
  %call65 = call noundef zeroext i1 @_ZNK6hermes4Type8isNoTypeEv(ptr noundef nonnull align 2 dereferenceable(4) %ref.tmp)
  br i1 %call65, label %if.then66, label %if.end68

if.then66:                                        ; preds = %if.then61
  %call67 = call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder, i1 noundef zeroext false)
  store ptr %call67, ptr %retval, align 8
  br label %return

if.end68:                                         ; preds = %if.then61
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %land.lhs.true59, %if.end57
  br label %sw.epilog

sw.bb70:                                          ; preds = %land.end25
  %39 = load i8, ptr %identicalForEquality, align 1
  %tobool71 = trunc i8 %39 to i1
  br i1 %tobool71, label %if.then72, label %if.end74

if.then72:                                        ; preds = %sw.bb70
  %call73 = call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder, i1 noundef zeroext false)
  store ptr %call73, ptr %retval, align 8
  br label %return

if.end74:                                         ; preds = %sw.bb70
  br label %sw.epilog

sw.bb75:                                          ; preds = %land.end25
  %40 = load i8, ptr %identicalForRelational, align 1
  %tobool76 = trunc i8 %40 to i1
  br i1 %tobool76, label %if.then77, label %if.end79

if.then77:                                        ; preds = %sw.bb75
  %call78 = call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder, i1 noundef zeroext false)
  store ptr %call78, ptr %retval, align 8
  br label %return

if.end79:                                         ; preds = %sw.bb75
  br label %sw.epilog

sw.bb80:                                          ; preds = %land.end25
  %41 = load i8, ptr %identicalForRelational, align 1
  %tobool81 = trunc i8 %41 to i1
  br i1 %tobool81, label %if.then82, label %if.end84

if.then82:                                        ; preds = %sw.bb80
  %call83 = call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder, i1 noundef zeroext true)
  store ptr %call83, ptr %retval, align 8
  br label %return

if.end84:                                         ; preds = %sw.bb80
  br label %sw.epilog

sw.bb85:                                          ; preds = %land.end25
  %42 = load i8, ptr %identicalForRelational, align 1
  %tobool86 = trunc i8 %42 to i1
  br i1 %tobool86, label %if.then87, label %if.end89

if.then87:                                        ; preds = %sw.bb85
  %call88 = call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder, i1 noundef zeroext false)
  store ptr %call88, ptr %retval, align 8
  br label %return

if.end89:                                         ; preds = %sw.bb85
  br label %sw.epilog

sw.bb90:                                          ; preds = %land.end25
  %43 = load i8, ptr %identicalForRelational, align 1
  %tobool91 = trunc i8 %43 to i1
  br i1 %tobool91, label %if.then92, label %if.end94

if.then92:                                        ; preds = %sw.bb90
  %call93 = call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder, i1 noundef zeroext true)
  store ptr %call93, ptr %retval, align 8
  br label %return

if.end94:                                         ; preds = %sw.bb90
  br label %sw.epilog

sw.bb95:                                          ; preds = %land.end25
  %call96 = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes13LiteralStringEPNS1_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %lhs)
  br i1 %call96, label %land.rhs97, label %land.end105

land.rhs97:                                       ; preds = %sw.bb95
  %44 = load ptr, ptr %lhs, align 8
  %call100 = call noundef ptr @_ZN4llvh4castIN6hermes13LiteralStringENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %44)
  %call101 = call ptr @_ZNK6hermes13LiteralString8getValueEv(ptr noundef nonnull align 8 dereferenceable(56) %call100)
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp99, i32 0, i32 0
  store ptr %call101, ptr %coerce.dive, align 8
  %call102 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6hermes10Identifier3strEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp98, ptr align 8 %call102, i64 16, i1 false)
  store ptr %agg.tmp103, ptr %this.addr.i, align 8
  store ptr @.str, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %45 = load ptr, ptr %Str.addr.i, align 8
  store ptr %45, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %46 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %46, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %land.rhs97
  %47 = load ptr, ptr %Str.addr.i, align 8
  %call.i156 = call i64 @strlen(ptr noundef %47) #13
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %land.rhs97
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i156, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp98, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp98, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp103, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp103, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  store ptr %49, ptr %LHS.i152, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %LHS.i152, i32 0, i32 1
  store i64 %51, ptr %56, align 8
  store ptr %53, ptr %RHS.i153, align 8
  %57 = getelementptr inbounds { ptr, i64 }, ptr %RHS.i153, i32 0, i32 1
  store i64 %55, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i154, ptr align 8 %RHS.i153, i64 16, i1 false)
  %58 = load ptr, ptr %agg.tmp.i154, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp.i154, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  store ptr %58, ptr %RHS.i167, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %RHS.i167, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  store ptr %LHS.i152, ptr %this.addr.i168, align 8
  %this1.i169 = load ptr, ptr %this.addr.i168, align 8
  %Length.i170 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i169, i32 0, i32 1
  %62 = load i64, ptr %Length.i170, align 8
  %Length2.i = getelementptr inbounds %"class.llvh::StringRef", ptr %RHS.i167, i32 0, i32 1
  %63 = load i64, ptr %Length2.i, align 8
  %cmp.i = icmp eq i64 %62, %63
  br i1 %cmp.i, label %land.rhs.i, label %_ZNK4llvh9StringRef6equalsES0_.exit

land.rhs.i:                                       ; preds = %_ZN4llvh9StringRefC2EPKc.exit
  %64 = load ptr, ptr %this1.i169, align 8
  %65 = load ptr, ptr %RHS.i167, align 8
  %Length4.i = getelementptr inbounds %"class.llvh::StringRef", ptr %RHS.i167, i32 0, i32 1
  %66 = load i64, ptr %Length4.i, align 8
  store ptr %64, ptr %Lhs.addr.i185, align 8
  store ptr %65, ptr %Rhs.addr.i186, align 8
  store i64 %66, ptr %Length.addr.i187, align 8
  %67 = load i64, ptr %Length.addr.i187, align 8
  %cmp.i188 = icmp eq i64 %67, 0
  br i1 %cmp.i188, label %if.then.i191, label %if.end.i189

if.then.i191:                                     ; preds = %land.rhs.i
  store i32 0, ptr %retval.i184, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit192

if.end.i189:                                      ; preds = %land.rhs.i
  %68 = load ptr, ptr %Lhs.addr.i185, align 8
  %69 = load ptr, ptr %Rhs.addr.i186, align 8
  %70 = load i64, ptr %Length.addr.i187, align 8
  %call.i190 = call i32 @memcmp(ptr noundef %68, ptr noundef %69, i64 noundef %70) #13
  store i32 %call.i190, ptr %retval.i184, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit192

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit192: ; preds = %if.end.i189, %if.then.i191
  %71 = load i32, ptr %retval.i184, align 4
  %cmp5.i = icmp eq i32 %71, 0
  br label %_ZNK4llvh9StringRef6equalsES0_.exit

_ZNK4llvh9StringRef6equalsES0_.exit:              ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit192, %_ZN4llvh9StringRefC2EPKc.exit
  %72 = phi i1 [ false, %_ZN4llvh9StringRefC2EPKc.exit ], [ %cmp5.i, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit192 ]
  br label %land.end105

land.end105:                                      ; preds = %_ZNK4llvh9StringRef6equalsES0_.exit, %sw.bb95
  %73 = phi i1 [ false, %sw.bb95 ], [ %72, %_ZNK4llvh9StringRef6equalsES0_.exit ]
  br i1 %73, label %if.then106, label %if.else

if.then106:                                       ; preds = %land.end105
  %74 = load ptr, ptr %binary.addr, align 8
  call void @_ZN6hermes9IRBuilder17setInsertionPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %74)
  %75 = load ptr, ptr %rhs, align 8
  %call107 = call noundef ptr @_ZN6hermes9IRBuilder24createAddEmptyStringInstEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %75)
  %76 = icmp eq ptr %call107, null
  br i1 %76, label %cast.end110, label %cast.notnull108

cast.notnull108:                                  ; preds = %if.then106
  %add.ptr109 = getelementptr inbounds i8, ptr %call107, i64 16
  br label %cast.end110

cast.end110:                                      ; preds = %cast.notnull108, %if.then106
  %cast.result111 = phi ptr [ %add.ptr109, %cast.notnull108 ], [ null, %if.then106 ]
  store ptr %cast.result111, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.end105
  %call112 = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes13LiteralStringEPNS1_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %rhs)
  br i1 %call112, label %land.rhs113, label %land.end122

land.rhs113:                                      ; preds = %if.else
  %77 = load ptr, ptr %rhs, align 8
  %call116 = call noundef ptr @_ZN4llvh4castIN6hermes13LiteralStringENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %77)
  %call117 = call ptr @_ZNK6hermes13LiteralString8getValueEv(ptr noundef nonnull align 8 dereferenceable(56) %call116)
  %coerce.dive118 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp115, i32 0, i32 0
  store ptr %call117, ptr %coerce.dive118, align 8
  %call119 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6hermes10Identifier3strEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp115)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp114, ptr align 8 %call119, i64 16, i1 false)
  store ptr %agg.tmp120, ptr %this.addr.i157, align 8
  store ptr @.str, ptr %Str.addr.i158, align 8
  %this1.i159 = load ptr, ptr %this.addr.i157, align 8
  %78 = load ptr, ptr %Str.addr.i158, align 8
  store ptr %78, ptr %this1.i159, align 8
  %Length.i160 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i159, i32 0, i32 1
  %79 = load ptr, ptr %Str.addr.i158, align 8
  %tobool.i161 = icmp ne ptr %79, null
  br i1 %tobool.i161, label %cond.true.i164, label %cond.false.i162

cond.true.i164:                                   ; preds = %land.rhs113
  %80 = load ptr, ptr %Str.addr.i158, align 8
  %call.i165 = call i64 @strlen(ptr noundef %80) #13
  br label %_ZN4llvh9StringRefC2EPKc.exit166

cond.false.i162:                                  ; preds = %land.rhs113
  br label %_ZN4llvh9StringRefC2EPKc.exit166

_ZN4llvh9StringRefC2EPKc.exit166:                 ; preds = %cond.false.i162, %cond.true.i164
  %cond.i163 = phi i64 [ %call.i165, %cond.true.i164 ], [ 0, %cond.false.i162 ]
  store i64 %cond.i163, ptr %Length.i160, align 8
  %81 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp114, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp114, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp120, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp120, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  store ptr %82, ptr %LHS.i, align 8
  %89 = getelementptr inbounds { ptr, i64 }, ptr %LHS.i, i32 0, i32 1
  store i64 %84, ptr %89, align 8
  store ptr %86, ptr %RHS.i, align 8
  %90 = getelementptr inbounds { ptr, i64 }, ptr %RHS.i, i32 0, i32 1
  store i64 %88, ptr %90, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %RHS.i, i64 16, i1 false)
  %91 = load ptr, ptr %agg.tmp.i, align 8
  %92 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp.i, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  store ptr %91, ptr %RHS.i172, align 8
  %94 = getelementptr inbounds { ptr, i64 }, ptr %RHS.i172, i32 0, i32 1
  store i64 %93, ptr %94, align 8
  store ptr %LHS.i, ptr %this.addr.i173, align 8
  %this1.i174 = load ptr, ptr %this.addr.i173, align 8
  %Length.i175 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i174, i32 0, i32 1
  %95 = load i64, ptr %Length.i175, align 8
  %Length2.i176 = getelementptr inbounds %"class.llvh::StringRef", ptr %RHS.i172, i32 0, i32 1
  %96 = load i64, ptr %Length2.i176, align 8
  %cmp.i177 = icmp eq i64 %95, %96
  br i1 %cmp.i177, label %land.rhs.i178, label %_ZNK4llvh9StringRef6equalsES0_.exit182

land.rhs.i178:                                    ; preds = %_ZN4llvh9StringRefC2EPKc.exit166
  %97 = load ptr, ptr %this1.i174, align 8
  %98 = load ptr, ptr %RHS.i172, align 8
  %Length4.i179 = getelementptr inbounds %"class.llvh::StringRef", ptr %RHS.i172, i32 0, i32 1
  %99 = load i64, ptr %Length4.i179, align 8
  store ptr %97, ptr %Lhs.addr.i, align 8
  store ptr %98, ptr %Rhs.addr.i, align 8
  store i64 %99, ptr %Length.addr.i, align 8
  %100 = load i64, ptr %Length.addr.i, align 8
  %cmp.i183 = icmp eq i64 %100, 0
  br i1 %cmp.i183, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.rhs.i178
  store i32 0, ptr %retval.i, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit

if.end.i:                                         ; preds = %land.rhs.i178
  %101 = load ptr, ptr %Lhs.addr.i, align 8
  %102 = load ptr, ptr %Rhs.addr.i, align 8
  %103 = load i64, ptr %Length.addr.i, align 8
  %call.i = call i32 @memcmp(ptr noundef %101, ptr noundef %102, i64 noundef %103) #13
  store i32 %call.i, ptr %retval.i, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit:   ; preds = %if.end.i, %if.then.i
  %104 = load i32, ptr %retval.i, align 4
  %cmp5.i181 = icmp eq i32 %104, 0
  br label %_ZNK4llvh9StringRef6equalsES0_.exit182

_ZNK4llvh9StringRef6equalsES0_.exit182:           ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit, %_ZN4llvh9StringRefC2EPKc.exit166
  %105 = phi i1 [ false, %_ZN4llvh9StringRefC2EPKc.exit166 ], [ %cmp5.i181, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit ]
  br label %land.end122

land.end122:                                      ; preds = %_ZNK4llvh9StringRef6equalsES0_.exit182, %if.else
  %106 = phi i1 [ false, %if.else ], [ %105, %_ZNK4llvh9StringRef6equalsES0_.exit182 ]
  br i1 %106, label %if.then123, label %if.end129

if.then123:                                       ; preds = %land.end122
  %107 = load ptr, ptr %binary.addr, align 8
  call void @_ZN6hermes9IRBuilder17setInsertionPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %107)
  %108 = load ptr, ptr %lhs, align 8
  %call124 = call noundef ptr @_ZN6hermes9IRBuilder24createAddEmptyStringInstEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %108)
  %109 = icmp eq ptr %call124, null
  br i1 %109, label %cast.end127, label %cast.notnull125

cast.notnull125:                                  ; preds = %if.then123
  %add.ptr126 = getelementptr inbounds i8, ptr %call124, i64 16
  br label %cast.end127

cast.end127:                                      ; preds = %cast.notnull125, %if.then123
  %cast.result128 = phi ptr [ %add.ptr126, %cast.notnull125 ], [ null, %if.then123 ]
  store ptr %cast.result128, ptr %retval, align 8
  br label %return

if.end129:                                        ; preds = %land.end122
  br label %if.end130

if.end130:                                        ; preds = %if.end129
  br label %sw.epilog

sw.bb131:                                         ; preds = %land.end25
  store ptr null, ptr %nonzeroOp, align 8
  %call132 = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes13LiteralNumberEPNS1_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %lhs)
  br i1 %call132, label %land.lhs.true133, label %if.else138

land.lhs.true133:                                 ; preds = %sw.bb131
  %110 = load ptr, ptr %lhs, align 8
  %call134 = call noundef ptr @_ZN4llvh4castIN6hermes13LiteralNumberENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %110)
  %call135 = call noundef double @_ZNK6hermes13LiteralNumber8getValueEv(ptr noundef nonnull align 8 dereferenceable(56) %call134)
  %cmp136 = fcmp oeq double %call135, 0.000000e+00
  br i1 %cmp136, label %if.then137, label %if.else138

if.then137:                                       ; preds = %land.lhs.true133
  %111 = load ptr, ptr %rhs, align 8
  store ptr %111, ptr %nonzeroOp, align 8
  br label %if.end146

if.else138:                                       ; preds = %land.lhs.true133, %sw.bb131
  %call139 = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes13LiteralNumberEPNS1_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %rhs)
  br i1 %call139, label %land.lhs.true140, label %if.end145

land.lhs.true140:                                 ; preds = %if.else138
  %112 = load ptr, ptr %rhs, align 8
  %call141 = call noundef ptr @_ZN4llvh4castIN6hermes13LiteralNumberENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %112)
  %call142 = call noundef double @_ZNK6hermes13LiteralNumber8getValueEv(ptr noundef nonnull align 8 dereferenceable(56) %call141)
  %cmp143 = fcmp oeq double %call142, 0.000000e+00
  br i1 %cmp143, label %if.then144, label %if.end145

if.then144:                                       ; preds = %land.lhs.true140
  %113 = load ptr, ptr %lhs, align 8
  store ptr %113, ptr %nonzeroOp, align 8
  br label %if.end145

if.end145:                                        ; preds = %if.then144, %land.lhs.true140, %if.else138
  br label %if.end146

if.end146:                                        ; preds = %if.end145, %if.then137
  %114 = load ptr, ptr %nonzeroOp, align 8
  %tobool147 = icmp ne ptr %114, null
  br i1 %tobool147, label %if.then148, label %if.end151

if.then148:                                       ; preds = %if.end146
  %115 = load ptr, ptr %binary.addr, align 8
  call void @_ZN6hermes9IRBuilder17setInsertionPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %115)
  %116 = load ptr, ptr %nonzeroOp, align 8
  %call149 = call noundef ptr @_ZN6hermes9IRBuilder17createAsInt32InstEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %116)
  %call150 = call noundef ptr @_ZN12_GLOBAL__N_113reduceAsInt32EPN6hermes11AsInt32InstE(ptr noundef %call149)
  store ptr %call150, ptr %retval, align 8
  br label %return

if.end151:                                        ; preds = %if.end146
  br label %sw.epilog

sw.default:                                       ; preds = %land.end25
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end151, %if.end130, %if.end94, %if.end89, %if.end84, %if.end79, %if.end74, %if.end69, %if.end52, %if.end36
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %if.then148, %cast.end127, %cast.end110, %if.then92, %if.then87, %if.then82, %if.then77, %if.then72, %if.then66, %if.then55, %cast.end50, %if.then39, %cast.end, %if.then28, %if.then10
  %117 = load ptr, ptr %retval, align 8
  ret ptr %117
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes18BinaryOperatorInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes18BinaryOperatorInstEPNS1_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes8OptValueIPNS_5ValueEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::OptValue", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %value_, align 8
  %hasValue_ = getelementptr inbounds %"class.hermes::OptValue", ptr %this1, i32 0, i32 1
  store i8 1, ptr %hasValue_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_112simplifyUnOpEPN6hermes17UnaryOperatorInstE(ptr noundef %unary) #0 {
entry:
  %this.addr.i104 = alloca ptr, align 8
  %Str.addr.i105 = alloca ptr, align 8
  %this.addr.i94 = alloca ptr, align 8
  %Str.addr.i95 = alloca ptr, align 8
  %this.addr.i84 = alloca ptr, align 8
  %Str.addr.i85 = alloca ptr, align 8
  %this.addr.i74 = alloca ptr, align 8
  %Str.addr.i75 = alloca ptr, align 8
  %this.addr.i64 = alloca ptr, align 8
  %Str.addr.i65 = alloca ptr, align 8
  %this.addr.i54 = alloca ptr, align 8
  %Str.addr.i55 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %unary.addr = alloca ptr, align 8
  %builder = alloca %"class.hermes::IRBuilder", align 8
  %kind = alloca i32, align 4
  %op = alloca ptr, align 8
  %t = alloca %"class.hermes::Type", align 2
  %lit = alloca ptr, align 8
  %result = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp16 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp21 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp26 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp31 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp36 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp41 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp = alloca %"class.hermes::Type", align 2
  %agg.tmp46 = alloca %"class.hermes::Type", align 2
  store ptr %unary, ptr %unary.addr, align 8
  %0 = load ptr, ptr %unary.addr, align 8
  %call = call noundef ptr @_ZNK6hermes11Instruction9getParentEv(ptr noundef nonnull align 8 dereferenceable(132) %0)
  %call1 = call noundef ptr @_ZNK6hermes10BasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(80) %call)
  call void @_ZN6hermes9IRBuilderC2EPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %call1)
  %1 = load ptr, ptr %unary.addr, align 8
  %call2 = call noundef i32 @_ZNK6hermes17UnaryOperatorInst15getOperatorKindEv(ptr noundef nonnull align 8 dereferenceable(136) %1)
  store i32 %call2, ptr %kind, align 4
  %2 = load ptr, ptr %unary.addr, align 8
  %call3 = call noundef ptr @_ZNK6hermes17SingleOperandInst16getSingleOperandEv(ptr noundef nonnull align 8 dereferenceable(132) %2)
  store ptr %call3, ptr %op, align 8
  %3 = load ptr, ptr %op, align 8
  %call4 = call i32 @_ZNK6hermes5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  store i32 %call4, ptr %t, align 2
  %4 = load ptr, ptr %op, align 8
  %call5 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes7LiteralENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %4)
  store ptr %call5, ptr %lit, align 8
  %5 = load ptr, ptr %lit, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %kind, align 4
  %7 = load ptr, ptr %lit, align 8
  %call6 = call noundef ptr @_ZN6hermes17evalUnaryOperatorENS_17UnaryOperatorInst6OpKindERNS_9IRBuilderEPNS_7LiteralE(i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %7)
  store ptr %call6, ptr %result, align 8
  %8 = load ptr, ptr %result, align 8
  %tobool7 = icmp ne ptr %8, null
  br i1 %tobool7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  %9 = load ptr, ptr %result, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  %10 = load i32, ptr %kind, align 4
  switch i32 %10, label %sw.default [
    i32 2, label %sw.bb
    i32 6, label %sw.bb44
    i32 3, label %sw.bb51
  ]

sw.bb:                                            ; preds = %if.end9
  %call10 = call noundef zeroext i1 @_ZNK6hermes4Type10isNullTypeEv(ptr noundef nonnull align 2 dereferenceable(4) %t)
  br i1 %call10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %sw.bb
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr @.str.1, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %11 = load ptr, ptr %Str.addr.i, align 8
  store ptr %11, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %12 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %12, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then11
  %13 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %13) #13
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %if.then11
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %call12 = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr %15, i64 %17)
  store ptr %call12, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %sw.bb
  %call14 = call noundef zeroext i1 @_ZNK6hermes4Type12isNumberTypeEv(ptr noundef nonnull align 2 dereferenceable(4) %t)
  br i1 %call14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end13
  store ptr %agg.tmp16, ptr %this.addr.i54, align 8
  store ptr @.str.2, ptr %Str.addr.i55, align 8
  %this1.i56 = load ptr, ptr %this.addr.i54, align 8
  %18 = load ptr, ptr %Str.addr.i55, align 8
  store ptr %18, ptr %this1.i56, align 8
  %Length.i57 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i56, i32 0, i32 1
  %19 = load ptr, ptr %Str.addr.i55, align 8
  %tobool.i58 = icmp ne ptr %19, null
  br i1 %tobool.i58, label %cond.true.i61, label %cond.false.i59

cond.true.i61:                                    ; preds = %if.then15
  %20 = load ptr, ptr %Str.addr.i55, align 8
  %call.i62 = call i64 @strlen(ptr noundef %20) #13
  br label %_ZN4llvh9StringRefC2EPKc.exit63

cond.false.i59:                                   ; preds = %if.then15
  br label %_ZN4llvh9StringRefC2EPKc.exit63

_ZN4llvh9StringRefC2EPKc.exit63:                  ; preds = %cond.false.i59, %cond.true.i61
  %cond.i60 = phi i64 [ %call.i62, %cond.true.i61 ], [ 0, %cond.false.i59 ]
  store i64 %cond.i60, ptr %Length.i57, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp16, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp16, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %call17 = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr %22, i64 %24)
  store ptr %call17, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end13
  %call19 = call noundef zeroext i1 @_ZNK6hermes4Type15isUndefinedTypeEv(ptr noundef nonnull align 2 dereferenceable(4) %t)
  br i1 %call19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end18
  store ptr %agg.tmp21, ptr %this.addr.i64, align 8
  store ptr @.str.3, ptr %Str.addr.i65, align 8
  %this1.i66 = load ptr, ptr %this.addr.i64, align 8
  %25 = load ptr, ptr %Str.addr.i65, align 8
  store ptr %25, ptr %this1.i66, align 8
  %Length.i67 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i66, i32 0, i32 1
  %26 = load ptr, ptr %Str.addr.i65, align 8
  %tobool.i68 = icmp ne ptr %26, null
  br i1 %tobool.i68, label %cond.true.i71, label %cond.false.i69

cond.true.i71:                                    ; preds = %if.then20
  %27 = load ptr, ptr %Str.addr.i65, align 8
  %call.i72 = call i64 @strlen(ptr noundef %27) #13
  br label %_ZN4llvh9StringRefC2EPKc.exit73

cond.false.i69:                                   ; preds = %if.then20
  br label %_ZN4llvh9StringRefC2EPKc.exit73

_ZN4llvh9StringRefC2EPKc.exit73:                  ; preds = %cond.false.i69, %cond.true.i71
  %cond.i70 = phi i64 [ %call.i72, %cond.true.i71 ], [ 0, %cond.false.i69 ]
  store i64 %cond.i70, ptr %Length.i67, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp21, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp21, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %call22 = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr %29, i64 %31)
  store ptr %call22, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %if.end18
  %call24 = call noundef zeroext i1 @_ZNK6hermes4Type13isBooleanTypeEv(ptr noundef nonnull align 2 dereferenceable(4) %t)
  br i1 %call24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.end23
  store ptr %agg.tmp26, ptr %this.addr.i74, align 8
  store ptr @.str.4, ptr %Str.addr.i75, align 8
  %this1.i76 = load ptr, ptr %this.addr.i74, align 8
  %32 = load ptr, ptr %Str.addr.i75, align 8
  store ptr %32, ptr %this1.i76, align 8
  %Length.i77 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i76, i32 0, i32 1
  %33 = load ptr, ptr %Str.addr.i75, align 8
  %tobool.i78 = icmp ne ptr %33, null
  br i1 %tobool.i78, label %cond.true.i81, label %cond.false.i79

cond.true.i81:                                    ; preds = %if.then25
  %34 = load ptr, ptr %Str.addr.i75, align 8
  %call.i82 = call i64 @strlen(ptr noundef %34) #13
  br label %_ZN4llvh9StringRefC2EPKc.exit83

cond.false.i79:                                   ; preds = %if.then25
  br label %_ZN4llvh9StringRefC2EPKc.exit83

_ZN4llvh9StringRefC2EPKc.exit83:                  ; preds = %cond.false.i79, %cond.true.i81
  %cond.i80 = phi i64 [ %call.i82, %cond.true.i81 ], [ 0, %cond.false.i79 ]
  store i64 %cond.i80, ptr %Length.i77, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp26, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp26, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %call27 = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr %36, i64 %38)
  store ptr %call27, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %if.end23
  %call29 = call noundef zeroext i1 @_ZNK6hermes4Type12isStringTypeEv(ptr noundef nonnull align 2 dereferenceable(4) %t)
  br i1 %call29, label %if.then30, label %if.end33

if.then30:                                        ; preds = %if.end28
  store ptr %agg.tmp31, ptr %this.addr.i84, align 8
  store ptr @.str.5, ptr %Str.addr.i85, align 8
  %this1.i86 = load ptr, ptr %this.addr.i84, align 8
  %39 = load ptr, ptr %Str.addr.i85, align 8
  store ptr %39, ptr %this1.i86, align 8
  %Length.i87 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i86, i32 0, i32 1
  %40 = load ptr, ptr %Str.addr.i85, align 8
  %tobool.i88 = icmp ne ptr %40, null
  br i1 %tobool.i88, label %cond.true.i91, label %cond.false.i89

cond.true.i91:                                    ; preds = %if.then30
  %41 = load ptr, ptr %Str.addr.i85, align 8
  %call.i92 = call i64 @strlen(ptr noundef %41) #13
  br label %_ZN4llvh9StringRefC2EPKc.exit93

cond.false.i89:                                   ; preds = %if.then30
  br label %_ZN4llvh9StringRefC2EPKc.exit93

_ZN4llvh9StringRefC2EPKc.exit93:                  ; preds = %cond.false.i89, %cond.true.i91
  %cond.i90 = phi i64 [ %call.i92, %cond.true.i91 ], [ 0, %cond.false.i89 ]
  store i64 %cond.i90, ptr %Length.i87, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp31, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp31, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %call32 = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr %43, i64 %45)
  store ptr %call32, ptr %retval, align 8
  br label %return

if.end33:                                         ; preds = %if.end28
  %call34 = call noundef zeroext i1 @_ZNK6hermes4Type12isRegExpTypeEv(ptr noundef nonnull align 2 dereferenceable(4) %t)
  br i1 %call34, label %if.then35, label %if.end38

if.then35:                                        ; preds = %if.end33
  store ptr %agg.tmp36, ptr %this.addr.i94, align 8
  store ptr @.str.1, ptr %Str.addr.i95, align 8
  %this1.i96 = load ptr, ptr %this.addr.i94, align 8
  %46 = load ptr, ptr %Str.addr.i95, align 8
  store ptr %46, ptr %this1.i96, align 8
  %Length.i97 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i96, i32 0, i32 1
  %47 = load ptr, ptr %Str.addr.i95, align 8
  %tobool.i98 = icmp ne ptr %47, null
  br i1 %tobool.i98, label %cond.true.i101, label %cond.false.i99

cond.true.i101:                                   ; preds = %if.then35
  %48 = load ptr, ptr %Str.addr.i95, align 8
  %call.i102 = call i64 @strlen(ptr noundef %48) #13
  br label %_ZN4llvh9StringRefC2EPKc.exit103

cond.false.i99:                                   ; preds = %if.then35
  br label %_ZN4llvh9StringRefC2EPKc.exit103

_ZN4llvh9StringRefC2EPKc.exit103:                 ; preds = %cond.false.i99, %cond.true.i101
  %cond.i100 = phi i64 [ %call.i102, %cond.true.i101 ], [ 0, %cond.false.i99 ]
  store i64 %cond.i100, ptr %Length.i97, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp36, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp36, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %call37 = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr %50, i64 %52)
  store ptr %call37, ptr %retval, align 8
  br label %return

if.end38:                                         ; preds = %if.end33
  %call39 = call noundef zeroext i1 @_ZNK6hermes4Type13isClosureTypeEv(ptr noundef nonnull align 2 dereferenceable(4) %t)
  br i1 %call39, label %if.then40, label %if.end43

if.then40:                                        ; preds = %if.end38
  store ptr %agg.tmp41, ptr %this.addr.i104, align 8
  store ptr @.str.6, ptr %Str.addr.i105, align 8
  %this1.i106 = load ptr, ptr %this.addr.i104, align 8
  %53 = load ptr, ptr %Str.addr.i105, align 8
  store ptr %53, ptr %this1.i106, align 8
  %Length.i107 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i106, i32 0, i32 1
  %54 = load ptr, ptr %Str.addr.i105, align 8
  %tobool.i108 = icmp ne ptr %54, null
  br i1 %tobool.i108, label %cond.true.i111, label %cond.false.i109

cond.true.i111:                                   ; preds = %if.then40
  %55 = load ptr, ptr %Str.addr.i105, align 8
  %call.i112 = call i64 @strlen(ptr noundef %55) #13
  br label %_ZN4llvh9StringRefC2EPKc.exit113

cond.false.i109:                                  ; preds = %if.then40
  br label %_ZN4llvh9StringRefC2EPKc.exit113

_ZN4llvh9StringRefC2EPKc.exit113:                 ; preds = %cond.false.i109, %cond.true.i111
  %cond.i110 = phi i64 [ %call.i112, %cond.true.i111 ], [ 0, %cond.false.i109 ]
  store i64 %cond.i110, ptr %Length.i107, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp41, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp41, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %call42 = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr %57, i64 %59)
  store ptr %call42, ptr %retval, align 8
  br label %return

if.end43:                                         ; preds = %if.end38
  br label %sw.epilog

sw.bb44:                                          ; preds = %if.end9
  %60 = load ptr, ptr %op, align 8
  %call45 = call i32 @_ZNK6hermes5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %60)
  store i32 %call45, ptr %ref.tmp, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp46, ptr align 2 @_ZN12_GLOBAL__N_112kNullOrUndefE, i64 4, i1 false)
  %61 = load i32, ptr %agg.tmp46, align 2
  %call47 = call noundef zeroext i1 @_ZNK6hermes4Type10isSubsetOfES0_(ptr noundef nonnull align 2 dereferenceable(4) %ref.tmp, i32 %61)
  br i1 %call47, label %if.then48, label %if.end50

if.then48:                                        ; preds = %sw.bb44
  %call49 = call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder, i1 noundef zeroext true)
  store ptr %call49, ptr %retval, align 8
  br label %return

if.end50:                                         ; preds = %sw.bb44
  br label %sw.epilog

sw.bb51:                                          ; preds = %if.end9
  %62 = load ptr, ptr %unary.addr, align 8
  call void @_ZN6hermes9IRBuilder17setInsertionPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %62)
  %63 = load ptr, ptr %op, align 8
  %call52 = call noundef ptr @_ZN6hermes9IRBuilder18createAsNumberInstEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %63)
  %call53 = call noundef ptr @_ZN12_GLOBAL__N_114reduceAsNumberEPN6hermes12AsNumberInstE(ptr noundef %call52)
  store ptr %call53, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end9
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end50, %if.end43
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb51, %if.then48, %_ZN4llvh9StringRefC2EPKc.exit113, %_ZN4llvh9StringRefC2EPKc.exit103, %_ZN4llvh9StringRefC2EPKc.exit93, %_ZN4llvh9StringRefC2EPKc.exit83, %_ZN4llvh9StringRefC2EPKc.exit73, %_ZN4llvh9StringRefC2EPKc.exit63, %_ZN4llvh9StringRefC2EPKc.exit, %if.then8
  %64 = load ptr, ptr %retval, align 8
  ret ptr %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes17UnaryOperatorInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes17UnaryOperatorInstEPNS1_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_116simplifyAsNumberEPN6hermes12AsNumberInstE(ptr noundef %asNumber) #0 {
entry:
  %asNumber.addr = alloca ptr, align 8
  %reduced = alloca ptr, align 8
  store ptr %asNumber, ptr %asNumber.addr, align 8
  %0 = load ptr, ptr %asNumber.addr, align 8
  %call = call noundef ptr @_ZN12_GLOBAL__N_114reduceAsNumberEPN6hermes12AsNumberInstE(ptr noundef %0)
  store ptr %call, ptr %reduced, align 8
  %1 = load ptr, ptr %reduced, align 8
  %2 = load ptr, ptr %asNumber.addr, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  %cmp = icmp eq ptr %1, %cast.result
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %cast.end
  br label %cond.end

cond.false:                                       ; preds = %cast.end
  %4 = load ptr, ptr %reduced, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %4, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes12AsNumberInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes12AsNumberInstEPNS1_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_117simplifyAsNumericEPN6hermes13AsNumericInstE(ptr noundef %asNumeric) #0 {
entry:
  %asNumeric.addr = alloca ptr, align 8
  %reduced = alloca ptr, align 8
  store ptr %asNumeric, ptr %asNumeric.addr, align 8
  %0 = load ptr, ptr %asNumeric.addr, align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  store ptr %cast.result, ptr %reduced, align 8
  %2 = load ptr, ptr %asNumeric.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %2, i64 16
  %call = call noundef zeroext i1 @_ZNK6hermes5Value10hasOneUserEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr1)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %cast.end
  %3 = load ptr, ptr %asNumeric.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %3, i64 16
  %call3 = call noundef ptr @_ZN6hermes5Value11users_beginEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr2)
  %4 = load ptr, ptr %call3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %cast.end6, label %cast.notnull4

cast.notnull4:                                    ; preds = %if.then
  %add.ptr5 = getelementptr inbounds i8, ptr %4, i64 16
  br label %cast.end6

cast.end6:                                        ; preds = %cast.notnull4, %if.then
  %cast.result7 = phi ptr [ %add.ptr5, %cast.notnull4 ], [ null, %if.then ]
  %call8 = call noundef zeroext i1 @_ZN12_GLOBAL__N_115isUnaryIncOrDecEPN6hermes5ValueE(ptr noundef %cast.result7)
  br i1 %call8, label %if.then9, label %if.end

if.then9:                                         ; preds = %cast.end6
  %6 = load ptr, ptr %asNumeric.addr, align 8
  %call10 = call noundef ptr @_ZNK6hermes17SingleOperandInst16getSingleOperandEv(ptr noundef nonnull align 8 dereferenceable(132) %6)
  store ptr %call10, ptr %reduced, align 8
  br label %if.end

if.end:                                           ; preds = %if.then9, %cast.end6
  br label %if.end11

if.end11:                                         ; preds = %if.end, %cast.end
  %7 = load ptr, ptr %reduced, align 8
  %8 = load ptr, ptr %asNumeric.addr, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %cast.end14, label %cast.notnull12

cast.notnull12:                                   ; preds = %if.end11
  %add.ptr13 = getelementptr inbounds i8, ptr %8, i64 16
  br label %cast.end14

cast.end14:                                       ; preds = %cast.notnull12, %if.end11
  %cast.result15 = phi ptr [ %add.ptr13, %cast.notnull12 ], [ null, %if.end11 ]
  %cmp = icmp eq ptr %7, %cast.result15
  br i1 %cmp, label %if.then16, label %if.end18

if.then16:                                        ; preds = %cast.end14
  %10 = load ptr, ptr %asNumeric.addr, align 8
  %call17 = call noundef ptr @_ZN12_GLOBAL__N_115reduceAsNumericEPN6hermes13AsNumericInstE(ptr noundef %10)
  store ptr %call17, ptr %reduced, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %cast.end14
  %11 = load ptr, ptr %reduced, align 8
  %12 = load ptr, ptr %asNumeric.addr, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %cast.end21, label %cast.notnull19

cast.notnull19:                                   ; preds = %if.end18
  %add.ptr20 = getelementptr inbounds i8, ptr %12, i64 16
  br label %cast.end21

cast.end21:                                       ; preds = %cast.notnull19, %if.end18
  %cast.result22 = phi ptr [ %add.ptr20, %cast.notnull19 ], [ null, %if.end18 ]
  %cmp23 = icmp eq ptr %11, %cast.result22
  br i1 %cmp23, label %cond.true, label %cond.false

cond.true:                                        ; preds = %cast.end21
  br label %cond.end

cond.false:                                       ; preds = %cast.end21
  %14 = load ptr, ptr %reduced, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %14, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes13AsNumericInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes13AsNumericInstEPNS1_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_115simplifyAsInt32EPN6hermes11AsInt32InstE(ptr noundef %asInt32) #0 {
entry:
  %asInt32.addr = alloca ptr, align 8
  %reduced = alloca ptr, align 8
  store ptr %asInt32, ptr %asInt32.addr, align 8
  %0 = load ptr, ptr %asInt32.addr, align 8
  %call = call noundef ptr @_ZN12_GLOBAL__N_113reduceAsInt32EPN6hermes11AsInt32InstE(ptr noundef %0)
  store ptr %call, ptr %reduced, align 8
  %1 = load ptr, ptr %reduced, align 8
  %2 = load ptr, ptr %asInt32.addr, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  %cmp = icmp eq ptr %1, %cast.result
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %cast.end
  br label %cond.end

cond.false:                                       ; preds = %cast.end
  %4 = load ptr, ptr %reduced, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %4, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes11AsInt32InstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes11AsInt32InstEPNS1_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_122simplifyAddEmptyStringEPN6hermes18AddEmptyStringInstE(ptr noundef %AES) #0 {
entry:
  %retval = alloca ptr, align 8
  %AES.addr = alloca ptr, align 8
  %builder = alloca %"class.hermes::IRBuilder", align 8
  %op = alloca ptr, align 8
  %lit = alloca ptr, align 8
  %result = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::Type", align 2
  store ptr %AES, ptr %AES.addr, align 8
  %0 = load ptr, ptr %AES.addr, align 8
  %call = call noundef ptr @_ZNK6hermes11Instruction9getParentEv(ptr noundef nonnull align 8 dereferenceable(132) %0)
  %call1 = call noundef ptr @_ZNK6hermes10BasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(80) %call)
  call void @_ZN6hermes9IRBuilderC2EPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %call1)
  %1 = load ptr, ptr %AES.addr, align 8
  %call2 = call noundef ptr @_ZNK6hermes17SingleOperandInst16getSingleOperandEv(ptr noundef nonnull align 8 dereferenceable(132) %1)
  store ptr %call2, ptr %op, align 8
  %2 = load ptr, ptr %op, align 8
  %call3 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes7LiteralENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %2)
  store ptr %call3, ptr %lit, align 8
  %3 = load ptr, ptr %lit, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %lit, align 8
  %call4 = call noundef ptr @_ZN6hermes12evalToStringERNS_9IRBuilderEPNS_7LiteralE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %4)
  store ptr %call4, ptr %result, align 8
  %5 = load ptr, ptr %result, align 8
  %tobool5 = icmp ne ptr %5, null
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %6 = load ptr, ptr %result, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %7 = load ptr, ptr %op, align 8
  %call8 = call i32 @_ZNK6hermes5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  store i32 %call8, ptr %ref.tmp, align 2
  %call9 = call noundef zeroext i1 @_ZNK6hermes4Type12isStringTypeEv(ptr noundef nonnull align 2 dereferenceable(4) %ref.tmp)
  br i1 %call9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  %8 = load ptr, ptr %op, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then6
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes18AddEmptyStringInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes18AddEmptyStringInstEPNS1_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_115simplifyPhiInstEPN6hermes7PhiInstE(ptr noundef %P) #0 {
entry:
  %retval = alloca ptr, align 8
  %P.addr = alloca ptr, align 8
  %incoming = alloca ptr, align 8
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %E = alloca %"struct.std::pair", align 8
  store ptr %P, ptr %P.addr, align 8
  store ptr null, ptr %incoming, align 8
  store i32 0, ptr %i, align 4
  %0 = load ptr, ptr %P.addr, align 8
  %call = call noundef i32 @_ZNK6hermes7PhiInst13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(132) %0)
  store i32 %call, ptr %e, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %e, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %P.addr, align 8
  %4 = load i32, ptr %i, align 4
  %call1 = call { ptr, ptr } @_ZNK6hermes7PhiInst8getEntryEj(ptr noundef nonnull align 8 dereferenceable(132) %3, i32 noundef %4)
  %5 = getelementptr inbounds { ptr, ptr }, ptr %E, i32 0, i32 0
  %6 = extractvalue { ptr, ptr } %call1, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %E, i32 0, i32 1
  %8 = extractvalue { ptr, ptr } %call1, 1
  store ptr %8, ptr %7, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %E, i32 0, i32 0
  %9 = load ptr, ptr %first, align 8
  %10 = load ptr, ptr %P.addr, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %for.body
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %for.body
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %for.body ]
  %cmp2 = icmp eq ptr %9, %cast.result
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %cast.end
  br label %for.inc

if.end:                                           ; preds = %cast.end
  %12 = load ptr, ptr %incoming, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %first4 = getelementptr inbounds %"struct.std::pair", ptr %E, i32 0, i32 0
  %13 = load ptr, ptr %first4, align 8
  store ptr %13, ptr %incoming, align 8
  br label %for.inc

if.end5:                                          ; preds = %if.end
  %14 = load ptr, ptr %incoming, align 8
  %first6 = getelementptr inbounds %"struct.std::pair", ptr %E, i32 0, i32 0
  %15 = load ptr, ptr %first6, align 8
  %cmp7 = icmp ne ptr %14, %15
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end5
  br label %for.inc

for.inc:                                          ; preds = %if.end9, %if.then3, %if.then
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %incoming, align 8
  %tobool10 = icmp ne ptr %17, null
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %for.end
  %18 = load ptr, ptr %P.addr, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %18, i64 16
  %19 = load ptr, ptr %incoming, align 8
  call void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr12, ptr noundef %19)
  %20 = load ptr, ptr %P.addr, align 8
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %20)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %for.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then8
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
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
define internal noundef ptr @_ZN12_GLOBAL__N_122simplifyCondBranchInstEPN6hermes14CondBranchInstE(ptr noundef %CBI) #0 {
entry:
  %retval = alloca ptr, align 8
  %CBI.addr = alloca ptr, align 8
  %cond = alloca ptr, align 8
  %U = alloca ptr, align 8
  %BB1 = alloca ptr, align 8
  %BB2 = alloca ptr, align 8
  store ptr %CBI, ptr %CBI.addr, align 8
  %0 = load ptr, ptr %CBI.addr, align 8
  %call = call noundef ptr @_ZNK6hermes14CondBranchInst12getConditionEv(ptr noundef nonnull align 8 dereferenceable(132) %0)
  store ptr %call, ptr %cond, align 8
  %1 = load ptr, ptr %cond, align 8
  %call1 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes17UnaryOperatorInstENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %1)
  store ptr %call1, ptr %U, align 8
  %2 = load ptr, ptr %U, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %U, align 8
  %call2 = call noundef i32 @_ZN6hermes17UnaryOperatorInst13getSideEffectEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %4 = load ptr, ptr %U, align 8
  %call3 = call noundef i32 @_ZNK6hermes17UnaryOperatorInst15getOperatorKindEv(ptr noundef nonnull align 8 dereferenceable(136) %4)
  %cmp4 = icmp eq i32 %call3, 6
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %CBI.addr, align 8
  %6 = load ptr, ptr %U, align 8
  %call6 = call noundef ptr @_ZNK6hermes17SingleOperandInst16getSingleOperandEv(ptr noundef nonnull align 8 dereferenceable(132) %6)
  call void @_ZN6hermes11Instruction10setOperandEPNS_5ValueEj(ptr noundef nonnull align 8 dereferenceable(132) %5, ptr noundef %call6, i32 noundef 0)
  %7 = load ptr, ptr %CBI.addr, align 8
  %call7 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %7, i32 noundef 1)
  store ptr %call7, ptr %BB1, align 8
  %8 = load ptr, ptr %CBI.addr, align 8
  %call8 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %8, i32 noundef 2)
  store ptr %call8, ptr %BB2, align 8
  %9 = load ptr, ptr %CBI.addr, align 8
  %10 = load ptr, ptr %BB1, align 8
  call void @_ZN6hermes11Instruction10setOperandEPNS_5ValueEj(ptr noundef nonnull align 8 dereferenceable(132) %9, ptr noundef %10, i32 noundef 2)
  %11 = load ptr, ptr %CBI.addr, align 8
  %12 = load ptr, ptr %BB2, align 8
  call void @_ZN6hermes11Instruction10setOperandEPNS_5ValueEj(ptr noundef nonnull align 8 dereferenceable(132) %11, ptr noundef %12, i32 noundef 1)
  %13 = load ptr, ptr %CBI.addr, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %if.then5
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %if.then5
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %if.then5 ]
  store ptr %cast.result, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %cast.end
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes14CondBranchInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes14CondBranchInstEPNS1_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_116simplifyCallInstEPN6hermes8CallInstE(ptr noundef %CI) #0 {
entry:
  %retval = alloca ptr, align 8
  %CI.addr = alloca ptr, align 8
  %F = alloca ptr, align 8
  %V = alloca ptr, align 8
  store ptr %CI, ptr %CI.addr, align 8
  %0 = load ptr, ptr %CI.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  %call = call noundef zeroext i1 @_ZNK6hermes5Value8hasUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr)
  br i1 %call, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes13ConstructInstEPNS1_8CallInstEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %CI.addr)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %1 = load ptr, ptr %CI.addr, align 8
  %call2 = call noundef ptr @_ZNK6hermes8CallInst9getCalleeEv(ptr noundef nonnull align 8 dereferenceable(144) %1)
  %call3 = call noundef ptr @_ZN6hermes9getCalleeEPNS_5ValueE(ptr noundef %call2)
  store ptr %call3, ptr %F, align 8
  %2 = load ptr, ptr %F, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then4, label %if.end11

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr %F, align 8
  %4 = load ptr, ptr %CI.addr, align 8
  %call5 = call noundef ptr @_ZN12_GLOBAL__N_119getKnownReturnValueEPN6hermes8FunctionEPNS0_8CallInstE(ptr noundef %3, ptr noundef %4)
  store ptr %call5, ptr %V, align 8
  %5 = load ptr, ptr %V, align 8
  %tobool6 = icmp ne ptr %5, null
  br i1 %tobool6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.then4
  %6 = load ptr, ptr %CI.addr, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %6, i64 16
  %7 = load ptr, ptr %V, align 8
  call void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr8, ptr noundef %7)
  %8 = load ptr, ptr %CI.addr, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %if.then7
  %add.ptr9 = getelementptr inbounds i8, ptr %8, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %if.then7
  %cast.result = phi ptr [ %add.ptr9, %cast.notnull ], [ null, %if.then7 ]
  store ptr %cast.result, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.then4
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %cast.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes8CallInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes8CallInstEPNS1_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_120simplifyCoerceThisNSEPN6hermes16CoerceThisNSInstE(ptr noundef %coerce) #0 {
entry:
  %retval = alloca ptr, align 8
  %coerce.addr = alloca ptr, align 8
  %operand = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::Type", align 2
  %agg.tmp = alloca %"class.hermes::Type", align 2
  %builder = alloca %"class.hermes::IRBuilder", align 8
  %ref.tmp6 = alloca %"class.hermes::Type", align 2
  store ptr %coerce, ptr %coerce.addr, align 8
  %0 = load ptr, ptr %coerce.addr, align 8
  %call = call noundef ptr @_ZNK6hermes17SingleOperandInst16getSingleOperandEv(ptr noundef nonnull align 8 dereferenceable(132) %0)
  store ptr %call, ptr %operand, align 8
  %1 = load ptr, ptr %operand, align 8
  %call1 = call i32 @_ZNK6hermes5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  store i32 %call1, ptr %ref.tmp, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp, ptr align 2 @_ZN12_GLOBAL__N_112kNullOrUndefE, i64 4, i1 false)
  %2 = load i32, ptr %agg.tmp, align 2
  %call2 = call noundef zeroext i1 @_ZNK6hermes4Type10isSubsetOfES0_(ptr noundef nonnull align 2 dereferenceable(4) %ref.tmp, i32 %2)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %coerce.addr, align 8
  %call3 = call noundef ptr @_ZNK6hermes11Instruction9getParentEv(ptr noundef nonnull align 8 dereferenceable(132) %3)
  %call4 = call noundef ptr @_ZNK6hermes10BasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(80) %call3)
  call void @_ZN6hermes9IRBuilderC2EPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %call4)
  %4 = load ptr, ptr %coerce.addr, align 8
  call void @_ZN6hermes9IRBuilder17setInsertionPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %4)
  %call5 = call noundef ptr @_ZN6hermes9IRBuilder15getGlobalObjectEv(ptr noundef nonnull align 8 dereferenceable(40) %builder)
  store ptr %call5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %operand, align 8
  %call7 = call i32 @_ZNK6hermes5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  store i32 %call7, ptr %ref.tmp6, align 2
  %call8 = call noundef zeroext i1 @_ZNK6hermes4Type12isObjectTypeEv(ptr noundef nonnull align 2 dereferenceable(4) %ref.tmp6)
  br i1 %call8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  %6 = load ptr, ptr %operand, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes16CoerceThisNSInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes16CoerceThisNSInstEPNS1_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i8 } @_ZN12_GLOBAL__N_120simplifyThrowIfEmptyEPN6hermes16ThrowIfEmptyInstE(ptr noundef %TIE) #0 {
entry:
  %retval = alloca %"class.hermes::OptValue", align 8
  %TIE.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::Type", align 2
  %ref.tmp3 = alloca ptr, align 8
  %ref.tmp5 = alloca ptr, align 8
  store ptr %TIE, ptr %TIE.addr, align 8
  %0 = load ptr, ptr %TIE.addr, align 8
  %call = call noundef ptr @_ZN6hermes16ThrowIfEmptyInst15getCheckedValueEv(ptr noundef nonnull align 8 dereferenceable(132) %0)
  %call1 = call i32 @_ZNK6hermes5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %call)
  store i32 %call1, ptr %ref.tmp, align 2
  %call2 = call noundef zeroext i1 @_ZNK6hermes4Type10canBeEmptyEv(ptr noundef nonnull align 2 dereferenceable(4) %ref.tmp)
  %lnot = xor i1 %call2, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %TIE.addr, align 8
  %call4 = call noundef ptr @_ZN6hermes16ThrowIfEmptyInst15getCheckedValueEv(ptr noundef nonnull align 8 dereferenceable(132) %1)
  store ptr %call4, ptr %ref.tmp3, align 8
  call void @_ZN6hermes8OptValueIPNS_5ValueEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %ref.tmp5, align 8
  call void @_ZN6hermes8OptValueIPNS_5ValueEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes16ThrowIfEmptyInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes16ThrowIfEmptyInstEPNS1_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
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
  call void @_ZN4llvh5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %Location) #10
  %CurrentSourceLevelScope = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this1, i32 0, i32 4
  store ptr null, ptr %CurrentSourceLevelScope, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes18BinaryOperatorInst15getLeftHandSideEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %this1, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes18BinaryOperatorInst16getRightHandSideEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %this1, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes18BinaryOperatorInst15getOperatorKindEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %op_ = getelementptr inbounds %"class.hermes::BinaryOperatorInst", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %op_, align 4
  ret i32 %0
}

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

declare noundef ptr @_ZN6hermes18evalBinaryOperatorENS_18BinaryOperatorInst6OpKindERNS_9IRBuilderEPNS_7LiteralES5_(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK6hermes5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::Type", align 2
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %valueType = getelementptr inbounds %"class.hermes::Value", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %retval, ptr align 2 %valueType, i64 4, i1 false)
  %0 = load i32, ptr %retval, align 2
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes4Type11isPrimitiveEv(ptr noundef nonnull align 2 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bitmask_ = getelementptr inbounds %"class.hermes::Type", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %bitmask_, align 2
  %tobool = icmp ne i16 %0, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %bitmask_2 = getelementptr inbounds %"class.hermes::Type", ptr %this1, i32 0, i32 0
  %1 = load i16, ptr %bitmask_2, align 2
  %conv = zext i16 %1 to i32
  %and = and i32 %conv, -127
  %tobool3 = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool3, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_16notNaNEPN6hermes5ValueE(ptr noundef %value) #0 {
entry:
  %retval = alloca i1, align 1
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::Type", align 2
  %literalNumber = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i32 @_ZNK6hermes5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  store i32 %call, ptr %ref.tmp, align 2
  %call1 = call noundef zeroext i1 @_ZNK6hermes4Type11canBeNumberEv(ptr noundef nonnull align 2 dereferenceable(4) %ref.tmp)
  %lnot = xor i1 %call1, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %call2 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes13LiteralNumberENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %1)
  store ptr %call2, ptr %literalNumber, align 8
  %2 = load ptr, ptr %literalNumber, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %literalNumber, align 8
  %call4 = call noundef double @_ZNK6hermes13LiteralNumber8getValueEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %call5 = call noundef zeroext i1 @_ZSt5isnand(double noundef %call4)
  %lnot6 = xor i1 %call5, true
  store i1 %lnot6, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end7, %if.then3, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes4Type14canBeUndefinedEv(ptr noundef nonnull align 2 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::Type", align 2
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call i32 @_ZN6hermes4Type15createUndefinedEv()
  store i32 %call, ptr %agg.tmp, align 2
  %0 = load i32, ptr %agg.tmp, align 2
  %call2 = call noundef zeroext i1 @_ZNK6hermes4Type9canBeTypeES0_(ptr noundef nonnull align 2 dereferenceable(4) %this1, i32 %0)
  ret i1 %call2
}

declare noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes4Type20isKnownPrimitiveTypeEv(ptr noundef nonnull align 2 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes4Type11isPrimitiveEv(ptr noundef nonnull align 2 dereferenceable(4) %this1)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %bitmask_ = getelementptr inbounds %"class.hermes::Type", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %bitmask_, align 2
  %call2 = call noundef i32 @_ZN4llvh15countPopulationItEEjT_(i16 noundef zeroext %0)
  %cmp = icmp eq i32 1, %call2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes4TypeeqES0_(ptr noundef nonnull align 2 dereferenceable(4) %this, i32 %RHS.coerce) #0 comdat align 2 {
entry:
  %RHS = alloca %"class.hermes::Type", align 2
  %this.addr = alloca ptr, align 8
  store i32 %RHS.coerce, ptr %RHS, align 2
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bitmask_ = getelementptr inbounds %"class.hermes::Type", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %bitmask_, align 2
  %conv = zext i16 %0 to i32
  %bitmask_2 = getelementptr inbounds %"class.hermes::Type", ptr %RHS, i32 0, i32 0
  %1 = load i16, ptr %bitmask_2, align 2
  %conv3 = zext i16 %1 to i32
  %cmp = icmp eq i32 %conv, %conv3
  ret i1 %cmp
}

declare void @_ZN6hermes9IRBuilder17setInsertionPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #1

declare noundef ptr @_ZN6hermes9IRBuilder24createBinaryOperatorInstEPNS_5ValueES2_NS_18BinaryOperatorInst6OpKindE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN6hermes4Type11intersectTyES0_S0_(i32 %A.coerce, i32 %B.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::Type", align 2
  %A = alloca %"class.hermes::Type", align 2
  %B = alloca %"class.hermes::Type", align 2
  store i32 %A.coerce, ptr %A, align 2
  store i32 %B.coerce, ptr %B, align 2
  %bitmask_ = getelementptr inbounds %"class.hermes::Type", ptr %A, i32 0, i32 0
  %0 = load i16, ptr %bitmask_, align 2
  %conv = zext i16 %0 to i32
  %bitmask_1 = getelementptr inbounds %"class.hermes::Type", ptr %B, i32 0, i32 0
  %1 = load i16, ptr %bitmask_1, align 2
  %conv2 = zext i16 %1 to i32
  %and = and i32 %conv, %conv2
  %conv3 = trunc i32 %and to i16
  call void @_ZN6hermes4TypeC2Ett(ptr noundef nonnull align 2 dereferenceable(4) %retval, i16 noundef zeroext %conv3, i16 noundef zeroext 7)
  %2 = load i32, ptr %retval, align 2
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes4Type8isNoTypeEv(ptr noundef nonnull align 2 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bitmask_ = getelementptr inbounds %"class.hermes::Type", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %bitmask_, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp eq i32 %conv, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes13LiteralStringEPNS1_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes13LiteralStringEKPNS1_5ValueEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes13LiteralStringENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes13LiteralStringEPNS1_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK6hermes13LiteralString8getValueEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::Identifier", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"class.hermes::LiteralString", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %value, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6hermes10Identifier3strEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.hermes::Identifier", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6hermes12UniqueString3strEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

declare noundef ptr @_ZN6hermes9IRBuilder24createAddEmptyStringInstEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes13LiteralNumberEPNS1_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes13LiteralNumberEKPNS1_5ValueEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes13LiteralNumberENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes13LiteralNumberEPNS1_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK6hermes13LiteralNumber8getValueEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"class.hermes::LiteralNumber", ptr %this1, i32 0, i32 2
  %0 = load double, ptr %value, align 8
  ret double %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_113reduceAsInt32EPN6hermes11AsInt32InstE(ptr noundef %asInt32) #0 {
entry:
  %retval = alloca ptr, align 8
  %asInt32.addr = alloca ptr, align 8
  %builder = alloca %"class.hermes::IRBuilder", align 8
  %op = alloca ptr, align 8
  %lit = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %asInt32, ptr %asInt32.addr, align 8
  %0 = load ptr, ptr %asInt32.addr, align 8
  %call = call noundef ptr @_ZNK6hermes11Instruction9getParentEv(ptr noundef nonnull align 8 dereferenceable(132) %0)
  %call1 = call noundef ptr @_ZNK6hermes10BasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(80) %call)
  call void @_ZN6hermes9IRBuilderC2EPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %call1)
  %1 = load ptr, ptr %asInt32.addr, align 8
  %call2 = call noundef ptr @_ZNK6hermes17SingleOperandInst16getSingleOperandEv(ptr noundef nonnull align 8 dereferenceable(132) %1)
  store ptr %call2, ptr %op, align 8
  %2 = load ptr, ptr %op, align 8
  %call3 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes7LiteralENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %2)
  store ptr %call3, ptr %lit, align 8
  %3 = load ptr, ptr %lit, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %lit, align 8
  %call4 = call noundef ptr @_ZN6hermes11evalToInt32ERNS_9IRBuilderEPNS_7LiteralE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %4)
  store ptr %call4, ptr %result, align 8
  %5 = load ptr, ptr %result, align 8
  %tobool5 = icmp ne ptr %5, null
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %6 = load ptr, ptr %result, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %7 = load ptr, ptr %asInt32.addr, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %if.end7
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %if.end7
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %if.end7 ]
  store ptr %cast.result, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cast.end, %if.then6
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare noundef ptr @_ZN6hermes9IRBuilder17createAsInt32InstEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #1

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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

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

declare noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef) #1

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes4Type11canBeNumberEv(ptr noundef nonnull align 2 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::Type", align 2
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call i32 @_ZN6hermes4Type12createNumberEv()
  store i32 %call, ptr %agg.tmp, align 2
  %0 = load i32, ptr %agg.tmp, align 2
  %call2 = call noundef zeroext i1 @_ZNK6hermes4Type9canBeTypeES0_(ptr noundef nonnull align 2 dereferenceable(4) %this1, i32 %0)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8dyn_castIN6hermes13LiteralNumberENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes13LiteralNumberEPNS1_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %Val.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes13LiteralNumberENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5isnand(double noundef %__x) #0 comdat {
entry:
  %__x.addr = alloca double, align 8
  store double %__x, ptr %__x.addr, align 8
  %0 = load double, ptr %__x.addr, align 8
  %1 = call i1 @llvm.is.fpclass.f64(double %0, i32 3)
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes4Type9canBeTypeES0_(ptr noundef nonnull align 2 dereferenceable(4) %this, i32 %t.coerce) #0 comdat align 2 {
entry:
  %t = alloca %"class.hermes::Type", align 2
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::Type", align 2
  store i32 %t.coerce, ptr %t, align 2
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp, ptr align 2 %this1, i64 4, i1 false)
  %0 = load i32, ptr %agg.tmp, align 2
  %call = call noundef zeroext i1 @_ZNK6hermes4Type10isSubsetOfES0_(ptr noundef nonnull align 2 dereferenceable(4) %t, i32 %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN6hermes4Type12createNumberEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::Type", align 2
  call void @_ZN6hermes4TypeC2Ett(ptr noundef nonnull align 2 dereferenceable(4) %retval, i16 noundef zeroext 32, i16 noundef zeroext 7)
  %0 = load i32, ptr %retval, align 2
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes4Type10isSubsetOfES0_(ptr noundef nonnull align 2 dereferenceable(4) %this, i32 %t.coerce) #0 comdat align 2 {
entry:
  %t = alloca %"class.hermes::Type", align 2
  %this.addr = alloca ptr, align 8
  store i32 %t.coerce, ptr %t, align 2
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bitmask_ = getelementptr inbounds %"class.hermes::Type", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %bitmask_, align 2
  %conv = zext i16 %0 to i32
  %bitmask_2 = getelementptr inbounds %"class.hermes::Type", ptr %t, i32 0, i32 0
  %1 = load i16, ptr %bitmask_2, align 2
  %conv3 = zext i16 %1 to i32
  %not = xor i32 %conv3, -1
  %and = and i32 %conv, %not
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes4TypeC2Ett(ptr noundef nonnull align 2 dereferenceable(4) %this, i16 noundef zeroext %mask, i16 noundef zeroext %numMask) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mask.addr = alloca i16, align 2
  %numMask.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %mask, ptr %mask.addr, align 2
  store i16 %numMask, ptr %numMask.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %bitmask_ = getelementptr inbounds %"class.hermes::Type", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %mask.addr, align 2
  store i16 %0, ptr %bitmask_, align 2
  %numBitmask_ = getelementptr inbounds %"class.hermes::Type", ptr %this1, i32 0, i32 1
  %1 = load i16, ptr %numMask.addr, align 2
  store i16 %1, ptr %numBitmask_, align 2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN6hermes4Type15createUndefinedEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::Type", align 2
  call void @_ZN6hermes4TypeC2Ett(ptr noundef nonnull align 2 dereferenceable(4) %retval, i16 noundef zeroext 2, i16 noundef zeroext 7)
  %0 = load i32, ptr %retval, align 2
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh15countPopulationItEEjT_(i16 noundef zeroext %Value) #0 comdat {
entry:
  %Value.addr = alloca i16, align 2
  store i16 %Value, ptr %Value.addr, align 2
  %0 = load i16, ptr %Value.addr, align 2
  %call = call noundef i32 @_ZN4llvh6detail17PopulationCounterItLm2EE5countEt(i16 noundef zeroext %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh6detail17PopulationCounterItLm2EE5countEt(i16 noundef zeroext %Value) #0 comdat align 2 {
entry:
  %Value.addr = alloca i16, align 2
  store i16 %Value, ptr %Value.addr, align 2
  %0 = load i16, ptr %Value.addr, align 2
  %conv = zext i16 %0 to i32
  %1 = call i32 @llvm.ctpop.i32(i32 %conv)
  ret i32 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes13LiteralStringEKPNS1_5ValueEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes5ValueEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes13LiteralStringEPKNS1_5ValueES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes13LiteralStringEPKNS1_5ValueES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes13LiteralStringEPKNS1_5ValueEE4doitES5_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes13LiteralStringEPKNS1_5ValueEE4doitES5_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes13LiteralStringENS1_5ValueEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes13LiteralStringENS1_5ValueEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes13LiteralString7classofEPKNS_5ValueE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes13LiteralString7classofEPKNS_5ValueE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6hermes5Value7getKindEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %cmp = icmp eq i8 %call, 116
  ret i1 %cmp
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes13LiteralStringEPNS1_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6hermes12UniqueString3strEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %str_ = getelementptr inbounds %"class.hermes::UniqueString", ptr %this1, i32 0, i32 0
  ret ptr %str_
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes13LiteralNumberEKPNS1_5ValueEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes5ValueEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes13LiteralNumberEPKNS1_5ValueES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes13LiteralNumberEPKNS1_5ValueES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes13LiteralNumberEPKNS1_5ValueEE4doitES5_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes13LiteralNumberEPKNS1_5ValueEE4doitES5_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes13LiteralNumberENS1_5ValueEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes13LiteralNumberENS1_5ValueEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes13LiteralNumber7classofEPKNS_5ValueE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes13LiteralNumber7classofEPKNS_5ValueE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6hermes5Value7getKindEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %cmp = icmp eq i8 %call, 114
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes13LiteralNumberEPNS1_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK6hermes17SingleOperandInst16getSingleOperandEv(ptr noundef nonnull align 8 dereferenceable(132) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %this1, i32 noundef 0)
  ret ptr %call
}

declare noundef ptr @_ZN6hermes11evalToInt32ERNS_9IRBuilderEPNS_7LiteralE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes18BinaryOperatorInstEPNS1_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNK6hermes17UnaryOperatorInst15getOperatorKindEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %op_ = getelementptr inbounds %"class.hermes::UnaryOperatorInst", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %op_, align 4
  ret i32 %0
}

declare noundef ptr @_ZN6hermes17evalUnaryOperatorENS_17UnaryOperatorInst6OpKindERNS_9IRBuilderEPNS_7LiteralE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes4Type10isNullTypeEv(ptr noundef nonnull align 2 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bitmask_ = getelementptr inbounds %"class.hermes::Type", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %bitmask_, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp eq i32 %conv, 4
  ret i1 %cmp
}

declare noundef ptr @_ZN6hermes9IRBuilder16getLiteralStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40), ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes4Type12isNumberTypeEv(ptr noundef nonnull align 2 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bitmask_ = getelementptr inbounds %"class.hermes::Type", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %bitmask_, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp eq i32 %conv, 32
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes4Type15isUndefinedTypeEv(ptr noundef nonnull align 2 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bitmask_ = getelementptr inbounds %"class.hermes::Type", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %bitmask_, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp eq i32 %conv, 2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes4Type13isBooleanTypeEv(ptr noundef nonnull align 2 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bitmask_ = getelementptr inbounds %"class.hermes::Type", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %bitmask_, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp eq i32 %conv, 8
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes4Type12isStringTypeEv(ptr noundef nonnull align 2 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bitmask_ = getelementptr inbounds %"class.hermes::Type", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %bitmask_, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp eq i32 %conv, 16
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes4Type12isRegExpTypeEv(ptr noundef nonnull align 2 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bitmask_ = getelementptr inbounds %"class.hermes::Type", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %bitmask_, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp eq i32 %conv, 512
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes4Type13isClosureTypeEv(ptr noundef nonnull align 2 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bitmask_ = getelementptr inbounds %"class.hermes::Type", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %bitmask_, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp eq i32 %conv, 256
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_114reduceAsNumberEPN6hermes12AsNumberInstE(ptr noundef %asNumber) #0 {
entry:
  %asNumber.addr = alloca ptr, align 8
  store ptr %asNumber, ptr %asNumber.addr, align 8
  %0 = load ptr, ptr %asNumber.addr, align 8
  %call = call noundef ptr @_ZN12_GLOBAL__N_118reduceAsNumberLikeIN6hermes12AsNumberInstEEEPNS1_5ValueEPT_(ptr noundef %0)
  ret ptr %call
}

declare noundef ptr @_ZN6hermes9IRBuilder18createAsNumberInstEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_118reduceAsNumberLikeIN6hermes12AsNumberInstEEEPNS1_5ValueEPT_(ptr noundef %asNumber) #0 {
entry:
  %retval = alloca ptr, align 8
  %asNumber.addr = alloca ptr, align 8
  %builder = alloca %"class.hermes::IRBuilder", align 8
  %op = alloca ptr, align 8
  %lit = alloca ptr, align 8
  %result = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::Type", align 2
  store ptr %asNumber, ptr %asNumber.addr, align 8
  %0 = load ptr, ptr %asNumber.addr, align 8
  %call = call noundef ptr @_ZNK6hermes11Instruction9getParentEv(ptr noundef nonnull align 8 dereferenceable(132) %0)
  %call1 = call noundef ptr @_ZNK6hermes10BasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(80) %call)
  call void @_ZN6hermes9IRBuilderC2EPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %call1)
  %1 = load ptr, ptr %asNumber.addr, align 8
  %call2 = call noundef ptr @_ZNK6hermes17SingleOperandInst16getSingleOperandEv(ptr noundef nonnull align 8 dereferenceable(132) %1)
  store ptr %call2, ptr %op, align 8
  %2 = load ptr, ptr %op, align 8
  %call3 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes7LiteralENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %2)
  store ptr %call3, ptr %lit, align 8
  %3 = load ptr, ptr %lit, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %lit, align 8
  %call4 = call noundef ptr @_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %4)
  store ptr %call4, ptr %result, align 8
  %5 = load ptr, ptr %result, align 8
  %tobool5 = icmp ne ptr %5, null
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %6 = load ptr, ptr %result, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %7 = load ptr, ptr %op, align 8
  %call8 = call i32 @_ZNK6hermes5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  store i32 %call8, ptr %ref.tmp, align 2
  %call9 = call noundef zeroext i1 @_ZNK6hermes4Type12isNumberTypeEv(ptr noundef nonnull align 2 dereferenceable(4) %ref.tmp)
  br i1 %call9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  %8 = load ptr, ptr %op, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  %9 = load ptr, ptr %asNumber.addr, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %if.end11
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %if.end11
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %if.end11 ]
  store ptr %cast.result, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cast.end, %if.then10, %if.then6
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

declare noundef ptr @_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes17UnaryOperatorInstEPNS1_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes12AsNumberInstEPNS1_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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

declare noundef zeroext i1 @_ZNK6hermes5Value10hasOneUserEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_115isUnaryIncOrDecEPN6hermes5ValueE(ptr noundef %value) #0 {
entry:
  %retval = alloca i1, align 1
  %value.addr = alloca ptr, align 8
  %unOp = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef ptr @_ZN4llvh8dyn_castIN6hermes17UnaryOperatorInstENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %0)
  store ptr %call, ptr %unOp, align 8
  %1 = load ptr, ptr %unOp, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %unOp, align 8
  %call1 = call noundef i32 @_ZNK6hermes17UnaryOperatorInst15getOperatorKindEv(ptr noundef nonnull align 8 dereferenceable(136) %2)
  switch i32 %call1, label %sw.default [
    i32 7, label %sw.bb
    i32 8, label %sw.bb
  ]

sw.default:                                       ; preds = %if.then
  br label %sw.epilog

sw.bb:                                            ; preds = %if.then, %if.then
  store i1 true, ptr %retval, align 1
  br label %return

sw.epilog:                                        ; preds = %sw.default
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %sw.bb
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes5Value11users_beginEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
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
define internal noundef ptr @_ZN12_GLOBAL__N_115reduceAsNumericEPN6hermes13AsNumericInstE(ptr noundef %asNumeric) #0 {
entry:
  %retval = alloca ptr, align 8
  %asNumeric.addr = alloca ptr, align 8
  %op = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::Type", align 2
  store ptr %asNumeric, ptr %asNumeric.addr, align 8
  %0 = load ptr, ptr %asNumeric.addr, align 8
  %call = call noundef ptr @_ZNK6hermes17SingleOperandInst16getSingleOperandEv(ptr noundef nonnull align 8 dereferenceable(132) %0)
  store ptr %call, ptr %op, align 8
  %1 = load ptr, ptr %op, align 8
  %call1 = call i32 @_ZNK6hermes5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  store i32 %call1, ptr %ref.tmp, align 2
  %call2 = call noundef zeroext i1 @_ZNK6hermes4Type12isBigIntTypeEv(ptr noundef nonnull align 2 dereferenceable(4) %ref.tmp)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %op, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %asNumeric.addr, align 8
  %call3 = call noundef ptr @_ZN12_GLOBAL__N_118reduceAsNumberLikeIN6hermes13AsNumericInstEEEPNS1_5ValueEPT_(ptr noundef %3)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8dyn_castIN6hermes17UnaryOperatorInstENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes17UnaryOperatorInstEPNS1_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %Val.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes17UnaryOperatorInstENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes17UnaryOperatorInstEPNS1_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes17UnaryOperatorInstEKPNS1_5ValueEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes17UnaryOperatorInstENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes17UnaryOperatorInstEPNS1_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes17UnaryOperatorInstEKPNS1_5ValueEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes5ValueEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes17UnaryOperatorInstEPKNS1_5ValueES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes17UnaryOperatorInstEPKNS1_5ValueES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes17UnaryOperatorInstEPKNS1_5ValueEE4doitES5_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes17UnaryOperatorInstEPKNS1_5ValueEE4doitES5_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes17UnaryOperatorInstENS1_5ValueEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes17UnaryOperatorInstENS1_5ValueEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes17UnaryOperatorInst7classofEPKNS_5ValueE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes17UnaryOperatorInst7classofEPKNS_5ValueE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6hermes5Value7getKindEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %call1 = call noundef zeroext i1 @_ZN6hermesL7kindIsAENS_9ValueKindES0_(i8 noundef zeroext %call, i8 noundef zeroext 26)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes17UnaryOperatorInstEPNS1_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes4Type12isBigIntTypeEv(ptr noundef nonnull align 2 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bitmask_ = getelementptr inbounds %"class.hermes::Type", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %bitmask_, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp eq i32 %conv, 64
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_118reduceAsNumberLikeIN6hermes13AsNumericInstEEEPNS1_5ValueEPT_(ptr noundef %asNumber) #0 {
entry:
  %retval = alloca ptr, align 8
  %asNumber.addr = alloca ptr, align 8
  %builder = alloca %"class.hermes::IRBuilder", align 8
  %op = alloca ptr, align 8
  %lit = alloca ptr, align 8
  %result = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::Type", align 2
  store ptr %asNumber, ptr %asNumber.addr, align 8
  %0 = load ptr, ptr %asNumber.addr, align 8
  %call = call noundef ptr @_ZNK6hermes11Instruction9getParentEv(ptr noundef nonnull align 8 dereferenceable(132) %0)
  %call1 = call noundef ptr @_ZNK6hermes10BasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(80) %call)
  call void @_ZN6hermes9IRBuilderC2EPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %call1)
  %1 = load ptr, ptr %asNumber.addr, align 8
  %call2 = call noundef ptr @_ZNK6hermes17SingleOperandInst16getSingleOperandEv(ptr noundef nonnull align 8 dereferenceable(132) %1)
  store ptr %call2, ptr %op, align 8
  %2 = load ptr, ptr %op, align 8
  %call3 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes7LiteralENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %2)
  store ptr %call3, ptr %lit, align 8
  %3 = load ptr, ptr %lit, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %lit, align 8
  %call4 = call noundef ptr @_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %4)
  store ptr %call4, ptr %result, align 8
  %5 = load ptr, ptr %result, align 8
  %tobool5 = icmp ne ptr %5, null
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %6 = load ptr, ptr %result, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %7 = load ptr, ptr %op, align 8
  %call8 = call i32 @_ZNK6hermes5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  store i32 %call8, ptr %ref.tmp, align 2
  %call9 = call noundef zeroext i1 @_ZNK6hermes4Type12isNumberTypeEv(ptr noundef nonnull align 2 dereferenceable(4) %ref.tmp)
  br i1 %call9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  %8 = load ptr, ptr %op, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  %9 = load ptr, ptr %asNumber.addr, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %if.end11
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %if.end11
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %if.end11 ]
  store ptr %cast.result, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cast.end, %if.then10, %if.then6
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes13AsNumericInstEPNS1_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes11AsInt32InstEPNS1_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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

declare noundef ptr @_ZN6hermes12evalToStringERNS_9IRBuilderEPNS_7LiteralE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes18AddEmptyStringInstEPNS1_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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

declare noundef i32 @_ZNK6hermes7PhiInst13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(132)) #1

declare { ptr, ptr } @_ZNK6hermes7PhiInst8getEntryEj(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef) #1

declare void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132)) #1

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
define linkonce_odr hidden noundef ptr @_ZNK6hermes14CondBranchInst12getConditionEv(ptr noundef nonnull align 8 dereferenceable(132) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %this1, i32 noundef 0)
  ret ptr %call
}

declare noundef i32 @_ZN6hermes17UnaryOperatorInst13getSideEffectEv(ptr noundef nonnull align 8 dereferenceable(136)) #1

declare void @_ZN6hermes11Instruction10setOperandEPNS_5ValueEj(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes14CondBranchInstEPNS1_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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

declare noundef zeroext i1 @_ZNK6hermes5Value8hasUsersEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes13ConstructInstEPNS1_8CallInstEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes13ConstructInstEKPNS1_8CallInstEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

declare noundef ptr @_ZN6hermes9getCalleeEPNS_5ValueE(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes8CallInst9getCalleeEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %this1, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_119getKnownReturnValueEPN6hermes8FunctionEPNS0_8CallInstE(ptr noundef %F, ptr noundef %callSite) #0 {
entry:
  %retval = alloca ptr, align 8
  %F.addr = alloca ptr, align 8
  %callSite.addr = alloca ptr, align 8
  %builder = alloca %"class.hermes::IRBuilder", align 8
  %returnValues = alloca %"class.llvh::DenseSet", align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.llvh::ilist_iterator.42", align 8
  %__end1 = alloca %"class.llvh::ilist_iterator.42", align 8
  %BB = alloca ptr, align 8
  %term = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %tmp = alloca %"struct.std::pair.43", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %v = alloca ptr, align 8
  %ref.tmp13 = alloca %"class.llvh::detail::DenseSetImpl<hermes::Value *, llvh::DenseMap<hermes::Value *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::Value *>, llvh::detail::DenseSetPair<hermes::Value *>>, llvh::DenseMapInfo<hermes::Value *>>::Iterator", align 8
  %P = alloca ptr, align 8
  %idx = alloca i32, align 4
  store ptr %F, ptr %F.addr, align 8
  store ptr %callSite, ptr %callSite.addr, align 8
  %0 = load ptr, ptr %F.addr, align 8
  call void @_ZN6hermes9IRBuilderC2EPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %0)
  call void @_ZN4llvh8DenseSetIPN6hermes5ValueENS_12DenseMapInfoIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %returnValues)
  %1 = load ptr, ptr %F.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes8Function17getBasicBlockListEv(ptr noundef nonnull align 8 dereferenceable(304) %1)
  store ptr %call, ptr %__range1, align 8
  %2 = load ptr, ptr %__range1, align 8
  %call1 = call ptr @_ZN4llvh12simple_ilistIN6hermes10BasicBlockEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator.42", ptr %__begin1, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive, align 8
  %3 = load ptr, ptr %__range1, align 8
  %call2 = call ptr @_ZN4llvh12simple_ilistIN6hermes10BasicBlockEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %coerce.dive3 = getelementptr inbounds %"class.llvh::ilist_iterator.42", ptr %__end1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call4 = call noundef zeroext i1 @_ZN4llvhneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %__begin1, ptr noundef nonnull align 8 dereferenceable(8) %__end1)
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call5 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1)
  store ptr %call5, ptr %BB, align 8
  %4 = load ptr, ptr %BB, align 8
  %call6 = call noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  store ptr %call6, ptr %term, align 8
  %5 = load ptr, ptr %term, align 8
  %call7 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes10ReturnInstENS1_14TerminatorInstEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %5)
  store ptr %call7, ptr %ret, align 8
  %6 = load ptr, ptr %ret, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %7 = load ptr, ptr %ret, align 8
  %call8 = call noundef ptr @_ZNK6hermes10ReturnInst8getValueEv(ptr noundef nonnull align 8 dereferenceable(132) %7)
  store ptr %call8, ptr %ref.tmp, align 8
  call void @_ZN4llvh6detail12DenseSetImplIPN6hermes5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_(ptr sret(%"struct.std::pair.43") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(24) %returnValues, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1)
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %call10 = call noundef i32 @_ZNK4llvh6detail12DenseSetImplIPN6hermes5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %returnValues)
  %cmp = icmp ne i32 %call10, 1
  br i1 %cmp, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.end
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end12:                                         ; preds = %for.end
  %call14 = call { ptr, ptr } @_ZN4llvh6detail12DenseSetImplIPN6hermes5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %returnValues)
  %coerce.dive15 = getelementptr inbounds %"class.llvh::detail::DenseSetImpl<hermes::Value *, llvh::DenseMap<hermes::Value *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::Value *>, llvh::detail::DenseSetPair<hermes::Value *>>, llvh::DenseMapInfo<hermes::Value *>>::Iterator", ptr %ref.tmp13, i32 0, i32 0
  %8 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive15, i32 0, i32 0
  %9 = extractvalue { ptr, ptr } %call14, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive15, i32 0, i32 1
  %11 = extractvalue { ptr, ptr } %call14, 1
  store ptr %11, ptr %10, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetImplIPN6hermes5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13)
  %12 = load ptr, ptr %call16, align 8
  store ptr %12, ptr %v, align 8
  %call17 = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes7LiteralEPNS1_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %v)
  br i1 %call17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end12
  %13 = load ptr, ptr %v, align 8
  store ptr %13, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end19:                                         ; preds = %if.end12
  %14 = load ptr, ptr %v, align 8
  %call20 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes9ParameterENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %14)
  store ptr %call20, ptr %P, align 8
  %15 = load ptr, ptr %P, align 8
  %tobool21 = icmp ne ptr %15, null
  br i1 %tobool21, label %if.then22, label %if.end33

if.then22:                                        ; preds = %if.end19
  %16 = load ptr, ptr %P, align 8
  %call23 = call noundef zeroext i1 @_ZNK6hermes9Parameter15isThisParameterEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
  br i1 %call23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then22
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end25:                                         ; preds = %if.then22
  %17 = load ptr, ptr %P, align 8
  %call26 = call noundef i32 @_ZNK6hermes9Parameter19getIndexInParamListEv(ptr noundef nonnull align 8 dereferenceable(56) %17)
  store i32 %call26, ptr %idx, align 4
  %18 = load i32, ptr %idx, align 4
  %19 = load ptr, ptr %callSite.addr, align 8
  %call27 = call noundef i32 @_ZNK6hermes8CallInst15getNumArgumentsEv(ptr noundef nonnull align 8 dereferenceable(144) %19)
  %sub = sub i32 %call27, 1
  %cmp28 = icmp uge i32 %18, %sub
  br i1 %cmp28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end25
  %call30 = call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %builder)
  store ptr %call30, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end31:                                         ; preds = %if.end25
  %20 = load ptr, ptr %callSite.addr, align 8
  %21 = load i32, ptr %idx, align 4
  %add = add i32 %21, 1
  %call32 = call noundef ptr @_ZN6hermes8CallInst11getArgumentEj(ptr noundef nonnull align 8 dereferenceable(144) %20, i32 noundef %add)
  store ptr %call32, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end33:                                         ; preds = %if.end19
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end33, %if.end31, %if.then29, %if.then24, %if.then18, %if.then11
  call void @_ZN4llvh8DenseSetIPN6hermes5ValueENS_12DenseMapInfoIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %returnValues) #10
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes13ConstructInstEKPNS1_8CallInstEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes8CallInstEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes13ConstructInstEPKNS1_8CallInstES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes13ConstructInstEPKNS1_8CallInstES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes13ConstructInstEPKNS1_8CallInstEE4doitES5_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes8CallInstEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh13simplify_typeIPN6hermes8CallInstEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes13ConstructInstEPKNS1_8CallInstEE4doitES5_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes13ConstructInstENS1_8CallInstEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes13ConstructInstENS1_8CallInstEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(144) %Val) #0 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZN6hermes13ConstructInst7classofEPKNS_5ValueE(ptr noundef %cast.result)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes13ConstructInst7classofEPKNS_5ValueE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6hermes5Value7getKindEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %call1 = call noundef zeroext i1 @_ZN6hermesL7kindIsAENS_9ValueKindES0_(i8 noundef zeroext %call, i8 noundef zeroext 92)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh13simplify_typeIPN6hermes8CallInstEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseSetIPN6hermes5ValueENS_12DenseMapInfoIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh6detail12DenseSetImplIPN6hermes5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_EC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes8Function17getBasicBlockListEv(ptr noundef nonnull align 8 dereferenceable(304) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BasicBlockList = getelementptr inbounds %"class.hermes::Function", ptr %this1, i32 0, i32 5
  ret ptr %BasicBlockList
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvh12simple_ilistIN6hermes10BasicBlockEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator.42", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::ilist_iterator.42", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Sentinel = getelementptr inbounds %"class.llvh::simple_ilist.31", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %Sentinel)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %call, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator.42", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvh12simple_ilistIN6hermes10BasicBlockEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator.42", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Sentinel = getelementptr inbounds %"class.llvh::simple_ilist.31", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(16) %Sentinel)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator.42", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
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
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator.42", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %NodePtr, align 8
  %2 = load ptr, ptr %RHS.addr, align 8
  %NodePtr1 = getelementptr inbounds %"class.llvh::ilist_iterator.42", ptr %2, i32 0, i32 0
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
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator.42", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %NodePtr, align 8
  %call = call noundef ptr @_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes10BasicBlockELb0ELb0EvEEE11getValuePtrEPNS_15ilist_node_implIS5_EE(ptr noundef %0)
  ret ptr %call
}

declare noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8dyn_castIN6hermes10ReturnInstENS1_14TerminatorInstEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes10ReturnInstEPNS1_14TerminatorInstEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %Val.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes10ReturnInstENS1_14TerminatorInstEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh6detail12DenseSetImplIPN6hermes5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_(ptr noalias sret(%"struct.std::pair.43") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %V) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %V.addr = alloca ptr, align 8
  %Empty = alloca %"struct.llvh::detail::DenseSetEmpty", align 1
  %ref.tmp = alloca %"struct.std::pair.45", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %V, ptr %V.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %TheMap = getelementptr inbounds %"class.llvh::detail::DenseSetImpl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %V.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_(ptr sret(%"struct.std::pair.45") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %TheMap, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %Empty)
  call void @_ZNSt4pairIN4llvh6detail12DenseSetImplIPN6hermes5ValueENS0_8DenseMapIS5_NS1_13DenseSetEmptyENS0_12DenseMapInfoIS5_EENS1_12DenseSetPairIS5_EEEES9_E8IteratorEbEC2INS0_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISK_SL_EEclsr6_PCCFPISK_SL_EE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOS_ISK_SL_E(ptr noundef nonnull align 8 dereferenceable(17) %agg.result, ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes10ReturnInst8getValueEv(ptr noundef nonnull align 8 dereferenceable(132) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %this1, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator.42", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %NodePtr, align 8
  %call = call noundef ptr @_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %NodePtr2 = getelementptr inbounds %"class.llvh::ilist_iterator.42", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %NodePtr2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh6detail12DenseSetImplIPN6hermes5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %TheMap = getelementptr inbounds %"class.llvh::detail::DenseSetImpl", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %TheMap)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh6detail12DenseSetImplIPN6hermes5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::detail::DenseSetImpl<hermes::Value *, llvh::DenseMap<hermes::Value *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::Value *>, llvh::detail::DenseSetPair<hermes::Value *>>, llvh::DenseMapInfo<hermes::Value *>>::Iterator", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::DenseMapIterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %TheMap = getelementptr inbounds %"class.llvh::detail::DenseSetImpl", ptr %this1, i32 0, i32 0
  %call = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %TheMap)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call, 1
  store ptr %3, ptr %2, align 8
  call void @_ZN4llvh6detail12DenseSetImplIPN6hermes5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorC2ERKNS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.llvh::detail::DenseSetImpl<hermes::Value *, llvh::DenseMap<hermes::Value *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::Value *>, llvh::detail::DenseSetPair<hermes::Value *>>, llvh::DenseMapInfo<hermes::Value *>>::Iterator", ptr %retval, i32 0, i32 0
  %4 = load { ptr, ptr }, ptr %coerce.dive, align 8
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetImplIPN6hermes5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %I = getelementptr inbounds %"class.llvh::detail::DenseSetImpl<hermes::Value *, llvh::DenseMap<hermes::Value *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::Value *>, llvh::detail::DenseSetPair<hermes::Value *>>, llvh::DenseMapInfo<hermes::Value *>>::Iterator", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK4llvh16DenseMapIteratorIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %I)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes5ValueEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8dyn_castIN6hermes9ParameterENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes9ParameterEPNS1_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %Val.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes9ParameterENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

declare noundef zeroext i1 @_ZNK6hermes9Parameter15isThisParameterEv(ptr noundef nonnull align 8 dereferenceable(56)) #1

declare noundef i32 @_ZNK6hermes9Parameter19getIndexInParamListEv(ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes8CallInst15getNumArgumentsEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132) %this1)
  %sub = sub i32 %call, 2
  ret i32 %sub
}

declare noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes8CallInst11getArgumentEj(ptr noundef nonnull align 8 dereferenceable(144) %this, i32 noundef %idx) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %idx.addr, align 4
  %add = add i32 2, %0
  %call = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %this1, i32 noundef %add)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseSetIPN6hermes5ValueENS_12DenseMapInfoIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh6detail12DenseSetImplIPN6hermes5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh6detail12DenseSetImplIPN6hermes5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_EC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %InitialReserve) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %InitialReserve.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %InitialReserve, ptr %InitialReserve.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %TheMap = getelementptr inbounds %"class.llvh::detail::DenseSetImpl", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %InitialReserve.addr, align 4
  call void @_ZN4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %TheMap, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %InitialReserve) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %InitialReserve.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %InitialReserve, ptr %InitialReserve.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %InitialReserve.addr, align 4
  call void @_ZN4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %InitNumEntries) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %InitNumEntries.addr = alloca i32, align 4
  %InitBuckets = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %InitNumEntries, ptr %InitNumEntries.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %InitNumEntries.addr, align 4
  %call = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %0)
  store i32 %call, ptr %InitBuckets, align 4
  %1 = load i32, ptr %InitBuckets, align 4
  %call2 = call noundef zeroext i1 @_ZN4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %1)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %if.end

if.else:                                          ; preds = %entry
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 1
  store i32 0, ptr %NumEntries, align 8
  %NumTombstones = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 2
  store i32 0, ptr %NumTombstones, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %NumEntries) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %NumEntries.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %NumEntries, ptr %NumEntries.addr, align 4
  %0 = load i32, ptr %NumEntries.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %NumEntries.addr, align 4
  %mul = mul i32 %1, 4
  %div = udiv i32 %mul, 3
  %add = add i32 %div, 1
  %conv = zext i32 %add to i64
  %call = call noundef i64 @_ZN4llvh12NextPowerOf2Em(i64 noundef %conv)
  %conv2 = trunc i64 %call to i32
  store i32 %conv2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 3
  store i32 %0, ptr %NumBuckets, align 8
  %NumBuckets2 = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %NumBuckets2, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 0
  store ptr null, ptr %Buckets, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %NumBuckets3 = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %NumBuckets3, align 8
  %conv = zext i32 %2 to i64
  %mul = mul i64 8, %conv
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #14
  %Buckets4 = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %Buckets4, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %EmptyKey = alloca ptr, align 8
  %B = alloca ptr, align 8
  %E = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef 0)
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef 0)
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11getEmptyKeyEv()
  store ptr %call, ptr %EmptyKey, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call2, ptr %B, align 8
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call3, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %B, align 8
  %1 = load ptr, ptr %E, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %B, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes5ValueEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load ptr, ptr %EmptyKey, align 8
  store ptr %3, ptr %call4, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %B, align 8
  %incdec.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %B, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh12NextPowerOf2Em(i64 noundef %A) #0 comdat {
entry:
  %A.addr = alloca i64, align 8
  store i64 %A, ptr %A.addr, align 8
  %0 = load i64, ptr %A.addr, align 8
  %shr = lshr i64 %0, 1
  %1 = load i64, ptr %A.addr, align 8
  %or = or i64 %1, %shr
  store i64 %or, ptr %A.addr, align 8
  %2 = load i64, ptr %A.addr, align 8
  %shr1 = lshr i64 %2, 2
  %3 = load i64, ptr %A.addr, align 8
  %or2 = or i64 %3, %shr1
  store i64 %or2, ptr %A.addr, align 8
  %4 = load i64, ptr %A.addr, align 8
  %shr3 = lshr i64 %4, 4
  %5 = load i64, ptr %A.addr, align 8
  %or4 = or i64 %5, %shr3
  store i64 %or4, ptr %A.addr, align 8
  %6 = load i64, ptr %A.addr, align 8
  %shr5 = lshr i64 %6, 8
  %7 = load i64, ptr %A.addr, align 8
  %or6 = or i64 %7, %shr5
  store i64 %or6, ptr %A.addr, align 8
  %8 = load i64, ptr %A.addr, align 8
  %shr7 = lshr i64 %8, 16
  %9 = load i64, ptr %A.addr, align 8
  %or8 = or i64 %9, %shr7
  store i64 %or8, ptr %A.addr, align 8
  %10 = load i64, ptr %A.addr, align 8
  %shr9 = lshr i64 %10, 32
  %11 = load i64, ptr %A.addr, align 8
  %or10 = or i64 %11, %shr9
  store i64 %or10, ptr %A.addr, align 8
  %12 = load i64, ptr %A.addr, align 8
  %add = add i64 %12, 1
  ret i64 %add
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  call void @_ZN4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  call void @_ZN4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11getEmptyKeyEv() #0 comdat align 2 {
entry:
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE11getEmptyKeyEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %idx.ext = zext i32 %call2 to i64
  %add.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes5ValueEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %key = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %this1, i32 0, i32 0
  ret ptr %key
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 1
  store i32 %0, ptr %NumEntries, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumTombstones = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 2
  store i32 %0, ptr %NumTombstones, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE11getEmptyKeyEv() #0 comdat align 2 {
entry:
  %Val = alloca i64, align 8
  store i64 -1, ptr %Val, align 8
  %0 = load i64, ptr %Val, align 8
  %shl = shl i64 %0, 3
  store i64 %shl, ptr %Val, align 8
  %1 = load i64, ptr %Val, align 8
  %2 = inttoptr i64 %1 to ptr
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %NumBuckets, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %N) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %N, ptr %N.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator.42", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %N.addr, align 8
  store ptr %0, ptr %NodePtr, align 8
  ret void
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes10ReturnInstEPNS1_14TerminatorInstEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes10ReturnInstEKPNS1_14TerminatorInstEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes10ReturnInstENS1_14TerminatorInstEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes10ReturnInstEPNS1_14TerminatorInstES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes10ReturnInstEKPNS1_14TerminatorInstEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes14TerminatorInstEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes10ReturnInstEPKNS1_14TerminatorInstES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes10ReturnInstEPKNS1_14TerminatorInstES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes10ReturnInstEPKNS1_14TerminatorInstEE4doitES5_(ptr noundef %1)
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes10ReturnInstEPKNS1_14TerminatorInstEE4doitES5_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes10ReturnInstENS1_14TerminatorInstEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(132) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes10ReturnInstENS1_14TerminatorInstEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(132) %Val) #0 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZN6hermes10ReturnInst7classofEPKNS_5ValueE(ptr noundef %cast.result)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes10ReturnInst7classofEPKNS_5ValueE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6hermes5Value7getKindEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %call1 = call noundef zeroext i1 @_ZN6hermesL7kindIsAENS_9ValueKindES0_(i8 noundef zeroext %call, i8 noundef zeroext 78)
  ret i1 %call1
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes10ReturnInstEPNS1_14TerminatorInstES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_(ptr noalias sret(%"struct.std::pair.45") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 1 dereferenceable(1) %Args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  %Args.addr = alloca ptr, align 8
  %TheBucket = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::DenseMapIterator", align 8
  %ref.tmp4 = alloca i8, align 1
  %ref.tmp6 = alloca %"class.llvh::DenseMapIterator", align 8
  %ref.tmp9 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  store ptr %Args, ptr %Args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Key.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %TheBucket, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call3 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E12makeIteratorEPSA_SD_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call3, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call3, 1
  store ptr %5, ptr %4, align 8
  store i8 0, ptr %ref.tmp4, align 1
  call void @_ZSt9make_pairIN4llvh16DenseMapIteratorIPN6hermes5ValueENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_(ptr sret(%"struct.std::pair.45") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %TheBucket, align 8
  %7 = load ptr, ptr %Key.addr, align 8
  %8 = load ptr, ptr %Args.addr, align 8
  %call5 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E16InsertIntoBucketIS4_JRS6_EEEPSA_SF_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %call5, ptr %TheBucket, align 8
  %9 = load ptr, ptr %TheBucket, align 8
  %call7 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call8 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E12makeIteratorEPSA_SD_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %9, ptr noundef %call7, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
  %10 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp6, i32 0, i32 0
  %11 = extractvalue { ptr, ptr } %call8, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp6, i32 0, i32 1
  %13 = extractvalue { ptr, ptr } %call8, 1
  store ptr %13, ptr %12, align 8
  store i8 1, ptr %ref.tmp9, align 1
  call void @_ZSt9make_pairIN4llvh16DenseMapIteratorIPN6hermes5ValueENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_(ptr sret(%"struct.std::pair.45") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvh6detail12DenseSetImplIPN6hermes5ValueENS0_8DenseMapIS5_NS1_13DenseSetEmptyENS0_12DenseMapInfoIS5_EENS1_12DenseSetPairIS5_EEEES9_E8IteratorEbEC2INS0_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISK_SL_EEclsr6_PCCFPISK_SL_EE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOS_ISK_SL_E(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(17) %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.43", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %first2 = getelementptr inbounds %"struct.std::pair.45", ptr %0, i32 0, i32 0
  call void @_ZN4llvh6detail12DenseSetImplIPN6hermes5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorC2ERKNS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %first, ptr noundef nonnull align 8 dereferenceable(16) %first2)
  %second = getelementptr inbounds %"struct.std::pair.43", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__p.addr, align 8
  %second3 = getelementptr inbounds %"struct.std::pair.45", ptr %1, i32 0, i32 1
  %2 = load i8, ptr %second3, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %FoundBucket.addr = alloca ptr, align 8
  %ConstFoundBucket = alloca ptr, align 8
  %Result = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  store ptr %FoundBucket, ptr %FoundBucket.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPKSA_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %Result, align 1
  %1 = load ptr, ptr %ConstFoundBucket, align 8
  %2 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %1, ptr %2, align 8
  %3 = load i8, ptr %Result, align 1
  %tobool = trunc i8 %3 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9make_pairIN4llvh16DenseMapIteratorIPN6hermes5ValueENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_(ptr noalias sret(%"struct.std::pair.45") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairIN4llvh16DenseMapIteratorIPN6hermes5ValueENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EELb0EEEbEC2ISB_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(17) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E12makeIteratorEPSA_SD_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %P, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch, i1 noundef zeroext %NoAdvance) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator", align 8
  %this.addr = alloca ptr, align 8
  %P.addr = alloca ptr, align 8
  %E.addr = alloca ptr, align 8
  %Epoch.addr = alloca ptr, align 8
  %NoAdvance.addr = alloca i8, align 1
  %B = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %P, ptr %P.addr, align 8
  store ptr %E, ptr %E.addr, align 8
  store ptr %Epoch, ptr %Epoch.addr, align 8
  %frombool = zext i1 %NoAdvance to i8
  store i8 %frombool, ptr %NoAdvance.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPN6hermes5ValueEEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %P.addr, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq ptr %0, %call2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %1 = load ptr, ptr %P.addr, align 8
  %add.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %1, i64 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call3, %cond.true ], [ %add.ptr, %cond.false ]
  store ptr %cond, ptr %B, align 8
  %2 = load ptr, ptr %B, align 8
  %3 = load ptr, ptr %E.addr, align 8
  %4 = load ptr, ptr %Epoch.addr, align 8
  %5 = load i8, ptr %NoAdvance.addr, align 1
  %tobool = trunc i8 %5 to i1
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EEC2EPS9_SB_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext %tobool)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %P.addr, align 8
  %7 = load ptr, ptr %E.addr, align 8
  %8 = load ptr, ptr %Epoch.addr, align 8
  %9 = load i8, ptr %NoAdvance.addr, align 1
  %tobool4 = trunc i8 %9 to i1
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EEC2EPS9_SB_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext %tobool4)
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %10 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E16InsertIntoBucketIS4_JRS6_EEEPSA_SF_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %TheBucket, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 1 dereferenceable(1) %Values) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %TheBucket.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  %Values.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %TheBucket, ptr %TheBucket.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  store ptr %Values, ptr %Values.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Key.addr, align 8
  %1 = load ptr, ptr %Key.addr, align 8
  %2 = load ptr, ptr %TheBucket.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  store ptr %call, ptr %TheBucket.addr, align 8
  %3 = load ptr, ptr %Key.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %TheBucket.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes5ValueEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %4, ptr %call2, align 8
  %6 = load ptr, ptr %TheBucket.addr, align 8
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes5ValueEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load ptr, ptr %TheBucket.addr, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPKSA_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %FoundBucket.addr = alloca ptr, align 8
  %BucketsPtr = alloca ptr, align 8
  %NumBuckets = alloca i32, align 4
  %FoundTombstone = alloca ptr, align 8
  %EmptyKey = alloca ptr, align 8
  %TombstoneKey = alloca ptr, align 8
  %BucketNo = alloca i32, align 4
  %ProbeAmt = alloca i32, align 4
  %ThisBucket = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  store ptr %FoundBucket, ptr %FoundBucket.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call, ptr %BucketsPtr, align 8
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store i32 %call2, ptr %NumBuckets, align 4
  %0 = load i32, ptr %NumBuckets, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr null, ptr %1, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %FoundTombstone, align 8
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11getEmptyKeyEv()
  store ptr %call3, ptr %EmptyKey, align 8
  %call4 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15getTombstoneKeyEv()
  store ptr %call4, ptr %TombstoneKey, align 8
  %2 = load ptr, ptr %Val.addr, align 8
  %call5 = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E12getHashValueERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load i32, ptr %NumBuckets, align 4
  %sub = sub i32 %3, 1
  %and = and i32 %call5, %sub
  store i32 %and, ptr %BucketNo, align 4
  store i32 1, ptr %ProbeAmt, align 4
  br label %while.body

while.body:                                       ; preds = %if.end18, %if.end
  %4 = load ptr, ptr %BucketsPtr, align 8
  %5 = load i32, ptr %BucketNo, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %ThisBucket, align 8
  %6 = load ptr, ptr %Val.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %ThisBucket, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseSetPairIPN6hermes5ValueEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = load ptr, ptr %call6, align 8
  %call7 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE7isEqualEPKS2_S6_(ptr noundef %7, ptr noundef %9)
  br i1 %call7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %while.body
  %10 = load ptr, ptr %ThisBucket, align 8
  %11 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %10, ptr %11, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %while.body
  %12 = load ptr, ptr %ThisBucket, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseSetPairIPN6hermes5ValueEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = load ptr, ptr %call10, align 8
  %14 = load ptr, ptr %EmptyKey, align 8
  %call11 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE7isEqualEPKS2_S6_(ptr noundef %13, ptr noundef %14)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %15 = load ptr, ptr %FoundTombstone, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then12
  %16 = load ptr, ptr %FoundTombstone, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then12
  %17 = load ptr, ptr %ThisBucket, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %16, %cond.true ], [ %17, %cond.false ]
  %18 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %cond, ptr %18, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %if.end9
  %19 = load ptr, ptr %ThisBucket, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseSetPairIPN6hermes5ValueEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = load ptr, ptr %call14, align 8
  %21 = load ptr, ptr %TombstoneKey, align 8
  %call15 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE7isEqualEPKS2_S6_(ptr noundef %20, ptr noundef %21)
  br i1 %call15, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end13
  %22 = load ptr, ptr %FoundTombstone, align 8
  %tobool16 = icmp ne ptr %22, null
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %land.lhs.true
  %23 = load ptr, ptr %ThisBucket, align 8
  store ptr %23, ptr %FoundTombstone, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %land.lhs.true, %if.end13
  %24 = load i32, ptr %ProbeAmt, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %ProbeAmt, align 4
  %25 = load i32, ptr %BucketNo, align 4
  %add = add i32 %25, %24
  store i32 %add, ptr %BucketNo, align 4
  %26 = load i32, ptr %NumBuckets, align 4
  %sub19 = sub i32 %26, 1
  %27 = load i32, ptr %BucketNo, align 4
  %and20 = and i32 %27, %sub19
  store i32 %and20, ptr %BucketNo, align 4
  br label %while.body, !llvm.loop !8

return:                                           ; preds = %cond.end, %if.then8, %if.then
  %28 = load i1, ptr %retval, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15getTombstoneKeyEv() #0 comdat align 2 {
entry:
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE15getTombstoneKeyEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E12getHashValueERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef i32 @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE12getHashValueEPKS2_(ptr noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE7isEqualEPKS2_S6_(ptr noundef %LHS, ptr noundef %RHS) #0 comdat align 2 {
entry:
  %LHS.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %LHS, ptr %LHS.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %0 = load ptr, ptr %LHS.addr, align 8
  %1 = load ptr, ptr %RHS.addr, align 8
  %cmp = icmp eq ptr %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseSetPairIPN6hermes5ValueEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %key = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %this1, i32 0, i32 0
  ret ptr %key
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE15getTombstoneKeyEv() #0 comdat align 2 {
entry:
  %Val = alloca i64, align 8
  store i64 -2, ptr %Val, align 8
  %0 = load i64, ptr %Val, align 8
  %shl = shl i64 %0, 3
  store i64 %shl, ptr %Val, align 8
  %1 = load i64, ptr %Val, align 8
  %2 = inttoptr i64 %1 to ptr
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE12getHashValueEPKS2_(ptr noundef %PtrVal) #0 comdat align 2 {
entry:
  %PtrVal.addr = alloca ptr, align 8
  store ptr %PtrVal, ptr %PtrVal.addr, align 8
  %0 = load ptr, ptr %PtrVal.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %conv = trunc i64 %1 to i32
  %shr = lshr i32 %conv, 4
  %2 = load ptr, ptr %PtrVal.addr, align 8
  %3 = ptrtoint ptr %2 to i64
  %conv1 = trunc i64 %3 to i32
  %shr2 = lshr i32 %conv1, 9
  %xor = xor i32 %shr, %shr2
  ret i32 %xor
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvh16DenseMapIteratorIPN6hermes5ValueENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EELb0EEEbEC2ISB_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.45", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 16, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.45", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPN6hermes5ValueEEEbv() #0 comdat {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EEC2EPS9_SB_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %Pos, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch, i1 noundef zeroext %NoAdvance) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Pos.addr = alloca ptr, align 8
  %E.addr = alloca ptr, align 8
  %Epoch.addr = alloca ptr, align 8
  %NoAdvance.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %Pos, ptr %Pos.addr, align 8
  store ptr %E, ptr %E.addr, align 8
  store ptr %Epoch, ptr %Epoch.addr, align 8
  %frombool = zext i1 %NoAdvance to i8
  store i8 %frombool, ptr %NoAdvance.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Epoch.addr, align 8
  call void @_ZN4llvh14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %0)
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Pos.addr, align 8
  store ptr %1, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %E.addr, align 8
  store ptr %2, ptr %End, align 8
  %3 = load i8, ptr %NoAdvance.addr, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPN6hermes5ValueEEEbv()
  br i1 %call, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %return

if.end3:                                          ; preds = %if.end
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
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
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Empty = alloca ptr, align 8
  %Tombstone = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE11getEmptyKeyEv()
  store ptr %call, ptr %Empty, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE15getTombstoneKeyEv()
  store ptr %call2, ptr %Tombstone, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %End, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %Ptr3 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr3, align 8
  %arrayidx = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %2, i64 -1
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes5ValueEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx)
  %3 = load ptr, ptr %call4, align 8
  %4 = load ptr, ptr %Empty, align 8
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE7isEqualEPKS2_S6_(ptr noundef %3, ptr noundef %4)
  br i1 %call5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %Ptr6 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %Ptr6, align 8
  %arrayidx7 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %5, i64 -1
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes5ValueEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx7)
  %6 = load ptr, ptr %call8, align 8
  %7 = load ptr, ptr %Tombstone, align 8
  %call9 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE7isEqualEPKS2_S6_(ptr noundef %6, ptr noundef %7)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %8 = phi i1 [ true, %land.rhs ], [ %call9, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %8, %lor.end ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %Ptr10 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %Ptr10, align 8
  %incdec.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %10, i32 -1
  store ptr %incdec.ptr, ptr %Ptr10, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Empty = alloca ptr, align 8
  %Tombstone = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE11getEmptyKeyEv()
  store ptr %call, ptr %Empty, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE15getTombstoneKeyEv()
  store ptr %call2, ptr %Tombstone, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %End, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %Ptr3 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr3, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes5ValueEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load ptr, ptr %call4, align 8
  %4 = load ptr, ptr %Empty, align 8
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE7isEqualEPKS2_S6_(ptr noundef %3, ptr noundef %4)
  br i1 %call5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %Ptr6 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %Ptr6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes5ValueEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %call7, align 8
  %7 = load ptr, ptr %Tombstone, align 8
  %call8 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE7isEqualEPKS2_S6_(ptr noundef %6, ptr noundef %7)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %8 = phi i1 [ true, %land.rhs ], [ %call8, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %8, %lor.end ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %Ptr9 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %Ptr9, align 8
  %incdec.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %Ptr9, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  %Lookup.addr = alloca ptr, align 8
  %TheBucket.addr = alloca ptr, align 8
  %NewNumEntries = alloca i32, align 4
  %NumBuckets = alloca i32, align 4
  %EmptyKey = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  store ptr %Lookup, ptr %Lookup.addr, align 8
  store ptr %TheBucket, ptr %TheBucket.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add = add i32 %call, 1
  store i32 %add, ptr %NewNumEntries, align 4
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store i32 %call2, ptr %NumBuckets, align 4
  %0 = load i32, ptr %NewNumEntries, align 4
  %mul = mul i32 %0, 4
  %1 = load i32, ptr %NumBuckets, align 4
  %mul3 = mul i32 %1, 3
  %cmp = icmp uge i32 %mul, %mul3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %NumBuckets, align 4
  %mul4 = mul i32 %2, 2
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %mul4)
  %3 = load ptr, ptr %Lookup.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket.addr)
  %call6 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store i32 %call6, ptr %NumBuckets, align 4
  br label %if.end12

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %NumBuckets, align 4
  %5 = load i32, ptr %NewNumEntries, align 4
  %call7 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add8 = add i32 %5, %call7
  %sub = sub i32 %4, %add8
  %6 = load i32, ptr %NumBuckets, align 4
  %div = udiv i32 %6, 8
  %cmp9 = icmp ule i32 %sub, %div
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.else
  %7 = load i32, ptr %NumBuckets, align 4
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %7)
  %8 = load ptr, ptr %Lookup.addr, align 8
  %call11 = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket.addr)
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call13 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11getEmptyKeyEv()
  store ptr %call13, ptr %EmptyKey, align 8
  %9 = load ptr, ptr %TheBucket.addr, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes5ValueEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %call14, align 8
  %11 = load ptr, ptr %EmptyKey, align 8
  %call15 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE7isEqualEPKS2_S6_(ptr noundef %10, ptr noundef %11)
  br i1 %call15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  %12 = load ptr, ptr %TheBucket.addr, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes5ValueEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %AtLeast) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %AtLeast.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %AtLeast, ptr %AtLeast.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %AtLeast.addr, align 4
  call void @_ZN4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add = add i32 %call, 1
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %add)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %sub = sub i32 %call, 1
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %sub)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %NumEntries, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %AtLeast.addr = alloca i32, align 4
  %OldNumBuckets = alloca i32, align 4
  %OldBuckets = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %AtLeast, ptr %AtLeast.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %NumBuckets, align 8
  store i32 %0, ptr %OldNumBuckets, align 4
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Buckets, align 8
  store ptr %1, ptr %OldBuckets, align 8
  store i32 64, ptr %ref.tmp, align 4
  %2 = load i32, ptr %AtLeast.addr, align 4
  %sub = sub i32 %2, 1
  %conv = zext i32 %sub to i64
  %call = call noundef i64 @_ZN4llvh12NextPowerOf2Em(i64 noundef %conv)
  %conv3 = trunc i64 %call to i32
  store i32 %conv3, ptr %ref.tmp2, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
  %3 = load i32, ptr %call4, align 4
  %call5 = call noundef zeroext i1 @_ZN4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %3)
  %4 = load ptr, ptr %OldBuckets, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %OldBuckets, align 8
  %6 = load ptr, ptr %OldBuckets, align 8
  %7 = load i32, ptr %OldNumBuckets, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %6, i64 %idx.ext
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %5, ptr noundef %add.ptr)
  %8 = load ptr, ptr %OldBuckets, align 8
  call void @_ZdlPv(ptr noundef %8) #10
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %OldBucketsBegin, ptr noundef %OldBucketsEnd) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OldBucketsBegin.addr = alloca ptr, align 8
  %OldBucketsEnd.addr = alloca ptr, align 8
  %EmptyKey = alloca ptr, align 8
  %TombstoneKey = alloca ptr, align 8
  %B = alloca ptr, align 8
  %E = alloca ptr, align 8
  %DestBucket = alloca ptr, align 8
  %FoundVal = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %OldBucketsBegin, ptr %OldBucketsBegin.addr, align 8
  store ptr %OldBucketsEnd, ptr %OldBucketsEnd.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11getEmptyKeyEv()
  store ptr %call, ptr %EmptyKey, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15getTombstoneKeyEv()
  store ptr %call2, ptr %TombstoneKey, align 8
  %0 = load ptr, ptr %OldBucketsBegin.addr, align 8
  store ptr %0, ptr %B, align 8
  %1 = load ptr, ptr %OldBucketsEnd.addr, align 8
  store ptr %1, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %B, align 8
  %3 = load ptr, ptr %E, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %B, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes5ValueEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = load ptr, ptr %call3, align 8
  %6 = load ptr, ptr %EmptyKey, align 8
  %call4 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE7isEqualEPKS2_S6_(ptr noundef %5, ptr noundef %6)
  br i1 %call4, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %7 = load ptr, ptr %B, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes5ValueEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load ptr, ptr %call5, align 8
  %9 = load ptr, ptr %TombstoneKey, align 8
  %call6 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE7isEqualEPKS2_S6_(ptr noundef %8, ptr noundef %9)
  br i1 %call6, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %B, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes5ValueEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %call8 = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull align 8 dereferenceable(8) %DestBucket)
  %frombool = zext i1 %call8 to i8
  store i8 %frombool, ptr %FoundVal, align 1
  %11 = load ptr, ptr %B, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes5ValueEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = load ptr, ptr %call9, align 8
  %13 = load ptr, ptr %DestBucket, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes5ValueEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %12, ptr %call10, align 8
  %14 = load ptr, ptr %DestBucket, align 8
  %call11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes5ValueEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = load ptr, ptr %B, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes5ValueEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %16 = load ptr, ptr %B, align 8
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes5ValueEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  %17 = load ptr, ptr %B, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes5ValueEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %18 = load ptr, ptr %B, align 8
  %incdec.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %18, i32 1
  store ptr %incdec.ptr, ptr %B, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumTombstones = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %NumTombstones, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh6detail12DenseSetImplIPN6hermes5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorC2ERKNS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %I = getelementptr inbounds %"class.llvh::detail::DenseSetImpl<hermes::Value *, llvh::DenseMap<hermes::Value *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::Value *>, llvh::detail::DenseSetPair<hermes::Value *>>, llvh::DenseMapInfo<hermes::Value *>>::Iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %i.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %I, ptr align 8 %0, i64 16, i1 false)
  ret void
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
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E5emptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call2, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call2, 1
  store ptr %3, ptr %2, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPN6hermes5ValueEEEbv()
  br i1 %call3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %call5 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %call5, i64 -1
  %call6 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call7 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E12makeIteratorEPSA_SD_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %add.ptr, ptr noundef %call6, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext false)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call7, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call7, 1
  store ptr %7, ptr %6, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %call9 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call10 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call11 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E12makeIteratorEPSA_SD_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %call9, ptr noundef %call10, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext false)
  %8 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %9 = extractvalue { ptr, ptr } %call11, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %11 = extractvalue { ptr, ptr } %call11, 1
  store ptr %11, ptr %10, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then4, %if.then
  %12 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E5emptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call3 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E12makeIteratorEPSA_SD_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call3, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call3, 1
  store ptr %3, ptr %2, align 8
  %4 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh16DenseMapIteratorIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPN6hermes5ValueEEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %arrayidx = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %0, i64 -1
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %Ptr2 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Ptr2, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes9ParameterEPNS1_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes9ParameterEKPNS1_5ValueEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes9ParameterENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes9ParameterEPNS1_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes9ParameterEKPNS1_5ValueEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes5ValueEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes9ParameterEPKNS1_5ValueES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes9ParameterEPKNS1_5ValueES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes9ParameterEPKNS1_5ValueEE4doitES5_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes9ParameterEPKNS1_5ValueEE4doitES5_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes9ParameterENS1_5ValueEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes9ParameterENS1_5ValueEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes9Parameter7classofEPKNS_5ValueE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes9Parameter7classofEPKNS_5ValueE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6hermes5Value7getKindEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %cmp = icmp eq i8 %call, 125
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes9ParameterEPNS1_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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

declare noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh6detail12DenseSetImplIPN6hermes5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %TheMap = getelementptr inbounds %"class.llvh::detail::DenseSetImpl", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %TheMap) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  call void @_ZdlPv(ptr noundef %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %EmptyKey = alloca ptr, align 8
  %TombstoneKey = alloca ptr, align 8
  %P = alloca ptr, align 8
  %E = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11getEmptyKeyEv()
  store ptr %call2, ptr %EmptyKey, align 8
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15getTombstoneKeyEv()
  store ptr %call3, ptr %TombstoneKey, align 8
  %call4 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call4, ptr %P, align 8
  %call5 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call5, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load ptr, ptr %P, align 8
  %1 = load ptr, ptr %E, align 8
  %cmp6 = icmp ne ptr %0, %1
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %P, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes5ValueEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load ptr, ptr %call7, align 8
  %4 = load ptr, ptr %EmptyKey, align 8
  %call8 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE7isEqualEPKS2_S6_(ptr noundef %3, ptr noundef %4)
  br i1 %call8, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %5 = load ptr, ptr %P, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes5ValueEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %call9, align 8
  %7 = load ptr, ptr %TombstoneKey, align 8
  %call10 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE7isEqualEPKS2_S6_(ptr noundef %6, ptr noundef %7)
  br i1 %call10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  %8 = load ptr, ptr %P, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes5ValueEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %land.lhs.true, %for.body
  %9 = load ptr, ptr %P, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes5ValueEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %10 = load ptr, ptr %P, align 8
  %incdec.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %P, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes8CallInstEPNS1_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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

declare noundef ptr @_ZN6hermes9IRBuilder15getGlobalObjectEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes4Type12isObjectTypeEv(ptr noundef nonnull align 2 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bitmask_ = getelementptr inbounds %"class.hermes::Type", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %bitmask_, align 2
  %tobool = icmp ne i16 %0, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %bitmask_2 = getelementptr inbounds %"class.hermes::Type", ptr %this1, i32 0, i32 0
  %1 = load i16, ptr %bitmask_2, align 2
  %conv = zext i16 %1 to i32
  %and = and i32 %conv, -897
  %tobool3 = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool3, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes16CoerceThisNSInstEPNS1_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN6hermes16ThrowIfEmptyInst15getCheckedValueEv(ptr noundef nonnull align 8 dereferenceable(132) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %this1, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes4Type10canBeEmptyEv(ptr noundef nonnull align 2 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::Type", align 2
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call i32 @_ZN6hermes4Type11createEmptyEv()
  store i32 %call, ptr %agg.tmp, align 2
  %0 = load i32, ptr %agg.tmp, align 2
  %call2 = call noundef zeroext i1 @_ZNK6hermes4Type9canBeTypeES0_(ptr noundef nonnull align 2 dereferenceable(4) %this1, i32 %0)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN6hermes4Type11createEmptyEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::Type", align 2
  call void @_ZN6hermes4TypeC2Ett(ptr noundef nonnull align 2 dereferenceable(4) %retval, i16 noundef zeroext 1, i16 noundef zeroext 7)
  %0 = load i32, ptr %retval, align 2
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes16ThrowIfEmptyInstEPNS1_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes11InstructionELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef 0)
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

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN6hermes10BasicBlockESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::BasicBlock *, std::allocator<hermes::BasicBlock *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::BasicBlock *, std::allocator<hermes::BasicBlock *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN6hermes10BasicBlockESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  call void @_ZSt8_DestroyIPPN6hermes10BasicBlockES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZNSt12_Vector_baseIPN6hermes10BasicBlockESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPPN6hermes10BasicBlockES2_EvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPPN6hermes10BasicBlockEEvT_S4_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN6hermes10BasicBlockESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN6hermes10BasicBlockESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::BasicBlock *, std::allocator<hermes::BasicBlock *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<hermes::BasicBlock *, std::allocator<hermes::BasicBlock *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<hermes::BasicBlock *, std::allocator<hermes::BasicBlock *>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIPN6hermes10BasicBlockESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN6hermes10BasicBlockESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPPN6hermes10BasicBlockEEvT_S4_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN6hermes10BasicBlockEEEvT_S6_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN6hermes10BasicBlockEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN6hermes10BasicBlockESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPN6hermes10BasicBlockEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN6hermes10BasicBlockESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIPN6hermes10BasicBlockEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN6hermes10BasicBlockEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIPN6hermes10BasicBlockEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN6hermes10BasicBlockEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPN6hermes10BasicBlockEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN6hermes10BasicBlockEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN6hermes10BasicBlockEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIPN6hermes11InstructionELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
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
  call void @_ZN4llvh15SmallVectorImplIPN6hermes11InstructionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
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
  call void @free(ptr noundef %0) #10
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

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh10make_rangeISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes10BasicBlockESt6vectorIS6_SaIS6_EEEEEEENS_14iterator_rangeIT_EESE_SE_(ptr noalias sret(%"class.llvh::iterator_range") align 8 %agg.result, ptr noundef %x, ptr noundef %y) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %x.indirect_addr = alloca ptr, align 8
  %y.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp1 = alloca %"class.std::reverse_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %x, ptr %x.indirect_addr, align 8
  store ptr %y, ptr %y.indirect_addr, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes10BasicBlockESt6vectorIS4_SaIS4_EEEEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %x) #10
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes10BasicBlockESt6vectorIS4_SaIS4_EEEEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %y) #10
  call void @_ZN4llvh14iterator_rangeISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes10BasicBlockESt6vectorIS6_SaIS6_EEEEEEC2ESC_SC_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef %agg.tmp, ptr noundef %agg.tmp1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes17PostOrderAnalysis6rbeginEv(ptr noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Order = getelementptr inbounds %"class.hermes::PostOrderAnalysis", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorIPN6hermes10BasicBlockESaIS2_EE6rbeginEv(ptr sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %Order) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes17PostOrderAnalysis4rendEv(ptr noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Order = getelementptr inbounds %"class.hermes::PostOrderAnalysis", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorIPN6hermes10BasicBlockESaIS2_EE4rendEv(ptr sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %Order) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes10BasicBlockESt6vectorIS4_SaIS4_EEEEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %current2 = getelementptr inbounds %"class.std::reverse_iterator", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %current, ptr align 8 %current2, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14iterator_rangeISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes10BasicBlockESt6vectorIS6_SaIS6_EEEEEEC2ESC_SC_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %begin_iterator, ptr noundef %end_iterator) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %begin_iterator.indirect_addr = alloca ptr, align 8
  %end_iterator.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %begin_iterator, ptr %begin_iterator.indirect_addr, align 8
  store ptr %end_iterator, ptr %end_iterator.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %begin_iterator2 = getelementptr inbounds %"class.llvh::iterator_range", ptr %this1, i32 0, i32 0
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes10BasicBlockESt6vectorIS4_SaIS4_EEEEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %begin_iterator2, ptr noundef nonnull align 8 dereferenceable(8) %begin_iterator) #10
  %end_iterator3 = getelementptr inbounds %"class.llvh::iterator_range", ptr %this1, i32 0, i32 1
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes10BasicBlockESt6vectorIS4_SaIS4_EEEEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %end_iterator3, ptr noundef nonnull align 8 dereferenceable(8) %end_iterator) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN6hermes10BasicBlockESaIS2_EE6rbeginEv(ptr noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIPN6hermes10BasicBlockESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes10BasicBlockESt6vectorIS4_SaIS4_EEEEEC2ES9_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPN6hermes10BasicBlockESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::BasicBlock *, std::allocator<hermes::BasicBlock *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN6hermes10BasicBlockESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes10BasicBlockESt6vectorIS4_SaIS4_EEEEEC2ES9_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %__x.coerce) unnamed_addr #0 comdat align 2 {
entry:
  %__x = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__x, i32 0, i32 0
  store ptr %__x.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %current, ptr align 8 %__x, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPPN6hermes10BasicBlockESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN6hermes10BasicBlockESaIS2_EE4rendEv(ptr noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIPN6hermes10BasicBlockESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes10BasicBlockESt6vectorIS4_SaIS4_EEEEEC2ES9_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPN6hermes10BasicBlockESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::BasicBlock *, std::allocator<hermes::BasicBlock *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN6hermes10BasicBlockESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
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
define linkonce_odr hidden noundef ptr @_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh15ilist_node_baseILb0EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes12InstSimplifyC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr @.str.7, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %Str.addr.i, align 8
  store ptr %0, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %1 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %1, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %2 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %2) #13
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6hermes12InstSimplifyE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6hermes12InstSimplifyESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.14", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_dataIN6hermes12InstSimplifyESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
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
  call void @_ZN6hermes4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes12FunctionPassD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #15
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
  call void @_ZN6hermes4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN6hermes12InstSimplifyESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN6hermes12InstSimplifyESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN6hermes12InstSimplifyESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.16", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN6hermes12InstSimplifyESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes12InstSimplifyESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN6hermes12InstSimplifyESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN6hermes12InstSimplifyESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes12InstSimplifyESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.16", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes12InstSimplifyESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN6hermes12InstSimplifyESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes12InstSimplifyEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN6hermes12InstSimplifyELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes12InstSimplifyEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes12InstSimplifyEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN6hermes12InstSimplifyELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.21", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes12InstSimplifyEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes12InstSimplifyESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes12InstSimplifyEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes12InstSimplifyEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes12InstSimplifyESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes12InstSimplifyESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes12InstSimplifyELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes12InstSimplifyELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.21", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6hermes12InstSimplifyESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.14", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6hermes12InstSimplifyESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN6hermes12InstSimplifyEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #0 comdat align 2 {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6hermes12InstSimplifyESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.16", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6hermes12InstSimplifyESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6hermes12InstSimplifyESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6hermes12InstSimplifyEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6hermes12InstSimplifyEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes12InstSimplifyEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes12InstSimplifyEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes12InstSimplifyEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes12InstSimplifyEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrIN6hermes12InstSimplifyESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.14", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIN6hermes12InstSimplifyESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN6hermes4PassESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_12InstSimplifyEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
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
  call void @_ZNSt15__uniq_ptr_implIN6hermes4PassESt14default_deleteIS1_EEC2IS2_INS0_12InstSimplifyEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this2, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN6hermes12InstSimplifyESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes12InstSimplifyESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes12InstSimplifyESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN6hermes4PassESt14default_deleteIS1_EEC2IS2_INS0_12InstSimplifyEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__d) unnamed_addr #0 comdat align 2 {
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
  call void @_ZNSt5tupleIJPN6hermes4PassESt14default_deleteIS1_EEEC2IRS2_S3_INS0_12InstSimplifyEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %__p.addr, ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN6hermes4PassESt14default_deleteIS1_EEEC2IRS2_S3_INS0_12InstSimplifyEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a1, ptr noundef nonnull align 1 dereferenceable(1) %__a2) unnamed_addr #0 comdat align 2 {
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
  call void @_ZNSt11_Tuple_implILm0EJPN6hermes4PassESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_12InstSimplifyEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN6hermes4PassESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_12InstSimplifyEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 1 dereferenceable(1) %__tail) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes4PassEEEEC2IS0_INS1_12InstSimplifyEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EPN6hermes4PassELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes4PassEEEEC2IS0_INS1_12InstSimplifyEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__head) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes4PassEELb1EEC2IS0_INS1_12InstSimplifyEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
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
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.13", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes4PassEELb1EEC2IS0_INS1_12InstSimplifyEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__h) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__h.addr, align 8
  call void @_ZNSt14default_deleteIN6hermes4PassEEC2INS0_12InstSimplifyEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14default_deleteIN6hermes4PassEEC2INS0_12InstSimplifyEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn nounwind }

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
