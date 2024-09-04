target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nullopt_t" = type { i8 }
%"struct.std::in_place_t" = type { i8 }
%"struct.llvm::Align" = type { i8 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.llvm::MDBuilder" = type { ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.55", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef" }
%"class.llvm::SmallVector.55" = type { %"class.llvm::SmallVectorImpl.56", %"struct.llvm::SmallVectorStorage.59" }
%"class.llvm::SmallVectorImpl.56" = type { %"class.llvm::SmallVectorTemplateBase.57" }
%"class.llvm::SmallVectorTemplateBase.57" = type { %"class.llvm::SmallVectorTemplateCommon.58" }
%"class.llvm::SmallVectorTemplateCommon.58" = type { %"class.llvm::SmallVectorBase.30" }
%"class.llvm::SmallVectorBase.30" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.59" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::ArrayRef.60" = type { ptr, i64 }
%"struct.llvm::MaybeAlign" = type { %"class.std::optional.20" }
%"class.std::optional.20" = type { %"struct.std::_Optional_base.21" }
%"struct.std::_Optional_base.21" = type { %"struct.std::_Optional_payload.23" }
%"struct.std::_Optional_payload.23" = type { %"struct.std::_Optional_payload_base.24" }
%"struct.std::_Optional_payload_base.24" = type { %"union.std::_Optional_payload_base<llvm::Align>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::Align>::_Storage" = type { %"struct.std::_Optional_payload_base<llvm::Align>::_Empty_byte" }
%"struct.std::_Optional_payload_base<llvm::Align>::_Empty_byte" = type { i8 }
%"class.llvm::ArrayRef.61" = type { ptr, i64 }
%"class.llvm::SmallVector.64" = type { %"class.llvm::SmallVectorImpl.65", %"struct.llvm::SmallVectorStorage.68" }
%"class.llvm::SmallVectorImpl.65" = type { %"class.llvm::SmallVectorTemplateBase.66" }
%"class.llvm::SmallVectorTemplateBase.66" = type { %"class.llvm::SmallVectorTemplateCommon.67" }
%"class.llvm::SmallVectorTemplateCommon.67" = type { %"class.llvm::SmallVectorBase.30" }
%"struct.llvm::SmallVectorStorage.68" = type { [40 x i8] }
%"class.llvm::ConstantInt" = type { %"class.llvm::ConstantData", %"class.llvm::APInt" }
%"class.llvm::ConstantData" = type { %"class.llvm::Constant" }
%"class.llvm::Constant" = type { %"class.llvm::User" }
%"class.llvm::User" = type { %"class.llvm::Value" }
%"class.llvm::Value" = type { i8, i8, i16, i32, ptr, ptr }
%"class.llvm::APInt" = type <{ %union.anon, i32, [4 x i8] }>
%union.anon = type { i64 }
%"class.llvm::BasicBlock" = type { %"class.llvm::Value", %"class.llvm::ilist_node_with_parent.0", i8, i32, %"class.llvm::SymbolTableList", ptr }
%"class.llvm::ilist_node_with_parent.0" = type { %"class.llvm::ilist_node.1" }
%"class.llvm::ilist_node.1" = type { %"class.llvm::ilist_node_impl.2" }
%"class.llvm::ilist_node_impl.2" = type { %"class.llvm::ilist_node_base.3" }
%"class.llvm::ilist_node_base.3" = type { %"class.llvm::ilist_detail::node_base_prevnext.4" }
%"class.llvm::ilist_detail::node_base_prevnext.4" = type { ptr, ptr }
%"class.llvm::SymbolTableList" = type { %"class.llvm::iplist_impl" }
%"class.llvm::iplist_impl" = type { %"class.llvm::simple_ilist" }
%"class.llvm::simple_ilist" = type { %"class.llvm::ilist_sentinel" }
%"class.llvm::ilist_sentinel" = type { %"class.llvm::ilist_node_impl" }
%"class.llvm::ilist_node_impl" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::ilist_node_base" = type { %"class.llvm::ilist_detail::node_base_prevnext", %"class.llvm::ilist_detail::node_base_parent" }
%"class.llvm::ilist_detail::node_base_prevnext" = type { ptr, ptr }
%"class.llvm::ilist_detail::node_base_parent" = type { ptr }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::PHINode" = type <{ %"class.llvm::Instruction", i32, [4 x i8] }>
%"class.llvm::Instruction" = type { %"class.llvm::User", %"class.llvm::ilist_node_with_parent", %"class.llvm::DebugLoc", i32, ptr }
%"class.llvm::ilist_node_with_parent" = type { %"class.llvm::ilist_node" }
%"class.llvm::ilist_node" = type { %"class.llvm::ilist_node_impl" }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::GEPNoWrapFlags" = type { i32 }
%"struct.std::pair.77" = type { ptr, ptr }
%class.anon = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.llvm::Type" = type { ptr, i32, i32, ptr }
%"class.llvm::details::FixedOrScalableQuantity" = type <{ i64, i8, [7 x i8] }>
%"class.llvm::ElementCount" = type { %"class.llvm::details::FixedOrScalableQuantity.base.73", [3 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base.73" = type <{ i32, i8 }>
%"struct.llvm::DataLayout::PointerSpec" = type { i32, i32, %"struct.llvm::Align", %"struct.llvm::Align", i32 }
%"class.llvm::ArrayType" = type { %"class.llvm::Type", ptr, i64 }
%"class.llvm::StructLayout" = type { %"class.llvm::TypeSize", %"struct.llvm::Align", i8, i32 }
%"class.llvm::VectorType" = type <{ %"class.llvm::Type", ptr, i32, [4 x i8] }>
%"class.llvm::details::FixedOrScalableQuantity.72" = type <{ i32, i8, [3 x i8] }>
%"class.llvm::ilist_iterator_w_bits.74" = type <{ ptr, i8, i8, [6 x i8] }>
%"struct.std::pair" = type { i32, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::GetElementPtrInst" = type { %"class.llvm::Instruction", ptr, ptr }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8, [3 x i8] }>
%"class.llvm::LoadInst" = type <{ %"class.llvm::UnaryInstruction", i8, [7 x i8] }>
%"class.llvm::UnaryInstruction" = type { %"class.llvm::Instruction" }
%"class.llvm::StoreInst" = type <{ %"class.llvm::Instruction", i8, [7 x i8] }>
%class.anon.79 = type { i32 }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %class.anon.79 }
%"class.llvm::PointerUnion.80" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.81" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.81" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.82" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.82" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.83" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.83" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.84" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.84" = type { %"class.llvm::PointerIntPair.85" }
%"class.llvm::PointerIntPair.85" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::CallBase" = type { %"class.llvm::Instruction", %"class.llvm::AttributeList", ptr }
%"class.llvm::AttributeList" = type { ptr }

$_ZNK4llvm11ConstantInt6isZeroEv = comdat any

$_ZN4llvm12ilist_detail18node_parent_accessINS_15ilist_node_implINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEES5_E9getParentEv = comdat any

$_ZN4llvm10BasicBlock9getParentEv = comdat any

$_ZN4llvm9MDBuilderC2ERNS_11LLVMContextE = comdat any

$_ZN4llvm9MDBuilder31createAnonymousAliasScopeDomainENS_9StringRefE = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZN4llvm9MDBuilder25createAnonymousAliasScopeEPNS_6MDNodeENS_9StringRefE = comdat any

$_ZN4llvm4castINS_11PointerTypeENS_4TypeEEEDcPT0_ = comdat any

$_ZNK4llvm5Value7getTypeEv = comdat any

$_ZNK4llvm11PointerType15getAddressSpaceEv = comdat any

$_ZNK4llvm10DataLayout16getTypeStoreSizeEPNS_4TypeE = comdat any

$_ZNK4llvm11ConstantInt12getZExtValueEv = comdat any

$_ZN4llvm10BasicBlock15splitBasicBlockEPNS_11InstructionERKNS_5TwineEb = comdat any

$_ZN4llvm5TwineC2EPKc = comdat any

$_ZN4llvm10BasicBlock6CreateERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_ = comdat any

$_ZN4llvm10BasicBlock13getTerminatorEv = comdat any

$_ZN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEC2ESt9nullopt_t = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm15commonAlignmentENS_5AlignEm = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE = comdat any

$_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE = comdat any

$_ZN4llvm13IRBuilderBase17CreateInBoundsGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineE = comdat any

$_ZN4llvm8ArrayRefIPNS_5ValueEEC2ERKS2_ = comdat any

$_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE = comdat any

$_ZN4llvm10MaybeAlignC2ENS_5AlignE = comdat any

$_ZN4llvm6MDNode3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE = comdat any

$_ZN4llvm8ArrayRefIPNS_8MetadataEEC2ERKS2_ = comdat any

$_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb = comdat any

$_ZNKSt8optionalIjEcvbEv = comdat any

$_ZN4llvm8LoadInst9setAtomicENS_14AtomicOrderingEh = comdat any

$_ZN4llvm9StoreInst9setAtomicENS_14AtomicOrderingEh = comdat any

$_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb = comdat any

$_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_ = comdat any

$_ZN4llvm13IRBuilderBase13CreateICmpULTEPNS_5ValueES2_RKNS_5TwineE = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev = comdat any

$_ZN4llvm10BasicBlock14getFirstNonPHIEv = comdat any

$_ZN4llvm11SmallVectorIPNS_4TypeELj5EEC2Ev = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE3endEv = comdat any

$_ZN4llvm11SmallVectorIPNS_4TypeELj5EED2Ev = comdat any

$_ZN4llvm8dyn_castINS_11IntegerTypeENS_4TypeEEEDcPT0_ = comdat any

$_ZSteqIjjENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES3_RKSt8optionalIS4_E = comdat any

$_ZNRSt8optionalIjEdeEv = comdat any

$_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb = comdat any

$_ZN4llvm13IRBuilderBase12CreateICmpNEEPNS_5ValueES2_RKNS_5TwineE = comdat any

$_ZN4llvm8dyn_castINS_11ConstantIntENS_5ValueEEEDcPT0_ = comdat any

$_ZNK4llvm16MemIntrinsicBaseINS_12MemIntrinsicEE9getLengthEv = comdat any

$_ZNK4llvm15MemTransferBaseINS_12MemIntrinsicEE12getRawSourceEv = comdat any

$_ZNK4llvm16MemIntrinsicBaseINS_12MemIntrinsicEE10getRawDestEv = comdat any

$_ZNK4llvm15MemTransferBaseINS_12MemIntrinsicEE14getSourceAlignEv = comdat any

$_ZNK4llvm10MaybeAlign10valueOrOneEv = comdat any

$_ZNK4llvm16MemIntrinsicBaseINS_12MemIntrinsicEE12getDestAlignEv = comdat any

$_ZNK4llvm12MemIntrinsic10isVolatileEv = comdat any

$_ZNSt8optionalIjEC2ESt9nullopt_t = comdat any

$_ZNK4llvm4Type22getPointerAddressSpaceEv = comdat any

$_ZNK4llvm10MemSetBaseINS_12MemIntrinsicEE8getValueEv = comdat any

$_ZNK4llvm16MemIntrinsicBaseINS_18AtomicMemIntrinsicEE9getLengthEv = comdat any

$_ZNK4llvm15MemTransferBaseINS_18AtomicMemIntrinsicEE12getRawSourceEv = comdat any

$_ZNK4llvm16MemIntrinsicBaseINS_18AtomicMemIntrinsicEE10getRawDestEv = comdat any

$_ZNK4llvm15MemTransferBaseINS_18AtomicMemIntrinsicEE14getSourceAlignEv = comdat any

$_ZNK4llvm16MemIntrinsicBaseINS_18AtomicMemIntrinsicEE12getDestAlignEv = comdat any

$_ZNK4llvm18AtomicMemIntrinsic21getElementSizeInBytesEv = comdat any

$_ZNSt8optionalIjEC2IjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_ = comdat any

$_ZNK4llvm5APInt6isZeroEv = comdat any

$_ZNK4llvm5APInt12isSingleWordEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN4llvm8CastInfoINS_11PointerTypeEPNS_4TypeEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_11PointerTypeEPNS_4TypeES3_E4doitEPKS2_ = comdat any

$_ZNK4llvm4Type15getSubclassDataEv = comdat any

$_ZNK4llvm10DataLayout22getTypeStoreSizeInBitsEPNS_4TypeE = comdat any

$_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE16getKnownMinValueEv = comdat any

$_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE10isScalableEv = comdat any

$_ZN4llvm8TypeSizeC2Emb = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm15alignToPowerOf2ImimEET1_T_T0_ = comdat any

$_ZNK4llvm4Type9getTypeIDEv = comdat any

$_ZN4llvm8TypeSize8getFixedEm = comdat any

$_ZNK4llvm10DataLayout20getPointerSizeInBitsEj = comdat any

$_ZN4llvm4castINS_9ArrayTypeENS_4TypeEEEDcPT0_ = comdat any

$_ZN4llvmmlEmRKNS_8TypeSizeE = comdat any

$_ZNK4llvm9ArrayType14getNumElementsEv = comdat any

$_ZNK4llvm10DataLayout22getTypeAllocSizeInBitsEPNS_4TypeE = comdat any

$_ZNK4llvm9ArrayType14getElementTypeEv = comdat any

$_ZN4llvm4castINS_10StructTypeENS_4TypeEEEDcPT0_ = comdat any

$_ZNK4llvm12StructLayout13getSizeInBitsEv = comdat any

$_ZNK4llvm4Type18getIntegerBitWidthEv = comdat any

$_ZN4llvm4castINS_10VectorTypeENS_4TypeEEEDcPT0_ = comdat any

$_ZNK4llvm10VectorType15getElementCountEv = comdat any

$_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE16getKnownMinValueEv = comdat any

$_ZNK4llvm10VectorType14getElementTypeEv = comdat any

$_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE13getFixedValueEv = comdat any

$_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE10isScalableEv = comdat any

$_ZN4llvm4castINS_13TargetExtTypeENS_4TypeEEEDcPT0_ = comdat any

$_ZN4llvm8CastInfoINS_9ArrayTypeEPNS_4TypeEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_9ArrayTypeEPNS_4TypeES3_E4doitEPKS2_ = comdat any

$_ZN4llvm7detailsmlERKNS_8TypeSizeEm = comdat any

$_ZN4llvm7detailsmLERNS_8TypeSizeEm = comdat any

$_ZN4llvmmlEiRKNS_8TypeSizeE = comdat any

$_ZNK4llvm10DataLayout16getTypeAllocSizeEPNS_4TypeE = comdat any

$_ZN4llvmmlERKNS_8TypeSizeEi = comdat any

$_ZN4llvm7alignToENS_8TypeSizeEm = comdat any

$_ZNK4llvm5Align5valueEv = comdat any

$_ZN4llvm8CastInfoINS_10StructTypeEPNS_4TypeEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_10StructTypeEPNS_4TypeES3_E4doitEPKS2_ = comdat any

$_ZN4llvm4castINS_11IntegerTypeEKNS_4TypeEEEDcPT0_ = comdat any

$_ZNK4llvm11IntegerType11getBitWidthEv = comdat any

$_ZN4llvm8CastInfoINS_11IntegerTypeEPKNS_4TypeEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valINS_11IntegerTypeEPKNS_4TypeES4_E4doitES4_ = comdat any

$_ZN4llvm8CastInfoINS_10VectorTypeEPNS_4TypeEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_10VectorTypeEPNS_4TypeES3_E4doitEPKS2_ = comdat any

$_ZN4llvm12ElementCount3getEjb = comdat any

$_ZN4llvm3isaINS_18ScalableVectorTypeEPKNS_10VectorTypeEEEbRKT0_ = comdat any

$_ZN4llvm12ElementCountC2Ejb = comdat any

$_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEC2Ejb = comdat any

$_ZN4llvm8CastInfoINS_18ScalableVectorTypeEKPKNS_10VectorTypeEvE10isPossibleERS5_ = comdat any

$_ZN4llvm14CastIsPossibleINS_18ScalableVectorTypeEPKNS_10VectorTypeEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm13simplify_typeIKPKNS_10VectorTypeEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_18ScalableVectorTypeEKPKNS_10VectorTypeES4_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_18ScalableVectorTypeEPKNS_10VectorTypeES4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_18ScalableVectorTypeEPKNS_10VectorTypeEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_18ScalableVectorTypeENS_10VectorTypeEvE4doitERKS2_ = comdat any

$_ZN4llvm18ScalableVectorType7classofEPKNS_4TypeE = comdat any

$_ZN4llvm13simplify_typeIPKNS_10VectorTypeEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm8CastInfoINS_13TargetExtTypeEPNS_4TypeEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_13TargetExtTypeEPNS_4TypeES3_E4doitEPKS2_ = comdat any

$_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEC2Emb = comdat any

$_ZNK4llvm5APInt12getZExtValueEv = comdat any

$_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE11getIteratorEv = comdat any

$_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE = comdat any

$_ZNK4llvm10BasicBlock13getTerminatorEv = comdat any

$_ZNK4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE5emptyEv = comdat any

$_ZNK4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE4backEv = comdat any

$_ZNK4llvm11Instruction12isTerminatorEv = comdat any

$_ZNK4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE5emptyEv = comdat any

$_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE7getPrevEv = comdat any

$_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EE7getPrevEv = comdat any

$_ZNK4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE6rbeginEv = comdat any

$_ZNK4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb1EEdeEv = comdat any

$_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb1EEC2ERKNS_15ilist_node_implIS5_EE = comdat any

$_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb1EEppEv = comdat any

$_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE11getValuePtrEPKNS_15ilist_node_implIS5_EE = comdat any

$_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEENT_13const_pointerEPKNS_15ilist_node_implIS7_EE = comdat any

$_ZN4llvm11Instruction12isTerminatorEj = comdat any

$_ZNK4llvm11Instruction9getOpcodeEv = comdat any

$_ZNK4llvm5Value10getValueIDEv = comdat any

$_ZN4llvm8MinAlignEmm = comdat any

$_ZN4llvm5AlignC2Em = comdat any

$_ZN4llvm7Log2_64Em = comdat any

$_ZN4llvm11countl_zeroImEEiT_ = comdat any

$_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm = comdat any

$_ZN4llvm7PHINode6CreateEPNS_4TypeEjRKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm14InsertPositionC2EDn = comdat any

$_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_ = comdat any

$_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE = comdat any

$_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE = comdat any

$_ZN4llvm7PHINodeC2EPNS_4TypeEjRKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm7PHINode16allocHungoffUsesEj = comdat any

$_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEC2Ev = comdat any

$_ZN4llvm8CastInfoINS_14FPMathOperatorEKPNS_7PHINodeEvE10isPossibleERS4_ = comdat any

$_ZN4llvm14CastIsPossibleINS_14FPMathOperatorEPKNS_7PHINodeEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm13simplify_typeIKPNS_7PHINodeEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_14FPMathOperatorEKPKNS_7PHINodeES4_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_14FPMathOperatorEPKNS_7PHINodeES4_E4doitERKS4_ = comdat any

$_ZN4llvm13simplify_typeIKPKNS_7PHINodeEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_14FPMathOperatorEPKNS_7PHINodeEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_14FPMathOperatorENS_7PHINodeEvE4doitERKS2_ = comdat any

$_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE = comdat any

$_ZN4llvm8dyn_castINS_11InstructionEKNS_5ValueEEEDcPT0_ = comdat any

$_ZN4llvm8dyn_castINS_9ArrayTypeENS_4TypeEEEDcPT0_ = comdat any

$_ZNK4llvm4Type16isFPOrFPVectorTyEv = comdat any

$_ZN4llvm8CastInfoINS_11InstructionEPKNS_5ValueEvE16doCastIfPossibleERKS4_ = comdat any

$_ZN4llvm14CastIsPossibleINS_11InstructionEPKNS_5ValueEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm8CastInfoINS_11InstructionEPKNS_5ValueEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_11InstructionEPKNS_5ValueEvE6doCastERKS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_11InstructionEKPKNS_5ValueES4_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_11InstructionEPKNS_5ValueES4_E4doitERKS4_ = comdat any

$_ZN4llvm13simplify_typeIKPKNS_5ValueEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_11InstructionEPKNS_5ValueEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_11InstructionENS_5ValueEvE4doitERKS2_ = comdat any

$_ZN4llvm13simplify_typeIPKNS_5ValueEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_11InstructionEPKNS_5ValueES4_E4doitES4_ = comdat any

$_ZN4llvm8CastInfoINS_9ArrayTypeEPNS_4TypeEvE16doCastIfPossibleERKS3_ = comdat any

$_ZN4llvm14CastIsPossibleINS_9ArrayTypeEPNS_4TypeEvE10isPossibleERKS3_ = comdat any

$_ZN4llvm8CastInfoINS_9ArrayTypeEPNS_4TypeEvE10castFailedEv = comdat any

$_ZN4llvm13isa_impl_wrapINS_9ArrayTypeEKPNS_4TypeEPKS2_E4doitERS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_9ArrayTypeEPKNS_4TypeES4_E4doitERKS4_ = comdat any

$_ZN4llvm13simplify_typeIKPNS_4TypeEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm11isa_impl_clINS_9ArrayTypeEPKNS_4TypeEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_9ArrayTypeENS_4TypeEvE4doitERKS2_ = comdat any

$_ZN4llvm9ArrayType7classofEPKNS_4TypeE = comdat any

$_ZN4llvm13simplify_typeIPNS_4TypeEE18getSimplifiedValueERS2_ = comdat any

$_ZNK4llvm4Type13getScalarTypeEv = comdat any

$_ZNK4llvm4Type17isFloatingPointTyEv = comdat any

$_ZNK4llvm4Type10isVectorTyEv = comdat any

$_ZNK4llvm4Type16getContainedTypeEj = comdat any

$_ZNK4llvm4Type14isIEEELikeFPTyEv = comdat any

$_ZN4llvm13simplify_typeIPKNS_7PHINodeEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm13simplify_typeIPNS_7PHINodeEE18getSimplifiedValueERS2_ = comdat any

$_ZNK4llvm13IRBuilderBase17AddMetadataToInstEPNS_11InstructionE = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE3endEv = comdat any

$_ZNK4llvm7PHINode14getNumOperandsEv = comdat any

$_ZN4llvm4User24setNumHungOffUseOperandsEj = comdat any

$_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE = comdat any

$_ZN4llvm7PHINode16setIncomingBlockEjPNS_10BasicBlockE = comdat any

$_ZN4llvm20HungoffOperandTraits8operandsEPKNS_4UserE = comdat any

$_ZNK4llvm4User14getNumOperandsEv = comdat any

$_ZN4llvm7PHINode10setOperandEjPNS_5ValueE = comdat any

$_ZN4llvm20HungoffOperandTraits8op_beginEPNS_4UserE = comdat any

$_ZN4llvm3UseaSEPNS_5ValueE = comdat any

$_ZN4llvm4User18getHungOffOperandsEv = comdat any

$_ZN4llvm3Use3setEPNS_5ValueE = comdat any

$_ZN4llvm3Use14removeFromListEv = comdat any

$_ZN4llvm5Value6addUseERNS_3UseE = comdat any

$_ZN4llvm3Use9addToListEPPS0_ = comdat any

$_ZNK4llvm7PHINode11block_beginEv = comdat any

$_ZNK4llvm7PHINode8op_beginEv = comdat any

$_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE = comdat any

$_ZN4llvm14GEPNoWrapFlags8inBoundsEv = comdat any

$_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE = comdat any

$_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_14GEPNoWrapFlagsERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZNK4llvm8ArrayRefIPNS_5ValueEE4sizeEv = comdat any

$_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE = comdat any

$_ZN4llvm21VariadicOperandTraitsINS_17GetElementPtrInstEE6op_endEPS1_ = comdat any

$_ZNK4llvm8ArrayRefIPNS_5ValueEE5beginEv = comdat any

$_ZNK4llvm8ArrayRefIPNS_5ValueEE3endEv = comdat any

$_ZN4llvm8dyn_castINS_10VectorTypeENS_4TypeEEEDcPT0_ = comdat any

$_ZN4llvm8CastInfoINS_10VectorTypeEPNS_4TypeEvE16doCastIfPossibleERKS3_ = comdat any

$_ZN4llvm14CastIsPossibleINS_10VectorTypeEPNS_4TypeEvE10isPossibleERKS3_ = comdat any

$_ZN4llvm8CastInfoINS_10VectorTypeEPNS_4TypeEvE10castFailedEv = comdat any

$_ZN4llvm13isa_impl_wrapINS_10VectorTypeEKPNS_4TypeEPKS2_E4doitERS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_10VectorTypeEPKNS_4TypeES4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_10VectorTypeEPKNS_4TypeEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_10VectorTypeENS_4TypeEvE4doitERKS2_ = comdat any

$_ZN4llvm10VectorType7classofEPKNS_4TypeE = comdat any

$_ZN4llvm14GEPNoWrapFlagsC2Ej = comdat any

$_ZNKSt8optionalIN4llvm5AlignEEcvbEv = comdat any

$_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE = comdat any

$_ZN4llvm16UnaryInstructionnwEm = comdat any

$_ZN4llvm5TwineC2Ev = comdat any

$_ZNRSt8optionalIN4llvm5AlignEEdeEv = comdat any

$_ZNKSt19_Optional_base_implIN4llvm5AlignESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIN4llvm5AlignESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm5AlignEE6_M_getEv = comdat any

$_ZNSt8optionalIN4llvm5AlignEEC2IRS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_ = comdat any

$_ZNSt14_Optional_baseIN4llvm5AlignELb1ELb1EEC2IJRS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_ = comdat any

$_ZNSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJRS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm5AlignEEC2IJRS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm5AlignEE8_StorageIS1_Lb1EEC2IJRS1_EEESt10in_place_tDpOT_ = comdat any

$_ZN4llvm7MDTuple3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE = comdat any

$_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE = comdat any

$_ZN4llvm9StoreInstnwEm = comdat any

$_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZN4llvm8LoadInst11setOrderingENS_14AtomicOrderingE = comdat any

$_ZN4llvm8LoadInst14setSyncScopeIDEh = comdat any

$_ZN4llvm8LoadInst15setSubclassDataINS_8Bitfield7ElementINS_14AtomicOrderingELj7ELj3ELS4_7EEEEEvNT_4TypeE = comdat any

$_ZN4llvm11Instruction15setSubclassDataINS_8Bitfield7ElementINS_14AtomicOrderingELj7ELj3ELS4_7EEEEEvNT_4TypeE = comdat any

$_ZNK4llvm11Instruction24getSubclassDataFromValueEv = comdat any

$_ZN4llvm8Bitfield3setINS0_7ElementINS_14AtomicOrderingELj7ELj3ELS3_7EEEtEEvRT0_NT_4TypeE = comdat any

$_ZN4llvm11Instruction20setValueSubclassDataEt = comdat any

$_ZNK4llvm5Value24getSubclassDataFromValueEv = comdat any

$_ZN4llvm17bitfields_details4ImplINS_8Bitfield7ElementINS_14AtomicOrderingELj7ELj3ELS4_7EEEtE6updateERtj = comdat any

$_ZN4llvm17bitfields_details10CompressorIjLj3ELb1EE4packEjj = comdat any

$_ZN4llvm5Value20setValueSubclassDataEt = comdat any

$_ZN4llvm9StoreInst11setOrderingENS_14AtomicOrderingE = comdat any

$_ZN4llvm9StoreInst14setSyncScopeIDEh = comdat any

$_ZN4llvm9StoreInst15setSubclassDataINS_8Bitfield7ElementINS_14AtomicOrderingELj7ELj3ELS4_7EEEEEvNT_4TypeE = comdat any

$_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb = comdat any

$_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE = comdat any

$_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase17addBranchMetadataINS_10BranchInstEEEPT_S4_PNS_6MDNodeES6_ = comdat any

$_ZN4llvm10BranchInst6CreateEPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE = comdat any

$_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE = comdat any

$_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE = comdat any

$_ZN4llvm7CmpInstnwEm = comdat any

$_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE = comdat any

$_ZN4llvm7CmpInst17makeCmpResultTypeEPNS_4TypeE = comdat any

$_ZNK4llvm4Type10getContextEv = comdat any

$_ZN4llvm14ConstantFolderD2Ev = comdat any

$_ZN4llvm13IRBuilderBaseD2Ev = comdat any

$_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE13destroy_rangeEPS4_S6_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE10getFirstElEv = comdat any

$_ZN4llvm8CastInfoINS_11IntegerTypeEPNS_4TypeEvE16doCastIfPossibleERKS3_ = comdat any

$_ZN4llvm14CastIsPossibleINS_11IntegerTypeEPNS_4TypeEvE10isPossibleERKS3_ = comdat any

$_ZN4llvm8CastInfoINS_11IntegerTypeEPNS_4TypeEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_11IntegerTypeEPNS_4TypeEvE6doCastERKS3_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_11IntegerTypeEKPNS_4TypeEPKS2_E4doitERS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_11IntegerTypeEPKNS_4TypeES4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_11IntegerTypeEPKNS_4TypeEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_11IntegerTypeENS_4TypeEvE4doitERKS2_ = comdat any

$_ZN4llvm11IntegerType7classofEPKNS_4TypeE = comdat any

$_ZN4llvm16cast_convert_valINS_11IntegerTypeEPNS_4TypeES3_E4doitEPKS2_ = comdat any

$_ZN4llvm13isPowerOf2_32Ej = comdat any

$_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueEmRKNS_5TwineEb = comdat any

$_ZN4llvm7Log2_32Ej = comdat any

$_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb = comdat any

$_ZN4llvm14has_single_bitIjvEEbT_ = comdat any

$_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb = comdat any

$_ZN4llvm14BinaryOperator10CreateLShrEPNS_5ValueES2_RKNS_5TwineE = comdat any

$_ZN4llvm14BinaryOperator15CreateExactLShrEPNS_5ValueES2_RKNS_5TwineE = comdat any

$_ZN4llvm14BinaryOperator11CreateExactENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineE = comdat any

$_ZN4llvm11countl_zeroIjEEiT_ = comdat any

$_ZN4llvm6detail19LeadingZerosCounterIjLm4EE5countEj = comdat any

$_ZN4llvm14BinaryOperator10CreateUDivEPNS_5ValueES2_RKNS_5TwineE = comdat any

$_ZN4llvm14BinaryOperator15CreateExactUDivEPNS_5ValueES2_RKNS_5TwineE = comdat any

$_ZNKRSt8optionalIjEdeEv = comdat any

$_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE6_M_getEv = comdat any

$_ZNKSt22_Optional_payload_baseIjE6_M_getEv = comdat any

$_ZNSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIjE6_M_getEv = comdat any

$_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueEmRKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE = comdat any

$_ZN4llvm14BinaryOperator9CreateAndEPNS_5ValueES2_RKNS_5TwineE = comdat any

$_ZN4llvm14BinaryOperator10CreateURemEPNS_5ValueES2_RKNS_5TwineE = comdat any

$_ZN4llvm8CastInfoINS_11ConstantIntEPNS_5ValueEvE16doCastIfPossibleERKS3_ = comdat any

$_ZN4llvm14CastIsPossibleINS_11ConstantIntEPNS_5ValueEvE10isPossibleERKS3_ = comdat any

$_ZN4llvm8CastInfoINS_11ConstantIntEPNS_5ValueEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_11ConstantIntEPNS_5ValueEvE6doCastERKS3_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_11ConstantIntEKPNS_5ValueEPKS2_E4doitERS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_11ConstantIntEPKNS_5ValueES4_E4doitERKS4_ = comdat any

$_ZN4llvm13simplify_typeIKPNS_5ValueEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm11isa_impl_clINS_11ConstantIntEPKNS_5ValueEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_11ConstantIntENS_5ValueEvE4doitERKS2_ = comdat any

$_ZN4llvm11ConstantInt7classofEPKNS_5ValueE = comdat any

$_ZN4llvm13simplify_typeIPNS_5ValueEE18getSimplifiedValueERS2_ = comdat any

$_ZN4llvm16cast_convert_valINS_11ConstantIntEPNS_5ValueES3_E4doitEPKS2_ = comdat any

$_ZNKRSt8optionalIN4llvm5AlignEE8value_orIS1_EES1_OT_ = comdat any

$_ZN4llvm5AlignC2Ev = comdat any

$_ZNKSt19_Optional_base_implIN4llvm5AlignESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNKSt22_Optional_payload_baseIN4llvm5AlignEE6_M_getEv = comdat any

$_ZNK4llvm12MemIntrinsic14getVolatileCstEv = comdat any

$_ZN4llvm4castINS_11ConstantIntENS_5ValueEEEDcPT0_ = comdat any

$_ZNK4llvm8CallBase13getArgOperandEj = comdat any

$_ZNK4llvm8CallBase10getOperandEj = comdat any

$_ZN4llvm12cast_or_nullINS_5ValueES1_EEDaPT0_ = comdat any

$_ZN4llvm21VariadicOperandTraitsINS_8CallBaseEE8op_beginEPS1_ = comdat any

$_ZNK4llvm3Use3getEv = comdat any

$_ZN4llvm15cast_if_presentINS_5ValueES1_EEDaPT0_ = comdat any

$_ZN4llvm6detail9isPresentIPNS_5ValueEEEbRKT_ = comdat any

$_ZN4llvm8CastInfoINS_5ValueEPS1_vE10castFailedEv = comdat any

$_ZN4llvm4castINS_5ValueES1_EEDcPT0_ = comdat any

$_ZN4llvm6detail11unwrapValueIPNS_5ValueEEEDcRT_ = comdat any

$_ZN4llvm14ValueIsPresentIPNS_5ValueEvE9isPresentERKS2_ = comdat any

$_ZN4llvm8CastInfoINS_5ValueEPS1_vE6doCastERKS2_ = comdat any

$_ZN4llvm16cast_convert_valINS_5ValueEPS1_S2_E4doitEPKS1_ = comdat any

$_ZN4llvm14ValueIsPresentIPNS_5ValueEvE11unwrapValueERS2_ = comdat any

$_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIjEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev = comdat any

$_ZN4llvm4castINS_11IntegerTypeENS_4TypeEEEDcPT0_ = comdat any

$_ZSt3getILm0EPN4llvm5ValueES2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS7_ = comdat any

$_ZSt3getILm1EPN4llvm5ValueES2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS7_ = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE = comdat any

$_ZN4llvm13IRBuilderBase12CreateICmpEQEPNS_5ValueES2_RKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase19CreateAddrSpaceCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE = comdat any

$_ZNSt4pairIPN4llvm5ValueES2_EC2IRS2_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE = comdat any

$_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE = comdat any

$_ZNSt10__pair_getILm0EE10__move_getIPN4llvm5ValueES4_EEOT_OSt4pairIS5_T0_E = comdat any

$_ZNSt10__pair_getILm1EE10__move_getIPN4llvm5ValueES4_EEOT0_OSt4pairIT_S5_E = comdat any

$_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE = comdat any

$_ZN4llvm8DebugLocC2ERKS0_ = comdat any

$_ZN4llvm8DebugLocD2Ev = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZNK4llvm8DebugLoc11getAsMDNodeEv = comdat any

$_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_ = comdat any

$_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_ = comdat any

$_ZSt4moveIPSt4pairIjPN4llvm6MDNodeEES5_ET0_T_S7_S6_ = comdat any

$_ZSt13__copy_move_aILb1EPSt4pairIjPN4llvm6MDNodeEES5_ET1_T0_S7_S6_ = comdat any

$_ZSt12__miter_baseIPSt4pairIjPN4llvm6MDNodeEEET_S6_ = comdat any

$_ZSt12__niter_wrapIPSt4pairIjPN4llvm6MDNodeEEET_RKS6_S6_ = comdat any

$_ZSt14__copy_move_a1ILb1EPSt4pairIjPN4llvm6MDNodeEES5_ET1_T0_S7_S6_ = comdat any

$_ZSt12__niter_baseIPSt4pairIjPN4llvm6MDNodeEEET_S6_ = comdat any

$_ZSt14__copy_move_a2ILb1EPSt4pairIjPN4llvm6MDNodeEES5_ET1_T0_S7_S6_ = comdat any

$_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIjPN4llvm6MDNodeEES8_EET0_T_SA_S9_ = comdat any

$_ZNSt4pairIjPN4llvm6MDNodeEEaSEOS3_ = comdat any

$_ZSt9remove_ifIPSt4pairIjPN4llvm6MDNodeEEZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_ET_SA_SA_T0_ = comdat any

$_ZN4llvm9adl_beginIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS8_ = comdat any

$_ZN4llvm7adl_endIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS8_ = comdat any

$_ZSt11__remove_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_ = comdat any

$_ZN9__gnu_cxx5__ops11__pred_iterIZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS2_6MDNodeEEUlRKSt4pairIjS5_EE_EENS0_10_Iter_predIT_EESC_ = comdat any

$_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_ = comdat any

$_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS2_6MDNodeEEUlRKSt4pairIjS5_EE_EclIPS7_EEbT_ = comdat any

$_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPSt4pairIjPN4llvm6MDNodeEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeEENKUlRKSt4pairIjS2_EE_clES6_ = comdat any

$_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS2_6MDNodeEEUlRKSt4pairIjS5_EE_EC2ESA_ = comdat any

$_ZN4llvm10adl_detail10begin_implIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS9_ = comdat any

$_ZSt5beginIN4llvm11SmallVectorISt4pairIjPNS0_6MDNodeEELj2EEEEDTcldtfp_5beginEERT_ = comdat any

$_ZN4llvm10adl_detail8end_implIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS9_ = comdat any

$_ZSt3endIN4llvm11SmallVectorISt4pairIjPNS0_6MDNodeEELj2EEEEDTcldtfp_3endEERT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZNSt4pairIjPN4llvm6MDNodeEEC2IRjRS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE4backEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE28reserveForParamAndGetAddressERS4_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb1EEEEEPKS4_PT_RS9_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE8grow_podEmm = comdat any

$_ZNK4llvm18TypedTrackingMDRefINS_6MDNodeEEcvPS1_Ev = comdat any

$_ZNK4llvm18TypedTrackingMDRefINS_6MDNodeEE3getEv = comdat any

$_ZNK4llvm13TrackingMDRef3getEv = comdat any

$_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2ERKS2_ = comdat any

$_ZN4llvm13TrackingMDRefC2ERKS0_ = comdat any

$_ZN4llvm13TrackingMDRef5trackEv = comdat any

$_ZN4llvm16MetadataTracking5trackERPNS_8MetadataE = comdat any

$_ZN4llvm12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEECI2NS_20pointer_union_detail19PointerUnionMembersIS7_NS_14PointerIntPairIPvLj2EiNS8_22PointerUnionUIntTraitsIJS2_S4_S6_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi1EJS4_S6_EEEES4_ = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi0EJS4_S6_S8_EECI2NS1_IS9_SG_Li1EJS6_S8_EEEES6_ = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi1EJS6_S8_EEC2ES6_ = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPNS_8MetadataEE16getAsVoidPointerES2_ = comdat any

$_ZN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEEC2ES1_i = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi2EJS8_EECI2NS1_IS9_SG_Li3EJEEEESG_ = comdat any

$_ZN4llvm6detail13PunnedPointerIPvEC2El = comdat any

$_ZNR4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEE16setPointerAndIntES1_i = comdat any

$_ZN4llvm6detail13PunnedPointerIPvEaSEl = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj2ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEE9updateIntEll = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj2ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEE13updatePointerElS1_ = comdat any

$_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEE16getAsVoidPointerEPv = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi3EJEEC2ESG_ = comdat any

$_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev = comdat any

$_ZN4llvm13TrackingMDRefD2Ev = comdat any

$_ZN4llvm13TrackingMDRef7untrackEv = comdat any

$_ZN4llvm16MetadataTracking7untrackERPNS_8MetadataE = comdat any

$_ZN4llvm13IRBuilderBase17CreateUnreachableEv = comdat any

$_ZN4llvm14InsertPositionC2ENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE = comdat any

$_ZNK4llvm13IRBuilderBase6InsertINS_15UnreachableInstEEEPT_S4_RKNS_5TwineE = comdat any

$_ZN4llvm15UnreachableInstnwEm = comdat any

$_ZNK4llvm18AtomicMemIntrinsic24getElementSizeInBytesCstEv = comdat any

$_ZNK4llvm18AtomicMemIntrinsic24getRawElementSizeInBytesEv = comdat any

$_ZNSt14_Optional_baseIjLb1ELb1EEC2IJjETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_ = comdat any

$_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJjEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIjEC2IJjEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJjEEESt10in_place_tDpOT_ = comdat any

$_ZN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEE17getNodeBaseParentEv = comdat any

$_ZN4llvm13IRBuilderBaseC2ERNS_11LLVMContextERKNS_15IRBuilderFolderERKNS_24IRBuilderDefaultInserterEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm14ConstantFolderC2Ev = comdat any

$_ZN4llvm24IRBuilderDefaultInserterC2Ev = comdat any

$_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEC2Ev = comdat any

$_ZN4llvm13FastMathFlagsC2Ev = comdat any

$_ZN4llvm13IRBuilderBase19ClearInsertionPointEv = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEC2Em = comdat any

$_ZN4llvm15IRBuilderFolderC2Ev = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockE = comdat any

$_ZN4llvm10BasicBlock3endEv = comdat any

$_ZN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIPNS_4TypeEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_4TypeEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE7isSmallEv = comdat any

$_ZNK4llvm8CallBase13getParamAlignEj = comdat any

$_ZSt7nullopt = comdat any

$_ZSt8in_place = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [14 x i8] c"MemCopyDomain\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"MemCopyAliasScope\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"memcpy-split\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"load-store-loop\00", align 1
@_ZSt7nullopt = linkonce_odr constant %"struct.std::nullopt_t" undef, comdat, align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"loop-index\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"post-loop-memcpy-expansion\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"loop-memcpy-expansion\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"loop-memcpy-residual\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"loop-memcpy-residual-header\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"residual-loop-index\00", align 1
@_ZSt8in_place = linkonce_odr constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"compare_src_dst\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"memmove_done\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"memmove_bwd_residual\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"memmove_bwd_loop\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"bwd_index\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"element\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"memmove_fwd_loop\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"memmove_fwd_residual\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"fwd_index\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"skip_residual\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"skip_main\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"memmove_copy_backwards\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"memmove_copy_forward\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"memmove_bwd_main_loop\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"memmove_bwd_residual_loop\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"bwd_residual_index\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"memmove_bwd_middle\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"bwd_main_index\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"memmove_fwd_main_loop\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"fwd_main_index\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"memmove_fwd_middle\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"memmove_fwd_residual_loop\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"fwd_residual_index\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"split\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"loadstoreloop\00", align 1
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm15IRBuilderFolderE = external unnamed_addr constant { [21 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm25createMemCpyLoopKnownSizeEPNS_11InstructionEPNS_5ValueES3_PNS_11ConstantIntENS_5AlignES6_bbbRKNS_19TargetTransformInfoESt8optionalIjE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 %4, i8 %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 %10) #0 {
  %12 = alloca %"struct.llvm::Align", align 1
  %13 = alloca %"struct.llvm::Align", align 1
  %14 = alloca %"class.std::optional", align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.llvm::MDBuilder", align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"class.llvm::StringRef", align 8
  %31 = alloca %"class.llvm::StringRef", align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.llvm::StringRef", align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %"struct.llvm::Align", align 1
  %39 = alloca %"struct.llvm::Align", align 1
  %40 = alloca %"class.std::optional", align 4
  %41 = alloca i32, align 4
  %42 = alloca %"class.llvm::TypeSize", align 8
  %43 = alloca { i64, i8 }, align 8
  %44 = alloca i64, align 8
  %45 = alloca %"class.llvm::Twine", align 8
  %46 = alloca ptr, align 8
  %47 = alloca %"class.llvm::Twine", align 8
  %48 = alloca %"class.llvm::IRBuilder", align 8
  %49 = alloca %"class.llvm::ArrayRef", align 8
  %50 = alloca %"struct.llvm::Align", align 1
  %51 = alloca %"struct.llvm::Align", align 1
  %52 = alloca %"struct.llvm::Align", align 1
  %53 = alloca %"struct.llvm::Align", align 1
  %54 = alloca %"class.llvm::IRBuilder", align 8
  %55 = alloca %"class.llvm::ArrayRef", align 8
  %56 = alloca ptr, align 8
  %57 = alloca %"class.llvm::Twine", align 8
  %58 = alloca ptr, align 8
  %59 = alloca %"class.llvm::ArrayRef.60", align 8
  %60 = alloca ptr, align 8
  %61 = alloca %"class.llvm::Twine", align 8
  %62 = alloca ptr, align 8
  %63 = alloca %"struct.llvm::MaybeAlign", align 1
  %64 = alloca %"struct.llvm::Align", align 1
  %65 = alloca %"class.llvm::Twine", align 8
  %66 = alloca %"class.llvm::ArrayRef.61", align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca %"class.llvm::ArrayRef.60", align 8
  %70 = alloca ptr, align 8
  %71 = alloca %"class.llvm::Twine", align 8
  %72 = alloca ptr, align 8
  %73 = alloca %"struct.llvm::MaybeAlign", align 1
  %74 = alloca %"struct.llvm::Align", align 1
  %75 = alloca %"class.llvm::ArrayRef.61", align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca %"class.llvm::Twine", align 8
  %79 = alloca ptr, align 8
  %80 = alloca %"class.llvm::Twine", align 8
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
  %83 = alloca %"class.llvm::IRBuilder", align 8
  %84 = alloca %"class.llvm::ArrayRef", align 8
  %85 = alloca %"class.llvm::SmallVector.64", align 8
  %86 = alloca %"struct.llvm::Align", align 1
  %87 = alloca %"struct.llvm::Align", align 1
  %88 = alloca %"class.std::optional", align 4
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca %"struct.llvm::Align", align 1
  %94 = alloca %"struct.llvm::Align", align 1
  %95 = alloca %"struct.llvm::Align", align 1
  %96 = alloca %"struct.llvm::Align", align 1
  %97 = alloca i32, align 4
  %98 = alloca %"class.llvm::TypeSize", align 8
  %99 = alloca { i64, i8 }, align 8
  %100 = alloca i64, align 8
  %101 = alloca ptr, align 8
  %102 = alloca %"class.llvm::ArrayRef.60", align 8
  %103 = alloca ptr, align 8
  %104 = alloca %"class.llvm::Twine", align 8
  %105 = alloca ptr, align 8
  %106 = alloca %"struct.llvm::MaybeAlign", align 1
  %107 = alloca %"struct.llvm::Align", align 1
  %108 = alloca %"class.llvm::Twine", align 8
  %109 = alloca %"class.llvm::ArrayRef.61", align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca %"class.llvm::ArrayRef.60", align 8
  %113 = alloca ptr, align 8
  %114 = alloca %"class.llvm::Twine", align 8
  %115 = alloca ptr, align 8
  %116 = alloca %"struct.llvm::MaybeAlign", align 1
  %117 = alloca %"struct.llvm::Align", align 1
  %118 = alloca %"class.llvm::ArrayRef.61", align 8
  %119 = alloca ptr, align 8
  %120 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %12, i32 0, i32 0
  store i8 %4, ptr %120, align 1
  %121 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %13, i32 0, i32 0
  store i8 %5, ptr %121, align 1
  %122 = getelementptr inbounds nuw %"class.std::optional", ptr %14, i32 0, i32 0
  %123 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %122, i32 0, i32 0
  store i64 %10, ptr %123, align 4
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  store ptr %3, ptr %18, align 8
  %124 = zext i1 %6 to i8
  store i8 %124, ptr %19, align 1
  %125 = zext i1 %7 to i8
  store i8 %125, ptr %20, align 1
  %126 = zext i1 %8 to i8
  store i8 %126, ptr %21, align 1
  store ptr %9, ptr %22, align 8
  %127 = load ptr, ptr %18, align 8
  %128 = call noundef zeroext i1 @_ZNK4llvm11ConstantInt6isZeroEv(ptr noundef nonnull align 8 dereferenceable(40) %127)
  br i1 %128, label %129, label %130

129:                                              ; preds = %11
  br label %461

130:                                              ; preds = %11
  %131 = load ptr, ptr %15, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 24
  %133 = call noundef ptr @_ZN4llvm12ilist_detail18node_parent_accessINS_15ilist_node_implINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEES5_E9getParentEv(ptr noundef nonnull align 1 dereferenceable(1) %132)
  store ptr %133, ptr %23, align 8
  store ptr null, ptr %24, align 8
  %134 = load ptr, ptr %23, align 8
  %135 = call noundef ptr @_ZN4llvm10BasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(80) %134)
  store ptr %135, ptr %25, align 8
  %136 = load ptr, ptr %23, align 8
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %136)
  store ptr %137, ptr %26, align 8
  %138 = load ptr, ptr %25, align 8
  %139 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %138)
  store ptr %139, ptr %27, align 8
  %140 = load ptr, ptr %26, align 8
  call void @_ZN4llvm9MDBuilderC2ERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %140)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef @.str)
  %141 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %144 = load i64, ptr %143, align 8
  %145 = call noundef ptr @_ZN4llvm9MDBuilder31createAnonymousAliasScopeDomainENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr %142, i64 %144)
  store ptr %145, ptr %29, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef @.str.1)
  %146 = load ptr, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %31, i64 16, i1 false)
  %147 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %150 = load i64, ptr %149, align 8
  %151 = call noundef ptr @_ZN4llvm9MDBuilder25createAnonymousAliasScopeEPNS_6MDNodeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %146, ptr %148, i64 %150)
  store ptr %151, ptr %32, align 8
  %152 = load ptr, ptr %16, align 8
  %153 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %152)
  %154 = call noundef ptr @_ZN4llvm4castINS_11PointerTypeENS_4TypeEEEDcPT0_(ptr noundef %153)
  %155 = call noundef i32 @_ZNK4llvm11PointerType15getAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(24) %154)
  store i32 %155, ptr %34, align 4
  %156 = load ptr, ptr %17, align 8
  %157 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %156)
  %158 = call noundef ptr @_ZN4llvm4castINS_11PointerTypeENS_4TypeEEEDcPT0_(ptr noundef %157)
  %159 = call noundef i32 @_ZNK4llvm11PointerType15getAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(24) %158)
  store i32 %159, ptr %35, align 4
  %160 = load ptr, ptr %18, align 8
  %161 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %160)
  store ptr %161, ptr %36, align 8
  %162 = load ptr, ptr %22, align 8
  %163 = load ptr, ptr %26, align 8
  %164 = load ptr, ptr %18, align 8
  %165 = load i32, ptr %34, align 4
  %166 = load i32, ptr %35, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %12, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %13, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %14, i64 8, i1 false)
  %167 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %38, i32 0, i32 0
  %168 = load i8, ptr %167, align 1
  %169 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %39, i32 0, i32 0
  %170 = load i8, ptr %169, align 1
  %171 = getelementptr inbounds nuw %"class.std::optional", ptr %40, i32 0, i32 0
  %172 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %171, i32 0, i32 0
  %173 = load i64, ptr %172, align 4
  %174 = call noundef ptr @_ZNK4llvm19TargetTransformInfo25getMemcpyLoopLoweringTypeERNS_11LLVMContextEPNS_5ValueEjjNS_5AlignES5_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef %164, i32 noundef %165, i32 noundef %166, i8 %168, i8 %170, i64 %173)
  store ptr %174, ptr %37, align 8
  %175 = load ptr, ptr %27, align 8
  %176 = load ptr, ptr %37, align 8
  %177 = call { i64, i8 } @_ZNK4llvm10DataLayout16getTypeStoreSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %175, ptr noundef %176)
  store { i64, i8 } %177, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %43, i64 9, i1 false)
  %178 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %42)
  %179 = trunc i64 %178 to i32
  store i32 %179, ptr %41, align 4
  %180 = load ptr, ptr %18, align 8
  %181 = call noundef i64 @_ZNK4llvm11ConstantInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(40) %180)
  %182 = load i32, ptr %41, align 4
  %183 = zext i32 %182 to i64
  %184 = udiv i64 %181, %183
  store i64 %184, ptr %44, align 8
  %185 = load i64, ptr %44, align 8
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %187, label %312

187:                                              ; preds = %130
  %188 = load ptr, ptr %23, align 8
  %189 = load ptr, ptr %15, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %45, ptr noundef @.str.2)
  %190 = call noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockEPNS_11InstructionERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80) %188, ptr noundef %189, ptr noundef nonnull align 8 dereferenceable(34) %45, i1 noundef zeroext false)
  store ptr %190, ptr %24, align 8
  %191 = load ptr, ptr %26, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %47, ptr noundef @.str.3)
  %192 = load ptr, ptr %25, align 8
  %193 = load ptr, ptr %24, align 8
  %194 = call noundef ptr @_ZN4llvm10BasicBlock6CreateERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull align 8 dereferenceable(34) %47, ptr noundef %192, ptr noundef %193)
  store ptr %194, ptr %46, align 8
  %195 = load ptr, ptr %23, align 8
  %196 = call noundef ptr @_ZN4llvm10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %195)
  %197 = load ptr, ptr %46, align 8
  call void @_ZN4llvm11Instruction12setSuccessorEjPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(72) %196, i32 noundef 0, ptr noundef %197)
  %198 = load ptr, ptr %23, align 8
  %199 = call noundef ptr @_ZN4llvm10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %198)
  call void @_ZN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %49)
  %200 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 1
  %203 = load i64, ptr %202, align 8
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %48, ptr noundef %199, ptr noundef null, ptr %201, i64 %203)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %13, i64 1, i1 false)
  %204 = load i32, ptr %41, align 4
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %51, i32 0, i32 0
  %207 = load i8, ptr %206, align 1
  %208 = call i8 @_ZN4llvm15commonAlignmentENS_5AlignEm(i8 %207, i64 noundef %205)
  %209 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %50, i32 0, i32 0
  store i8 %208, ptr %209, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %12, i64 1, i1 false)
  %210 = load i32, ptr %41, align 4
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %53, i32 0, i32 0
  %213 = load i8, ptr %212, align 1
  %214 = call i8 @_ZN4llvm15commonAlignmentENS_5AlignEm(i8 %213, i64 noundef %211)
  %215 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %52, i32 0, i32 0
  store i8 %214, ptr %215, align 1
  %216 = load ptr, ptr %46, align 8
  call void @_ZN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %55)
  %217 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 1
  %220 = load i64, ptr %219, align 8
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %54, ptr noundef %216, ptr noundef null, ptr %218, i64 %220)
  %221 = load ptr, ptr %36, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %57, ptr noundef @.str.4)
  %222 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %54, ptr noundef %221, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %57)
  store ptr %222, ptr %56, align 8
  %223 = load ptr, ptr %56, align 8
  %224 = load ptr, ptr %36, align 8
  %225 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %224, i64 noundef 0, i1 noundef zeroext false)
  %226 = load ptr, ptr %23, align 8
  call void @_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %223, ptr noundef %225, ptr noundef %226)
  %227 = load ptr, ptr %37, align 8
  %228 = load ptr, ptr %16, align 8
  %229 = load ptr, ptr %56, align 8
  store ptr %229, ptr %60, align 8
  call void @_ZN4llvm8ArrayRefIPNS_5ValueEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(8) %60)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %61, ptr noundef @.str.5)
  %230 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 1
  %233 = load i64, ptr %232, align 8
  %234 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInBoundsGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %54, ptr noundef %227, ptr noundef %228, ptr %231, i64 %233, ptr noundef nonnull align 8 dereferenceable(34) %61)
  store ptr %234, ptr %58, align 8
  %235 = load ptr, ptr %37, align 8
  %236 = load ptr, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %52, i64 1, i1 false)
  %237 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %64, i32 0, i32 0
  %238 = load i8, ptr %237, align 1
  call void @_ZN4llvm10MaybeAlignC2ENS_5AlignE(ptr noundef nonnull align 1 dereferenceable(2) %63, i8 %238)
  %239 = load i8, ptr %19, align 1
  %240 = trunc i8 %239 to i1
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %65, ptr noundef @.str.5)
  %241 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %63, i32 0, i32 0
  %242 = getelementptr inbounds nuw %"class.std::optional.20", ptr %241, i32 0, i32 0
  %243 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds nuw %"struct.std::_Optional_payload.23", ptr %243, i32 0, i32 0
  %245 = load i16, ptr %244, align 1
  %246 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %54, ptr noundef %235, ptr noundef %236, i16 %245, i1 noundef zeroext %240, ptr noundef nonnull align 8 dereferenceable(34) %65)
  store ptr %246, ptr %62, align 8
  %247 = load i8, ptr %21, align 1
  %248 = trunc i8 %247 to i1
  br i1 %248, label %258, label %249

249:                                              ; preds = %187
  %250 = load ptr, ptr %62, align 8
  %251 = load ptr, ptr %26, align 8
  %252 = load ptr, ptr %32, align 8
  store ptr %252, ptr %67, align 8
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(8) %67)
  %253 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 1
  %256 = load i64, ptr %255, align 8
  %257 = call noundef ptr @_ZN4llvm6MDNode3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %251, ptr %254, i64 %256)
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %250, i32 noundef 7, ptr noundef %257)
  br label %258

258:                                              ; preds = %249, %187
  %259 = load ptr, ptr %37, align 8
  %260 = load ptr, ptr %17, align 8
  %261 = load ptr, ptr %56, align 8
  store ptr %261, ptr %70, align 8
  call void @_ZN4llvm8ArrayRefIPNS_5ValueEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(8) %70)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %71, ptr noundef @.str.5)
  %262 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 1
  %265 = load i64, ptr %264, align 8
  %266 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInBoundsGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %54, ptr noundef %259, ptr noundef %260, ptr %263, i64 %265, ptr noundef nonnull align 8 dereferenceable(34) %71)
  store ptr %266, ptr %68, align 8
  %267 = load ptr, ptr %62, align 8
  %268 = load ptr, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %50, i64 1, i1 false)
  %269 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %74, i32 0, i32 0
  %270 = load i8, ptr %269, align 1
  call void @_ZN4llvm10MaybeAlignC2ENS_5AlignE(ptr noundef nonnull align 1 dereferenceable(2) %73, i8 %270)
  %271 = load i8, ptr %20, align 1
  %272 = trunc i8 %271 to i1
  %273 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %73, i32 0, i32 0
  %274 = getelementptr inbounds nuw %"class.std::optional.20", ptr %273, i32 0, i32 0
  %275 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %274, i32 0, i32 0
  %276 = getelementptr inbounds nuw %"struct.std::_Optional_payload.23", ptr %275, i32 0, i32 0
  %277 = load i16, ptr %276, align 1
  %278 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %54, ptr noundef %267, ptr noundef %268, i16 %277, i1 noundef zeroext %272)
  store ptr %278, ptr %72, align 8
  %279 = load i8, ptr %21, align 1
  %280 = trunc i8 %279 to i1
  br i1 %280, label %290, label %281

281:                                              ; preds = %258
  %282 = load ptr, ptr %72, align 8
  %283 = load ptr, ptr %26, align 8
  %284 = load ptr, ptr %32, align 8
  store ptr %284, ptr %76, align 8
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(8) %76)
  %285 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 1
  %288 = load i64, ptr %287, align 8
  %289 = call noundef ptr @_ZN4llvm6MDNode3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr %286, i64 %288)
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %282, i32 noundef 8, ptr noundef %289)
  br label %290

290:                                              ; preds = %281, %258
  %291 = call noundef zeroext i1 @_ZNKSt8optionalIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %14) #9
  br i1 %291, label %292, label %295

292:                                              ; preds = %290
  %293 = load ptr, ptr %62, align 8
  call void @_ZN4llvm8LoadInst9setAtomicENS_14AtomicOrderingEh(ptr noundef nonnull align 8 dereferenceable(73) %293, i32 noundef 1, i8 noundef zeroext 1)
  %294 = load ptr, ptr %72, align 8
  call void @_ZN4llvm9StoreInst9setAtomicENS_14AtomicOrderingEh(ptr noundef nonnull align 8 dereferenceable(73) %294, i32 noundef 1, i8 noundef zeroext 1)
  br label %295

295:                                              ; preds = %292, %290
  %296 = load ptr, ptr %56, align 8
  %297 = load ptr, ptr %36, align 8
  %298 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %297, i64 noundef 1, i1 noundef zeroext false)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %78, ptr noundef @.str.5)
  %299 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %54, ptr noundef %296, ptr noundef %298, ptr noundef nonnull align 8 dereferenceable(34) %78, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %299, ptr %77, align 8
  %300 = load ptr, ptr %56, align 8
  %301 = load ptr, ptr %77, align 8
  %302 = load ptr, ptr %46, align 8
  call void @_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %300, ptr noundef %301, ptr noundef %302)
  %303 = load ptr, ptr %36, align 8
  %304 = load i64, ptr %44, align 8
  %305 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %303, i64 noundef %304, i1 noundef zeroext false)
  store ptr %305, ptr %79, align 8
  %306 = load ptr, ptr %77, align 8
  %307 = load ptr, ptr %79, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %80, ptr noundef @.str.5)
  %308 = call noundef ptr @_ZN4llvm13IRBuilderBase13CreateICmpULTEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %54, ptr noundef %306, ptr noundef %307, ptr noundef nonnull align 8 dereferenceable(34) %80)
  %309 = load ptr, ptr %46, align 8
  %310 = load ptr, ptr %24, align 8
  %311 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_(ptr noundef nonnull align 8 dereferenceable(128) %54, ptr noundef %308, ptr noundef %309, ptr noundef %310, ptr noundef null, ptr noundef null)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %54) #9
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %48) #9
  br label %312

312:                                              ; preds = %295, %130
  %313 = load i64, ptr %44, align 8
  %314 = load i32, ptr %41, align 4
  %315 = zext i32 %314 to i64
  %316 = mul i64 %313, %315
  store i64 %316, ptr %81, align 8
  %317 = load ptr, ptr %18, align 8
  %318 = call noundef i64 @_ZNK4llvm11ConstantInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(40) %317)
  %319 = load i64, ptr %81, align 8
  %320 = sub i64 %318, %319
  store i64 %320, ptr %82, align 8
  %321 = load i64, ptr %82, align 8
  %322 = icmp ne i64 %321, 0
  br i1 %322, label %323, label %461

323:                                              ; preds = %312
  %324 = load ptr, ptr %24, align 8
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %329

326:                                              ; preds = %323
  %327 = load ptr, ptr %24, align 8
  %328 = call noundef ptr @_ZN4llvm10BasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(80) %327)
  br label %331

329:                                              ; preds = %323
  %330 = load ptr, ptr %15, align 8
  br label %331

331:                                              ; preds = %329, %326
  %332 = phi ptr [ %328, %326 ], [ %330, %329 ]
  call void @_ZN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %84)
  %333 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 1
  %336 = load i64, ptr %335, align 8
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %83, ptr noundef %332, ptr noundef null, ptr %334, i64 %336)
  call void @_ZN4llvm11SmallVectorIPNS_4TypeELj5EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %85)
  %337 = load ptr, ptr %22, align 8
  %338 = load ptr, ptr %26, align 8
  %339 = load i64, ptr %82, align 8
  %340 = trunc i64 %339 to i32
  %341 = load i32, ptr %34, align 4
  %342 = load i32, ptr %35, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %12, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %13, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 %14, i64 8, i1 false)
  %343 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %86, i32 0, i32 0
  %344 = load i8, ptr %343, align 1
  %345 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %87, i32 0, i32 0
  %346 = load i8, ptr %345, align 1
  %347 = getelementptr inbounds nuw %"class.std::optional", ptr %88, i32 0, i32 0
  %348 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %347, i32 0, i32 0
  %349 = load i64, ptr %348, align 4
  call void @_ZNK4llvm19TargetTransformInfo33getMemcpyLoopResidualLoweringTypeERNS_15SmallVectorImplIPNS_4TypeEEERNS_11LLVMContextEjjjNS_5AlignES8_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(8) %337, ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(8) %338, i32 noundef %340, i32 noundef %341, i32 noundef %342, i8 %344, i8 %346, i64 %349)
  store ptr %85, ptr %89, align 8
  %350 = load ptr, ptr %89, align 8
  %351 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %350)
  store ptr %351, ptr %90, align 8
  %352 = load ptr, ptr %89, align 8
  %353 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %352)
  store ptr %353, ptr %91, align 8
  br label %354

354:                                              ; preds = %457, %331
  %355 = load ptr, ptr %90, align 8
  %356 = load ptr, ptr %91, align 8
  %357 = icmp ne ptr %355, %356
  br i1 %357, label %358, label %460

358:                                              ; preds = %354
  %359 = load ptr, ptr %90, align 8
  %360 = load ptr, ptr %359, align 8
  store ptr %360, ptr %92, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 %12, i64 1, i1 false)
  %361 = load i64, ptr %81, align 8
  %362 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %94, i32 0, i32 0
  %363 = load i8, ptr %362, align 1
  %364 = call i8 @_ZN4llvm15commonAlignmentENS_5AlignEm(i8 %363, i64 noundef %361)
  %365 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %93, i32 0, i32 0
  store i8 %364, ptr %365, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %13, i64 1, i1 false)
  %366 = load i64, ptr %81, align 8
  %367 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %96, i32 0, i32 0
  %368 = load i8, ptr %367, align 1
  %369 = call i8 @_ZN4llvm15commonAlignmentENS_5AlignEm(i8 %368, i64 noundef %366)
  %370 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %95, i32 0, i32 0
  store i8 %369, ptr %370, align 1
  %371 = load ptr, ptr %27, align 8
  %372 = load ptr, ptr %92, align 8
  %373 = call { i64, i8 } @_ZNK4llvm10DataLayout16getTypeStoreSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %371, ptr noundef %372)
  store { i64, i8 } %373, ptr %99, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 8 %99, i64 9, i1 false)
  %374 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %98)
  %375 = trunc i64 %374 to i32
  store i32 %375, ptr %97, align 4
  %376 = load i64, ptr %81, align 8
  %377 = load i32, ptr %97, align 4
  %378 = zext i32 %377 to i64
  %379 = udiv i64 %376, %378
  store i64 %379, ptr %100, align 8
  %380 = load ptr, ptr %92, align 8
  %381 = load ptr, ptr %16, align 8
  %382 = load ptr, ptr %36, align 8
  %383 = load i64, ptr %100, align 8
  %384 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %382, i64 noundef %383, i1 noundef zeroext false)
  store ptr %384, ptr %103, align 8
  call void @_ZN4llvm8ArrayRefIPNS_5ValueEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(8) %103)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %104, ptr noundef @.str.5)
  %385 = getelementptr inbounds nuw { ptr, i64 }, ptr %102, i32 0, i32 0
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw { ptr, i64 }, ptr %102, i32 0, i32 1
  %388 = load i64, ptr %387, align 8
  %389 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInBoundsGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %83, ptr noundef %380, ptr noundef %381, ptr %386, i64 %388, ptr noundef nonnull align 8 dereferenceable(34) %104)
  store ptr %389, ptr %101, align 8
  %390 = load ptr, ptr %92, align 8
  %391 = load ptr, ptr %101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 %93, i64 1, i1 false)
  %392 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %107, i32 0, i32 0
  %393 = load i8, ptr %392, align 1
  call void @_ZN4llvm10MaybeAlignC2ENS_5AlignE(ptr noundef nonnull align 1 dereferenceable(2) %106, i8 %393)
  %394 = load i8, ptr %19, align 1
  %395 = trunc i8 %394 to i1
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %108, ptr noundef @.str.5)
  %396 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %106, i32 0, i32 0
  %397 = getelementptr inbounds nuw %"class.std::optional.20", ptr %396, i32 0, i32 0
  %398 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %397, i32 0, i32 0
  %399 = getelementptr inbounds nuw %"struct.std::_Optional_payload.23", ptr %398, i32 0, i32 0
  %400 = load i16, ptr %399, align 1
  %401 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %83, ptr noundef %390, ptr noundef %391, i16 %400, i1 noundef zeroext %395, ptr noundef nonnull align 8 dereferenceable(34) %108)
  store ptr %401, ptr %105, align 8
  %402 = load i8, ptr %21, align 1
  %403 = trunc i8 %402 to i1
  br i1 %403, label %413, label %404

404:                                              ; preds = %358
  %405 = load ptr, ptr %105, align 8
  %406 = load ptr, ptr %26, align 8
  %407 = load ptr, ptr %32, align 8
  store ptr %407, ptr %110, align 8
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(8) %110)
  %408 = getelementptr inbounds nuw { ptr, i64 }, ptr %109, i32 0, i32 0
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw { ptr, i64 }, ptr %109, i32 0, i32 1
  %411 = load i64, ptr %410, align 8
  %412 = call noundef ptr @_ZN4llvm6MDNode3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %406, ptr %409, i64 %411)
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %405, i32 noundef 7, ptr noundef %412)
  br label %413

413:                                              ; preds = %404, %358
  %414 = load ptr, ptr %92, align 8
  %415 = load ptr, ptr %17, align 8
  %416 = load ptr, ptr %36, align 8
  %417 = load i64, ptr %100, align 8
  %418 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %416, i64 noundef %417, i1 noundef zeroext false)
  store ptr %418, ptr %113, align 8
  call void @_ZN4llvm8ArrayRefIPNS_5ValueEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 8 dereferenceable(8) %113)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %114, ptr noundef @.str.5)
  %419 = getelementptr inbounds nuw { ptr, i64 }, ptr %112, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw { ptr, i64 }, ptr %112, i32 0, i32 1
  %422 = load i64, ptr %421, align 8
  %423 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInBoundsGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %83, ptr noundef %414, ptr noundef %415, ptr %420, i64 %422, ptr noundef nonnull align 8 dereferenceable(34) %114)
  store ptr %423, ptr %111, align 8
  %424 = load ptr, ptr %105, align 8
  %425 = load ptr, ptr %111, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 %95, i64 1, i1 false)
  %426 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %117, i32 0, i32 0
  %427 = load i8, ptr %426, align 1
  call void @_ZN4llvm10MaybeAlignC2ENS_5AlignE(ptr noundef nonnull align 1 dereferenceable(2) %116, i8 %427)
  %428 = load i8, ptr %20, align 1
  %429 = trunc i8 %428 to i1
  %430 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %116, i32 0, i32 0
  %431 = getelementptr inbounds nuw %"class.std::optional.20", ptr %430, i32 0, i32 0
  %432 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %"struct.std::_Optional_payload.23", ptr %432, i32 0, i32 0
  %434 = load i16, ptr %433, align 1
  %435 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %83, ptr noundef %424, ptr noundef %425, i16 %434, i1 noundef zeroext %429)
  store ptr %435, ptr %115, align 8
  %436 = load i8, ptr %21, align 1
  %437 = trunc i8 %436 to i1
  br i1 %437, label %447, label %438

438:                                              ; preds = %413
  %439 = load ptr, ptr %115, align 8
  %440 = load ptr, ptr %26, align 8
  %441 = load ptr, ptr %32, align 8
  store ptr %441, ptr %119, align 8
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(8) %119)
  %442 = getelementptr inbounds nuw { ptr, i64 }, ptr %118, i32 0, i32 0
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw { ptr, i64 }, ptr %118, i32 0, i32 1
  %445 = load i64, ptr %444, align 8
  %446 = call noundef ptr @_ZN4llvm6MDNode3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %440, ptr %443, i64 %445)
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %439, i32 noundef 8, ptr noundef %446)
  br label %447

447:                                              ; preds = %438, %413
  %448 = call noundef zeroext i1 @_ZNKSt8optionalIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %14) #9
  br i1 %448, label %449, label %452

449:                                              ; preds = %447
  %450 = load ptr, ptr %105, align 8
  call void @_ZN4llvm8LoadInst9setAtomicENS_14AtomicOrderingEh(ptr noundef nonnull align 8 dereferenceable(73) %450, i32 noundef 1, i8 noundef zeroext 1)
  %451 = load ptr, ptr %115, align 8
  call void @_ZN4llvm9StoreInst9setAtomicENS_14AtomicOrderingEh(ptr noundef nonnull align 8 dereferenceable(73) %451, i32 noundef 1, i8 noundef zeroext 1)
  br label %452

452:                                              ; preds = %449, %447
  %453 = load i32, ptr %97, align 4
  %454 = zext i32 %453 to i64
  %455 = load i64, ptr %81, align 8
  %456 = add i64 %455, %454
  store i64 %456, ptr %81, align 8
  br label %457

457:                                              ; preds = %452
  %458 = load ptr, ptr %90, align 8
  %459 = getelementptr inbounds ptr, ptr %458, i32 1
  store ptr %459, ptr %90, align 8
  br label %354

460:                                              ; preds = %354
  call void @_ZN4llvm11SmallVectorIPNS_4TypeELj5EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %85) #9
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %83) #9
  br label %461

461:                                              ; preds = %460, %312, %129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11ConstantInt6isZeroEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ConstantInt", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK4llvm5APInt6isZeroEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail18node_parent_accessINS_15ilist_node_implINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEES5_E9getParentEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef ptr @_ZN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEE17getNodeBaseParentEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10BasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::BasicBlock", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) #1

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9MDBuilderC2ERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MDBuilder", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9MDBuilder31createAnonymousAliasScopeDomainENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call noundef ptr @_ZN4llvm9MDBuilder21createAnonymousAARootENS_9StringRefEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %11, i64 %13, ptr noundef null)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9MDBuilder25createAnonymousAliasScopeEPNS_6MDNodeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr %2, i64 %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef ptr @_ZN4llvm9MDBuilder21createAnonymousAARootENS_9StringRefEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr %14, i64 %16, ptr noundef %12)
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_11PointerTypeENS_4TypeEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_11PointerTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm11PointerType15getAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm4Type15getSubclassDataEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i32 %4
}

declare noundef ptr @_ZNK4llvm19TargetTransformInfo25getMemcpyLoopLoweringTypeERNS_11LLVMContextEPNS_5ValueEjjNS_5AlignES5_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, i32 noundef, i8, i8, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout16getTypeStoreSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call { i64, i8 } @_ZNK4llvm10DataLayout22getTypeStoreSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %8, ptr noundef %9)
  store { i64, i8 } %10, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 9, i1 false)
  %11 = call noundef i64 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE16getKnownMinValueEv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  %12 = udiv i64 %11, 8
  %13 = call noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE10isScalableEv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  call void @_ZN4llvm8TypeSizeC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %3, i64 noundef %12, i1 noundef zeroext %13)
  %14 = load { i64, i8 }, ptr %3, align 8
  ret { i64, i8 } %14
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm11ConstantInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ConstantInt", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK4llvm5APInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockEPNS_11InstructionERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2, i1 noundef zeroext %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %10 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = call { ptr, i64 } @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE11getIteratorEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  store { ptr, i64 } %15, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 10, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = load i8, ptr %8, align 1
  %18 = trunc i8 %17 to i1
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr %20, i64 %22, ptr noundef nonnull align 8 dereferenceable(34) %16, i1 noundef zeroext %18)
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 3, ptr %16, align 8
  br label %19

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 1, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10BasicBlock6CreateERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #10
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef %12, ptr noundef %13)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #11
  ret ptr %4
}

declare void @_ZN4llvm11Instruction12setSuccessorEjPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::ArrayRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::ArrayRef", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %4, ptr %12, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %16 = getelementptr inbounds nuw %"class.llvm::IRBuilder", ptr %13, i32 0, i32 1
  %17 = getelementptr inbounds nuw %"class.llvm::IRBuilder", ptr %13, i32 0, i32 2
  %18 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  call void @_ZN4llvm13IRBuilderBaseC2ERNS_11LLVMContextERKNS_15IRBuilderFolderERKNS_24IRBuilderDefaultInserterEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %18, ptr noundef byval(%"class.llvm::ArrayRef") align 8 %10)
  %19 = getelementptr inbounds nuw %"class.llvm::IRBuilder", ptr %13, i32 0, i32 1
  call void @_ZN4llvm14ConstantFolderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #9
  %20 = getelementptr inbounds nuw %"class.llvm::IRBuilder", ptr %13, i32 0, i32 2
  call void @_ZN4llvm24IRBuilderDefaultInserterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #9
  %21 = load ptr, ptr %8, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i8 @_ZN4llvm15commonAlignmentENS_5AlignEm(i8 %0, i64 noundef %1) #0 comdat {
  %3 = alloca %"struct.llvm::Align", align 1
  %4 = alloca %"struct.llvm::Align", align 1
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %4, i32 0, i32 0
  store i8 %0, ptr %6, align 1
  store i64 %1, ptr %5, align 8
  %7 = call noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZN4llvm8MinAlignEmm(i64 noundef %7, i64 noundef %8)
  call void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  %11 = load i8, ptr %10, align 1
  ret i8 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::ArrayRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::ArrayRef", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %4, ptr %12, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %14)
  %16 = getelementptr inbounds nuw %"class.llvm::IRBuilder", ptr %13, i32 0, i32 1
  %17 = getelementptr inbounds nuw %"class.llvm::IRBuilder", ptr %13, i32 0, i32 2
  %18 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  call void @_ZN4llvm13IRBuilderBaseC2ERNS_11LLVMContextERKNS_15IRBuilderFolderERKNS_24IRBuilderDefaultInserterEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %18, ptr noundef byval(%"class.llvm::ArrayRef") align 8 %10)
  %19 = getelementptr inbounds nuw %"class.llvm::IRBuilder", ptr %13, i32 0, i32 1
  call void @_ZN4llvm14ConstantFolderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #9
  %20 = getelementptr inbounds nuw %"class.llvm::IRBuilder", ptr %13, i32 0, i32 2
  call void @_ZN4llvm24IRBuilderDefaultInserterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #9
  %21 = load ptr, ptr %8, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::InsertPosition", align 8
  %12 = alloca %"class.llvm::FastMathFlags", align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef @.str.5)
  call void @_ZN4llvm14InsertPositionC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr null)
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call noundef ptr @_ZN4llvm7PHINode6CreateEPNS_4TypeEjRKNS_5TwineENS_14InsertPositionE(ptr noundef %14, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr %17, i64 %19)
  store ptr %20, ptr %9, align 8
  %21 = call noundef zeroext i1 @_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %21, label %22, label %28

22:                                               ; preds = %4
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %13, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %24, i64 4, i1 false)
  %25 = getelementptr inbounds nuw %"class.llvm::FastMathFlags", ptr %12, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = call noundef ptr @_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef %23, ptr noundef null, i32 %26)
  br label %28

28:                                               ; preds = %22, %4
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call noundef ptr @_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(34) %30)
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK4llvm7PHINode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %7)
  %9 = getelementptr inbounds nuw %"class.llvm::PHINode", ptr %7, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %7)
  br label %13

13:                                               ; preds = %12, %3
  %14 = call noundef i32 @_ZNK4llvm7PHINode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %7)
  %15 = add i32 %14, 1
  call void @_ZN4llvm4User24setNumHungOffUseOperandsEj(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %15)
  %16 = call noundef i32 @_ZNK4llvm7PHINode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %7)
  %17 = sub i32 %16, 1
  %18 = load ptr, ptr %5, align 8
  call void @_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(76) %7, i32 noundef %17, ptr noundef %18)
  %19 = call noundef i32 @_ZNK4llvm7PHINode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %7)
  %20 = sub i32 %19, 1
  %21 = load ptr, ptr %6, align 8
  call void @_ZN4llvm7PHINode16setIncomingBlockEjPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %7, i32 noundef %20, ptr noundef %21)
  ret void
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase17CreateInBoundsGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5) #0 comdat align 2 {
  %7 = alloca %"class.llvm::ArrayRef.60", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::ArrayRef.60", align 8
  %13 = alloca %"class.llvm::GEPNoWrapFlags", align 4
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %15, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %5, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false)
  %19 = load ptr, ptr %11, align 8
  %20 = call i32 @_ZN4llvm14GEPNoWrapFlags8inBoundsEv()
  %21 = getelementptr inbounds nuw %"class.llvm::GEPNoWrapFlags", ptr %13, i32 0, i32 0
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.llvm::GEPNoWrapFlags", ptr %13, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef %17, ptr noundef %18, ptr %23, i64 %25, ptr noundef nonnull align 8 dereferenceable(34) %19, i32 %27)
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPNS_5ValueEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.60", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef.60", ptr %5, i32 0, i32 1
  store i64 1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i16 %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(34) %5) #0 comdat align 2 {
  %7 = alloca %"struct.llvm::MaybeAlign", align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.llvm::MaybeAlign", align 1
  %15 = alloca %"struct.llvm::Align", align 1
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"struct.llvm::Align", align 1
  %18 = alloca %"class.llvm::InsertPosition", align 8
  %19 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %7, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.std::optional.20", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Optional_payload.23", ptr %21, i32 0, i32 0
  store i16 %3, ptr %22, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %23 = zext i1 %4 to i8
  store i8 %23, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm5AlignEEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %7) #9
  br i1 %25, label %36, label %26

26:                                               ; preds = %6
  %27 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %24, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %28)
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %30, ptr noundef %31)
  %33 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %15, i32 0, i32 0
  store i8 %32, ptr %33, align 1
  %34 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %15, i32 0, i32 0
  %35 = load i8, ptr %34, align 1
  call void @_ZN4llvm10MaybeAlignC2ENS_5AlignE(ptr noundef nonnull align 1 dereferenceable(2) %14, i8 %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %14, i64 2, i1 false)
  br label %36

36:                                               ; preds = %26, %6
  %37 = call noundef ptr @_ZN4llvm16UnaryInstructionnwEm(i64 noundef 80)
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  call void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %16)
  %40 = load i8, ptr %11, align 1
  %41 = trunc i8 %40 to i1
  %42 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNRSt8optionalIN4llvm5AlignEEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %7) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %42, i64 1, i1 false)
  call void @_ZN4llvm14InsertPositionC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr null)
  %43 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %17, i32 0, i32 0
  %44 = load i8, ptr %43, align 1
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %37, ptr noundef %38, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(34) %16, i1 noundef zeroext %41, i8 %44, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %18)
  %45 = load ptr, ptr %12, align 8
  %46 = call noundef ptr @_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(34) %45)
  ret ptr %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MaybeAlignC2ENS_5AlignE(ptr noundef nonnull align 1 dereferenceable(2) %0, i8 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::Align", align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8optionalIN4llvm5AlignEEC2IRS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 1 dereferenceable(2) %6, ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm6MDNode3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::ArrayRef.61", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::ArrayRef.61", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call noundef ptr @_ZN4llvm7MDTuple3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %11, i64 %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.61", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef.61", ptr %5, i32 0, i32 1
  store i64 1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i16 %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca %"struct.llvm::MaybeAlign", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.llvm::MaybeAlign", align 1
  %13 = alloca %"struct.llvm::Align", align 1
  %14 = alloca %"struct.llvm::Align", align 1
  %15 = alloca %"class.llvm::InsertPosition", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %6, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::optional.20", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Optional_payload.23", ptr %19, i32 0, i32 0
  store i16 %3, ptr %20, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %21 = zext i1 %4 to i8
  store i8 %21, ptr %10, align 1
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm5AlignEEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %6) #9
  br i1 %23, label %35, label %24

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %22, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %26)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
  %31 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %28, ptr noundef %30)
  %32 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %13, i32 0, i32 0
  store i8 %31, ptr %32, align 1
  %33 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %13, i32 0, i32 0
  %34 = load i8, ptr %33, align 1
  call void @_ZN4llvm10MaybeAlignC2ENS_5AlignE(ptr noundef nonnull align 1 dereferenceable(2) %12, i8 %34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %12, i64 2, i1 false)
  br label %35

35:                                               ; preds = %24, %5
  %36 = call noundef ptr @_ZN4llvm9StoreInstnwEm(i64 noundef 80)
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load i8, ptr %10, align 1
  %40 = trunc i8 %39 to i1
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNRSt8optionalIN4llvm5AlignEEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %6) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %41, i64 1, i1 false)
  call void @_ZN4llvm14InsertPositionC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr null)
  %42 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %14, i32 0, i32 0
  %43 = load i8, ptr %42, align 1
  call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %36, ptr noundef %37, ptr noundef %38, i1 noundef zeroext %40, i8 %43, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %15)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef @.str.5)
  %44 = call noundef ptr @_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(34) %16)
  ret ptr %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8LoadInst9setAtomicENS_14AtomicOrderingEh(ptr noundef nonnull align 8 dereferenceable(73) %0, i32 noundef %1, i8 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  call void @_ZN4llvm8LoadInst11setOrderingENS_14AtomicOrderingE(ptr noundef nonnull align 8 dereferenceable(73) %7, i32 noundef %8)
  %9 = load i8, ptr %6, align 1
  call void @_ZN4llvm8LoadInst14setSyncScopeIDEh(ptr noundef nonnull align 8 dereferenceable(73) %7, i8 noundef zeroext %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StoreInst9setAtomicENS_14AtomicOrderingEh(ptr noundef nonnull align 8 dereferenceable(73) %0, i32 noundef %1, i8 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  call void @_ZN4llvm9StoreInst11setOrderingENS_14AtomicOrderingE(ptr noundef nonnull align 8 dereferenceable(73) %7, i32 noundef %8)
  %9 = load i8, ptr %6, align 1
  call void @_ZN4llvm9StoreInst14setSyncScopeIDEh(ptr noundef nonnull align 8 dereferenceable(73) %7, i8 noundef zeroext %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %12, align 1
  %16 = zext i1 %5 to i8
  store i8 %16, ptr %13, align 1
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i8, ptr %12, align 1
  %23 = trunc i8 %22 to i1
  %24 = load i8, ptr %13, align 1
  %25 = trunc i8 %24 to i1
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 4
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 13, ptr noundef %20, ptr noundef %21, i1 noundef zeroext %23, i1 noundef zeroext %25)
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %6
  %33 = load ptr, ptr %14, align 8
  store ptr %33, ptr %7, align 8
  br label %43

34:                                               ; preds = %6
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load i8, ptr %12, align 1
  %39 = trunc i8 %38 to i1
  %40 = load i8, ptr %13, align 1
  %41 = trunc i8 %40 to i1
  %42 = call noundef ptr @_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %17, i32 noundef 13, ptr noundef %35, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(34) %37, i1 noundef zeroext %39, i1 noundef zeroext %41)
  store ptr %42, ptr %7, align 8
  br label %43

43:                                               ; preds = %34, %32
  %44 = load ptr, ptr %7, align 8
  ret ptr %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::InsertPosition", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZN4llvm14InsertPositionC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr null)
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call noundef ptr @_ZN4llvm10BranchInst6CreateEPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr %20, i64 %22)
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = call noundef ptr @_ZN4llvm13IRBuilderBase17addBranchMetadataINS_10BranchInstEEEPT_S4_PNS_6MDNodeES6_(ptr noundef nonnull align 8 dereferenceable(128) %15, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef @.str.5)
  %27 = call noundef ptr @_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %15, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(34) %14)
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase13CreateICmpULTEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef 36, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(34) %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IRBuilder", ptr %3, i32 0, i32 2
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %5 = getelementptr inbounds nuw %"class.llvm::IRBuilder", ptr %3, i32 0, i32 1
  call void @_ZN4llvm14ConstantFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  call void @_ZN4llvm13IRBuilderBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10BasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm10BasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_4TypeELj5EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_4TypeEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 5)
  ret void
}

declare void @_ZNK4llvm19TargetTransformInfo33getMemcpyLoopResidualLoweringTypeERNS_15SmallVectorImplIPNS_4TypeEEERNS_11LLVMContextEjjjNS_5AlignES8_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef, i8, i8, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.30", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_4TypeELj5EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIPNS_4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm27createMemCpyLoopUnknownSizeEPNS_11InstructionEPNS_5ValueES3_S3_NS_5AlignES4_bbbRKNS_19TargetTransformInfoESt8optionalIjE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 %4, i8 %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 %10) #0 {
  %12 = alloca %"struct.llvm::Align", align 1
  %13 = alloca %"struct.llvm::Align", align 1
  %14 = alloca %"class.std::optional", align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.llvm::MDBuilder", align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"class.llvm::StringRef", align 8
  %32 = alloca %"class.llvm::StringRef", align 8
  %33 = alloca ptr, align 8
  %34 = alloca %"class.llvm::StringRef", align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca %"struct.llvm::Align", align 1
  %39 = alloca %"struct.llvm::Align", align 1
  %40 = alloca %"class.std::optional", align 4
  %41 = alloca i32, align 4
  %42 = alloca %"class.llvm::TypeSize", align 8
  %43 = alloca { i64, i8 }, align 8
  %44 = alloca %"class.llvm::IRBuilder", align 8
  %45 = alloca %"class.llvm::ArrayRef", align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca %"class.llvm::Twine", align 8
  %54 = alloca %"class.llvm::IRBuilder", align 8
  %55 = alloca %"class.llvm::ArrayRef", align 8
  %56 = alloca %"struct.llvm::Align", align 1
  %57 = alloca %"struct.llvm::Align", align 1
  %58 = alloca %"struct.llvm::Align", align 1
  %59 = alloca %"struct.llvm::Align", align 1
  %60 = alloca ptr, align 8
  %61 = alloca %"class.llvm::Twine", align 8
  %62 = alloca ptr, align 8
  %63 = alloca %"class.llvm::ArrayRef.60", align 8
  %64 = alloca ptr, align 8
  %65 = alloca %"class.llvm::Twine", align 8
  %66 = alloca ptr, align 8
  %67 = alloca %"struct.llvm::MaybeAlign", align 1
  %68 = alloca %"struct.llvm::Align", align 1
  %69 = alloca %"class.llvm::Twine", align 8
  %70 = alloca %"class.llvm::ArrayRef.61", align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca %"class.llvm::ArrayRef.60", align 8
  %74 = alloca ptr, align 8
  %75 = alloca %"class.llvm::Twine", align 8
  %76 = alloca ptr, align 8
  %77 = alloca %"struct.llvm::MaybeAlign", align 1
  %78 = alloca %"struct.llvm::Align", align 1
  %79 = alloca %"class.llvm::ArrayRef.61", align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca %"class.llvm::Twine", align 8
  %83 = alloca i8, align 1
  %84 = alloca ptr, align 8
  %85 = alloca i32, align 4
  %86 = alloca %"class.llvm::TypeSize", align 8
  %87 = alloca { i64, i8 }, align 8
  %88 = alloca %"struct.llvm::Align", align 1
  %89 = alloca %"struct.llvm::Align", align 1
  %90 = alloca %"struct.llvm::Align", align 1
  %91 = alloca %"struct.llvm::Align", align 1
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca %"class.llvm::Twine", align 8
  %95 = alloca ptr, align 8
  %96 = alloca %"class.llvm::Twine", align 8
  %97 = alloca ptr, align 8
  %98 = alloca %"class.llvm::Twine", align 8
  %99 = alloca ptr, align 8
  %100 = alloca %"class.llvm::Twine", align 8
  %101 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %102 = alloca %"class.llvm::Twine", align 8
  %103 = alloca %"class.llvm::IRBuilder", align 8
  %104 = alloca %"class.llvm::ArrayRef", align 8
  %105 = alloca %"class.llvm::Twine", align 8
  %106 = alloca %"class.llvm::IRBuilder", align 8
  %107 = alloca %"class.llvm::ArrayRef", align 8
  %108 = alloca ptr, align 8
  %109 = alloca %"class.llvm::Twine", align 8
  %110 = alloca ptr, align 8
  %111 = alloca %"class.llvm::Twine", align 8
  %112 = alloca ptr, align 8
  %113 = alloca %"class.llvm::ArrayRef.60", align 8
  %114 = alloca %"class.llvm::Twine", align 8
  %115 = alloca ptr, align 8
  %116 = alloca %"struct.llvm::MaybeAlign", align 1
  %117 = alloca %"struct.llvm::Align", align 1
  %118 = alloca %"class.llvm::Twine", align 8
  %119 = alloca %"class.llvm::ArrayRef.61", align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca %"class.llvm::ArrayRef.60", align 8
  %123 = alloca %"class.llvm::Twine", align 8
  %124 = alloca ptr, align 8
  %125 = alloca %"struct.llvm::MaybeAlign", align 1
  %126 = alloca %"struct.llvm::Align", align 1
  %127 = alloca %"class.llvm::ArrayRef.61", align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca %"class.llvm::Twine", align 8
  %131 = alloca %"class.llvm::Twine", align 8
  %132 = alloca ptr, align 8
  %133 = alloca %"class.llvm::Twine", align 8
  %134 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %135 = alloca %"class.llvm::Twine", align 8
  %136 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %12, i32 0, i32 0
  store i8 %4, ptr %136, align 1
  %137 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %13, i32 0, i32 0
  store i8 %5, ptr %137, align 1
  %138 = getelementptr inbounds nuw %"class.std::optional", ptr %14, i32 0, i32 0
  %139 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %138, i32 0, i32 0
  store i64 %10, ptr %139, align 4
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  store ptr %3, ptr %18, align 8
  %140 = zext i1 %6 to i8
  store i8 %140, ptr %19, align 1
  %141 = zext i1 %7 to i8
  store i8 %141, ptr %20, align 1
  %142 = zext i1 %8 to i8
  store i8 %142, ptr %21, align 1
  store ptr %9, ptr %22, align 8
  %143 = load ptr, ptr %15, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 24
  %145 = call noundef ptr @_ZN4llvm12ilist_detail18node_parent_accessINS_15ilist_node_implINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEES5_E9getParentEv(ptr noundef nonnull align 1 dereferenceable(1) %144)
  store ptr %145, ptr %23, align 8
  %146 = load ptr, ptr %23, align 8
  %147 = load ptr, ptr %15, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef @.str.6)
  %148 = call noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockEPNS_11InstructionERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80) %146, ptr noundef %147, ptr noundef nonnull align 8 dereferenceable(34) %25, i1 noundef zeroext false)
  store ptr %148, ptr %24, align 8
  %149 = load ptr, ptr %23, align 8
  %150 = call noundef ptr @_ZN4llvm10BasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(80) %149)
  store ptr %150, ptr %26, align 8
  %151 = load ptr, ptr %26, align 8
  %152 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %151)
  store ptr %152, ptr %27, align 8
  %153 = load ptr, ptr %23, align 8
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %153)
  store ptr %154, ptr %28, align 8
  %155 = load ptr, ptr %28, align 8
  call void @_ZN4llvm9MDBuilderC2ERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %155)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef @.str)
  %156 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %159 = load i64, ptr %158, align 8
  %160 = call noundef ptr @_ZN4llvm9MDBuilder31createAnonymousAliasScopeDomainENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr %157, i64 %159)
  store ptr %160, ptr %30, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef @.str.1)
  %161 = load ptr, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %32, i64 16, i1 false)
  %162 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  %166 = call noundef ptr @_ZN4llvm9MDBuilder25createAnonymousAliasScopeEPNS_6MDNodeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %161, ptr %163, i64 %165)
  store ptr %166, ptr %33, align 8
  %167 = load ptr, ptr %16, align 8
  %168 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %167)
  %169 = call noundef ptr @_ZN4llvm4castINS_11PointerTypeENS_4TypeEEEDcPT0_(ptr noundef %168)
  %170 = call noundef i32 @_ZNK4llvm11PointerType15getAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(24) %169)
  store i32 %170, ptr %35, align 4
  %171 = load ptr, ptr %17, align 8
  %172 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %171)
  %173 = call noundef ptr @_ZN4llvm4castINS_11PointerTypeENS_4TypeEEEDcPT0_(ptr noundef %172)
  %174 = call noundef i32 @_ZNK4llvm11PointerType15getAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(24) %173)
  store i32 %174, ptr %36, align 4
  %175 = load ptr, ptr %22, align 8
  %176 = load ptr, ptr %28, align 8
  %177 = load ptr, ptr %18, align 8
  %178 = load i32, ptr %35, align 4
  %179 = load i32, ptr %36, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %12, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %13, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %14, i64 8, i1 false)
  %180 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %38, i32 0, i32 0
  %181 = load i8, ptr %180, align 1
  %182 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %39, i32 0, i32 0
  %183 = load i8, ptr %182, align 1
  %184 = getelementptr inbounds nuw %"class.std::optional", ptr %40, i32 0, i32 0
  %185 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %184, i32 0, i32 0
  %186 = load i64, ptr %185, align 4
  %187 = call noundef ptr @_ZNK4llvm19TargetTransformInfo25getMemcpyLoopLoweringTypeERNS_11LLVMContextEPNS_5ValueEjjNS_5AlignES5_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef %177, i32 noundef %178, i32 noundef %179, i8 %181, i8 %183, i64 %186)
  store ptr %187, ptr %37, align 8
  %188 = load ptr, ptr %27, align 8
  %189 = load ptr, ptr %37, align 8
  %190 = call { i64, i8 } @_ZNK4llvm10DataLayout16getTypeStoreSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %188, ptr noundef %189)
  store { i64, i8 } %190, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %43, i64 9, i1 false)
  %191 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %42)
  %192 = trunc i64 %191 to i32
  store i32 %192, ptr %41, align 4
  %193 = load ptr, ptr %23, align 8
  %194 = call noundef ptr @_ZN4llvm10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %193)
  call void @_ZN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %45)
  %195 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 1
  %198 = load i64, ptr %197, align 8
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %44, ptr noundef %194, ptr noundef null, ptr %196, i64 %198)
  %199 = load ptr, ptr %18, align 8
  %200 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %199)
  store ptr %200, ptr %46, align 8
  %201 = load ptr, ptr %46, align 8
  %202 = call noundef ptr @_ZN4llvm8dyn_castINS_11IntegerTypeENS_4TypeEEEDcPT0_(ptr noundef %201)
  store ptr %202, ptr %47, align 8
  %203 = load ptr, ptr %28, align 8
  %204 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %203)
  store ptr %204, ptr %48, align 8
  %205 = load ptr, ptr %37, align 8
  %206 = load ptr, ptr %48, align 8
  %207 = icmp eq ptr %205, %206
  %208 = zext i1 %207 to i8
  store i8 %208, ptr %49, align 1
  %209 = load ptr, ptr %47, align 8
  %210 = load i32, ptr %41, align 4
  %211 = zext i32 %210 to i64
  %212 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %209, i64 noundef %211, i1 noundef zeroext false)
  store ptr %212, ptr %50, align 8
  %213 = load i8, ptr %49, align 1
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %217

215:                                              ; preds = %11
  %216 = load ptr, ptr %18, align 8
  br label %223

217:                                              ; preds = %11
  %218 = load ptr, ptr %27, align 8
  %219 = load ptr, ptr %18, align 8
  %220 = load ptr, ptr %50, align 8
  %221 = load i32, ptr %41, align 4
  %222 = call noundef ptr @_ZL19getRuntimeLoopCountRKN4llvm10DataLayoutERNS_13IRBuilderBaseEPNS_5ValueES6_j(ptr noundef nonnull align 8 dereferenceable(512) %218, ptr noundef nonnull align 8 dereferenceable(128) %44, ptr noundef %219, ptr noundef %220, i32 noundef %221)
  br label %223

223:                                              ; preds = %217, %215
  %224 = phi ptr [ %216, %215 ], [ %222, %217 ]
  store ptr %224, ptr %51, align 8
  %225 = load ptr, ptr %28, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %53, ptr noundef @.str.7)
  %226 = load ptr, ptr %26, align 8
  %227 = load ptr, ptr %24, align 8
  %228 = call noundef ptr @_ZN4llvm10BasicBlock6CreateERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef nonnull align 8 dereferenceable(34) %53, ptr noundef %226, ptr noundef %227)
  store ptr %228, ptr %52, align 8
  %229 = load ptr, ptr %52, align 8
  call void @_ZN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %55)
  %230 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 1
  %233 = load i64, ptr %232, align 8
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %54, ptr noundef %229, ptr noundef null, ptr %231, i64 %233)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %12, i64 1, i1 false)
  %234 = load i32, ptr %41, align 4
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %57, i32 0, i32 0
  %237 = load i8, ptr %236, align 1
  %238 = call i8 @_ZN4llvm15commonAlignmentENS_5AlignEm(i8 %237, i64 noundef %235)
  %239 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %56, i32 0, i32 0
  store i8 %238, ptr %239, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %13, i64 1, i1 false)
  %240 = load i32, ptr %41, align 4
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %59, i32 0, i32 0
  %243 = load i8, ptr %242, align 1
  %244 = call i8 @_ZN4llvm15commonAlignmentENS_5AlignEm(i8 %243, i64 noundef %241)
  %245 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %58, i32 0, i32 0
  store i8 %244, ptr %245, align 1
  %246 = load ptr, ptr %46, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %61, ptr noundef @.str.4)
  %247 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %54, ptr noundef %246, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %61)
  store ptr %247, ptr %60, align 8
  %248 = load ptr, ptr %60, align 8
  %249 = load ptr, ptr %46, align 8
  %250 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %249, i64 noundef 0, i1 noundef zeroext false)
  %251 = load ptr, ptr %23, align 8
  call void @_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %248, ptr noundef %250, ptr noundef %251)
  %252 = load ptr, ptr %37, align 8
  %253 = load ptr, ptr %16, align 8
  %254 = load ptr, ptr %60, align 8
  store ptr %254, ptr %64, align 8
  call void @_ZN4llvm8ArrayRefIPNS_5ValueEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(8) %64)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %65, ptr noundef @.str.5)
  %255 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 1
  %258 = load i64, ptr %257, align 8
  %259 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInBoundsGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %54, ptr noundef %252, ptr noundef %253, ptr %256, i64 %258, ptr noundef nonnull align 8 dereferenceable(34) %65)
  store ptr %259, ptr %62, align 8
  %260 = load ptr, ptr %37, align 8
  %261 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %56, i64 1, i1 false)
  %262 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %68, i32 0, i32 0
  %263 = load i8, ptr %262, align 1
  call void @_ZN4llvm10MaybeAlignC2ENS_5AlignE(ptr noundef nonnull align 1 dereferenceable(2) %67, i8 %263)
  %264 = load i8, ptr %19, align 1
  %265 = trunc i8 %264 to i1
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %69, ptr noundef @.str.5)
  %266 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %67, i32 0, i32 0
  %267 = getelementptr inbounds nuw %"class.std::optional.20", ptr %266, i32 0, i32 0
  %268 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %267, i32 0, i32 0
  %269 = getelementptr inbounds nuw %"struct.std::_Optional_payload.23", ptr %268, i32 0, i32 0
  %270 = load i16, ptr %269, align 1
  %271 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %54, ptr noundef %260, ptr noundef %261, i16 %270, i1 noundef zeroext %265, ptr noundef nonnull align 8 dereferenceable(34) %69)
  store ptr %271, ptr %66, align 8
  %272 = load i8, ptr %21, align 1
  %273 = trunc i8 %272 to i1
  br i1 %273, label %283, label %274

274:                                              ; preds = %223
  %275 = load ptr, ptr %66, align 8
  %276 = load ptr, ptr %28, align 8
  %277 = load ptr, ptr %33, align 8
  store ptr %277, ptr %71, align 8
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(8) %71)
  %278 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 1
  %281 = load i64, ptr %280, align 8
  %282 = call noundef ptr @_ZN4llvm6MDNode3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %276, ptr %279, i64 %281)
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %275, i32 noundef 7, ptr noundef %282)
  br label %283

283:                                              ; preds = %274, %223
  %284 = load ptr, ptr %37, align 8
  %285 = load ptr, ptr %17, align 8
  %286 = load ptr, ptr %60, align 8
  store ptr %286, ptr %74, align 8
  call void @_ZN4llvm8ArrayRefIPNS_5ValueEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(8) %74)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %75, ptr noundef @.str.5)
  %287 = getelementptr inbounds nuw { ptr, i64 }, ptr %73, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw { ptr, i64 }, ptr %73, i32 0, i32 1
  %290 = load i64, ptr %289, align 8
  %291 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInBoundsGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %54, ptr noundef %284, ptr noundef %285, ptr %288, i64 %290, ptr noundef nonnull align 8 dereferenceable(34) %75)
  store ptr %291, ptr %72, align 8
  %292 = load ptr, ptr %66, align 8
  %293 = load ptr, ptr %72, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %58, i64 1, i1 false)
  %294 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %78, i32 0, i32 0
  %295 = load i8, ptr %294, align 1
  call void @_ZN4llvm10MaybeAlignC2ENS_5AlignE(ptr noundef nonnull align 1 dereferenceable(2) %77, i8 %295)
  %296 = load i8, ptr %20, align 1
  %297 = trunc i8 %296 to i1
  %298 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %77, i32 0, i32 0
  %299 = getelementptr inbounds nuw %"class.std::optional.20", ptr %298, i32 0, i32 0
  %300 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %299, i32 0, i32 0
  %301 = getelementptr inbounds nuw %"struct.std::_Optional_payload.23", ptr %300, i32 0, i32 0
  %302 = load i16, ptr %301, align 1
  %303 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %54, ptr noundef %292, ptr noundef %293, i16 %302, i1 noundef zeroext %297)
  store ptr %303, ptr %76, align 8
  %304 = load i8, ptr %21, align 1
  %305 = trunc i8 %304 to i1
  br i1 %305, label %315, label %306

306:                                              ; preds = %283
  %307 = load ptr, ptr %76, align 8
  %308 = load ptr, ptr %28, align 8
  %309 = load ptr, ptr %33, align 8
  store ptr %309, ptr %80, align 8
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(8) %80)
  %310 = getelementptr inbounds nuw { ptr, i64 }, ptr %79, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw { ptr, i64 }, ptr %79, i32 0, i32 1
  %313 = load i64, ptr %312, align 8
  %314 = call noundef ptr @_ZN4llvm6MDNode3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %308, ptr %311, i64 %313)
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %307, i32 noundef 8, ptr noundef %314)
  br label %315

315:                                              ; preds = %306, %283
  %316 = call noundef zeroext i1 @_ZNKSt8optionalIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %14) #9
  br i1 %316, label %317, label %320

317:                                              ; preds = %315
  %318 = load ptr, ptr %66, align 8
  call void @_ZN4llvm8LoadInst9setAtomicENS_14AtomicOrderingEh(ptr noundef nonnull align 8 dereferenceable(73) %318, i32 noundef 1, i8 noundef zeroext 1)
  %319 = load ptr, ptr %76, align 8
  call void @_ZN4llvm9StoreInst9setAtomicENS_14AtomicOrderingEh(ptr noundef nonnull align 8 dereferenceable(73) %319, i32 noundef 1, i8 noundef zeroext 1)
  br label %320

320:                                              ; preds = %317, %315
  %321 = load ptr, ptr %60, align 8
  %322 = load ptr, ptr %46, align 8
  %323 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %322, i64 noundef 1, i1 noundef zeroext false)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %82, ptr noundef @.str.5)
  %324 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %54, ptr noundef %321, ptr noundef %323, ptr noundef nonnull align 8 dereferenceable(34) %82, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %324, ptr %81, align 8
  %325 = load ptr, ptr %60, align 8
  %326 = load ptr, ptr %81, align 8
  %327 = load ptr, ptr %52, align 8
  call void @_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %325, ptr noundef %326, ptr noundef %327)
  %328 = load i8, ptr %49, align 1
  %329 = trunc i8 %328 to i1
  br i1 %329, label %337, label %330

330:                                              ; preds = %320
  %331 = call noundef zeroext i1 @_ZNKSt8optionalIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %14) #9
  br i1 %331, label %332, label %334

332:                                              ; preds = %330
  %333 = call noundef zeroext i1 @_ZSteqIjjENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES3_RKSt8optionalIS4_E(ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 4 dereferenceable(8) %14)
  br label %334

334:                                              ; preds = %332, %330
  %335 = phi i1 [ false, %330 ], [ %333, %332 ]
  %336 = xor i1 %335, true
  br label %337

337:                                              ; preds = %334, %320
  %338 = phi i1 [ false, %320 ], [ %336, %334 ]
  %339 = zext i1 %338 to i8
  store i8 %339, ptr %83, align 1
  %340 = load i8, ptr %83, align 1
  %341 = trunc i8 %340 to i1
  br i1 %341, label %342, label %515

342:                                              ; preds = %337
  %343 = call noundef zeroext i1 @_ZNKSt8optionalIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %14) #9
  br i1 %343, label %344, label %350

344:                                              ; preds = %342
  %345 = load ptr, ptr %28, align 8
  %346 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIjEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %14) #9
  %347 = load i32, ptr %346, align 4
  %348 = mul i32 %347, 8
  %349 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %345, i32 noundef %348)
  br label %352

350:                                              ; preds = %342
  %351 = load ptr, ptr %48, align 8
  br label %352

352:                                              ; preds = %350, %344
  %353 = phi ptr [ %349, %344 ], [ %351, %350 ]
  store ptr %353, ptr %84, align 8
  %354 = load ptr, ptr %27, align 8
  %355 = load ptr, ptr %84, align 8
  %356 = call { i64, i8 } @_ZNK4llvm10DataLayout16getTypeStoreSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %354, ptr noundef %355)
  store { i64, i8 } %356, ptr %87, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %87, i64 9, i1 false)
  %357 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %86)
  %358 = trunc i64 %357 to i32
  store i32 %358, ptr %85, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %56, i64 1, i1 false)
  %359 = load i32, ptr %85, align 4
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %89, i32 0, i32 0
  %362 = load i8, ptr %361, align 1
  %363 = call i8 @_ZN4llvm15commonAlignmentENS_5AlignEm(i8 %362, i64 noundef %360)
  %364 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %88, i32 0, i32 0
  store i8 %363, ptr %364, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %58, i64 1, i1 false)
  %365 = load i32, ptr %85, align 4
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %91, i32 0, i32 0
  %368 = load i8, ptr %367, align 1
  %369 = call i8 @_ZN4llvm15commonAlignmentENS_5AlignEm(i8 %368, i64 noundef %366)
  %370 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %90, i32 0, i32 0
  store i8 %369, ptr %370, align 1
  %371 = load ptr, ptr %27, align 8
  %372 = load ptr, ptr %18, align 8
  %373 = load ptr, ptr %50, align 8
  %374 = load i32, ptr %41, align 4
  %375 = call noundef ptr @_ZL23getRuntimeLoopRemainderRKN4llvm10DataLayoutERNS_13IRBuilderBaseEPNS_5ValueES6_j(ptr noundef nonnull align 8 dereferenceable(512) %371, ptr noundef nonnull align 8 dereferenceable(128) %44, ptr noundef %372, ptr noundef %373, i32 noundef %374)
  store ptr %375, ptr %92, align 8
  %376 = load ptr, ptr %18, align 8
  %377 = load ptr, ptr %92, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %94, ptr noundef @.str.5)
  %378 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %44, ptr noundef %376, ptr noundef %377, ptr noundef nonnull align 8 dereferenceable(34) %94, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %378, ptr %93, align 8
  %379 = load ptr, ptr %28, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %96, ptr noundef @.str.8)
  %380 = load ptr, ptr %23, align 8
  %381 = call noundef ptr @_ZN4llvm10BasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(80) %380)
  %382 = load ptr, ptr %24, align 8
  %383 = call noundef ptr @_ZN4llvm10BasicBlock6CreateERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %379, ptr noundef nonnull align 8 dereferenceable(34) %96, ptr noundef %381, ptr noundef %382)
  store ptr %383, ptr %95, align 8
  %384 = load ptr, ptr %28, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %98, ptr noundef @.str.9)
  %385 = load ptr, ptr %23, align 8
  %386 = call noundef ptr @_ZN4llvm10BasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(80) %385)
  %387 = call noundef ptr @_ZN4llvm10BasicBlock6CreateERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %384, ptr noundef nonnull align 8 dereferenceable(34) %98, ptr noundef %386, ptr noundef null)
  store ptr %387, ptr %97, align 8
  %388 = load ptr, ptr %47, align 8
  %389 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %388, i64 noundef 0, i1 noundef zeroext false)
  store ptr %389, ptr %99, align 8
  %390 = load ptr, ptr %51, align 8
  %391 = load ptr, ptr %99, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %100, ptr noundef @.str.5)
  %392 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateICmpNEEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %44, ptr noundef %390, ptr noundef %391, ptr noundef nonnull align 8 dereferenceable(34) %100)
  %393 = load ptr, ptr %52, align 8
  %394 = load ptr, ptr %97, align 8
  %395 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_(ptr noundef nonnull align 8 dereferenceable(128) %44, ptr noundef %392, ptr noundef %393, ptr noundef %394, ptr noundef null, ptr noundef null)
  %396 = load ptr, ptr %23, align 8
  %397 = call noundef ptr @_ZN4llvm10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %396)
  %398 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %397)
  %399 = getelementptr inbounds nuw { ptr, i64 }, ptr %101, i32 0, i32 0
  %400 = extractvalue { ptr, i64 } %398, 0
  store ptr %400, ptr %399, align 8
  %401 = getelementptr inbounds nuw { ptr, i64 }, ptr %101, i32 0, i32 1
  %402 = extractvalue { ptr, i64 } %398, 1
  store i64 %402, ptr %401, align 8
  %403 = load ptr, ptr %81, align 8
  %404 = load ptr, ptr %51, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %102, ptr noundef @.str.5)
  %405 = call noundef ptr @_ZN4llvm13IRBuilderBase13CreateICmpULTEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %54, ptr noundef %403, ptr noundef %404, ptr noundef nonnull align 8 dereferenceable(34) %102)
  %406 = load ptr, ptr %52, align 8
  %407 = load ptr, ptr %97, align 8
  %408 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_(ptr noundef nonnull align 8 dereferenceable(128) %54, ptr noundef %405, ptr noundef %406, ptr noundef %407, ptr noundef null, ptr noundef null)
  %409 = load ptr, ptr %97, align 8
  call void @_ZN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %104)
  %410 = getelementptr inbounds nuw { ptr, i64 }, ptr %104, i32 0, i32 0
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw { ptr, i64 }, ptr %104, i32 0, i32 1
  %413 = load i64, ptr %412, align 8
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %103, ptr noundef %409, ptr noundef null, ptr %411, i64 %413)
  %414 = load ptr, ptr %92, align 8
  %415 = load ptr, ptr %99, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %105, ptr noundef @.str.5)
  %416 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateICmpNEEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %103, ptr noundef %414, ptr noundef %415, ptr noundef nonnull align 8 dereferenceable(34) %105)
  %417 = load ptr, ptr %95, align 8
  %418 = load ptr, ptr %24, align 8
  %419 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_(ptr noundef nonnull align 8 dereferenceable(128) %103, ptr noundef %416, ptr noundef %417, ptr noundef %418, ptr noundef null, ptr noundef null)
  %420 = load ptr, ptr %95, align 8
  call void @_ZN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %107)
  %421 = getelementptr inbounds nuw { ptr, i64 }, ptr %107, i32 0, i32 0
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw { ptr, i64 }, ptr %107, i32 0, i32 1
  %424 = load i64, ptr %423, align 8
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %106, ptr noundef %420, ptr noundef null, ptr %422, i64 %424)
  %425 = load ptr, ptr %46, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %109, ptr noundef @.str.10)
  %426 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %106, ptr noundef %425, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %109)
  store ptr %426, ptr %108, align 8
  %427 = load ptr, ptr %108, align 8
  %428 = load ptr, ptr %99, align 8
  %429 = load ptr, ptr %97, align 8
  call void @_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %427, ptr noundef %428, ptr noundef %429)
  %430 = load ptr, ptr %93, align 8
  %431 = load ptr, ptr %108, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %111, ptr noundef @.str.5)
  %432 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %106, ptr noundef %430, ptr noundef %431, ptr noundef nonnull align 8 dereferenceable(34) %111, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %432, ptr %110, align 8
  %433 = load ptr, ptr %84, align 8
  %434 = load ptr, ptr %16, align 8
  call void @_ZN4llvm8ArrayRefIPNS_5ValueEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 8 dereferenceable(8) %110)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %114, ptr noundef @.str.5)
  %435 = getelementptr inbounds nuw { ptr, i64 }, ptr %113, i32 0, i32 0
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds nuw { ptr, i64 }, ptr %113, i32 0, i32 1
  %438 = load i64, ptr %437, align 8
  %439 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInBoundsGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %106, ptr noundef %433, ptr noundef %434, ptr %436, i64 %438, ptr noundef nonnull align 8 dereferenceable(34) %114)
  store ptr %439, ptr %112, align 8
  %440 = load ptr, ptr %84, align 8
  %441 = load ptr, ptr %112, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 %88, i64 1, i1 false)
  %442 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %117, i32 0, i32 0
  %443 = load i8, ptr %442, align 1
  call void @_ZN4llvm10MaybeAlignC2ENS_5AlignE(ptr noundef nonnull align 1 dereferenceable(2) %116, i8 %443)
  %444 = load i8, ptr %19, align 1
  %445 = trunc i8 %444 to i1
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %118, ptr noundef @.str.5)
  %446 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %116, i32 0, i32 0
  %447 = getelementptr inbounds nuw %"class.std::optional.20", ptr %446, i32 0, i32 0
  %448 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %447, i32 0, i32 0
  %449 = getelementptr inbounds nuw %"struct.std::_Optional_payload.23", ptr %448, i32 0, i32 0
  %450 = load i16, ptr %449, align 1
  %451 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %106, ptr noundef %440, ptr noundef %441, i16 %450, i1 noundef zeroext %445, ptr noundef nonnull align 8 dereferenceable(34) %118)
  store ptr %451, ptr %115, align 8
  %452 = load i8, ptr %21, align 1
  %453 = trunc i8 %452 to i1
  br i1 %453, label %463, label %454

454:                                              ; preds = %352
  %455 = load ptr, ptr %115, align 8
  %456 = load ptr, ptr %28, align 8
  %457 = load ptr, ptr %33, align 8
  store ptr %457, ptr %120, align 8
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 8 dereferenceable(8) %120)
  %458 = getelementptr inbounds nuw { ptr, i64 }, ptr %119, i32 0, i32 0
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds nuw { ptr, i64 }, ptr %119, i32 0, i32 1
  %461 = load i64, ptr %460, align 8
  %462 = call noundef ptr @_ZN4llvm6MDNode3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %456, ptr %459, i64 %461)
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %455, i32 noundef 7, ptr noundef %462)
  br label %463

463:                                              ; preds = %454, %352
  %464 = load ptr, ptr %84, align 8
  %465 = load ptr, ptr %17, align 8
  call void @_ZN4llvm8ArrayRefIPNS_5ValueEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull align 8 dereferenceable(8) %110)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %123, ptr noundef @.str.5)
  %466 = getelementptr inbounds nuw { ptr, i64 }, ptr %122, i32 0, i32 0
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw { ptr, i64 }, ptr %122, i32 0, i32 1
  %469 = load i64, ptr %468, align 8
  %470 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInBoundsGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %106, ptr noundef %464, ptr noundef %465, ptr %467, i64 %469, ptr noundef nonnull align 8 dereferenceable(34) %123)
  store ptr %470, ptr %121, align 8
  %471 = load ptr, ptr %115, align 8
  %472 = load ptr, ptr %121, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %90, i64 1, i1 false)
  %473 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %126, i32 0, i32 0
  %474 = load i8, ptr %473, align 1
  call void @_ZN4llvm10MaybeAlignC2ENS_5AlignE(ptr noundef nonnull align 1 dereferenceable(2) %125, i8 %474)
  %475 = load i8, ptr %20, align 1
  %476 = trunc i8 %475 to i1
  %477 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %125, i32 0, i32 0
  %478 = getelementptr inbounds nuw %"class.std::optional.20", ptr %477, i32 0, i32 0
  %479 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %478, i32 0, i32 0
  %480 = getelementptr inbounds nuw %"struct.std::_Optional_payload.23", ptr %479, i32 0, i32 0
  %481 = load i16, ptr %480, align 1
  %482 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %106, ptr noundef %471, ptr noundef %472, i16 %481, i1 noundef zeroext %476)
  store ptr %482, ptr %124, align 8
  %483 = load i8, ptr %21, align 1
  %484 = trunc i8 %483 to i1
  br i1 %484, label %494, label %485

485:                                              ; preds = %463
  %486 = load ptr, ptr %124, align 8
  %487 = load ptr, ptr %28, align 8
  %488 = load ptr, ptr %33, align 8
  store ptr %488, ptr %128, align 8
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(8) %128)
  %489 = getelementptr inbounds nuw { ptr, i64 }, ptr %127, i32 0, i32 0
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds nuw { ptr, i64 }, ptr %127, i32 0, i32 1
  %492 = load i64, ptr %491, align 8
  %493 = call noundef ptr @_ZN4llvm6MDNode3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %487, ptr %490, i64 %492)
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %486, i32 noundef 8, ptr noundef %493)
  br label %494

494:                                              ; preds = %485, %463
  %495 = call noundef zeroext i1 @_ZNKSt8optionalIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %14) #9
  br i1 %495, label %496, label %499

496:                                              ; preds = %494
  %497 = load ptr, ptr %115, align 8
  call void @_ZN4llvm8LoadInst9setAtomicENS_14AtomicOrderingEh(ptr noundef nonnull align 8 dereferenceable(73) %497, i32 noundef 1, i8 noundef zeroext 1)
  %498 = load ptr, ptr %124, align 8
  call void @_ZN4llvm9StoreInst9setAtomicENS_14AtomicOrderingEh(ptr noundef nonnull align 8 dereferenceable(73) %498, i32 noundef 1, i8 noundef zeroext 1)
  br label %499

499:                                              ; preds = %496, %494
  %500 = load ptr, ptr %108, align 8
  %501 = load ptr, ptr %46, align 8
  %502 = load i32, ptr %85, align 4
  %503 = zext i32 %502 to i64
  %504 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %501, i64 noundef %503, i1 noundef zeroext false)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %130, ptr noundef @.str.5)
  %505 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %106, ptr noundef %500, ptr noundef %504, ptr noundef nonnull align 8 dereferenceable(34) %130, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %505, ptr %129, align 8
  %506 = load ptr, ptr %108, align 8
  %507 = load ptr, ptr %129, align 8
  %508 = load ptr, ptr %95, align 8
  call void @_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %506, ptr noundef %507, ptr noundef %508)
  %509 = load ptr, ptr %129, align 8
  %510 = load ptr, ptr %92, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %131, ptr noundef @.str.5)
  %511 = call noundef ptr @_ZN4llvm13IRBuilderBase13CreateICmpULTEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %106, ptr noundef %509, ptr noundef %510, ptr noundef nonnull align 8 dereferenceable(34) %131)
  %512 = load ptr, ptr %95, align 8
  %513 = load ptr, ptr %24, align 8
  %514 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_(ptr noundef nonnull align 8 dereferenceable(128) %106, ptr noundef %511, ptr noundef %512, ptr noundef %513, ptr noundef null, ptr noundef null)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %106) #9
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %103) #9
  br label %537

515:                                              ; preds = %337
  %516 = load ptr, ptr %47, align 8
  %517 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %516, i64 noundef 0, i1 noundef zeroext false)
  store ptr %517, ptr %132, align 8
  %518 = load ptr, ptr %51, align 8
  %519 = load ptr, ptr %132, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %133, ptr noundef @.str.5)
  %520 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateICmpNEEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %44, ptr noundef %518, ptr noundef %519, ptr noundef nonnull align 8 dereferenceable(34) %133)
  %521 = load ptr, ptr %52, align 8
  %522 = load ptr, ptr %24, align 8
  %523 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_(ptr noundef nonnull align 8 dereferenceable(128) %44, ptr noundef %520, ptr noundef %521, ptr noundef %522, ptr noundef null, ptr noundef null)
  %524 = load ptr, ptr %23, align 8
  %525 = call noundef ptr @_ZN4llvm10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %524)
  %526 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %525)
  %527 = getelementptr inbounds nuw { ptr, i64 }, ptr %134, i32 0, i32 0
  %528 = extractvalue { ptr, i64 } %526, 0
  store ptr %528, ptr %527, align 8
  %529 = getelementptr inbounds nuw { ptr, i64 }, ptr %134, i32 0, i32 1
  %530 = extractvalue { ptr, i64 } %526, 1
  store i64 %530, ptr %529, align 8
  %531 = load ptr, ptr %81, align 8
  %532 = load ptr, ptr %51, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %135, ptr noundef @.str.5)
  %533 = call noundef ptr @_ZN4llvm13IRBuilderBase13CreateICmpULTEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %54, ptr noundef %531, ptr noundef %532, ptr noundef nonnull align 8 dereferenceable(34) %135)
  %534 = load ptr, ptr %52, align 8
  %535 = load ptr, ptr %24, align 8
  %536 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_(ptr noundef nonnull align 8 dereferenceable(128) %54, ptr noundef %533, ptr noundef %534, ptr noundef %535, ptr noundef null, ptr noundef null)
  br label %537

537:                                              ; preds = %515, %499
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %54) #9
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %44) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_11IntegerTypeENS_4TypeEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_11IntegerTypeEPNS_4TypeEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL19getRuntimeLoopCountRKN4llvm10DataLayoutERNS_13IRBuilderBaseEPNS_5ValueES6_j(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %14 = load i32, ptr %11, align 4
  %15 = call noundef zeroext i1 @_ZN4llvm13isPowerOf2_32Ej(i32 noundef %14)
  br i1 %15, label %16, label %23

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %11, align 4
  %20 = call noundef i32 @_ZN4llvm7Log2_32Ej(i32 noundef %19)
  %21 = zext i32 %20 to i64
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef @.str.5)
  %22 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueEmRKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef %18, i64 noundef %21, ptr noundef nonnull align 8 dereferenceable(34) %12, i1 noundef zeroext false)
  store ptr %22, ptr %6, align 8
  br label %28

23:                                               ; preds = %5
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef @.str.5)
  %27 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(34) %13, i1 noundef zeroext false)
  store ptr %27, ptr %6, align 8
  br label %28

28:                                               ; preds = %23, %16
  %29 = load ptr, ptr %6, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIjjENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES3_RKSt8optionalIS4_E(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZNKSt8optionalIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %5) #9
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8optionalIjEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %10) #9
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %9, %12
  br label %14

14:                                               ; preds = %7, %2
  %15 = phi i1 [ false, %2 ], [ %13, %7 ]
  ret i1 %15
}

declare noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIjEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL23getRuntimeLoopRemainderRKN4llvm10DataLayoutERNS_13IRBuilderBaseEPNS_5ValueES6_j(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %14 = load i32, ptr %11, align 4
  %15 = call noundef zeroext i1 @_ZN4llvm13isPowerOf2_32Ej(i32 noundef %14)
  br i1 %15, label %16, label %23

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %11, align 4
  %20 = sub i32 %19, 1
  %21 = zext i32 %20 to i64
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef @.str.5)
  %22 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueEmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef %18, i64 noundef %21, ptr noundef nonnull align 8 dereferenceable(34) %12)
  store ptr %22, ptr %6, align 8
  br label %28

23:                                               ; preds = %5
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef @.str.5)
  %27 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(34) %13)
  store ptr %27, ptr %6, align 8
  br label %28

28:                                               ; preds = %23, %16
  %29 = load ptr, ptr %6, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %12, align 1
  %16 = zext i1 %5 to i8
  store i8 %16, ptr %13, align 1
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i8, ptr %12, align 1
  %23 = trunc i8 %22 to i1
  %24 = load i8, ptr %13, align 1
  %25 = trunc i8 %24 to i1
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 4
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 15, ptr noundef %20, ptr noundef %21, i1 noundef zeroext %23, i1 noundef zeroext %25)
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %6
  %33 = load ptr, ptr %14, align 8
  store ptr %33, ptr %7, align 8
  br label %43

34:                                               ; preds = %6
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load i8, ptr %12, align 1
  %39 = trunc i8 %38 to i1
  %40 = load i8, ptr %13, align 1
  %41 = trunc i8 %40 to i1
  %42 = call noundef ptr @_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %17, i32 noundef 15, ptr noundef %35, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(34) %37, i1 noundef zeroext %39, i1 noundef zeroext %41)
  store ptr %42, ptr %7, align 8
  br label %43

43:                                               ; preds = %34, %32
  %44 = load ptr, ptr %7, align 8
  ret ptr %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase12CreateICmpNEEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef 33, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(34) %12)
  ret ptr %13
}

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18expandMemCpyAsLoopEPNS_10MemCpyInstERKNS_19TargetTransformInfoEPNS_15ScalarEvolutionE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.llvm::Align", align 1
  %10 = alloca %"struct.llvm::MaybeAlign", align 1
  %11 = alloca %"struct.llvm::Align", align 1
  %12 = alloca %"struct.llvm::MaybeAlign", align 1
  %13 = alloca %"class.std::optional", align 4
  %14 = alloca %"struct.llvm::Align", align 1
  %15 = alloca %"struct.llvm::MaybeAlign", align 1
  %16 = alloca %"struct.llvm::Align", align 1
  %17 = alloca %"struct.llvm::MaybeAlign", align 1
  %18 = alloca %"class.std::optional", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef zeroext i1 @_ZL10canOverlapIN4llvm12MemIntrinsicEEbPNS0_15MemTransferBaseIT_EEPNS0_15ScalarEvolutionE(ptr noundef %19, ptr noundef %20)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %7, align 1
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef ptr @_ZNK4llvm16MemIntrinsicBaseINS_12MemIntrinsicEE9getLengthEv(ptr noundef nonnull align 8 dereferenceable(88) %23)
  %25 = call noundef ptr @_ZN4llvm8dyn_castINS_11ConstantIntENS_5ValueEEEDcPT0_(ptr noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %65

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call noundef ptr @_ZNK4llvm15MemTransferBaseINS_12MemIntrinsicEE12getRawSourceEv(ptr noundef nonnull align 8 dereferenceable(88) %30)
  %32 = load ptr, ptr %4, align 8
  %33 = call noundef ptr @_ZNK4llvm16MemIntrinsicBaseINS_12MemIntrinsicEE10getRawDestEv(ptr noundef nonnull align 8 dereferenceable(88) %32)
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call i16 @_ZNK4llvm15MemTransferBaseINS_12MemIntrinsicEE14getSourceAlignEv(ptr noundef nonnull align 8 dereferenceable(88) %35)
  %37 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %10, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"class.std::optional.20", ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"struct.std::_Optional_payload.23", ptr %39, i32 0, i32 0
  store i16 %36, ptr %40, align 1
  %41 = call i8 @_ZNK4llvm10MaybeAlign10valueOrOneEv(ptr noundef nonnull align 1 dereferenceable(2) %10)
  %42 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %9, i32 0, i32 0
  store i8 %41, ptr %42, align 1
  %43 = load ptr, ptr %4, align 8
  %44 = call i16 @_ZNK4llvm16MemIntrinsicBaseINS_12MemIntrinsicEE12getDestAlignEv(ptr noundef nonnull align 8 dereferenceable(88) %43)
  %45 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %12, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"class.std::optional.20", ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %"struct.std::_Optional_payload.23", ptr %47, i32 0, i32 0
  store i16 %44, ptr %48, align 1
  %49 = call i8 @_ZNK4llvm10MaybeAlign10valueOrOneEv(ptr noundef nonnull align 1 dereferenceable(2) %12)
  %50 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %11, i32 0, i32 0
  store i8 %49, ptr %50, align 1
  %51 = load ptr, ptr %4, align 8
  %52 = call noundef zeroext i1 @_ZNK4llvm12MemIntrinsic10isVolatileEv(ptr noundef nonnull align 8 dereferenceable(88) %51)
  %53 = load ptr, ptr %4, align 8
  %54 = call noundef zeroext i1 @_ZNK4llvm12MemIntrinsic10isVolatileEv(ptr noundef nonnull align 8 dereferenceable(88) %53)
  %55 = load i8, ptr %7, align 1
  %56 = trunc i8 %55 to i1
  %57 = load ptr, ptr %5, align 8
  call void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %13) #9
  %58 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %9, i32 0, i32 0
  %59 = load i8, ptr %58, align 1
  %60 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %11, i32 0, i32 0
  %61 = load i8, ptr %60, align 1
  %62 = getelementptr inbounds nuw %"class.std::optional", ptr %13, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 4
  call void @_ZN4llvm25createMemCpyLoopKnownSizeEPNS_11InstructionEPNS_5ValueES3_PNS_11ConstantIntENS_5AlignES6_bbbRKNS_19TargetTransformInfoESt8optionalIjE(ptr noundef %29, ptr noundef %31, ptr noundef %33, ptr noundef %34, i8 %59, i8 %61, i1 noundef zeroext %52, i1 noundef zeroext %54, i1 noundef zeroext %56, ptr noundef nonnull align 8 dereferenceable(8) %57, i64 %64)
  br label %103

65:                                               ; preds = %3
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = call noundef ptr @_ZNK4llvm15MemTransferBaseINS_12MemIntrinsicEE12getRawSourceEv(ptr noundef nonnull align 8 dereferenceable(88) %67)
  %69 = load ptr, ptr %4, align 8
  %70 = call noundef ptr @_ZNK4llvm16MemIntrinsicBaseINS_12MemIntrinsicEE10getRawDestEv(ptr noundef nonnull align 8 dereferenceable(88) %69)
  %71 = load ptr, ptr %4, align 8
  %72 = call noundef ptr @_ZNK4llvm16MemIntrinsicBaseINS_12MemIntrinsicEE9getLengthEv(ptr noundef nonnull align 8 dereferenceable(88) %71)
  %73 = load ptr, ptr %4, align 8
  %74 = call i16 @_ZNK4llvm15MemTransferBaseINS_12MemIntrinsicEE14getSourceAlignEv(ptr noundef nonnull align 8 dereferenceable(88) %73)
  %75 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %15, i32 0, i32 0
  %76 = getelementptr inbounds nuw %"class.std::optional.20", ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %"struct.std::_Optional_payload.23", ptr %77, i32 0, i32 0
  store i16 %74, ptr %78, align 1
  %79 = call i8 @_ZNK4llvm10MaybeAlign10valueOrOneEv(ptr noundef nonnull align 1 dereferenceable(2) %15)
  %80 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %14, i32 0, i32 0
  store i8 %79, ptr %80, align 1
  %81 = load ptr, ptr %4, align 8
  %82 = call i16 @_ZNK4llvm16MemIntrinsicBaseINS_12MemIntrinsicEE12getDestAlignEv(ptr noundef nonnull align 8 dereferenceable(88) %81)
  %83 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %17, i32 0, i32 0
  %84 = getelementptr inbounds nuw %"class.std::optional.20", ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %"struct.std::_Optional_payload.23", ptr %85, i32 0, i32 0
  store i16 %82, ptr %86, align 1
  %87 = call i8 @_ZNK4llvm10MaybeAlign10valueOrOneEv(ptr noundef nonnull align 1 dereferenceable(2) %17)
  %88 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %16, i32 0, i32 0
  store i8 %87, ptr %88, align 1
  %89 = load ptr, ptr %4, align 8
  %90 = call noundef zeroext i1 @_ZNK4llvm12MemIntrinsic10isVolatileEv(ptr noundef nonnull align 8 dereferenceable(88) %89)
  %91 = load ptr, ptr %4, align 8
  %92 = call noundef zeroext i1 @_ZNK4llvm12MemIntrinsic10isVolatileEv(ptr noundef nonnull align 8 dereferenceable(88) %91)
  %93 = load i8, ptr %7, align 1
  %94 = trunc i8 %93 to i1
  %95 = load ptr, ptr %5, align 8
  call void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %18) #9
  %96 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %14, i32 0, i32 0
  %97 = load i8, ptr %96, align 1
  %98 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %16, i32 0, i32 0
  %99 = load i8, ptr %98, align 1
  %100 = getelementptr inbounds nuw %"class.std::optional", ptr %18, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 4
  call void @_ZN4llvm27createMemCpyLoopUnknownSizeEPNS_11InstructionEPNS_5ValueES3_S3_NS_5AlignES4_bbbRKNS_19TargetTransformInfoESt8optionalIjE(ptr noundef %66, ptr noundef %68, ptr noundef %70, ptr noundef %72, i8 %97, i8 %99, i1 noundef zeroext %90, i1 noundef zeroext %92, i1 noundef zeroext %94, ptr noundef nonnull align 8 dereferenceable(8) %95, i64 %102)
  br label %103

103:                                              ; preds = %65, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL10canOverlapIN4llvm12MemIntrinsicEEbPNS0_15MemTransferBaseIT_EEPNS0_15ScalarEvolutionE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %26

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNK4llvm15MemTransferBaseINS_12MemIntrinsicEE12getRawSourceEv(ptr noundef nonnull align 8 dereferenceable(88) %12)
  %14 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %11, ptr noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_ZNK4llvm16MemIntrinsicBaseINS_12MemIntrinsicEE10getRawDestEv(ptr noundef nonnull align 8 dereferenceable(88) %16)
  %18 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %15, ptr noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution18isKnownPredicateAtENS_7CmpInst9PredicateEPKNS_4SCEVES5_PKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1392) %19, i32 noundef 33, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %25

24:                                               ; preds = %10
  store i1 false, ptr %3, align 1
  br label %27

25:                                               ; preds = %10
  br label %26

26:                                               ; preds = %25, %2
  store i1 true, ptr %3, align 1
  br label %27

27:                                               ; preds = %26, %24
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_11ConstantIntENS_5ValueEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_11ConstantIntEPNS_5ValueEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm16MemIntrinsicBaseINS_12MemIntrinsicEE9getLengthEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8CallBase13getArgOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %3, i32 noundef 2)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15MemTransferBaseINS_12MemIntrinsicEE12getRawSourceEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8CallBase13getArgOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm16MemIntrinsicBaseINS_12MemIntrinsicEE10getRawDestEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8CallBase13getArgOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZNK4llvm15MemTransferBaseINS_12MemIntrinsicEE14getSourceAlignEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca %"struct.llvm::MaybeAlign", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i16 @_ZNK4llvm8CallBase13getParamAlignEj(ptr noundef nonnull align 8 dereferenceable(88) %4, i32 noundef 1)
  %6 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.std::optional.20", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Optional_payload.23", ptr %8, i32 0, i32 0
  store i16 %5, ptr %9, align 1
  %10 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::optional.20", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Optional_payload.23", ptr %12, i32 0, i32 0
  %14 = load i16, ptr %13, align 1
  ret i16 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i8 @_ZNK4llvm10MaybeAlign10valueOrOneEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca %"struct.llvm::Align", align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.llvm::Align", align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 1, i1 false)
  call void @_ZN4llvm5AlignC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #9
  %6 = call i8 @_ZNKRSt8optionalIN4llvm5AlignEE8value_orIS1_EES1_OT_(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %7 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %2, i32 0, i32 0
  store i8 %6, ptr %7, align 1
  %8 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %2, i32 0, i32 0
  %9 = load i8, ptr %8, align 1
  ret i8 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZNK4llvm16MemIntrinsicBaseINS_12MemIntrinsicEE12getDestAlignEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca %"struct.llvm::MaybeAlign", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i16 @_ZNK4llvm8CallBase13getParamAlignEj(ptr noundef nonnull align 8 dereferenceable(88) %4, i32 noundef 0)
  %6 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.std::optional.20", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Optional_payload.23", ptr %8, i32 0, i32 0
  store i16 %5, ptr %9, align 1
  %10 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::optional.20", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Optional_payload.23", ptr %12, i32 0, i32 0
  %14 = load i16, ptr %13, align 1
  ret i16 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MemIntrinsic10isVolatileEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12MemIntrinsic14getVolatileCstEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef zeroext i1 @_ZNK4llvm11ConstantInt6isZeroEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm19expandMemMoveAsLoopEPNS_11MemMoveInstERKNS_19TargetTransformInfoE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.llvm::Align", align 1
  %10 = alloca %"struct.llvm::MaybeAlign", align 1
  %11 = alloca %"struct.llvm::Align", align 1
  %12 = alloca %"struct.llvm::MaybeAlign", align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca %"class.llvm::IRBuilder", align 8
  %16 = alloca %"class.llvm::ArrayRef", align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %"struct.llvm::Align", align 1
  %21 = alloca %"struct.llvm::Align", align 1
  %22 = alloca %"class.std::optional", align 4
  %23 = alloca %"struct.llvm::Align", align 1
  %24 = alloca %"struct.llvm::Align", align 1
  %25 = alloca %"class.std::optional", align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca %"struct.llvm::Align", align 1
  %29 = alloca %"struct.llvm::Align", align 1
  %30 = alloca %"struct.llvm::Align", align 1
  %31 = alloca %"struct.llvm::Align", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call noundef ptr @_ZNK4llvm16MemIntrinsicBaseINS_12MemIntrinsicEE9getLengthEv(ptr noundef nonnull align 8 dereferenceable(88) %32)
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call noundef ptr @_ZNK4llvm15MemTransferBaseINS_12MemIntrinsicEE12getRawSourceEv(ptr noundef nonnull align 8 dereferenceable(88) %34)
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call noundef ptr @_ZNK4llvm16MemIntrinsicBaseINS_12MemIntrinsicEE10getRawDestEv(ptr noundef nonnull align 8 dereferenceable(88) %36)
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call i16 @_ZNK4llvm15MemTransferBaseINS_12MemIntrinsicEE14getSourceAlignEv(ptr noundef nonnull align 8 dereferenceable(88) %38)
  %40 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %10, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"class.std::optional.20", ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"struct.std::_Optional_payload.23", ptr %42, i32 0, i32 0
  store i16 %39, ptr %43, align 1
  %44 = call i8 @_ZNK4llvm10MaybeAlign10valueOrOneEv(ptr noundef nonnull align 1 dereferenceable(2) %10)
  %45 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %9, i32 0, i32 0
  store i8 %44, ptr %45, align 1
  %46 = load ptr, ptr %4, align 8
  %47 = call i16 @_ZNK4llvm16MemIntrinsicBaseINS_12MemIntrinsicEE12getDestAlignEv(ptr noundef nonnull align 8 dereferenceable(88) %46)
  %48 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %12, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"class.std::optional.20", ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Optional_payload.23", ptr %50, i32 0, i32 0
  store i16 %47, ptr %51, align 1
  %52 = call i8 @_ZNK4llvm10MaybeAlign10valueOrOneEv(ptr noundef nonnull align 1 dereferenceable(2) %12)
  %53 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %11, i32 0, i32 0
  store i8 %52, ptr %53, align 1
  %54 = load ptr, ptr %4, align 8
  %55 = call noundef zeroext i1 @_ZNK4llvm12MemIntrinsic10isVolatileEv(ptr noundef nonnull align 8 dereferenceable(88) %54)
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %13, align 1
  %57 = load i8, ptr %13, align 1
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %14, align 1
  %60 = load ptr, ptr %4, align 8
  call void @_ZN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef %60, ptr noundef null, ptr %62, i64 %64)
  %65 = load ptr, ptr %7, align 8
  %66 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %65)
  %67 = call noundef i32 @_ZNK4llvm4Type22getPointerAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(24) %66)
  store i32 %67, ptr %17, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
  %70 = call noundef i32 @_ZNK4llvm4Type22getPointerAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(24) %69)
  store i32 %70, ptr %18, align 4
  %71 = load i32, ptr %17, align 4
  %72 = load i32, ptr %18, align 4
  %73 = icmp ne i32 %71, %72
  br i1 %73, label %74, label %134

74:                                               ; preds = %2
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %17, align 4
  %77 = load i32, ptr %18, align 4
  %78 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo18addrspacesMayAliasEjj(ptr noundef nonnull align 8 dereferenceable(8) %75, i32 noundef %76, i32 noundef %77)
  br i1 %78, label %119, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %6, align 8
  %81 = call noundef ptr @_ZN4llvm8dyn_castINS_11ConstantIntENS_5ValueEEEDcPT0_(ptr noundef %80)
  store ptr %81, ptr %19, align 8
  %82 = load ptr, ptr %19, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %101

84:                                               ; preds = %79
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %9, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %11, i64 1, i1 false)
  %89 = load i8, ptr %13, align 1
  %90 = trunc i8 %89 to i1
  %91 = load i8, ptr %14, align 1
  %92 = trunc i8 %91 to i1
  %93 = load ptr, ptr %5, align 8
  call void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %22) #9
  %94 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %20, i32 0, i32 0
  %95 = load i8, ptr %94, align 1
  %96 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %21, i32 0, i32 0
  %97 = load i8, ptr %96, align 1
  %98 = getelementptr inbounds nuw %"class.std::optional", ptr %22, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 4
  call void @_ZN4llvm25createMemCpyLoopKnownSizeEPNS_11InstructionEPNS_5ValueES3_PNS_11ConstantIntENS_5AlignES6_bbbRKNS_19TargetTransformInfoESt8optionalIjE(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, i8 %95, i8 %97, i1 noundef zeroext %90, i1 noundef zeroext %92, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %93, i64 %100)
  br label %118

101:                                              ; preds = %79
  %102 = load ptr, ptr %4, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %9, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %11, i64 1, i1 false)
  %106 = load i8, ptr %13, align 1
  %107 = trunc i8 %106 to i1
  %108 = load i8, ptr %14, align 1
  %109 = trunc i8 %108 to i1
  %110 = load ptr, ptr %5, align 8
  call void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %25) #9
  %111 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %23, i32 0, i32 0
  %112 = load i8, ptr %111, align 1
  %113 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %24, i32 0, i32 0
  %114 = load i8, ptr %113, align 1
  %115 = getelementptr inbounds nuw %"class.std::optional", ptr %25, i32 0, i32 0
  %116 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %115, i32 0, i32 0
  %117 = load i64, ptr %116, align 4
  call void @_ZN4llvm27createMemCpyLoopUnknownSizeEPNS_11InstructionEPNS_5ValueES3_S3_NS_5AlignES4_bbbRKNS_19TargetTransformInfoESt8optionalIjE(ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, i8 %112, i8 %114, i1 noundef zeroext %107, i1 noundef zeroext %109, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %110, i64 %117)
  br label %118

118:                                              ; preds = %101, %84
  store i1 true, ptr %3, align 1
  store i32 1, ptr %26, align 4
  br label %168

119:                                              ; preds = %74
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %18, align 4
  %122 = load i32, ptr %17, align 4
  %123 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo20isValidAddrSpaceCastEjj(ptr noundef nonnull align 8 dereferenceable(8) %120, i32 noundef %121, i32 noundef %122)
  br i1 %123, label %133, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %17, align 4
  %127 = load i32, ptr %18, align 4
  %128 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo20isValidAddrSpaceCastEjj(ptr noundef nonnull align 8 dereferenceable(8) %125, i32 noundef %126, i32 noundef %127)
  br i1 %128, label %133, label %129

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  store i1 false, ptr %3, align 1
  store i32 1, ptr %26, align 4
  br label %168

133:                                              ; preds = %124, %119
  br label %134

134:                                              ; preds = %133, %2
  %135 = load ptr, ptr %6, align 8
  %136 = call noundef ptr @_ZN4llvm8dyn_castINS_11ConstantIntENS_5ValueEEEDcPT0_(ptr noundef %135)
  store ptr %136, ptr %27, align 8
  %137 = load ptr, ptr %27, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %153

139:                                              ; preds = %134
  %140 = load ptr, ptr %4, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = load ptr, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %9, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %11, i64 1, i1 false)
  %144 = load i8, ptr %13, align 1
  %145 = trunc i8 %144 to i1
  %146 = load i8, ptr %14, align 1
  %147 = trunc i8 %146 to i1
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %28, i32 0, i32 0
  %150 = load i8, ptr %149, align 1
  %151 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %29, i32 0, i32 0
  %152 = load i8, ptr %151, align 1
  call void @_ZL26createMemMoveLoopKnownSizePN4llvm11InstructionEPNS_5ValueES3_PNS_11ConstantIntENS_5AlignES6_bbRKNS_19TargetTransformInfoE(ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143, i8 %150, i8 %152, i1 noundef zeroext %145, i1 noundef zeroext %147, ptr noundef nonnull align 8 dereferenceable(8) %148)
  br label %167

153:                                              ; preds = %134
  %154 = load ptr, ptr %4, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %9, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %11, i64 1, i1 false)
  %158 = load i8, ptr %13, align 1
  %159 = trunc i8 %158 to i1
  %160 = load i8, ptr %14, align 1
  %161 = trunc i8 %160 to i1
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %30, i32 0, i32 0
  %164 = load i8, ptr %163, align 1
  %165 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %31, i32 0, i32 0
  %166 = load i8, ptr %165, align 1
  call void @_ZL28createMemMoveLoopUnknownSizePN4llvm11InstructionEPNS_5ValueES3_S3_NS_5AlignES4_bbRKNS_19TargetTransformInfoE(ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, i8 %164, i8 %166, i1 noundef zeroext %159, i1 noundef zeroext %161, ptr noundef nonnull align 8 dereferenceable(8) %162)
  br label %167

167:                                              ; preds = %153, %139
  store i1 true, ptr %3, align 1
  store i32 1, ptr %26, align 4
  br label %168

168:                                              ; preds = %167, %132, %118
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %15) #9
  %169 = load i1, ptr %3, align 1
  ret i1 %169
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm4Type22getPointerAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm4Type13getScalarTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZN4llvm4castINS_11PointerTypeENS_4TypeEEEDcPT0_(ptr noundef %4)
  %6 = call noundef i32 @_ZNK4llvm11PointerType15getAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret i32 %6
}

declare noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo18addrspacesMayAliasEjj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) #1

declare noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo20isValidAddrSpaceCastEjj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL26createMemMoveLoopKnownSizePN4llvm11InstructionEPNS_5ValueES3_PNS_11ConstantIntENS_5AlignES6_bbRKNS_19TargetTransformInfoE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 %4, i8 %5, i1 noundef zeroext %6, i1 noundef zeroext %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #0 {
  %10 = alloca %"struct.llvm::Align", align 1
  %11 = alloca %"struct.llvm::Align", align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca %"struct.llvm::Align", align 1
  %28 = alloca %"struct.llvm::Align", align 1
  %29 = alloca %"class.std::optional", align 4
  %30 = alloca i32, align 4
  %31 = alloca %"class.llvm::TypeSize", align 8
  %32 = alloca { i64, i8 }, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca %"class.llvm::IRBuilder", align 8
  %41 = alloca %"class.llvm::ArrayRef", align 8
  %42 = alloca %"struct.std::pair.77", align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %50 = alloca { ptr, i64 }, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca %"class.llvm::Twine", align 8
  %55 = alloca %"struct.llvm::Align", align 1
  %56 = alloca %"struct.llvm::Align", align 1
  %57 = alloca %"struct.llvm::Align", align 1
  %58 = alloca %"struct.llvm::Align", align 1
  %59 = alloca %class.anon, align 8
  %60 = alloca %"class.llvm::Twine", align 8
  %61 = alloca i64, align 8
  %62 = alloca %"class.llvm::IRBuilder", align 8
  %63 = alloca %"class.llvm::ArrayRef", align 8
  %64 = alloca %"class.llvm::SmallVector.64", align 8
  %65 = alloca %"struct.llvm::Align", align 1
  %66 = alloca %"struct.llvm::Align", align 1
  %67 = alloca %"class.std::optional", align 4
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca %"class.llvm::Twine", align 8
  %75 = alloca %"class.llvm::Twine", align 8
  %76 = alloca %"class.llvm::IRBuilder", align 8
  %77 = alloca %"class.llvm::ArrayRef", align 8
  %78 = alloca ptr, align 8
  %79 = alloca %"class.llvm::Twine", align 8
  %80 = alloca ptr, align 8
  %81 = alloca %"class.llvm::Twine", align 8
  %82 = alloca ptr, align 8
  %83 = alloca %"class.llvm::ArrayRef.60", align 8
  %84 = alloca %"class.llvm::Twine", align 8
  %85 = alloca ptr, align 8
  %86 = alloca %"struct.llvm::MaybeAlign", align 1
  %87 = alloca %"struct.llvm::Align", align 1
  %88 = alloca %"class.llvm::Twine", align 8
  %89 = alloca ptr, align 8
  %90 = alloca %"class.llvm::ArrayRef.60", align 8
  %91 = alloca %"class.llvm::Twine", align 8
  %92 = alloca %"struct.llvm::MaybeAlign", align 1
  %93 = alloca %"struct.llvm::Align", align 1
  %94 = alloca ptr, align 8
  %95 = alloca %"class.llvm::Twine", align 8
  %96 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %97 = alloca ptr, align 8
  %98 = alloca %"class.llvm::Twine", align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca %"class.llvm::Twine", align 8
  %102 = alloca %"class.llvm::IRBuilder", align 8
  %103 = alloca %"class.llvm::ArrayRef", align 8
  %104 = alloca ptr, align 8
  %105 = alloca %"class.llvm::Twine", align 8
  %106 = alloca ptr, align 8
  %107 = alloca %"class.llvm::ArrayRef.60", align 8
  %108 = alloca ptr, align 8
  %109 = alloca %"class.llvm::Twine", align 8
  %110 = alloca ptr, align 8
  %111 = alloca %"struct.llvm::MaybeAlign", align 1
  %112 = alloca %"struct.llvm::Align", align 1
  %113 = alloca %"class.llvm::Twine", align 8
  %114 = alloca ptr, align 8
  %115 = alloca %"class.llvm::ArrayRef.60", align 8
  %116 = alloca ptr, align 8
  %117 = alloca %"class.llvm::Twine", align 8
  %118 = alloca %"struct.llvm::MaybeAlign", align 1
  %119 = alloca %"struct.llvm::Align", align 1
  %120 = alloca ptr, align 8
  %121 = alloca %"class.llvm::Twine", align 8
  %122 = alloca ptr, align 8
  %123 = alloca %"class.llvm::Twine", align 8
  %124 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %125 = alloca i64, align 8
  %126 = alloca %"class.llvm::IRBuilder", align 8
  %127 = alloca %"class.llvm::ArrayRef", align 8
  %128 = alloca %"class.llvm::SmallVector.64", align 8
  %129 = alloca %"struct.llvm::Align", align 1
  %130 = alloca %"struct.llvm::Align", align 1
  %131 = alloca %"class.std::optional", align 4
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %10, i32 0, i32 0
  store i8 %4, ptr %136, align 1
  %137 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %11, i32 0, i32 0
  store i8 %5, ptr %137, align 1
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  %138 = zext i1 %6 to i8
  store i8 %138, ptr %16, align 1
  %139 = zext i1 %7 to i8
  store i8 %139, ptr %17, align 1
  store ptr %8, ptr %18, align 8
  %140 = load ptr, ptr %15, align 8
  %141 = call noundef zeroext i1 @_ZNK4llvm11ConstantInt6isZeroEv(ptr noundef nonnull align 8 dereferenceable(40) %140)
  br i1 %141, label %142, label %143

142:                                              ; preds = %9
  br label %519

143:                                              ; preds = %9
  %144 = load ptr, ptr %15, align 8
  %145 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %144)
  store ptr %145, ptr %19, align 8
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 24
  %148 = call noundef ptr @_ZN4llvm12ilist_detail18node_parent_accessINS_15ilist_node_implINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEES5_E9getParentEv(ptr noundef nonnull align 1 dereferenceable(1) %147)
  store ptr %148, ptr %20, align 8
  %149 = load ptr, ptr %20, align 8
  %150 = call noundef ptr @_ZN4llvm10BasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(80) %149)
  store ptr %150, ptr %21, align 8
  %151 = load ptr, ptr %21, align 8
  %152 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %151)
  store ptr %152, ptr %22, align 8
  %153 = load ptr, ptr %20, align 8
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %153)
  store ptr %154, ptr %23, align 8
  %155 = load ptr, ptr %13, align 8
  %156 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %155)
  %157 = call noundef ptr @_ZN4llvm4castINS_11PointerTypeENS_4TypeEEEDcPT0_(ptr noundef %156)
  %158 = call noundef i32 @_ZNK4llvm11PointerType15getAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(24) %157)
  store i32 %158, ptr %24, align 4
  %159 = load ptr, ptr %14, align 8
  %160 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %159)
  %161 = call noundef ptr @_ZN4llvm4castINS_11PointerTypeENS_4TypeEEEDcPT0_(ptr noundef %160)
  %162 = call noundef i32 @_ZNK4llvm11PointerType15getAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(24) %161)
  store i32 %162, ptr %25, align 4
  %163 = load ptr, ptr %18, align 8
  %164 = load ptr, ptr %23, align 8
  %165 = load ptr, ptr %15, align 8
  %166 = load i32, ptr %24, align 4
  %167 = load i32, ptr %25, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %10, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %11, i64 1, i1 false)
  call void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %29) #9
  %168 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %27, i32 0, i32 0
  %169 = load i8, ptr %168, align 1
  %170 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %28, i32 0, i32 0
  %171 = load i8, ptr %170, align 1
  %172 = getelementptr inbounds nuw %"class.std::optional", ptr %29, i32 0, i32 0
  %173 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %172, i32 0, i32 0
  %174 = load i64, ptr %173, align 4
  %175 = call noundef ptr @_ZNK4llvm19TargetTransformInfo25getMemcpyLoopLoweringTypeERNS_11LLVMContextEPNS_5ValueEjjNS_5AlignES5_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef %165, i32 noundef %166, i32 noundef %167, i8 %169, i8 %171, i64 %174)
  store ptr %175, ptr %26, align 8
  %176 = load ptr, ptr %22, align 8
  %177 = load ptr, ptr %26, align 8
  %178 = call { i64, i8 } @_ZNK4llvm10DataLayout16getTypeStoreSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %176, ptr noundef %177)
  store { i64, i8 } %178, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %32, i64 9, i1 false)
  %179 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %31)
  %180 = trunc i64 %179 to i32
  store i32 %180, ptr %30, align 4
  %181 = load ptr, ptr %15, align 8
  %182 = call noundef i64 @_ZNK4llvm11ConstantInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(40) %181)
  %183 = load i32, ptr %30, align 4
  %184 = zext i32 %183 to i64
  %185 = udiv i64 %182, %184
  store i64 %185, ptr %33, align 8
  %186 = load i64, ptr %33, align 8
  %187 = load i32, ptr %30, align 4
  %188 = zext i32 %187 to i64
  %189 = mul i64 %186, %188
  store i64 %189, ptr %34, align 8
  %190 = load ptr, ptr %15, align 8
  %191 = call noundef i64 @_ZNK4llvm11ConstantInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(40) %190)
  %192 = load i64, ptr %34, align 8
  %193 = sub i64 %191, %192
  store i64 %193, ptr %35, align 8
  %194 = load ptr, ptr %19, align 8
  %195 = call noundef ptr @_ZN4llvm4castINS_11IntegerTypeENS_4TypeEEEDcPT0_(ptr noundef %194)
  store ptr %195, ptr %36, align 8
  %196 = load ptr, ptr %36, align 8
  %197 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %196, i64 noundef 0, i1 noundef zeroext false)
  store ptr %197, ptr %37, align 8
  %198 = load ptr, ptr %36, align 8
  %199 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %198, i64 noundef 1, i1 noundef zeroext false)
  store ptr %199, ptr %38, align 8
  %200 = load ptr, ptr %36, align 8
  %201 = load i64, ptr %33, align 8
  %202 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %200, i64 noundef %201, i1 noundef zeroext false)
  store ptr %202, ptr %39, align 8
  %203 = load ptr, ptr %12, align 8
  call void @_ZN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %41)
  %204 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 1
  %207 = load i64, ptr %206, align 8
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef %203, ptr noundef null, ptr %205, i64 %207)
  %208 = load ptr, ptr %13, align 8
  %209 = load ptr, ptr %14, align 8
  %210 = load ptr, ptr %18, align 8
  %211 = call { ptr, ptr } @_ZL30tryInsertCastToCommonAddrSpaceRN4llvm13IRBuilderBaseEPNS_5ValueES3_RKNS_19TargetTransformInfoE(ptr noundef nonnull align 8 dereferenceable(128) %40, ptr noundef %208, ptr noundef %209, ptr noundef nonnull align 8 dereferenceable(8) %210)
  %212 = getelementptr inbounds nuw { ptr, ptr }, ptr %42, i32 0, i32 0
  %213 = extractvalue { ptr, ptr } %211, 0
  store ptr %213, ptr %212, align 8
  %214 = getelementptr inbounds nuw { ptr, ptr }, ptr %42, i32 0, i32 1
  %215 = extractvalue { ptr, ptr } %211, 1
  store ptr %215, ptr %214, align 8
  %216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EPN4llvm5ValueES2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %42) #9
  store ptr %216, ptr %43, align 8
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EPN4llvm5ValueES2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %42) #9
  store ptr %217, ptr %44, align 8
  %218 = load ptr, ptr %43, align 8
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %44, align 8
  %221 = load ptr, ptr %220, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %46, ptr noundef @.str.11)
  %222 = call noundef ptr @_ZN4llvm13IRBuilderBase13CreateICmpULTEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %40, ptr noundef %219, ptr noundef %221, ptr noundef nonnull align 8 dereferenceable(34) %46)
  store ptr %222, ptr %45, align 8
  %223 = load ptr, ptr %45, align 8
  %224 = load ptr, ptr %12, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 24
  %226 = call { ptr, i64 } @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE11getIteratorEv(ptr noundef nonnull align 8 dereferenceable(24) %225)
  store { ptr, i64 } %226, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %50, i64 10, i1 false)
  %227 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 1
  %230 = load i64, ptr %229, align 8
  call void @_ZN4llvm29SplitBlockAndInsertIfThenElseEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEPPS5_SA_PNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoE(ptr noundef %223, ptr %228, i64 %230, ptr noundef %47, ptr noundef %48, ptr noundef null, ptr noundef null, ptr noundef null)
  %231 = load ptr, ptr %47, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 24
  %233 = call noundef ptr @_ZN4llvm12ilist_detail18node_parent_accessINS_15ilist_node_implINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEES5_E9getParentEv(ptr noundef nonnull align 1 dereferenceable(1) %232)
  store ptr %233, ptr %51, align 8
  %234 = load ptr, ptr %48, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 24
  %236 = call noundef ptr @_ZN4llvm12ilist_detail18node_parent_accessINS_15ilist_node_implINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEES5_E9getParentEv(ptr noundef nonnull align 1 dereferenceable(1) %235)
  store ptr %236, ptr %52, align 8
  %237 = load ptr, ptr %12, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 24
  %239 = call noundef ptr @_ZN4llvm12ilist_detail18node_parent_accessINS_15ilist_node_implINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEES5_E9getParentEv(ptr noundef nonnull align 1 dereferenceable(1) %238)
  store ptr %239, ptr %53, align 8
  %240 = load ptr, ptr %53, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %54, ptr noundef @.str.12)
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %240, ptr noundef nonnull align 8 dereferenceable(34) %54)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %10, i64 1, i1 false)
  %241 = load i32, ptr %30, align 4
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %56, i32 0, i32 0
  %244 = load i8, ptr %243, align 1
  %245 = call i8 @_ZN4llvm15commonAlignmentENS_5AlignEm(i8 %244, i64 noundef %242)
  %246 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %55, i32 0, i32 0
  store i8 %245, ptr %246, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %11, i64 1, i1 false)
  %247 = load i32, ptr %30, align 4
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %58, i32 0, i32 0
  %250 = load i8, ptr %249, align 1
  %251 = call i8 @_ZN4llvm15commonAlignmentENS_5AlignEm(i8 %250, i64 noundef %248)
  %252 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %57, i32 0, i32 0
  store i8 %251, ptr %252, align 1
  %253 = getelementptr inbounds nuw %class.anon, ptr %59, i32 0, i32 0
  store ptr %10, ptr %253, align 8
  %254 = getelementptr inbounds nuw %class.anon, ptr %59, i32 0, i32 1
  store ptr %11, ptr %254, align 8
  %255 = getelementptr inbounds nuw %class.anon, ptr %59, i32 0, i32 2
  %256 = load ptr, ptr %22, align 8
  store ptr %256, ptr %255, align 8
  %257 = getelementptr inbounds nuw %class.anon, ptr %59, i32 0, i32 3
  store ptr %13, ptr %257, align 8
  %258 = getelementptr inbounds nuw %class.anon, ptr %59, i32 0, i32 4
  store ptr %19, ptr %258, align 8
  %259 = getelementptr inbounds nuw %class.anon, ptr %59, i32 0, i32 5
  store ptr %16, ptr %259, align 8
  %260 = getelementptr inbounds nuw %class.anon, ptr %59, i32 0, i32 6
  store ptr %14, ptr %260, align 8
  %261 = getelementptr inbounds nuw %class.anon, ptr %59, i32 0, i32 7
  store ptr %17, ptr %261, align 8
  %262 = load i64, ptr %35, align 8
  %263 = icmp ne i64 %262, 0
  br i1 %263, label %264, label %304

264:                                              ; preds = %143
  %265 = load ptr, ptr %51, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %60, ptr noundef @.str.13)
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %265, ptr noundef nonnull align 8 dereferenceable(34) %60)
  %266 = load i64, ptr %34, align 8
  store i64 %266, ptr %61, align 8
  %267 = load ptr, ptr %51, align 8
  %268 = call noundef ptr @_ZN4llvm10BasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(80) %267)
  call void @_ZN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %63)
  %269 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 1
  %272 = load i64, ptr %271, align 8
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %62, ptr noundef %268, ptr noundef null, ptr %270, i64 %272)
  call void @_ZN4llvm11SmallVectorIPNS_4TypeELj5EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %64)
  %273 = load ptr, ptr %18, align 8
  %274 = load ptr, ptr %23, align 8
  %275 = load i64, ptr %35, align 8
  %276 = trunc i64 %275 to i32
  %277 = load i32, ptr %24, align 4
  %278 = load i32, ptr %25, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %55, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %57, i64 1, i1 false)
  call void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %67) #9
  %279 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %65, i32 0, i32 0
  %280 = load i8, ptr %279, align 1
  %281 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %66, i32 0, i32 0
  %282 = load i8, ptr %281, align 1
  %283 = getelementptr inbounds nuw %"class.std::optional", ptr %67, i32 0, i32 0
  %284 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %283, i32 0, i32 0
  %285 = load i64, ptr %284, align 4
  call void @_ZNK4llvm19TargetTransformInfo33getMemcpyLoopResidualLoweringTypeERNS_15SmallVectorImplIPNS_4TypeEEERNS_11LLVMContextEjjjNS_5AlignES8_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(8) %274, i32 noundef %276, i32 noundef %277, i32 noundef %278, i8 %280, i8 %282, i64 %285)
  store ptr %64, ptr %68, align 8
  %286 = load ptr, ptr %68, align 8
  %287 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %286)
  store ptr %287, ptr %69, align 8
  %288 = load ptr, ptr %68, align 8
  %289 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %288)
  store ptr %289, ptr %70, align 8
  br label %290

290:                                              ; preds = %300, %264
  %291 = load ptr, ptr %69, align 8
  %292 = load ptr, ptr %70, align 8
  %293 = icmp ne ptr %291, %292
  br i1 %293, label %294, label %303

294:                                              ; preds = %290
  %295 = load ptr, ptr %69, align 8
  %296 = load ptr, ptr %295, align 8
  store ptr %296, ptr %71, align 8
  %297 = load ptr, ptr %51, align 8
  %298 = call noundef ptr @_ZN4llvm10BasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(80) %297)
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %62, ptr noundef %298)
  %299 = load ptr, ptr %71, align 8
  call void @"_ZZL26createMemMoveLoopKnownSizePN4llvm11InstructionEPNS_5ValueES3_PNS_11ConstantIntENS_5AlignES6_bbRKNS_19TargetTransformInfoEENK3$_0clEPNS_4TypeERNS_13IRBuilderBaseERm"(ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef %299, ptr noundef nonnull align 8 dereferenceable(128) %62, ptr noundef nonnull align 8 dereferenceable(8) %61)
  br label %300

300:                                              ; preds = %294
  %301 = load ptr, ptr %69, align 8
  %302 = getelementptr inbounds ptr, ptr %301, i32 1
  store ptr %302, ptr %69, align 8
  br label %290

303:                                              ; preds = %290
  call void @_ZN4llvm11SmallVectorIPNS_4TypeELj5EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %64) #9
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %62) #9
  br label %304

304:                                              ; preds = %303, %143
  %305 = load i64, ptr %33, align 8
  %306 = icmp ne i64 %305, 0
  br i1 %306, label %307, label %390

307:                                              ; preds = %304
  %308 = load ptr, ptr %51, align 8
  store ptr %308, ptr %72, align 8
  %309 = load ptr, ptr %20, align 8
  store ptr %309, ptr %73, align 8
  %310 = load i64, ptr %35, align 8
  %311 = icmp ne i64 %310, 0
  br i1 %311, label %312, label %318

312:                                              ; preds = %307
  %313 = load ptr, ptr %51, align 8
  %314 = load ptr, ptr %51, align 8
  %315 = call noundef ptr @_ZN4llvm10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %314)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %74, ptr noundef @.str.14)
  %316 = call noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockEPNS_11InstructionERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80) %313, ptr noundef %315, ptr noundef nonnull align 8 dereferenceable(34) %74, i1 noundef zeroext false)
  store ptr %316, ptr %72, align 8
  %317 = load ptr, ptr %51, align 8
  store ptr %317, ptr %73, align 8
  br label %320

318:                                              ; preds = %307
  %319 = load ptr, ptr %51, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %75, ptr noundef @.str.14)
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %319, ptr noundef nonnull align 8 dereferenceable(34) %75)
  br label %320

320:                                              ; preds = %318, %312
  %321 = load ptr, ptr %72, align 8
  %322 = call noundef ptr @_ZN4llvm10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %321)
  call void @_ZN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %77)
  %323 = getelementptr inbounds nuw { ptr, i64 }, ptr %77, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw { ptr, i64 }, ptr %77, i32 0, i32 1
  %326 = load i64, ptr %325, align 8
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %76, ptr noundef %322, ptr noundef null, ptr %324, i64 %326)
  %327 = load ptr, ptr %36, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %79, ptr noundef @.str.5)
  %328 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %76, ptr noundef %327, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %79)
  store ptr %328, ptr %78, align 8
  %329 = load ptr, ptr %78, align 8
  %330 = load ptr, ptr %38, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %81, ptr noundef @.str.15)
  %331 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %76, ptr noundef %329, ptr noundef %330, ptr noundef nonnull align 8 dereferenceable(34) %81, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %331, ptr %80, align 8
  %332 = load ptr, ptr %26, align 8
  %333 = load ptr, ptr %13, align 8
  call void @_ZN4llvm8ArrayRefIPNS_5ValueEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(8) %80)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %84, ptr noundef @.str.5)
  %334 = getelementptr inbounds nuw { ptr, i64 }, ptr %83, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw { ptr, i64 }, ptr %83, i32 0, i32 1
  %337 = load i64, ptr %336, align 8
  %338 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInBoundsGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %76, ptr noundef %332, ptr noundef %333, ptr %335, i64 %337, ptr noundef nonnull align 8 dereferenceable(34) %84)
  store ptr %338, ptr %82, align 8
  %339 = load ptr, ptr %26, align 8
  %340 = load ptr, ptr %82, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %55, i64 1, i1 false)
  %341 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %87, i32 0, i32 0
  %342 = load i8, ptr %341, align 1
  call void @_ZN4llvm10MaybeAlignC2ENS_5AlignE(ptr noundef nonnull align 1 dereferenceable(2) %86, i8 %342)
  %343 = load i8, ptr %16, align 1
  %344 = trunc i8 %343 to i1
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %88, ptr noundef @.str.16)
  %345 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %86, i32 0, i32 0
  %346 = getelementptr inbounds nuw %"class.std::optional.20", ptr %345, i32 0, i32 0
  %347 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %346, i32 0, i32 0
  %348 = getelementptr inbounds nuw %"struct.std::_Optional_payload.23", ptr %347, i32 0, i32 0
  %349 = load i16, ptr %348, align 1
  %350 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %76, ptr noundef %339, ptr noundef %340, i16 %349, i1 noundef zeroext %344, ptr noundef nonnull align 8 dereferenceable(34) %88)
  store ptr %350, ptr %85, align 8
  %351 = load ptr, ptr %26, align 8
  %352 = load ptr, ptr %14, align 8
  call void @_ZN4llvm8ArrayRefIPNS_5ValueEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(8) %80)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %91, ptr noundef @.str.5)
  %353 = getelementptr inbounds nuw { ptr, i64 }, ptr %90, i32 0, i32 0
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw { ptr, i64 }, ptr %90, i32 0, i32 1
  %356 = load i64, ptr %355, align 8
  %357 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInBoundsGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %76, ptr noundef %351, ptr noundef %352, ptr %354, i64 %356, ptr noundef nonnull align 8 dereferenceable(34) %91)
  store ptr %357, ptr %89, align 8
  %358 = load ptr, ptr %85, align 8
  %359 = load ptr, ptr %89, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %57, i64 1, i1 false)
  %360 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %93, i32 0, i32 0
  %361 = load i8, ptr %360, align 1
  call void @_ZN4llvm10MaybeAlignC2ENS_5AlignE(ptr noundef nonnull align 1 dereferenceable(2) %92, i8 %361)
  %362 = load i8, ptr %17, align 1
  %363 = trunc i8 %362 to i1
  %364 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %92, i32 0, i32 0
  %365 = getelementptr inbounds nuw %"class.std::optional.20", ptr %364, i32 0, i32 0
  %366 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %365, i32 0, i32 0
  %367 = getelementptr inbounds nuw %"struct.std::_Optional_payload.23", ptr %366, i32 0, i32 0
  %368 = load i16, ptr %367, align 1
  %369 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %76, ptr noundef %358, ptr noundef %359, i16 %368, i1 noundef zeroext %363)
  %370 = load ptr, ptr %72, align 8
  %371 = call noundef ptr @_ZN4llvm10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %370)
  store ptr %371, ptr %94, align 8
  %372 = load ptr, ptr %80, align 8
  %373 = load ptr, ptr %37, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %95, ptr noundef @.str.5)
  %374 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateICmpEQEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %76, ptr noundef %372, ptr noundef %373, ptr noundef nonnull align 8 dereferenceable(34) %95)
  %375 = load ptr, ptr %53, align 8
  %376 = load ptr, ptr %72, align 8
  %377 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_(ptr noundef nonnull align 8 dereferenceable(128) %76, ptr noundef %374, ptr noundef %375, ptr noundef %376, ptr noundef null, ptr noundef null)
  %378 = load ptr, ptr %94, align 8
  %379 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %378)
  %380 = getelementptr inbounds nuw { ptr, i64 }, ptr %96, i32 0, i32 0
  %381 = extractvalue { ptr, i64 } %379, 0
  store ptr %381, ptr %380, align 8
  %382 = getelementptr inbounds nuw { ptr, i64 }, ptr %96, i32 0, i32 1
  %383 = extractvalue { ptr, i64 } %379, 1
  store i64 %383, ptr %382, align 8
  %384 = load ptr, ptr %78, align 8
  %385 = load ptr, ptr %80, align 8
  %386 = load ptr, ptr %72, align 8
  call void @_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %384, ptr noundef %385, ptr noundef %386)
  %387 = load ptr, ptr %78, align 8
  %388 = load ptr, ptr %39, align 8
  %389 = load ptr, ptr %73, align 8
  call void @_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %387, ptr noundef %388, ptr noundef %389)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %76) #9
  br label %390

390:                                              ; preds = %320, %304
  %391 = load ptr, ptr %52, align 8
  store ptr %391, ptr %97, align 8
  %392 = load i64, ptr %33, align 8
  %393 = icmp ne i64 %392, 0
  br i1 %393, label %394, label %478

394:                                              ; preds = %390
  %395 = load ptr, ptr %52, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %98, ptr noundef @.str.17)
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %395, ptr noundef nonnull align 8 dereferenceable(34) %98)
  %396 = load ptr, ptr %52, align 8
  store ptr %396, ptr %99, align 8
  %397 = load ptr, ptr %53, align 8
  store ptr %397, ptr %100, align 8
  %398 = load i64, ptr %35, align 8
  %399 = icmp ne i64 %398, 0
  br i1 %399, label %400, label %406

400:                                              ; preds = %394
  %401 = load ptr, ptr %52, align 8
  %402 = load ptr, ptr %52, align 8
  %403 = call noundef ptr @_ZN4llvm10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %402)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %101, ptr noundef @.str.18)
  %404 = call noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockEPNS_11InstructionERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80) %401, ptr noundef %403, ptr noundef nonnull align 8 dereferenceable(34) %101, i1 noundef zeroext false)
  store ptr %404, ptr %100, align 8
  %405 = load ptr, ptr %100, align 8
  store ptr %405, ptr %97, align 8
  br label %406

406:                                              ; preds = %400, %394
  %407 = load ptr, ptr %99, align 8
  %408 = call noundef ptr @_ZN4llvm10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %407)
  call void @_ZN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %103)
  %409 = getelementptr inbounds nuw { ptr, i64 }, ptr %103, i32 0, i32 0
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw { ptr, i64 }, ptr %103, i32 0, i32 1
  %412 = load i64, ptr %411, align 8
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %102, ptr noundef %408, ptr noundef null, ptr %410, i64 %412)
  %413 = load ptr, ptr %36, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %105, ptr noundef @.str.19)
  %414 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %102, ptr noundef %413, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %105)
  store ptr %414, ptr %104, align 8
  %415 = load ptr, ptr %26, align 8
  %416 = load ptr, ptr %13, align 8
  %417 = load ptr, ptr %104, align 8
  store ptr %417, ptr %108, align 8
  call void @_ZN4llvm8ArrayRefIPNS_5ValueEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull align 8 dereferenceable(8) %108)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %109, ptr noundef @.str.5)
  %418 = getelementptr inbounds nuw { ptr, i64 }, ptr %107, i32 0, i32 0
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw { ptr, i64 }, ptr %107, i32 0, i32 1
  %421 = load i64, ptr %420, align 8
  %422 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInBoundsGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %102, ptr noundef %415, ptr noundef %416, ptr %419, i64 %421, ptr noundef nonnull align 8 dereferenceable(34) %109)
  store ptr %422, ptr %106, align 8
  %423 = load ptr, ptr %26, align 8
  %424 = load ptr, ptr %106, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 1 %55, i64 1, i1 false)
  %425 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %112, i32 0, i32 0
  %426 = load i8, ptr %425, align 1
  call void @_ZN4llvm10MaybeAlignC2ENS_5AlignE(ptr noundef nonnull align 1 dereferenceable(2) %111, i8 %426)
  %427 = load i8, ptr %16, align 1
  %428 = trunc i8 %427 to i1
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %113, ptr noundef @.str.16)
  %429 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %111, i32 0, i32 0
  %430 = getelementptr inbounds nuw %"class.std::optional.20", ptr %429, i32 0, i32 0
  %431 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %430, i32 0, i32 0
  %432 = getelementptr inbounds nuw %"struct.std::_Optional_payload.23", ptr %431, i32 0, i32 0
  %433 = load i16, ptr %432, align 1
  %434 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %102, ptr noundef %423, ptr noundef %424, i16 %433, i1 noundef zeroext %428, ptr noundef nonnull align 8 dereferenceable(34) %113)
  store ptr %434, ptr %110, align 8
  %435 = load ptr, ptr %26, align 8
  %436 = load ptr, ptr %14, align 8
  %437 = load ptr, ptr %104, align 8
  store ptr %437, ptr %116, align 8
  call void @_ZN4llvm8ArrayRefIPNS_5ValueEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 8 dereferenceable(8) %116)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %117, ptr noundef @.str.5)
  %438 = getelementptr inbounds nuw { ptr, i64 }, ptr %115, i32 0, i32 0
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds nuw { ptr, i64 }, ptr %115, i32 0, i32 1
  %441 = load i64, ptr %440, align 8
  %442 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInBoundsGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %102, ptr noundef %435, ptr noundef %436, ptr %439, i64 %441, ptr noundef nonnull align 8 dereferenceable(34) %117)
  store ptr %442, ptr %114, align 8
  %443 = load ptr, ptr %110, align 8
  %444 = load ptr, ptr %114, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %57, i64 1, i1 false)
  %445 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %119, i32 0, i32 0
  %446 = load i8, ptr %445, align 1
  call void @_ZN4llvm10MaybeAlignC2ENS_5AlignE(ptr noundef nonnull align 1 dereferenceable(2) %118, i8 %446)
  %447 = load i8, ptr %17, align 1
  %448 = trunc i8 %447 to i1
  %449 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %118, i32 0, i32 0
  %450 = getelementptr inbounds nuw %"class.std::optional.20", ptr %449, i32 0, i32 0
  %451 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %450, i32 0, i32 0
  %452 = getelementptr inbounds nuw %"struct.std::_Optional_payload.23", ptr %451, i32 0, i32 0
  %453 = load i16, ptr %452, align 1
  %454 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %102, ptr noundef %443, ptr noundef %444, i16 %453, i1 noundef zeroext %448)
  %455 = load ptr, ptr %104, align 8
  %456 = load ptr, ptr %38, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %121, ptr noundef @.str.5)
  %457 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %102, ptr noundef %455, ptr noundef %456, ptr noundef nonnull align 8 dereferenceable(34) %121, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %457, ptr %120, align 8
  %458 = load ptr, ptr %104, align 8
  %459 = load ptr, ptr %120, align 8
  %460 = load ptr, ptr %99, align 8
  call void @_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %458, ptr noundef %459, ptr noundef %460)
  %461 = load ptr, ptr %104, align 8
  %462 = load ptr, ptr %37, align 8
  %463 = load ptr, ptr %20, align 8
  call void @_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %461, ptr noundef %462, ptr noundef %463)
  %464 = load ptr, ptr %99, align 8
  %465 = call noundef ptr @_ZN4llvm10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %464)
  store ptr %465, ptr %122, align 8
  %466 = load ptr, ptr %120, align 8
  %467 = load ptr, ptr %39, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %123, ptr noundef @.str.5)
  %468 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateICmpEQEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %102, ptr noundef %466, ptr noundef %467, ptr noundef nonnull align 8 dereferenceable(34) %123)
  %469 = load ptr, ptr %100, align 8
  %470 = load ptr, ptr %99, align 8
  %471 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_(ptr noundef nonnull align 8 dereferenceable(128) %102, ptr noundef %468, ptr noundef %469, ptr noundef %470, ptr noundef null, ptr noundef null)
  %472 = load ptr, ptr %122, align 8
  %473 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %472)
  %474 = getelementptr inbounds nuw { ptr, i64 }, ptr %124, i32 0, i32 0
  %475 = extractvalue { ptr, i64 } %473, 0
  store ptr %475, ptr %474, align 8
  %476 = getelementptr inbounds nuw { ptr, i64 }, ptr %124, i32 0, i32 1
  %477 = extractvalue { ptr, i64 } %473, 1
  store i64 %477, ptr %476, align 8
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %102) #9
  br label %478

478:                                              ; preds = %406, %390
  %479 = load i64, ptr %35, align 8
  %480 = icmp ne i64 %479, 0
  br i1 %480, label %481, label %518

481:                                              ; preds = %478
  %482 = load i64, ptr %34, align 8
  store i64 %482, ptr %125, align 8
  %483 = load ptr, ptr %97, align 8
  %484 = call noundef ptr @_ZN4llvm10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %483)
  call void @_ZN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %127)
  %485 = getelementptr inbounds nuw { ptr, i64 }, ptr %127, i32 0, i32 0
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds nuw { ptr, i64 }, ptr %127, i32 0, i32 1
  %488 = load i64, ptr %487, align 8
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %126, ptr noundef %484, ptr noundef null, ptr %486, i64 %488)
  call void @_ZN4llvm11SmallVectorIPNS_4TypeELj5EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %128)
  %489 = load ptr, ptr %18, align 8
  %490 = load ptr, ptr %23, align 8
  %491 = load i64, ptr %35, align 8
  %492 = trunc i64 %491 to i32
  %493 = load i32, ptr %24, align 4
  %494 = load i32, ptr %25, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %129, ptr align 1 %55, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr align 1 %57, i64 1, i1 false)
  call void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %131) #9
  %495 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %129, i32 0, i32 0
  %496 = load i8, ptr %495, align 1
  %497 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %130, i32 0, i32 0
  %498 = load i8, ptr %497, align 1
  %499 = getelementptr inbounds nuw %"class.std::optional", ptr %131, i32 0, i32 0
  %500 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %499, i32 0, i32 0
  %501 = load i64, ptr %500, align 4
  call void @_ZNK4llvm19TargetTransformInfo33getMemcpyLoopResidualLoweringTypeERNS_15SmallVectorImplIPNS_4TypeEEERNS_11LLVMContextEjjjNS_5AlignES8_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(8) %489, ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull align 8 dereferenceable(8) %490, i32 noundef %492, i32 noundef %493, i32 noundef %494, i8 %496, i8 %498, i64 %501)
  store ptr %128, ptr %132, align 8
  %502 = load ptr, ptr %132, align 8
  %503 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %502)
  store ptr %503, ptr %133, align 8
  %504 = load ptr, ptr %132, align 8
  %505 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %504)
  store ptr %505, ptr %134, align 8
  br label %506

506:                                              ; preds = %514, %481
  %507 = load ptr, ptr %133, align 8
  %508 = load ptr, ptr %134, align 8
  %509 = icmp ne ptr %507, %508
  br i1 %509, label %510, label %517

510:                                              ; preds = %506
  %511 = load ptr, ptr %133, align 8
  %512 = load ptr, ptr %511, align 8
  store ptr %512, ptr %135, align 8
  %513 = load ptr, ptr %135, align 8
  call void @"_ZZL26createMemMoveLoopKnownSizePN4llvm11InstructionEPNS_5ValueES3_PNS_11ConstantIntENS_5AlignES6_bbRKNS_19TargetTransformInfoEENK3$_0clEPNS_4TypeERNS_13IRBuilderBaseERm"(ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef %513, ptr noundef nonnull align 8 dereferenceable(128) %126, ptr noundef nonnull align 8 dereferenceable(8) %125)
  br label %514

514:                                              ; preds = %510
  %515 = load ptr, ptr %133, align 8
  %516 = getelementptr inbounds ptr, ptr %515, i32 1
  store ptr %516, ptr %133, align 8
  br label %506

517:                                              ; preds = %506
  call void @_ZN4llvm11SmallVectorIPNS_4TypeELj5EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %128) #9
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %126) #9
  br label %518

518:                                              ; preds = %517, %478
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %40) #9
  br label %519

519:                                              ; preds = %518, %142
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL28createMemMoveLoopUnknownSizePN4llvm11InstructionEPNS_5ValueES3_S3_NS_5AlignES4_bbRKNS_19TargetTransformInfoE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 %4, i8 %5, i1 noundef zeroext %6, i1 noundef zeroext %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #0 {
  %10 = alloca %"struct.llvm::Align", align 1
  %11 = alloca %"struct.llvm::Align", align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca %"struct.llvm::Align", align 1
  %28 = alloca %"struct.llvm::Align", align 1
  %29 = alloca %"class.std::optional", align 4
  %30 = alloca i32, align 4
  %31 = alloca %"class.llvm::TypeSize", align 8
  %32 = alloca { i64, i8 }, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca %"class.llvm::TypeSize", align 8
  %39 = alloca { i64, i8 }, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca %"class.llvm::IRBuilder", align 8
  %45 = alloca %"class.llvm::ArrayRef", align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca %"class.llvm::Twine", align 8
  %51 = alloca %"class.llvm::Twine", align 8
  %52 = alloca ptr, align 8
  %53 = alloca %"class.llvm::Twine", align 8
  %54 = alloca %"struct.std::pair.77", align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca %"class.llvm::Twine", align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %62 = alloca { ptr, i64 }, align 8
  %63 = alloca ptr, align 8
  %64 = alloca %"class.llvm::Twine", align 8
  %65 = alloca ptr, align 8
  %66 = alloca %"class.llvm::Twine", align 8
  %67 = alloca ptr, align 8
  %68 = alloca %"class.llvm::Twine", align 8
  %69 = alloca %"struct.llvm::Align", align 1
  %70 = alloca %"struct.llvm::Align", align 1
  %71 = alloca %"struct.llvm::Align", align 1
  %72 = alloca %"struct.llvm::Align", align 1
  %73 = alloca %"struct.llvm::Align", align 1
  %74 = alloca %"struct.llvm::Align", align 1
  %75 = alloca %"struct.llvm::Align", align 1
  %76 = alloca %"struct.llvm::Align", align 1
  %77 = alloca ptr, align 8
  %78 = alloca %"class.llvm::Twine", align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca %"class.llvm::Twine", align 8
  %82 = alloca %"class.llvm::IRBuilder", align 8
  %83 = alloca %"class.llvm::ArrayRef", align 8
  %84 = alloca ptr, align 8
  %85 = alloca %"class.llvm::Twine", align 8
  %86 = alloca ptr, align 8
  %87 = alloca %"class.llvm::Twine", align 8
  %88 = alloca ptr, align 8
  %89 = alloca %"class.llvm::ArrayRef.60", align 8
  %90 = alloca %"class.llvm::Twine", align 8
  %91 = alloca ptr, align 8
  %92 = alloca %"struct.llvm::MaybeAlign", align 1
  %93 = alloca %"struct.llvm::Align", align 1
  %94 = alloca %"class.llvm::Twine", align 8
  %95 = alloca ptr, align 8
  %96 = alloca %"class.llvm::ArrayRef.60", align 8
  %97 = alloca %"class.llvm::Twine", align 8
  %98 = alloca %"struct.llvm::MaybeAlign", align 1
  %99 = alloca %"struct.llvm::Align", align 1
  %100 = alloca ptr, align 8
  %101 = alloca %"class.llvm::Twine", align 8
  %102 = alloca %"class.llvm::IRBuilder", align 8
  %103 = alloca %"class.llvm::ArrayRef", align 8
  %104 = alloca %"class.llvm::Twine", align 8
  %105 = alloca %"class.llvm::InsertPosition", align 8
  %106 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %107 = alloca { ptr, i64 }, align 8
  %108 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %109 = alloca %"class.llvm::IRBuilder", align 8
  %110 = alloca %"class.llvm::ArrayRef", align 8
  %111 = alloca ptr, align 8
  %112 = alloca %"class.llvm::Twine", align 8
  %113 = alloca ptr, align 8
  %114 = alloca %"class.llvm::Twine", align 8
  %115 = alloca ptr, align 8
  %116 = alloca %"class.llvm::ArrayRef.60", align 8
  %117 = alloca %"class.llvm::Twine", align 8
  %118 = alloca ptr, align 8
  %119 = alloca %"struct.llvm::MaybeAlign", align 1
  %120 = alloca %"struct.llvm::Align", align 1
  %121 = alloca %"class.llvm::Twine", align 8
  %122 = alloca ptr, align 8
  %123 = alloca %"class.llvm::ArrayRef.60", align 8
  %124 = alloca %"class.llvm::Twine", align 8
  %125 = alloca %"struct.llvm::MaybeAlign", align 1
  %126 = alloca %"struct.llvm::Align", align 1
  %127 = alloca %"class.llvm::Twine", align 8
  %128 = alloca ptr, align 8
  %129 = alloca %"class.llvm::InsertPosition", align 8
  %130 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %131 = alloca { ptr, i64 }, align 8
  %132 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %133 = alloca ptr, align 8
  %134 = alloca %"class.llvm::Twine", align 8
  %135 = alloca %"class.llvm::IRBuilder", align 8
  %136 = alloca %"class.llvm::ArrayRef", align 8
  %137 = alloca ptr, align 8
  %138 = alloca %"class.llvm::Twine", align 8
  %139 = alloca ptr, align 8
  %140 = alloca %"class.llvm::ArrayRef.60", align 8
  %141 = alloca ptr, align 8
  %142 = alloca %"class.llvm::Twine", align 8
  %143 = alloca ptr, align 8
  %144 = alloca %"struct.llvm::MaybeAlign", align 1
  %145 = alloca %"struct.llvm::Align", align 1
  %146 = alloca %"class.llvm::Twine", align 8
  %147 = alloca ptr, align 8
  %148 = alloca %"class.llvm::ArrayRef.60", align 8
  %149 = alloca ptr, align 8
  %150 = alloca %"class.llvm::Twine", align 8
  %151 = alloca %"struct.llvm::MaybeAlign", align 1
  %152 = alloca %"struct.llvm::Align", align 1
  %153 = alloca ptr, align 8
  %154 = alloca %"class.llvm::Twine", align 8
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca %"class.llvm::Twine", align 8
  %158 = alloca %"class.llvm::Twine", align 8
  %159 = alloca %"class.llvm::InsertPosition", align 8
  %160 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %161 = alloca { ptr, i64 }, align 8
  %162 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %163 = alloca ptr, align 8
  %164 = alloca %"class.llvm::IRBuilder", align 8
  %165 = alloca %"class.llvm::ArrayRef", align 8
  %166 = alloca ptr, align 8
  %167 = alloca %"class.llvm::Twine", align 8
  %168 = alloca %"class.llvm::IRBuilder", align 8
  %169 = alloca %"class.llvm::ArrayRef", align 8
  %170 = alloca ptr, align 8
  %171 = alloca %"class.llvm::Twine", align 8
  %172 = alloca ptr, align 8
  %173 = alloca %"class.llvm::ArrayRef.60", align 8
  %174 = alloca ptr, align 8
  %175 = alloca %"class.llvm::Twine", align 8
  %176 = alloca ptr, align 8
  %177 = alloca %"struct.llvm::MaybeAlign", align 1
  %178 = alloca %"struct.llvm::Align", align 1
  %179 = alloca %"class.llvm::Twine", align 8
  %180 = alloca ptr, align 8
  %181 = alloca %"class.llvm::ArrayRef.60", align 8
  %182 = alloca ptr, align 8
  %183 = alloca %"class.llvm::Twine", align 8
  %184 = alloca %"struct.llvm::MaybeAlign", align 1
  %185 = alloca %"struct.llvm::Align", align 1
  %186 = alloca ptr, align 8
  %187 = alloca %"class.llvm::Twine", align 8
  %188 = alloca %"class.llvm::Twine", align 8
  %189 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %10, i32 0, i32 0
  store i8 %4, ptr %189, align 1
  %190 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %11, i32 0, i32 0
  store i8 %5, ptr %190, align 1
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  %191 = zext i1 %6 to i8
  store i8 %191, ptr %16, align 1
  %192 = zext i1 %7 to i8
  store i8 %192, ptr %17, align 1
  store ptr %8, ptr %18, align 8
  %193 = load ptr, ptr %15, align 8
  %194 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %193)
  store ptr %194, ptr %19, align 8
  %195 = load ptr, ptr %12, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 24
  %197 = call noundef ptr @_ZN4llvm12ilist_detail18node_parent_accessINS_15ilist_node_implINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEES5_E9getParentEv(ptr noundef nonnull align 1 dereferenceable(1) %196)
  store ptr %197, ptr %20, align 8
  %198 = load ptr, ptr %20, align 8
  %199 = call noundef ptr @_ZN4llvm10BasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(80) %198)
  store ptr %199, ptr %21, align 8
  %200 = load ptr, ptr %21, align 8
  %201 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %200)
  store ptr %201, ptr %22, align 8
  %202 = load ptr, ptr %20, align 8
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %202)
  store ptr %203, ptr %23, align 8
  %204 = load ptr, ptr %13, align 8
  %205 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %204)
  %206 = call noundef ptr @_ZN4llvm4castINS_11PointerTypeENS_4TypeEEEDcPT0_(ptr noundef %205)
  %207 = call noundef i32 @_ZNK4llvm11PointerType15getAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(24) %206)
  store i32 %207, ptr %24, align 4
  %208 = load ptr, ptr %14, align 8
  %209 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %208)
  %210 = call noundef ptr @_ZN4llvm4castINS_11PointerTypeENS_4TypeEEEDcPT0_(ptr noundef %209)
  %211 = call noundef i32 @_ZNK4llvm11PointerType15getAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(24) %210)
  store i32 %211, ptr %25, align 4
  %212 = load ptr, ptr %18, align 8
  %213 = load ptr, ptr %23, align 8
  %214 = load ptr, ptr %15, align 8
  %215 = load i32, ptr %24, align 4
  %216 = load i32, ptr %25, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %10, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %11, i64 1, i1 false)
  call void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %29) #9
  %217 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %27, i32 0, i32 0
  %218 = load i8, ptr %217, align 1
  %219 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %28, i32 0, i32 0
  %220 = load i8, ptr %219, align 1
  %221 = getelementptr inbounds nuw %"class.std::optional", ptr %29, i32 0, i32 0
  %222 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %221, i32 0, i32 0
  %223 = load i64, ptr %222, align 4
  %224 = call noundef ptr @_ZNK4llvm19TargetTransformInfo25getMemcpyLoopLoweringTypeERNS_11LLVMContextEPNS_5ValueEjjNS_5AlignES5_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef %214, i32 noundef %215, i32 noundef %216, i8 %218, i8 %220, i64 %223)
  store ptr %224, ptr %26, align 8
  %225 = load ptr, ptr %22, align 8
  %226 = load ptr, ptr %26, align 8
  %227 = call { i64, i8 } @_ZNK4llvm10DataLayout16getTypeStoreSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %225, ptr noundef %226)
  store { i64, i8 } %227, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %32, i64 9, i1 false)
  %228 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %31)
  %229 = trunc i64 %228 to i32
  store i32 %229, ptr %30, align 4
  %230 = load ptr, ptr %23, align 8
  %231 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %230)
  store ptr %231, ptr %33, align 8
  %232 = load ptr, ptr %26, align 8
  %233 = load ptr, ptr %33, align 8
  %234 = icmp eq ptr %232, %233
  %235 = zext i1 %234 to i8
  store i8 %235, ptr %34, align 1
  %236 = load i8, ptr %34, align 1
  %237 = trunc i8 %236 to i1
  %238 = xor i1 %237, true
  %239 = zext i1 %238 to i8
  store i8 %239, ptr %35, align 1
  %240 = load ptr, ptr %33, align 8
  store ptr %240, ptr %36, align 8
  %241 = load ptr, ptr %22, align 8
  %242 = load ptr, ptr %36, align 8
  %243 = call { i64, i8 } @_ZNK4llvm10DataLayout16getTypeStoreSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %241, ptr noundef %242)
  store { i64, i8 } %243, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %39, i64 9, i1 false)
  %244 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %38)
  %245 = trunc i64 %244 to i32
  store i32 %245, ptr %37, align 4
  %246 = load ptr, ptr %19, align 8
  %247 = call noundef ptr @_ZN4llvm4castINS_11IntegerTypeENS_4TypeEEEDcPT0_(ptr noundef %246)
  store ptr %247, ptr %40, align 8
  %248 = load ptr, ptr %40, align 8
  %249 = load i32, ptr %30, align 4
  %250 = zext i32 %249 to i64
  %251 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %248, i64 noundef %250, i1 noundef zeroext false)
  store ptr %251, ptr %41, align 8
  %252 = load ptr, ptr %40, align 8
  %253 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %252, i64 noundef 0, i1 noundef zeroext false)
  store ptr %253, ptr %42, align 8
  %254 = load ptr, ptr %40, align 8
  %255 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %254, i64 noundef 1, i1 noundef zeroext false)
  store ptr %255, ptr %43, align 8
  %256 = load ptr, ptr %12, align 8
  call void @_ZN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %45)
  %257 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 1
  %260 = load i64, ptr %259, align 8
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %44, ptr noundef %256, ptr noundef null, ptr %258, i64 %260)
  %261 = load ptr, ptr %15, align 8
  store ptr %261, ptr %46, align 8
  store ptr null, ptr %47, align 8
  %262 = load ptr, ptr %15, align 8
  store ptr %262, ptr %48, align 8
  store ptr null, ptr %49, align 8
  %263 = load i8, ptr %35, align 1
  %264 = trunc i8 %263 to i1
  br i1 %264, label %265, label %282

265:                                              ; preds = %9
  %266 = load ptr, ptr %22, align 8
  %267 = load ptr, ptr %15, align 8
  %268 = load ptr, ptr %41, align 8
  %269 = load i32, ptr %30, align 4
  %270 = call noundef ptr @_ZL19getRuntimeLoopCountRKN4llvm10DataLayoutERNS_13IRBuilderBaseEPNS_5ValueES6_j(ptr noundef nonnull align 8 dereferenceable(512) %266, ptr noundef nonnull align 8 dereferenceable(128) %44, ptr noundef %267, ptr noundef %268, i32 noundef %269)
  store ptr %270, ptr %46, align 8
  %271 = load ptr, ptr %22, align 8
  %272 = load ptr, ptr %15, align 8
  %273 = load ptr, ptr %41, align 8
  %274 = load i32, ptr %30, align 4
  %275 = call noundef ptr @_ZL23getRuntimeLoopRemainderRKN4llvm10DataLayoutERNS_13IRBuilderBaseEPNS_5ValueES6_j(ptr noundef nonnull align 8 dereferenceable(512) %271, ptr noundef nonnull align 8 dereferenceable(128) %44, ptr noundef %272, ptr noundef %273, i32 noundef %274)
  store ptr %275, ptr %47, align 8
  %276 = load ptr, ptr %15, align 8
  %277 = load ptr, ptr %47, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %50, ptr noundef @.str.5)
  %278 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %44, ptr noundef %276, ptr noundef %277, ptr noundef nonnull align 8 dereferenceable(34) %50, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %278, ptr %48, align 8
  %279 = load ptr, ptr %47, align 8
  %280 = load ptr, ptr %42, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %51, ptr noundef @.str.20)
  %281 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateICmpEQEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %44, ptr noundef %279, ptr noundef %280, ptr noundef nonnull align 8 dereferenceable(34) %51)
  store ptr %281, ptr %49, align 8
  br label %282

282:                                              ; preds = %265, %9
  %283 = load ptr, ptr %46, align 8
  %284 = load ptr, ptr %42, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %53, ptr noundef @.str.21)
  %285 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateICmpEQEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %44, ptr noundef %283, ptr noundef %284, ptr noundef nonnull align 8 dereferenceable(34) %53)
  store ptr %285, ptr %52, align 8
  %286 = load ptr, ptr %13, align 8
  %287 = load ptr, ptr %14, align 8
  %288 = load ptr, ptr %18, align 8
  %289 = call { ptr, ptr } @_ZL30tryInsertCastToCommonAddrSpaceRN4llvm13IRBuilderBaseEPNS_5ValueES3_RKNS_19TargetTransformInfoE(ptr noundef nonnull align 8 dereferenceable(128) %44, ptr noundef %286, ptr noundef %287, ptr noundef nonnull align 8 dereferenceable(8) %288)
  %290 = getelementptr inbounds nuw { ptr, ptr }, ptr %54, i32 0, i32 0
  %291 = extractvalue { ptr, ptr } %289, 0
  store ptr %291, ptr %290, align 8
  %292 = getelementptr inbounds nuw { ptr, ptr }, ptr %54, i32 0, i32 1
  %293 = extractvalue { ptr, ptr } %289, 1
  store ptr %293, ptr %292, align 8
  %294 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EPN4llvm5ValueES2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %54) #9
  store ptr %294, ptr %55, align 8
  %295 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EPN4llvm5ValueES2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %54) #9
  store ptr %295, ptr %56, align 8
  %296 = load ptr, ptr %55, align 8
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %56, align 8
  %299 = load ptr, ptr %298, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %58, ptr noundef @.str.11)
  %300 = call noundef ptr @_ZN4llvm13IRBuilderBase13CreateICmpULTEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %44, ptr noundef %297, ptr noundef %299, ptr noundef nonnull align 8 dereferenceable(34) %58)
  store ptr %300, ptr %57, align 8
  %301 = load ptr, ptr %57, align 8
  %302 = load ptr, ptr %12, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 24
  %304 = call { ptr, i64 } @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE11getIteratorEv(ptr noundef nonnull align 8 dereferenceable(24) %303)
  store { ptr, i64 } %304, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %62, i64 10, i1 false)
  %305 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 1
  %308 = load i64, ptr %307, align 8
  call void @_ZN4llvm29SplitBlockAndInsertIfThenElseEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEPPS5_SA_PNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoE(ptr noundef %301, ptr %306, i64 %308, ptr noundef %59, ptr noundef %60, ptr noundef null, ptr noundef null, ptr noundef null)
  %309 = load ptr, ptr %59, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 24
  %311 = call noundef ptr @_ZN4llvm12ilist_detail18node_parent_accessINS_15ilist_node_implINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEES5_E9getParentEv(ptr noundef nonnull align 1 dereferenceable(1) %310)
  store ptr %311, ptr %63, align 8
  %312 = load ptr, ptr %63, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %64, ptr noundef @.str.22)
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %312, ptr noundef nonnull align 8 dereferenceable(34) %64)
  %313 = load ptr, ptr %60, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 24
  %315 = call noundef ptr @_ZN4llvm12ilist_detail18node_parent_accessINS_15ilist_node_implINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEES5_E9getParentEv(ptr noundef nonnull align 1 dereferenceable(1) %314)
  store ptr %315, ptr %65, align 8
  %316 = load ptr, ptr %65, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %66, ptr noundef @.str.23)
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %316, ptr noundef nonnull align 8 dereferenceable(34) %66)
  %317 = load ptr, ptr %12, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 24
  %319 = call noundef ptr @_ZN4llvm12ilist_detail18node_parent_accessINS_15ilist_node_implINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEES5_E9getParentEv(ptr noundef nonnull align 1 dereferenceable(1) %318)
  store ptr %319, ptr %67, align 8
  %320 = load ptr, ptr %67, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %68, ptr noundef @.str.12)
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %320, ptr noundef nonnull align 8 dereferenceable(34) %68)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %10, i64 1, i1 false)
  %321 = load i32, ptr %30, align 4
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %70, i32 0, i32 0
  %324 = load i8, ptr %323, align 1
  %325 = call i8 @_ZN4llvm15commonAlignmentENS_5AlignEm(i8 %324, i64 noundef %322)
  %326 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %69, i32 0, i32 0
  store i8 %325, ptr %326, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %11, i64 1, i1 false)
  %327 = load i32, ptr %30, align 4
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %72, i32 0, i32 0
  %330 = load i8, ptr %329, align 1
  %331 = call i8 @_ZN4llvm15commonAlignmentENS_5AlignEm(i8 %330, i64 noundef %328)
  %332 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %71, i32 0, i32 0
  store i8 %331, ptr %332, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %69, i64 1, i1 false)
  %333 = load i32, ptr %37, align 4
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %74, i32 0, i32 0
  %336 = load i8, ptr %335, align 1
  %337 = call i8 @_ZN4llvm15commonAlignmentENS_5AlignEm(i8 %336, i64 noundef %334)
  %338 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %73, i32 0, i32 0
  store i8 %337, ptr %338, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %71, i64 1, i1 false)
  %339 = load i32, ptr %37, align 4
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %76, i32 0, i32 0
  %342 = load i8, ptr %341, align 1
  %343 = call i8 @_ZN4llvm15commonAlignmentENS_5AlignEm(i8 %342, i64 noundef %340)
  %344 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %75, i32 0, i32 0
  store i8 %343, ptr %344, align 1
  %345 = load ptr, ptr %21, align 8
  %346 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %345)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %78, ptr noundef @.str.24)
  %347 = load ptr, ptr %21, align 8
  %348 = load ptr, ptr %65, align 8
  %349 = call noundef ptr @_ZN4llvm10BasicBlock6CreateERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %346, ptr noundef nonnull align 8 dereferenceable(34) %78, ptr noundef %347, ptr noundef %348)
  store ptr %349, ptr %77, align 8
  %350 = load ptr, ptr %63, align 8
  store ptr %350, ptr %79, align 8
  %351 = load i8, ptr %35, align 1
  %352 = trunc i8 %351 to i1
  br i1 %352, label %353, label %452

353:                                              ; preds = %282
  %354 = load ptr, ptr %21, align 8
  %355 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %354)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %81, ptr noundef @.str.25)
  %356 = load ptr, ptr %21, align 8
  %357 = load ptr, ptr %77, align 8
  %358 = call noundef ptr @_ZN4llvm10BasicBlock6CreateERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %355, ptr noundef nonnull align 8 dereferenceable(34) %81, ptr noundef %356, ptr noundef %357)
  store ptr %358, ptr %80, align 8
  %359 = load ptr, ptr %80, align 8
  call void @_ZN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %83)
  %360 = getelementptr inbounds nuw { ptr, i64 }, ptr %83, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw { ptr, i64 }, ptr %83, i32 0, i32 1
  %363 = load i64, ptr %362, align 8
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %82, ptr noundef %359, ptr noundef null, ptr %361, i64 %363)
  %364 = load ptr, ptr %40, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %85, ptr noundef @.str.5)
  %365 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %82, ptr noundef %364, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %85)
  store ptr %365, ptr %84, align 8
  %366 = load ptr, ptr %84, align 8
  %367 = load ptr, ptr %43, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %87, ptr noundef @.str.26)
  %368 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %82, ptr noundef %366, ptr noundef %367, ptr noundef nonnull align 8 dereferenceable(34) %87, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %368, ptr %86, align 8
  %369 = load ptr, ptr %36, align 8
  %370 = load ptr, ptr %13, align 8
  call void @_ZN4llvm8ArrayRefIPNS_5ValueEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(8) %86)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %90, ptr noundef @.str.5)
  %371 = getelementptr inbounds nuw { ptr, i64 }, ptr %89, i32 0, i32 0
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw { ptr, i64 }, ptr %89, i32 0, i32 1
  %374 = load i64, ptr %373, align 8
  %375 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInBoundsGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %82, ptr noundef %369, ptr noundef %370, ptr %372, i64 %374, ptr noundef nonnull align 8 dereferenceable(34) %90)
  store ptr %375, ptr %88, align 8
  %376 = load ptr, ptr %36, align 8
  %377 = load ptr, ptr %88, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %73, i64 1, i1 false)
  %378 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %93, i32 0, i32 0
  %379 = load i8, ptr %378, align 1
  call void @_ZN4llvm10MaybeAlignC2ENS_5AlignE(ptr noundef nonnull align 1 dereferenceable(2) %92, i8 %379)
  %380 = load i8, ptr %16, align 1
  %381 = trunc i8 %380 to i1
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %94, ptr noundef @.str.16)
  %382 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %92, i32 0, i32 0
  %383 = getelementptr inbounds nuw %"class.std::optional.20", ptr %382, i32 0, i32 0
  %384 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %383, i32 0, i32 0
  %385 = getelementptr inbounds nuw %"struct.std::_Optional_payload.23", ptr %384, i32 0, i32 0
  %386 = load i16, ptr %385, align 1
  %387 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %82, ptr noundef %376, ptr noundef %377, i16 %386, i1 noundef zeroext %381, ptr noundef nonnull align 8 dereferenceable(34) %94)
  store ptr %387, ptr %91, align 8
  %388 = load ptr, ptr %36, align 8
  %389 = load ptr, ptr %14, align 8
  call void @_ZN4llvm8ArrayRefIPNS_5ValueEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(8) %86)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %97, ptr noundef @.str.5)
  %390 = getelementptr inbounds nuw { ptr, i64 }, ptr %96, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw { ptr, i64 }, ptr %96, i32 0, i32 1
  %393 = load i64, ptr %392, align 8
  %394 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInBoundsGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %82, ptr noundef %388, ptr noundef %389, ptr %391, i64 %393, ptr noundef nonnull align 8 dereferenceable(34) %97)
  store ptr %394, ptr %95, align 8
  %395 = load ptr, ptr %91, align 8
  %396 = load ptr, ptr %95, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %75, i64 1, i1 false)
  %397 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %99, i32 0, i32 0
  %398 = load i8, ptr %397, align 1
  call void @_ZN4llvm10MaybeAlignC2ENS_5AlignE(ptr noundef nonnull align 1 dereferenceable(2) %98, i8 %398)
  %399 = load i8, ptr %17, align 1
  %400 = trunc i8 %399 to i1
  %401 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %98, i32 0, i32 0
  %402 = getelementptr inbounds nuw %"class.std::optional.20", ptr %401, i32 0, i32 0
  %403 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %402, i32 0, i32 0
  %404 = getelementptr inbounds nuw %"struct.std::_Optional_payload.23", ptr %403, i32 0, i32 0
  %405 = load i16, ptr %404, align 1
  %406 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %82, ptr noundef %395, ptr noundef %396, i16 %405, i1 noundef zeroext %400)
  %407 = load ptr, ptr %21, align 8
  %408 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %407)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %101, ptr noundef @.str.27)
  %409 = load ptr, ptr %21, align 8
  %410 = load ptr, ptr %77, align 8
  %411 = call noundef ptr @_ZN4llvm10BasicBlock6CreateERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %408, ptr noundef nonnull align 8 dereferenceable(34) %101, ptr noundef %409, ptr noundef %410)
  store ptr %411, ptr %100, align 8
  %412 = load ptr, ptr %100, align 8
  call void @_ZN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %103)
  %413 = getelementptr inbounds nuw { ptr, i64 }, ptr %103, i32 0, i32 0
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds nuw { ptr, i64 }, ptr %103, i32 0, i32 1
  %416 = load i64, ptr %415, align 8
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %102, ptr noundef %412, ptr noundef null, ptr %414, i64 %416)
  %417 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateUnreachableEv(ptr noundef nonnull align 8 dereferenceable(128) %102)
  %418 = load ptr, ptr %86, align 8
  %419 = load ptr, ptr %48, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %104, ptr noundef @.str.5)
  %420 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateICmpEQEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %82, ptr noundef %418, ptr noundef %419, ptr noundef nonnull align 8 dereferenceable(34) %104)
  %421 = load ptr, ptr %100, align 8
  %422 = load ptr, ptr %80, align 8
  %423 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_(ptr noundef nonnull align 8 dereferenceable(128) %82, ptr noundef %420, ptr noundef %421, ptr noundef %422, ptr noundef null, ptr noundef null)
  %424 = load ptr, ptr %84, align 8
  %425 = load ptr, ptr %86, align 8
  %426 = load ptr, ptr %80, align 8
  call void @_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %424, ptr noundef %425, ptr noundef %426)
  %427 = load ptr, ptr %84, align 8
  %428 = load ptr, ptr %15, align 8
  %429 = load ptr, ptr %63, align 8
  call void @_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %427, ptr noundef %428, ptr noundef %429)
  %430 = load ptr, ptr %100, align 8
  %431 = load ptr, ptr %80, align 8
  %432 = load ptr, ptr %49, align 8
  %433 = load ptr, ptr %59, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 24
  %435 = call { ptr, i64 } @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE11getIteratorEv(ptr noundef nonnull align 8 dereferenceable(24) %434)
  store { ptr, i64 } %435, ptr %107, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %107, i64 10, i1 false)
  %436 = getelementptr inbounds nuw { ptr, i64 }, ptr %106, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw { ptr, i64 }, ptr %106, i32 0, i32 1
  %439 = load i64, ptr %438, align 8
  call void @_ZN4llvm14InsertPositionC2ENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr %437, i64 %439)
  %440 = getelementptr inbounds nuw { ptr, i64 }, ptr %105, i32 0, i32 0
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw { ptr, i64 }, ptr %105, i32 0, i32 1
  %443 = load i64, ptr %442, align 8
  %444 = call noundef ptr @_ZN4llvm10BranchInst6CreateEPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef %430, ptr noundef %431, ptr noundef %432, ptr %441, i64 %443)
  %445 = load ptr, ptr %59, align 8
  %446 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %445)
  %447 = getelementptr inbounds nuw { ptr, i64 }, ptr %108, i32 0, i32 0
  %448 = extractvalue { ptr, i64 } %446, 0
  store ptr %448, ptr %447, align 8
  %449 = getelementptr inbounds nuw { ptr, i64 }, ptr %108, i32 0, i32 1
  %450 = extractvalue { ptr, i64 } %446, 1
  store i64 %450, ptr %449, align 8
  %451 = load ptr, ptr %100, align 8
  store ptr %451, ptr %79, align 8
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %102) #9
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %82) #9
  br label %452

452:                                              ; preds = %353, %282
  %453 = load ptr, ptr %77, align 8
  call void @_ZN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %110)
  %454 = getelementptr inbounds nuw { ptr, i64 }, ptr %110, i32 0, i32 0
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds nuw { ptr, i64 }, ptr %110, i32 0, i32 1
  %457 = load i64, ptr %456, align 8
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %109, ptr noundef %453, ptr noundef null, ptr %455, i64 %457)
  %458 = load ptr, ptr %40, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %112, ptr noundef @.str.5)
  %459 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %109, ptr noundef %458, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %112)
  store ptr %459, ptr %111, align 8
  %460 = load ptr, ptr %111, align 8
  %461 = load ptr, ptr %43, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %114, ptr noundef @.str.28)
  %462 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %109, ptr noundef %460, ptr noundef %461, ptr noundef nonnull align 8 dereferenceable(34) %114, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %462, ptr %113, align 8
  %463 = load ptr, ptr %26, align 8
  %464 = load ptr, ptr %13, align 8
  call void @_ZN4llvm8ArrayRefIPNS_5ValueEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull align 8 dereferenceable(8) %113)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %117, ptr noundef @.str.5)
  %465 = getelementptr inbounds nuw { ptr, i64 }, ptr %116, i32 0, i32 0
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds nuw { ptr, i64 }, ptr %116, i32 0, i32 1
  %468 = load i64, ptr %467, align 8
  %469 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInBoundsGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %109, ptr noundef %463, ptr noundef %464, ptr %466, i64 %468, ptr noundef nonnull align 8 dereferenceable(34) %117)
  store ptr %469, ptr %115, align 8
  %470 = load ptr, ptr %26, align 8
  %471 = load ptr, ptr %115, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 1 %69, i64 1, i1 false)
  %472 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %120, i32 0, i32 0
  %473 = load i8, ptr %472, align 1
  call void @_ZN4llvm10MaybeAlignC2ENS_5AlignE(ptr noundef nonnull align 1 dereferenceable(2) %119, i8 %473)
  %474 = load i8, ptr %16, align 1
  %475 = trunc i8 %474 to i1
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %121, ptr noundef @.str.16)
  %476 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %119, i32 0, i32 0
  %477 = getelementptr inbounds nuw %"class.std::optional.20", ptr %476, i32 0, i32 0
  %478 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %477, i32 0, i32 0
  %479 = getelementptr inbounds nuw %"struct.std::_Optional_payload.23", ptr %478, i32 0, i32 0
  %480 = load i16, ptr %479, align 1
  %481 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %109, ptr noundef %470, ptr noundef %471, i16 %480, i1 noundef zeroext %475, ptr noundef nonnull align 8 dereferenceable(34) %121)
  store ptr %481, ptr %118, align 8
  %482 = load ptr, ptr %26, align 8
  %483 = load ptr, ptr %14, align 8
  call void @_ZN4llvm8ArrayRefIPNS_5ValueEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull align 8 dereferenceable(8) %113)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %124, ptr noundef @.str.5)
  %484 = getelementptr inbounds nuw { ptr, i64 }, ptr %123, i32 0, i32 0
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds nuw { ptr, i64 }, ptr %123, i32 0, i32 1
  %487 = load i64, ptr %486, align 8
  %488 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInBoundsGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %109, ptr noundef %482, ptr noundef %483, ptr %485, i64 %487, ptr noundef nonnull align 8 dereferenceable(34) %124)
  store ptr %488, ptr %122, align 8
  %489 = load ptr, ptr %118, align 8
  %490 = load ptr, ptr %122, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %71, i64 1, i1 false)
  %491 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %126, i32 0, i32 0
  %492 = load i8, ptr %491, align 1
  call void @_ZN4llvm10MaybeAlignC2ENS_5AlignE(ptr noundef nonnull align 1 dereferenceable(2) %125, i8 %492)
  %493 = load i8, ptr %17, align 1
  %494 = trunc i8 %493 to i1
  %495 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %125, i32 0, i32 0
  %496 = getelementptr inbounds nuw %"class.std::optional.20", ptr %495, i32 0, i32 0
  %497 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %496, i32 0, i32 0
  %498 = getelementptr inbounds nuw %"struct.std::_Optional_payload.23", ptr %497, i32 0, i32 0
  %499 = load i16, ptr %498, align 1
  %500 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %109, ptr noundef %489, ptr noundef %490, i16 %499, i1 noundef zeroext %494)
  %501 = load ptr, ptr %113, align 8
  %502 = load ptr, ptr %42, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %127, ptr noundef @.str.5)
  %503 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateICmpEQEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %109, ptr noundef %501, ptr noundef %502, ptr noundef nonnull align 8 dereferenceable(34) %127)
  %504 = load ptr, ptr %67, align 8
  %505 = load ptr, ptr %77, align 8
  %506 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_(ptr noundef nonnull align 8 dereferenceable(128) %109, ptr noundef %503, ptr noundef %504, ptr noundef %505, ptr noundef null, ptr noundef null)
  %507 = load ptr, ptr %111, align 8
  %508 = load ptr, ptr %113, align 8
  %509 = load ptr, ptr %77, align 8
  call void @_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %507, ptr noundef %508, ptr noundef %509)
  %510 = load ptr, ptr %111, align 8
  %511 = load ptr, ptr %46, align 8
  %512 = load ptr, ptr %79, align 8
  call void @_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %510, ptr noundef %511, ptr noundef %512)
  %513 = load ptr, ptr %79, align 8
  %514 = call noundef ptr @_ZN4llvm10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %513)
  store ptr %514, ptr %128, align 8
  %515 = load ptr, ptr %67, align 8
  %516 = load ptr, ptr %77, align 8
  %517 = load ptr, ptr %52, align 8
  %518 = load ptr, ptr %128, align 8
  %519 = getelementptr inbounds i8, ptr %518, i64 24
  %520 = call { ptr, i64 } @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE11getIteratorEv(ptr noundef nonnull align 8 dereferenceable(24) %519)
  store { ptr, i64 } %520, ptr %131, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %130, ptr align 8 %131, i64 10, i1 false)
  %521 = getelementptr inbounds nuw { ptr, i64 }, ptr %130, i32 0, i32 0
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds nuw { ptr, i64 }, ptr %130, i32 0, i32 1
  %524 = load i64, ptr %523, align 8
  call void @_ZN4llvm14InsertPositionC2ENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr %522, i64 %524)
  %525 = getelementptr inbounds nuw { ptr, i64 }, ptr %129, i32 0, i32 0
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds nuw { ptr, i64 }, ptr %129, i32 0, i32 1
  %528 = load i64, ptr %527, align 8
  %529 = call noundef ptr @_ZN4llvm10BranchInst6CreateEPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef %515, ptr noundef %516, ptr noundef %517, ptr %526, i64 %528)
  %530 = load ptr, ptr %128, align 8
  %531 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %530)
  %532 = getelementptr inbounds nuw { ptr, i64 }, ptr %132, i32 0, i32 0
  %533 = extractvalue { ptr, i64 } %531, 0
  store ptr %533, ptr %532, align 8
  %534 = getelementptr inbounds nuw { ptr, i64 }, ptr %132, i32 0, i32 1
  %535 = extractvalue { ptr, i64 } %531, 1
  store i64 %535, ptr %534, align 8
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %109) #9
  %536 = load ptr, ptr %21, align 8
  %537 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %536)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %134, ptr noundef @.str.29)
  %538 = load ptr, ptr %21, align 8
  %539 = load ptr, ptr %67, align 8
  %540 = call noundef ptr @_ZN4llvm10BasicBlock6CreateERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %537, ptr noundef nonnull align 8 dereferenceable(34) %134, ptr noundef %538, ptr noundef %539)
  store ptr %540, ptr %133, align 8
  %541 = load ptr, ptr %133, align 8
  call void @_ZN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %136)
  %542 = getelementptr inbounds nuw { ptr, i64 }, ptr %136, i32 0, i32 0
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds nuw { ptr, i64 }, ptr %136, i32 0, i32 1
  %545 = load i64, ptr %544, align 8
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %135, ptr noundef %541, ptr noundef null, ptr %543, i64 %545)
  %546 = load ptr, ptr %40, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %138, ptr noundef @.str.30)
  %547 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %135, ptr noundef %546, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %138)
  store ptr %547, ptr %137, align 8
  %548 = load ptr, ptr %26, align 8
  %549 = load ptr, ptr %13, align 8
  %550 = load ptr, ptr %137, align 8
  store ptr %550, ptr %141, align 8
  call void @_ZN4llvm8ArrayRefIPNS_5ValueEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef nonnull align 8 dereferenceable(8) %141)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %142, ptr noundef @.str.5)
  %551 = getelementptr inbounds nuw { ptr, i64 }, ptr %140, i32 0, i32 0
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds nuw { ptr, i64 }, ptr %140, i32 0, i32 1
  %554 = load i64, ptr %553, align 8
  %555 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInBoundsGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %135, ptr noundef %548, ptr noundef %549, ptr %552, i64 %554, ptr noundef nonnull align 8 dereferenceable(34) %142)
  store ptr %555, ptr %139, align 8
  %556 = load ptr, ptr %26, align 8
  %557 = load ptr, ptr %139, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr align 1 %69, i64 1, i1 false)
  %558 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %145, i32 0, i32 0
  %559 = load i8, ptr %558, align 1
  call void @_ZN4llvm10MaybeAlignC2ENS_5AlignE(ptr noundef nonnull align 1 dereferenceable(2) %144, i8 %559)
  %560 = load i8, ptr %16, align 1
  %561 = trunc i8 %560 to i1
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %146, ptr noundef @.str.16)
  %562 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %144, i32 0, i32 0
  %563 = getelementptr inbounds nuw %"class.std::optional.20", ptr %562, i32 0, i32 0
  %564 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %563, i32 0, i32 0
  %565 = getelementptr inbounds nuw %"struct.std::_Optional_payload.23", ptr %564, i32 0, i32 0
  %566 = load i16, ptr %565, align 1
  %567 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %135, ptr noundef %556, ptr noundef %557, i16 %566, i1 noundef zeroext %561, ptr noundef nonnull align 8 dereferenceable(34) %146)
  store ptr %567, ptr %143, align 8
  %568 = load ptr, ptr %26, align 8
  %569 = load ptr, ptr %14, align 8
  %570 = load ptr, ptr %137, align 8
  store ptr %570, ptr %149, align 8
  call void @_ZN4llvm8ArrayRefIPNS_5ValueEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %148, ptr noundef nonnull align 8 dereferenceable(8) %149)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %150, ptr noundef @.str.5)
  %571 = getelementptr inbounds nuw { ptr, i64 }, ptr %148, i32 0, i32 0
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds nuw { ptr, i64 }, ptr %148, i32 0, i32 1
  %574 = load i64, ptr %573, align 8
  %575 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInBoundsGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %135, ptr noundef %568, ptr noundef %569, ptr %572, i64 %574, ptr noundef nonnull align 8 dereferenceable(34) %150)
  store ptr %575, ptr %147, align 8
  %576 = load ptr, ptr %143, align 8
  %577 = load ptr, ptr %147, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %152, ptr align 1 %71, i64 1, i1 false)
  %578 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %152, i32 0, i32 0
  %579 = load i8, ptr %578, align 1
  call void @_ZN4llvm10MaybeAlignC2ENS_5AlignE(ptr noundef nonnull align 1 dereferenceable(2) %151, i8 %579)
  %580 = load i8, ptr %17, align 1
  %581 = trunc i8 %580 to i1
  %582 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %151, i32 0, i32 0
  %583 = getelementptr inbounds nuw %"class.std::optional.20", ptr %582, i32 0, i32 0
  %584 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %583, i32 0, i32 0
  %585 = getelementptr inbounds nuw %"struct.std::_Optional_payload.23", ptr %584, i32 0, i32 0
  %586 = load i16, ptr %585, align 1
  %587 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %135, ptr noundef %576, ptr noundef %577, i16 %586, i1 noundef zeroext %581)
  %588 = load ptr, ptr %137, align 8
  %589 = load ptr, ptr %43, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %154, ptr noundef @.str.5)
  %590 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %135, ptr noundef %588, ptr noundef %589, ptr noundef nonnull align 8 dereferenceable(34) %154, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %590, ptr %153, align 8
  %591 = load ptr, ptr %137, align 8
  %592 = load ptr, ptr %153, align 8
  %593 = load ptr, ptr %133, align 8
  call void @_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %591, ptr noundef %592, ptr noundef %593)
  %594 = load ptr, ptr %137, align 8
  %595 = load ptr, ptr %42, align 8
  %596 = load ptr, ptr %65, align 8
  call void @_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %594, ptr noundef %595, ptr noundef %596)
  %597 = load ptr, ptr %65, align 8
  %598 = call noundef ptr @_ZN4llvm10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %597)
  store ptr %598, ptr %155, align 8
  %599 = load ptr, ptr %67, align 8
  store ptr %599, ptr %156, align 8
  %600 = load i8, ptr %35, align 1
  %601 = trunc i8 %600 to i1
  br i1 %601, label %602, label %608

602:                                              ; preds = %452
  %603 = load ptr, ptr %21, align 8
  %604 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %603)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %157, ptr noundef @.str.31)
  %605 = load ptr, ptr %21, align 8
  %606 = load ptr, ptr %67, align 8
  %607 = call noundef ptr @_ZN4llvm10BasicBlock6CreateERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %604, ptr noundef nonnull align 8 dereferenceable(34) %157, ptr noundef %605, ptr noundef %606)
  store ptr %607, ptr %156, align 8
  br label %608

608:                                              ; preds = %602, %452
  %609 = load ptr, ptr %153, align 8
  %610 = load ptr, ptr %46, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %158, ptr noundef @.str.5)
  %611 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateICmpEQEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %135, ptr noundef %609, ptr noundef %610, ptr noundef nonnull align 8 dereferenceable(34) %158)
  %612 = load ptr, ptr %156, align 8
  %613 = load ptr, ptr %133, align 8
  %614 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_(ptr noundef nonnull align 8 dereferenceable(128) %135, ptr noundef %611, ptr noundef %612, ptr noundef %613, ptr noundef null, ptr noundef null)
  %615 = load ptr, ptr %156, align 8
  %616 = load ptr, ptr %133, align 8
  %617 = load ptr, ptr %52, align 8
  %618 = load ptr, ptr %155, align 8
  %619 = getelementptr inbounds i8, ptr %618, i64 24
  %620 = call { ptr, i64 } @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE11getIteratorEv(ptr noundef nonnull align 8 dereferenceable(24) %619)
  store { ptr, i64 } %620, ptr %161, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 8 %161, i64 10, i1 false)
  %621 = getelementptr inbounds nuw { ptr, i64 }, ptr %160, i32 0, i32 0
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds nuw { ptr, i64 }, ptr %160, i32 0, i32 1
  %624 = load i64, ptr %623, align 8
  call void @_ZN4llvm14InsertPositionC2ENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr %622, i64 %624)
  %625 = getelementptr inbounds nuw { ptr, i64 }, ptr %159, i32 0, i32 0
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds nuw { ptr, i64 }, ptr %159, i32 0, i32 1
  %628 = load i64, ptr %627, align 8
  %629 = call noundef ptr @_ZN4llvm10BranchInst6CreateEPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef %615, ptr noundef %616, ptr noundef %617, ptr %626, i64 %628)
  %630 = load ptr, ptr %155, align 8
  %631 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %630)
  %632 = getelementptr inbounds nuw { ptr, i64 }, ptr %162, i32 0, i32 0
  %633 = extractvalue { ptr, i64 } %631, 0
  store ptr %633, ptr %632, align 8
  %634 = getelementptr inbounds nuw { ptr, i64 }, ptr %162, i32 0, i32 1
  %635 = extractvalue { ptr, i64 } %631, 1
  store i64 %635, ptr %634, align 8
  %636 = load i8, ptr %35, align 1
  %637 = trunc i8 %636 to i1
  br i1 %637, label %638, label %716

638:                                              ; preds = %608
  %639 = load ptr, ptr %156, align 8
  store ptr %639, ptr %163, align 8
  %640 = load ptr, ptr %163, align 8
  call void @_ZN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %165)
  %641 = getelementptr inbounds nuw { ptr, i64 }, ptr %165, i32 0, i32 0
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds nuw { ptr, i64 }, ptr %165, i32 0, i32 1
  %644 = load i64, ptr %643, align 8
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %164, ptr noundef %640, ptr noundef null, ptr %642, i64 %644)
  %645 = load ptr, ptr %21, align 8
  %646 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %645)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %167, ptr noundef @.str.32)
  %647 = load ptr, ptr %21, align 8
  %648 = load ptr, ptr %67, align 8
  %649 = call noundef ptr @_ZN4llvm10BasicBlock6CreateERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %646, ptr noundef nonnull align 8 dereferenceable(34) %167, ptr noundef %647, ptr noundef %648)
  store ptr %649, ptr %166, align 8
  %650 = load ptr, ptr %49, align 8
  %651 = load ptr, ptr %67, align 8
  %652 = load ptr, ptr %166, align 8
  %653 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_(ptr noundef nonnull align 8 dereferenceable(128) %164, ptr noundef %650, ptr noundef %651, ptr noundef %652, ptr noundef null, ptr noundef null)
  %654 = load ptr, ptr %166, align 8
  call void @_ZN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %169)
  %655 = getelementptr inbounds nuw { ptr, i64 }, ptr %169, i32 0, i32 0
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds nuw { ptr, i64 }, ptr %169, i32 0, i32 1
  %658 = load i64, ptr %657, align 8
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %168, ptr noundef %654, ptr noundef null, ptr %656, i64 %658)
  %659 = load ptr, ptr %40, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %171, ptr noundef @.str.33)
  %660 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %168, ptr noundef %659, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %171)
  store ptr %660, ptr %170, align 8
  %661 = load ptr, ptr %36, align 8
  %662 = load ptr, ptr %13, align 8
  %663 = load ptr, ptr %170, align 8
  store ptr %663, ptr %174, align 8
  call void @_ZN4llvm8ArrayRefIPNS_5ValueEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %173, ptr noundef nonnull align 8 dereferenceable(8) %174)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %175, ptr noundef @.str.5)
  %664 = getelementptr inbounds nuw { ptr, i64 }, ptr %173, i32 0, i32 0
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds nuw { ptr, i64 }, ptr %173, i32 0, i32 1
  %667 = load i64, ptr %666, align 8
  %668 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInBoundsGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %168, ptr noundef %661, ptr noundef %662, ptr %665, i64 %667, ptr noundef nonnull align 8 dereferenceable(34) %175)
  store ptr %668, ptr %172, align 8
  %669 = load ptr, ptr %36, align 8
  %670 = load ptr, ptr %172, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %178, ptr align 1 %73, i64 1, i1 false)
  %671 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %178, i32 0, i32 0
  %672 = load i8, ptr %671, align 1
  call void @_ZN4llvm10MaybeAlignC2ENS_5AlignE(ptr noundef nonnull align 1 dereferenceable(2) %177, i8 %672)
  %673 = load i8, ptr %16, align 1
  %674 = trunc i8 %673 to i1
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %179, ptr noundef @.str.16)
  %675 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %177, i32 0, i32 0
  %676 = getelementptr inbounds nuw %"class.std::optional.20", ptr %675, i32 0, i32 0
  %677 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %676, i32 0, i32 0
  %678 = getelementptr inbounds nuw %"struct.std::_Optional_payload.23", ptr %677, i32 0, i32 0
  %679 = load i16, ptr %678, align 1
  %680 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %168, ptr noundef %669, ptr noundef %670, i16 %679, i1 noundef zeroext %674, ptr noundef nonnull align 8 dereferenceable(34) %179)
  store ptr %680, ptr %176, align 8
  %681 = load ptr, ptr %36, align 8
  %682 = load ptr, ptr %14, align 8
  %683 = load ptr, ptr %170, align 8
  store ptr %683, ptr %182, align 8
  call void @_ZN4llvm8ArrayRefIPNS_5ValueEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %181, ptr noundef nonnull align 8 dereferenceable(8) %182)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %183, ptr noundef @.str.5)
  %684 = getelementptr inbounds nuw { ptr, i64 }, ptr %181, i32 0, i32 0
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds nuw { ptr, i64 }, ptr %181, i32 0, i32 1
  %687 = load i64, ptr %686, align 8
  %688 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInBoundsGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %168, ptr noundef %681, ptr noundef %682, ptr %685, i64 %687, ptr noundef nonnull align 8 dereferenceable(34) %183)
  store ptr %688, ptr %180, align 8
  %689 = load ptr, ptr %176, align 8
  %690 = load ptr, ptr %180, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %185, ptr align 1 %75, i64 1, i1 false)
  %691 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %185, i32 0, i32 0
  %692 = load i8, ptr %691, align 1
  call void @_ZN4llvm10MaybeAlignC2ENS_5AlignE(ptr noundef nonnull align 1 dereferenceable(2) %184, i8 %692)
  %693 = load i8, ptr %17, align 1
  %694 = trunc i8 %693 to i1
  %695 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %184, i32 0, i32 0
  %696 = getelementptr inbounds nuw %"class.std::optional.20", ptr %695, i32 0, i32 0
  %697 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %696, i32 0, i32 0
  %698 = getelementptr inbounds nuw %"struct.std::_Optional_payload.23", ptr %697, i32 0, i32 0
  %699 = load i16, ptr %698, align 1
  %700 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %168, ptr noundef %689, ptr noundef %690, i16 %699, i1 noundef zeroext %694)
  %701 = load ptr, ptr %170, align 8
  %702 = load ptr, ptr %43, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %187, ptr noundef @.str.5)
  %703 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %168, ptr noundef %701, ptr noundef %702, ptr noundef nonnull align 8 dereferenceable(34) %187, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %703, ptr %186, align 8
  %704 = load ptr, ptr %186, align 8
  %705 = load ptr, ptr %15, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %188, ptr noundef @.str.5)
  %706 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateICmpEQEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %168, ptr noundef %704, ptr noundef %705, ptr noundef nonnull align 8 dereferenceable(34) %188)
  %707 = load ptr, ptr %67, align 8
  %708 = load ptr, ptr %166, align 8
  %709 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_(ptr noundef nonnull align 8 dereferenceable(128) %168, ptr noundef %706, ptr noundef %707, ptr noundef %708, ptr noundef null, ptr noundef null)
  %710 = load ptr, ptr %170, align 8
  %711 = load ptr, ptr %186, align 8
  %712 = load ptr, ptr %166, align 8
  call void @_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %710, ptr noundef %711, ptr noundef %712)
  %713 = load ptr, ptr %170, align 8
  %714 = load ptr, ptr %48, align 8
  %715 = load ptr, ptr %163, align 8
  call void @_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %713, ptr noundef %714, ptr noundef %715)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %168) #9
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %164) #9
  br label %716

716:                                              ; preds = %638, %608
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %135) #9
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %44) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18expandMemSetAsLoopEPNS_10MemSetInstE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.llvm::Align", align 1
  %4 = alloca %"struct.llvm::MaybeAlign", align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZNK4llvm16MemIntrinsicBaseINS_12MemIntrinsicEE10getRawDestEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef ptr @_ZNK4llvm16MemIntrinsicBaseINS_12MemIntrinsicEE9getLengthEv(ptr noundef nonnull align 8 dereferenceable(88) %8)
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef ptr @_ZNK4llvm10MemSetBaseINS_12MemIntrinsicEE8getValueEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  %12 = load ptr, ptr %2, align 8
  %13 = call i16 @_ZNK4llvm16MemIntrinsicBaseINS_12MemIntrinsicEE12getDestAlignEv(ptr noundef nonnull align 8 dereferenceable(88) %12)
  %14 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %4, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.std::optional.20", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Optional_payload.23", ptr %16, i32 0, i32 0
  store i16 %13, ptr %17, align 1
  %18 = call i8 @_ZNK4llvm10MaybeAlign10valueOrOneEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  %19 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  store i8 %18, ptr %19, align 1
  %20 = load ptr, ptr %2, align 8
  %21 = call noundef zeroext i1 @_ZNK4llvm12MemIntrinsic10isVolatileEv(ptr noundef nonnull align 8 dereferenceable(88) %20)
  %22 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  %23 = load i8, ptr %22, align 1
  call void @_ZL16createMemSetLoopPN4llvm11InstructionEPNS_5ValueES3_S3_NS_5AlignEb(ptr noundef %5, ptr noundef %7, ptr noundef %9, ptr noundef %11, i8 %23, i1 noundef zeroext %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16createMemSetLoopPN4llvm11InstructionEPNS_5ValueES3_S3_NS_5AlignEb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 %4, i1 noundef zeroext %5) #0 {
  %7 = alloca %"struct.llvm::Align", align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::IRBuilder", align 8
  %22 = alloca %"class.llvm::ArrayRef", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.llvm::TypeSize", align 8
  %27 = alloca { i64, i8 }, align 8
  %28 = alloca %"struct.llvm::Align", align 1
  %29 = alloca %"struct.llvm::Align", align 1
  %30 = alloca %"class.llvm::IRBuilder", align 8
  %31 = alloca %"class.llvm::ArrayRef", align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::ArrayRef.60", align 8
  %35 = alloca ptr, align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"struct.llvm::MaybeAlign", align 1
  %38 = alloca %"struct.llvm::Align", align 1
  %39 = alloca ptr, align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %7, i32 0, i32 0
  store i8 %4, ptr %42, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  %43 = zext i1 %5 to i8
  store i8 %43, ptr %12, align 1
  %44 = load ptr, ptr %10, align 8
  %45 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
  store ptr %45, ptr %13, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 24
  %48 = call noundef ptr @_ZN4llvm12ilist_detail18node_parent_accessINS_15ilist_node_implINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEES5_E9getParentEv(ptr noundef nonnull align 1 dereferenceable(1) %47)
  store ptr %48, ptr %14, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = call noundef ptr @_ZN4llvm10BasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(80) %49)
  store ptr %50, ptr %15, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %51)
  store ptr %52, ptr %16, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = load ptr, ptr %8, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef @.str.34)
  %55 = call noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockEPNS_11InstructionERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80) %53, ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(34) %18, i1 noundef zeroext false)
  store ptr %55, ptr %17, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %56)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef @.str.35)
  %58 = load ptr, ptr %15, align 8
  %59 = load ptr, ptr %17, align 8
  %60 = call noundef ptr @_ZN4llvm10BasicBlock6CreateERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %19, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = call noundef ptr @_ZN4llvm10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %61)
  call void @_ZN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %21, ptr noundef %62, ptr noundef null, ptr %64, i64 %66)
  %67 = load ptr, ptr %13, align 8
  %68 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %67, i64 noundef 0, i1 noundef zeroext false)
  %69 = load ptr, ptr %10, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef @.str.5)
  %70 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateICmpEQEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %21, ptr noundef %68, ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(34) %23)
  %71 = load ptr, ptr %17, align 8
  %72 = load ptr, ptr %19, align 8
  %73 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_(ptr noundef nonnull align 8 dereferenceable(128) %21, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef null, ptr noundef null)
  %74 = load ptr, ptr %14, align 8
  %75 = call noundef ptr @_ZN4llvm10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %74)
  %76 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %75)
  %77 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %78 = extractvalue { ptr, i64 } %76, 0
  store ptr %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %80 = extractvalue { ptr, i64 } %76, 1
  store i64 %80, ptr %79, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %82)
  %84 = call { i64, i8 } @_ZNK4llvm10DataLayout16getTypeStoreSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %81, ptr noundef %83)
  store { i64, i8 } %84, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %27, i64 9, i1 false)
  %85 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %26)
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %25, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %7, i64 1, i1 false)
  %87 = load i32, ptr %25, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %29, i32 0, i32 0
  %90 = load i8, ptr %89, align 1
  %91 = call i8 @_ZN4llvm15commonAlignmentENS_5AlignEm(i8 %90, i64 noundef %88)
  %92 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %28, i32 0, i32 0
  store i8 %91, ptr %92, align 1
  %93 = load ptr, ptr %19, align 8
  call void @_ZN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %94 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %30, ptr noundef %93, ptr noundef null, ptr %95, i64 %97)
  %98 = load ptr, ptr %13, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef @.str.5)
  %99 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %30, ptr noundef %98, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %33)
  store ptr %99, ptr %32, align 8
  %100 = load ptr, ptr %32, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %101, i64 noundef 0, i1 noundef zeroext false)
  %103 = load ptr, ptr %14, align 8
  call void @_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %100, ptr noundef %102, ptr noundef %103)
  %104 = load ptr, ptr %11, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %105)
  %107 = load ptr, ptr %9, align 8
  %108 = load ptr, ptr %32, align 8
  store ptr %108, ptr %35, align 8
  call void @_ZN4llvm8ArrayRefIPNS_5ValueEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %36, ptr noundef @.str.5)
  %109 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInBoundsGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %30, ptr noundef %106, ptr noundef %107, ptr %110, i64 %112, ptr noundef nonnull align 8 dereferenceable(34) %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %28, i64 1, i1 false)
  %114 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %38, i32 0, i32 0
  %115 = load i8, ptr %114, align 1
  call void @_ZN4llvm10MaybeAlignC2ENS_5AlignE(ptr noundef nonnull align 1 dereferenceable(2) %37, i8 %115)
  %116 = load i8, ptr %12, align 1
  %117 = trunc i8 %116 to i1
  %118 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %37, i32 0, i32 0
  %119 = getelementptr inbounds nuw %"class.std::optional.20", ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds nuw %"struct.std::_Optional_payload.23", ptr %120, i32 0, i32 0
  %122 = load i16, ptr %121, align 1
  %123 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %30, ptr noundef %104, ptr noundef %113, i16 %122, i1 noundef zeroext %117)
  %124 = load ptr, ptr %32, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %125, i64 noundef 1, i1 noundef zeroext false)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %40, ptr noundef @.str.5)
  %127 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %30, ptr noundef %124, ptr noundef %126, ptr noundef nonnull align 8 dereferenceable(34) %40, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %127, ptr %39, align 8
  %128 = load ptr, ptr %32, align 8
  %129 = load ptr, ptr %39, align 8
  %130 = load ptr, ptr %19, align 8
  call void @_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %128, ptr noundef %129, ptr noundef %130)
  %131 = load ptr, ptr %39, align 8
  %132 = load ptr, ptr %10, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %41, ptr noundef @.str.5)
  %133 = call noundef ptr @_ZN4llvm13IRBuilderBase13CreateICmpULTEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %30, ptr noundef %131, ptr noundef %132, ptr noundef nonnull align 8 dereferenceable(34) %41)
  %134 = load ptr, ptr %19, align 8
  %135 = load ptr, ptr %17, align 8
  %136 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_(ptr noundef nonnull align 8 dereferenceable(128) %30, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef null, ptr noundef null)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %30) #9
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %21) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm10MemSetBaseINS_12MemIntrinsicEE8getValueEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8CallBase13getArgOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24expandAtomicMemCpyAsLoopEPNS_16AtomicMemCpyInstERKNS_19TargetTransformInfoEPNS_15ScalarEvolutionE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.llvm::Align", align 1
  %9 = alloca %"struct.llvm::MaybeAlign", align 1
  %10 = alloca %"struct.llvm::Align", align 1
  %11 = alloca %"struct.llvm::MaybeAlign", align 1
  %12 = alloca %"class.std::optional", align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.llvm::Align", align 1
  %15 = alloca %"struct.llvm::MaybeAlign", align 1
  %16 = alloca %"struct.llvm::Align", align 1
  %17 = alloca %"struct.llvm::MaybeAlign", align 1
  %18 = alloca %"class.std::optional", align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef ptr @_ZNK4llvm16MemIntrinsicBaseINS_18AtomicMemIntrinsicEE9getLengthEv(ptr noundef nonnull align 8 dereferenceable(88) %20)
  %22 = call noundef ptr @_ZN4llvm8dyn_castINS_11ConstantIntENS_5ValueEEEDcPT0_(ptr noundef %21)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %62

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef ptr @_ZNK4llvm15MemTransferBaseINS_18AtomicMemIntrinsicEE12getRawSourceEv(ptr noundef nonnull align 8 dereferenceable(88) %27)
  %29 = load ptr, ptr %4, align 8
  %30 = call noundef ptr @_ZNK4llvm16MemIntrinsicBaseINS_18AtomicMemIntrinsicEE10getRawDestEv(ptr noundef nonnull align 8 dereferenceable(88) %29)
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call i16 @_ZNK4llvm15MemTransferBaseINS_18AtomicMemIntrinsicEE14getSourceAlignEv(ptr noundef nonnull align 8 dereferenceable(88) %32)
  %34 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %9, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"class.std::optional.20", ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %"struct.std::_Optional_payload.23", ptr %36, i32 0, i32 0
  store i16 %33, ptr %37, align 1
  %38 = call i8 @_ZNK4llvm10MaybeAlign10valueOrOneEv(ptr noundef nonnull align 1 dereferenceable(2) %9)
  %39 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %8, i32 0, i32 0
  store i8 %38, ptr %39, align 1
  %40 = load ptr, ptr %4, align 8
  %41 = call i16 @_ZNK4llvm16MemIntrinsicBaseINS_18AtomicMemIntrinsicEE12getDestAlignEv(ptr noundef nonnull align 8 dereferenceable(88) %40)
  %42 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %11, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"class.std::optional.20", ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %"struct.std::_Optional_payload.23", ptr %44, i32 0, i32 0
  store i16 %41, ptr %45, align 1
  %46 = call i8 @_ZNK4llvm10MaybeAlign10valueOrOneEv(ptr noundef nonnull align 1 dereferenceable(2) %11)
  %47 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %10, i32 0, i32 0
  store i8 %46, ptr %47, align 1
  %48 = load ptr, ptr %4, align 8
  %49 = call noundef zeroext i1 @_ZNK4llvm11Instruction10isVolatileEv(ptr noundef nonnull align 8 dereferenceable(72) %48) #11
  %50 = load ptr, ptr %4, align 8
  %51 = call noundef zeroext i1 @_ZNK4llvm11Instruction10isVolatileEv(ptr noundef nonnull align 8 dereferenceable(72) %50) #11
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = call noundef i32 @_ZNK4llvm18AtomicMemIntrinsic21getElementSizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(88) %53)
  store i32 %54, ptr %13, align 4
  call void @_ZNSt8optionalIjEC2IjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %13) #9
  %55 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %8, i32 0, i32 0
  %56 = load i8, ptr %55, align 1
  %57 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %10, i32 0, i32 0
  %58 = load i8, ptr %57, align 1
  %59 = getelementptr inbounds nuw %"class.std::optional", ptr %12, i32 0, i32 0
  %60 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 4
  call void @_ZN4llvm25createMemCpyLoopKnownSizeEPNS_11InstructionEPNS_5ValueES3_PNS_11ConstantIntENS_5AlignES6_bbbRKNS_19TargetTransformInfoESt8optionalIjE(ptr noundef %26, ptr noundef %28, ptr noundef %30, ptr noundef %31, i8 %56, i8 %58, i1 noundef zeroext %49, i1 noundef zeroext %51, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %52, i64 %61)
  br label %100

62:                                               ; preds = %3
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = call noundef ptr @_ZNK4llvm15MemTransferBaseINS_18AtomicMemIntrinsicEE12getRawSourceEv(ptr noundef nonnull align 8 dereferenceable(88) %64)
  %66 = load ptr, ptr %4, align 8
  %67 = call noundef ptr @_ZNK4llvm16MemIntrinsicBaseINS_18AtomicMemIntrinsicEE10getRawDestEv(ptr noundef nonnull align 8 dereferenceable(88) %66)
  %68 = load ptr, ptr %4, align 8
  %69 = call noundef ptr @_ZNK4llvm16MemIntrinsicBaseINS_18AtomicMemIntrinsicEE9getLengthEv(ptr noundef nonnull align 8 dereferenceable(88) %68)
  %70 = load ptr, ptr %4, align 8
  %71 = call i16 @_ZNK4llvm15MemTransferBaseINS_18AtomicMemIntrinsicEE14getSourceAlignEv(ptr noundef nonnull align 8 dereferenceable(88) %70)
  %72 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %15, i32 0, i32 0
  %73 = getelementptr inbounds nuw %"class.std::optional.20", ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %"struct.std::_Optional_payload.23", ptr %74, i32 0, i32 0
  store i16 %71, ptr %75, align 1
  %76 = call i8 @_ZNK4llvm10MaybeAlign10valueOrOneEv(ptr noundef nonnull align 1 dereferenceable(2) %15)
  %77 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %14, i32 0, i32 0
  store i8 %76, ptr %77, align 1
  %78 = load ptr, ptr %4, align 8
  %79 = call i16 @_ZNK4llvm16MemIntrinsicBaseINS_18AtomicMemIntrinsicEE12getDestAlignEv(ptr noundef nonnull align 8 dereferenceable(88) %78)
  %80 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %17, i32 0, i32 0
  %81 = getelementptr inbounds nuw %"class.std::optional.20", ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %"struct.std::_Optional_payload.23", ptr %82, i32 0, i32 0
  store i16 %79, ptr %83, align 1
  %84 = call i8 @_ZNK4llvm10MaybeAlign10valueOrOneEv(ptr noundef nonnull align 1 dereferenceable(2) %17)
  %85 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %16, i32 0, i32 0
  store i8 %84, ptr %85, align 1
  %86 = load ptr, ptr %4, align 8
  %87 = call noundef zeroext i1 @_ZNK4llvm11Instruction10isVolatileEv(ptr noundef nonnull align 8 dereferenceable(72) %86) #11
  %88 = load ptr, ptr %4, align 8
  %89 = call noundef zeroext i1 @_ZNK4llvm11Instruction10isVolatileEv(ptr noundef nonnull align 8 dereferenceable(72) %88) #11
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = call noundef i32 @_ZNK4llvm18AtomicMemIntrinsic21getElementSizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(88) %91)
  store i32 %92, ptr %19, align 4
  call void @_ZNSt8optionalIjEC2IjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #9
  %93 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %14, i32 0, i32 0
  %94 = load i8, ptr %93, align 1
  %95 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %16, i32 0, i32 0
  %96 = load i8, ptr %95, align 1
  %97 = getelementptr inbounds nuw %"class.std::optional", ptr %18, i32 0, i32 0
  %98 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %97, i32 0, i32 0
  %99 = load i64, ptr %98, align 4
  call void @_ZN4llvm27createMemCpyLoopUnknownSizeEPNS_11InstructionEPNS_5ValueES3_S3_NS_5AlignES4_bbbRKNS_19TargetTransformInfoESt8optionalIjE(ptr noundef %63, ptr noundef %65, ptr noundef %67, ptr noundef %69, i8 %94, i8 %96, i1 noundef zeroext %87, i1 noundef zeroext %89, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %90, i64 %99)
  br label %100

100:                                              ; preds = %62, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm16MemIntrinsicBaseINS_18AtomicMemIntrinsicEE9getLengthEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8CallBase13getArgOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %3, i32 noundef 2)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15MemTransferBaseINS_18AtomicMemIntrinsicEE12getRawSourceEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8CallBase13getArgOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm16MemIntrinsicBaseINS_18AtomicMemIntrinsicEE10getRawDestEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8CallBase13getArgOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZNK4llvm15MemTransferBaseINS_18AtomicMemIntrinsicEE14getSourceAlignEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca %"struct.llvm::MaybeAlign", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i16 @_ZNK4llvm8CallBase13getParamAlignEj(ptr noundef nonnull align 8 dereferenceable(88) %4, i32 noundef 1)
  %6 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.std::optional.20", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Optional_payload.23", ptr %8, i32 0, i32 0
  store i16 %5, ptr %9, align 1
  %10 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::optional.20", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Optional_payload.23", ptr %12, i32 0, i32 0
  %14 = load i16, ptr %13, align 1
  ret i16 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZNK4llvm16MemIntrinsicBaseINS_18AtomicMemIntrinsicEE12getDestAlignEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca %"struct.llvm::MaybeAlign", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i16 @_ZNK4llvm8CallBase13getParamAlignEj(ptr noundef nonnull align 8 dereferenceable(88) %4, i32 noundef 0)
  %6 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.std::optional.20", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Optional_payload.23", ptr %8, i32 0, i32 0
  store i16 %5, ptr %9, align 1
  %10 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::optional.20", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Optional_payload.23", ptr %12, i32 0, i32 0
  %14 = load i16, ptr %13, align 1
  ret i16 %14
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction10isVolatileEv(ptr noundef nonnull align 8 dereferenceable(72)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18AtomicMemIntrinsic21getElementSizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm18AtomicMemIntrinsic24getElementSizeInBytesCstEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef i64 @_ZNK4llvm11ConstantInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIjEC2IjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Optional_baseIjLb1ELb1EEC2IJjETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt6isZeroEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  store i1 %9, ptr %2, align 1
  br label %15

10:                                               ; preds = %1
  %11 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #11
  %12 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %11, %13
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp ule i32 %5, 64
  ret i1 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) #3

declare noundef ptr @_ZN4llvm9MDBuilder21createAnonymousAARootENS_9StringRefEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #9
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11PointerTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_11PointerTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_11PointerTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm4Type15getSubclassDataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Type", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 8
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout22getTypeStoreSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca { i64, i8 }, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %9, ptr noundef %10)
  store { i64, i8 } %11, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 9, i1 false)
  %12 = call noundef i64 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE16getKnownMinValueEv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  %13 = call noundef i64 @_ZN4llvm15alignToPowerOf2ImimEET1_T_T0_(i64 noundef %12, i32 noundef 8)
  store i64 %13, ptr %8, align 8
  %14 = load i64, ptr %8, align 8
  %15 = call noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE10isScalableEv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  call void @_ZN4llvm8TypeSizeC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %3, i64 noundef %14, i1 noundef zeroext %15)
  %16 = load { i64, i8 }, ptr %3, align 8
  ret { i64, i8 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE16getKnownMinValueEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE10isScalableEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8TypeSizeC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %8, i64 noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i8 }, align 8
  %7 = alloca { i64, i8 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::TypeSize", align 8
  %10 = alloca { i64, i8 }, align 8
  %11 = alloca { i64, i8 }, align 8
  %12 = alloca { i64, i8 }, align 8
  %13 = alloca { i64, i8 }, align 8
  %14 = alloca { i64, i8 }, align 8
  %15 = alloca { i64, i8 }, align 8
  %16 = alloca { i64, i8 }, align 8
  %17 = alloca { i64, i8 }, align 8
  %18 = alloca { i64, i8 }, align 8
  %19 = alloca { i64, i8 }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.llvm::ElementCount", align 4
  %22 = alloca i64, align 8
  %23 = alloca %"class.llvm::TypeSize", align 8
  %24 = alloca { i64, i8 }, align 8
  %25 = alloca ptr, align 8
  %26 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  switch i32 %29, label %92 [
    i32 8, label %30
    i32 14, label %34
    i32 16, label %40
    i32 15, label %49
    i32 12, label %54
    i32 0, label %59
    i32 1, label %59
    i32 2, label %61
    i32 3, label %63
    i32 6, label %65
    i32 5, label %65
    i32 10, label %67
    i32 4, label %69
    i32 17, label %71
    i32 18, label %71
    i32 20, label %86
  ]

30:                                               ; preds = %2
  %31 = call noundef i32 @_ZNK4llvm10DataLayout20getPointerSizeInBitsEj(ptr noundef nonnull align 8 dereferenceable(512) %27, i32 noundef 0)
  %32 = zext i32 %31 to i64
  %33 = call { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef %32)
  store { i64, i8 } %33, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 9, i1 false)
  br label %93

34:                                               ; preds = %2
  %35 = load ptr, ptr %5, align 8
  %36 = call noundef i32 @_ZNK4llvm4Type22getPointerAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = call noundef i32 @_ZNK4llvm10DataLayout20getPointerSizeInBitsEj(ptr noundef nonnull align 8 dereferenceable(512) %27, i32 noundef %36)
  %38 = zext i32 %37 to i64
  %39 = call { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef %38)
  store { i64, i8 } %39, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 9, i1 false)
  br label %93

40:                                               ; preds = %2
  %41 = load ptr, ptr %5, align 8
  %42 = call noundef ptr @_ZN4llvm4castINS_9ArrayTypeENS_4TypeEEEDcPT0_(ptr noundef %41)
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call noundef i64 @_ZNK4llvm9ArrayType14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %43)
  %45 = load ptr, ptr %8, align 8
  %46 = call noundef ptr @_ZNK4llvm9ArrayType14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %45)
  %47 = call { i64, i8 } @_ZNK4llvm10DataLayout22getTypeAllocSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %27, ptr noundef %46)
  store { i64, i8 } %47, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 9, i1 false)
  %48 = call { i64, i8 } @_ZN4llvmmlEmRKNS_8TypeSizeE(i64 noundef %44, ptr noundef nonnull align 8 dereferenceable(9) %9)
  store { i64, i8 } %48, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %11, i64 9, i1 false)
  br label %93

49:                                               ; preds = %2
  %50 = load ptr, ptr %5, align 8
  %51 = call noundef ptr @_ZN4llvm4castINS_10StructTypeENS_4TypeEEEDcPT0_(ptr noundef %50)
  %52 = call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %27, ptr noundef %51)
  %53 = call { i64, i8 } @_ZNK4llvm12StructLayout13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
  store { i64, i8 } %53, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %12, i64 9, i1 false)
  br label %93

54:                                               ; preds = %2
  %55 = load ptr, ptr %5, align 8
  %56 = call noundef i32 @_ZNK4llvm4Type18getIntegerBitWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
  %57 = zext i32 %56 to i64
  %58 = call { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef %57)
  store { i64, i8 } %58, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %13, i64 9, i1 false)
  br label %93

59:                                               ; preds = %2, %2
  %60 = call { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef 16)
  store { i64, i8 } %60, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %14, i64 9, i1 false)
  br label %93

61:                                               ; preds = %2
  %62 = call { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef 32)
  store { i64, i8 } %62, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %15, i64 9, i1 false)
  br label %93

63:                                               ; preds = %2
  %64 = call { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef 64)
  store { i64, i8 } %64, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %16, i64 9, i1 false)
  br label %93

65:                                               ; preds = %2, %2
  %66 = call { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef 128)
  store { i64, i8 } %66, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %17, i64 9, i1 false)
  br label %93

67:                                               ; preds = %2
  %68 = call { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef 8192)
  store { i64, i8 } %68, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %18, i64 9, i1 false)
  br label %93

69:                                               ; preds = %2
  %70 = call { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef 80)
  store { i64, i8 } %70, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %19, i64 9, i1 false)
  br label %93

71:                                               ; preds = %2, %2
  %72 = load ptr, ptr %5, align 8
  %73 = call noundef ptr @_ZN4llvm4castINS_10VectorTypeENS_4TypeEEEDcPT0_(ptr noundef %72)
  store ptr %73, ptr %20, align 8
  %74 = load ptr, ptr %20, align 8
  %75 = call i64 @_ZNK4llvm10VectorType15getElementCountEv(ptr noundef nonnull align 8 dereferenceable(36) %74)
  %76 = trunc i64 %75 to i40
  store i40 %76, ptr %21, align 4
  %77 = call noundef i32 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE16getKnownMinValueEv(ptr noundef nonnull align 4 dereferenceable(5) %21)
  %78 = zext i32 %77 to i64
  %79 = load ptr, ptr %20, align 8
  %80 = call noundef ptr @_ZNK4llvm10VectorType14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %79)
  %81 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %27, ptr noundef %80)
  store { i64, i8 } %81, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 9, i1 false)
  %82 = call noundef i64 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE13getFixedValueEv(ptr noundef nonnull align 8 dereferenceable(9) %23)
  %83 = mul i64 %78, %82
  store i64 %83, ptr %22, align 8
  %84 = load i64, ptr %22, align 8
  %85 = call noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE10isScalableEv(ptr noundef nonnull align 4 dereferenceable(5) %21)
  call void @_ZN4llvm8TypeSizeC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %3, i64 noundef %84, i1 noundef zeroext %85)
  br label %93

86:                                               ; preds = %2
  %87 = load ptr, ptr %5, align 8
  %88 = call noundef ptr @_ZN4llvm4castINS_13TargetExtTypeENS_4TypeEEEDcPT0_(ptr noundef %87)
  %89 = call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %88)
  store ptr %89, ptr %25, align 8
  %90 = load ptr, ptr %25, align 8
  %91 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %27, ptr noundef %90)
  store { i64, i8 } %91, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %26, i64 9, i1 false)
  br label %93

92:                                               ; preds = %2
  unreachable

93:                                               ; preds = %86, %71, %69, %67, %65, %63, %61, %59, %54, %49, %40, %34, %30
  %94 = load { i64, i8 }, ptr %3, align 8
  ret { i64, i8 } %94
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15alignToPowerOf2ImimEET1_T_T0_(i64 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = sub i64 0, %7
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sub nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = add i64 %9, %12
  %14 = load i64, ptr %5, align 8
  %15 = and i64 %13, %14
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Type", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 255
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::TypeSize", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  call void @_ZN4llvm8TypeSizeC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %2, i64 noundef %4, i1 noundef zeroext false)
  %5 = load { i64, i8 }, ptr %2, align 8
  ret { i64, i8 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm10DataLayout20getPointerSizeInBitsEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %5, i32 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PointerSpec", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_9ArrayTypeENS_4TypeEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_9ArrayTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4llvmmlEmRKNS_8TypeSizeE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #0 comdat {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i8 }, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call { i64, i8 } @_ZN4llvm7detailsmlERKNS_8TypeSizeEm(ptr noundef nonnull align 8 dereferenceable(9) %7, i64 noundef %8)
  store { i64, i8 } %9, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 9, i1 false)
  %10 = load { i64, i8 }, ptr %3, align 8
  ret { i64, i8 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9ArrayType14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayType", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout22getTypeAllocSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca { i64, i8 }, align 8
  %8 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call { i64, i8 } @_ZNK4llvm10DataLayout16getTypeAllocSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %9, ptr noundef %10)
  store { i64, i8 } %11, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 9, i1 false)
  %12 = call { i64, i8 } @_ZN4llvmmlEiRKNS_8TypeSizeE(i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(9) %6)
  store { i64, i8 } %12, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 9, i1 false)
  %13 = load { i64, i8 }, ptr %3, align 8
  ret { i64, i8 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9ArrayType14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayType", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_10StructTypeENS_4TypeEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_10StructTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm12StructLayout13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::TypeSize", align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StructLayout", ptr %5, i32 0, i32 0
  %7 = call { i64, i8 } @_ZN4llvmmlEiRKNS_8TypeSizeE(i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(9) %6)
  store { i64, i8 } %7, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 9, i1 false)
  %8 = load { i64, i8 }, ptr %2, align 8
  ret { i64, i8 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm4Type18getIntegerBitWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm4castINS_11IntegerTypeEKNS_4TypeEEEDcPT0_(ptr noundef %3)
  %5 = call noundef i32 @_ZNK4llvm11IntegerType11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_10VectorTypeENS_4TypeEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_10VectorTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm10VectorType15getElementCountEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ElementCount", align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::VectorType", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  store ptr %5, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN4llvm3isaINS_18ScalableVectorTypeEPKNS_10VectorTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = call i64 @_ZN4llvm12ElementCount3getEjb(i32 noundef %7, i1 noundef zeroext %8)
  %10 = trunc i64 %9 to i40
  store i40 %10, ptr %2, align 4
  %11 = load i64, ptr %2, align 4
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE16getKnownMinValueEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity.72", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm10VectorType14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::VectorType", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE13getFixedValueEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE16getKnownMinValueEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE10isScalableEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity.72", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_13TargetExtTypeENS_4TypeEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_13TargetExtTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_9ArrayTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_9ArrayTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_9ArrayTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4llvm7detailsmlERKNS_8TypeSizeEm(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1) #0 comdat {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  %8 = load i64, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN4llvm7detailsmLERNS_8TypeSizeEm(ptr noundef nonnull align 8 dereferenceable(9) %6, i64 noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %9, i64 16, i1 false)
  %10 = load { i64, i8 }, ptr %3, align 8
  ret { i64, i8 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(9) ptr @_ZN4llvm7detailsmLERNS_8TypeSizeEm(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = mul i64 %8, %5
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %3, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4llvmmlEiRKNS_8TypeSizeE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #0 comdat {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i8 }, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call { i64, i8 } @_ZN4llvmmlERKNS_8TypeSizeEi(ptr noundef nonnull align 8 dereferenceable(9) %7, i32 noundef %8)
  store { i64, i8 } %9, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 9, i1 false)
  %10 = load { i64, i8 }, ptr %3, align 8
  ret { i64, i8 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout16getTypeAllocSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca { i64, i8 }, align 8
  %8 = alloca %"struct.llvm::Align", align 1
  %9 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call { i64, i8 } @_ZNK4llvm10DataLayout16getTypeStoreSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %10, ptr noundef %11)
  store { i64, i8 } %12, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 9, i1 false)
  %13 = load ptr, ptr %5, align 8
  %14 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %10, ptr noundef %13)
  %15 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %8, i32 0, i32 0
  store i8 %14, ptr %15, align 1
  %16 = call noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %17 = getelementptr inbounds nuw { i64, i8 }, ptr %6, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, i8 }, ptr %6, i32 0, i32 1
  %20 = load i8, ptr %19, align 8
  %21 = call { i64, i8 } @_ZN4llvm7alignToENS_8TypeSizeEm(i64 %18, i8 %20, i64 noundef %16)
  store { i64, i8 } %21, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %9, i64 9, i1 false)
  %22 = load { i64, i8 }, ptr %3, align 8
  ret { i64, i8 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4llvmmlERKNS_8TypeSizeEi(ptr noundef nonnull align 8 dereferenceable(9) %0, i32 noundef %1) #0 comdat {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = sext i32 %8 to i64
  %10 = call { i64, i8 } @_ZN4llvm7detailsmlERKNS_8TypeSizeEm(ptr noundef nonnull align 8 dereferenceable(9) %7, i64 noundef %9)
  store { i64, i8 } %10, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 9, i1 false)
  %11 = load { i64, i8 }, ptr %3, align 8
  ret { i64, i8 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4llvm7alignToENS_8TypeSizeEm(i64 %0, i8 %1, i64 noundef %2) #0 comdat {
  %4 = alloca %"class.llvm::TypeSize", align 8
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw { i64, i8 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i8 }, ptr %5, i32 0, i32 1
  store i8 %1, ptr %8, align 8
  store i64 %2, ptr %6, align 8
  %9 = call noundef i64 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE16getKnownMinValueEv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %10 = load i64, ptr %6, align 8
  %11 = add i64 %9, %10
  %12 = sub i64 %11, 1
  %13 = load i64, ptr %6, align 8
  %14 = udiv i64 %12, %13
  %15 = load i64, ptr %6, align 8
  %16 = mul i64 %14, %15
  %17 = call noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE10isScalableEv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  call void @_ZN4llvm8TypeSizeC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %4, i64 noundef %16, i1 noundef zeroext %17)
  %18 = load { i64, i8 }, ptr %4, align 8
  ret { i64, i8 } %18
}

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_10StructTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_10StructTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_10StructTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_11IntegerTypeEKNS_4TypeEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_11IntegerTypeEPKNS_4TypeEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm11IntegerType11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm4Type15getSubclassDataEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11IntegerTypeEPKNS_4TypeEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_11IntegerTypeEPKNS_4TypeES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_11IntegerTypeEPKNS_4TypeES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_10VectorTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_10VectorTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_10VectorTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12ElementCount3getEjb(i32 noundef %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::ElementCount", align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load i32, ptr %4, align 4
  %8 = load i8, ptr %5, align 1
  %9 = trunc i8 %8 to i1
  call void @_ZN4llvm12ElementCountC2Ejb(ptr noundef nonnull align 4 dereferenceable(5) %3, i32 noundef %7, i1 noundef zeroext %9)
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaINS_18ScalableVectorTypeEPKNS_10VectorTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoINS_18ScalableVectorTypeEKPKNS_10VectorTypeEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ElementCountC2Ejb(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEC2Ejb(ptr noundef nonnull align 4 dereferenceable(5) %8, i32 noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEC2Ejb(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity.72", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4
  store i32 %10, ptr %9, align 4
  %11 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity.72", ptr %8, i32 0, i32 1
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoINS_18ScalableVectorTypeEKPKNS_10VectorTypeEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_10VectorTypeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_18ScalableVectorTypeEPKNS_10VectorTypeEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_18ScalableVectorTypeEPKNS_10VectorTypeEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_18ScalableVectorTypeEKPKNS_10VectorTypeES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKNS_10VectorTypeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_10VectorTypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_18ScalableVectorTypeEKPKNS_10VectorTypeES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_10VectorTypeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_18ScalableVectorTypeEPKNS_10VectorTypeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_18ScalableVectorTypeEPKNS_10VectorTypeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_18ScalableVectorTypeEPKNS_10VectorTypeEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_18ScalableVectorTypeEPKNS_10VectorTypeEE4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_18ScalableVectorTypeENS_10VectorTypeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(36) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_18ScalableVectorTypeENS_10VectorTypeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(36) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm18ScalableVectorType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm18ScalableVectorType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 18
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_10VectorTypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_13TargetExtTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_13TargetExtTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_13TargetExtTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %5, align 8
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity", ptr %8, i32 0, i32 1
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm5APInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %2, align 8
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i64, ptr %11, i64 0
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %9, %6
  %15 = load i64, ptr %2, align 8
  ret i64 %15
}

declare noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE11getIteratorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(10) %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %5, i32 0, i32 2
  store i8 0, ptr %9, align 1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::BasicBlock", ptr %4, i32 0, i32 4
  %6 = call noundef zeroext i1 @_ZNK4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::BasicBlock", ptr %4, i32 0, i32 4
  %9 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = call noundef zeroext i1 @_ZNK4llvm11Instruction12isTerminatorEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %7, %1
  store ptr null, ptr %2, align 8
  br label %15

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %"class.llvm::BasicBlock", ptr %4, i32 0, i32 4
  %14 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %11
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::simple_ilist", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::ilist_iterator_w_bits.74", align 8
  %4 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call { ptr, i64 } @_ZNK4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE6rbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  store { ptr, i64 } %6, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 10, i1 false)
  %7 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(10) %3)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11Instruction12isTerminatorEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm11Instruction9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %5 = call noundef zeroext i1 @_ZN4llvm11Instruction12isTerminatorEj(i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE6rbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator_w_bits.74", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::ilist_iterator_w_bits.74", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::simple_ilist", ptr %5, i32 0, i32 0
  call void @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb1EEC2ERKNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %7 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(10) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %7, i64 16, i1 false)
  %8 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits.74", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE11getValuePtrEPKNS_15ilist_node_implIS5_EE(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb1EEC2ERKNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits.74", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits.74", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits.74", ptr %5, i32 0, i32 2
  store i8 0, ptr %9, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(10) ptr @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits.74", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits.74", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits.74", ptr %3, i32 0, i32 1
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits.74", ptr %3, i32 0, i32 2
  store i8 0, ptr %9, align 1
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE11getValuePtrEPKNS_15ilist_node_implIS5_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEENT_13const_pointerEPKNS_15ilist_node_implIS7_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEENT_13const_pointerEPKNS_15ilist_node_implIS7_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -24
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi ptr [ %6, %5 ], [ null, %7 ]
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11Instruction12isTerminatorEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp uge i32 %3, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp ult i32 %6, 12
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm11Instruction9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm5Value10getValueIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = sub i32 %4, 29
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5Value10getValueIDEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm8MinAlignEmm(i64 noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = or i64 %5, %6
  %8 = load i64, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = or i64 %8, %9
  %11 = xor i64 %10, -1
  %12 = add i64 1, %11
  %13 = and i64 %7, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 1
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %7)
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 %9, ptr %10, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %3)
  %5 = sub nsw i32 63, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 64, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7PHINode6CreateEPNS_4TypeEjRKNS_5TwineENS_14InsertPositionE(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr %3, i64 %4) #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::InsertPosition", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %4, ptr %12, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  %13 = call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 80)
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  call void @_ZN4llvm7PHINodeC2EPNS_4TypeEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %13, ptr noundef %14, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr %18, i64 %20)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14InsertPositionC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::InsertPosition", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(10) %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoINS_14FPMathOperatorEKPNS_7PHINodeEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i32 %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::FastMathFlags", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::FastMathFlags", align 4
  %10 = getelementptr inbounds nuw %"class.llvm::FastMathFlags", ptr %5, i32 0, i32 0
  store i32 %3, ptr %10, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %11, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  br label %17

17:                                               ; preds = %14, %4
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 3, ptr noundef %22)
  br label %23

23:                                               ; preds = %20, %17
  %24 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false)
  %25 = getelementptr inbounds nuw %"class.llvm::FastMathFlags", ptr %9, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %24, i32 %26)
  %27 = load ptr, ptr %7, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 16, i1 false)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %15, i64 %17)
  %21 = load ptr, ptr %5, align 8
  call void @_ZNK4llvm13IRBuilderBase17AddMetadataToInstEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  ret ptr %22
}

declare noundef ptr @_ZN4llvm4UsernwEm(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7PHINodeC2EPNS_4TypeEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::InsertPosition", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::InsertPosition", align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %5, ptr %14, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false)
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %16, i32 noundef 55, ptr noundef null, i32 noundef 0, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %12)
  %17 = getelementptr inbounds nuw %"class.llvm::PHINode", ptr %15, i32 0, i32 1
  %18 = load i32, ptr %10, align 4
  store i32 %18, ptr %17, align 8
  %19 = load ptr, ptr %11, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(34) %19)
  %20 = getelementptr inbounds nuw %"class.llvm::PHINode", ptr %15, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  call void @_ZN4llvm7PHINode16allocHungoffUsesEj(ptr noundef nonnull align 8 dereferenceable(76) %15, i32 noundef %21)
  ret void
}

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #1

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7PHINode16allocHungoffUsesEj(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %6, i1 noundef zeroext true)
  ret void
}

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoINS_14FPMathOperatorEKPNS_7PHINodeEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_7PHINodeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_14FPMathOperatorEPKNS_7PHINodeEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_14FPMathOperatorEPKNS_7PHINodeEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_14FPMathOperatorEKPKNS_7PHINodeES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPNS_7PHINodeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_7PHINodeEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_14FPMathOperatorEKPKNS_7PHINodeES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_7PHINodeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_14FPMathOperatorEPKNS_7PHINodeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_14FPMathOperatorEPKNS_7PHINodeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_14FPMathOperatorEPKNS_7PHINodeEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKNS_7PHINodeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_7PHINodeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_14FPMathOperatorEPKNS_7PHINodeEE4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_14FPMathOperatorENS_7PHINodeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(76) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_14FPMathOperatorENS_7PHINodeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(76) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef ptr @_ZN4llvm8dyn_castINS_11InstructionEKNS_5ValueEEEDcPT0_(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i32 @_ZNK4llvm11Instruction9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
  store i32 %14, ptr %4, align 4
  br label %16

15:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %34

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4
  switch i32 %17, label %33 [
    i32 12, label %18
    i32 14, label %18
    i32 16, label %18
    i32 18, label %18
    i32 21, label %18
    i32 24, label %18
    i32 54, label %18
    i32 55, label %19
    i32 57, label %19
    i32 56, label %19
  ]

18:                                               ; preds = %16, %16, %16, %16, %16, %16, %16
  store i1 true, ptr %2, align 1
  br label %34

19:                                               ; preds = %16, %16, %16
  %20 = load ptr, ptr %3, align 8
  %21 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  store ptr %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %27, %19
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef ptr @_ZN4llvm8dyn_castINS_9ArrayTypeENS_4TypeEEEDcPT0_(ptr noundef %23)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  %29 = call noundef ptr @_ZNK4llvm9ArrayType14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
  store ptr %29, ptr %6, align 8
  br label %22, !llvm.loop !4

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8
  %32 = call noundef zeroext i1 @_ZNK4llvm4Type16isFPOrFPVectorTyEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  store i1 %32, ptr %2, align 1
  br label %34

33:                                               ; preds = %16
  store i1 false, ptr %2, align 1
  br label %34

34:                                               ; preds = %33, %30, %18, %15
  %35 = load i1, ptr %2, align 1
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_11InstructionEKNS_5ValueEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_11InstructionEPKNS_5ValueEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_9ArrayTypeENS_4TypeEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_9ArrayTypeEPNS_4TypeEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm4Type16isFPOrFPVectorTyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm4Type13getScalarTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef zeroext i1 @_ZNK4llvm4Type17isFloatingPointTyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11InstructionEPKNS_5ValueEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_11InstructionEPKNS_5ValueEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_11InstructionEPKNS_5ValueEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_11InstructionEPKNS_5ValueEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_11InstructionEPKNS_5ValueEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11InstructionEKPKNS_5ValueES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11InstructionEPKNS_5ValueEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11InstructionEPKNS_5ValueEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_11InstructionEPKNS_5ValueES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11InstructionEKPKNS_5ValueES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_5ValueEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11InstructionEPKNS_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11InstructionEPKNS_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_11InstructionEPKNS_5ValueEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKNS_5ValueEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_5ValueEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_11InstructionEPKNS_5ValueEE4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_11InstructionENS_5ValueEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_11InstructionENS_5ValueEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm5Value10getValueIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp uge i32 %4, 29
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_5ValueEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_11InstructionEPKNS_5ValueES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_9ArrayTypeEPNS_4TypeEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_9ArrayTypeEPNS_4TypeEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_9ArrayTypeEPNS_4TypeEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_9ArrayTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_9ArrayTypeEPNS_4TypeEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_9ArrayTypeEKPNS_4TypeEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_9ArrayTypeEPNS_4TypeEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_9ArrayTypeEKPNS_4TypeEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_4TypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_9ArrayTypeEPKNS_4TypeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_9ArrayTypeEPKNS_4TypeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_9ArrayTypeEPKNS_4TypeEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPNS_4TypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_4TypeEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_9ArrayTypeEPKNS_4TypeEE4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_9ArrayTypeENS_4TypeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_9ArrayTypeENS_4TypeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm9ArrayType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9ArrayType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 16
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_4TypeEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm4Type13getScalarTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm4Type10isVectorTyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK4llvm4Type16getContainedTypeEj(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0)
  store ptr %7, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr %4, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %6
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm4Type17isFloatingPointTyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm4Type14isIEEELikeFPTyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %10 = icmp eq i32 %9, 6
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = phi i1 [ true, %5 ], [ true, %1 ], [ %10, %8 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm4Type10isVectorTyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 18
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %8 = icmp eq i32 %7, 17
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ true, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm4Type16getContainedTypeEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Type", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm4Type14isIEEELikeFPTyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  switch i32 %5, label %7 [
    i32 3, label %6
    i32 2, label %6
    i32 0, label %6
    i32 1, label %6
    i32 5, label %6
  ]

6:                                                ; preds = %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i1, ptr %2, align 1
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_7PHINodeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_7PHINodeEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm13IRBuilderBase17AddMetadataToInstEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %9, i32 0, i32 0
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %28, %2
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %"struct.std::pair", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %24, ptr noundef %27)
  br label %28

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %"struct.std::pair", ptr %29, i32 1
  store ptr %30, ptr %6, align 8
  br label %15

31:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.30", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %5
  ret ptr %6
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm7PHINode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN4llvm20HungoffOperandTraits8operandsEPKNS_4UserE(ptr noundef %3)
  ret i32 %4
}

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4User24setNumHungOffUseOperandsEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::Value", ptr %5, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %6, 134217727
  %10 = and i32 %8, -134217728
  %11 = or i32 %10, %9
  store i32 %11, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @_ZN4llvm7PHINode10setOperandEjPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(76) %7, i32 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7PHINode16setIncomingBlockEjPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef ptr @_ZNK4llvm7PHINode11block_beginEv(ptr noundef nonnull align 8 dereferenceable(76) %7)
  %10 = load i32, ptr %5, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  store ptr %8, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm20HungoffOperandTraits8operandsEPKNS_4UserE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm4User14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm4User14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 134217727
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7PHINode10setOperandEjPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef ptr @_ZN4llvm20HungoffOperandTraits8op_beginEPNS_4UserE(ptr noundef %7)
  %10 = load i32, ptr %5, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %"class.llvm::Use", ptr %9, i64 %11
  %13 = call noundef ptr @_ZN4llvm3UseaSEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20HungoffOperandTraits8op_beginEPNS_4UserE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm4User18getHungOffOperandsEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm3UseaSEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm3Use3setEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm4User18getHungOffOperandsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds ptr, ptr %3, i64 -1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3Use3setEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Use", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZN4llvm3Use14removeFromListEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %10

10:                                               ; preds = %9, %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::Use", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  call void @_ZN4llvm5Value6addUseERNS_3UseE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %17

17:                                               ; preds = %15, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3Use14removeFromListEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Use", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Use", ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::Use", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.llvm::Use", ptr %3, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::Use", ptr %3, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::Use", ptr %15, i32 0, i32 2
  store ptr %13, ptr %16, align 8
  br label %17

17:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5Value6addUseERNS_3UseE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::Value", ptr %5, i32 0, i32 5
  call void @_ZN4llvm3Use9addToListEPPS0_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3Use9addToListEPPS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::Use", ptr %5, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::Use", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::Use", ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds nuw %"class.llvm::Use", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::Use", ptr %15, i32 0, i32 2
  store ptr %13, ptr %16, align 8
  br label %17

17:                                               ; preds = %12, %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::Use", ptr %5, i32 0, i32 2
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.llvm::Use", ptr %5, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  store ptr %5, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm7PHINode11block_beginEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm7PHINode8op_beginEv(ptr noundef nonnull align 8 dereferenceable(76) %3)
  %5 = getelementptr inbounds nuw %"class.llvm::PHINode", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds %"class.llvm::Use", ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm7PHINode8op_beginEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm20HungoffOperandTraits8op_beginEPNS_4UserE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 %6) #0 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::ArrayRef.60", align 8
  %10 = alloca %"class.llvm::GEPNoWrapFlags", align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::ArrayRef.60", align 8
  %17 = alloca %"class.llvm::GEPNoWrapFlags", align 4
  %18 = alloca %"class.llvm::ArrayRef.60", align 8
  %19 = alloca %"class.llvm::GEPNoWrapFlags", align 4
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::InsertPosition", align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %3, ptr %22, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %4, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.llvm::GEPNoWrapFlags", ptr %10, i32 0, i32 0
  store i32 %6, ptr %24, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %10, i64 4, i1 false)
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"class.llvm::GEPNoWrapFlags", ptr %17, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %27, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %28, ptr noundef %29, ptr %31, i64 %33, i32 %35)
  store ptr %39, ptr %15, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %7
  %43 = load ptr, ptr %15, align 8
  store ptr %43, ptr %8, align 8
  br label %56

44:                                               ; preds = %7
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %10, i64 4, i1 false)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef @.str.5)
  call void @_ZN4llvm14InsertPositionC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr null)
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw %"class.llvm::GEPNoWrapFlags", ptr %19, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_14GEPNoWrapFlagsERKNS_5TwineENS_14InsertPositionE(ptr noundef %45, ptr noundef %46, ptr %48, i64 %50, i32 %52, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %21)
  %54 = load ptr, ptr %14, align 8
  %55 = call noundef ptr @_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %25, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(34) %54)
  store ptr %55, ptr %8, align 8
  br label %56

56:                                               ; preds = %44, %42
  %57 = load ptr, ptr %8, align 8
  ret ptr %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm14GEPNoWrapFlags8inBoundsEv() #0 comdat align 2 {
  %1 = alloca %"class.llvm::GEPNoWrapFlags", align 4
  call void @_ZN4llvm14GEPNoWrapFlagsC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 3)
  %2 = getelementptr inbounds nuw %"class.llvm::GEPNoWrapFlags", ptr %1, i32 0, i32 0
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 16, i1 false)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %15, i64 %17)
  %21 = load ptr, ptr %5, align 8
  call void @_ZNK4llvm13IRBuilderBase17AddMetadataToInstEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_14GEPNoWrapFlagsERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, i32 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %6) #0 comdat align 2 {
  %8 = alloca %"class.llvm::ArrayRef.60", align 8
  %9 = alloca %"class.llvm::GEPNoWrapFlags", align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::ArrayRef.60", align 8
  %15 = alloca %"class.llvm::InsertPosition", align 8
  %16 = alloca %"class.llvm::GEPNoWrapFlags", align 4
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::GEPNoWrapFlags", ptr %9, i32 0, i32 0
  store i32 %4, ptr %19, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 16, i1 false)
  %22 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 16, i1 false)
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %20, ptr noundef %21, ptr %24, i64 %26, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %15)
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %9, i64 4, i1 false)
  %29 = getelementptr inbounds nuw %"class.llvm::GEPNoWrapFlags", ptr %16, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %28, i32 %30)
  %31 = load ptr, ptr %13, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %5) #0 comdat align 2 {
  %7 = alloca %"class.llvm::ArrayRef.60", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::ArrayRef.60", align 8
  %13 = alloca %"class.llvm::InsertPosition", align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %15, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %16 = call noundef i64 @_ZNK4llvm8ArrayRefIPNS_5ValueEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %17 = trunc i64 %16 to i32
  %18 = add i32 1, %17
  store i32 %18, ptr %11, align 4
  %19 = load i32, ptr %11, align 4
  %20 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef %19)
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false)
  %23 = load i32, ptr %11, align 4
  %24 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 16, i1 false)
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  call void @_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef %21, ptr noundef %22, ptr %26, i64 %28, i32 noundef %23, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %13)
  ret ptr %20
}

declare void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88), i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefIPNS_5ValueEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.60", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %7) unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.llvm::ArrayRef.60", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.llvm::ArrayRef.60", align 8
  %16 = alloca %"class.llvm::InsertPosition", align 8
  %17 = alloca %"class.llvm::ArrayRef.60", align 8
  %18 = alloca %"class.llvm::ArrayRef.60", align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %4, ptr %20, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %9, i64 16, i1 false)
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call noundef ptr @_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE(ptr noundef %22, ptr %24, i64 %26)
  %28 = call noundef ptr @_ZN4llvm21VariadicOperandTraitsINS_17GetElementPtrInstEE6op_endEPS1_(ptr noundef %21)
  %29 = load i32, ptr %13, align 4
  %30 = zext i32 %29 to i64
  %31 = sub i64 0, %30
  %32 = getelementptr inbounds %"class.llvm::Use", ptr %28, i64 %31
  %33 = load i32, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 16, i1 false)
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef %27, i32 noundef 34, ptr noundef %32, i32 noundef %33, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %16)
  %34 = getelementptr inbounds nuw %"class.llvm::GetElementPtrInst", ptr %21, i32 0, i32 1
  %35 = load ptr, ptr %11, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw %"class.llvm::GetElementPtrInst", ptr %21, i32 0, i32 2
  %37 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %9, i64 16, i1 false)
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %37, ptr %39, i64 %41)
  store ptr %42, ptr %36, align 8
  %43 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %9, i64 16, i1 false)
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef %43, ptr %46, i64 %48, ptr noundef nonnull align 8 dereferenceable(34) %44)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE(ptr noundef %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ArrayRef.60", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::ElementCount", align 4
  %14 = alloca %"class.llvm::ElementCount", align 4
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  store ptr %0, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef zeroext i1 @_ZNK4llvm4Type10isVectorTyEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %4, align 8
  br label %53

23:                                               ; preds = %3
  store ptr %5, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call noundef ptr @_ZNK4llvm8ArrayRefIPNS_5ValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call noundef ptr @_ZNK4llvm8ArrayRefIPNS_5ValueEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  store ptr %27, ptr %10, align 8
  br label %28

28:                                               ; preds = %48, %23
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = call noundef ptr @_ZN4llvm8dyn_castINS_10VectorTypeENS_4TypeEEEDcPT0_(ptr noundef %36)
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %32
  %41 = load ptr, ptr %12, align 8
  %42 = call i64 @_ZNK4llvm10VectorType15getElementCountEv(ptr noundef nonnull align 8 dereferenceable(36) %41)
  %43 = trunc i64 %42 to i40
  store i40 %43, ptr %13, align 4
  %44 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 8, i1 false)
  %45 = load i64, ptr %14, align 4
  %46 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %44, i64 %45)
  store ptr %46, ptr %4, align 8
  br label %53

47:                                               ; preds = %32
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i32 1
  store ptr %50, ptr %9, align 8
  br label %28

51:                                               ; preds = %28
  %52 = load ptr, ptr %7, align 8
  store ptr %52, ptr %4, align 8
  br label %53

53:                                               ; preds = %51, %40, %21
  %54 = load ptr, ptr %4, align 8
  ret ptr %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21VariadicOperandTraitsINS_17GetElementPtrInstEE6op_endEPS1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) #1

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPNS_5ValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.60", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPNS_5ValueEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.60", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.60", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_10VectorTypeENS_4TypeEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_10VectorTypeEPNS_4TypeEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_10VectorTypeEPNS_4TypeEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_10VectorTypeEPNS_4TypeEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_10VectorTypeEPNS_4TypeEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_10VectorTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_10VectorTypeEPNS_4TypeEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10VectorTypeEKPNS_4TypeEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_10VectorTypeEPNS_4TypeEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10VectorTypeEKPNS_4TypeEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_4TypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10VectorTypeEPKNS_4TypeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10VectorTypeEPKNS_4TypeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_10VectorTypeEPKNS_4TypeEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_10VectorTypeEPKNS_4TypeEE4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_10VectorTypeENS_4TypeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_10VectorTypeENS_4TypeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm10VectorType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10VectorType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 17
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 18
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14GEPNoWrapFlagsC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::GEPNoWrapFlags", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN4llvm5AlignEEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm5AlignESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret i1 %4
}

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 16, i1 false)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %15, i64 %17)
  %21 = load ptr, ptr %5, align 8
  call void @_ZNK4llvm13IRBuilderBase17AddMetadataToInstEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16UnaryInstructionnwEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %3, i32 0, i32 2
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %3, i32 0, i32 3
  store i8 1, ptr %5, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNRSt8optionalIN4llvm5AlignEEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Optional_base_implIN4llvm5AlignESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm5AlignESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.24", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Optional_base_implIN4llvm5AlignESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt22_Optional_payload_baseIN4llvm5AlignEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(2) %6) #9
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt22_Optional_payload_baseIN4llvm5AlignEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.24", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm5AlignEEC2IRS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Optional_baseIN4llvm5AlignELb1ELb1EEC2IJRS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm5AlignELb1ELb1EEC2IJRS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJRS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJRS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm5AlignEEC2IJRS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5AlignEEC2IJRS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.24", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm5AlignEE8_StorageIS1_Lb1EEC2IJRS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.24", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5AlignEE8_StorageIS1_Lb1EEC2IJRS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 1, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7MDTuple3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::ArrayRef.61", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::ArrayRef.61", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %11, i64 %13, i32 noundef 0, i1 noundef zeroext true)
  ret ptr %14
}

declare noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 16, i1 false)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %15, i64 %17)
  %21 = load ptr, ptr %5, align 8
  call void @_ZNK4llvm13IRBuilderBase17AddMetadataToInstEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9StoreInstnwEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef %3, i32 noundef 2)
  ret ptr %4
}

declare void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8LoadInst11setOrderingENS_14AtomicOrderingE(ptr noundef nonnull align 8 dereferenceable(73) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm8LoadInst15setSubclassDataINS_8Bitfield7ElementINS_14AtomicOrderingELj7ELj3ELS4_7EEEEEvNT_4TypeE(ptr noundef nonnull align 8 dereferenceable(73) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8LoadInst14setSyncScopeIDEh(ptr noundef nonnull align 8 dereferenceable(73) %0, i8 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = getelementptr inbounds nuw %"class.llvm::LoadInst", ptr %5, i32 0, i32 1
  store i8 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8LoadInst15setSubclassDataINS_8Bitfield7ElementINS_14AtomicOrderingELj7ELj3ELS4_7EEEEEvNT_4TypeE(ptr noundef nonnull align 8 dereferenceable(73) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm11Instruction15setSubclassDataINS_8Bitfield7ElementINS_14AtomicOrderingELj7ELj3ELS4_7EEEEEvNT_4TypeE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11Instruction15setSubclassDataINS_8Bitfield7ElementINS_14AtomicOrderingELj7ELj3ELS4_7EEEEEvNT_4TypeE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i16 @_ZNK4llvm11Instruction24getSubclassDataFromValueEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  store i16 %7, ptr %5, align 2
  %8 = load i32, ptr %4, align 4
  call void @_ZN4llvm8Bitfield3setINS0_7ElementINS_14AtomicOrderingELj7ELj3ELS3_7EEEtEEvRT0_NT_4TypeE(ptr noundef nonnull align 2 dereferenceable(2) %5, i32 noundef %8)
  %9 = load i16, ptr %5, align 2
  call void @_ZN4llvm11Instruction20setValueSubclassDataEt(ptr noundef nonnull align 8 dereferenceable(72) %6, i16 noundef zeroext %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4llvm11Instruction24getSubclassDataFromValueEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i16 @_ZNK4llvm5Value24getSubclassDataFromValueEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i16 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8Bitfield3setINS0_7ElementINS_14AtomicOrderingELj7ELj3ELS3_7EEEtEEvRT0_NT_4TypeE(ptr noundef nonnull align 2 dereferenceable(2) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm17bitfields_details4ImplINS_8Bitfield7ElementINS_14AtomicOrderingELj7ELj3ELS4_7EEEtE6updateERtj(ptr noundef nonnull align 2 dereferenceable(2) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11Instruction20setValueSubclassDataEt(ptr noundef nonnull align 8 dereferenceable(72) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  call void @_ZN4llvm5Value20setValueSubclassDataEt(ptr noundef nonnull align 8 dereferenceable(24) %5, i16 noundef zeroext %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4llvm5Value24getSubclassDataFromValueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value", ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17bitfields_details4ImplINS_8Bitfield7ElementINS_14AtomicOrderingELj7ELj3ELS4_7EEEtE6updateERtj(ptr noundef nonnull align 2 dereferenceable(2) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN4llvm17bitfields_details10CompressorIjLj3ELb1EE4packEjj(i32 noundef %6, i32 noundef 7)
  %8 = trunc i32 %7 to i16
  store i16 %8, ptr %5, align 2
  %9 = load ptr, ptr %3, align 8
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, -897
  %13 = trunc i32 %12 to i16
  store i16 %13, ptr %9, align 2
  %14 = load i16, ptr %5, align 2
  %15 = zext i16 %14 to i32
  %16 = shl i32 %15, 7
  %17 = load ptr, ptr %3, align 8
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = or i32 %19, %16
  %21 = trunc i32 %20 to i16
  store i16 %21, ptr %17, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm17bitfields_details10CompressorIjLj3ELb1EE4packEjj(i32 noundef %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5Value20setValueSubclassDataEt(ptr noundef nonnull align 8 dereferenceable(24) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = getelementptr inbounds nuw %"class.llvm::Value", ptr %5, i32 0, i32 2
  store i16 %6, ptr %7, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StoreInst11setOrderingENS_14AtomicOrderingE(ptr noundef nonnull align 8 dereferenceable(73) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm9StoreInst15setSubclassDataINS_8Bitfield7ElementINS_14AtomicOrderingELj7ELj3ELS4_7EEEEEvNT_4TypeE(ptr noundef nonnull align 8 dereferenceable(73) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StoreInst14setSyncScopeIDEh(ptr noundef nonnull align 8 dereferenceable(73) %0, i8 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = getelementptr inbounds nuw %"class.llvm::StoreInst", ptr %5, i32 0, i32 1
  store i8 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StoreInst15setSubclassDataINS_8Bitfield7ElementINS_14AtomicOrderingELj7ELj3ELS4_7EEEEEvNT_4TypeE(ptr noundef nonnull align 8 dereferenceable(73) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm11Instruction15setSubclassDataINS_8Bitfield7ElementINS_14AtomicOrderingELj7ELj3ELS4_7EEEEEvNT_4TypeE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #0 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::InsertPosition", align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %13, align 1
  %19 = zext i1 %6 to i8
  store i8 %19, ptr %14, align 1
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  call void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %16)
  call void @_ZN4llvm14InsertPositionC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr null)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr %25, i64 %27)
  %29 = load ptr, ptr %12, align 8
  %30 = call noundef ptr @_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %20, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(34) %29)
  store ptr %30, ptr %15, align 8
  %31 = load i8, ptr %13, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %35

33:                                               ; preds = %7
  %34 = load ptr, ptr %15, align 8
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %34, i1 noundef zeroext true)
  br label %35

35:                                               ; preds = %33, %7
  %36 = load i8, ptr %14, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %15, align 8
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %39, i1 noundef zeroext true)
  br label %40

40:                                               ; preds = %38, %35
  %41 = load ptr, ptr %15, align 8
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 16, i1 false)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %15, i64 %17)
  %21 = load ptr, ptr %5, align 8
  call void @_ZNK4llvm13IRBuilderBase17AddMetadataToInstEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  ret ptr %22
}

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) #1

declare void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) #1

declare void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 16, i1 false)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %15, i64 %17)
  %21 = load ptr, ptr %5, align 8
  call void @_ZNK4llvm13IRBuilderBase17AddMetadataToInstEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase17addBranchMetadataINS_10BranchInstEEEPT_S4_PNS_6MDNodeES6_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef 2, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %4
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %8, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef 15, ptr noundef %19)
  br label %20

20:                                               ; preds = %17, %14
  %21 = load ptr, ptr %6, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10BranchInst6CreateEPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::InsertPosition", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %4, ptr %12, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %13 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3)
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr %18, i64 %20)
  ret ptr %13
}

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, ptr, i64) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::Twine", align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 7
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %5
  %27 = load ptr, ptr %12, align 8
  store ptr %27, ptr %6, align 8
  br label %35

28:                                               ; preds = %5
  %29 = call noundef ptr @_ZN4llvm7CmpInstnwEm(i64 noundef 72)
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef @.str.5)
  call void @_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(72) %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(34) %13)
  %33 = load ptr, ptr %11, align 8
  %34 = call noundef ptr @_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(34) %33)
  store ptr %34, ptr %6, align 8
  br label %35

35:                                               ; preds = %28, %26
  %36 = load ptr, ptr %6, align 8
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 16, i1 false)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %15, i64 %17)
  %21 = load ptr, ptr %5, align 8
  call void @_ZNK4llvm13IRBuilderBase17AddMetadataToInstEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7CmpInstnwEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef %3, i32 noundef 2)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::InsertPosition", align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %15 = call noundef ptr @_ZN4llvm7CmpInst17makeCmpResultTypeEPNS_4TypeE(ptr noundef %14)
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  call void @_ZN4llvm14InsertPositionC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr null)
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef %15, i32 noundef 53, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %11, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7CmpInst17makeCmpResultTypeEPNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ElementCount", align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN4llvm8dyn_castINS_10VectorTypeENS_4TypeEEEDcPT0_(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm4Type10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %13 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = load ptr, ptr %4, align 8
  %15 = call i64 @_ZNK4llvm10VectorType15getElementCountEv(ptr noundef nonnull align 8 dereferenceable(36) %14)
  %16 = trunc i64 %15 to i40
  store i40 %16, ptr %5, align 4
  %17 = load i64, ptr %5, align 4
  %18 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %13, i64 %17)
  store ptr %18, ptr %2, align 8
  br label %23

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm4Type10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  %22 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %21)
  store ptr %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %19, %10
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm4Type10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Type", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ConstantFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %3, i32 0, i32 0
  call void @_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE13destroy_rangeEPS4_S6_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE13destroy_rangeEPS4_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.30", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #9
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.30", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

declare noundef ptr @_ZNK4llvm10BasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(80)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11IntegerTypeEPNS_4TypeEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_11IntegerTypeEPNS_4TypeEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_11IntegerTypeEPNS_4TypeEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_11IntegerTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_11IntegerTypeEPNS_4TypeEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11IntegerTypeEKPNS_4TypeEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11IntegerTypeEPNS_4TypeEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11IntegerTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_11IntegerTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11IntegerTypeEKPNS_4TypeEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_4TypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11IntegerTypeEPKNS_4TypeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11IntegerTypeEPKNS_4TypeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_11IntegerTypeEPKNS_4TypeEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_11IntegerTypeEPKNS_4TypeEE4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_11IntegerTypeENS_4TypeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_11IntegerTypeENS_4TypeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm11IntegerType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11IntegerType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 12
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_11IntegerTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isPowerOf2_32Ej(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef zeroext i1 @_ZN4llvm14has_single_bitIjvEEbT_(i32 noundef %3) #9
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueEmRKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %16 = load i64, ptr %8, align 8
  %17 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %15, i64 noundef %16, i1 noundef zeroext false)
  %18 = load ptr, ptr %9, align 8
  %19 = load i8, ptr %10, align 1
  %20 = trunc i8 %19 to i1
  %21 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef %13, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(34) %18, i1 noundef zeroext %20)
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7Log2_32Ej(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN4llvm11countl_zeroIjEEiT_(i32 noundef %3)
  %5 = sub nsw i32 31, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i8, ptr %11, align 1
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 3
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 19, ptr noundef %19, ptr noundef %20, i1 noundef zeroext %22)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %5
  %30 = load ptr, ptr %12, align 8
  store ptr %30, ptr %6, align 8
  br label %46

31:                                               ; preds = %5
  %32 = load i8, ptr %11, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef @.str.5)
  %37 = call noundef ptr @_ZN4llvm14BinaryOperator10CreateUDivEPNS_5ValueES2_RKNS_5TwineE(ptr noundef %35, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(34) %13)
  %38 = load ptr, ptr %10, align 8
  %39 = call noundef ptr @_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(34) %38)
  store ptr %39, ptr %6, align 8
  br label %46

40:                                               ; preds = %31
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %9, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef @.str.5)
  %43 = call noundef ptr @_ZN4llvm14BinaryOperator15CreateExactUDivEPNS_5ValueES2_RKNS_5TwineE(ptr noundef %41, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(34) %14)
  %44 = load ptr, ptr %10, align 8
  %45 = call noundef ptr @_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(34) %44)
  store ptr %45, ptr %6, align 8
  br label %46

46:                                               ; preds = %40, %34, %29
  %47 = load ptr, ptr %6, align 8
  ret ptr %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14has_single_bitIjvEEbT_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = sub i32 %7, 1
  %9 = and i32 %6, %8
  %10 = icmp eq i32 %9, 0
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i8, ptr %11, align 1
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 3
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 26, ptr noundef %19, ptr noundef %20, i1 noundef zeroext %22)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %5
  %30 = load ptr, ptr %12, align 8
  store ptr %30, ptr %6, align 8
  br label %46

31:                                               ; preds = %5
  %32 = load i8, ptr %11, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef @.str.5)
  %37 = call noundef ptr @_ZN4llvm14BinaryOperator10CreateLShrEPNS_5ValueES2_RKNS_5TwineE(ptr noundef %35, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(34) %13)
  %38 = load ptr, ptr %10, align 8
  %39 = call noundef ptr @_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(34) %38)
  store ptr %39, ptr %6, align 8
  br label %46

40:                                               ; preds = %31
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %9, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef @.str.5)
  %43 = call noundef ptr @_ZN4llvm14BinaryOperator15CreateExactLShrEPNS_5ValueES2_RKNS_5TwineE(ptr noundef %41, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(34) %14)
  %44 = load ptr, ptr %10, align 8
  %45 = call noundef ptr @_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(34) %44)
  store ptr %45, ptr %6, align 8
  br label %46

46:                                               ; preds = %40, %34, %29
  %47 = load ptr, ptr %6, align 8
  ret ptr %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14BinaryOperator10CreateLShrEPNS_5ValueES2_RKNS_5TwineE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::InsertPosition", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN4llvm14InsertPositionC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr null)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 26, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr %12, i64 %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14BinaryOperator15CreateExactLShrEPNS_5ValueES2_RKNS_5TwineE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm14BinaryOperator11CreateExactENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineE(i32 noundef 26, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(34) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14BinaryOperator11CreateExactENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineE(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) #0 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::InsertPosition", align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  call void @_ZN4llvm14InsertPositionC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr null)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr %16, i64 %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  call void @_ZN4llvm11Instruction10setIsExactEb(ptr noundef nonnull align 8 dereferenceable(72) %20, i1 noundef zeroext true)
  %21 = load ptr, ptr %9, align 8
  ret ptr %21
}

declare void @_ZN4llvm11Instruction10setIsExactEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm11countl_zeroIjEEiT_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN4llvm6detail19LeadingZerosCounterIjLm4EE5countEj(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail19LeadingZerosCounterIjLm4EE5countEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 32, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = call i32 @llvm.ctlz.i32(i32 %8, i1 true)
  store i32 %9, ptr %2, align 4
  br label %10

10:                                               ; preds = %7, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14BinaryOperator10CreateUDivEPNS_5ValueES2_RKNS_5TwineE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::InsertPosition", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN4llvm14InsertPositionC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr null)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 19, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr %12, i64 %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14BinaryOperator15CreateExactUDivEPNS_5ValueES2_RKNS_5TwineE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm14BinaryOperator11CreateExactENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineE(i32 noundef 19, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(34) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8optionalIjEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt22_Optional_payload_baseIjE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #9
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt22_Optional_payload_baseIjE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIjE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #9
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIjE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueEmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %13 = load i64, ptr %7, align 8
  %14 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %12, i64 noundef %13, i1 noundef zeroext false)
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef %10, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(34) %15)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::Twine", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 22, ptr noundef %15, ptr noundef %16)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8
  store ptr %24, ptr %5, align 8
  br label %31

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef @.str.5)
  %28 = call noundef ptr @_ZN4llvm14BinaryOperator10CreateURemEPNS_5ValueES2_RKNS_5TwineE(ptr noundef %26, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(34) %11)
  %29 = load ptr, ptr %9, align 8
  %30 = call noundef ptr @_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(34) %29)
  store ptr %30, ptr %5, align 8
  br label %31

31:                                               ; preds = %25, %23
  %32 = load ptr, ptr %5, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::Twine", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 28, ptr noundef %15, ptr noundef %16)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8
  store ptr %24, ptr %5, align 8
  br label %31

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef @.str.5)
  %28 = call noundef ptr @_ZN4llvm14BinaryOperator9CreateAndEPNS_5ValueES2_RKNS_5TwineE(ptr noundef %26, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(34) %11)
  %29 = load ptr, ptr %9, align 8
  %30 = call noundef ptr @_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(34) %29)
  store ptr %30, ptr %5, align 8
  br label %31

31:                                               ; preds = %25, %23
  %32 = load ptr, ptr %5, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14BinaryOperator9CreateAndEPNS_5ValueES2_RKNS_5TwineE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::InsertPosition", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN4llvm14InsertPositionC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr null)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr %12, i64 %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14BinaryOperator10CreateURemEPNS_5ValueES2_RKNS_5TwineE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::InsertPosition", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN4llvm14InsertPositionC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr null)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 22, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr %12, i64 %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11ConstantIntEPNS_5ValueEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_11ConstantIntEPNS_5ValueEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_11ConstantIntEPNS_5ValueEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_11ConstantIntEPNS_5ValueEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_11ConstantIntEPNS_5ValueEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11ConstantIntEKPNS_5ValueEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11ConstantIntEPNS_5ValueEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11ConstantIntEPNS_5ValueEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_11ConstantIntEPNS_5ValueES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11ConstantIntEKPNS_5ValueEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_5ValueEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11ConstantIntEPKNS_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11ConstantIntEPKNS_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_11ConstantIntEPKNS_5ValueEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPNS_5ValueEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_5ValueEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_11ConstantIntEPKNS_5ValueEE4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_11ConstantIntENS_5ValueEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_11ConstantIntENS_5ValueEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm11ConstantInt7classofEPKNS_5ValueE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11ConstantInt7classofEPKNS_5ValueE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm5Value10getValueIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 17
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_5ValueEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_11ConstantIntEPNS_5ValueES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i8 @_ZNKRSt8optionalIN4llvm5AlignEE8value_orIS1_EES1_OT_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca %"struct.llvm::Align", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm5AlignESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt19_Optional_base_implIN4llvm5AlignESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %9, i64 1, i1 false)
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %11, i64 1, i1 false)
  br label %12

12:                                               ; preds = %10, %8
  %13 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  %14 = load i8, ptr %13, align 1
  ret i8 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5AlignC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt19_Optional_base_implIN4llvm5AlignESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt22_Optional_payload_baseIN4llvm5AlignEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(2) %6) #9
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt22_Optional_payload_baseIN4llvm5AlignEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.24", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12MemIntrinsic14getVolatileCstEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8CallBase13getArgOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %3, i32 noundef 3)
  %5 = call noundef ptr @_ZN4llvm4castINS_11ConstantIntENS_5ValueEEEDcPT0_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_11ConstantIntENS_5ValueEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_11ConstantIntEPNS_5ValueEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8CallBase13getArgOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZNK4llvm8CallBase10getOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8CallBase10getOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm21VariadicOperandTraitsINS_8CallBaseEE8op_beginEPS1_(ptr noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %"class.llvm::Use", ptr %6, i64 %8
  %10 = call noundef ptr @_ZNK4llvm3Use3getEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = call noundef ptr @_ZN4llvm12cast_or_nullINS_5ValueES1_EEDaPT0_(ptr noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm12cast_or_nullINS_5ValueES1_EEDaPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm15cast_if_presentINS_5ValueES1_EEDaPT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21VariadicOperandTraitsINS_8CallBaseEE8op_beginEPS1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK4llvm4User14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = zext i32 %5 to i64
  %7 = sub i64 0, %6
  %8 = getelementptr inbounds %"class.llvm::Use", ptr %3, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3Use3getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Use", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15cast_if_presentINS_5ValueES1_EEDaPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm6detail9isPresentIPNS_5ValueEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm8CastInfoINS_5ValueEPS1_vE10castFailedEv()
  store ptr %6, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIPNS_5ValueEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZN4llvm4castINS_5ValueES1_EEDcPT0_(ptr noundef %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %5
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6detail9isPresentIPNS_5ValueEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_5ValueEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZN4llvm14ValueIsPresentIPNS_5ValueEvE9isPresentERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_5ValueEPS1_vE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_5ValueES1_EEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_5ValueEPS1_vE6doCastERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIPNS_5ValueEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIPNS_5ValueEvE11unwrapValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ValueIsPresentIPNS_5ValueEvE9isPresentERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_5ValueEPS1_vE6doCastERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_5ValueEPS1_S2_E4doitEPKS1_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_5ValueEPS1_S2_E4doitEPKS1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIPNS_5ValueEvE11unwrapValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #9
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_11IntegerTypeENS_4TypeEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_11IntegerTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, ptr } @_ZL30tryInsertCastToCommonAddrSpaceRN4llvm13IRBuilderBaseEPNS_5ValueES3_RKNS_19TargetTransformInfoE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 {
  %5 = alloca %"struct.std::pair.77", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %20 = call noundef ptr @_ZN4llvm4castINS_11PointerTypeENS_4TypeEEEDcPT0_(ptr noundef %19)
  %21 = call noundef i32 @_ZNK4llvm11PointerType15getAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  store i32 %21, ptr %12, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %24 = call noundef ptr @_ZN4llvm4castINS_11PointerTypeENS_4TypeEEEDcPT0_(ptr noundef %23)
  %25 = call noundef i32 @_ZNK4llvm11PointerType15getAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  store i32 %25, ptr %13, align 4
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %13, align 4
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %29, label %54

29:                                               ; preds = %4
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %13, align 4
  %32 = load i32, ptr %12, align 4
  %33 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo20isValidAddrSpaceCastEjj(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %31, i32 noundef %32)
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef @.str.5)
  %39 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateAddrSpaceCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef %36, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(34) %14)
  store ptr %39, ptr %11, align 8
  br label %53

40:                                               ; preds = %29
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %12, align 4
  %43 = load i32, ptr %13, align 4
  %44 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo20isValidAddrSpaceCastEjj(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef %42, i32 noundef %43)
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef @.str.5)
  %50 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateAddrSpaceCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef %47, ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(34) %15)
  store ptr %50, ptr %10, align 8
  br label %52

51:                                               ; preds = %40
  unreachable

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52, %34
  br label %54

54:                                               ; preds = %53, %4
  call void @_ZNSt4pairIPN4llvm5ValueES2_EC2IRS2_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %55 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EPN4llvm5ValueES2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIPN4llvm5ValueES4_EEOT_OSt4pairIS5_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EPN4llvm5ValueES2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIPN4llvm5ValueES4_EEOT0_OSt4pairIT_S5_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret ptr %4
}

declare void @_ZN4llvm29SplitBlockAndInsertIfThenElseEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEPPS5_SA_PNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoE(ptr noundef, ptr, i64, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = call noundef ptr @_ZN4llvm12ilist_detail18node_parent_accessINS_15ilist_node_implINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEES5_E9getParentEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %8, i32 0, i32 1
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = call { ptr, i64 } @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE11getIteratorEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  store { ptr, i64 } %15, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 10, i1 false)
  %16 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 10, i1 false)
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %7)
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZL26createMemMoveLoopKnownSizePN4llvm11InstructionEPNS_5ValueES3_PNS_11ConstantIntENS_5AlignES6_bbRKNS_19TargetTransformInfoEENK3$_0clEPNS_4TypeERNS_13IRBuilderBaseERm"(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.llvm::Align", align 1
  %10 = alloca %"struct.llvm::Align", align 1
  %11 = alloca %"struct.llvm::Align", align 1
  %12 = alloca %"struct.llvm::Align", align 1
  %13 = alloca i32, align 4
  %14 = alloca %"class.llvm::TypeSize", align 8
  %15 = alloca { i64, i8 }, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.llvm::ArrayRef.60", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"struct.llvm::MaybeAlign", align 1
  %23 = alloca %"struct.llvm::Align", align 1
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.llvm::ArrayRef.60", align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"struct.llvm::MaybeAlign", align 1
  %30 = alloca %"struct.llvm::Align", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %class.anon, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %33, i64 1, i1 false)
  %34 = load ptr, ptr %8, align 8
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %10, i32 0, i32 0
  %37 = load i8, ptr %36, align 1
  %38 = call i8 @_ZN4llvm15commonAlignmentENS_5AlignEm(i8 %37, i64 noundef %35)
  %39 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %9, i32 0, i32 0
  store i8 %38, ptr %39, align 1
  %40 = getelementptr inbounds nuw %class.anon, ptr %31, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %41, i64 1, i1 false)
  %42 = load ptr, ptr %8, align 8
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %12, i32 0, i32 0
  %45 = load i8, ptr %44, align 1
  %46 = call i8 @_ZN4llvm15commonAlignmentENS_5AlignEm(i8 %45, i64 noundef %43)
  %47 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %11, i32 0, i32 0
  store i8 %46, ptr %47, align 1
  %48 = getelementptr inbounds nuw %class.anon, ptr %31, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = call { i64, i8 } @_ZNK4llvm10DataLayout16getTypeStoreSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %49, ptr noundef %50)
  store { i64, i8 } %51, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 9, i1 false)
  %52 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %14)
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %13, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i64, ptr %54, align 8
  %56 = load i32, ptr %13, align 4
  %57 = zext i32 %56 to i64
  %58 = udiv i64 %55, %57
  store i64 %58, ptr %16, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %class.anon, ptr %31, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %class.anon, ptr %31, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = load i64, ptr %16, align 8
  %68 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %66, i64 noundef %67, i1 noundef zeroext false)
  store ptr %68, ptr %19, align 8
  call void @_ZN4llvm8ArrayRefIPNS_5ValueEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef @.str.5)
  %69 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInBoundsGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %59, ptr noundef %60, ptr noundef %63, ptr %70, i64 %72, ptr noundef nonnull align 8 dereferenceable(34) %20)
  store ptr %73, ptr %17, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %9, i64 1, i1 false)
  %77 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %23, i32 0, i32 0
  %78 = load i8, ptr %77, align 1
  call void @_ZN4llvm10MaybeAlignC2ENS_5AlignE(ptr noundef nonnull align 1 dereferenceable(2) %22, i8 %78)
  %79 = getelementptr inbounds nuw %class.anon, ptr %31, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8
  %81 = load i8, ptr %80, align 1
  %82 = trunc i8 %81 to i1
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef @.str.5)
  %83 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %22, i32 0, i32 0
  %84 = getelementptr inbounds nuw %"class.std::optional.20", ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %"struct.std::_Optional_payload.23", ptr %85, i32 0, i32 0
  %87 = load i16, ptr %86, align 1
  %88 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %74, ptr noundef %75, ptr noundef %76, i16 %87, i1 noundef zeroext %82, ptr noundef nonnull align 8 dereferenceable(34) %24)
  store ptr %88, ptr %21, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %class.anon, ptr %31, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %class.anon, ptr %31, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = load i64, ptr %16, align 8
  %98 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %96, i64 noundef %97, i1 noundef zeroext false)
  store ptr %98, ptr %27, align 8
  call void @_ZN4llvm8ArrayRefIPNS_5ValueEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef @.str.5)
  %99 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInBoundsGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %89, ptr noundef %90, ptr noundef %93, ptr %100, i64 %102, ptr noundef nonnull align 8 dereferenceable(34) %28)
  store ptr %103, ptr %25, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %21, align 8
  %106 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %11, i64 1, i1 false)
  %107 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %30, i32 0, i32 0
  %108 = load i8, ptr %107, align 1
  call void @_ZN4llvm10MaybeAlignC2ENS_5AlignE(ptr noundef nonnull align 1 dereferenceable(2) %29, i8 %108)
  %109 = getelementptr inbounds nuw %class.anon, ptr %31, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8
  %111 = load i8, ptr %110, align 1
  %112 = trunc i8 %111 to i1
  %113 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %29, i32 0, i32 0
  %114 = getelementptr inbounds nuw %"class.std::optional.20", ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw %"struct.std::_Optional_payload.23", ptr %115, i32 0, i32 0
  %117 = load i16, ptr %116, align 1
  %118 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %104, ptr noundef %105, ptr noundef %106, i16 %117, i1 noundef zeroext %112)
  %119 = load i32, ptr %13, align 4
  %120 = zext i32 %119 to i64
  %121 = load ptr, ptr %8, align 8
  %122 = load i64, ptr %121, align 8
  %123 = add i64 %122, %120
  store i64 %123, ptr %121, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase12CreateICmpEQEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef 32, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(34) %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase19CreateAddrSpaceCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef 50, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(34) %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN4llvm5ValueES2_EC2IRS2_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.77", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.77", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::InsertPosition", align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %18 = load ptr, ptr %10, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = load ptr, ptr %9, align 8
  store ptr %21, ptr %6, align 8
  br label %47

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %15, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %24, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 15
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %22
  %35 = load ptr, ptr %12, align 8
  store ptr %35, ptr %6, align 8
  br label %47

36:                                               ; preds = %22
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef @.str.5)
  call void @_ZN4llvm14InsertPositionC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr null)
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr %41, i64 %43)
  %45 = load ptr, ptr %11, align 8
  %46 = call noundef ptr @_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %15, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(34) %45)
  store ptr %46, ptr %6, align 8
  br label %47

47:                                               ; preds = %36, %34, %20
  %48 = load ptr, ptr %6, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 16, i1 false)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %15, i64 %17)
  %21 = load ptr, ptr %5, align 8
  call void @_ZNK4llvm13IRBuilderBase17AddMetadataToInstEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  ret ptr %22
}

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIPN4llvm5ValueES4_EEOT_OSt4pairIS5_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.77", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIPN4llvm5ValueES4_EEOT0_OSt4pairIT_S5_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.77", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm8DebugLoc11getAsMDNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef 0, ptr noundef %6)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DebugLoc", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::DebugLoc", ptr %7, i32 0, i32 0
  call void @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DebugLoc", ptr %3, i32 0, i32 0
  call void @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.79, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %12, i32 0, i32 0
  %17 = getelementptr inbounds nuw %class.anon.79, ptr %7, i32 0, i32 0
  %18 = load i32, ptr %5, align 4
  store i32 %18, ptr %17, align 4
  %19 = getelementptr inbounds nuw %class.anon.79, ptr %7, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %16, i32 %20)
  br label %49

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %12, i32 0, i32 0
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  store ptr %26, ptr %10, align 8
  br label %27

27:                                               ; preds = %43, %21
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = icmp ne ptr %28, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds nuw %"struct.std::pair", ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = load i32, ptr %5, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw %"struct.std::pair", ptr %40, i32 0, i32 1
  store ptr %39, ptr %41, align 8
  br label %49

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %"struct.std::pair", ptr %44, i32 1
  store ptr %45, ptr %9, align 8
  br label %27

46:                                               ; preds = %27
  %47 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %12, i32 0, i32 0
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %49

49:                                               ; preds = %46, %38, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DebugLoc11getAsMDNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DebugLoc", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm18TypedTrackingMDRefINS_6MDNodeEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) #0 comdat {
  %3 = alloca %class.anon.79, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.79, align 4
  %6 = getelementptr inbounds nuw %class.anon.79, ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  %9 = getelementptr inbounds nuw %class.anon.79, ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = call noundef ptr @_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %8, i32 %10)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = call noundef ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %11, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %11 = icmp uge i64 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %15, ptr %4, align 8
  br label %23

16:                                               ; preds = %3
  %17 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  call void @_ZNSt4pairIjPN4llvm6MDNodeEEC2IRjRS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %21 = add i64 %20, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %21)
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %16, %12
  %24 = load ptr, ptr %4, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef ptr @_ZSt4moveIPSt4pairIjPN4llvm6MDNodeEES5_ET0_T_S7_S6_(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE13destroy_rangeEPS4_S6_(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %10, align 8
  %22 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 16
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %26)
  %27 = load ptr, ptr %9, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) #0 comdat {
  %3 = alloca %class.anon.79, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.79, align 4
  %6 = getelementptr inbounds nuw %class.anon.79, ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm9adl_beginIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN4llvm7adl_endIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(48) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  %11 = getelementptr inbounds nuw %class.anon.79, ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef ptr @_ZSt9remove_ifIPSt4pairIjPN4llvm6MDNodeEEZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_ET_SA_SA_T0_(ptr noundef %8, ptr noundef %10, i32 %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4moveIPSt4pairIjPN4llvm6MDNodeEES5_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPSt4pairIjPN4llvm6MDNodeEEET_S6_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPSt4pairIjPN4llvm6MDNodeEEET_S6_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb1EPSt4pairIjPN4llvm6MDNodeEES5_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb1EPSt4pairIjPN4llvm6MDNodeEES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIjPN4llvm6MDNodeEEET_S6_(ptr noundef %7) #9
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIjPN4llvm6MDNodeEEET_S6_(ptr noundef %9) #9
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIjPN4llvm6MDNodeEEET_S6_(ptr noundef %11) #9
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPSt4pairIjPN4llvm6MDNodeEES5_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPSt4pairIjPN4llvm6MDNodeEEET_RKS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPSt4pairIjPN4llvm6MDNodeEEET_S6_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPSt4pairIjPN4llvm6MDNodeEEET_RKS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPSt4pairIjPN4llvm6MDNodeEES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPSt4pairIjPN4llvm6MDNodeEES5_ET1_T0_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPSt4pairIjPN4llvm6MDNodeEEET_S6_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPSt4pairIjPN4llvm6MDNodeEES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIjPN4llvm6MDNodeEES8_EET0_T_SA_S9_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIjPN4llvm6MDNodeEES8_EET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  store i64 %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %25, %3
  %15 = load i64, ptr %7, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIjPN4llvm6MDNodeEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %18) #9
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %"struct.std::pair", ptr %21, i32 1
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %"struct.std::pair", ptr %23, i32 1
  store ptr %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %17
  %26 = load i64, ptr %7, align 8
  %27 = add nsw i64 %26, -1
  store i64 %27, ptr %7, align 8
  br label %14, !llvm.loop !6

28:                                               ; preds = %14
  %29 = load ptr, ptr %6, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIjPN4llvm6MDNodeEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt9remove_ifIPSt4pairIjPN4llvm6MDNodeEEZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_ET_SA_SA_T0_(ptr noundef %0, ptr noundef %1, i32 %2) #0 comdat {
  %4 = alloca %class.anon.79, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 4
  %8 = alloca %class.anon.79, align 4
  %9 = getelementptr inbounds nuw %class.anon.79, ptr %4, i32 0, i32 0
  store i32 %2, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false)
  %12 = getelementptr inbounds nuw %class.anon.79, ptr %8, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = call i32 @_ZN9__gnu_cxx5__ops11__pred_iterIZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS2_6MDNodeEEUlRKSt4pairIjS5_EE_EENS0_10_Iter_predIT_EESC_(i32 %13)
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %class.anon.79, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 4
  %17 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds nuw %class.anon.79, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = call noundef ptr @_ZSt11__remove_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_(ptr noundef %10, ptr noundef %11, i32 %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9adl_beginIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7adl_endIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt11__remove_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_(ptr noundef %0, ptr noundef %1, i32 %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 4
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %class.anon.79, ptr %10, i32 0, i32 0
  store i32 %2, ptr %11, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false)
  %14 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %8, i32 0, i32 0
  %15 = getelementptr inbounds nuw %class.anon.79, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = call noundef ptr @_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_(ptr noundef %12, ptr noundef %13, i32 %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %4, align 8
  br label %46

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %"struct.std::pair", ptr %25, i32 1
  store ptr %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %41, %23
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %28, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS2_6MDNodeEEUlRKSt4pairIjS5_EE_EclIPS7_EEbT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %32)
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIjPN4llvm6MDNodeEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %35) #9
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %"struct.std::pair", ptr %38, i32 1
  store ptr %39, ptr %9, align 8
  br label %40

40:                                               ; preds = %34, %31
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %"struct.std::pair", ptr %42, i32 1
  store ptr %43, ptr %6, align 8
  br label %27, !llvm.loop !7

44:                                               ; preds = %27
  %45 = load ptr, ptr %9, align 8
  store ptr %45, ptr %4, align 8
  br label %46

46:                                               ; preds = %44, %21
  %47 = load ptr, ptr %4, align 8
  ret ptr %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN9__gnu_cxx5__ops11__pred_iterIZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS2_6MDNodeEEUlRKSt4pairIjS5_EE_EENS0_10_Iter_predIT_EESC_(i32 %0) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 4
  %3 = alloca %class.anon.79, align 4
  %4 = alloca %class.anon.79, align 4
  %5 = getelementptr inbounds nuw %class.anon.79, ptr %3, i32 0, i32 0
  store i32 %0, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false)
  %6 = getelementptr inbounds nuw %class.anon.79, ptr %4, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  call void @_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS2_6MDNodeEEUlRKSt4pairIjS5_EE_EC2ESA_(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 %7)
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %class.anon.79, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_(ptr noundef %0, ptr noundef %1, i32 %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 4
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %class.anon.79, ptr %8, i32 0, i32 0
  store i32 %2, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @_ZSt19__iterator_categoryIPSt4pairIjPN4llvm6MDNodeEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds nuw %class.anon.79, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = call noundef ptr @_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_St26random_access_iterator_tag(ptr noundef %10, ptr noundef %11, i32 %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS2_6MDNodeEEUlRKSt4pairIjS5_EE_EclIPS7_EEbT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeEENKUlRKSt4pairIjS2_EE_clES6_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, i32 %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.anon.79, ptr %9, i32 0, i32 0
  store i32 %2, ptr %10, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  %17 = ashr i64 %16, 2
  store i64 %17, ptr %8, align 8
  br label %18

18:                                               ; preds = %50, %3
  %19 = load i64, ptr %8, align 8
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %53

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS2_6MDNodeEEUlRKSt4pairIjS5_EE_EclIPS7_EEbT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %4, align 8
  br label %87

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %"struct.std::pair", ptr %27, i32 1
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS2_6MDNodeEEUlRKSt4pairIjS5_EE_EclIPS7_EEbT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr %4, align 8
  br label %87

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %"struct.std::pair", ptr %34, i32 1
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS2_6MDNodeEEUlRKSt4pairIjS5_EE_EclIPS7_EEbT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %36)
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  store ptr %39, ptr %4, align 8
  br label %87

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %"struct.std::pair", ptr %41, i32 1
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS2_6MDNodeEEUlRKSt4pairIjS5_EE_EclIPS7_EEbT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %43)
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  store ptr %46, ptr %4, align 8
  br label %87

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %"struct.std::pair", ptr %48, i32 1
  store ptr %49, ptr %6, align 8
  br label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %8, align 8
  %52 = add nsw i64 %51, -1
  store i64 %52, ptr %8, align 8
  br label %18, !llvm.loop !8

53:                                               ; preds = %18
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 16
  switch i64 %59, label %85 [
    i64 3, label %60
    i64 2, label %68
    i64 1, label %76
    i64 0, label %84
  ]

60:                                               ; preds = %53
  %61 = load ptr, ptr %6, align 8
  %62 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS2_6MDNodeEEUlRKSt4pairIjS5_EE_EclIPS7_EEbT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %61)
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8
  store ptr %64, ptr %4, align 8
  br label %87

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %"struct.std::pair", ptr %66, i32 1
  store ptr %67, ptr %6, align 8
  br label %68

68:                                               ; preds = %65, %53
  %69 = load ptr, ptr %6, align 8
  %70 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS2_6MDNodeEEUlRKSt4pairIjS5_EE_EclIPS7_EEbT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %69)
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8
  store ptr %72, ptr %4, align 8
  br label %87

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %"struct.std::pair", ptr %74, i32 1
  store ptr %75, ptr %6, align 8
  br label %76

76:                                               ; preds = %73, %53
  %77 = load ptr, ptr %6, align 8
  %78 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS2_6MDNodeEEUlRKSt4pairIjS5_EE_EclIPS7_EEbT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %77)
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8
  store ptr %80, ptr %4, align 8
  br label %87

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %"struct.std::pair", ptr %82, i32 1
  store ptr %83, ptr %6, align 8
  br label %84

84:                                               ; preds = %81, %53
  br label %85

85:                                               ; preds = %84, %53
  %86 = load ptr, ptr %7, align 8
  store ptr %86, ptr %4, align 8
  br label %87

87:                                               ; preds = %85, %79, %71, %63, %45, %38, %31, %24
  %88 = load ptr, ptr %4, align 8
  ret ptr %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPSt4pairIjPN4llvm6MDNodeEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeEENKUlRKSt4pairIjS2_EE_clES6_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw %class.anon.79, ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS2_6MDNodeEEUlRKSt4pairIjS5_EE_EC2ESA_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.anon.79, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.anon.79, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZSt5beginIN4llvm11SmallVectorISt4pairIjPNS0_6MDNodeEELj2EEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginIN4llvm11SmallVectorISt4pairIjPNS0_6MDNodeEELj2EEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZSt3endIN4llvm11SmallVectorISt4pairIjPNS0_6MDNodeEELj2EEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIN4llvm11SmallVectorISt4pairIjPNS0_6MDNodeEELj2EEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZNSt4pairIjPN4llvm6MDNodeEEC2IRjRS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = getelementptr inbounds nuw { i32, ptr }, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i32, ptr }, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 %12, ptr %14)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIjPN4llvm6MDNodeEEC2IRjRS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds %"struct.std::pair", ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { i32, ptr }, ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i32, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE28reserveForParamAndGetAddressERS4_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  store ptr %10, ptr %6, align 8
  %11 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 %12, i64 16, i1 false)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %14 = add i64 %13, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE28reserveForParamAndGetAddressERS4_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb1EEEEEPKS4_PT_RS9_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb1EEEEEPKS4_PT_RS9_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load i64, ptr %7, align 8
  %14 = add i64 %12, %13
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = icmp ule i64 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %4, align 8
  br label %35

21:                                               ; preds = %3
  store i8 0, ptr %9, align 1
  store i64 -1, ptr %10, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %8, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds %"struct.std::pair", ptr %28, i64 %29
  br label %33

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8
  br label %33

33:                                               ; preds = %31, %26
  %34 = phi ptr [ %30, %26 ], [ %32, %31 ]
  store ptr %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %33, %19
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TypedTrackingMDRefINS_6MDNodeEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm18TypedTrackingMDRefINS_6MDNodeEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TypedTrackingMDRefINS_6MDNodeEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TypedTrackingMDRef", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm13TrackingMDRef3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13TrackingMDRef3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::TypedTrackingMDRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::TypedTrackingMDRef", ptr %7, i32 0, i32 0
  call void @_ZN4llvm13TrackingMDRefC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13TrackingMDRefC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  call void @_ZN4llvm13TrackingMDRef5trackEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13TrackingMDRef5trackEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %3, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackERPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackERPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion.80", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %5, align 8
  call void @_ZN4llvm12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEECI2NS_20pointer_union_detail19PointerUnionMembersIS7_NS_14PointerIntPairIPvLj2EiNS8_22PointerUnionUIntTraitsIJS2_S4_S6_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi1EJS4_S6_EEEES4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null)
  %7 = getelementptr inbounds nuw %"class.llvm::PointerUnion.80", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.81", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.82", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.83", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.84", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.85", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %6, i64 %14)
  ret i1 %15
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEECI2NS_20pointer_union_detail19PointerUnionMembersIS7_NS_14PointerIntPairIPvLj2EiNS8_22PointerUnionUIntTraitsIJS2_S4_S6_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi1EJS4_S6_EEEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi0EJS4_S6_S8_EECI2NS1_IS9_SG_Li1EJS6_S8_EEEES6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi0EJS4_S6_S8_EECI2NS1_IS9_SG_Li1EJS6_S8_EEEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi1EJS6_S8_EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi1EJS6_S8_EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::PointerIntPair.85", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_8MetadataEE16getAsVoidPointerES2_(ptr noundef %7)
  call void @_ZN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8, i32 noundef 1)
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.85", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi2EJS8_EECI2NS1_IS9_SG_Li3EJEEEESG_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_8MetadataEE16getAsVoidPointerES2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.85", ptr %7, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZNR4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi2EJS8_EECI2NS1_IS9_SG_Li3EJEEEESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::PointerIntPair.85", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.85", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.85", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi3EJEEC2ESG_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj2ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEE13updatePointerElS1_(i64 noundef 0, ptr noundef %8)
  %10 = load i32, ptr %6, align 4
  %11 = sext i32 %10 to i64
  %12 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj2ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEE9updateIntEll(i64 noundef %9, i64 noundef %11)
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.85", ptr %7, i32 0, i32 0
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj2ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEE9updateIntEll(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load i64, ptr %3, align 8
  %8 = and i64 %7, -4
  %9 = load i64, ptr %5, align 8
  %10 = shl i64 %9, 0
  %11 = or i64 %8, %10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj2ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEE13updatePointerElS1_(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEE16getAsVoidPointerEPv(ptr noundef %6)
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %3, align 8
  %11 = and i64 %10, 3
  %12 = or i64 %9, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEE16getAsVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi3EJEEC2ESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::PointerIntPair.85", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.85", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.84", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TypedTrackingMDRef", ptr %3, i32 0, i32 0
  call void @_ZN4llvm13TrackingMDRefD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13TrackingMDRefD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm13TrackingMDRef7untrackEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13TrackingMDRef7untrackEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %3, i32 0, i32 0
  call void @_ZN4llvm16MetadataTracking7untrackERPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16MetadataTracking7untrackERPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %5)
  ret void
}

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase17CreateUnreachableEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::InsertPosition", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZN4llvm15UnreachableInstnwEm(i64 noundef 72)
  %7 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %5, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  call void @_ZN4llvm14InsertPositionC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr null)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  call void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr %10, i64 %12)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef @.str.5)
  %13 = call noundef ptr @_ZNK4llvm13IRBuilderBase6InsertINS_15UnreachableInstEEEPT_S4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(34) %4)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14InsertPositionC2ENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::InsertPosition", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13IRBuilderBase6InsertINS_15UnreachableInstEEEPT_S4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 16, i1 false)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %15, i64 %17)
  %21 = load ptr, ptr %5, align 8
  call void @_ZNK4llvm13IRBuilderBase17AddMetadataToInstEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15UnreachableInstnwEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef %3, i32 noundef 0)
  ret ptr %4
}

declare void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18AtomicMemIntrinsic24getElementSizeInBytesCstEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm18AtomicMemIntrinsic24getRawElementSizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef ptr @_ZN4llvm4castINS_11ConstantIntENS_5ValueEEEDcPT0_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18AtomicMemIntrinsic24getRawElementSizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8CallBase13getArgOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %3, i32 noundef 3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIjLb1ELb1EEC2IJjETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIjEC2IJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjEC2IJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEE17getNodeBaseParentEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_parent", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBaseC2ERNS_11LLVMContextERKNS_15IRBuilderFolderERKNS_24IRBuilderDefaultInserterEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef byval(%"class.llvm::ArrayRef") align 8 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %12, i32 0, i32 0
  call void @_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13)
  %14 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %12, i32 0, i32 2
  call void @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(10) %14) #9
  %15 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %12, i32 0, i32 3
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %12, i32 0, i32 4
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %12, i32 0, i32 5
  %20 = load ptr, ptr %10, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %12, i32 0, i32 6
  %22 = load ptr, ptr %11, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %12, i32 0, i32 7
  call void @_ZN4llvm13FastMathFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %23) #9
  %24 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %12, i32 0, i32 8
  store i8 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %12, i32 0, i32 9
  store i8 2, ptr %25, align 1
  %26 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %12, i32 0, i32 10
  store i8 7, ptr %26, align 2
  %27 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %12, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %5, i64 16, i1 false)
  call void @_ZN4llvm13IRBuilderBase19ClearInsertionPointEv(ptr noundef nonnull align 8 dereferenceable(128) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ConstantFolderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15IRBuilderFolderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  store ptr getelementptr inbounds inrange(-16, 160) ({ [22 x ptr] }, ptr @_ZTVN4llvm14ConstantFolderE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24IRBuilderDefaultInserterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13FastMathFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::FastMathFlags", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase19ClearInsertionPointEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  call void @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(10) %3) #9
  %6 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 10, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15IRBuilderFolderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN4llvm15IRBuilderFolderE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %6 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %7, i32 0, i32 1
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call { ptr, i64 } @_ZN4llvm10BasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  store { ptr, i64 } %12, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 10, i1 false)
  %13 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %7, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 10, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm10BasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::BasicBlock", ptr %5, i32 0, i32 4
  %7 = call { ptr, i64 } @_ZN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store { ptr, i64 } %7, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 10, i1 false)
  %8 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::simple_ilist", ptr %4, i32 0, i32 0
  call void @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(10) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_4TypeEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #9
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.30", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

declare noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef) #1

declare noundef zeroext i1 @_ZN4llvm15ScalarEvolution18isKnownPredicateAtENS_7CmpInst9PredicateEPKNS_4SCEVES5_PKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1392), i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZNK4llvm8CallBase13getParamAlignEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.llvm::MaybeAlign", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::CallBase", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %5, align 4
  %9 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %10 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::optional.20", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Optional_payload.23", ptr %12, i32 0, i32 0
  store i16 %9, ptr %13, align 1
  %14 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.std::optional.20", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Optional_payload.23", ptr %16, i32 0, i32 0
  %18 = load i16, ptr %17, align 1
  ret i16 %18
}

declare i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }

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
