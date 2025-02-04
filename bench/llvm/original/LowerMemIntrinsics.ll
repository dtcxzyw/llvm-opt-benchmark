target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::User::IntrusiveOperandsAllocMarker" = type { i32 }
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
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.50", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef" }
%"class.llvm::SmallVector.50" = type { %"class.llvm::SmallVectorImpl.51", %"struct.llvm::SmallVectorStorage.54" }
%"class.llvm::SmallVectorImpl.51" = type { %"class.llvm::SmallVectorTemplateBase.52" }
%"class.llvm::SmallVectorTemplateBase.52" = type { %"class.llvm::SmallVectorTemplateCommon.53" }
%"class.llvm::SmallVectorTemplateCommon.53" = type { %"class.llvm::SmallVectorBase.30" }
%"class.llvm::SmallVectorBase.30" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.54" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::ArrayRef.55" = type { ptr, i64 }
%"struct.llvm::MaybeAlign" = type { %"class.std::optional.20" }
%"class.std::optional.20" = type { %"struct.std::_Optional_base.21" }
%"struct.std::_Optional_base.21" = type { %"struct.std::_Optional_payload.23" }
%"struct.std::_Optional_payload.23" = type { %"struct.std::_Optional_payload_base.24" }
%"struct.std::_Optional_payload_base.24" = type { %"union.std::_Optional_payload_base<llvm::Align>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::Align>::_Storage" = type { %"struct.std::_Optional_payload_base<llvm::Align>::_Empty_byte" }
%"struct.std::_Optional_payload_base<llvm::Align>::_Empty_byte" = type { i8 }
%"class.llvm::ArrayRef.56" = type { ptr, i64 }
%"class.llvm::SmallVector.59" = type { %"class.llvm::SmallVectorImpl.60", %"struct.llvm::SmallVectorStorage.63" }
%"class.llvm::SmallVectorImpl.60" = type { %"class.llvm::SmallVectorTemplateBase.61" }
%"class.llvm::SmallVectorTemplateBase.61" = type { %"class.llvm::SmallVectorTemplateCommon.62" }
%"class.llvm::SmallVectorTemplateCommon.62" = type { %"class.llvm::SmallVectorBase.30" }
%"struct.llvm::SmallVectorStorage.63" = type { [40 x i8] }
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
%"class.llvm::ilist_iterator_w_bits.74" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::CmpPredicate" = type <{ i32, i8, [3 x i8] }>
%"struct.std::pair.77" = type { ptr, ptr }
%class.anon = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.llvm::Type" = type { ptr, i32, i32, ptr }
%"class.llvm::details::FixedOrScalableQuantity" = type <{ i64, i8, [7 x i8] }>
%"class.llvm::ElementCount" = type { %"class.llvm::details::FixedOrScalableQuantity.base.69", [3 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base.69" = type <{ i32, i8 }>
%"struct.llvm::DataLayout::PointerSpec" = type <{ i32, i32, %"struct.llvm::Align", %"struct.llvm::Align", [2 x i8], i32, i8, [3 x i8] }>
%"class.llvm::ArrayType" = type { %"class.llvm::Type", ptr, i64 }
%"class.llvm::StructLayout" = type { %"class.llvm::TypeSize", %"struct.llvm::Align", i8, i32 }
%"class.llvm::VectorType" = type <{ %"class.llvm::Type", ptr, i32, [4 x i8] }>
%"class.llvm::details::FixedOrScalableQuantity.68" = type <{ i32, i8, [3 x i8] }>
%"class.llvm::ilist_iterator_w_bits.70" = type <{ ptr, i8, i8, [6 x i8] }>
%"struct.llvm::User::AllocInfo" = type { i32 }
%"class.llvm::ArrayRef.73" = type { ptr, i64 }
%"struct.std::pair" = type { i32, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::GetElementPtrInst" = type { %"class.llvm::Instruction", ptr, ptr }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8, [3 x i8] }>
%"class.llvm::LoadInst" = type <{ %"class.llvm::UnaryInstruction", i8, [7 x i8] }>
%"class.llvm::UnaryInstruction" = type { %"class.llvm::Instruction" }
%"class.llvm::StoreInst" = type <{ %"class.llvm::Instruction", i8, [7 x i8] }>
%"class.llvm::FMFSource" = type { %"class.std::optional.79" }
%"class.std::optional.79" = type { %"struct.std::_Optional_base.80" }
%"struct.std::_Optional_base.80" = type { %"struct.std::_Optional_payload.82" }
%"struct.std::_Optional_payload.82" = type { %"struct.std::_Optional_payload_base.base.84", [3 x i8] }
%"struct.std::_Optional_payload_base.base.84" = type <{ %"union.std::_Optional_payload_base<llvm::FastMathFlags>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::FastMathFlags>::_Storage" = type { %"class.llvm::FastMathFlags" }
%"struct.std::_Optional_payload_base.83" = type <{ %"union.std::_Optional_payload_base<llvm::FastMathFlags>::_Storage", i8, [3 x i8] }>
%class.anon.87 = type { i32 }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %class.anon.87 }
%"class.llvm::PointerUnion.88" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.89" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.89" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.90" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.90" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.91" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.91" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.92" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.92" = type { %"class.llvm::PointerIntPair.93" }
%"class.llvm::PointerIntPair.93" = type { %"struct.llvm::detail::PunnedPointer" }
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

$_ZN4llvm9alignDownImjhmEET2_T_T0_T1_ = comdat any

$_ZNK4llvm11ConstantInt12getZExtValueEv = comdat any

$_ZN4llvm10BasicBlock15splitBasicBlockEPNS_11InstructionERKNS_5TwineEb = comdat any

$_ZN4llvm5TwineC2EPKc = comdat any

$_ZN4llvm10BasicBlock6CreateERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_ = comdat any

$_ZN4llvm10BasicBlock13getTerminatorEv = comdat any

$_ZN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEC2Ev = comdat any

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

$_ZN4llvm10BasicBlock16getFirstNonPHIItEv = comdat any

$_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE11getIteratorEv = comdat any

$_ZNK4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEptEv = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm11SmallVectorIPNS_4TypeELj5EEC2Ev = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE3endEv = comdat any

$_ZN4llvm11SmallVectorIPNS_4TypeELj5EED2Ev = comdat any

$_ZN4llvm8dyn_castINS_11IntegerTypeENS_4TypeEEEDcPT0_ = comdat any

$_ZSteqIjjENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES3_RKSt8optionalIS4_E = comdat any

$_ZNRSt8optionalIjEdeEv = comdat any

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

$_ZNK4llvm10MemSetBaseINS_22MemSetPatternIntrinsicEE8getValueEv = comdat any

$_ZNK4llvm22MemSetPatternIntrinsic10isVolatileEv = comdat any

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

$_ZN4llvm4User9AllocInfoC2ENS0_26HungOffOperandsAllocMarkerE = comdat any

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

$_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE = comdat any

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

$_ZNK4llvm4Type16isFPOrFPVectorTyEv = comdat any

$_ZN4llvm14FPMathOperator41isComposedOfHomogeneousFloatingPointTypesEPNS_4TypeE = comdat any

$_ZNK4llvm4Type13getScalarTypeEv = comdat any

$_ZNK4llvm4Type17isFloatingPointTyEv = comdat any

$_ZNK4llvm4Type10isVectorTyEv = comdat any

$_ZNK4llvm4Type16getContainedTypeEj = comdat any

$_ZNK4llvm4Type14isIEEELikeFPTyEv = comdat any

$_ZN4llvm8dyn_castINS_10StructTypeENS_4TypeEEEDcPT0_ = comdat any

$_ZNK4llvm10StructType9isLiteralEv = comdat any

$_ZNK4llvm10StructType8elementsEv = comdat any

$_ZNK4llvm8ArrayRefIPNS_4TypeEE5frontEv = comdat any

$_ZN4llvm8dyn_castINS_9ArrayTypeENS_4TypeEEEDcPT0_ = comdat any

$_ZN4llvm8CastInfoINS_10StructTypeEPNS_4TypeEvE16doCastIfPossibleERKS3_ = comdat any

$_ZN4llvm14CastIsPossibleINS_10StructTypeEPNS_4TypeEvE10isPossibleERKS3_ = comdat any

$_ZN4llvm8CastInfoINS_10StructTypeEPNS_4TypeEvE10castFailedEv = comdat any

$_ZN4llvm13isa_impl_wrapINS_10StructTypeEKPNS_4TypeEPKS2_E4doitERS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_10StructTypeEPKNS_4TypeES4_E4doitERKS4_ = comdat any

$_ZN4llvm13simplify_typeIKPNS_4TypeEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm11isa_impl_clINS_10StructTypeEPKNS_4TypeEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_10StructTypeENS_4TypeEvE4doitERKS2_ = comdat any

$_ZN4llvm10StructType7classofEPKNS_4TypeE = comdat any

$_ZN4llvm13simplify_typeIPNS_4TypeEE18getSimplifiedValueERS2_ = comdat any

$_ZNK4llvm10StructType13element_beginEv = comdat any

$_ZNK4llvm10StructType11element_endEv = comdat any

$_ZN4llvm8ArrayRefIPNS_4TypeEEC2EPKS2_S5_ = comdat any

$_ZN4llvm8CastInfoINS_9ArrayTypeEPNS_4TypeEvE16doCastIfPossibleERKS3_ = comdat any

$_ZN4llvm14CastIsPossibleINS_9ArrayTypeEPNS_4TypeEvE10isPossibleERKS3_ = comdat any

$_ZN4llvm8CastInfoINS_9ArrayTypeEPNS_4TypeEvE10castFailedEv = comdat any

$_ZN4llvm13isa_impl_wrapINS_9ArrayTypeEKPNS_4TypeEPKS2_E4doitERS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_9ArrayTypeEPKNS_4TypeES4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_9ArrayTypeEPKNS_4TypeEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_9ArrayTypeENS_4TypeEvE4doitERKS2_ = comdat any

$_ZN4llvm9ArrayType7classofEPKNS_4TypeE = comdat any

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

$_ZN4llvm4User9AllocInfoC2ENS0_28IntrusiveOperandsAllocMarkerE = comdat any

$_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE = comdat any

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

$_ZN4llvm13IRBuilderBaseD2Ev = comdat any

$_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE13destroy_rangeEPS4_S6_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE10getFirstElEv = comdat any

$_ZNK4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EE11getNonConstEv = comdat any

$_ZNK4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EE10setHeadBitEb = comdat any

$_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE = comdat any

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

$_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueEmRKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE = comdat any

$_ZN4llvm14has_single_bitIjvEEbT_ = comdat any

$_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE = comdat any

$_ZN4llvm14BinaryOperator9CreateAndEPNS_5ValueES2_RKNS_5TwineE = comdat any

$_ZN4llvm14BinaryOperator10CreateURemEPNS_5ValueES2_RKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb = comdat any

$_ZNKRSt8optionalIjEdeEv = comdat any

$_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE6_M_getEv = comdat any

$_ZNKSt22_Optional_payload_baseIjE6_M_getEv = comdat any

$_ZNSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIjE6_M_getEv = comdat any

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

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE = comdat any

$_ZN4llvm13IRBuilderBase12CreateICmpEQEPNS_5ValueES2_RKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase19CreateAddrSpaceCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE = comdat any

$_ZNSt4pairIPN4llvm5ValueES2_EC2IRS2_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE = comdat any

$_ZN4llvm9FMFSourceC2Ev = comdat any

$_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_ = comdat any

$_ZNK4llvm9FMFSource3getENS_13FastMathFlagsE = comdat any

$_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE = comdat any

$_ZN4llvm8CastInfoINS_14FPMathOperatorEKPNS_11InstructionEvE10isPossibleERS4_ = comdat any

$_ZN4llvm14CastIsPossibleINS_14FPMathOperatorEPKNS_11InstructionEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm13simplify_typeIKPNS_11InstructionEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_14FPMathOperatorEKPKNS_11InstructionES4_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_14FPMathOperatorEPKNS_11InstructionES4_E4doitERKS4_ = comdat any

$_ZN4llvm13simplify_typeIKPKNS_11InstructionEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_14FPMathOperatorEPKNS_11InstructionEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_14FPMathOperatorENS_11InstructionEvE4doitERKS2_ = comdat any

$_ZN4llvm13simplify_typeIPKNS_11InstructionEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm13simplify_typeIPNS_11InstructionEE18getSimplifiedValueERS2_ = comdat any

$_ZNKRSt8optionalIN4llvm13FastMathFlagsEE8value_orIRS1_EES1_OT_ = comdat any

$_ZNKSt19_Optional_base_implIN4llvm13FastMathFlagsESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNKSt19_Optional_base_implIN4llvm13FastMathFlagsESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNKSt22_Optional_payload_baseIN4llvm13FastMathFlagsEE6_M_getEv = comdat any

$_ZNSt8optionalIN4llvm13FastMathFlagsEEC2Ev = comdat any

$_ZNSt14_Optional_baseIN4llvm13FastMathFlagsELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4llvm13FastMathFlagsELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm13FastMathFlagsEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm13FastMathFlagsEE8_StorageIS1_Lb1EEC2Ev = comdat any

$_ZNSt10__pair_getILm0EE10__move_getIPN4llvm5ValueES4_EEOT_OSt4pairIS5_T0_E = comdat any

$_ZNSt10__pair_getILm1EE10__move_getIPN4llvm5ValueES4_EEOT0_OSt4pairIT_S5_E = comdat any

$_ZN4llvmneERKNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEES8_ = comdat any

$_ZN4llvm10BasicBlock3endEv = comdat any

$_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE = comdat any

$_ZN4llvm8DebugLocC2ERKS0_ = comdat any

$_ZN4llvm8DebugLocD2Ev = comdat any

$_ZN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE3endEv = comdat any

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

$_ZNK4llvm22MemSetPatternIntrinsic14getVolatileCstEv = comdat any

$_ZNK4llvm18AtomicMemIntrinsic24getElementSizeInBytesCstEv = comdat any

$_ZNK4llvm18AtomicMemIntrinsic24getRawElementSizeInBytesEv = comdat any

$_ZNSt14_Optional_baseIjLb1ELb1EEC2IJjETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_ = comdat any

$_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJjEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIjEC2IJjEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJjEEESt10in_place_tDpOT_ = comdat any

$_ZN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEE17getNodeBaseParentEv = comdat any

$_ZNK4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEdeEv = comdat any

$_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE11getValuePtrEPNS_15ilist_node_implIS5_EE = comdat any

$_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEENT_7pointerEPNS_15ilist_node_implIS7_EE = comdat any

$_ZN4llvm13IRBuilderBaseC2ERNS_11LLVMContextERKNS_15IRBuilderFolderERKNS_24IRBuilderDefaultInserterEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm14ConstantFolderC2Ev = comdat any

$_ZN4llvm24IRBuilderDefaultInserterC2Ev = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE = comdat any

$_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEC2Ev = comdat any

$_ZN4llvm13FastMathFlagsC2Ev = comdat any

$_ZN4llvm13IRBuilderBase19ClearInsertionPointEv = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEC2Em = comdat any

$_ZN4llvm15IRBuilderFolderC2Ev = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockE = comdat any

$_ZN4llvm15SmallVectorImplIPNS_4TypeEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_4TypeEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE7isSmallEv = comdat any

$_ZN4llvm12CmpPredicateC2ENS_7CmpInst9PredicateEb = comdat any

$_ZNK4llvm8CallBase13getParamAlignEj = comdat any

$_ZN4llvm16UnaryInstruction11AllocMarkerE = comdat any

$_ZN4llvm9StoreInst11AllocMarkerE = comdat any

$_ZN4llvm7CmpInst11AllocMarkerE = comdat any

$_ZN4llvm15UnreachableInst11AllocMarkerE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [14 x i8] c"MemCopyDomain\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"MemCopyAliasScope\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"memcpy-split\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"load-store-loop\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"loop-index\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"post-loop-memcpy-expansion\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"loop-memcpy-expansion\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"loop-memcpy-residual\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"loop-memcpy-residual-header\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"residual-loop-index\00", align 1
@_ZN4llvm16UnaryInstruction11AllocMarkerE = linkonce_odr constant %"struct.llvm::User::IntrusiveOperandsAllocMarker" { i32 1 }, comdat, align 4
@_ZN4llvm9StoreInst11AllocMarkerE = linkonce_odr constant %"struct.llvm::User::IntrusiveOperandsAllocMarker" { i32 2 }, comdat, align 4
@__const._ZN4llvm10BranchInst6CreateEPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE.AllocMarker = private unnamed_addr constant %"struct.llvm::User::IntrusiveOperandsAllocMarker" { i32 3 }, align 4
@_ZN4llvm7CmpInst11AllocMarkerE = linkonce_odr constant %"struct.llvm::User::IntrusiveOperandsAllocMarker" { i32 2 }, comdat, align 4
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
@_ZN4llvm15UnreachableInst11AllocMarkerE = linkonce_odr constant %"struct.llvm::User::IntrusiveOperandsAllocMarker" zeroinitializer, comdat, align 4
@.str.34 = private unnamed_addr constant [6 x i8] c"split\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"loadstoreloop\00", align 1
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm15IRBuilderFolderE = available_externally unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZN4llvm15IRBuilderFolderD1Ev, ptr @_ZN4llvm15IRBuilderFolderD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
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
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca %"class.llvm::TypeSize", align 8
  %44 = alloca { i64, i8 }, align 8
  %45 = alloca i64, align 8
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca ptr, align 8
  %48 = alloca %"class.llvm::Twine", align 8
  %49 = alloca %"class.llvm::IRBuilder", align 8
  %50 = alloca %"class.llvm::ArrayRef", align 8
  %51 = alloca %"struct.llvm::Align", align 1
  %52 = alloca %"struct.llvm::Align", align 1
  %53 = alloca %"struct.llvm::Align", align 1
  %54 = alloca %"struct.llvm::Align", align 1
  %55 = alloca %"class.llvm::IRBuilder", align 8
  %56 = alloca %"class.llvm::ArrayRef", align 8
  %57 = alloca ptr, align 8
  %58 = alloca %"class.llvm::Twine", align 8
  %59 = alloca ptr, align 8
  %60 = alloca %"class.llvm::ArrayRef.55", align 8
  %61 = alloca ptr, align 8
  %62 = alloca %"class.llvm::Twine", align 8
  %63 = alloca ptr, align 8
  %64 = alloca %"struct.llvm::MaybeAlign", align 1
  %65 = alloca %"struct.llvm::Align", align 1
  %66 = alloca %"class.llvm::Twine", align 8
  %67 = alloca %"class.llvm::ArrayRef.56", align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca %"class.llvm::ArrayRef.55", align 8
  %71 = alloca ptr, align 8
  %72 = alloca %"class.llvm::Twine", align 8
  %73 = alloca ptr, align 8
  %74 = alloca %"struct.llvm::MaybeAlign", align 1
  %75 = alloca %"struct.llvm::Align", align 1
  %76 = alloca %"class.llvm::ArrayRef.56", align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca %"class.llvm::Twine", align 8
  %80 = alloca ptr, align 8
  %81 = alloca %"class.llvm::Twine", align 8
  %82 = alloca i64, align 8
  %83 = alloca i64, align 8
  %84 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %85 = alloca { ptr, i64 }, align 8
  %86 = alloca { ptr, i64 }, align 8
  %87 = alloca %"class.llvm::IRBuilder", align 8
  %88 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %89 = alloca %"class.llvm::ArrayRef", align 8
  %90 = alloca %"class.llvm::SmallVector.59", align 8
  %91 = alloca %"struct.llvm::Align", align 1
  %92 = alloca %"struct.llvm::Align", align 1
  %93 = alloca %"class.std::optional", align 4
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca %"struct.llvm::Align", align 1
  %99 = alloca %"struct.llvm::Align", align 1
  %100 = alloca %"struct.llvm::Align", align 1
  %101 = alloca %"struct.llvm::Align", align 1
  %102 = alloca i32, align 4
  %103 = alloca %"class.llvm::TypeSize", align 8
  %104 = alloca { i64, i8 }, align 8
  %105 = alloca ptr, align 8
  %106 = alloca %"class.llvm::ArrayRef.55", align 8
  %107 = alloca ptr, align 8
  %108 = alloca %"class.llvm::Twine", align 8
  %109 = alloca ptr, align 8
  %110 = alloca %"struct.llvm::MaybeAlign", align 1
  %111 = alloca %"struct.llvm::Align", align 1
  %112 = alloca %"class.llvm::Twine", align 8
  %113 = alloca %"class.llvm::ArrayRef.56", align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca %"class.llvm::ArrayRef.55", align 8
  %117 = alloca ptr, align 8
  %118 = alloca %"class.llvm::Twine", align 8
  %119 = alloca ptr, align 8
  %120 = alloca %"struct.llvm::MaybeAlign", align 1
  %121 = alloca %"struct.llvm::Align", align 1
  %122 = alloca %"class.llvm::ArrayRef.56", align 8
  %123 = alloca ptr, align 8
  %124 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %12, i32 0, i32 0
  store i8 %4, ptr %124, align 1
  %125 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %13, i32 0, i32 0
  store i8 %5, ptr %125, align 1
  %126 = getelementptr inbounds nuw %"class.std::optional", ptr %14, i32 0, i32 0
  %127 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %126, i32 0, i32 0
  store i64 %10, ptr %127, align 4
  store ptr %0, ptr %15, align 8, !tbaa !3
  store ptr %1, ptr %16, align 8, !tbaa !8
  store ptr %2, ptr %17, align 8, !tbaa !8
  store ptr %3, ptr %18, align 8, !tbaa !10
  %128 = zext i1 %6 to i8
  store i8 %128, ptr %19, align 1, !tbaa !12
  %129 = zext i1 %7 to i8
  store i8 %129, ptr %20, align 1, !tbaa !12
  %130 = zext i1 %8 to i8
  store i8 %130, ptr %21, align 1, !tbaa !12
  store ptr %9, ptr %22, align 8, !tbaa !14
  %131 = load ptr, ptr %18, align 8, !tbaa !10
  %132 = call noundef zeroext i1 @_ZNK4llvm11ConstantInt6isZeroEv(ptr noundef nonnull align 8 dereferenceable(40) %131)
  br i1 %132, label %133, label %134

133:                                              ; preds = %11
  br label %467

134:                                              ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %135 = load ptr, ptr %15, align 8, !tbaa !3
  %136 = getelementptr inbounds i8, ptr %135, i64 24
  %137 = call noundef ptr @_ZN4llvm12ilist_detail18node_parent_accessINS_15ilist_node_implINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEES5_E9getParentEv(ptr noundef nonnull align 1 dereferenceable(1) %136)
  store ptr %137, ptr %23, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  store ptr null, ptr %24, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %138 = load ptr, ptr %23, align 8, !tbaa !16
  %139 = call noundef ptr @_ZN4llvm10BasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(80) %138)
  store ptr %139, ptr %25, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %140 = load ptr, ptr %23, align 8, !tbaa !16
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %140)
  store ptr %141, ptr %26, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %142 = load ptr, ptr %25, align 8, !tbaa !18
  %143 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %142)
  store ptr %143, ptr %27, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %144 = load ptr, ptr %26, align 8, !tbaa !20
  call void @_ZN4llvm9MDBuilderC2ERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %144)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef @.str)
  %145 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %148 = load i64, ptr %147, align 8
  %149 = call noundef ptr @_ZN4llvm9MDBuilder31createAnonymousAliasScopeDomainENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr %146, i64 %148)
  store ptr %149, ptr %29, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef @.str.1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %150 = load ptr, ptr %29, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %31, i64 16, i1 false), !tbaa.struct !26
  %151 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %154 = load i64, ptr %153, align 8
  %155 = call noundef ptr @_ZN4llvm9MDBuilder25createAnonymousAliasScopeEPNS_6MDNodeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %150, ptr %152, i64 %154)
  store ptr %155, ptr %32, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  %156 = load ptr, ptr %16, align 8, !tbaa !8
  %157 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %156)
  %158 = call noundef ptr @_ZN4llvm4castINS_11PointerTypeENS_4TypeEEEDcPT0_(ptr noundef %157)
  %159 = call noundef i32 @_ZNK4llvm11PointerType15getAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(24) %158)
  store i32 %159, ptr %34, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  %160 = load ptr, ptr %17, align 8, !tbaa !8
  %161 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %160)
  %162 = call noundef ptr @_ZN4llvm4castINS_11PointerTypeENS_4TypeEEEDcPT0_(ptr noundef %161)
  %163 = call noundef i32 @_ZNK4llvm11PointerType15getAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(24) %162)
  store i32 %163, ptr %35, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  %164 = load ptr, ptr %18, align 8, !tbaa !10
  %165 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %164)
  store ptr %165, ptr %36, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  %166 = load ptr, ptr %22, align 8, !tbaa !14
  %167 = load ptr, ptr %26, align 8, !tbaa !20
  %168 = load ptr, ptr %18, align 8, !tbaa !10
  %169 = load i32, ptr %34, align 4, !tbaa !31
  %170 = load i32, ptr %35, align 4, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %12, i64 1, i1 false), !tbaa.struct !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %13, i64 1, i1 false), !tbaa.struct !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %14, i64 8, i1 false)
  %171 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %38, i32 0, i32 0
  %172 = load i8, ptr %171, align 1
  %173 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %39, i32 0, i32 0
  %174 = load i8, ptr %173, align 1
  %175 = getelementptr inbounds nuw %"class.std::optional", ptr %40, i32 0, i32 0
  %176 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %175, i32 0, i32 0
  %177 = load i64, ptr %176, align 4
  %178 = call noundef ptr @_ZNK4llvm19TargetTransformInfo25getMemcpyLoopLoweringTypeERNS_11LLVMContextEPNS_5ValueEjjNS_5AlignES5_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef %168, i32 noundef %169, i32 noundef %170, i8 %172, i8 %174, i64 %177)
  store ptr %178, ptr %37, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #12
  %179 = load ptr, ptr %26, align 8, !tbaa !20
  %180 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %179)
  store ptr %180, ptr %41, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #12
  %181 = load ptr, ptr %27, align 8, !tbaa !22
  %182 = load ptr, ptr %37, align 8, !tbaa !33
  %183 = call { i64, i8 } @_ZNK4llvm10DataLayout16getTypeStoreSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %181, ptr noundef %182)
  store { i64, i8 } %183, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %44, i64 9, i1 false)
  %184 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %43)
  %185 = trunc i64 %184 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #12
  store i32 %185, ptr %42, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #12
  %186 = load ptr, ptr %18, align 8, !tbaa !10
  %187 = call noundef i64 @_ZNK4llvm11ConstantInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(40) %186)
  %188 = load i32, ptr %42, align 4, !tbaa !31
  %189 = call noundef i64 @_ZN4llvm9alignDownImjhmEET2_T_T0_T1_(i64 noundef %187, i32 noundef %188, i8 noundef zeroext 0)
  store i64 %189, ptr %45, align 8, !tbaa !29
  %190 = load i64, ptr %45, align 8, !tbaa !29
  %191 = icmp ne i64 %190, 0
  br i1 %191, label %192, label %319

192:                                              ; preds = %134
  %193 = load ptr, ptr %23, align 8, !tbaa !16
  %194 = load ptr, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %46) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %46, ptr noundef @.str.2)
  %195 = call noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockEPNS_11InstructionERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80) %193, ptr noundef %194, ptr noundef nonnull align 8 dereferenceable(34) %46, i1 noundef zeroext false)
  store ptr %195, ptr %24, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 40, ptr %46) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #12
  %196 = load ptr, ptr %26, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 40, ptr %48) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %48, ptr noundef @.str.3)
  %197 = load ptr, ptr %25, align 8, !tbaa !18
  %198 = load ptr, ptr %24, align 8, !tbaa !16
  %199 = call noundef ptr @_ZN4llvm10BasicBlock6CreateERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull align 8 dereferenceable(34) %48, ptr noundef %197, ptr noundef %198)
  call void @llvm.lifetime.end.p0(i64 40, ptr %48) #12
  store ptr %199, ptr %47, align 8, !tbaa !16
  %200 = load ptr, ptr %23, align 8, !tbaa !16
  %201 = call noundef ptr @_ZN4llvm10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %200)
  %202 = load ptr, ptr %47, align 8, !tbaa !16
  call void @_ZN4llvm11Instruction12setSuccessorEjPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(72) %201, i32 noundef 0, ptr noundef %202)
  call void @llvm.lifetime.start.p0(i64 144, ptr %49) #12
  %203 = load ptr, ptr %23, align 8, !tbaa !16
  %204 = call noundef ptr @_ZN4llvm10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %203)
  call void @llvm.memset.p0.i64(ptr align 8 %50, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #12
  %205 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 1
  %208 = load i64, ptr %207, align 8
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef %204, ptr noundef null, ptr %206, i64 %208)
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %13, i64 1, i1 false), !tbaa.struct !35
  %209 = load i32, ptr %42, align 4, !tbaa !31
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %52, i32 0, i32 0
  %212 = load i8, ptr %211, align 1
  %213 = call i8 @_ZN4llvm15commonAlignmentENS_5AlignEm(i8 %212, i64 noundef %210)
  %214 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %51, i32 0, i32 0
  store i8 %213, ptr %214, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %12, i64 1, i1 false), !tbaa.struct !35
  %215 = load i32, ptr %42, align 4, !tbaa !31
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %54, i32 0, i32 0
  %218 = load i8, ptr %217, align 1
  %219 = call i8 @_ZN4llvm15commonAlignmentENS_5AlignEm(i8 %218, i64 noundef %216)
  %220 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %53, i32 0, i32 0
  store i8 %219, ptr %220, align 1
  call void @llvm.lifetime.start.p0(i64 144, ptr %55) #12
  %221 = load ptr, ptr %47, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr align 8 %56, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %56) #12
  %222 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 1
  %225 = load i64, ptr %224, align 8
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %55, ptr noundef %221, ptr noundef null, ptr %223, i64 %225)
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #12
  %226 = load ptr, ptr %36, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 40, ptr %58) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %58, ptr noundef @.str.4)
  %227 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %55, ptr noundef %226, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %58)
  call void @llvm.lifetime.end.p0(i64 40, ptr %58) #12
  store ptr %227, ptr %57, align 8, !tbaa !37
  %228 = load ptr, ptr %57, align 8, !tbaa !37
  %229 = load ptr, ptr %36, align 8, !tbaa !33
  %230 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %229, i64 noundef 0, i1 noundef zeroext false)
  %231 = load ptr, ptr %23, align 8, !tbaa !16
  call void @_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %228, ptr noundef %230, ptr noundef %231)
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #12
  %232 = load ptr, ptr %41, align 8, !tbaa !33
  %233 = load ptr, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #12
  %234 = load ptr, ptr %57, align 8, !tbaa !37
  store ptr %234, ptr %61, align 8, !tbaa !8
  call void @_ZN4llvm8ArrayRefIPNS_5ValueEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(8) %61)
  call void @llvm.lifetime.start.p0(i64 40, ptr %62) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %62, ptr noundef @.str.5)
  %235 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 1
  %238 = load i64, ptr %237, align 8
  %239 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInBoundsGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %55, ptr noundef %232, ptr noundef %233, ptr %236, i64 %238, ptr noundef nonnull align 8 dereferenceable(34) %62)
  call void @llvm.lifetime.end.p0(i64 40, ptr %62) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #12
  store ptr %239, ptr %59, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #12
  %240 = load ptr, ptr %37, align 8, !tbaa !33
  %241 = load ptr, ptr %59, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %53, i64 1, i1 false), !tbaa.struct !35
  %242 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %65, i32 0, i32 0
  %243 = load i8, ptr %242, align 1
  call void @_ZN4llvm10MaybeAlignC2ENS_5AlignE(ptr noundef nonnull align 1 dereferenceable(2) %64, i8 %243)
  %244 = load i8, ptr %19, align 1, !tbaa !12, !range !39, !noundef !40
  %245 = trunc i8 %244 to i1
  call void @llvm.lifetime.start.p0(i64 40, ptr %66) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %66, ptr noundef @.str.5)
  %246 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %64, i32 0, i32 0
  %247 = getelementptr inbounds nuw %"class.std::optional.20", ptr %246, i32 0, i32 0
  %248 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %247, i32 0, i32 0
  %249 = getelementptr inbounds nuw %"struct.std::_Optional_payload.23", ptr %248, i32 0, i32 0
  %250 = load i16, ptr %249, align 1
  %251 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %55, ptr noundef %240, ptr noundef %241, i16 %250, i1 noundef zeroext %245, ptr noundef nonnull align 8 dereferenceable(34) %66)
  call void @llvm.lifetime.end.p0(i64 40, ptr %66) #12
  store ptr %251, ptr %63, align 8, !tbaa !41
  %252 = load i8, ptr %21, align 1, !tbaa !12, !range !39, !noundef !40
  %253 = trunc i8 %252 to i1
  br i1 %253, label %263, label %254

254:                                              ; preds = %192
  %255 = load ptr, ptr %63, align 8, !tbaa !41
  %256 = load ptr, ptr %26, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #12
  %257 = load ptr, ptr %32, align 8, !tbaa !24
  store ptr %257, ptr %68, align 8, !tbaa !43
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(8) %68)
  %258 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 1
  %261 = load i64, ptr %260, align 8
  %262 = call noundef ptr @_ZN4llvm6MDNode3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr %259, i64 %261)
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %255, i32 noundef 7, ptr noundef %262)
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #12
  br label %263

263:                                              ; preds = %254, %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #12
  %264 = load ptr, ptr %41, align 8, !tbaa !33
  %265 = load ptr, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #12
  %266 = load ptr, ptr %57, align 8, !tbaa !37
  store ptr %266, ptr %71, align 8, !tbaa !8
  call void @_ZN4llvm8ArrayRefIPNS_5ValueEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(8) %71)
  call void @llvm.lifetime.start.p0(i64 40, ptr %72) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %72, ptr noundef @.str.5)
  %267 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 1
  %270 = load i64, ptr %269, align 8
  %271 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInBoundsGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %55, ptr noundef %264, ptr noundef %265, ptr %268, i64 %270, ptr noundef nonnull align 8 dereferenceable(34) %72)
  call void @llvm.lifetime.end.p0(i64 40, ptr %72) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #12
  store ptr %271, ptr %69, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #12
  %272 = load ptr, ptr %63, align 8, !tbaa !41
  %273 = load ptr, ptr %69, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %51, i64 1, i1 false), !tbaa.struct !35
  %274 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %75, i32 0, i32 0
  %275 = load i8, ptr %274, align 1
  call void @_ZN4llvm10MaybeAlignC2ENS_5AlignE(ptr noundef nonnull align 1 dereferenceable(2) %74, i8 %275)
  %276 = load i8, ptr %20, align 1, !tbaa !12, !range !39, !noundef !40
  %277 = trunc i8 %276 to i1
  %278 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %74, i32 0, i32 0
  %279 = getelementptr inbounds nuw %"class.std::optional.20", ptr %278, i32 0, i32 0
  %280 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %279, i32 0, i32 0
  %281 = getelementptr inbounds nuw %"struct.std::_Optional_payload.23", ptr %280, i32 0, i32 0
  %282 = load i16, ptr %281, align 1
  %283 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %55, ptr noundef %272, ptr noundef %273, i16 %282, i1 noundef zeroext %277)
  store ptr %283, ptr %73, align 8, !tbaa !45
  %284 = load i8, ptr %21, align 1, !tbaa !12, !range !39, !noundef !40
  %285 = trunc i8 %284 to i1
  br i1 %285, label %295, label %286

286:                                              ; preds = %263
  %287 = load ptr, ptr %73, align 8, !tbaa !45
  %288 = load ptr, ptr %26, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #12
  %289 = load ptr, ptr %32, align 8, !tbaa !24
  store ptr %289, ptr %77, align 8, !tbaa !43
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(8) %77)
  %290 = getelementptr inbounds nuw { ptr, i64 }, ptr %76, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw { ptr, i64 }, ptr %76, i32 0, i32 1
  %293 = load i64, ptr %292, align 8
  %294 = call noundef ptr @_ZN4llvm6MDNode3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %288, ptr %291, i64 %293)
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %287, i32 noundef 8, ptr noundef %294)
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #12
  br label %295

295:                                              ; preds = %286, %263
  %296 = call noundef zeroext i1 @_ZNKSt8optionalIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %14) #12
  br i1 %296, label %297, label %300

297:                                              ; preds = %295
  %298 = load ptr, ptr %63, align 8, !tbaa !41
  call void @_ZN4llvm8LoadInst9setAtomicENS_14AtomicOrderingEh(ptr noundef nonnull align 8 dereferenceable(73) %298, i32 noundef 1, i8 noundef zeroext 1)
  %299 = load ptr, ptr %73, align 8, !tbaa !45
  call void @_ZN4llvm9StoreInst9setAtomicENS_14AtomicOrderingEh(ptr noundef nonnull align 8 dereferenceable(73) %299, i32 noundef 1, i8 noundef zeroext 1)
  br label %300

300:                                              ; preds = %297, %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #12
  %301 = load ptr, ptr %57, align 8, !tbaa !37
  %302 = load ptr, ptr %36, align 8, !tbaa !33
  %303 = load i32, ptr %42, align 4, !tbaa !31
  %304 = zext i32 %303 to i64
  %305 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %302, i64 noundef %304, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %79) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %79, ptr noundef @.str.5)
  %306 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %55, ptr noundef %301, ptr noundef %305, ptr noundef nonnull align 8 dereferenceable(34) %79, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %79) #12
  store ptr %306, ptr %78, align 8, !tbaa !8
  %307 = load ptr, ptr %57, align 8, !tbaa !37
  %308 = load ptr, ptr %78, align 8, !tbaa !8
  %309 = load ptr, ptr %47, align 8, !tbaa !16
  call void @_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %307, ptr noundef %308, ptr noundef %309)
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #12
  %310 = load ptr, ptr %36, align 8, !tbaa !33
  %311 = load i64, ptr %45, align 8, !tbaa !29
  %312 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %310, i64 noundef %311, i1 noundef zeroext false)
  store ptr %312, ptr %80, align 8, !tbaa !47
  %313 = load ptr, ptr %78, align 8, !tbaa !8
  %314 = load ptr, ptr %80, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 40, ptr %81) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %81, ptr noundef @.str.5)
  %315 = call noundef ptr @_ZN4llvm13IRBuilderBase13CreateICmpULTEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %55, ptr noundef %313, ptr noundef %314, ptr noundef nonnull align 8 dereferenceable(34) %81)
  %316 = load ptr, ptr %47, align 8, !tbaa !16
  %317 = load ptr, ptr %24, align 8, !tbaa !16
  %318 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_(ptr noundef nonnull align 8 dereferenceable(128) %55, ptr noundef %315, ptr noundef %316, ptr noundef %317, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr %81) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #12
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %55) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %55) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #12
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %49) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %49) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #12
  br label %319

319:                                              ; preds = %300, %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #12
  %320 = load i64, ptr %45, align 8, !tbaa !29
  store i64 %320, ptr %82, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #12
  %321 = load ptr, ptr %18, align 8, !tbaa !10
  %322 = call noundef i64 @_ZNK4llvm11ConstantInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(40) %321)
  %323 = load i64, ptr %82, align 8, !tbaa !29
  %324 = sub i64 %322, %323
  store i64 %324, ptr %83, align 8, !tbaa !29
  %325 = load i64, ptr %83, align 8, !tbaa !29
  %326 = icmp ne i64 %325, 0
  br i1 %326, label %327, label %466

327:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 16, ptr %84) #12
  %328 = load ptr, ptr %24, align 8, !tbaa !16
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %333

330:                                              ; preds = %327
  %331 = load ptr, ptr %24, align 8, !tbaa !16
  %332 = call { ptr, i64 } @_ZN4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %331)
  store { ptr, i64 } %332, ptr %85, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %85, i64 10, i1 false)
  br label %337

333:                                              ; preds = %327
  %334 = load ptr, ptr %15, align 8, !tbaa !3
  %335 = getelementptr inbounds i8, ptr %334, i64 24
  %336 = call { ptr, i64 } @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE11getIteratorEv(ptr noundef nonnull align 8 dereferenceable(24) %335)
  store { ptr, i64 } %336, ptr %86, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %86, i64 10, i1 false)
  br label %337

337:                                              ; preds = %333, %330
  call void @llvm.lifetime.start.p0(i64 144, ptr %87) #12
  %338 = call noundef ptr @_ZNK4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(10) %84)
  %339 = getelementptr inbounds i8, ptr %338, i64 24
  %340 = call noundef ptr @_ZN4llvm12ilist_detail18node_parent_accessINS_15ilist_node_implINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEES5_E9getParentEv(ptr noundef nonnull align 1 dereferenceable(1) %339)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %84, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %89, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %89) #12
  %341 = getelementptr inbounds nuw { ptr, i64 }, ptr %88, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw { ptr, i64 }, ptr %88, i32 0, i32 1
  %344 = load i64, ptr %343, align 8
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %87, ptr noundef %340, ptr %342, i64 %344, ptr noundef null, ptr noundef byval(%"class.llvm::ArrayRef") align 8 %89)
  call void @llvm.lifetime.start.p0(i64 56, ptr %90) #12
  call void @_ZN4llvm11SmallVectorIPNS_4TypeELj5EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %90)
  %345 = load ptr, ptr %22, align 8, !tbaa !14
  %346 = load ptr, ptr %26, align 8, !tbaa !20
  %347 = load i64, ptr %83, align 8, !tbaa !29
  %348 = trunc i64 %347 to i32
  %349 = load i32, ptr %34, align 4, !tbaa !31
  %350 = load i32, ptr %35, align 4, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %12, i64 1, i1 false), !tbaa.struct !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %13, i64 1, i1 false), !tbaa.struct !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %14, i64 8, i1 false)
  %351 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %91, i32 0, i32 0
  %352 = load i8, ptr %351, align 1
  %353 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %92, i32 0, i32 0
  %354 = load i8, ptr %353, align 1
  %355 = getelementptr inbounds nuw %"class.std::optional", ptr %93, i32 0, i32 0
  %356 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %355, i32 0, i32 0
  %357 = load i64, ptr %356, align 4
  call void @_ZNK4llvm19TargetTransformInfo33getMemcpyLoopResidualLoweringTypeERNS_15SmallVectorImplIPNS_4TypeEEERNS_11LLVMContextEjjjNS_5AlignES8_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(8) %345, ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(8) %346, i32 noundef %348, i32 noundef %349, i32 noundef %350, i8 %352, i8 %354, i64 %357)
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #12
  store ptr %90, ptr %94, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #12
  %358 = load ptr, ptr %94, align 8, !tbaa !49
  %359 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %358)
  store ptr %359, ptr %95, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #12
  %360 = load ptr, ptr %94, align 8, !tbaa !49
  %361 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %360)
  store ptr %361, ptr %96, align 8, !tbaa !51
  br label %362

362:                                              ; preds = %462, %337
  %363 = load ptr, ptr %95, align 8, !tbaa !51
  %364 = load ptr, ptr %96, align 8, !tbaa !51
  %365 = icmp ne ptr %363, %364
  br i1 %365, label %367, label %366

366:                                              ; preds = %362
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #12
  br label %465

367:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #12
  %368 = load ptr, ptr %95, align 8, !tbaa !51
  %369 = load ptr, ptr %368, align 8, !tbaa !33
  store ptr %369, ptr %97, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %98) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %12, i64 1, i1 false), !tbaa.struct !35
  %370 = load i64, ptr %82, align 8, !tbaa !29
  %371 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %99, i32 0, i32 0
  %372 = load i8, ptr %371, align 1
  %373 = call i8 @_ZN4llvm15commonAlignmentENS_5AlignEm(i8 %372, i64 noundef %370)
  %374 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %98, i32 0, i32 0
  store i8 %373, ptr %374, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %100) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 1 %13, i64 1, i1 false), !tbaa.struct !35
  %375 = load i64, ptr %82, align 8, !tbaa !29
  %376 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %101, i32 0, i32 0
  %377 = load i8, ptr %376, align 1
  %378 = call i8 @_ZN4llvm15commonAlignmentENS_5AlignEm(i8 %377, i64 noundef %375)
  %379 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %100, i32 0, i32 0
  store i8 %378, ptr %379, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %102) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %103) #12
  %380 = load ptr, ptr %27, align 8, !tbaa !22
  %381 = load ptr, ptr %97, align 8, !tbaa !33
  %382 = call { i64, i8 } @_ZNK4llvm10DataLayout16getTypeStoreSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %380, ptr noundef %381)
  store { i64, i8 } %382, ptr %104, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 8 %104, i64 9, i1 false)
  %383 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %103)
  %384 = trunc i64 %383 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr %103) #12
  store i32 %384, ptr %102, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #12
  %385 = load ptr, ptr %41, align 8, !tbaa !33
  %386 = load ptr, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #12
  %387 = load ptr, ptr %36, align 8, !tbaa !33
  %388 = load i64, ptr %82, align 8, !tbaa !29
  %389 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %387, i64 noundef %388, i1 noundef zeroext false)
  store ptr %389, ptr %107, align 8, !tbaa !8
  call void @_ZN4llvm8ArrayRefIPNS_5ValueEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 8 dereferenceable(8) %107)
  call void @llvm.lifetime.start.p0(i64 40, ptr %108) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %108, ptr noundef @.str.5)
  %390 = getelementptr inbounds nuw { ptr, i64 }, ptr %106, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw { ptr, i64 }, ptr %106, i32 0, i32 1
  %393 = load i64, ptr %392, align 8
  %394 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInBoundsGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %87, ptr noundef %385, ptr noundef %386, ptr %391, i64 %393, ptr noundef nonnull align 8 dereferenceable(34) %108)
  call void @llvm.lifetime.end.p0(i64 40, ptr %108) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #12
  store ptr %394, ptr %105, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #12
  %395 = load ptr, ptr %97, align 8, !tbaa !33
  %396 = load ptr, ptr %105, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 %98, i64 1, i1 false), !tbaa.struct !35
  %397 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %111, i32 0, i32 0
  %398 = load i8, ptr %397, align 1
  call void @_ZN4llvm10MaybeAlignC2ENS_5AlignE(ptr noundef nonnull align 1 dereferenceable(2) %110, i8 %398)
  %399 = load i8, ptr %19, align 1, !tbaa !12, !range !39, !noundef !40
  %400 = trunc i8 %399 to i1
  call void @llvm.lifetime.start.p0(i64 40, ptr %112) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %112, ptr noundef @.str.5)
  %401 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %110, i32 0, i32 0
  %402 = getelementptr inbounds nuw %"class.std::optional.20", ptr %401, i32 0, i32 0
  %403 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %402, i32 0, i32 0
  %404 = getelementptr inbounds nuw %"struct.std::_Optional_payload.23", ptr %403, i32 0, i32 0
  %405 = load i16, ptr %404, align 1
  %406 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %87, ptr noundef %395, ptr noundef %396, i16 %405, i1 noundef zeroext %400, ptr noundef nonnull align 8 dereferenceable(34) %112)
  call void @llvm.lifetime.end.p0(i64 40, ptr %112) #12
  store ptr %406, ptr %109, align 8, !tbaa !41
  %407 = load i8, ptr %21, align 1, !tbaa !12, !range !39, !noundef !40
  %408 = trunc i8 %407 to i1
  br i1 %408, label %418, label %409

409:                                              ; preds = %367
  %410 = load ptr, ptr %109, align 8, !tbaa !41
  %411 = load ptr, ptr %26, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #12
  %412 = load ptr, ptr %32, align 8, !tbaa !24
  store ptr %412, ptr %114, align 8, !tbaa !43
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 8 dereferenceable(8) %114)
  %413 = getelementptr inbounds nuw { ptr, i64 }, ptr %113, i32 0, i32 0
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds nuw { ptr, i64 }, ptr %113, i32 0, i32 1
  %416 = load i64, ptr %415, align 8
  %417 = call noundef ptr @_ZN4llvm6MDNode3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %411, ptr %414, i64 %416)
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %410, i32 noundef 7, ptr noundef %417)
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #12
  br label %418

418:                                              ; preds = %409, %367
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #12
  %419 = load ptr, ptr %41, align 8, !tbaa !33
  %420 = load ptr, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #12
  %421 = load ptr, ptr %36, align 8, !tbaa !33
  %422 = load i64, ptr %82, align 8, !tbaa !29
  %423 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %421, i64 noundef %422, i1 noundef zeroext false)
  store ptr %423, ptr %117, align 8, !tbaa !8
  call void @_ZN4llvm8ArrayRefIPNS_5ValueEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull align 8 dereferenceable(8) %117)
  call void @llvm.lifetime.start.p0(i64 40, ptr %118) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %118, ptr noundef @.str.5)
  %424 = getelementptr inbounds nuw { ptr, i64 }, ptr %116, i32 0, i32 0
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds nuw { ptr, i64 }, ptr %116, i32 0, i32 1
  %427 = load i64, ptr %426, align 8
  %428 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInBoundsGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %87, ptr noundef %419, ptr noundef %420, ptr %425, i64 %427, ptr noundef nonnull align 8 dereferenceable(34) %118)
  call void @llvm.lifetime.end.p0(i64 40, ptr %118) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #12
  store ptr %428, ptr %115, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #12
  %429 = load ptr, ptr %109, align 8, !tbaa !41
  %430 = load ptr, ptr %115, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr align 1 %100, i64 1, i1 false), !tbaa.struct !35
  %431 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %121, i32 0, i32 0
  %432 = load i8, ptr %431, align 1
  call void @_ZN4llvm10MaybeAlignC2ENS_5AlignE(ptr noundef nonnull align 1 dereferenceable(2) %120, i8 %432)
  %433 = load i8, ptr %20, align 1, !tbaa !12, !range !39, !noundef !40
  %434 = trunc i8 %433 to i1
  %435 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %120, i32 0, i32 0
  %436 = getelementptr inbounds nuw %"class.std::optional.20", ptr %435, i32 0, i32 0
  %437 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %436, i32 0, i32 0
  %438 = getelementptr inbounds nuw %"struct.std::_Optional_payload.23", ptr %437, i32 0, i32 0
  %439 = load i16, ptr %438, align 1
  %440 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %87, ptr noundef %429, ptr noundef %430, i16 %439, i1 noundef zeroext %434)
  store ptr %440, ptr %119, align 8, !tbaa !45
  %441 = load i8, ptr %21, align 1, !tbaa !12, !range !39, !noundef !40
  %442 = trunc i8 %441 to i1
  br i1 %442, label %452, label %443

443:                                              ; preds = %418
  %444 = load ptr, ptr %119, align 8, !tbaa !45
  %445 = load ptr, ptr %26, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #12
  %446 = load ptr, ptr %32, align 8, !tbaa !24
  store ptr %446, ptr %123, align 8, !tbaa !43
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull align 8 dereferenceable(8) %123)
  %447 = getelementptr inbounds nuw { ptr, i64 }, ptr %122, i32 0, i32 0
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds nuw { ptr, i64 }, ptr %122, i32 0, i32 1
  %450 = load i64, ptr %449, align 8
  %451 = call noundef ptr @_ZN4llvm6MDNode3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %445, ptr %448, i64 %450)
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %444, i32 noundef 8, ptr noundef %451)
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #12
  br label %452

452:                                              ; preds = %443, %418
  %453 = call noundef zeroext i1 @_ZNKSt8optionalIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %14) #12
  br i1 %453, label %454, label %457

454:                                              ; preds = %452
  %455 = load ptr, ptr %109, align 8, !tbaa !41
  call void @_ZN4llvm8LoadInst9setAtomicENS_14AtomicOrderingEh(ptr noundef nonnull align 8 dereferenceable(73) %455, i32 noundef 1, i8 noundef zeroext 1)
  %456 = load ptr, ptr %119, align 8, !tbaa !45
  call void @_ZN4llvm9StoreInst9setAtomicENS_14AtomicOrderingEh(ptr noundef nonnull align 8 dereferenceable(73) %456, i32 noundef 1, i8 noundef zeroext 1)
  br label %457

457:                                              ; preds = %454, %452
  %458 = load i32, ptr %102, align 4, !tbaa !31
  %459 = zext i32 %458 to i64
  %460 = load i64, ptr %82, align 8, !tbaa !29
  %461 = add i64 %460, %459
  store i64 %461, ptr %82, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %102) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %100) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %98) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #12
  br label %462

462:                                              ; preds = %457
  %463 = load ptr, ptr %95, align 8, !tbaa !51
  %464 = getelementptr inbounds nuw ptr, ptr %463, i32 1
  store ptr %464, ptr %95, align 8, !tbaa !51
  br label %362

465:                                              ; preds = %366
  call void @_ZN4llvm11SmallVectorIPNS_4TypeELj5EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %90) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr %90) #12
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %87) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %87) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %84) #12
  br label %466

466:                                              ; preds = %465, %319
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %467

467:                                              ; preds = %466, %133
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11ConstantInt6isZeroEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ConstantInt", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK4llvm5APInt6isZeroEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail18node_parent_accessINS_15ilist_node_implINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEES5_E9getParentEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef ptr @_ZN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEE17getNodeBaseParentEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10BasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::BasicBlock", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) #3

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9MDBuilderC2ERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MDBuilder", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %7, ptr %6, align 8, !tbaa !20
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
  store ptr %0, ptr %5, align 8, !tbaa !75
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !26
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
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %7, ptr %6, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8, !tbaa !81
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
  store ptr %0, ptr %6, align 8, !tbaa !75
  store ptr %1, ptr %7, align 8, !tbaa !24
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !26
  %12 = load ptr, ptr %7, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef ptr @_ZN4llvm9MDBuilder21createAnonymousAARootENS_9StringRefEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr %14, i64 %16, ptr noundef %12)
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_11PointerTypeENS_4TypeEEEDcPT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_11PointerTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm11PointerType15getAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm4Type15getSubclassDataEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i32 %4
}

declare noundef ptr @_ZNK4llvm19TargetTransformInfo25getMemcpyLoopLoweringTypeERNS_11LLVMContextEPNS_5ValueEjjNS_5AlignES5_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, i32 noundef, i8, i8, i64) #3

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout16getTypeStoreSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !33
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = call { i64, i8 } @_ZNK4llvm10DataLayout22getTypeStoreSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %8, ptr noundef %9)
  store { i64, i8 } %10, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 9, i1 false)
  %11 = call noundef i64 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE16getKnownMinValueEv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  %12 = udiv i64 %11, 8
  %13 = call noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE10isScalableEv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  call void @_ZN4llvm8TypeSizeC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %3, i64 noundef %12, i1 noundef zeroext %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  %14 = load { i64, i8 }, ptr %3, align 8
  ret { i64, i8 } %14
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm9alignDownImjhmEET2_T_T0_T1_(i64 noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !31
  store i8 %2, ptr %6, align 1, !tbaa !36
  %7 = load i32, ptr %5, align 4, !tbaa !31
  %8 = load i8, ptr %6, align 1, !tbaa !36
  %9 = zext i8 %8 to i32
  %10 = urem i32 %9, %7
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %6, align 1, !tbaa !36
  %12 = load i64, ptr %4, align 8, !tbaa !29
  %13 = load i8, ptr %6, align 1, !tbaa !36
  %14 = zext i8 %13 to i64
  %15 = sub i64 %12, %14
  %16 = load i32, ptr %5, align 4, !tbaa !31
  %17 = zext i32 %16 to i64
  %18 = udiv i64 %15, %17
  %19 = load i32, ptr %5, align 4, !tbaa !31
  %20 = zext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = load i8, ptr %6, align 1, !tbaa !36
  %23 = zext i8 %22 to i64
  %24 = add i64 %21, %23
  ret i64 %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm11ConstantInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
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
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !85
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1, !tbaa !12
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = call { ptr, i64 } @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE11getIteratorEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  store { ptr, i64 } %15, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 10, i1 false)
  %16 = load ptr, ptr %7, align 8, !tbaa !85
  %17 = load i8, ptr %8, align 1, !tbaa !12, !range !39, !noundef !40
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
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 1, ptr %6, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1, !tbaa !90
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !36
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 3, ptr %16, align 8, !tbaa !87
  br label %19

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 1, ptr %18, align 8, !tbaa !87
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
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !85
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !16
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  %11 = load ptr, ptr %6, align 8, !tbaa !85
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = load ptr, ptr %8, align 8, !tbaa !16
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef %12, ptr noundef %13)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #14
  ret ptr %4
}

declare void @_ZN4llvm11Instruction12setSuccessorEjPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !96
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
  store ptr %0, ptr %7, align 8, !tbaa !97
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !24
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %16 = getelementptr inbounds nuw %"class.llvm::IRBuilder", ptr %13, i32 0, i32 1
  %17 = getelementptr inbounds nuw %"class.llvm::IRBuilder", ptr %13, i32 0, i32 2
  %18 = load ptr, ptr %9, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !99
  call void @_ZN4llvm13IRBuilderBaseC2ERNS_11LLVMContextERKNS_15IRBuilderFolderERKNS_24IRBuilderDefaultInserterEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %18, ptr noundef byval(%"class.llvm::ArrayRef") align 8 %10)
  %19 = getelementptr inbounds nuw %"class.llvm::IRBuilder", ptr %13, i32 0, i32 1
  call void @_ZN4llvm14ConstantFolderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  %20 = getelementptr inbounds nuw %"class.llvm::IRBuilder", ptr %13, i32 0, i32 2
  call void @_ZN4llvm24IRBuilderDefaultInserterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #12
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden i8 @_ZN4llvm15commonAlignmentENS_5AlignEm(i8 %0, i64 noundef %1) #2 comdat {
  %3 = alloca %"struct.llvm::Align", align 1
  %4 = alloca %"struct.llvm::Align", align 1
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %4, i32 0, i32 0
  store i8 %0, ptr %6, align 1
  store i64 %1, ptr %5, align 8, !tbaa !29
  %7 = call noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %8 = load i64, ptr %5, align 8, !tbaa !29
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
  store ptr %0, ptr %7, align 8, !tbaa !97
  store ptr %1, ptr %8, align 8, !tbaa !16
  store ptr %2, ptr %9, align 8, !tbaa !24
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !16
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %14)
  %16 = getelementptr inbounds nuw %"class.llvm::IRBuilder", ptr %13, i32 0, i32 1
  %17 = getelementptr inbounds nuw %"class.llvm::IRBuilder", ptr %13, i32 0, i32 2
  %18 = load ptr, ptr %9, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !99
  call void @_ZN4llvm13IRBuilderBaseC2ERNS_11LLVMContextERKNS_15IRBuilderFolderERKNS_24IRBuilderDefaultInserterEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %18, ptr noundef byval(%"class.llvm::ArrayRef") align 8 %10)
  %19 = getelementptr inbounds nuw %"class.llvm::IRBuilder", ptr %13, i32 0, i32 1
  call void @_ZN4llvm14ConstantFolderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  %20 = getelementptr inbounds nuw %"class.llvm::IRBuilder", ptr %13, i32 0, i32 2
  call void @_ZN4llvm24IRBuilderDefaultInserterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #12
  %21 = load ptr, ptr %8, align 8, !tbaa !16
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
  store ptr %0, ptr %5, align 8, !tbaa !101
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !85
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !33
  %15 = load i32, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef @.str.5)
  call void @_ZN4llvm14InsertPositionC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr null)
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call noundef ptr @_ZN4llvm7PHINode6CreateEPNS_4TypeEjRKNS_5TwineENS_14InsertPositionE(ptr noundef %14, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr %17, i64 %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #12
  store ptr %20, ptr %9, align 8, !tbaa !37
  %21 = call noundef zeroext i1 @_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %21, label %22, label %28

22:                                               ; preds = %4
  %23 = load ptr, ptr %9, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %13, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %24, i64 4, i1 false), !tbaa.struct !103
  %25 = getelementptr inbounds nuw %"class.llvm::FastMathFlags", ptr %12, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = call noundef ptr @_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef %23, ptr noundef null, i32 %26)
  br label %28

28:                                               ; preds = %22, %4
  %29 = load ptr, ptr %9, align 8, !tbaa !37
  %30 = load ptr, ptr %8, align 8, !tbaa !85
  %31 = call noundef ptr @_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(34) %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK4llvm7PHINode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %7)
  %9 = getelementptr inbounds nuw %"class.llvm::PHINode", ptr %7, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !104
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
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(76) %7, i32 noundef %17, ptr noundef %18)
  %19 = call noundef i32 @_ZNK4llvm7PHINode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %7)
  %20 = sub i32 %19, 1
  %21 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZN4llvm7PHINode16setIncomingBlockEjPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %7, i32 noundef %20, ptr noundef %21)
  ret void
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase17CreateInBoundsGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5) #0 comdat align 2 {
  %7 = alloca %"class.llvm::ArrayRef.55", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::ArrayRef.55", align 8
  %13 = alloca %"class.llvm::GEPNoWrapFlags", align 4
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %15, align 8
  store ptr %0, ptr %8, align 8, !tbaa !101
  store ptr %1, ptr %9, align 8, !tbaa !33
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %5, ptr %11, align 8, !tbaa !85
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8, !tbaa !33
  %18 = load ptr, ptr %10, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !114
  %19 = load ptr, ptr %11, align 8, !tbaa !85
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
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.55", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  store ptr %7, ptr %6, align 8, !tbaa !119
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef.55", ptr %5, i32 0, i32 1
  store i64 1, ptr %8, align 8, !tbaa !121
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
  store ptr %0, ptr %8, align 8, !tbaa !101
  store ptr %1, ptr %9, align 8, !tbaa !33
  store ptr %2, ptr %10, align 8, !tbaa !8
  %23 = zext i1 %4 to i8
  store i8 %23, ptr %11, align 1, !tbaa !12
  store ptr %5, ptr %12, align 8, !tbaa !85
  %24 = load ptr, ptr %8, align 8
  %25 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm5AlignEEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %7) #12
  br i1 %25, label %36, label %26

26:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %27 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %24, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !122
  %29 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %28)
  store ptr %29, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #12
  %30 = load ptr, ptr %13, align 8, !tbaa !22
  %31 = load ptr, ptr %9, align 8, !tbaa !33
  %32 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %30, ptr noundef %31)
  %33 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %15, i32 0, i32 0
  store i8 %32, ptr %33, align 1
  %34 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %15, i32 0, i32 0
  %35 = load i8, ptr %34, align 1
  call void @_ZN4llvm10MaybeAlignC2ENS_5AlignE(ptr noundef nonnull align 1 dereferenceable(2) %14, i8 %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %14, i64 2, i1 false)
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %36

36:                                               ; preds = %26, %6
  %37 = call noundef ptr @_ZN4llvm16UnaryInstructionnwEm(i64 noundef 80)
  %38 = load ptr, ptr %9, align 8, !tbaa !33
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #12
  call void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %16)
  %40 = load i8, ptr %11, align 1, !tbaa !12, !range !39, !noundef !40
  %41 = trunc i8 %40 to i1
  %42 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNRSt8optionalIN4llvm5AlignEEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %7) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %42, i64 1, i1 false), !tbaa.struct !35
  call void @_ZN4llvm14InsertPositionC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr null)
  %43 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %17, i32 0, i32 0
  %44 = load i8, ptr %43, align 1
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %37, ptr noundef %38, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(34) %16, i1 noundef zeroext %41, i8 %44, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %18)
  %45 = load ptr, ptr %12, align 8, !tbaa !85
  %46 = call noundef ptr @_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(34) %45)
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #12
  ret ptr %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MaybeAlignC2ENS_5AlignE(ptr noundef nonnull align 1 dereferenceable(2) %0, i8 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::Align", align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8, !tbaa !137
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8optionalIN4llvm5AlignEEC2IRS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 1 dereferenceable(2) %6, ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm6MDNode3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) #2 comdat align 2 {
  %4 = alloca %"class.llvm::ArrayRef.56", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::ArrayRef.56", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !139
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
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.56", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !140
  store ptr %7, ptr %6, align 8, !tbaa !144
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef.56", ptr %5, i32 0, i32 1
  store i64 1, ptr %8, align 8, !tbaa !146
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
  store ptr %0, ptr %7, align 8, !tbaa !101
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  %21 = zext i1 %4 to i8
  store i8 %21, ptr %10, align 1, !tbaa !12
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm5AlignEEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %6) #12
  br i1 %23, label %35, label %24

24:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %25 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %22, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !122
  %27 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %26)
  store ptr %27, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #12
  %28 = load ptr, ptr %11, align 8, !tbaa !22
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
  %31 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %28, ptr noundef %30)
  %32 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %13, i32 0, i32 0
  store i8 %31, ptr %32, align 1
  %33 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %13, i32 0, i32 0
  %34 = load i8, ptr %33, align 1
  call void @_ZN4llvm10MaybeAlignC2ENS_5AlignE(ptr noundef nonnull align 1 dereferenceable(2) %12, i8 %34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %12, i64 2, i1 false)
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %35

35:                                               ; preds = %24, %5
  %36 = call noundef ptr @_ZN4llvm9StoreInstnwEm(i64 noundef 80)
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = load ptr, ptr %9, align 8, !tbaa !8
  %39 = load i8, ptr %10, align 1, !tbaa !12, !range !39, !noundef !40
  %40 = trunc i8 %39 to i1
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNRSt8optionalIN4llvm5AlignEEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %6) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %41, i64 1, i1 false), !tbaa.struct !35
  call void @_ZN4llvm14InsertPositionC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr null)
  %42 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %14, i32 0, i32 0
  %43 = load i8, ptr %42, align 1
  call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %36, ptr noundef %37, ptr noundef %38, i1 noundef zeroext %40, i8 %43, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef @.str.5)
  %44 = call noundef ptr @_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(34) %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #12
  ret ptr %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8LoadInst9setAtomicENS_14AtomicOrderingEh(ptr noundef nonnull align 8 dereferenceable(73) %0, i32 noundef %1, i8 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !149
  store i8 %2, ptr %6, align 1, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !149
  call void @_ZN4llvm8LoadInst11setOrderingENS_14AtomicOrderingE(ptr noundef nonnull align 8 dereferenceable(73) %7, i32 noundef %8)
  %9 = load i8, ptr %6, align 1, !tbaa !36
  call void @_ZN4llvm8LoadInst14setSyncScopeIDEh(ptr noundef nonnull align 8 dereferenceable(73) %7, i8 noundef zeroext %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StoreInst9setAtomicENS_14AtomicOrderingEh(ptr noundef nonnull align 8 dereferenceable(73) %0, i32 noundef %1, i8 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i32 %1, ptr %5, align 4, !tbaa !149
  store i8 %2, ptr %6, align 1, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !149
  call void @_ZN4llvm9StoreInst11setOrderingENS_14AtomicOrderingE(ptr noundef nonnull align 8 dereferenceable(73) %7, i32 noundef %8)
  %9 = load i8, ptr %6, align 1, !tbaa !36
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !101
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !85
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %12, align 1, !tbaa !12
  %17 = zext i1 %5 to i8
  store i8 %17, ptr %13, align 1, !tbaa !12
  %18 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %19 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !151
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  %23 = load i8, ptr %12, align 1, !tbaa !12, !range !39, !noundef !40
  %24 = trunc i8 %23 to i1
  %25 = load i8, ptr %13, align 1, !tbaa !12, !range !39, !noundef !40
  %26 = trunc i8 %25 to i1
  %27 = load ptr, ptr %20, align 8, !tbaa !152
  %28 = getelementptr inbounds ptr, ptr %27, i64 4
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 13, ptr noundef %21, ptr noundef %22, i1 noundef zeroext %24, i1 noundef zeroext %26)
  store ptr %30, ptr %14, align 8, !tbaa !8
  %31 = load ptr, ptr %14, align 8, !tbaa !8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %6
  %34 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %34, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %36

35:                                               ; preds = %6
  store i32 0, ptr %15, align 4
  br label %36

36:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %37 = load i32, ptr %15, align 4
  switch i32 %37, label %49 [
    i32 0, label %38
    i32 1, label %47
  ]

38:                                               ; preds = %36
  %39 = load ptr, ptr %9, align 8, !tbaa !8
  %40 = load ptr, ptr %10, align 8, !tbaa !8
  %41 = load ptr, ptr %11, align 8, !tbaa !85
  %42 = load i8, ptr %12, align 1, !tbaa !12, !range !39, !noundef !40
  %43 = trunc i8 %42 to i1
  %44 = load i8, ptr %13, align 1, !tbaa !12, !range !39, !noundef !40
  %45 = trunc i8 %44 to i1
  %46 = call noundef ptr @_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %18, i32 noundef 13, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(34) %41, i1 noundef zeroext %43, i1 noundef zeroext %45)
  store ptr %46, ptr %7, align 8
  br label %47

47:                                               ; preds = %38, %36
  %48 = load ptr, ptr %7, align 8
  ret ptr %48

49:                                               ; preds = %36
  unreachable
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
  store ptr %0, ptr %7, align 8, !tbaa !101
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !16
  store ptr %3, ptr %10, align 8, !tbaa !16
  store ptr %4, ptr %11, align 8, !tbaa !24
  store ptr %5, ptr %12, align 8, !tbaa !24
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %9, align 8, !tbaa !16
  %17 = load ptr, ptr %10, align 8, !tbaa !16
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZN4llvm14InsertPositionC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr null)
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call noundef ptr @_ZN4llvm10BranchInst6CreateEPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr %20, i64 %22)
  %24 = load ptr, ptr %11, align 8, !tbaa !24
  %25 = load ptr, ptr %12, align 8, !tbaa !24
  %26 = call noundef ptr @_ZN4llvm13IRBuilderBase17addBranchMetadataINS_10BranchInstEEEPT_S4_PNS_6MDNodeES6_(ptr noundef nonnull align 8 dereferenceable(128) %15, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef @.str.5)
  %27 = call noundef ptr @_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %15, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(34) %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #12
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase13CreateICmpULTEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !101
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !85
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !85
  %13 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef 36, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(34) %12)
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IRBuilder", ptr %3, i32 0, i32 2
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %5 = getelementptr inbounds nuw %"class.llvm::IRBuilder", ptr %3, i32 0, i32 1
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  call void @_ZN4llvm13IRBuilderBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::ilist_iterator_w_bits.74", align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #12
  %8 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  store { ptr, i64 } %8, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 10, i1 false)
  %9 = call { ptr, i64 } @_ZNK4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EE11getNonConstEv(ptr noundef nonnull align 8 dereferenceable(10) %4)
  store { ptr, i64 } %9, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %6, i64 10, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #12
  call void @_ZNK4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EE10setHeadBitEb(ptr noundef nonnull align 8 dereferenceable(10) %2, i1 noundef zeroext true)
  %10 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE11getIteratorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(10) %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(10) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef %4, ptr noundef byval(%"class.llvm::ArrayRef") align 8 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::ArrayRef", align 8
  %12 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  store ptr %0, ptr %8, align 8, !tbaa !97
  store ptr %1, ptr %9, align 8, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !24
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8, !tbaa !16
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %16)
  %18 = getelementptr inbounds nuw %"class.llvm::IRBuilder", ptr %15, i32 0, i32 1
  %19 = getelementptr inbounds nuw %"class.llvm::IRBuilder", ptr %15, i32 0, i32 2
  %20 = load ptr, ptr %10, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !99
  call void @_ZN4llvm13IRBuilderBaseC2ERNS_11LLVMContextERKNS_15IRBuilderFolderERKNS_24IRBuilderDefaultInserterEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(128) %15, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %20, ptr noundef byval(%"class.llvm::ArrayRef") align 8 %11)
  %21 = getelementptr inbounds nuw %"class.llvm::IRBuilder", ptr %15, i32 0, i32 1
  call void @_ZN4llvm14ConstantFolderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #12
  %22 = getelementptr inbounds nuw %"class.llvm::IRBuilder", ptr %15, i32 0, i32 2
  call void @_ZN4llvm24IRBuilderDefaultInserterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #12
  %23 = load ptr, ptr %9, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %15, ptr noundef %23, ptr %25, i64 %27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_4TypeELj5EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_4TypeEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 5)
  ret void
}

declare void @_ZNK4llvm19TargetTransformInfo33getMemcpyLoopResidualLoweringTypeERNS_15SmallVectorImplIPNS_4TypeEEERNS_11LLVMContextEjjjNS_5AlignES8_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef, i8, i8, i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.30", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_4TypeELj5EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIPNS_4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
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
  %53 = alloca ptr, align 8
  %54 = alloca %"class.llvm::Twine", align 8
  %55 = alloca %"class.llvm::IRBuilder", align 8
  %56 = alloca %"class.llvm::ArrayRef", align 8
  %57 = alloca %"struct.llvm::Align", align 1
  %58 = alloca %"struct.llvm::Align", align 1
  %59 = alloca %"struct.llvm::Align", align 1
  %60 = alloca %"struct.llvm::Align", align 1
  %61 = alloca ptr, align 8
  %62 = alloca %"class.llvm::Twine", align 8
  %63 = alloca ptr, align 8
  %64 = alloca %"class.llvm::ArrayRef.55", align 8
  %65 = alloca ptr, align 8
  %66 = alloca %"class.llvm::Twine", align 8
  %67 = alloca ptr, align 8
  %68 = alloca %"struct.llvm::MaybeAlign", align 1
  %69 = alloca %"struct.llvm::Align", align 1
  %70 = alloca %"class.llvm::Twine", align 8
  %71 = alloca %"class.llvm::ArrayRef.56", align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca %"class.llvm::ArrayRef.55", align 8
  %75 = alloca ptr, align 8
  %76 = alloca %"class.llvm::Twine", align 8
  %77 = alloca ptr, align 8
  %78 = alloca %"struct.llvm::MaybeAlign", align 1
  %79 = alloca %"struct.llvm::Align", align 1
  %80 = alloca %"class.llvm::ArrayRef.56", align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca %"class.llvm::Twine", align 8
  %84 = alloca i8, align 1
  %85 = alloca ptr, align 8
  %86 = alloca i32, align 4
  %87 = alloca %"class.llvm::TypeSize", align 8
  %88 = alloca { i64, i8 }, align 8
  %89 = alloca %"struct.llvm::Align", align 1
  %90 = alloca %"struct.llvm::Align", align 1
  %91 = alloca %"struct.llvm::Align", align 1
  %92 = alloca %"struct.llvm::Align", align 1
  %93 = alloca ptr, align 8
  %94 = alloca %"class.llvm::Twine", align 8
  %95 = alloca ptr, align 8
  %96 = alloca %"class.llvm::Twine", align 8
  %97 = alloca ptr, align 8
  %98 = alloca %"class.llvm::Twine", align 8
  %99 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %100 = alloca %"class.llvm::Twine", align 8
  %101 = alloca %"class.llvm::IRBuilder", align 8
  %102 = alloca %"class.llvm::ArrayRef", align 8
  %103 = alloca %"class.llvm::Twine", align 8
  %104 = alloca %"class.llvm::IRBuilder", align 8
  %105 = alloca %"class.llvm::ArrayRef", align 8
  %106 = alloca ptr, align 8
  %107 = alloca %"class.llvm::Twine", align 8
  %108 = alloca ptr, align 8
  %109 = alloca %"class.llvm::Twine", align 8
  %110 = alloca ptr, align 8
  %111 = alloca %"class.llvm::ArrayRef.55", align 8
  %112 = alloca %"class.llvm::Twine", align 8
  %113 = alloca ptr, align 8
  %114 = alloca %"struct.llvm::MaybeAlign", align 1
  %115 = alloca %"struct.llvm::Align", align 1
  %116 = alloca %"class.llvm::Twine", align 8
  %117 = alloca %"class.llvm::ArrayRef.56", align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca %"class.llvm::ArrayRef.55", align 8
  %121 = alloca %"class.llvm::Twine", align 8
  %122 = alloca ptr, align 8
  %123 = alloca %"struct.llvm::MaybeAlign", align 1
  %124 = alloca %"struct.llvm::Align", align 1
  %125 = alloca %"class.llvm::ArrayRef.56", align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca %"class.llvm::Twine", align 8
  %129 = alloca %"class.llvm::Twine", align 8
  %130 = alloca ptr, align 8
  %131 = alloca %"class.llvm::Twine", align 8
  %132 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %133 = alloca %"class.llvm::Twine", align 8
  %134 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %12, i32 0, i32 0
  store i8 %4, ptr %134, align 1
  %135 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %13, i32 0, i32 0
  store i8 %5, ptr %135, align 1
  %136 = getelementptr inbounds nuw %"class.std::optional", ptr %14, i32 0, i32 0
  %137 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %136, i32 0, i32 0
  store i64 %10, ptr %137, align 4
  store ptr %0, ptr %15, align 8, !tbaa !3
  store ptr %1, ptr %16, align 8, !tbaa !8
  store ptr %2, ptr %17, align 8, !tbaa !8
  store ptr %3, ptr %18, align 8, !tbaa !8
  %138 = zext i1 %6 to i8
  store i8 %138, ptr %19, align 1, !tbaa !12
  %139 = zext i1 %7 to i8
  store i8 %139, ptr %20, align 1, !tbaa !12
  %140 = zext i1 %8 to i8
  store i8 %140, ptr %21, align 1, !tbaa !12
  store ptr %9, ptr %22, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %141 = load ptr, ptr %15, align 8, !tbaa !3
  %142 = getelementptr inbounds i8, ptr %141, i64 24
  %143 = call noundef ptr @_ZN4llvm12ilist_detail18node_parent_accessINS_15ilist_node_implINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEES5_E9getParentEv(ptr noundef nonnull align 1 dereferenceable(1) %142)
  store ptr %143, ptr %23, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %144 = load ptr, ptr %23, align 8, !tbaa !16
  %145 = load ptr, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %25) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef @.str.6)
  %146 = call noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockEPNS_11InstructionERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80) %144, ptr noundef %145, ptr noundef nonnull align 8 dereferenceable(34) %25, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #12
  store ptr %146, ptr %24, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %147 = load ptr, ptr %23, align 8, !tbaa !16
  %148 = call noundef ptr @_ZN4llvm10BasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(80) %147)
  store ptr %148, ptr %26, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %149 = load ptr, ptr %26, align 8, !tbaa !18
  %150 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %149)
  store ptr %150, ptr %27, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %151 = load ptr, ptr %23, align 8, !tbaa !16
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %151)
  store ptr %152, ptr %28, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %153 = load ptr, ptr %28, align 8, !tbaa !20
  call void @_ZN4llvm9MDBuilderC2ERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %153)
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef @.str)
  %154 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %157 = load i64, ptr %156, align 8
  %158 = call noundef ptr @_ZN4llvm9MDBuilder31createAnonymousAliasScopeDomainENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr %155, i64 %157)
  store ptr %158, ptr %30, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef @.str.1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %159 = load ptr, ptr %30, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %32, i64 16, i1 false), !tbaa.struct !26
  %160 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %163 = load i64, ptr %162, align 8
  %164 = call noundef ptr @_ZN4llvm9MDBuilder25createAnonymousAliasScopeEPNS_6MDNodeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %159, ptr %161, i64 %163)
  store ptr %164, ptr %33, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  %165 = load ptr, ptr %16, align 8, !tbaa !8
  %166 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %165)
  %167 = call noundef ptr @_ZN4llvm4castINS_11PointerTypeENS_4TypeEEEDcPT0_(ptr noundef %166)
  %168 = call noundef i32 @_ZNK4llvm11PointerType15getAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(24) %167)
  store i32 %168, ptr %35, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  %169 = load ptr, ptr %17, align 8, !tbaa !8
  %170 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %169)
  %171 = call noundef ptr @_ZN4llvm4castINS_11PointerTypeENS_4TypeEEEDcPT0_(ptr noundef %170)
  %172 = call noundef i32 @_ZNK4llvm11PointerType15getAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(24) %171)
  store i32 %172, ptr %36, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  %173 = load ptr, ptr %22, align 8, !tbaa !14
  %174 = load ptr, ptr %28, align 8, !tbaa !20
  %175 = load ptr, ptr %18, align 8, !tbaa !8
  %176 = load i32, ptr %35, align 4, !tbaa !31
  %177 = load i32, ptr %36, align 4, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %12, i64 1, i1 false), !tbaa.struct !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %13, i64 1, i1 false), !tbaa.struct !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %14, i64 8, i1 false)
  %178 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %38, i32 0, i32 0
  %179 = load i8, ptr %178, align 1
  %180 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %39, i32 0, i32 0
  %181 = load i8, ptr %180, align 1
  %182 = getelementptr inbounds nuw %"class.std::optional", ptr %40, i32 0, i32 0
  %183 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %182, i32 0, i32 0
  %184 = load i64, ptr %183, align 4
  %185 = call noundef ptr @_ZNK4llvm19TargetTransformInfo25getMemcpyLoopLoweringTypeERNS_11LLVMContextEPNS_5ValueEjjNS_5AlignES5_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef %175, i32 noundef %176, i32 noundef %177, i8 %179, i8 %181, i64 %184)
  store ptr %185, ptr %37, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #12
  %186 = load ptr, ptr %27, align 8, !tbaa !22
  %187 = load ptr, ptr %37, align 8, !tbaa !33
  %188 = call { i64, i8 } @_ZNK4llvm10DataLayout16getTypeStoreSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %186, ptr noundef %187)
  store { i64, i8 } %188, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %43, i64 9, i1 false)
  %189 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %42)
  %190 = trunc i64 %189 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #12
  store i32 %190, ptr %41, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 144, ptr %44) #12
  %191 = load ptr, ptr %23, align 8, !tbaa !16
  %192 = call noundef ptr @_ZN4llvm10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %191)
  call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #12
  %193 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 1
  %196 = load i64, ptr %195, align 8
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %44, ptr noundef %192, ptr noundef null, ptr %194, i64 %196)
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #12
  %197 = load ptr, ptr %18, align 8, !tbaa !8
  %198 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %197)
  store ptr %198, ptr %46, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #12
  %199 = load ptr, ptr %46, align 8, !tbaa !33
  %200 = call noundef ptr @_ZN4llvm8dyn_castINS_11IntegerTypeENS_4TypeEEEDcPT0_(ptr noundef %199)
  store ptr %200, ptr %47, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #12
  %201 = load ptr, ptr %28, align 8, !tbaa !20
  %202 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %201)
  store ptr %202, ptr %48, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #12
  %203 = load ptr, ptr %37, align 8, !tbaa !33
  %204 = load ptr, ptr %48, align 8, !tbaa !33
  %205 = icmp eq ptr %203, %204
  %206 = zext i1 %205 to i8
  store i8 %206, ptr %49, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #12
  %207 = load ptr, ptr %47, align 8, !tbaa !160
  %208 = load i32, ptr %41, align 4, !tbaa !31
  %209 = zext i32 %208 to i64
  %210 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %207, i64 noundef %209, i1 noundef zeroext false)
  store ptr %210, ptr %50, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #12
  %211 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %211, ptr %51, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #12
  store ptr null, ptr %52, align 8, !tbaa !8
  %212 = load i8, ptr %49, align 1, !tbaa !12, !range !39, !noundef !40
  %213 = trunc i8 %212 to i1
  br i1 %213, label %226, label %214

214:                                              ; preds = %11
  %215 = load ptr, ptr %27, align 8, !tbaa !22
  %216 = load ptr, ptr %18, align 8, !tbaa !8
  %217 = load ptr, ptr %50, align 8, !tbaa !10
  %218 = load i32, ptr %41, align 4, !tbaa !31
  %219 = call noundef ptr @_ZL23getRuntimeLoopRemainderRKN4llvm10DataLayoutERNS_13IRBuilderBaseEPNS_5ValueES6_j(ptr noundef nonnull align 8 dereferenceable(496) %215, ptr noundef nonnull align 8 dereferenceable(128) %44, ptr noundef %216, ptr noundef %217, i32 noundef %218)
  store ptr %219, ptr %52, align 8, !tbaa !8
  %220 = load ptr, ptr %27, align 8, !tbaa !22
  %221 = load ptr, ptr %18, align 8, !tbaa !8
  %222 = load ptr, ptr %50, align 8, !tbaa !10
  %223 = load i32, ptr %41, align 4, !tbaa !31
  %224 = load ptr, ptr %52, align 8, !tbaa !8
  %225 = call noundef ptr @_ZL19getRuntimeLoopBytesRKN4llvm10DataLayoutERNS_13IRBuilderBaseEPNS_5ValueES6_jS6_(ptr noundef nonnull align 8 dereferenceable(496) %220, ptr noundef nonnull align 8 dereferenceable(128) %44, ptr noundef %221, ptr noundef %222, i32 noundef %223, ptr noundef %224)
  store ptr %225, ptr %51, align 8, !tbaa !8
  br label %226

226:                                              ; preds = %214, %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #12
  %227 = load ptr, ptr %28, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 40, ptr %54) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %54, ptr noundef @.str.7)
  %228 = load ptr, ptr %26, align 8, !tbaa !18
  %229 = load ptr, ptr %24, align 8, !tbaa !16
  %230 = call noundef ptr @_ZN4llvm10BasicBlock6CreateERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef nonnull align 8 dereferenceable(34) %54, ptr noundef %228, ptr noundef %229)
  call void @llvm.lifetime.end.p0(i64 40, ptr %54) #12
  store ptr %230, ptr %53, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 144, ptr %55) #12
  %231 = load ptr, ptr %53, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr align 8 %56, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %56) #12
  %232 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 1
  %235 = load i64, ptr %234, align 8
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %55, ptr noundef %231, ptr noundef null, ptr %233, i64 %235)
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %12, i64 1, i1 false), !tbaa.struct !35
  %236 = load i32, ptr %41, align 4, !tbaa !31
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %58, i32 0, i32 0
  %239 = load i8, ptr %238, align 1
  %240 = call i8 @_ZN4llvm15commonAlignmentENS_5AlignEm(i8 %239, i64 noundef %237)
  %241 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %57, i32 0, i32 0
  store i8 %240, ptr %241, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %13, i64 1, i1 false), !tbaa.struct !35
  %242 = load i32, ptr %41, align 4, !tbaa !31
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %60, i32 0, i32 0
  %245 = load i8, ptr %244, align 1
  %246 = call i8 @_ZN4llvm15commonAlignmentENS_5AlignEm(i8 %245, i64 noundef %243)
  %247 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %59, i32 0, i32 0
  store i8 %246, ptr %247, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #12
  %248 = load ptr, ptr %46, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 40, ptr %62) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %62, ptr noundef @.str.4)
  %249 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %55, ptr noundef %248, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %62)
  call void @llvm.lifetime.end.p0(i64 40, ptr %62) #12
  store ptr %249, ptr %61, align 8, !tbaa !37
  %250 = load ptr, ptr %61, align 8, !tbaa !37
  %251 = load ptr, ptr %46, align 8, !tbaa !33
  %252 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %251, i64 noundef 0, i1 noundef zeroext false)
  %253 = load ptr, ptr %23, align 8, !tbaa !16
  call void @_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %250, ptr noundef %252, ptr noundef %253)
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #12
  %254 = load ptr, ptr %48, align 8, !tbaa !33
  %255 = load ptr, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #12
  %256 = load ptr, ptr %61, align 8, !tbaa !37
  store ptr %256, ptr %65, align 8, !tbaa !8
  call void @_ZN4llvm8ArrayRefIPNS_5ValueEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(8) %65)
  call void @llvm.lifetime.start.p0(i64 40, ptr %66) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %66, ptr noundef @.str.5)
  %257 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 1
  %260 = load i64, ptr %259, align 8
  %261 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInBoundsGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %55, ptr noundef %254, ptr noundef %255, ptr %258, i64 %260, ptr noundef nonnull align 8 dereferenceable(34) %66)
  call void @llvm.lifetime.end.p0(i64 40, ptr %66) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #12
  store ptr %261, ptr %63, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #12
  %262 = load ptr, ptr %37, align 8, !tbaa !33
  %263 = load ptr, ptr %63, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %57, i64 1, i1 false), !tbaa.struct !35
  %264 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %69, i32 0, i32 0
  %265 = load i8, ptr %264, align 1
  call void @_ZN4llvm10MaybeAlignC2ENS_5AlignE(ptr noundef nonnull align 1 dereferenceable(2) %68, i8 %265)
  %266 = load i8, ptr %19, align 1, !tbaa !12, !range !39, !noundef !40
  %267 = trunc i8 %266 to i1
  call void @llvm.lifetime.start.p0(i64 40, ptr %70) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %70, ptr noundef @.str.5)
  %268 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %68, i32 0, i32 0
  %269 = getelementptr inbounds nuw %"class.std::optional.20", ptr %268, i32 0, i32 0
  %270 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %269, i32 0, i32 0
  %271 = getelementptr inbounds nuw %"struct.std::_Optional_payload.23", ptr %270, i32 0, i32 0
  %272 = load i16, ptr %271, align 1
  %273 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %55, ptr noundef %262, ptr noundef %263, i16 %272, i1 noundef zeroext %267, ptr noundef nonnull align 8 dereferenceable(34) %70)
  call void @llvm.lifetime.end.p0(i64 40, ptr %70) #12
  store ptr %273, ptr %67, align 8, !tbaa !41
  %274 = load i8, ptr %21, align 1, !tbaa !12, !range !39, !noundef !40
  %275 = trunc i8 %274 to i1
  br i1 %275, label %285, label %276

276:                                              ; preds = %226
  %277 = load ptr, ptr %67, align 8, !tbaa !41
  %278 = load ptr, ptr %28, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #12
  %279 = load ptr, ptr %33, align 8, !tbaa !24
  store ptr %279, ptr %72, align 8, !tbaa !43
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(8) %72)
  %280 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 1
  %283 = load i64, ptr %282, align 8
  %284 = call noundef ptr @_ZN4llvm6MDNode3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr %281, i64 %283)
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %277, i32 noundef 7, ptr noundef %284)
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #12
  br label %285

285:                                              ; preds = %276, %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #12
  %286 = load ptr, ptr %48, align 8, !tbaa !33
  %287 = load ptr, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #12
  %288 = load ptr, ptr %61, align 8, !tbaa !37
  store ptr %288, ptr %75, align 8, !tbaa !8
  call void @_ZN4llvm8ArrayRefIPNS_5ValueEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(8) %75)
  call void @llvm.lifetime.start.p0(i64 40, ptr %76) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %76, ptr noundef @.str.5)
  %289 = getelementptr inbounds nuw { ptr, i64 }, ptr %74, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw { ptr, i64 }, ptr %74, i32 0, i32 1
  %292 = load i64, ptr %291, align 8
  %293 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInBoundsGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %55, ptr noundef %286, ptr noundef %287, ptr %290, i64 %292, ptr noundef nonnull align 8 dereferenceable(34) %76)
  call void @llvm.lifetime.end.p0(i64 40, ptr %76) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #12
  store ptr %293, ptr %73, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #12
  %294 = load ptr, ptr %67, align 8, !tbaa !41
  %295 = load ptr, ptr %73, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %59, i64 1, i1 false), !tbaa.struct !35
  %296 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %79, i32 0, i32 0
  %297 = load i8, ptr %296, align 1
  call void @_ZN4llvm10MaybeAlignC2ENS_5AlignE(ptr noundef nonnull align 1 dereferenceable(2) %78, i8 %297)
  %298 = load i8, ptr %20, align 1, !tbaa !12, !range !39, !noundef !40
  %299 = trunc i8 %298 to i1
  %300 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %78, i32 0, i32 0
  %301 = getelementptr inbounds nuw %"class.std::optional.20", ptr %300, i32 0, i32 0
  %302 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %301, i32 0, i32 0
  %303 = getelementptr inbounds nuw %"struct.std::_Optional_payload.23", ptr %302, i32 0, i32 0
  %304 = load i16, ptr %303, align 1
  %305 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %55, ptr noundef %294, ptr noundef %295, i16 %304, i1 noundef zeroext %299)
  store ptr %305, ptr %77, align 8, !tbaa !45
  %306 = load i8, ptr %21, align 1, !tbaa !12, !range !39, !noundef !40
  %307 = trunc i8 %306 to i1
  br i1 %307, label %317, label %308

308:                                              ; preds = %285
  %309 = load ptr, ptr %77, align 8, !tbaa !45
  %310 = load ptr, ptr %28, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #12
  %311 = load ptr, ptr %33, align 8, !tbaa !24
  store ptr %311, ptr %81, align 8, !tbaa !43
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(8) %81)
  %312 = getelementptr inbounds nuw { ptr, i64 }, ptr %80, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw { ptr, i64 }, ptr %80, i32 0, i32 1
  %315 = load i64, ptr %314, align 8
  %316 = call noundef ptr @_ZN4llvm6MDNode3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %310, ptr %313, i64 %315)
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %309, i32 noundef 8, ptr noundef %316)
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #12
  br label %317

317:                                              ; preds = %308, %285
  %318 = call noundef zeroext i1 @_ZNKSt8optionalIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %14) #12
  br i1 %318, label %319, label %322

319:                                              ; preds = %317
  %320 = load ptr, ptr %67, align 8, !tbaa !41
  call void @_ZN4llvm8LoadInst9setAtomicENS_14AtomicOrderingEh(ptr noundef nonnull align 8 dereferenceable(73) %320, i32 noundef 1, i8 noundef zeroext 1)
  %321 = load ptr, ptr %77, align 8, !tbaa !45
  call void @_ZN4llvm9StoreInst9setAtomicENS_14AtomicOrderingEh(ptr noundef nonnull align 8 dereferenceable(73) %321, i32 noundef 1, i8 noundef zeroext 1)
  br label %322

322:                                              ; preds = %319, %317
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #12
  %323 = load ptr, ptr %61, align 8, !tbaa !37
  %324 = load ptr, ptr %46, align 8, !tbaa !33
  %325 = load i32, ptr %41, align 4, !tbaa !31
  %326 = zext i32 %325 to i64
  %327 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %324, i64 noundef %326, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %83) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %83, ptr noundef @.str.5)
  %328 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %55, ptr noundef %323, ptr noundef %327, ptr noundef nonnull align 8 dereferenceable(34) %83, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %83) #12
  store ptr %328, ptr %82, align 8, !tbaa !8
  %329 = load ptr, ptr %61, align 8, !tbaa !37
  %330 = load ptr, ptr %82, align 8, !tbaa !8
  %331 = load ptr, ptr %53, align 8, !tbaa !16
  call void @_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %329, ptr noundef %330, ptr noundef %331)
  call void @llvm.lifetime.start.p0(i64 1, ptr %84) #12
  %332 = load i8, ptr %49, align 1, !tbaa !12, !range !39, !noundef !40
  %333 = trunc i8 %332 to i1
  br i1 %333, label %341, label %334

334:                                              ; preds = %322
  %335 = call noundef zeroext i1 @_ZNKSt8optionalIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %14) #12
  br i1 %335, label %336, label %338

336:                                              ; preds = %334
  %337 = call noundef zeroext i1 @_ZSteqIjjENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES3_RKSt8optionalIS4_E(ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 4 dereferenceable(8) %14)
  br label %338

338:                                              ; preds = %336, %334
  %339 = phi i1 [ false, %334 ], [ %337, %336 ]
  %340 = xor i1 %339, true
  br label %341

341:                                              ; preds = %338, %322
  %342 = phi i1 [ false, %322 ], [ %340, %338 ]
  %343 = zext i1 %342 to i8
  store i8 %343, ptr %84, align 1, !tbaa !12
  %344 = load i8, ptr %84, align 1, !tbaa !12, !range !39, !noundef !40
  %345 = trunc i8 %344 to i1
  br i1 %345, label %346, label %511

346:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #12
  %347 = call noundef zeroext i1 @_ZNKSt8optionalIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %14) #12
  br i1 %347, label %348, label %354

348:                                              ; preds = %346
  %349 = load ptr, ptr %28, align 8, !tbaa !20
  %350 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIjEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %14) #12
  %351 = load i32, ptr %350, align 4, !tbaa !31
  %352 = mul i32 %351, 8
  %353 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %349, i32 noundef %352)
  br label %356

354:                                              ; preds = %346
  %355 = load ptr, ptr %48, align 8, !tbaa !33
  br label %356

356:                                              ; preds = %354, %348
  %357 = phi ptr [ %353, %348 ], [ %355, %354 ]
  store ptr %357, ptr %85, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %87) #12
  %358 = load ptr, ptr %27, align 8, !tbaa !22
  %359 = load ptr, ptr %85, align 8, !tbaa !33
  %360 = call { i64, i8 } @_ZNK4llvm10DataLayout16getTypeStoreSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %358, ptr noundef %359)
  store { i64, i8 } %360, ptr %88, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %88, i64 9, i1 false)
  %361 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %87)
  %362 = trunc i64 %361 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr %87) #12
  store i32 %362, ptr %86, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %89) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 1 %57, i64 1, i1 false), !tbaa.struct !35
  %363 = load i32, ptr %86, align 4, !tbaa !31
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %90, i32 0, i32 0
  %366 = load i8, ptr %365, align 1
  %367 = call i8 @_ZN4llvm15commonAlignmentENS_5AlignEm(i8 %366, i64 noundef %364)
  %368 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %89, i32 0, i32 0
  store i8 %367, ptr %368, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %91) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %59, i64 1, i1 false), !tbaa.struct !35
  %369 = load i32, ptr %86, align 4, !tbaa !31
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %92, i32 0, i32 0
  %372 = load i8, ptr %371, align 1
  %373 = call i8 @_ZN4llvm15commonAlignmentENS_5AlignEm(i8 %372, i64 noundef %370)
  %374 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %91, i32 0, i32 0
  store i8 %373, ptr %374, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #12
  %375 = load ptr, ptr %28, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 40, ptr %94) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %94, ptr noundef @.str.8)
  %376 = load ptr, ptr %23, align 8, !tbaa !16
  %377 = call noundef ptr @_ZN4llvm10BasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(80) %376)
  %378 = load ptr, ptr %24, align 8, !tbaa !16
  %379 = call noundef ptr @_ZN4llvm10BasicBlock6CreateERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %375, ptr noundef nonnull align 8 dereferenceable(34) %94, ptr noundef %377, ptr noundef %378)
  call void @llvm.lifetime.end.p0(i64 40, ptr %94) #12
  store ptr %379, ptr %93, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #12
  %380 = load ptr, ptr %28, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 40, ptr %96) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %96, ptr noundef @.str.9)
  %381 = load ptr, ptr %23, align 8, !tbaa !16
  %382 = call noundef ptr @_ZN4llvm10BasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(80) %381)
  %383 = call noundef ptr @_ZN4llvm10BasicBlock6CreateERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %380, ptr noundef nonnull align 8 dereferenceable(34) %96, ptr noundef %382, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr %96) #12
  store ptr %383, ptr %95, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #12
  %384 = load ptr, ptr %47, align 8, !tbaa !160
  %385 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %384, i64 noundef 0, i1 noundef zeroext false)
  store ptr %385, ptr %97, align 8, !tbaa !10
  %386 = load ptr, ptr %51, align 8, !tbaa !8
  %387 = load ptr, ptr %97, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %98) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %98, ptr noundef @.str.5)
  %388 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateICmpNEEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %44, ptr noundef %386, ptr noundef %387, ptr noundef nonnull align 8 dereferenceable(34) %98)
  %389 = load ptr, ptr %53, align 8, !tbaa !16
  %390 = load ptr, ptr %95, align 8, !tbaa !16
  %391 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_(ptr noundef nonnull align 8 dereferenceable(128) %44, ptr noundef %388, ptr noundef %389, ptr noundef %390, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr %98) #12
  %392 = load ptr, ptr %23, align 8, !tbaa !16
  %393 = call noundef ptr @_ZN4llvm10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %392)
  %394 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %393)
  %395 = getelementptr inbounds nuw { ptr, i64 }, ptr %99, i32 0, i32 0
  %396 = extractvalue { ptr, i64 } %394, 0
  store ptr %396, ptr %395, align 8
  %397 = getelementptr inbounds nuw { ptr, i64 }, ptr %99, i32 0, i32 1
  %398 = extractvalue { ptr, i64 } %394, 1
  store i64 %398, ptr %397, align 8
  %399 = load ptr, ptr %82, align 8, !tbaa !8
  %400 = load ptr, ptr %51, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 40, ptr %100) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %100, ptr noundef @.str.5)
  %401 = call noundef ptr @_ZN4llvm13IRBuilderBase13CreateICmpULTEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %55, ptr noundef %399, ptr noundef %400, ptr noundef nonnull align 8 dereferenceable(34) %100)
  %402 = load ptr, ptr %53, align 8, !tbaa !16
  %403 = load ptr, ptr %95, align 8, !tbaa !16
  %404 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_(ptr noundef nonnull align 8 dereferenceable(128) %55, ptr noundef %401, ptr noundef %402, ptr noundef %403, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr %100) #12
  call void @llvm.lifetime.start.p0(i64 144, ptr %101) #12
  %405 = load ptr, ptr %95, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr align 8 %102, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %102) #12
  %406 = getelementptr inbounds nuw { ptr, i64 }, ptr %102, i32 0, i32 0
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw { ptr, i64 }, ptr %102, i32 0, i32 1
  %409 = load i64, ptr %408, align 8
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %101, ptr noundef %405, ptr noundef null, ptr %407, i64 %409)
  %410 = load ptr, ptr %52, align 8, !tbaa !8
  %411 = load ptr, ptr %97, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %103) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %103, ptr noundef @.str.5)
  %412 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateICmpNEEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %101, ptr noundef %410, ptr noundef %411, ptr noundef nonnull align 8 dereferenceable(34) %103)
  %413 = load ptr, ptr %93, align 8, !tbaa !16
  %414 = load ptr, ptr %24, align 8, !tbaa !16
  %415 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_(ptr noundef nonnull align 8 dereferenceable(128) %101, ptr noundef %412, ptr noundef %413, ptr noundef %414, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr %103) #12
  call void @llvm.lifetime.start.p0(i64 144, ptr %104) #12
  %416 = load ptr, ptr %93, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr align 8 %105, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %105) #12
  %417 = getelementptr inbounds nuw { ptr, i64 }, ptr %105, i32 0, i32 0
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds nuw { ptr, i64 }, ptr %105, i32 0, i32 1
  %420 = load i64, ptr %419, align 8
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %104, ptr noundef %416, ptr noundef null, ptr %418, i64 %420)
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #12
  %421 = load ptr, ptr %46, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 40, ptr %107) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %107, ptr noundef @.str.10)
  %422 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %104, ptr noundef %421, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %107)
  call void @llvm.lifetime.end.p0(i64 40, ptr %107) #12
  store ptr %422, ptr %106, align 8, !tbaa !37
  %423 = load ptr, ptr %106, align 8, !tbaa !37
  %424 = load ptr, ptr %97, align 8, !tbaa !10
  %425 = load ptr, ptr %95, align 8, !tbaa !16
  call void @_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %423, ptr noundef %424, ptr noundef %425)
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #12
  %426 = load ptr, ptr %51, align 8, !tbaa !8
  %427 = load ptr, ptr %106, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 40, ptr %109) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %109, ptr noundef @.str.5)
  %428 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %104, ptr noundef %426, ptr noundef %427, ptr noundef nonnull align 8 dereferenceable(34) %109, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %109) #12
  store ptr %428, ptr %108, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #12
  %429 = load ptr, ptr %48, align 8, !tbaa !33
  %430 = load ptr, ptr %16, align 8, !tbaa !8
  call void @_ZN4llvm8ArrayRefIPNS_5ValueEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 8 dereferenceable(8) %108)
  call void @llvm.lifetime.start.p0(i64 40, ptr %112) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %112, ptr noundef @.str.5)
  %431 = getelementptr inbounds nuw { ptr, i64 }, ptr %111, i32 0, i32 0
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw { ptr, i64 }, ptr %111, i32 0, i32 1
  %434 = load i64, ptr %433, align 8
  %435 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInBoundsGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %104, ptr noundef %429, ptr noundef %430, ptr %432, i64 %434, ptr noundef nonnull align 8 dereferenceable(34) %112)
  call void @llvm.lifetime.end.p0(i64 40, ptr %112) #12
  store ptr %435, ptr %110, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #12
  %436 = load ptr, ptr %85, align 8, !tbaa !33
  %437 = load ptr, ptr %110, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 1 %89, i64 1, i1 false), !tbaa.struct !35
  %438 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %115, i32 0, i32 0
  %439 = load i8, ptr %438, align 1
  call void @_ZN4llvm10MaybeAlignC2ENS_5AlignE(ptr noundef nonnull align 1 dereferenceable(2) %114, i8 %439)
  %440 = load i8, ptr %19, align 1, !tbaa !12, !range !39, !noundef !40
  %441 = trunc i8 %440 to i1
  call void @llvm.lifetime.start.p0(i64 40, ptr %116) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %116, ptr noundef @.str.5)
  %442 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %114, i32 0, i32 0
  %443 = getelementptr inbounds nuw %"class.std::optional.20", ptr %442, i32 0, i32 0
  %444 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %443, i32 0, i32 0
  %445 = getelementptr inbounds nuw %"struct.std::_Optional_payload.23", ptr %444, i32 0, i32 0
  %446 = load i16, ptr %445, align 1
  %447 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %104, ptr noundef %436, ptr noundef %437, i16 %446, i1 noundef zeroext %441, ptr noundef nonnull align 8 dereferenceable(34) %116)
  call void @llvm.lifetime.end.p0(i64 40, ptr %116) #12
  store ptr %447, ptr %113, align 8, !tbaa !41
  %448 = load i8, ptr %21, align 1, !tbaa !12, !range !39, !noundef !40
  %449 = trunc i8 %448 to i1
  br i1 %449, label %459, label %450

450:                                              ; preds = %356
  %451 = load ptr, ptr %113, align 8, !tbaa !41
  %452 = load ptr, ptr %28, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #12
  %453 = load ptr, ptr %33, align 8, !tbaa !24
  store ptr %453, ptr %118, align 8, !tbaa !43
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 8 dereferenceable(8) %118)
  %454 = getelementptr inbounds nuw { ptr, i64 }, ptr %117, i32 0, i32 0
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds nuw { ptr, i64 }, ptr %117, i32 0, i32 1
  %457 = load i64, ptr %456, align 8
  %458 = call noundef ptr @_ZN4llvm6MDNode3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %452, ptr %455, i64 %457)
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %451, i32 noundef 7, ptr noundef %458)
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #12
  br label %459

459:                                              ; preds = %450, %356
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #12
  %460 = load ptr, ptr %48, align 8, !tbaa !33
  %461 = load ptr, ptr %17, align 8, !tbaa !8
  call void @_ZN4llvm8ArrayRefIPNS_5ValueEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 8 dereferenceable(8) %108)
  call void @llvm.lifetime.start.p0(i64 40, ptr %121) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %121, ptr noundef @.str.5)
  %462 = getelementptr inbounds nuw { ptr, i64 }, ptr %120, i32 0, i32 0
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds nuw { ptr, i64 }, ptr %120, i32 0, i32 1
  %465 = load i64, ptr %464, align 8
  %466 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInBoundsGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %104, ptr noundef %460, ptr noundef %461, ptr %463, i64 %465, ptr noundef nonnull align 8 dereferenceable(34) %121)
  call void @llvm.lifetime.end.p0(i64 40, ptr %121) #12
  store ptr %466, ptr %119, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #12
  %467 = load ptr, ptr %113, align 8, !tbaa !41
  %468 = load ptr, ptr %119, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 1 %91, i64 1, i1 false), !tbaa.struct !35
  %469 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %124, i32 0, i32 0
  %470 = load i8, ptr %469, align 1
  call void @_ZN4llvm10MaybeAlignC2ENS_5AlignE(ptr noundef nonnull align 1 dereferenceable(2) %123, i8 %470)
  %471 = load i8, ptr %20, align 1, !tbaa !12, !range !39, !noundef !40
  %472 = trunc i8 %471 to i1
  %473 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %123, i32 0, i32 0
  %474 = getelementptr inbounds nuw %"class.std::optional.20", ptr %473, i32 0, i32 0
  %475 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %474, i32 0, i32 0
  %476 = getelementptr inbounds nuw %"struct.std::_Optional_payload.23", ptr %475, i32 0, i32 0
  %477 = load i16, ptr %476, align 1
  %478 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %104, ptr noundef %467, ptr noundef %468, i16 %477, i1 noundef zeroext %472)
  store ptr %478, ptr %122, align 8, !tbaa !45
  %479 = load i8, ptr %21, align 1, !tbaa !12, !range !39, !noundef !40
  %480 = trunc i8 %479 to i1
  br i1 %480, label %490, label %481

481:                                              ; preds = %459
  %482 = load ptr, ptr %122, align 8, !tbaa !45
  %483 = load ptr, ptr %28, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #12
  %484 = load ptr, ptr %33, align 8, !tbaa !24
  store ptr %484, ptr %126, align 8, !tbaa !43
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef nonnull align 8 dereferenceable(8) %126)
  %485 = getelementptr inbounds nuw { ptr, i64 }, ptr %125, i32 0, i32 0
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds nuw { ptr, i64 }, ptr %125, i32 0, i32 1
  %488 = load i64, ptr %487, align 8
  %489 = call noundef ptr @_ZN4llvm6MDNode3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %483, ptr %486, i64 %488)
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %482, i32 noundef 8, ptr noundef %489)
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #12
  br label %490

490:                                              ; preds = %481, %459
  %491 = call noundef zeroext i1 @_ZNKSt8optionalIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %14) #12
  br i1 %491, label %492, label %495

492:                                              ; preds = %490
  %493 = load ptr, ptr %113, align 8, !tbaa !41
  call void @_ZN4llvm8LoadInst9setAtomicENS_14AtomicOrderingEh(ptr noundef nonnull align 8 dereferenceable(73) %493, i32 noundef 1, i8 noundef zeroext 1)
  %494 = load ptr, ptr %122, align 8, !tbaa !45
  call void @_ZN4llvm9StoreInst9setAtomicENS_14AtomicOrderingEh(ptr noundef nonnull align 8 dereferenceable(73) %494, i32 noundef 1, i8 noundef zeroext 1)
  br label %495

495:                                              ; preds = %492, %490
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #12
  %496 = load ptr, ptr %106, align 8, !tbaa !37
  %497 = load ptr, ptr %46, align 8, !tbaa !33
  %498 = load i32, ptr %86, align 4, !tbaa !31
  %499 = zext i32 %498 to i64
  %500 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %497, i64 noundef %499, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %128) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %128, ptr noundef @.str.5)
  %501 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %104, ptr noundef %496, ptr noundef %500, ptr noundef nonnull align 8 dereferenceable(34) %128, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %128) #12
  store ptr %501, ptr %127, align 8, !tbaa !8
  %502 = load ptr, ptr %106, align 8, !tbaa !37
  %503 = load ptr, ptr %127, align 8, !tbaa !8
  %504 = load ptr, ptr %93, align 8, !tbaa !16
  call void @_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %502, ptr noundef %503, ptr noundef %504)
  %505 = load ptr, ptr %127, align 8, !tbaa !8
  %506 = load ptr, ptr %52, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 40, ptr %129) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %129, ptr noundef @.str.5)
  %507 = call noundef ptr @_ZN4llvm13IRBuilderBase13CreateICmpULTEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %104, ptr noundef %505, ptr noundef %506, ptr noundef nonnull align 8 dereferenceable(34) %129)
  %508 = load ptr, ptr %93, align 8, !tbaa !16
  %509 = load ptr, ptr %24, align 8, !tbaa !16
  %510 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_(ptr noundef nonnull align 8 dereferenceable(128) %104, ptr noundef %507, ptr noundef %508, ptr noundef %509, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr %129) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #12
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %104) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %104) #12
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %101) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %101) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %91) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #12
  br label %533

511:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #12
  %512 = load ptr, ptr %47, align 8, !tbaa !160
  %513 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %512, i64 noundef 0, i1 noundef zeroext false)
  store ptr %513, ptr %130, align 8, !tbaa !10
  %514 = load ptr, ptr %51, align 8, !tbaa !8
  %515 = load ptr, ptr %130, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %131) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %131, ptr noundef @.str.5)
  %516 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateICmpNEEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %44, ptr noundef %514, ptr noundef %515, ptr noundef nonnull align 8 dereferenceable(34) %131)
  %517 = load ptr, ptr %53, align 8, !tbaa !16
  %518 = load ptr, ptr %24, align 8, !tbaa !16
  %519 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_(ptr noundef nonnull align 8 dereferenceable(128) %44, ptr noundef %516, ptr noundef %517, ptr noundef %518, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr %131) #12
  %520 = load ptr, ptr %23, align 8, !tbaa !16
  %521 = call noundef ptr @_ZN4llvm10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %520)
  %522 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %521)
  %523 = getelementptr inbounds nuw { ptr, i64 }, ptr %132, i32 0, i32 0
  %524 = extractvalue { ptr, i64 } %522, 0
  store ptr %524, ptr %523, align 8
  %525 = getelementptr inbounds nuw { ptr, i64 }, ptr %132, i32 0, i32 1
  %526 = extractvalue { ptr, i64 } %522, 1
  store i64 %526, ptr %525, align 8
  %527 = load ptr, ptr %82, align 8, !tbaa !8
  %528 = load ptr, ptr %51, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 40, ptr %133) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %133, ptr noundef @.str.5)
  %529 = call noundef ptr @_ZN4llvm13IRBuilderBase13CreateICmpULTEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %55, ptr noundef %527, ptr noundef %528, ptr noundef nonnull align 8 dereferenceable(34) %133)
  %530 = load ptr, ptr %53, align 8, !tbaa !16
  %531 = load ptr, ptr %24, align 8, !tbaa !16
  %532 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_(ptr noundef nonnull align 8 dereferenceable(128) %55, ptr noundef %529, ptr noundef %530, ptr noundef %531, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr %133) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #12
  br label %533

533:                                              ; preds = %511, %495
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #12
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %55) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %55) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #12
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %44) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_11IntegerTypeENS_4TypeEEEDcPT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_11IntegerTypeEPNS_4TypeEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL23getRuntimeLoopRemainderRKN4llvm10DataLayoutERNS_13IRBuilderBaseEPNS_5ValueES6_j(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !101
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !31
  %14 = load i32, ptr %11, align 4, !tbaa !31
  %15 = call noundef zeroext i1 @_ZN4llvm13isPowerOf2_32Ej(i32 noundef %14)
  br i1 %15, label %16, label %23

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8, !tbaa !101
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  %19 = load i32, ptr %11, align 4, !tbaa !31
  %20 = sub i32 %19, 1
  %21 = zext i32 %20 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef @.str.5)
  %22 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueEmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef %18, i64 noundef %21, ptr noundef nonnull align 8 dereferenceable(34) %12)
  store ptr %22, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #12
  br label %28

23:                                               ; preds = %5
  %24 = load ptr, ptr %8, align 8, !tbaa !101
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef @.str.5)
  %27 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(34) %13)
  store ptr %27, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #12
  br label %28

28:                                               ; preds = %23, %16
  %29 = load ptr, ptr %6, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL19getRuntimeLoopBytesRKN4llvm10DataLayoutERNS_13IRBuilderBaseEPNS_5ValueES6_jS6_(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::Twine", align 8
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !101
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !31
  store ptr %5, ptr %12, align 8, !tbaa !8
  %14 = load ptr, ptr %12, align 8, !tbaa !8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %7, align 8, !tbaa !22
  %18 = load ptr, ptr %8, align 8, !tbaa !101
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  %21 = load i32, ptr %11, align 4, !tbaa !31
  %22 = call noundef ptr @_ZL23getRuntimeLoopRemainderRKN4llvm10DataLayoutERNS_13IRBuilderBaseEPNS_5ValueES6_j(ptr noundef nonnull align 8 dereferenceable(496) %17, ptr noundef nonnull align 8 dereferenceable(128) %18, ptr noundef %19, ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %12, align 8, !tbaa !8
  br label %23

23:                                               ; preds = %16, %6
  %24 = load ptr, ptr %8, align 8, !tbaa !101
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef @.str.5)
  %27 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(34) %13, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #12
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIjjENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES3_RKSt8optionalIS4_E(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = call noundef zeroext i1 @_ZNKSt8optionalIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %5) #12
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !162
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %10 = load ptr, ptr %4, align 8, !tbaa !147
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8optionalIjEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %10) #12
  %12 = load i32, ptr %11, align 4, !tbaa !31
  %13 = icmp eq i32 %9, %12
  br label %14

14:                                               ; preds = %7, %2
  %15 = phi i1 [ false, %2 ], [ %13, %7 ]
  ret i1 %15
}

declare noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIjEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase12CreateICmpNEEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !101
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !85
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !85
  %13 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef 33, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(34) %12)
  ret ptr %13
}

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) #3

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
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  %19 = load ptr, ptr %4, align 8, !tbaa !164
  %20 = load ptr, ptr %6, align 8, !tbaa !166
  %21 = call noundef zeroext i1 @_ZL10canOverlapIN4llvm12MemIntrinsicEEbPNS0_15MemTransferBaseIT_EEPNS0_15ScalarEvolutionE(ptr noundef %19, ptr noundef %20)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %7, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %23 = load ptr, ptr %4, align 8, !tbaa !164
  %24 = call noundef ptr @_ZNK4llvm16MemIntrinsicBaseINS_12MemIntrinsicEE9getLengthEv(ptr noundef nonnull align 8 dereferenceable(88) %23)
  %25 = call noundef ptr @_ZN4llvm8dyn_castINS_11ConstantIntENS_5ValueEEEDcPT0_(ptr noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !10
  %26 = load ptr, ptr %8, align 8, !tbaa !10
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %65

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8, !tbaa !164
  %30 = load ptr, ptr %4, align 8, !tbaa !164
  %31 = call noundef ptr @_ZNK4llvm15MemTransferBaseINS_12MemIntrinsicEE12getRawSourceEv(ptr noundef nonnull align 8 dereferenceable(88) %30)
  %32 = load ptr, ptr %4, align 8, !tbaa !164
  %33 = call noundef ptr @_ZNK4llvm16MemIntrinsicBaseINS_12MemIntrinsicEE10getRawDestEv(ptr noundef nonnull align 8 dereferenceable(88) %32)
  %34 = load ptr, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #12
  %35 = load ptr, ptr %4, align 8, !tbaa !164
  %36 = call i16 @_ZNK4llvm15MemTransferBaseINS_12MemIntrinsicEE14getSourceAlignEv(ptr noundef nonnull align 8 dereferenceable(88) %35)
  %37 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %10, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"class.std::optional.20", ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"struct.std::_Optional_payload.23", ptr %39, i32 0, i32 0
  store i16 %36, ptr %40, align 1
  %41 = call i8 @_ZNK4llvm10MaybeAlign10valueOrOneEv(ptr noundef nonnull align 1 dereferenceable(2) %10)
  %42 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %9, i32 0, i32 0
  store i8 %41, ptr %42, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #12
  %43 = load ptr, ptr %4, align 8, !tbaa !164
  %44 = call i16 @_ZNK4llvm16MemIntrinsicBaseINS_12MemIntrinsicEE12getDestAlignEv(ptr noundef nonnull align 8 dereferenceable(88) %43)
  %45 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %12, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"class.std::optional.20", ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %"struct.std::_Optional_payload.23", ptr %47, i32 0, i32 0
  store i16 %44, ptr %48, align 1
  %49 = call i8 @_ZNK4llvm10MaybeAlign10valueOrOneEv(ptr noundef nonnull align 1 dereferenceable(2) %12)
  %50 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %11, i32 0, i32 0
  store i8 %49, ptr %50, align 1
  %51 = load ptr, ptr %4, align 8, !tbaa !164
  %52 = call noundef zeroext i1 @_ZNK4llvm12MemIntrinsic10isVolatileEv(ptr noundef nonnull align 8 dereferenceable(88) %51)
  %53 = load ptr, ptr %4, align 8, !tbaa !164
  %54 = call noundef zeroext i1 @_ZNK4llvm12MemIntrinsic10isVolatileEv(ptr noundef nonnull align 8 dereferenceable(88) %53)
  %55 = load i8, ptr %7, align 1, !tbaa !12, !range !39, !noundef !40
  %56 = trunc i8 %55 to i1
  %57 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %13) #12
  %58 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %9, i32 0, i32 0
  %59 = load i8, ptr %58, align 1
  %60 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %11, i32 0, i32 0
  %61 = load i8, ptr %60, align 1
  %62 = getelementptr inbounds nuw %"class.std::optional", ptr %13, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 4
  call void @_ZN4llvm25createMemCpyLoopKnownSizeEPNS_11InstructionEPNS_5ValueES3_PNS_11ConstantIntENS_5AlignES6_bbbRKNS_19TargetTransformInfoESt8optionalIjE(ptr noundef %29, ptr noundef %31, ptr noundef %33, ptr noundef %34, i8 %59, i8 %61, i1 noundef zeroext %52, i1 noundef zeroext %54, i1 noundef zeroext %56, ptr noundef nonnull align 8 dereferenceable(8) %57, i64 %64)
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #12
  br label %103

65:                                               ; preds = %3
  %66 = load ptr, ptr %4, align 8, !tbaa !164
  %67 = load ptr, ptr %4, align 8, !tbaa !164
  %68 = call noundef ptr @_ZNK4llvm15MemTransferBaseINS_12MemIntrinsicEE12getRawSourceEv(ptr noundef nonnull align 8 dereferenceable(88) %67)
  %69 = load ptr, ptr %4, align 8, !tbaa !164
  %70 = call noundef ptr @_ZNK4llvm16MemIntrinsicBaseINS_12MemIntrinsicEE10getRawDestEv(ptr noundef nonnull align 8 dereferenceable(88) %69)
  %71 = load ptr, ptr %4, align 8, !tbaa !164
  %72 = call noundef ptr @_ZNK4llvm16MemIntrinsicBaseINS_12MemIntrinsicEE9getLengthEv(ptr noundef nonnull align 8 dereferenceable(88) %71)
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #12
  %73 = load ptr, ptr %4, align 8, !tbaa !164
  %74 = call i16 @_ZNK4llvm15MemTransferBaseINS_12MemIntrinsicEE14getSourceAlignEv(ptr noundef nonnull align 8 dereferenceable(88) %73)
  %75 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %15, i32 0, i32 0
  %76 = getelementptr inbounds nuw %"class.std::optional.20", ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %"struct.std::_Optional_payload.23", ptr %77, i32 0, i32 0
  store i16 %74, ptr %78, align 1
  %79 = call i8 @_ZNK4llvm10MaybeAlign10valueOrOneEv(ptr noundef nonnull align 1 dereferenceable(2) %15)
  %80 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %14, i32 0, i32 0
  store i8 %79, ptr %80, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #12
  %81 = load ptr, ptr %4, align 8, !tbaa !164
  %82 = call i16 @_ZNK4llvm16MemIntrinsicBaseINS_12MemIntrinsicEE12getDestAlignEv(ptr noundef nonnull align 8 dereferenceable(88) %81)
  %83 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %17, i32 0, i32 0
  %84 = getelementptr inbounds nuw %"class.std::optional.20", ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %"struct.std::_Optional_payload.23", ptr %85, i32 0, i32 0
  store i16 %82, ptr %86, align 1
  %87 = call i8 @_ZNK4llvm10MaybeAlign10valueOrOneEv(ptr noundef nonnull align 1 dereferenceable(2) %17)
  %88 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %16, i32 0, i32 0
  store i8 %87, ptr %88, align 1
  %89 = load ptr, ptr %4, align 8, !tbaa !164
  %90 = call noundef zeroext i1 @_ZNK4llvm12MemIntrinsic10isVolatileEv(ptr noundef nonnull align 8 dereferenceable(88) %89)
  %91 = load ptr, ptr %4, align 8, !tbaa !164
  %92 = call noundef zeroext i1 @_ZNK4llvm12MemIntrinsic10isVolatileEv(ptr noundef nonnull align 8 dereferenceable(88) %91)
  %93 = load i8, ptr %7, align 1, !tbaa !12, !range !39, !noundef !40
  %94 = trunc i8 %93 to i1
  %95 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %18) #12
  %96 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %14, i32 0, i32 0
  %97 = load i8, ptr %96, align 1
  %98 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %16, i32 0, i32 0
  %99 = load i8, ptr %98, align 1
  %100 = getelementptr inbounds nuw %"class.std::optional", ptr %18, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 4
  call void @_ZN4llvm27createMemCpyLoopUnknownSizeEPNS_11InstructionEPNS_5ValueES3_S3_NS_5AlignES4_bbbRKNS_19TargetTransformInfoESt8optionalIjE(ptr noundef %66, ptr noundef %68, ptr noundef %70, ptr noundef %72, i8 %97, i8 %99, i1 noundef zeroext %90, i1 noundef zeroext %92, i1 noundef zeroext %94, ptr noundef nonnull align 8 dereferenceable(8) %95, i64 %102)
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #12
  br label %103

103:                                              ; preds = %65, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL10canOverlapIN4llvm12MemIntrinsicEEbPNS0_15MemTransferBaseIT_EEPNS0_15ScalarEvolutionE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::CmpPredicate", align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !166
  %10 = load ptr, ptr %5, align 8, !tbaa !166
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %32

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !166
  %14 = load ptr, ptr %4, align 8, !tbaa !168
  %15 = call noundef ptr @_ZNK4llvm15MemTransferBaseINS_12MemIntrinsicEE12getRawSourceEv(ptr noundef nonnull align 8 dereferenceable(88) %14)
  %16 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %13, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !166
  %18 = load ptr, ptr %4, align 8, !tbaa !168
  %19 = call noundef ptr @_ZNK4llvm16MemIntrinsicBaseINS_12MemIntrinsicEE10getRawDestEv(ptr noundef nonnull align 8 dereferenceable(88) %18)
  %20 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %17, ptr noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !170
  %21 = load ptr, ptr %5, align 8, !tbaa !166
  call void @_ZN4llvm12CmpPredicateC2ENS_7CmpInst9PredicateEb(ptr noundef nonnull align 4 dereferenceable(5) %8, i32 noundef 33, i1 noundef zeroext false)
  %22 = load ptr, ptr %6, align 8, !tbaa !170
  %23 = load ptr, ptr %7, align 8, !tbaa !170
  %24 = load ptr, ptr %4, align 8, !tbaa !168
  %25 = load i64, ptr %8, align 4
  %26 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution18isKnownPredicateAtENS_12CmpPredicateEPKNS_4SCEVES4_PKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1344) %21, i64 %25, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  br i1 %26, label %27, label %28

27:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %29

28:                                               ; preds = %12
  store i32 0, ptr %9, align 4
  br label %29

29:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %30 = load i32, ptr %9, align 4
  switch i32 %30, label %35 [
    i32 0, label %31
    i32 1, label %33
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31, %2
  store i1 true, ptr %3, align 1
  br label %33

33:                                               ; preds = %32, %29
  %34 = load i1, ptr %3, align 1
  ret i1 %34

35:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_11ConstantIntENS_5ValueEEEDcPT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_11ConstantIntEPNS_5ValueEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm16MemIntrinsicBaseINS_12MemIntrinsicEE9getLengthEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8CallBase13getArgOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %3, i32 noundef 2)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15MemTransferBaseINS_12MemIntrinsicEE12getRawSourceEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8CallBase13getArgOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm16MemIntrinsicBaseINS_12MemIntrinsicEE10getRawDestEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8CallBase13getArgOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZNK4llvm15MemTransferBaseINS_12MemIntrinsicEE14getSourceAlignEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca %"struct.llvm::MaybeAlign", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
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
  store ptr %0, ptr %3, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #12
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 1, i1 false)
  call void @_ZN4llvm5AlignC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  %6 = call i8 @_ZNKRSt8optionalIN4llvm5AlignEE8value_orIS1_EES1_OT_(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %7 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %2, i32 0, i32 0
  store i8 %6, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #12
  %8 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %2, i32 0, i32 0
  %9 = load i8, ptr %8, align 1
  ret i8 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZNK4llvm16MemIntrinsicBaseINS_12MemIntrinsicEE12getDestAlignEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca %"struct.llvm::MaybeAlign", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
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
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12MemIntrinsic14getVolatileCstEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef zeroext i1 @_ZNK4llvm11ConstantInt6isZeroEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #12
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
  store ptr %0, ptr %4, align 8, !tbaa !176
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %32 = load ptr, ptr %4, align 8, !tbaa !176
  %33 = call noundef ptr @_ZNK4llvm16MemIntrinsicBaseINS_12MemIntrinsicEE9getLengthEv(ptr noundef nonnull align 8 dereferenceable(88) %32)
  store ptr %33, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %34 = load ptr, ptr %4, align 8, !tbaa !176
  %35 = call noundef ptr @_ZNK4llvm15MemTransferBaseINS_12MemIntrinsicEE12getRawSourceEv(ptr noundef nonnull align 8 dereferenceable(88) %34)
  store ptr %35, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %36 = load ptr, ptr %4, align 8, !tbaa !176
  %37 = call noundef ptr @_ZNK4llvm16MemIntrinsicBaseINS_12MemIntrinsicEE10getRawDestEv(ptr noundef nonnull align 8 dereferenceable(88) %36)
  store ptr %37, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #12
  %38 = load ptr, ptr %4, align 8, !tbaa !176
  %39 = call i16 @_ZNK4llvm15MemTransferBaseINS_12MemIntrinsicEE14getSourceAlignEv(ptr noundef nonnull align 8 dereferenceable(88) %38)
  %40 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %10, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"class.std::optional.20", ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"struct.std::_Optional_payload.23", ptr %42, i32 0, i32 0
  store i16 %39, ptr %43, align 1
  %44 = call i8 @_ZNK4llvm10MaybeAlign10valueOrOneEv(ptr noundef nonnull align 1 dereferenceable(2) %10)
  %45 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %9, i32 0, i32 0
  store i8 %44, ptr %45, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #12
  %46 = load ptr, ptr %4, align 8, !tbaa !176
  %47 = call i16 @_ZNK4llvm16MemIntrinsicBaseINS_12MemIntrinsicEE12getDestAlignEv(ptr noundef nonnull align 8 dereferenceable(88) %46)
  %48 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %12, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"class.std::optional.20", ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Optional_payload.23", ptr %50, i32 0, i32 0
  store i16 %47, ptr %51, align 1
  %52 = call i8 @_ZNK4llvm10MaybeAlign10valueOrOneEv(ptr noundef nonnull align 1 dereferenceable(2) %12)
  %53 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %11, i32 0, i32 0
  store i8 %52, ptr %53, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  %54 = load ptr, ptr %4, align 8, !tbaa !176
  %55 = call noundef zeroext i1 @_ZNK4llvm12MemIntrinsic10isVolatileEv(ptr noundef nonnull align 8 dereferenceable(88) %54)
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %13, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  %57 = load i8, ptr %13, align 1, !tbaa !12, !range !39, !noundef !40
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %14, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 144, ptr %15) #12
  %60 = load ptr, ptr %4, align 8, !tbaa !176
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #12
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef %60, ptr noundef null, ptr %62, i64 %64)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %65 = load ptr, ptr %7, align 8, !tbaa !8
  %66 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %65)
  %67 = call noundef i32 @_ZNK4llvm4Type22getPointerAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(24) %66)
  store i32 %67, ptr %17, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %68 = load ptr, ptr %8, align 8, !tbaa !8
  %69 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
  %70 = call noundef i32 @_ZNK4llvm4Type22getPointerAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(24) %69)
  store i32 %70, ptr %18, align 4, !tbaa !31
  %71 = load i32, ptr %17, align 4, !tbaa !31
  %72 = load i32, ptr %18, align 4, !tbaa !31
  %73 = icmp ne i32 %71, %72
  br i1 %73, label %74, label %134

74:                                               ; preds = %2
  %75 = load ptr, ptr %5, align 8, !tbaa !14
  %76 = load i32, ptr %17, align 4, !tbaa !31
  %77 = load i32, ptr %18, align 4, !tbaa !31
  %78 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo18addrspacesMayAliasEjj(ptr noundef nonnull align 8 dereferenceable(8) %75, i32 noundef %76, i32 noundef %77)
  br i1 %78, label %119, label %79

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %80 = load ptr, ptr %6, align 8, !tbaa !8
  %81 = call noundef ptr @_ZN4llvm8dyn_castINS_11ConstantIntENS_5ValueEEEDcPT0_(ptr noundef %80)
  store ptr %81, ptr %19, align 8, !tbaa !10
  %82 = load ptr, ptr %19, align 8, !tbaa !10
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %101

84:                                               ; preds = %79
  %85 = load ptr, ptr %4, align 8, !tbaa !176
  %86 = load ptr, ptr %7, align 8, !tbaa !8
  %87 = load ptr, ptr %8, align 8, !tbaa !8
  %88 = load ptr, ptr %19, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %9, i64 1, i1 false), !tbaa.struct !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %11, i64 1, i1 false), !tbaa.struct !35
  %89 = load i8, ptr %13, align 1, !tbaa !12, !range !39, !noundef !40
  %90 = trunc i8 %89 to i1
  %91 = load i8, ptr %14, align 1, !tbaa !12, !range !39, !noundef !40
  %92 = trunc i8 %91 to i1
  %93 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %22) #12
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
  %102 = load ptr, ptr %4, align 8, !tbaa !176
  %103 = load ptr, ptr %7, align 8, !tbaa !8
  %104 = load ptr, ptr %8, align 8, !tbaa !8
  %105 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %9, i64 1, i1 false), !tbaa.struct !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %11, i64 1, i1 false), !tbaa.struct !35
  %106 = load i8, ptr %13, align 1, !tbaa !12, !range !39, !noundef !40
  %107 = trunc i8 %106 to i1
  %108 = load i8, ptr %14, align 1, !tbaa !12, !range !39, !noundef !40
  %109 = trunc i8 %108 to i1
  %110 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %25) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  store i1 true, ptr %3, align 1
  store i32 1, ptr %26, align 4
  br label %168

119:                                              ; preds = %74
  %120 = load ptr, ptr %5, align 8, !tbaa !14
  %121 = load i32, ptr %18, align 4, !tbaa !31
  %122 = load i32, ptr %17, align 4, !tbaa !31
  %123 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo20isValidAddrSpaceCastEjj(ptr noundef nonnull align 8 dereferenceable(8) %120, i32 noundef %121, i32 noundef %122)
  br i1 %123, label %133, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %5, align 8, !tbaa !14
  %126 = load i32, ptr %17, align 4, !tbaa !31
  %127 = load i32, ptr %18, align 4, !tbaa !31
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %135 = load ptr, ptr %6, align 8, !tbaa !8
  %136 = call noundef ptr @_ZN4llvm8dyn_castINS_11ConstantIntENS_5ValueEEEDcPT0_(ptr noundef %135)
  store ptr %136, ptr %27, align 8, !tbaa !10
  %137 = load ptr, ptr %27, align 8, !tbaa !10
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %153

139:                                              ; preds = %134
  %140 = load ptr, ptr %4, align 8, !tbaa !176
  %141 = load ptr, ptr %7, align 8, !tbaa !8
  %142 = load ptr, ptr %8, align 8, !tbaa !8
  %143 = load ptr, ptr %27, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %9, i64 1, i1 false), !tbaa.struct !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %11, i64 1, i1 false), !tbaa.struct !35
  %144 = load i8, ptr %13, align 1, !tbaa !12, !range !39, !noundef !40
  %145 = trunc i8 %144 to i1
  %146 = load i8, ptr %14, align 1, !tbaa !12, !range !39, !noundef !40
  %147 = trunc i8 %146 to i1
  %148 = load ptr, ptr %5, align 8, !tbaa !14
  %149 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %28, i32 0, i32 0
  %150 = load i8, ptr %149, align 1
  %151 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %29, i32 0, i32 0
  %152 = load i8, ptr %151, align 1
  call void @_ZL26createMemMoveLoopKnownSizePN4llvm11InstructionEPNS_5ValueES3_PNS_11ConstantIntENS_5AlignES6_bbRKNS_19TargetTransformInfoE(ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143, i8 %150, i8 %152, i1 noundef zeroext %145, i1 noundef zeroext %147, ptr noundef nonnull align 8 dereferenceable(8) %148)
  br label %167

153:                                              ; preds = %134
  %154 = load ptr, ptr %4, align 8, !tbaa !176
  %155 = load ptr, ptr %7, align 8, !tbaa !8
  %156 = load ptr, ptr %8, align 8, !tbaa !8
  %157 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %9, i64 1, i1 false), !tbaa.struct !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %11, i64 1, i1 false), !tbaa.struct !35
  %158 = load i8, ptr %13, align 1, !tbaa !12, !range !39, !noundef !40
  %159 = trunc i8 %158 to i1
  %160 = load i8, ptr %14, align 1, !tbaa !12, !range !39, !noundef !40
  %161 = trunc i8 %160 to i1
  %162 = load ptr, ptr %5, align 8, !tbaa !14
  %163 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %30, i32 0, i32 0
  %164 = load i8, ptr %163, align 1
  %165 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %31, i32 0, i32 0
  %166 = load i8, ptr %165, align 1
  call void @_ZL28createMemMoveLoopUnknownSizePN4llvm11InstructionEPNS_5ValueES3_S3_NS_5AlignES4_bbRKNS_19TargetTransformInfoE(ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, i8 %164, i8 %166, i1 noundef zeroext %159, i1 noundef zeroext %161, ptr noundef nonnull align 8 dereferenceable(8) %162)
  br label %167

167:                                              ; preds = %153, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  store i1 true, ptr %3, align 1
  store i32 1, ptr %26, align 4
  br label %168

168:                                              ; preds = %167, %132, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %15) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %169 = load i1, ptr %3, align 1
  ret i1 %169
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm4Type22getPointerAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm4Type13getScalarTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZN4llvm4castINS_11PointerTypeENS_4TypeEEEDcPT0_(ptr noundef %4)
  %6 = call noundef i32 @_ZNK4llvm11PointerType15getAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret i32 %6
}

declare noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo18addrspacesMayAliasEjj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) #3

declare noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo20isValidAddrSpaceCastEjj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) #3

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
  %33 = alloca ptr, align 8
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
  %63 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %64 = alloca { ptr, i64 }, align 8
  %65 = alloca %"class.llvm::ArrayRef", align 8
  %66 = alloca %"class.llvm::SmallVector.59", align 8
  %67 = alloca %"struct.llvm::Align", align 1
  %68 = alloca %"struct.llvm::Align", align 1
  %69 = alloca %"class.std::optional", align 4
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %75 = alloca { ptr, i64 }, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca %"class.llvm::Twine", align 8
  %79 = alloca %"class.llvm::Twine", align 8
  %80 = alloca %"class.llvm::IRBuilder", align 8
  %81 = alloca %"class.llvm::ArrayRef", align 8
  %82 = alloca ptr, align 8
  %83 = alloca %"class.llvm::Twine", align 8
  %84 = alloca ptr, align 8
  %85 = alloca %"class.llvm::Twine", align 8
  %86 = alloca ptr, align 8
  %87 = alloca %"class.llvm::ArrayRef.55", align 8
  %88 = alloca %"class.llvm::Twine", align 8
  %89 = alloca ptr, align 8
  %90 = alloca %"struct.llvm::MaybeAlign", align 1
  %91 = alloca %"struct.llvm::Align", align 1
  %92 = alloca %"class.llvm::Twine", align 8
  %93 = alloca ptr, align 8
  %94 = alloca %"class.llvm::ArrayRef.55", align 8
  %95 = alloca %"class.llvm::Twine", align 8
  %96 = alloca %"struct.llvm::MaybeAlign", align 1
  %97 = alloca %"struct.llvm::Align", align 1
  %98 = alloca ptr, align 8
  %99 = alloca %"class.llvm::Twine", align 8
  %100 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %101 = alloca ptr, align 8
  %102 = alloca %"class.llvm::Twine", align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca %"class.llvm::Twine", align 8
  %106 = alloca %"class.llvm::IRBuilder", align 8
  %107 = alloca %"class.llvm::ArrayRef", align 8
  %108 = alloca ptr, align 8
  %109 = alloca %"class.llvm::Twine", align 8
  %110 = alloca ptr, align 8
  %111 = alloca %"class.llvm::ArrayRef.55", align 8
  %112 = alloca ptr, align 8
  %113 = alloca %"class.llvm::Twine", align 8
  %114 = alloca ptr, align 8
  %115 = alloca %"struct.llvm::MaybeAlign", align 1
  %116 = alloca %"struct.llvm::Align", align 1
  %117 = alloca %"class.llvm::Twine", align 8
  %118 = alloca ptr, align 8
  %119 = alloca %"class.llvm::ArrayRef.55", align 8
  %120 = alloca ptr, align 8
  %121 = alloca %"class.llvm::Twine", align 8
  %122 = alloca %"struct.llvm::MaybeAlign", align 1
  %123 = alloca %"struct.llvm::Align", align 1
  %124 = alloca ptr, align 8
  %125 = alloca %"class.llvm::Twine", align 8
  %126 = alloca ptr, align 8
  %127 = alloca %"class.llvm::Twine", align 8
  %128 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %129 = alloca i64, align 8
  %130 = alloca %"class.llvm::IRBuilder", align 8
  %131 = alloca %"class.llvm::ArrayRef", align 8
  %132 = alloca %"class.llvm::SmallVector.59", align 8
  %133 = alloca %"struct.llvm::Align", align 1
  %134 = alloca %"struct.llvm::Align", align 1
  %135 = alloca %"class.std::optional", align 4
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %10, i32 0, i32 0
  store i8 %4, ptr %140, align 1
  %141 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %11, i32 0, i32 0
  store i8 %5, ptr %141, align 1
  store ptr %0, ptr %12, align 8, !tbaa !3
  store ptr %1, ptr %13, align 8, !tbaa !8
  store ptr %2, ptr %14, align 8, !tbaa !8
  store ptr %3, ptr %15, align 8, !tbaa !10
  %142 = zext i1 %6 to i8
  store i8 %142, ptr %16, align 1, !tbaa !12
  %143 = zext i1 %7 to i8
  store i8 %143, ptr %17, align 1, !tbaa !12
  store ptr %8, ptr %18, align 8, !tbaa !14
  %144 = load ptr, ptr %15, align 8, !tbaa !10
  %145 = call noundef zeroext i1 @_ZNK4llvm11ConstantInt6isZeroEv(ptr noundef nonnull align 8 dereferenceable(40) %144)
  br i1 %145, label %146, label %147

146:                                              ; preds = %9
  br label %531

147:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %148 = load ptr, ptr %15, align 8, !tbaa !10
  %149 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %148)
  store ptr %149, ptr %19, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %150 = load ptr, ptr %12, align 8, !tbaa !3
  %151 = getelementptr inbounds i8, ptr %150, i64 24
  %152 = call noundef ptr @_ZN4llvm12ilist_detail18node_parent_accessINS_15ilist_node_implINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEES5_E9getParentEv(ptr noundef nonnull align 1 dereferenceable(1) %151)
  store ptr %152, ptr %20, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %153 = load ptr, ptr %20, align 8, !tbaa !16
  %154 = call noundef ptr @_ZN4llvm10BasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(80) %153)
  store ptr %154, ptr %21, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %155 = load ptr, ptr %21, align 8, !tbaa !18
  %156 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %155)
  store ptr %156, ptr %22, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %157 = load ptr, ptr %20, align 8, !tbaa !16
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %157)
  store ptr %158, ptr %23, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %159 = load ptr, ptr %13, align 8, !tbaa !8
  %160 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %159)
  %161 = call noundef ptr @_ZN4llvm4castINS_11PointerTypeENS_4TypeEEEDcPT0_(ptr noundef %160)
  %162 = call noundef i32 @_ZNK4llvm11PointerType15getAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(24) %161)
  store i32 %162, ptr %24, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %163 = load ptr, ptr %14, align 8, !tbaa !8
  %164 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %163)
  %165 = call noundef ptr @_ZN4llvm4castINS_11PointerTypeENS_4TypeEEEDcPT0_(ptr noundef %164)
  %166 = call noundef i32 @_ZNK4llvm11PointerType15getAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(24) %165)
  store i32 %166, ptr %25, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %167 = load ptr, ptr %18, align 8, !tbaa !14
  %168 = load ptr, ptr %23, align 8, !tbaa !20
  %169 = load ptr, ptr %15, align 8, !tbaa !10
  %170 = load i32, ptr %24, align 4, !tbaa !31
  %171 = load i32, ptr %25, align 4, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %10, i64 1, i1 false), !tbaa.struct !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %11, i64 1, i1 false), !tbaa.struct !35
  call void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %29) #12
  %172 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %27, i32 0, i32 0
  %173 = load i8, ptr %172, align 1
  %174 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %28, i32 0, i32 0
  %175 = load i8, ptr %174, align 1
  %176 = getelementptr inbounds nuw %"class.std::optional", ptr %29, i32 0, i32 0
  %177 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %176, i32 0, i32 0
  %178 = load i64, ptr %177, align 4
  %179 = call noundef ptr @_ZNK4llvm19TargetTransformInfo25getMemcpyLoopLoweringTypeERNS_11LLVMContextEPNS_5ValueEjjNS_5AlignES5_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef %169, i32 noundef %170, i32 noundef %171, i8 %173, i8 %175, i64 %178)
  store ptr %179, ptr %26, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #12
  %180 = load ptr, ptr %22, align 8, !tbaa !22
  %181 = load ptr, ptr %26, align 8, !tbaa !33
  %182 = call { i64, i8 } @_ZNK4llvm10DataLayout16getTypeStoreSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %180, ptr noundef %181)
  store { i64, i8 } %182, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %32, i64 9, i1 false)
  %183 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %31)
  %184 = trunc i64 %183 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #12
  store i32 %184, ptr %30, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %185 = load ptr, ptr %23, align 8, !tbaa !20
  %186 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %185)
  store ptr %186, ptr %33, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %187 = load ptr, ptr %15, align 8, !tbaa !10
  %188 = call noundef i64 @_ZNK4llvm11ConstantInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(40) %187)
  %189 = load i32, ptr %30, align 4, !tbaa !31
  %190 = call noundef i64 @_ZN4llvm9alignDownImjhmEET2_T_T0_T1_(i64 noundef %188, i32 noundef %189, i8 noundef zeroext 0)
  store i64 %190, ptr %34, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %191 = load ptr, ptr %15, align 8, !tbaa !10
  %192 = call noundef i64 @_ZNK4llvm11ConstantInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(40) %191)
  %193 = load i64, ptr %34, align 8, !tbaa !29
  %194 = sub i64 %192, %193
  store i64 %194, ptr %35, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  %195 = load ptr, ptr %19, align 8, !tbaa !33
  %196 = call noundef ptr @_ZN4llvm4castINS_11IntegerTypeENS_4TypeEEEDcPT0_(ptr noundef %195)
  store ptr %196, ptr %36, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  %197 = load ptr, ptr %36, align 8, !tbaa !160
  %198 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %197, i64 noundef 0, i1 noundef zeroext false)
  store ptr %198, ptr %37, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  %199 = load ptr, ptr %36, align 8, !tbaa !160
  %200 = load i64, ptr %34, align 8, !tbaa !29
  %201 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %199, i64 noundef %200, i1 noundef zeroext false)
  store ptr %201, ptr %38, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
  %202 = load ptr, ptr %36, align 8, !tbaa !160
  %203 = load i32, ptr %30, align 4, !tbaa !31
  %204 = zext i32 %203 to i64
  %205 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %202, i64 noundef %204, i1 noundef zeroext false)
  store ptr %205, ptr %39, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 144, ptr %40) #12
  %206 = load ptr, ptr %12, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #12
  %207 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 1
  %210 = load i64, ptr %209, align 8
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef %206, ptr noundef null, ptr %208, i64 %210)
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #12
  %211 = load ptr, ptr %13, align 8, !tbaa !8
  %212 = load ptr, ptr %14, align 8, !tbaa !8
  %213 = load ptr, ptr %18, align 8, !tbaa !14
  %214 = call { ptr, ptr } @_ZL30tryInsertCastToCommonAddrSpaceRN4llvm13IRBuilderBaseEPNS_5ValueES3_RKNS_19TargetTransformInfoE(ptr noundef nonnull align 8 dereferenceable(128) %40, ptr noundef %211, ptr noundef %212, ptr noundef nonnull align 8 dereferenceable(8) %213)
  %215 = getelementptr inbounds nuw { ptr, ptr }, ptr %42, i32 0, i32 0
  %216 = extractvalue { ptr, ptr } %214, 0
  store ptr %216, ptr %215, align 8
  %217 = getelementptr inbounds nuw { ptr, ptr }, ptr %42, i32 0, i32 1
  %218 = extractvalue { ptr, ptr } %214, 1
  store ptr %218, ptr %217, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #12
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EPN4llvm5ValueES2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %42) #12
  store ptr %219, ptr %43, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #12
  %220 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EPN4llvm5ValueES2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %42) #12
  store ptr %220, ptr %44, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #12
  %221 = load ptr, ptr %43, align 8, !tbaa !115
  %222 = load ptr, ptr %221, align 8, !tbaa !8
  %223 = load ptr, ptr %44, align 8, !tbaa !115
  %224 = load ptr, ptr %223, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 40, ptr %46) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %46, ptr noundef @.str.11)
  %225 = call noundef ptr @_ZN4llvm13IRBuilderBase13CreateICmpULTEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %40, ptr noundef %222, ptr noundef %224, ptr noundef nonnull align 8 dereferenceable(34) %46)
  call void @llvm.lifetime.end.p0(i64 40, ptr %46) #12
  store ptr %225, ptr %45, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #12
  %226 = load ptr, ptr %45, align 8, !tbaa !8
  %227 = load ptr, ptr %12, align 8, !tbaa !3
  %228 = getelementptr inbounds i8, ptr %227, i64 24
  %229 = call { ptr, i64 } @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE11getIteratorEv(ptr noundef nonnull align 8 dereferenceable(24) %228)
  store { ptr, i64 } %229, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %50, i64 10, i1 false)
  %230 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 1
  %233 = load i64, ptr %232, align 8
  call void @_ZN4llvm29SplitBlockAndInsertIfThenElseEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEPPS5_SA_PNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoE(ptr noundef %226, ptr %231, i64 %233, ptr noundef %47, ptr noundef %48, ptr noundef null, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #12
  %234 = load ptr, ptr %47, align 8, !tbaa !3
  %235 = getelementptr inbounds i8, ptr %234, i64 24
  %236 = call noundef ptr @_ZN4llvm12ilist_detail18node_parent_accessINS_15ilist_node_implINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEES5_E9getParentEv(ptr noundef nonnull align 1 dereferenceable(1) %235)
  store ptr %236, ptr %51, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #12
  %237 = load ptr, ptr %48, align 8, !tbaa !3
  %238 = getelementptr inbounds i8, ptr %237, i64 24
  %239 = call noundef ptr @_ZN4llvm12ilist_detail18node_parent_accessINS_15ilist_node_implINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEES5_E9getParentEv(ptr noundef nonnull align 1 dereferenceable(1) %238)
  store ptr %239, ptr %52, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #12
  %240 = load ptr, ptr %12, align 8, !tbaa !3
  %241 = getelementptr inbounds i8, ptr %240, i64 24
  %242 = call noundef ptr @_ZN4llvm12ilist_detail18node_parent_accessINS_15ilist_node_implINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEES5_E9getParentEv(ptr noundef nonnull align 1 dereferenceable(1) %241)
  store ptr %242, ptr %53, align 8, !tbaa !16
  %243 = load ptr, ptr %53, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %54) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %54, ptr noundef @.str.12)
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %243, ptr noundef nonnull align 8 dereferenceable(34) %54)
  call void @llvm.lifetime.end.p0(i64 40, ptr %54) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %10, i64 1, i1 false), !tbaa.struct !35
  %244 = load i32, ptr %30, align 4, !tbaa !31
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %56, i32 0, i32 0
  %247 = load i8, ptr %246, align 1
  %248 = call i8 @_ZN4llvm15commonAlignmentENS_5AlignEm(i8 %247, i64 noundef %245)
  %249 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %55, i32 0, i32 0
  store i8 %248, ptr %249, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %11, i64 1, i1 false), !tbaa.struct !35
  %250 = load i32, ptr %30, align 4, !tbaa !31
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %58, i32 0, i32 0
  %253 = load i8, ptr %252, align 1
  %254 = call i8 @_ZN4llvm15commonAlignmentENS_5AlignEm(i8 %253, i64 noundef %251)
  %255 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %57, i32 0, i32 0
  store i8 %254, ptr %255, align 1
  call void @llvm.lifetime.start.p0(i64 72, ptr %59) #12
  %256 = getelementptr inbounds nuw %class.anon, ptr %59, i32 0, i32 0
  store ptr %10, ptr %256, align 8, !tbaa !178
  %257 = getelementptr inbounds nuw %class.anon, ptr %59, i32 0, i32 1
  store ptr %11, ptr %257, align 8, !tbaa !178
  %258 = getelementptr inbounds nuw %class.anon, ptr %59, i32 0, i32 2
  %259 = load ptr, ptr %22, align 8, !tbaa !22
  store ptr %259, ptr %258, align 8, !tbaa !22
  %260 = getelementptr inbounds nuw %class.anon, ptr %59, i32 0, i32 3
  store ptr %33, ptr %260, align 8, !tbaa !51
  %261 = getelementptr inbounds nuw %class.anon, ptr %59, i32 0, i32 4
  store ptr %13, ptr %261, align 8, !tbaa !115
  %262 = getelementptr inbounds nuw %class.anon, ptr %59, i32 0, i32 5
  store ptr %19, ptr %262, align 8, !tbaa !51
  %263 = getelementptr inbounds nuw %class.anon, ptr %59, i32 0, i32 6
  store ptr %16, ptr %263, align 8, !tbaa !180
  %264 = getelementptr inbounds nuw %class.anon, ptr %59, i32 0, i32 7
  store ptr %14, ptr %264, align 8, !tbaa !115
  %265 = getelementptr inbounds nuw %class.anon, ptr %59, i32 0, i32 8
  store ptr %17, ptr %265, align 8, !tbaa !180
  %266 = load i64, ptr %35, align 8, !tbaa !29
  %267 = icmp ne i64 %266, 0
  br i1 %267, label %268, label %315

268:                                              ; preds = %147
  %269 = load ptr, ptr %51, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %60) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %60, ptr noundef @.str.13)
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %269, ptr noundef nonnull align 8 dereferenceable(34) %60)
  call void @llvm.lifetime.end.p0(i64 40, ptr %60) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #12
  %270 = load i64, ptr %34, align 8, !tbaa !29
  store i64 %270, ptr %61, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 144, ptr %62) #12
  %271 = load ptr, ptr %51, align 8, !tbaa !16
  %272 = load ptr, ptr %51, align 8, !tbaa !16
  %273 = call { ptr, i64 } @_ZN4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %272)
  store { ptr, i64 } %273, ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %64, i64 10, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %65, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %65) #12
  %274 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 1
  %277 = load i64, ptr %276, align 8
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %62, ptr noundef %271, ptr %275, i64 %277, ptr noundef null, ptr noundef byval(%"class.llvm::ArrayRef") align 8 %65)
  call void @llvm.lifetime.start.p0(i64 56, ptr %66) #12
  call void @_ZN4llvm11SmallVectorIPNS_4TypeELj5EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %66)
  %278 = load ptr, ptr %18, align 8, !tbaa !14
  %279 = load ptr, ptr %23, align 8, !tbaa !20
  %280 = load i64, ptr %35, align 8, !tbaa !29
  %281 = trunc i64 %280 to i32
  %282 = load i32, ptr %24, align 4, !tbaa !31
  %283 = load i32, ptr %25, align 4, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %55, i64 1, i1 false), !tbaa.struct !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %57, i64 1, i1 false), !tbaa.struct !35
  call void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %69) #12
  %284 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %67, i32 0, i32 0
  %285 = load i8, ptr %284, align 1
  %286 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %68, i32 0, i32 0
  %287 = load i8, ptr %286, align 1
  %288 = getelementptr inbounds nuw %"class.std::optional", ptr %69, i32 0, i32 0
  %289 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %288, i32 0, i32 0
  %290 = load i64, ptr %289, align 4
  call void @_ZNK4llvm19TargetTransformInfo33getMemcpyLoopResidualLoweringTypeERNS_15SmallVectorImplIPNS_4TypeEEERNS_11LLVMContextEjjjNS_5AlignES8_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(8) %279, i32 noundef %281, i32 noundef %282, i32 noundef %283, i8 %285, i8 %287, i64 %290)
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #12
  store ptr %66, ptr %70, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #12
  %291 = load ptr, ptr %70, align 8, !tbaa !49
  %292 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %291)
  store ptr %292, ptr %71, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #12
  %293 = load ptr, ptr %70, align 8, !tbaa !49
  %294 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %293)
  store ptr %294, ptr %72, align 8, !tbaa !51
  br label %295

295:                                              ; preds = %311, %268
  %296 = load ptr, ptr %71, align 8, !tbaa !51
  %297 = load ptr, ptr %72, align 8, !tbaa !51
  %298 = icmp ne ptr %296, %297
  br i1 %298, label %300, label %299

299:                                              ; preds = %295
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #12
  br label %314

300:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #12
  %301 = load ptr, ptr %71, align 8, !tbaa !51
  %302 = load ptr, ptr %301, align 8, !tbaa !33
  store ptr %302, ptr %73, align 8, !tbaa !33
  %303 = load ptr, ptr %51, align 8, !tbaa !16
  %304 = load ptr, ptr %51, align 8, !tbaa !16
  %305 = call { ptr, i64 } @_ZN4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %304)
  store { ptr, i64 } %305, ptr %75, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %75, i64 10, i1 false)
  %306 = getelementptr inbounds nuw { ptr, i64 }, ptr %74, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw { ptr, i64 }, ptr %74, i32 0, i32 1
  %309 = load i64, ptr %308, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %62, ptr noundef %303, ptr %307, i64 %309)
  %310 = load ptr, ptr %73, align 8, !tbaa !33
  call void @"_ZZL26createMemMoveLoopKnownSizePN4llvm11InstructionEPNS_5ValueES3_PNS_11ConstantIntENS_5AlignES6_bbRKNS_19TargetTransformInfoEENK3$_0clEPNS_4TypeERNS_13IRBuilderBaseERm"(ptr noundef nonnull align 8 dereferenceable(72) %59, ptr noundef %310, ptr noundef nonnull align 8 dereferenceable(128) %62, ptr noundef nonnull align 8 dereferenceable(8) %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #12
  br label %311

311:                                              ; preds = %300
  %312 = load ptr, ptr %71, align 8, !tbaa !51
  %313 = getelementptr inbounds nuw ptr, ptr %312, i32 1
  store ptr %313, ptr %71, align 8, !tbaa !51
  br label %295

314:                                              ; preds = %299
  call void @_ZN4llvm11SmallVectorIPNS_4TypeELj5EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %66) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr %66) #12
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %62) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %62) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #12
  br label %315

315:                                              ; preds = %314, %147
  %316 = load i64, ptr %34, align 8, !tbaa !29
  %317 = icmp ne i64 %316, 0
  br i1 %317, label %318, label %401

318:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #12
  %319 = load ptr, ptr %51, align 8, !tbaa !16
  store ptr %319, ptr %76, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #12
  %320 = load ptr, ptr %20, align 8, !tbaa !16
  store ptr %320, ptr %77, align 8, !tbaa !16
  %321 = load i64, ptr %35, align 8, !tbaa !29
  %322 = icmp ne i64 %321, 0
  br i1 %322, label %323, label %329

323:                                              ; preds = %318
  %324 = load ptr, ptr %51, align 8, !tbaa !16
  %325 = load ptr, ptr %51, align 8, !tbaa !16
  %326 = call noundef ptr @_ZN4llvm10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %325)
  call void @llvm.lifetime.start.p0(i64 40, ptr %78) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %78, ptr noundef @.str.14)
  %327 = call noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockEPNS_11InstructionERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80) %324, ptr noundef %326, ptr noundef nonnull align 8 dereferenceable(34) %78, i1 noundef zeroext false)
  store ptr %327, ptr %76, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 40, ptr %78) #12
  %328 = load ptr, ptr %51, align 8, !tbaa !16
  store ptr %328, ptr %77, align 8, !tbaa !16
  br label %331

329:                                              ; preds = %318
  %330 = load ptr, ptr %51, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %79) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %79, ptr noundef @.str.14)
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %330, ptr noundef nonnull align 8 dereferenceable(34) %79)
  call void @llvm.lifetime.end.p0(i64 40, ptr %79) #12
  br label %331

331:                                              ; preds = %329, %323
  call void @llvm.lifetime.start.p0(i64 144, ptr %80) #12
  %332 = load ptr, ptr %76, align 8, !tbaa !16
  %333 = call noundef ptr @_ZN4llvm10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %332)
  call void @llvm.memset.p0.i64(ptr align 8 %81, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %81) #12
  %334 = getelementptr inbounds nuw { ptr, i64 }, ptr %81, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw { ptr, i64 }, ptr %81, i32 0, i32 1
  %337 = load i64, ptr %336, align 8
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %80, ptr noundef %333, ptr noundef null, ptr %335, i64 %337)
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #12
  %338 = load ptr, ptr %36, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 40, ptr %83) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %83, ptr noundef @.str.5)
  %339 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %80, ptr noundef %338, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %83)
  call void @llvm.lifetime.end.p0(i64 40, ptr %83) #12
  store ptr %339, ptr %82, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #12
  %340 = load ptr, ptr %82, align 8, !tbaa !37
  %341 = load ptr, ptr %39, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %85) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %85, ptr noundef @.str.15)
  %342 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %80, ptr noundef %340, ptr noundef %341, ptr noundef nonnull align 8 dereferenceable(34) %85, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %85) #12
  store ptr %342, ptr %84, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #12
  %343 = load ptr, ptr %33, align 8, !tbaa !33
  %344 = load ptr, ptr %13, align 8, !tbaa !8
  call void @_ZN4llvm8ArrayRefIPNS_5ValueEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(8) %84)
  call void @llvm.lifetime.start.p0(i64 40, ptr %88) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %88, ptr noundef @.str.5)
  %345 = getelementptr inbounds nuw { ptr, i64 }, ptr %87, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw { ptr, i64 }, ptr %87, i32 0, i32 1
  %348 = load i64, ptr %347, align 8
  %349 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInBoundsGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %80, ptr noundef %343, ptr noundef %344, ptr %346, i64 %348, ptr noundef nonnull align 8 dereferenceable(34) %88)
  call void @llvm.lifetime.end.p0(i64 40, ptr %88) #12
  store ptr %349, ptr %86, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #12
  %350 = load ptr, ptr %26, align 8, !tbaa !33
  %351 = load ptr, ptr %86, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %55, i64 1, i1 false), !tbaa.struct !35
  %352 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %91, i32 0, i32 0
  %353 = load i8, ptr %352, align 1
  call void @_ZN4llvm10MaybeAlignC2ENS_5AlignE(ptr noundef nonnull align 1 dereferenceable(2) %90, i8 %353)
  %354 = load i8, ptr %16, align 1, !tbaa !12, !range !39, !noundef !40
  %355 = trunc i8 %354 to i1
  call void @llvm.lifetime.start.p0(i64 40, ptr %92) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %92, ptr noundef @.str.16)
  %356 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %90, i32 0, i32 0
  %357 = getelementptr inbounds nuw %"class.std::optional.20", ptr %356, i32 0, i32 0
  %358 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %357, i32 0, i32 0
  %359 = getelementptr inbounds nuw %"struct.std::_Optional_payload.23", ptr %358, i32 0, i32 0
  %360 = load i16, ptr %359, align 1
  %361 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %80, ptr noundef %350, ptr noundef %351, i16 %360, i1 noundef zeroext %355, ptr noundef nonnull align 8 dereferenceable(34) %92)
  call void @llvm.lifetime.end.p0(i64 40, ptr %92) #12
  store ptr %361, ptr %89, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #12
  %362 = load ptr, ptr %33, align 8, !tbaa !33
  %363 = load ptr, ptr %14, align 8, !tbaa !8
  call void @_ZN4llvm8ArrayRefIPNS_5ValueEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(8) %84)
  call void @llvm.lifetime.start.p0(i64 40, ptr %95) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %95, ptr noundef @.str.5)
  %364 = getelementptr inbounds nuw { ptr, i64 }, ptr %94, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw { ptr, i64 }, ptr %94, i32 0, i32 1
  %367 = load i64, ptr %366, align 8
  %368 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInBoundsGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %80, ptr noundef %362, ptr noundef %363, ptr %365, i64 %367, ptr noundef nonnull align 8 dereferenceable(34) %95)
  call void @llvm.lifetime.end.p0(i64 40, ptr %95) #12
  store ptr %368, ptr %93, align 8, !tbaa !8
  %369 = load ptr, ptr %89, align 8, !tbaa !8
  %370 = load ptr, ptr %93, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %57, i64 1, i1 false), !tbaa.struct !35
  %371 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %97, i32 0, i32 0
  %372 = load i8, ptr %371, align 1
  call void @_ZN4llvm10MaybeAlignC2ENS_5AlignE(ptr noundef nonnull align 1 dereferenceable(2) %96, i8 %372)
  %373 = load i8, ptr %17, align 1, !tbaa !12, !range !39, !noundef !40
  %374 = trunc i8 %373 to i1
  %375 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %96, i32 0, i32 0
  %376 = getelementptr inbounds nuw %"class.std::optional.20", ptr %375, i32 0, i32 0
  %377 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %376, i32 0, i32 0
  %378 = getelementptr inbounds nuw %"struct.std::_Optional_payload.23", ptr %377, i32 0, i32 0
  %379 = load i16, ptr %378, align 1
  %380 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %80, ptr noundef %369, ptr noundef %370, i16 %379, i1 noundef zeroext %374)
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #12
  %381 = load ptr, ptr %76, align 8, !tbaa !16
  %382 = call noundef ptr @_ZN4llvm10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %381)
  store ptr %382, ptr %98, align 8, !tbaa !3
  %383 = load ptr, ptr %84, align 8, !tbaa !8
  %384 = load ptr, ptr %37, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %99) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %99, ptr noundef @.str.5)
  %385 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateICmpEQEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %80, ptr noundef %383, ptr noundef %384, ptr noundef nonnull align 8 dereferenceable(34) %99)
  %386 = load ptr, ptr %53, align 8, !tbaa !16
  %387 = load ptr, ptr %76, align 8, !tbaa !16
  %388 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_(ptr noundef nonnull align 8 dereferenceable(128) %80, ptr noundef %385, ptr noundef %386, ptr noundef %387, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr %99) #12
  %389 = load ptr, ptr %98, align 8, !tbaa !3
  %390 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %389)
  %391 = getelementptr inbounds nuw { ptr, i64 }, ptr %100, i32 0, i32 0
  %392 = extractvalue { ptr, i64 } %390, 0
  store ptr %392, ptr %391, align 8
  %393 = getelementptr inbounds nuw { ptr, i64 }, ptr %100, i32 0, i32 1
  %394 = extractvalue { ptr, i64 } %390, 1
  store i64 %394, ptr %393, align 8
  %395 = load ptr, ptr %82, align 8, !tbaa !37
  %396 = load ptr, ptr %84, align 8, !tbaa !8
  %397 = load ptr, ptr %76, align 8, !tbaa !16
  call void @_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %395, ptr noundef %396, ptr noundef %397)
  %398 = load ptr, ptr %82, align 8, !tbaa !37
  %399 = load ptr, ptr %38, align 8, !tbaa !10
  %400 = load ptr, ptr %77, align 8, !tbaa !16
  call void @_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %398, ptr noundef %399, ptr noundef %400)
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #12
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %80) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %80) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #12
  br label %401

401:                                              ; preds = %331, %315
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #12
  %402 = load ptr, ptr %52, align 8, !tbaa !16
  store ptr %402, ptr %101, align 8, !tbaa !16
  %403 = load i64, ptr %34, align 8, !tbaa !29
  %404 = icmp ne i64 %403, 0
  br i1 %404, label %405, label %489

405:                                              ; preds = %401
  %406 = load ptr, ptr %52, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %102) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %102, ptr noundef @.str.17)
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %406, ptr noundef nonnull align 8 dereferenceable(34) %102)
  call void @llvm.lifetime.end.p0(i64 40, ptr %102) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #12
  %407 = load ptr, ptr %52, align 8, !tbaa !16
  store ptr %407, ptr %103, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #12
  %408 = load ptr, ptr %53, align 8, !tbaa !16
  store ptr %408, ptr %104, align 8, !tbaa !16
  %409 = load i64, ptr %35, align 8, !tbaa !29
  %410 = icmp ne i64 %409, 0
  br i1 %410, label %411, label %417

411:                                              ; preds = %405
  %412 = load ptr, ptr %52, align 8, !tbaa !16
  %413 = load ptr, ptr %52, align 8, !tbaa !16
  %414 = call noundef ptr @_ZN4llvm10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %413)
  call void @llvm.lifetime.start.p0(i64 40, ptr %105) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %105, ptr noundef @.str.18)
  %415 = call noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockEPNS_11InstructionERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80) %412, ptr noundef %414, ptr noundef nonnull align 8 dereferenceable(34) %105, i1 noundef zeroext false)
  store ptr %415, ptr %104, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 40, ptr %105) #12
  %416 = load ptr, ptr %104, align 8, !tbaa !16
  store ptr %416, ptr %101, align 8, !tbaa !16
  br label %417

417:                                              ; preds = %411, %405
  call void @llvm.lifetime.start.p0(i64 144, ptr %106) #12
  %418 = load ptr, ptr %103, align 8, !tbaa !16
  %419 = call noundef ptr @_ZN4llvm10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %418)
  call void @llvm.memset.p0.i64(ptr align 8 %107, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %107) #12
  %420 = getelementptr inbounds nuw { ptr, i64 }, ptr %107, i32 0, i32 0
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds nuw { ptr, i64 }, ptr %107, i32 0, i32 1
  %423 = load i64, ptr %422, align 8
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %106, ptr noundef %419, ptr noundef null, ptr %421, i64 %423)
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #12
  %424 = load ptr, ptr %36, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 40, ptr %109) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %109, ptr noundef @.str.19)
  %425 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %106, ptr noundef %424, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %109)
  call void @llvm.lifetime.end.p0(i64 40, ptr %109) #12
  store ptr %425, ptr %108, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #12
  %426 = load ptr, ptr %33, align 8, !tbaa !33
  %427 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #12
  %428 = load ptr, ptr %108, align 8, !tbaa !37
  store ptr %428, ptr %112, align 8, !tbaa !8
  call void @_ZN4llvm8ArrayRefIPNS_5ValueEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 8 dereferenceable(8) %112)
  call void @llvm.lifetime.start.p0(i64 40, ptr %113) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %113, ptr noundef @.str.5)
  %429 = getelementptr inbounds nuw { ptr, i64 }, ptr %111, i32 0, i32 0
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds nuw { ptr, i64 }, ptr %111, i32 0, i32 1
  %432 = load i64, ptr %431, align 8
  %433 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInBoundsGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %106, ptr noundef %426, ptr noundef %427, ptr %430, i64 %432, ptr noundef nonnull align 8 dereferenceable(34) %113)
  call void @llvm.lifetime.end.p0(i64 40, ptr %113) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #12
  store ptr %433, ptr %110, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #12
  %434 = load ptr, ptr %26, align 8, !tbaa !33
  %435 = load ptr, ptr %110, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr align 1 %55, i64 1, i1 false), !tbaa.struct !35
  %436 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %116, i32 0, i32 0
  %437 = load i8, ptr %436, align 1
  call void @_ZN4llvm10MaybeAlignC2ENS_5AlignE(ptr noundef nonnull align 1 dereferenceable(2) %115, i8 %437)
  %438 = load i8, ptr %16, align 1, !tbaa !12, !range !39, !noundef !40
  %439 = trunc i8 %438 to i1
  call void @llvm.lifetime.start.p0(i64 40, ptr %117) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %117, ptr noundef @.str.16)
  %440 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %115, i32 0, i32 0
  %441 = getelementptr inbounds nuw %"class.std::optional.20", ptr %440, i32 0, i32 0
  %442 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %441, i32 0, i32 0
  %443 = getelementptr inbounds nuw %"struct.std::_Optional_payload.23", ptr %442, i32 0, i32 0
  %444 = load i16, ptr %443, align 1
  %445 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %106, ptr noundef %434, ptr noundef %435, i16 %444, i1 noundef zeroext %439, ptr noundef nonnull align 8 dereferenceable(34) %117)
  call void @llvm.lifetime.end.p0(i64 40, ptr %117) #12
  store ptr %445, ptr %114, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #12
  %446 = load ptr, ptr %33, align 8, !tbaa !33
  %447 = load ptr, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #12
  %448 = load ptr, ptr %108, align 8, !tbaa !37
  store ptr %448, ptr %120, align 8, !tbaa !8
  call void @_ZN4llvm8ArrayRefIPNS_5ValueEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 8 dereferenceable(8) %120)
  call void @llvm.lifetime.start.p0(i64 40, ptr %121) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %121, ptr noundef @.str.5)
  %449 = getelementptr inbounds nuw { ptr, i64 }, ptr %119, i32 0, i32 0
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds nuw { ptr, i64 }, ptr %119, i32 0, i32 1
  %452 = load i64, ptr %451, align 8
  %453 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInBoundsGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %106, ptr noundef %446, ptr noundef %447, ptr %450, i64 %452, ptr noundef nonnull align 8 dereferenceable(34) %121)
  call void @llvm.lifetime.end.p0(i64 40, ptr %121) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #12
  store ptr %453, ptr %118, align 8, !tbaa !8
  %454 = load ptr, ptr %114, align 8, !tbaa !8
  %455 = load ptr, ptr %118, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr align 1 %57, i64 1, i1 false), !tbaa.struct !35
  %456 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %123, i32 0, i32 0
  %457 = load i8, ptr %456, align 1
  call void @_ZN4llvm10MaybeAlignC2ENS_5AlignE(ptr noundef nonnull align 1 dereferenceable(2) %122, i8 %457)
  %458 = load i8, ptr %17, align 1, !tbaa !12, !range !39, !noundef !40
  %459 = trunc i8 %458 to i1
  %460 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %122, i32 0, i32 0
  %461 = getelementptr inbounds nuw %"class.std::optional.20", ptr %460, i32 0, i32 0
  %462 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %461, i32 0, i32 0
  %463 = getelementptr inbounds nuw %"struct.std::_Optional_payload.23", ptr %462, i32 0, i32 0
  %464 = load i16, ptr %463, align 1
  %465 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %106, ptr noundef %454, ptr noundef %455, i16 %464, i1 noundef zeroext %459)
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #12
  %466 = load ptr, ptr %108, align 8, !tbaa !37
  %467 = load ptr, ptr %39, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %125) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %125, ptr noundef @.str.5)
  %468 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %106, ptr noundef %466, ptr noundef %467, ptr noundef nonnull align 8 dereferenceable(34) %125, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %125) #12
  store ptr %468, ptr %124, align 8, !tbaa !8
  %469 = load ptr, ptr %108, align 8, !tbaa !37
  %470 = load ptr, ptr %124, align 8, !tbaa !8
  %471 = load ptr, ptr %103, align 8, !tbaa !16
  call void @_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %469, ptr noundef %470, ptr noundef %471)
  %472 = load ptr, ptr %108, align 8, !tbaa !37
  %473 = load ptr, ptr %37, align 8, !tbaa !10
  %474 = load ptr, ptr %20, align 8, !tbaa !16
  call void @_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %472, ptr noundef %473, ptr noundef %474)
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #12
  %475 = load ptr, ptr %103, align 8, !tbaa !16
  %476 = call noundef ptr @_ZN4llvm10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %475)
  store ptr %476, ptr %126, align 8, !tbaa !3
  %477 = load ptr, ptr %124, align 8, !tbaa !8
  %478 = load ptr, ptr %38, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %127) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %127, ptr noundef @.str.5)
  %479 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateICmpEQEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %106, ptr noundef %477, ptr noundef %478, ptr noundef nonnull align 8 dereferenceable(34) %127)
  %480 = load ptr, ptr %104, align 8, !tbaa !16
  %481 = load ptr, ptr %103, align 8, !tbaa !16
  %482 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_(ptr noundef nonnull align 8 dereferenceable(128) %106, ptr noundef %479, ptr noundef %480, ptr noundef %481, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr %127) #12
  %483 = load ptr, ptr %126, align 8, !tbaa !3
  %484 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %483)
  %485 = getelementptr inbounds nuw { ptr, i64 }, ptr %128, i32 0, i32 0
  %486 = extractvalue { ptr, i64 } %484, 0
  store ptr %486, ptr %485, align 8
  %487 = getelementptr inbounds nuw { ptr, i64 }, ptr %128, i32 0, i32 1
  %488 = extractvalue { ptr, i64 } %484, 1
  store i64 %488, ptr %487, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #12
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %106) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %106) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #12
  br label %489

489:                                              ; preds = %417, %401
  %490 = load i64, ptr %35, align 8, !tbaa !29
  %491 = icmp ne i64 %490, 0
  br i1 %491, label %492, label %530

492:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #12
  %493 = load i64, ptr %34, align 8, !tbaa !29
  store i64 %493, ptr %129, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 144, ptr %130) #12
  %494 = load ptr, ptr %101, align 8, !tbaa !16
  %495 = call noundef ptr @_ZN4llvm10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %494)
  call void @llvm.memset.p0.i64(ptr align 8 %131, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %131) #12
  %496 = getelementptr inbounds nuw { ptr, i64 }, ptr %131, i32 0, i32 0
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds nuw { ptr, i64 }, ptr %131, i32 0, i32 1
  %499 = load i64, ptr %498, align 8
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %130, ptr noundef %495, ptr noundef null, ptr %497, i64 %499)
  call void @llvm.lifetime.start.p0(i64 56, ptr %132) #12
  call void @_ZN4llvm11SmallVectorIPNS_4TypeELj5EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %132)
  %500 = load ptr, ptr %18, align 8, !tbaa !14
  %501 = load ptr, ptr %23, align 8, !tbaa !20
  %502 = load i64, ptr %35, align 8, !tbaa !29
  %503 = trunc i64 %502 to i32
  %504 = load i32, ptr %24, align 4, !tbaa !31
  %505 = load i32, ptr %25, align 4, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr align 1 %55, i64 1, i1 false), !tbaa.struct !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %134, ptr align 1 %57, i64 1, i1 false), !tbaa.struct !35
  call void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %135) #12
  %506 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %133, i32 0, i32 0
  %507 = load i8, ptr %506, align 1
  %508 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %134, i32 0, i32 0
  %509 = load i8, ptr %508, align 1
  %510 = getelementptr inbounds nuw %"class.std::optional", ptr %135, i32 0, i32 0
  %511 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %510, i32 0, i32 0
  %512 = load i64, ptr %511, align 4
  call void @_ZNK4llvm19TargetTransformInfo33getMemcpyLoopResidualLoweringTypeERNS_15SmallVectorImplIPNS_4TypeEEERNS_11LLVMContextEjjjNS_5AlignES8_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(8) %500, ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull align 8 dereferenceable(8) %501, i32 noundef %503, i32 noundef %504, i32 noundef %505, i8 %507, i8 %509, i64 %512)
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #12
  store ptr %132, ptr %136, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #12
  %513 = load ptr, ptr %136, align 8, !tbaa !49
  %514 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %513)
  store ptr %514, ptr %137, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #12
  %515 = load ptr, ptr %136, align 8, !tbaa !49
  %516 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %515)
  store ptr %516, ptr %138, align 8, !tbaa !51
  br label %517

517:                                              ; preds = %526, %492
  %518 = load ptr, ptr %137, align 8, !tbaa !51
  %519 = load ptr, ptr %138, align 8, !tbaa !51
  %520 = icmp ne ptr %518, %519
  br i1 %520, label %522, label %521

521:                                              ; preds = %517
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #12
  br label %529

522:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #12
  %523 = load ptr, ptr %137, align 8, !tbaa !51
  %524 = load ptr, ptr %523, align 8, !tbaa !33
  store ptr %524, ptr %139, align 8, !tbaa !33
  %525 = load ptr, ptr %139, align 8, !tbaa !33
  call void @"_ZZL26createMemMoveLoopKnownSizePN4llvm11InstructionEPNS_5ValueES3_PNS_11ConstantIntENS_5AlignES6_bbRKNS_19TargetTransformInfoEENK3$_0clEPNS_4TypeERNS_13IRBuilderBaseERm"(ptr noundef nonnull align 8 dereferenceable(72) %59, ptr noundef %525, ptr noundef nonnull align 8 dereferenceable(128) %130, ptr noundef nonnull align 8 dereferenceable(8) %129)
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #12
  br label %526

526:                                              ; preds = %522
  %527 = load ptr, ptr %137, align 8, !tbaa !51
  %528 = getelementptr inbounds nuw ptr, ptr %527, i32 1
  store ptr %528, ptr %137, align 8, !tbaa !51
  br label %517

529:                                              ; preds = %521
  call void @_ZN4llvm11SmallVectorIPNS_4TypeELj5EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %132) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr %132) #12
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %130) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %130) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #12
  br label %530

530:                                              ; preds = %529, %489
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %59) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #12
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %40) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %531

531:                                              ; preds = %530, %146
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
  %49 = alloca %"class.llvm::Twine", align 8
  %50 = alloca ptr, align 8
  %51 = alloca %"class.llvm::Twine", align 8
  %52 = alloca %"struct.std::pair.77", align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca %"class.llvm::Twine", align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %60 = alloca { ptr, i64 }, align 8
  %61 = alloca ptr, align 8
  %62 = alloca %"class.llvm::Twine", align 8
  %63 = alloca ptr, align 8
  %64 = alloca %"class.llvm::Twine", align 8
  %65 = alloca ptr, align 8
  %66 = alloca %"class.llvm::Twine", align 8
  %67 = alloca %"struct.llvm::Align", align 1
  %68 = alloca %"struct.llvm::Align", align 1
  %69 = alloca %"struct.llvm::Align", align 1
  %70 = alloca %"struct.llvm::Align", align 1
  %71 = alloca %"struct.llvm::Align", align 1
  %72 = alloca %"struct.llvm::Align", align 1
  %73 = alloca %"struct.llvm::Align", align 1
  %74 = alloca %"struct.llvm::Align", align 1
  %75 = alloca ptr, align 8
  %76 = alloca %"class.llvm::Twine", align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca %"class.llvm::Twine", align 8
  %80 = alloca %"class.llvm::IRBuilder", align 8
  %81 = alloca %"class.llvm::ArrayRef", align 8
  %82 = alloca ptr, align 8
  %83 = alloca %"class.llvm::Twine", align 8
  %84 = alloca ptr, align 8
  %85 = alloca %"class.llvm::Twine", align 8
  %86 = alloca ptr, align 8
  %87 = alloca %"class.llvm::ArrayRef.55", align 8
  %88 = alloca %"class.llvm::Twine", align 8
  %89 = alloca ptr, align 8
  %90 = alloca %"struct.llvm::MaybeAlign", align 1
  %91 = alloca %"struct.llvm::Align", align 1
  %92 = alloca %"class.llvm::Twine", align 8
  %93 = alloca ptr, align 8
  %94 = alloca %"class.llvm::ArrayRef.55", align 8
  %95 = alloca %"class.llvm::Twine", align 8
  %96 = alloca %"struct.llvm::MaybeAlign", align 1
  %97 = alloca %"struct.llvm::Align", align 1
  %98 = alloca ptr, align 8
  %99 = alloca %"class.llvm::Twine", align 8
  %100 = alloca %"class.llvm::IRBuilder", align 8
  %101 = alloca %"class.llvm::ArrayRef", align 8
  %102 = alloca %"class.llvm::Twine", align 8
  %103 = alloca %"class.llvm::InsertPosition", align 8
  %104 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %105 = alloca { ptr, i64 }, align 8
  %106 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %107 = alloca %"class.llvm::IRBuilder", align 8
  %108 = alloca %"class.llvm::ArrayRef", align 8
  %109 = alloca ptr, align 8
  %110 = alloca %"class.llvm::Twine", align 8
  %111 = alloca ptr, align 8
  %112 = alloca %"class.llvm::Twine", align 8
  %113 = alloca ptr, align 8
  %114 = alloca %"class.llvm::ArrayRef.55", align 8
  %115 = alloca %"class.llvm::Twine", align 8
  %116 = alloca ptr, align 8
  %117 = alloca %"struct.llvm::MaybeAlign", align 1
  %118 = alloca %"struct.llvm::Align", align 1
  %119 = alloca %"class.llvm::Twine", align 8
  %120 = alloca ptr, align 8
  %121 = alloca %"class.llvm::ArrayRef.55", align 8
  %122 = alloca %"class.llvm::Twine", align 8
  %123 = alloca %"struct.llvm::MaybeAlign", align 1
  %124 = alloca %"struct.llvm::Align", align 1
  %125 = alloca %"class.llvm::Twine", align 8
  %126 = alloca ptr, align 8
  %127 = alloca %"class.llvm::InsertPosition", align 8
  %128 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %129 = alloca { ptr, i64 }, align 8
  %130 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %131 = alloca ptr, align 8
  %132 = alloca %"class.llvm::Twine", align 8
  %133 = alloca %"class.llvm::IRBuilder", align 8
  %134 = alloca %"class.llvm::ArrayRef", align 8
  %135 = alloca ptr, align 8
  %136 = alloca %"class.llvm::Twine", align 8
  %137 = alloca ptr, align 8
  %138 = alloca %"class.llvm::ArrayRef.55", align 8
  %139 = alloca ptr, align 8
  %140 = alloca %"class.llvm::Twine", align 8
  %141 = alloca ptr, align 8
  %142 = alloca %"struct.llvm::MaybeAlign", align 1
  %143 = alloca %"struct.llvm::Align", align 1
  %144 = alloca %"class.llvm::Twine", align 8
  %145 = alloca ptr, align 8
  %146 = alloca %"class.llvm::ArrayRef.55", align 8
  %147 = alloca ptr, align 8
  %148 = alloca %"class.llvm::Twine", align 8
  %149 = alloca %"struct.llvm::MaybeAlign", align 1
  %150 = alloca %"struct.llvm::Align", align 1
  %151 = alloca ptr, align 8
  %152 = alloca %"class.llvm::Twine", align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca %"class.llvm::Twine", align 8
  %156 = alloca %"class.llvm::Twine", align 8
  %157 = alloca %"class.llvm::InsertPosition", align 8
  %158 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %159 = alloca { ptr, i64 }, align 8
  %160 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %161 = alloca ptr, align 8
  %162 = alloca %"class.llvm::IRBuilder", align 8
  %163 = alloca %"class.llvm::ArrayRef", align 8
  %164 = alloca ptr, align 8
  %165 = alloca %"class.llvm::Twine", align 8
  %166 = alloca %"class.llvm::IRBuilder", align 8
  %167 = alloca %"class.llvm::ArrayRef", align 8
  %168 = alloca ptr, align 8
  %169 = alloca %"class.llvm::Twine", align 8
  %170 = alloca ptr, align 8
  %171 = alloca %"class.llvm::ArrayRef.55", align 8
  %172 = alloca ptr, align 8
  %173 = alloca %"class.llvm::Twine", align 8
  %174 = alloca ptr, align 8
  %175 = alloca %"struct.llvm::MaybeAlign", align 1
  %176 = alloca %"struct.llvm::Align", align 1
  %177 = alloca %"class.llvm::Twine", align 8
  %178 = alloca ptr, align 8
  %179 = alloca %"class.llvm::ArrayRef.55", align 8
  %180 = alloca ptr, align 8
  %181 = alloca %"class.llvm::Twine", align 8
  %182 = alloca %"struct.llvm::MaybeAlign", align 1
  %183 = alloca %"struct.llvm::Align", align 1
  %184 = alloca ptr, align 8
  %185 = alloca %"class.llvm::Twine", align 8
  %186 = alloca %"class.llvm::Twine", align 8
  %187 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %10, i32 0, i32 0
  store i8 %4, ptr %187, align 1
  %188 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %11, i32 0, i32 0
  store i8 %5, ptr %188, align 1
  store ptr %0, ptr %12, align 8, !tbaa !3
  store ptr %1, ptr %13, align 8, !tbaa !8
  store ptr %2, ptr %14, align 8, !tbaa !8
  store ptr %3, ptr %15, align 8, !tbaa !8
  %189 = zext i1 %6 to i8
  store i8 %189, ptr %16, align 1, !tbaa !12
  %190 = zext i1 %7 to i8
  store i8 %190, ptr %17, align 1, !tbaa !12
  store ptr %8, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %191 = load ptr, ptr %15, align 8, !tbaa !8
  %192 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %191)
  store ptr %192, ptr %19, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %193 = load ptr, ptr %12, align 8, !tbaa !3
  %194 = getelementptr inbounds i8, ptr %193, i64 24
  %195 = call noundef ptr @_ZN4llvm12ilist_detail18node_parent_accessINS_15ilist_node_implINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEES5_E9getParentEv(ptr noundef nonnull align 1 dereferenceable(1) %194)
  store ptr %195, ptr %20, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %196 = load ptr, ptr %20, align 8, !tbaa !16
  %197 = call noundef ptr @_ZN4llvm10BasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(80) %196)
  store ptr %197, ptr %21, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %198 = load ptr, ptr %21, align 8, !tbaa !18
  %199 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %198)
  store ptr %199, ptr %22, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %200 = load ptr, ptr %20, align 8, !tbaa !16
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %200)
  store ptr %201, ptr %23, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %202 = load ptr, ptr %13, align 8, !tbaa !8
  %203 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %202)
  %204 = call noundef ptr @_ZN4llvm4castINS_11PointerTypeENS_4TypeEEEDcPT0_(ptr noundef %203)
  %205 = call noundef i32 @_ZNK4llvm11PointerType15getAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(24) %204)
  store i32 %205, ptr %24, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %206 = load ptr, ptr %14, align 8, !tbaa !8
  %207 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %206)
  %208 = call noundef ptr @_ZN4llvm4castINS_11PointerTypeENS_4TypeEEEDcPT0_(ptr noundef %207)
  %209 = call noundef i32 @_ZNK4llvm11PointerType15getAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(24) %208)
  store i32 %209, ptr %25, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %210 = load ptr, ptr %18, align 8, !tbaa !14
  %211 = load ptr, ptr %23, align 8, !tbaa !20
  %212 = load ptr, ptr %15, align 8, !tbaa !8
  %213 = load i32, ptr %24, align 4, !tbaa !31
  %214 = load i32, ptr %25, align 4, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %10, i64 1, i1 false), !tbaa.struct !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %11, i64 1, i1 false), !tbaa.struct !35
  call void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %29) #12
  %215 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %27, i32 0, i32 0
  %216 = load i8, ptr %215, align 1
  %217 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %28, i32 0, i32 0
  %218 = load i8, ptr %217, align 1
  %219 = getelementptr inbounds nuw %"class.std::optional", ptr %29, i32 0, i32 0
  %220 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %219, i32 0, i32 0
  %221 = load i64, ptr %220, align 4
  %222 = call noundef ptr @_ZNK4llvm19TargetTransformInfo25getMemcpyLoopLoweringTypeERNS_11LLVMContextEPNS_5ValueEjjNS_5AlignES5_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef %212, i32 noundef %213, i32 noundef %214, i8 %216, i8 %218, i64 %221)
  store ptr %222, ptr %26, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #12
  %223 = load ptr, ptr %22, align 8, !tbaa !22
  %224 = load ptr, ptr %26, align 8, !tbaa !33
  %225 = call { i64, i8 } @_ZNK4llvm10DataLayout16getTypeStoreSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %223, ptr noundef %224)
  store { i64, i8 } %225, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %32, i64 9, i1 false)
  %226 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %31)
  %227 = trunc i64 %226 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #12
  store i32 %227, ptr %30, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %228 = load ptr, ptr %23, align 8, !tbaa !20
  %229 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %228)
  store ptr %229, ptr %33, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #12
  %230 = load ptr, ptr %26, align 8, !tbaa !33
  %231 = load ptr, ptr %33, align 8, !tbaa !33
  %232 = icmp eq ptr %230, %231
  %233 = zext i1 %232 to i8
  store i8 %233, ptr %34, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #12
  %234 = load i8, ptr %34, align 1, !tbaa !12, !range !39, !noundef !40
  %235 = trunc i8 %234 to i1
  %236 = xor i1 %235, true
  %237 = zext i1 %236 to i8
  store i8 %237, ptr %35, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  %238 = load ptr, ptr %33, align 8, !tbaa !33
  store ptr %238, ptr %36, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #12
  %239 = load ptr, ptr %22, align 8, !tbaa !22
  %240 = load ptr, ptr %36, align 8, !tbaa !33
  %241 = call { i64, i8 } @_ZNK4llvm10DataLayout16getTypeStoreSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %239, ptr noundef %240)
  store { i64, i8 } %241, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %39, i64 9, i1 false)
  %242 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %38)
  %243 = trunc i64 %242 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #12
  store i32 %243, ptr %37, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  %244 = load ptr, ptr %19, align 8, !tbaa !33
  %245 = call noundef ptr @_ZN4llvm4castINS_11IntegerTypeENS_4TypeEEEDcPT0_(ptr noundef %244)
  store ptr %245, ptr %40, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #12
  %246 = load ptr, ptr %40, align 8, !tbaa !160
  %247 = load i32, ptr %30, align 4, !tbaa !31
  %248 = zext i32 %247 to i64
  %249 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %246, i64 noundef %248, i1 noundef zeroext false)
  store ptr %249, ptr %41, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #12
  %250 = load ptr, ptr %40, align 8, !tbaa !160
  %251 = load i32, ptr %37, align 4, !tbaa !31
  %252 = zext i32 %251 to i64
  %253 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %250, i64 noundef %252, i1 noundef zeroext false)
  store ptr %253, ptr %42, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #12
  %254 = load ptr, ptr %40, align 8, !tbaa !160
  %255 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %254, i64 noundef 0, i1 noundef zeroext false)
  store ptr %255, ptr %43, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 144, ptr %44) #12
  %256 = load ptr, ptr %12, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #12
  %257 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 1
  %260 = load i64, ptr %259, align 8
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %44, ptr noundef %256, ptr noundef null, ptr %258, i64 %260)
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #12
  %261 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %261, ptr %46, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #12
  store ptr null, ptr %47, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #12
  store ptr null, ptr %48, align 8, !tbaa !8
  %262 = load i8, ptr %35, align 1, !tbaa !12, !range !39, !noundef !40
  %263 = trunc i8 %262 to i1
  br i1 %263, label %264, label %279

264:                                              ; preds = %9
  %265 = load ptr, ptr %22, align 8, !tbaa !22
  %266 = load ptr, ptr %15, align 8, !tbaa !8
  %267 = load ptr, ptr %41, align 8, !tbaa !10
  %268 = load i32, ptr %30, align 4, !tbaa !31
  %269 = call noundef ptr @_ZL23getRuntimeLoopRemainderRKN4llvm10DataLayoutERNS_13IRBuilderBaseEPNS_5ValueES6_j(ptr noundef nonnull align 8 dereferenceable(496) %265, ptr noundef nonnull align 8 dereferenceable(128) %44, ptr noundef %266, ptr noundef %267, i32 noundef %268)
  store ptr %269, ptr %47, align 8, !tbaa !8
  %270 = load ptr, ptr %22, align 8, !tbaa !22
  %271 = load ptr, ptr %15, align 8, !tbaa !8
  %272 = load ptr, ptr %41, align 8, !tbaa !10
  %273 = load i32, ptr %30, align 4, !tbaa !31
  %274 = load ptr, ptr %47, align 8, !tbaa !8
  %275 = call noundef ptr @_ZL19getRuntimeLoopBytesRKN4llvm10DataLayoutERNS_13IRBuilderBaseEPNS_5ValueES6_jS6_(ptr noundef nonnull align 8 dereferenceable(496) %270, ptr noundef nonnull align 8 dereferenceable(128) %44, ptr noundef %271, ptr noundef %272, i32 noundef %273, ptr noundef %274)
  store ptr %275, ptr %46, align 8, !tbaa !8
  %276 = load ptr, ptr %47, align 8, !tbaa !8
  %277 = load ptr, ptr %43, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %49) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %49, ptr noundef @.str.20)
  %278 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateICmpEQEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %44, ptr noundef %276, ptr noundef %277, ptr noundef nonnull align 8 dereferenceable(34) %49)
  store ptr %278, ptr %48, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 40, ptr %49) #12
  br label %279

279:                                              ; preds = %264, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #12
  %280 = load ptr, ptr %46, align 8, !tbaa !8
  %281 = load ptr, ptr %43, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %51) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %51, ptr noundef @.str.21)
  %282 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateICmpEQEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %44, ptr noundef %280, ptr noundef %281, ptr noundef nonnull align 8 dereferenceable(34) %51)
  call void @llvm.lifetime.end.p0(i64 40, ptr %51) #12
  store ptr %282, ptr %50, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #12
  %283 = load ptr, ptr %13, align 8, !tbaa !8
  %284 = load ptr, ptr %14, align 8, !tbaa !8
  %285 = load ptr, ptr %18, align 8, !tbaa !14
  %286 = call { ptr, ptr } @_ZL30tryInsertCastToCommonAddrSpaceRN4llvm13IRBuilderBaseEPNS_5ValueES3_RKNS_19TargetTransformInfoE(ptr noundef nonnull align 8 dereferenceable(128) %44, ptr noundef %283, ptr noundef %284, ptr noundef nonnull align 8 dereferenceable(8) %285)
  %287 = getelementptr inbounds nuw { ptr, ptr }, ptr %52, i32 0, i32 0
  %288 = extractvalue { ptr, ptr } %286, 0
  store ptr %288, ptr %287, align 8
  %289 = getelementptr inbounds nuw { ptr, ptr }, ptr %52, i32 0, i32 1
  %290 = extractvalue { ptr, ptr } %286, 1
  store ptr %290, ptr %289, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #12
  %291 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EPN4llvm5ValueES2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %52) #12
  store ptr %291, ptr %53, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #12
  %292 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EPN4llvm5ValueES2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %52) #12
  store ptr %292, ptr %54, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #12
  %293 = load ptr, ptr %53, align 8, !tbaa !115
  %294 = load ptr, ptr %293, align 8, !tbaa !8
  %295 = load ptr, ptr %54, align 8, !tbaa !115
  %296 = load ptr, ptr %295, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 40, ptr %56) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %56, ptr noundef @.str.11)
  %297 = call noundef ptr @_ZN4llvm13IRBuilderBase13CreateICmpULTEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %44, ptr noundef %294, ptr noundef %296, ptr noundef nonnull align 8 dereferenceable(34) %56)
  call void @llvm.lifetime.end.p0(i64 40, ptr %56) #12
  store ptr %297, ptr %55, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #12
  %298 = load ptr, ptr %55, align 8, !tbaa !8
  %299 = load ptr, ptr %12, align 8, !tbaa !3
  %300 = getelementptr inbounds i8, ptr %299, i64 24
  %301 = call { ptr, i64 } @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE11getIteratorEv(ptr noundef nonnull align 8 dereferenceable(24) %300)
  store { ptr, i64 } %301, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %60, i64 10, i1 false)
  %302 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 1
  %305 = load i64, ptr %304, align 8
  call void @_ZN4llvm29SplitBlockAndInsertIfThenElseEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEPPS5_SA_PNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoE(ptr noundef %298, ptr %303, i64 %305, ptr noundef %57, ptr noundef %58, ptr noundef null, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #12
  %306 = load ptr, ptr %57, align 8, !tbaa !3
  %307 = getelementptr inbounds i8, ptr %306, i64 24
  %308 = call noundef ptr @_ZN4llvm12ilist_detail18node_parent_accessINS_15ilist_node_implINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEES5_E9getParentEv(ptr noundef nonnull align 1 dereferenceable(1) %307)
  store ptr %308, ptr %61, align 8, !tbaa !16
  %309 = load ptr, ptr %61, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %62) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %62, ptr noundef @.str.22)
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %309, ptr noundef nonnull align 8 dereferenceable(34) %62)
  call void @llvm.lifetime.end.p0(i64 40, ptr %62) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #12
  %310 = load ptr, ptr %58, align 8, !tbaa !3
  %311 = getelementptr inbounds i8, ptr %310, i64 24
  %312 = call noundef ptr @_ZN4llvm12ilist_detail18node_parent_accessINS_15ilist_node_implINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEES5_E9getParentEv(ptr noundef nonnull align 1 dereferenceable(1) %311)
  store ptr %312, ptr %63, align 8, !tbaa !16
  %313 = load ptr, ptr %63, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %64) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %64, ptr noundef @.str.23)
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %313, ptr noundef nonnull align 8 dereferenceable(34) %64)
  call void @llvm.lifetime.end.p0(i64 40, ptr %64) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #12
  %314 = load ptr, ptr %12, align 8, !tbaa !3
  %315 = getelementptr inbounds i8, ptr %314, i64 24
  %316 = call noundef ptr @_ZN4llvm12ilist_detail18node_parent_accessINS_15ilist_node_implINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEES5_E9getParentEv(ptr noundef nonnull align 1 dereferenceable(1) %315)
  store ptr %316, ptr %65, align 8, !tbaa !16
  %317 = load ptr, ptr %65, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %66) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %66, ptr noundef @.str.12)
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %317, ptr noundef nonnull align 8 dereferenceable(34) %66)
  call void @llvm.lifetime.end.p0(i64 40, ptr %66) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %10, i64 1, i1 false), !tbaa.struct !35
  %318 = load i32, ptr %30, align 4, !tbaa !31
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %68, i32 0, i32 0
  %321 = load i8, ptr %320, align 1
  %322 = call i8 @_ZN4llvm15commonAlignmentENS_5AlignEm(i8 %321, i64 noundef %319)
  %323 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %67, i32 0, i32 0
  store i8 %322, ptr %323, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %11, i64 1, i1 false), !tbaa.struct !35
  %324 = load i32, ptr %30, align 4, !tbaa !31
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %70, i32 0, i32 0
  %327 = load i8, ptr %326, align 1
  %328 = call i8 @_ZN4llvm15commonAlignmentENS_5AlignEm(i8 %327, i64 noundef %325)
  %329 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %69, i32 0, i32 0
  store i8 %328, ptr %329, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %67, i64 1, i1 false), !tbaa.struct !35
  %330 = load i32, ptr %37, align 4, !tbaa !31
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %72, i32 0, i32 0
  %333 = load i8, ptr %332, align 1
  %334 = call i8 @_ZN4llvm15commonAlignmentENS_5AlignEm(i8 %333, i64 noundef %331)
  %335 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %71, i32 0, i32 0
  store i8 %334, ptr %335, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %69, i64 1, i1 false), !tbaa.struct !35
  %336 = load i32, ptr %37, align 4, !tbaa !31
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %74, i32 0, i32 0
  %339 = load i8, ptr %338, align 1
  %340 = call i8 @_ZN4llvm15commonAlignmentENS_5AlignEm(i8 %339, i64 noundef %337)
  %341 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %73, i32 0, i32 0
  store i8 %340, ptr %341, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #12
  %342 = load ptr, ptr %21, align 8, !tbaa !18
  %343 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %342)
  call void @llvm.lifetime.start.p0(i64 40, ptr %76) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %76, ptr noundef @.str.24)
  %344 = load ptr, ptr %21, align 8, !tbaa !18
  %345 = load ptr, ptr %63, align 8, !tbaa !16
  %346 = call noundef ptr @_ZN4llvm10BasicBlock6CreateERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %343, ptr noundef nonnull align 8 dereferenceable(34) %76, ptr noundef %344, ptr noundef %345)
  call void @llvm.lifetime.end.p0(i64 40, ptr %76) #12
  store ptr %346, ptr %75, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #12
  %347 = load ptr, ptr %61, align 8, !tbaa !16
  store ptr %347, ptr %77, align 8, !tbaa !16
  %348 = load i8, ptr %35, align 1, !tbaa !12, !range !39, !noundef !40
  %349 = trunc i8 %348 to i1
  br i1 %349, label %350, label %449

350:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #12
  %351 = load ptr, ptr %21, align 8, !tbaa !18
  %352 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %351)
  call void @llvm.lifetime.start.p0(i64 40, ptr %79) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %79, ptr noundef @.str.25)
  %353 = load ptr, ptr %21, align 8, !tbaa !18
  %354 = load ptr, ptr %75, align 8, !tbaa !16
  %355 = call noundef ptr @_ZN4llvm10BasicBlock6CreateERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %352, ptr noundef nonnull align 8 dereferenceable(34) %79, ptr noundef %353, ptr noundef %354)
  call void @llvm.lifetime.end.p0(i64 40, ptr %79) #12
  store ptr %355, ptr %78, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 144, ptr %80) #12
  %356 = load ptr, ptr %78, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr align 8 %81, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %81) #12
  %357 = getelementptr inbounds nuw { ptr, i64 }, ptr %81, i32 0, i32 0
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw { ptr, i64 }, ptr %81, i32 0, i32 1
  %360 = load i64, ptr %359, align 8
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %80, ptr noundef %356, ptr noundef null, ptr %358, i64 %360)
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #12
  %361 = load ptr, ptr %40, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 40, ptr %83) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %83, ptr noundef @.str.5)
  %362 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %80, ptr noundef %361, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %83)
  call void @llvm.lifetime.end.p0(i64 40, ptr %83) #12
  store ptr %362, ptr %82, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #12
  %363 = load ptr, ptr %82, align 8, !tbaa !37
  %364 = load ptr, ptr %42, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %85) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %85, ptr noundef @.str.26)
  %365 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %80, ptr noundef %363, ptr noundef %364, ptr noundef nonnull align 8 dereferenceable(34) %85, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %85) #12
  store ptr %365, ptr %84, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #12
  %366 = load ptr, ptr %33, align 8, !tbaa !33
  %367 = load ptr, ptr %13, align 8, !tbaa !8
  call void @_ZN4llvm8ArrayRefIPNS_5ValueEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(8) %84)
  call void @llvm.lifetime.start.p0(i64 40, ptr %88) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %88, ptr noundef @.str.5)
  %368 = getelementptr inbounds nuw { ptr, i64 }, ptr %87, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw { ptr, i64 }, ptr %87, i32 0, i32 1
  %371 = load i64, ptr %370, align 8
  %372 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInBoundsGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %80, ptr noundef %366, ptr noundef %367, ptr %369, i64 %371, ptr noundef nonnull align 8 dereferenceable(34) %88)
  call void @llvm.lifetime.end.p0(i64 40, ptr %88) #12
  store ptr %372, ptr %86, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #12
  %373 = load ptr, ptr %36, align 8, !tbaa !33
  %374 = load ptr, ptr %86, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %71, i64 1, i1 false), !tbaa.struct !35
  %375 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %91, i32 0, i32 0
  %376 = load i8, ptr %375, align 1
  call void @_ZN4llvm10MaybeAlignC2ENS_5AlignE(ptr noundef nonnull align 1 dereferenceable(2) %90, i8 %376)
  %377 = load i8, ptr %16, align 1, !tbaa !12, !range !39, !noundef !40
  %378 = trunc i8 %377 to i1
  call void @llvm.lifetime.start.p0(i64 40, ptr %92) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %92, ptr noundef @.str.16)
  %379 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %90, i32 0, i32 0
  %380 = getelementptr inbounds nuw %"class.std::optional.20", ptr %379, i32 0, i32 0
  %381 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %380, i32 0, i32 0
  %382 = getelementptr inbounds nuw %"struct.std::_Optional_payload.23", ptr %381, i32 0, i32 0
  %383 = load i16, ptr %382, align 1
  %384 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %80, ptr noundef %373, ptr noundef %374, i16 %383, i1 noundef zeroext %378, ptr noundef nonnull align 8 dereferenceable(34) %92)
  call void @llvm.lifetime.end.p0(i64 40, ptr %92) #12
  store ptr %384, ptr %89, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #12
  %385 = load ptr, ptr %33, align 8, !tbaa !33
  %386 = load ptr, ptr %14, align 8, !tbaa !8
  call void @_ZN4llvm8ArrayRefIPNS_5ValueEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(8) %84)
  call void @llvm.lifetime.start.p0(i64 40, ptr %95) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %95, ptr noundef @.str.5)
  %387 = getelementptr inbounds nuw { ptr, i64 }, ptr %94, i32 0, i32 0
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw { ptr, i64 }, ptr %94, i32 0, i32 1
  %390 = load i64, ptr %389, align 8
  %391 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInBoundsGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %80, ptr noundef %385, ptr noundef %386, ptr %388, i64 %390, ptr noundef nonnull align 8 dereferenceable(34) %95)
  call void @llvm.lifetime.end.p0(i64 40, ptr %95) #12
  store ptr %391, ptr %93, align 8, !tbaa !8
  %392 = load ptr, ptr %89, align 8, !tbaa !8
  %393 = load ptr, ptr %93, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %73, i64 1, i1 false), !tbaa.struct !35
  %394 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %97, i32 0, i32 0
  %395 = load i8, ptr %394, align 1
  call void @_ZN4llvm10MaybeAlignC2ENS_5AlignE(ptr noundef nonnull align 1 dereferenceable(2) %96, i8 %395)
  %396 = load i8, ptr %17, align 1, !tbaa !12, !range !39, !noundef !40
  %397 = trunc i8 %396 to i1
  %398 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %96, i32 0, i32 0
  %399 = getelementptr inbounds nuw %"class.std::optional.20", ptr %398, i32 0, i32 0
  %400 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %399, i32 0, i32 0
  %401 = getelementptr inbounds nuw %"struct.std::_Optional_payload.23", ptr %400, i32 0, i32 0
  %402 = load i16, ptr %401, align 1
  %403 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %80, ptr noundef %392, ptr noundef %393, i16 %402, i1 noundef zeroext %397)
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #12
  %404 = load ptr, ptr %21, align 8, !tbaa !18
  %405 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %404)
  call void @llvm.lifetime.start.p0(i64 40, ptr %99) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %99, ptr noundef @.str.27)
  %406 = load ptr, ptr %21, align 8, !tbaa !18
  %407 = load ptr, ptr %75, align 8, !tbaa !16
  %408 = call noundef ptr @_ZN4llvm10BasicBlock6CreateERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %405, ptr noundef nonnull align 8 dereferenceable(34) %99, ptr noundef %406, ptr noundef %407)
  call void @llvm.lifetime.end.p0(i64 40, ptr %99) #12
  store ptr %408, ptr %98, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 144, ptr %100) #12
  %409 = load ptr, ptr %98, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr align 8 %101, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %101) #12
  %410 = getelementptr inbounds nuw { ptr, i64 }, ptr %101, i32 0, i32 0
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw { ptr, i64 }, ptr %101, i32 0, i32 1
  %413 = load i64, ptr %412, align 8
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %100, ptr noundef %409, ptr noundef null, ptr %411, i64 %413)
  %414 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateUnreachableEv(ptr noundef nonnull align 8 dereferenceable(128) %100)
  %415 = load ptr, ptr %84, align 8, !tbaa !8
  %416 = load ptr, ptr %46, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 40, ptr %102) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %102, ptr noundef @.str.5)
  %417 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateICmpEQEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %80, ptr noundef %415, ptr noundef %416, ptr noundef nonnull align 8 dereferenceable(34) %102)
  %418 = load ptr, ptr %98, align 8, !tbaa !16
  %419 = load ptr, ptr %78, align 8, !tbaa !16
  %420 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_(ptr noundef nonnull align 8 dereferenceable(128) %80, ptr noundef %417, ptr noundef %418, ptr noundef %419, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr %102) #12
  %421 = load ptr, ptr %82, align 8, !tbaa !37
  %422 = load ptr, ptr %84, align 8, !tbaa !8
  %423 = load ptr, ptr %78, align 8, !tbaa !16
  call void @_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %421, ptr noundef %422, ptr noundef %423)
  %424 = load ptr, ptr %82, align 8, !tbaa !37
  %425 = load ptr, ptr %15, align 8, !tbaa !8
  %426 = load ptr, ptr %61, align 8, !tbaa !16
  call void @_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %424, ptr noundef %425, ptr noundef %426)
  %427 = load ptr, ptr %98, align 8, !tbaa !16
  %428 = load ptr, ptr %78, align 8, !tbaa !16
  %429 = load ptr, ptr %48, align 8, !tbaa !8
  %430 = load ptr, ptr %57, align 8, !tbaa !3
  %431 = getelementptr inbounds i8, ptr %430, i64 24
  %432 = call { ptr, i64 } @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE11getIteratorEv(ptr noundef nonnull align 8 dereferenceable(24) %431)
  store { ptr, i64 } %432, ptr %105, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %105, i64 10, i1 false)
  %433 = getelementptr inbounds nuw { ptr, i64 }, ptr %104, i32 0, i32 0
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds nuw { ptr, i64 }, ptr %104, i32 0, i32 1
  %436 = load i64, ptr %435, align 8
  call void @_ZN4llvm14InsertPositionC2ENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr %434, i64 %436)
  %437 = getelementptr inbounds nuw { ptr, i64 }, ptr %103, i32 0, i32 0
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds nuw { ptr, i64 }, ptr %103, i32 0, i32 1
  %440 = load i64, ptr %439, align 8
  %441 = call noundef ptr @_ZN4llvm10BranchInst6CreateEPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef %427, ptr noundef %428, ptr noundef %429, ptr %438, i64 %440)
  %442 = load ptr, ptr %57, align 8, !tbaa !3
  %443 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %442)
  %444 = getelementptr inbounds nuw { ptr, i64 }, ptr %106, i32 0, i32 0
  %445 = extractvalue { ptr, i64 } %443, 0
  store ptr %445, ptr %444, align 8
  %446 = getelementptr inbounds nuw { ptr, i64 }, ptr %106, i32 0, i32 1
  %447 = extractvalue { ptr, i64 } %443, 1
  store i64 %447, ptr %446, align 8
  %448 = load ptr, ptr %98, align 8, !tbaa !16
  store ptr %448, ptr %77, align 8, !tbaa !16
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %100) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %100) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #12
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %80) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %80) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #12
  br label %449

449:                                              ; preds = %350, %279
  call void @llvm.lifetime.start.p0(i64 144, ptr %107) #12
  %450 = load ptr, ptr %75, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr align 8 %108, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %108) #12
  %451 = getelementptr inbounds nuw { ptr, i64 }, ptr %108, i32 0, i32 0
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds nuw { ptr, i64 }, ptr %108, i32 0, i32 1
  %454 = load i64, ptr %453, align 8
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %107, ptr noundef %450, ptr noundef null, ptr %452, i64 %454)
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #12
  %455 = load ptr, ptr %40, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 40, ptr %110) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %110, ptr noundef @.str.5)
  %456 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %107, ptr noundef %455, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %110)
  call void @llvm.lifetime.end.p0(i64 40, ptr %110) #12
  store ptr %456, ptr %109, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #12
  %457 = load ptr, ptr %109, align 8, !tbaa !37
  %458 = load ptr, ptr %41, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %112) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %112, ptr noundef @.str.28)
  %459 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %107, ptr noundef %457, ptr noundef %458, ptr noundef nonnull align 8 dereferenceable(34) %112, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %112) #12
  store ptr %459, ptr %111, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #12
  %460 = load ptr, ptr %33, align 8, !tbaa !33
  %461 = load ptr, ptr %13, align 8, !tbaa !8
  call void @_ZN4llvm8ArrayRefIPNS_5ValueEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(8) %111)
  call void @llvm.lifetime.start.p0(i64 40, ptr %115) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %115, ptr noundef @.str.5)
  %462 = getelementptr inbounds nuw { ptr, i64 }, ptr %114, i32 0, i32 0
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds nuw { ptr, i64 }, ptr %114, i32 0, i32 1
  %465 = load i64, ptr %464, align 8
  %466 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInBoundsGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %107, ptr noundef %460, ptr noundef %461, ptr %463, i64 %465, ptr noundef nonnull align 8 dereferenceable(34) %115)
  call void @llvm.lifetime.end.p0(i64 40, ptr %115) #12
  store ptr %466, ptr %113, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #12
  %467 = load ptr, ptr %26, align 8, !tbaa !33
  %468 = load ptr, ptr %113, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 1 %67, i64 1, i1 false), !tbaa.struct !35
  %469 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %118, i32 0, i32 0
  %470 = load i8, ptr %469, align 1
  call void @_ZN4llvm10MaybeAlignC2ENS_5AlignE(ptr noundef nonnull align 1 dereferenceable(2) %117, i8 %470)
  %471 = load i8, ptr %16, align 1, !tbaa !12, !range !39, !noundef !40
  %472 = trunc i8 %471 to i1
  call void @llvm.lifetime.start.p0(i64 40, ptr %119) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %119, ptr noundef @.str.16)
  %473 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %117, i32 0, i32 0
  %474 = getelementptr inbounds nuw %"class.std::optional.20", ptr %473, i32 0, i32 0
  %475 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %474, i32 0, i32 0
  %476 = getelementptr inbounds nuw %"struct.std::_Optional_payload.23", ptr %475, i32 0, i32 0
  %477 = load i16, ptr %476, align 1
  %478 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %107, ptr noundef %467, ptr noundef %468, i16 %477, i1 noundef zeroext %472, ptr noundef nonnull align 8 dereferenceable(34) %119)
  call void @llvm.lifetime.end.p0(i64 40, ptr %119) #12
  store ptr %478, ptr %116, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #12
  %479 = load ptr, ptr %33, align 8, !tbaa !33
  %480 = load ptr, ptr %14, align 8, !tbaa !8
  call void @_ZN4llvm8ArrayRefIPNS_5ValueEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull align 8 dereferenceable(8) %111)
  call void @llvm.lifetime.start.p0(i64 40, ptr %122) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %122, ptr noundef @.str.5)
  %481 = getelementptr inbounds nuw { ptr, i64 }, ptr %121, i32 0, i32 0
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds nuw { ptr, i64 }, ptr %121, i32 0, i32 1
  %484 = load i64, ptr %483, align 8
  %485 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInBoundsGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %107, ptr noundef %479, ptr noundef %480, ptr %482, i64 %484, ptr noundef nonnull align 8 dereferenceable(34) %122)
  call void @llvm.lifetime.end.p0(i64 40, ptr %122) #12
  store ptr %485, ptr %120, align 8, !tbaa !8
  %486 = load ptr, ptr %116, align 8, !tbaa !8
  %487 = load ptr, ptr %120, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 1 %69, i64 1, i1 false), !tbaa.struct !35
  %488 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %124, i32 0, i32 0
  %489 = load i8, ptr %488, align 1
  call void @_ZN4llvm10MaybeAlignC2ENS_5AlignE(ptr noundef nonnull align 1 dereferenceable(2) %123, i8 %489)
  %490 = load i8, ptr %17, align 1, !tbaa !12, !range !39, !noundef !40
  %491 = trunc i8 %490 to i1
  %492 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %123, i32 0, i32 0
  %493 = getelementptr inbounds nuw %"class.std::optional.20", ptr %492, i32 0, i32 0
  %494 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %493, i32 0, i32 0
  %495 = getelementptr inbounds nuw %"struct.std::_Optional_payload.23", ptr %494, i32 0, i32 0
  %496 = load i16, ptr %495, align 1
  %497 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %107, ptr noundef %486, ptr noundef %487, i16 %496, i1 noundef zeroext %491)
  %498 = load ptr, ptr %111, align 8, !tbaa !8
  %499 = load ptr, ptr %43, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %125) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %125, ptr noundef @.str.5)
  %500 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateICmpEQEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %107, ptr noundef %498, ptr noundef %499, ptr noundef nonnull align 8 dereferenceable(34) %125)
  %501 = load ptr, ptr %65, align 8, !tbaa !16
  %502 = load ptr, ptr %75, align 8, !tbaa !16
  %503 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_(ptr noundef nonnull align 8 dereferenceable(128) %107, ptr noundef %500, ptr noundef %501, ptr noundef %502, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr %125) #12
  %504 = load ptr, ptr %109, align 8, !tbaa !37
  %505 = load ptr, ptr %111, align 8, !tbaa !8
  %506 = load ptr, ptr %75, align 8, !tbaa !16
  call void @_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %504, ptr noundef %505, ptr noundef %506)
  %507 = load ptr, ptr %109, align 8, !tbaa !37
  %508 = load ptr, ptr %46, align 8, !tbaa !8
  %509 = load ptr, ptr %77, align 8, !tbaa !16
  call void @_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %507, ptr noundef %508, ptr noundef %509)
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #12
  %510 = load ptr, ptr %77, align 8, !tbaa !16
  %511 = call noundef ptr @_ZN4llvm10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %510)
  store ptr %511, ptr %126, align 8, !tbaa !3
  %512 = load ptr, ptr %65, align 8, !tbaa !16
  %513 = load ptr, ptr %75, align 8, !tbaa !16
  %514 = load ptr, ptr %50, align 8, !tbaa !8
  %515 = load ptr, ptr %126, align 8, !tbaa !3
  %516 = getelementptr inbounds i8, ptr %515, i64 24
  %517 = call { ptr, i64 } @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE11getIteratorEv(ptr noundef nonnull align 8 dereferenceable(24) %516)
  store { ptr, i64 } %517, ptr %129, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %128, ptr align 8 %129, i64 10, i1 false)
  %518 = getelementptr inbounds nuw { ptr, i64 }, ptr %128, i32 0, i32 0
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds nuw { ptr, i64 }, ptr %128, i32 0, i32 1
  %521 = load i64, ptr %520, align 8
  call void @_ZN4llvm14InsertPositionC2ENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr %519, i64 %521)
  %522 = getelementptr inbounds nuw { ptr, i64 }, ptr %127, i32 0, i32 0
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds nuw { ptr, i64 }, ptr %127, i32 0, i32 1
  %525 = load i64, ptr %524, align 8
  %526 = call noundef ptr @_ZN4llvm10BranchInst6CreateEPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef %512, ptr noundef %513, ptr noundef %514, ptr %523, i64 %525)
  %527 = load ptr, ptr %126, align 8, !tbaa !3
  %528 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %527)
  %529 = getelementptr inbounds nuw { ptr, i64 }, ptr %130, i32 0, i32 0
  %530 = extractvalue { ptr, i64 } %528, 0
  store ptr %530, ptr %529, align 8
  %531 = getelementptr inbounds nuw { ptr, i64 }, ptr %130, i32 0, i32 1
  %532 = extractvalue { ptr, i64 } %528, 1
  store i64 %532, ptr %531, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #12
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %107) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %107) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #12
  %533 = load ptr, ptr %21, align 8, !tbaa !18
  %534 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %533)
  call void @llvm.lifetime.start.p0(i64 40, ptr %132) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %132, ptr noundef @.str.29)
  %535 = load ptr, ptr %21, align 8, !tbaa !18
  %536 = load ptr, ptr %65, align 8, !tbaa !16
  %537 = call noundef ptr @_ZN4llvm10BasicBlock6CreateERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %534, ptr noundef nonnull align 8 dereferenceable(34) %132, ptr noundef %535, ptr noundef %536)
  call void @llvm.lifetime.end.p0(i64 40, ptr %132) #12
  store ptr %537, ptr %131, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 144, ptr %133) #12
  %538 = load ptr, ptr %131, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr align 8 %134, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %134) #12
  %539 = getelementptr inbounds nuw { ptr, i64 }, ptr %134, i32 0, i32 0
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds nuw { ptr, i64 }, ptr %134, i32 0, i32 1
  %542 = load i64, ptr %541, align 8
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %133, ptr noundef %538, ptr noundef null, ptr %540, i64 %542)
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #12
  %543 = load ptr, ptr %40, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 40, ptr %136) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %136, ptr noundef @.str.30)
  %544 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %133, ptr noundef %543, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %136)
  call void @llvm.lifetime.end.p0(i64 40, ptr %136) #12
  store ptr %544, ptr %135, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #12
  %545 = load ptr, ptr %33, align 8, !tbaa !33
  %546 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #12
  %547 = load ptr, ptr %135, align 8, !tbaa !37
  store ptr %547, ptr %139, align 8, !tbaa !8
  call void @_ZN4llvm8ArrayRefIPNS_5ValueEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull align 8 dereferenceable(8) %139)
  call void @llvm.lifetime.start.p0(i64 40, ptr %140) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %140, ptr noundef @.str.5)
  %548 = getelementptr inbounds nuw { ptr, i64 }, ptr %138, i32 0, i32 0
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds nuw { ptr, i64 }, ptr %138, i32 0, i32 1
  %551 = load i64, ptr %550, align 8
  %552 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInBoundsGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %133, ptr noundef %545, ptr noundef %546, ptr %549, i64 %551, ptr noundef nonnull align 8 dereferenceable(34) %140)
  call void @llvm.lifetime.end.p0(i64 40, ptr %140) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #12
  store ptr %552, ptr %137, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #12
  %553 = load ptr, ptr %26, align 8, !tbaa !33
  %554 = load ptr, ptr %137, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 1 %67, i64 1, i1 false), !tbaa.struct !35
  %555 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %143, i32 0, i32 0
  %556 = load i8, ptr %555, align 1
  call void @_ZN4llvm10MaybeAlignC2ENS_5AlignE(ptr noundef nonnull align 1 dereferenceable(2) %142, i8 %556)
  %557 = load i8, ptr %16, align 1, !tbaa !12, !range !39, !noundef !40
  %558 = trunc i8 %557 to i1
  call void @llvm.lifetime.start.p0(i64 40, ptr %144) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %144, ptr noundef @.str.16)
  %559 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %142, i32 0, i32 0
  %560 = getelementptr inbounds nuw %"class.std::optional.20", ptr %559, i32 0, i32 0
  %561 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %560, i32 0, i32 0
  %562 = getelementptr inbounds nuw %"struct.std::_Optional_payload.23", ptr %561, i32 0, i32 0
  %563 = load i16, ptr %562, align 1
  %564 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %133, ptr noundef %553, ptr noundef %554, i16 %563, i1 noundef zeroext %558, ptr noundef nonnull align 8 dereferenceable(34) %144)
  call void @llvm.lifetime.end.p0(i64 40, ptr %144) #12
  store ptr %564, ptr %141, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #12
  %565 = load ptr, ptr %33, align 8, !tbaa !33
  %566 = load ptr, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #12
  %567 = load ptr, ptr %135, align 8, !tbaa !37
  store ptr %567, ptr %147, align 8, !tbaa !8
  call void @_ZN4llvm8ArrayRefIPNS_5ValueEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef nonnull align 8 dereferenceable(8) %147)
  call void @llvm.lifetime.start.p0(i64 40, ptr %148) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %148, ptr noundef @.str.5)
  %568 = getelementptr inbounds nuw { ptr, i64 }, ptr %146, i32 0, i32 0
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds nuw { ptr, i64 }, ptr %146, i32 0, i32 1
  %571 = load i64, ptr %570, align 8
  %572 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInBoundsGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %133, ptr noundef %565, ptr noundef %566, ptr %569, i64 %571, ptr noundef nonnull align 8 dereferenceable(34) %148)
  call void @llvm.lifetime.end.p0(i64 40, ptr %148) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #12
  store ptr %572, ptr %145, align 8, !tbaa !8
  %573 = load ptr, ptr %141, align 8, !tbaa !8
  %574 = load ptr, ptr %145, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %150, ptr align 1 %69, i64 1, i1 false), !tbaa.struct !35
  %575 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %150, i32 0, i32 0
  %576 = load i8, ptr %575, align 1
  call void @_ZN4llvm10MaybeAlignC2ENS_5AlignE(ptr noundef nonnull align 1 dereferenceable(2) %149, i8 %576)
  %577 = load i8, ptr %17, align 1, !tbaa !12, !range !39, !noundef !40
  %578 = trunc i8 %577 to i1
  %579 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %149, i32 0, i32 0
  %580 = getelementptr inbounds nuw %"class.std::optional.20", ptr %579, i32 0, i32 0
  %581 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %580, i32 0, i32 0
  %582 = getelementptr inbounds nuw %"struct.std::_Optional_payload.23", ptr %581, i32 0, i32 0
  %583 = load i16, ptr %582, align 1
  %584 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %133, ptr noundef %573, ptr noundef %574, i16 %583, i1 noundef zeroext %578)
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #12
  %585 = load ptr, ptr %135, align 8, !tbaa !37
  %586 = load ptr, ptr %41, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %152) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %152, ptr noundef @.str.5)
  %587 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %133, ptr noundef %585, ptr noundef %586, ptr noundef nonnull align 8 dereferenceable(34) %152, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %152) #12
  store ptr %587, ptr %151, align 8, !tbaa !8
  %588 = load ptr, ptr %135, align 8, !tbaa !37
  %589 = load ptr, ptr %151, align 8, !tbaa !8
  %590 = load ptr, ptr %131, align 8, !tbaa !16
  call void @_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %588, ptr noundef %589, ptr noundef %590)
  %591 = load ptr, ptr %135, align 8, !tbaa !37
  %592 = load ptr, ptr %43, align 8, !tbaa !10
  %593 = load ptr, ptr %63, align 8, !tbaa !16
  call void @_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %591, ptr noundef %592, ptr noundef %593)
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #12
  %594 = load ptr, ptr %63, align 8, !tbaa !16
  %595 = call noundef ptr @_ZN4llvm10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %594)
  store ptr %595, ptr %153, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #12
  %596 = load ptr, ptr %65, align 8, !tbaa !16
  store ptr %596, ptr %154, align 8, !tbaa !16
  %597 = load i8, ptr %35, align 1, !tbaa !12, !range !39, !noundef !40
  %598 = trunc i8 %597 to i1
  br i1 %598, label %599, label %605

599:                                              ; preds = %449
  %600 = load ptr, ptr %21, align 8, !tbaa !18
  %601 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %600)
  call void @llvm.lifetime.start.p0(i64 40, ptr %155) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %155, ptr noundef @.str.31)
  %602 = load ptr, ptr %21, align 8, !tbaa !18
  %603 = load ptr, ptr %65, align 8, !tbaa !16
  %604 = call noundef ptr @_ZN4llvm10BasicBlock6CreateERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %601, ptr noundef nonnull align 8 dereferenceable(34) %155, ptr noundef %602, ptr noundef %603)
  store ptr %604, ptr %154, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 40, ptr %155) #12
  br label %605

605:                                              ; preds = %599, %449
  %606 = load ptr, ptr %151, align 8, !tbaa !8
  %607 = load ptr, ptr %46, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 40, ptr %156) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %156, ptr noundef @.str.5)
  %608 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateICmpEQEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %133, ptr noundef %606, ptr noundef %607, ptr noundef nonnull align 8 dereferenceable(34) %156)
  %609 = load ptr, ptr %154, align 8, !tbaa !16
  %610 = load ptr, ptr %131, align 8, !tbaa !16
  %611 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_(ptr noundef nonnull align 8 dereferenceable(128) %133, ptr noundef %608, ptr noundef %609, ptr noundef %610, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr %156) #12
  %612 = load ptr, ptr %154, align 8, !tbaa !16
  %613 = load ptr, ptr %131, align 8, !tbaa !16
  %614 = load ptr, ptr %50, align 8, !tbaa !8
  %615 = load ptr, ptr %153, align 8, !tbaa !3
  %616 = getelementptr inbounds i8, ptr %615, i64 24
  %617 = call { ptr, i64 } @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE11getIteratorEv(ptr noundef nonnull align 8 dereferenceable(24) %616)
  store { ptr, i64 } %617, ptr %159, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %158, ptr align 8 %159, i64 10, i1 false)
  %618 = getelementptr inbounds nuw { ptr, i64 }, ptr %158, i32 0, i32 0
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds nuw { ptr, i64 }, ptr %158, i32 0, i32 1
  %621 = load i64, ptr %620, align 8
  call void @_ZN4llvm14InsertPositionC2ENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %157, ptr %619, i64 %621)
  %622 = getelementptr inbounds nuw { ptr, i64 }, ptr %157, i32 0, i32 0
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds nuw { ptr, i64 }, ptr %157, i32 0, i32 1
  %625 = load i64, ptr %624, align 8
  %626 = call noundef ptr @_ZN4llvm10BranchInst6CreateEPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef %612, ptr noundef %613, ptr noundef %614, ptr %623, i64 %625)
  %627 = load ptr, ptr %153, align 8, !tbaa !3
  %628 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %627)
  %629 = getelementptr inbounds nuw { ptr, i64 }, ptr %160, i32 0, i32 0
  %630 = extractvalue { ptr, i64 } %628, 0
  store ptr %630, ptr %629, align 8
  %631 = getelementptr inbounds nuw { ptr, i64 }, ptr %160, i32 0, i32 1
  %632 = extractvalue { ptr, i64 } %628, 1
  store i64 %632, ptr %631, align 8
  %633 = load i8, ptr %35, align 1, !tbaa !12, !range !39, !noundef !40
  %634 = trunc i8 %633 to i1
  br i1 %634, label %635, label %713

635:                                              ; preds = %605
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #12
  %636 = load ptr, ptr %154, align 8, !tbaa !16
  store ptr %636, ptr %161, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 144, ptr %162) #12
  %637 = load ptr, ptr %161, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr align 8 %163, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %163) #12
  %638 = getelementptr inbounds nuw { ptr, i64 }, ptr %163, i32 0, i32 0
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds nuw { ptr, i64 }, ptr %163, i32 0, i32 1
  %641 = load i64, ptr %640, align 8
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %162, ptr noundef %637, ptr noundef null, ptr %639, i64 %641)
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #12
  %642 = load ptr, ptr %21, align 8, !tbaa !18
  %643 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %642)
  call void @llvm.lifetime.start.p0(i64 40, ptr %165) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %165, ptr noundef @.str.32)
  %644 = load ptr, ptr %21, align 8, !tbaa !18
  %645 = load ptr, ptr %65, align 8, !tbaa !16
  %646 = call noundef ptr @_ZN4llvm10BasicBlock6CreateERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %643, ptr noundef nonnull align 8 dereferenceable(34) %165, ptr noundef %644, ptr noundef %645)
  call void @llvm.lifetime.end.p0(i64 40, ptr %165) #12
  store ptr %646, ptr %164, align 8, !tbaa !16
  %647 = load ptr, ptr %48, align 8, !tbaa !8
  %648 = load ptr, ptr %65, align 8, !tbaa !16
  %649 = load ptr, ptr %164, align 8, !tbaa !16
  %650 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_(ptr noundef nonnull align 8 dereferenceable(128) %162, ptr noundef %647, ptr noundef %648, ptr noundef %649, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 144, ptr %166) #12
  %651 = load ptr, ptr %164, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr align 8 %167, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %167) #12
  %652 = getelementptr inbounds nuw { ptr, i64 }, ptr %167, i32 0, i32 0
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds nuw { ptr, i64 }, ptr %167, i32 0, i32 1
  %655 = load i64, ptr %654, align 8
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %166, ptr noundef %651, ptr noundef null, ptr %653, i64 %655)
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #12
  %656 = load ptr, ptr %40, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 40, ptr %169) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %169, ptr noundef @.str.33)
  %657 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %166, ptr noundef %656, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %169)
  call void @llvm.lifetime.end.p0(i64 40, ptr %169) #12
  store ptr %657, ptr %168, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #12
  %658 = load ptr, ptr %33, align 8, !tbaa !33
  %659 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #12
  %660 = load ptr, ptr %168, align 8, !tbaa !37
  store ptr %660, ptr %172, align 8, !tbaa !8
  call void @_ZN4llvm8ArrayRefIPNS_5ValueEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef nonnull align 8 dereferenceable(8) %172)
  call void @llvm.lifetime.start.p0(i64 40, ptr %173) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %173, ptr noundef @.str.5)
  %661 = getelementptr inbounds nuw { ptr, i64 }, ptr %171, i32 0, i32 0
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds nuw { ptr, i64 }, ptr %171, i32 0, i32 1
  %664 = load i64, ptr %663, align 8
  %665 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInBoundsGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %166, ptr noundef %658, ptr noundef %659, ptr %662, i64 %664, ptr noundef nonnull align 8 dereferenceable(34) %173)
  call void @llvm.lifetime.end.p0(i64 40, ptr %173) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #12
  store ptr %665, ptr %170, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #12
  %666 = load ptr, ptr %36, align 8, !tbaa !33
  %667 = load ptr, ptr %170, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %176, ptr align 1 %71, i64 1, i1 false), !tbaa.struct !35
  %668 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %176, i32 0, i32 0
  %669 = load i8, ptr %668, align 1
  call void @_ZN4llvm10MaybeAlignC2ENS_5AlignE(ptr noundef nonnull align 1 dereferenceable(2) %175, i8 %669)
  %670 = load i8, ptr %16, align 1, !tbaa !12, !range !39, !noundef !40
  %671 = trunc i8 %670 to i1
  call void @llvm.lifetime.start.p0(i64 40, ptr %177) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %177, ptr noundef @.str.16)
  %672 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %175, i32 0, i32 0
  %673 = getelementptr inbounds nuw %"class.std::optional.20", ptr %672, i32 0, i32 0
  %674 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %673, i32 0, i32 0
  %675 = getelementptr inbounds nuw %"struct.std::_Optional_payload.23", ptr %674, i32 0, i32 0
  %676 = load i16, ptr %675, align 1
  %677 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %166, ptr noundef %666, ptr noundef %667, i16 %676, i1 noundef zeroext %671, ptr noundef nonnull align 8 dereferenceable(34) %177)
  call void @llvm.lifetime.end.p0(i64 40, ptr %177) #12
  store ptr %677, ptr %174, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #12
  %678 = load ptr, ptr %33, align 8, !tbaa !33
  %679 = load ptr, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #12
  %680 = load ptr, ptr %168, align 8, !tbaa !37
  store ptr %680, ptr %180, align 8, !tbaa !8
  call void @_ZN4llvm8ArrayRefIPNS_5ValueEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %179, ptr noundef nonnull align 8 dereferenceable(8) %180)
  call void @llvm.lifetime.start.p0(i64 40, ptr %181) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %181, ptr noundef @.str.5)
  %681 = getelementptr inbounds nuw { ptr, i64 }, ptr %179, i32 0, i32 0
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr inbounds nuw { ptr, i64 }, ptr %179, i32 0, i32 1
  %684 = load i64, ptr %683, align 8
  %685 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInBoundsGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %166, ptr noundef %678, ptr noundef %679, ptr %682, i64 %684, ptr noundef nonnull align 8 dereferenceable(34) %181)
  call void @llvm.lifetime.end.p0(i64 40, ptr %181) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #12
  store ptr %685, ptr %178, align 8, !tbaa !8
  %686 = load ptr, ptr %174, align 8, !tbaa !8
  %687 = load ptr, ptr %178, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %183, ptr align 1 %73, i64 1, i1 false), !tbaa.struct !35
  %688 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %183, i32 0, i32 0
  %689 = load i8, ptr %688, align 1
  call void @_ZN4llvm10MaybeAlignC2ENS_5AlignE(ptr noundef nonnull align 1 dereferenceable(2) %182, i8 %689)
  %690 = load i8, ptr %17, align 1, !tbaa !12, !range !39, !noundef !40
  %691 = trunc i8 %690 to i1
  %692 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %182, i32 0, i32 0
  %693 = getelementptr inbounds nuw %"class.std::optional.20", ptr %692, i32 0, i32 0
  %694 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %693, i32 0, i32 0
  %695 = getelementptr inbounds nuw %"struct.std::_Optional_payload.23", ptr %694, i32 0, i32 0
  %696 = load i16, ptr %695, align 1
  %697 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %166, ptr noundef %686, ptr noundef %687, i16 %696, i1 noundef zeroext %691)
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #12
  %698 = load ptr, ptr %168, align 8, !tbaa !37
  %699 = load ptr, ptr %42, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %185) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %185, ptr noundef @.str.5)
  %700 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %166, ptr noundef %698, ptr noundef %699, ptr noundef nonnull align 8 dereferenceable(34) %185, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %185) #12
  store ptr %700, ptr %184, align 8, !tbaa !8
  %701 = load ptr, ptr %184, align 8, !tbaa !8
  %702 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 40, ptr %186) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %186, ptr noundef @.str.5)
  %703 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateICmpEQEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %166, ptr noundef %701, ptr noundef %702, ptr noundef nonnull align 8 dereferenceable(34) %186)
  %704 = load ptr, ptr %65, align 8, !tbaa !16
  %705 = load ptr, ptr %164, align 8, !tbaa !16
  %706 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_(ptr noundef nonnull align 8 dereferenceable(128) %166, ptr noundef %703, ptr noundef %704, ptr noundef %705, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr %186) #12
  %707 = load ptr, ptr %168, align 8, !tbaa !37
  %708 = load ptr, ptr %184, align 8, !tbaa !8
  %709 = load ptr, ptr %164, align 8, !tbaa !16
  call void @_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %707, ptr noundef %708, ptr noundef %709)
  %710 = load ptr, ptr %168, align 8, !tbaa !37
  %711 = load ptr, ptr %46, align 8, !tbaa !8
  %712 = load ptr, ptr %161, align 8, !tbaa !16
  call void @_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %710, ptr noundef %711, ptr noundef %712)
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #12
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %166) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %166) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #12
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %162) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %162) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #12
  br label %713

713:                                              ; preds = %635, %605
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #12
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %133) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %133) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #12
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %44) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18expandMemSetAsLoopEPNS_10MemSetInstE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.llvm::Align", align 1
  %4 = alloca %"struct.llvm::MaybeAlign", align 1
  store ptr %0, ptr %2, align 8, !tbaa !182
  %5 = load ptr, ptr %2, align 8, !tbaa !182
  %6 = load ptr, ptr %2, align 8, !tbaa !182
  %7 = call noundef ptr @_ZNK4llvm16MemIntrinsicBaseINS_12MemIntrinsicEE10getRawDestEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %8 = load ptr, ptr %2, align 8, !tbaa !182
  %9 = call noundef ptr @_ZNK4llvm16MemIntrinsicBaseINS_12MemIntrinsicEE9getLengthEv(ptr noundef nonnull align 8 dereferenceable(88) %8)
  %10 = load ptr, ptr %2, align 8, !tbaa !182
  %11 = call noundef ptr @_ZNK4llvm10MemSetBaseINS_12MemIntrinsicEE8getValueEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #12
  %12 = load ptr, ptr %2, align 8, !tbaa !182
  %13 = call i16 @_ZNK4llvm16MemIntrinsicBaseINS_12MemIntrinsicEE12getDestAlignEv(ptr noundef nonnull align 8 dereferenceable(88) %12)
  %14 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %4, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.std::optional.20", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Optional_payload.23", ptr %16, i32 0, i32 0
  store i16 %13, ptr %17, align 1
  %18 = call i8 @_ZNK4llvm10MaybeAlign10valueOrOneEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  %19 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  store i8 %18, ptr %19, align 1
  %20 = load ptr, ptr %2, align 8, !tbaa !182
  %21 = call noundef zeroext i1 @_ZNK4llvm12MemIntrinsic10isVolatileEv(ptr noundef nonnull align 8 dereferenceable(88) %20)
  %22 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  %23 = load i8, ptr %22, align 1
  call void @_ZL16createMemSetLoopPN4llvm11InstructionEPNS_5ValueES3_S3_NS_5AlignEb(ptr noundef %5, ptr noundef %7, ptr noundef %9, ptr noundef %11, i8 %23, i1 noundef zeroext %21)
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #12
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
  %34 = alloca %"class.llvm::ArrayRef.55", align 8
  %35 = alloca ptr, align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"struct.llvm::MaybeAlign", align 1
  %38 = alloca %"struct.llvm::Align", align 1
  %39 = alloca ptr, align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %7, i32 0, i32 0
  store i8 %4, ptr %42, align 1
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  %43 = zext i1 %5 to i8
  store i8 %43, ptr %12, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %44 = load ptr, ptr %10, align 8, !tbaa !8
  %45 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
  store ptr %45, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = getelementptr inbounds i8, ptr %46, i64 24
  %48 = call noundef ptr @_ZN4llvm12ilist_detail18node_parent_accessINS_15ilist_node_implINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEES5_E9getParentEv(ptr noundef nonnull align 1 dereferenceable(1) %47)
  store ptr %48, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %49 = load ptr, ptr %14, align 8, !tbaa !16
  %50 = call noundef ptr @_ZN4llvm10BasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(80) %49)
  store ptr %50, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %51 = load ptr, ptr %15, align 8, !tbaa !18
  %52 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %51)
  store ptr %52, ptr %16, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %53 = load ptr, ptr %14, align 8, !tbaa !16
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef @.str.34)
  %55 = call noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockEPNS_11InstructionERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80) %53, ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(34) %18, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #12
  store ptr %55, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %56 = load ptr, ptr %15, align 8, !tbaa !18
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %56)
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef @.str.35)
  %58 = load ptr, ptr %15, align 8, !tbaa !18
  %59 = load ptr, ptr %17, align 8, !tbaa !16
  %60 = call noundef ptr @_ZN4llvm10BasicBlock6CreateERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef %58, ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #12
  store ptr %60, ptr %19, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 144, ptr %21) #12
  %61 = load ptr, ptr %14, align 8, !tbaa !16
  %62 = call noundef ptr @_ZN4llvm10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %61)
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #12
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %21, ptr noundef %62, ptr noundef null, ptr %64, i64 %66)
  %67 = load ptr, ptr %13, align 8, !tbaa !33
  %68 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %67, i64 noundef 0, i1 noundef zeroext false)
  %69 = load ptr, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 40, ptr %23) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef @.str.5)
  %70 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateICmpEQEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %21, ptr noundef %68, ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(34) %23)
  %71 = load ptr, ptr %17, align 8, !tbaa !16
  %72 = load ptr, ptr %19, align 8, !tbaa !16
  %73 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_(ptr noundef nonnull align 8 dereferenceable(128) %21, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #12
  %74 = load ptr, ptr %14, align 8, !tbaa !16
  %75 = call noundef ptr @_ZN4llvm10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %74)
  %76 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %75)
  %77 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %78 = extractvalue { ptr, i64 } %76, 0
  store ptr %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %80 = extractvalue { ptr, i64 } %76, 1
  store i64 %80, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #12
  %81 = load ptr, ptr %16, align 8, !tbaa !22
  %82 = load ptr, ptr %11, align 8, !tbaa !8
  %83 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %82)
  %84 = call { i64, i8 } @_ZNK4llvm10DataLayout16getTypeStoreSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %81, ptr noundef %83)
  store { i64, i8 } %84, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %27, i64 9, i1 false)
  %85 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %26)
  %86 = trunc i64 %85 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #12
  store i32 %86, ptr %25, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %7, i64 1, i1 false), !tbaa.struct !35
  %87 = load i32, ptr %25, align 4, !tbaa !31
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %29, i32 0, i32 0
  %90 = load i8, ptr %89, align 1
  %91 = call i8 @_ZN4llvm15commonAlignmentENS_5AlignEm(i8 %90, i64 noundef %88)
  %92 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %28, i32 0, i32 0
  store i8 %91, ptr %92, align 1
  call void @llvm.lifetime.start.p0(i64 144, ptr %30) #12
  %93 = load ptr, ptr %19, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #12
  %94 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %30, ptr noundef %93, ptr noundef null, ptr %95, i64 %97)
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %98 = load ptr, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 40, ptr %33) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef @.str.5)
  %99 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %30, ptr noundef %98, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %33)
  call void @llvm.lifetime.end.p0(i64 40, ptr %33) #12
  store ptr %99, ptr %32, align 8, !tbaa !37
  %100 = load ptr, ptr %32, align 8, !tbaa !37
  %101 = load ptr, ptr %13, align 8, !tbaa !33
  %102 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %101, i64 noundef 0, i1 noundef zeroext false)
  %103 = load ptr, ptr %14, align 8, !tbaa !16
  call void @_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %100, ptr noundef %102, ptr noundef %103)
  %104 = load ptr, ptr %11, align 8, !tbaa !8
  %105 = load ptr, ptr %11, align 8, !tbaa !8
  %106 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %105)
  %107 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %108 = load ptr, ptr %32, align 8, !tbaa !37
  store ptr %108, ptr %35, align 8, !tbaa !8
  call void @_ZN4llvm8ArrayRefIPNS_5ValueEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
  call void @llvm.lifetime.start.p0(i64 40, ptr %36) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %36, ptr noundef @.str.5)
  %109 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInBoundsGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %30, ptr noundef %106, ptr noundef %107, ptr %110, i64 %112, ptr noundef nonnull align 8 dereferenceable(34) %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %28, i64 1, i1 false), !tbaa.struct !35
  %114 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %38, i32 0, i32 0
  %115 = load i8, ptr %114, align 1
  call void @_ZN4llvm10MaybeAlignC2ENS_5AlignE(ptr noundef nonnull align 1 dereferenceable(2) %37, i8 %115)
  %116 = load i8, ptr %12, align 1, !tbaa !12, !range !39, !noundef !40
  %117 = trunc i8 %116 to i1
  %118 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %37, i32 0, i32 0
  %119 = getelementptr inbounds nuw %"class.std::optional.20", ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds nuw %"struct.std::_Optional_payload.23", ptr %120, i32 0, i32 0
  %122 = load i16, ptr %121, align 1
  %123 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %30, ptr noundef %104, ptr noundef %113, i16 %122, i1 noundef zeroext %117)
  call void @llvm.lifetime.end.p0(i64 40, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
  %124 = load ptr, ptr %32, align 8, !tbaa !37
  %125 = load ptr, ptr %13, align 8, !tbaa !33
  %126 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %125, i64 noundef 1, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %40) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %40, ptr noundef @.str.5)
  %127 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %30, ptr noundef %124, ptr noundef %126, ptr noundef nonnull align 8 dereferenceable(34) %40, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %40) #12
  store ptr %127, ptr %39, align 8, !tbaa !8
  %128 = load ptr, ptr %32, align 8, !tbaa !37
  %129 = load ptr, ptr %39, align 8, !tbaa !8
  %130 = load ptr, ptr %19, align 8, !tbaa !16
  call void @_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %128, ptr noundef %129, ptr noundef %130)
  %131 = load ptr, ptr %39, align 8, !tbaa !8
  %132 = load ptr, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 40, ptr %41) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %41, ptr noundef @.str.5)
  %133 = call noundef ptr @_ZN4llvm13IRBuilderBase13CreateICmpULTEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %30, ptr noundef %131, ptr noundef %132, ptr noundef nonnull align 8 dereferenceable(34) %41)
  %134 = load ptr, ptr %19, align 8, !tbaa !16
  %135 = load ptr, ptr %17, align 8, !tbaa !16
  %136 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_(ptr noundef nonnull align 8 dereferenceable(128) %30, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %30) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %21) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm10MemSetBaseINS_12MemIntrinsicEE8getValueEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8CallBase13getArgOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm25expandMemSetPatternAsLoopEPNS_17MemSetPatternInstE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.llvm::Align", align 1
  %4 = alloca %"struct.llvm::MaybeAlign", align 1
  store ptr %0, ptr %2, align 8, !tbaa !186
  %5 = load ptr, ptr %2, align 8, !tbaa !186
  %6 = load ptr, ptr %2, align 8, !tbaa !186
  %7 = call noundef ptr @_ZNK4llvm16MemIntrinsicBaseINS_12MemIntrinsicEE10getRawDestEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %8 = load ptr, ptr %2, align 8, !tbaa !186
  %9 = call noundef ptr @_ZNK4llvm16MemIntrinsicBaseINS_12MemIntrinsicEE9getLengthEv(ptr noundef nonnull align 8 dereferenceable(88) %8)
  %10 = load ptr, ptr %2, align 8, !tbaa !186
  %11 = call noundef ptr @_ZNK4llvm10MemSetBaseINS_22MemSetPatternIntrinsicEE8getValueEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #12
  %12 = load ptr, ptr %2, align 8, !tbaa !186
  %13 = call i16 @_ZNK4llvm16MemIntrinsicBaseINS_12MemIntrinsicEE12getDestAlignEv(ptr noundef nonnull align 8 dereferenceable(88) %12)
  %14 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %4, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.std::optional.20", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Optional_payload.23", ptr %16, i32 0, i32 0
  store i16 %13, ptr %17, align 1
  %18 = call i8 @_ZNK4llvm10MaybeAlign10valueOrOneEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  %19 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  store i8 %18, ptr %19, align 1
  %20 = load ptr, ptr %2, align 8, !tbaa !186
  %21 = call noundef zeroext i1 @_ZNK4llvm22MemSetPatternIntrinsic10isVolatileEv(ptr noundef nonnull align 8 dereferenceable(88) %20)
  %22 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  %23 = load i8, ptr %22, align 1
  call void @_ZL16createMemSetLoopPN4llvm11InstructionEPNS_5ValueES3_S3_NS_5AlignEb(ptr noundef %5, ptr noundef %7, ptr noundef %9, ptr noundef %11, i8 %23, i1 noundef zeroext %21)
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm10MemSetBaseINS_22MemSetPatternIntrinsicEE8getValueEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8CallBase13getArgOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm22MemSetPatternIntrinsic10isVolatileEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm22MemSetPatternIntrinsic14getVolatileCstEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef zeroext i1 @_ZNK4llvm11ConstantInt6isZeroEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = xor i1 %5, true
  ret i1 %6
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
  store ptr %0, ptr %4, align 8, !tbaa !192
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %20 = load ptr, ptr %4, align 8, !tbaa !192
  %21 = call noundef ptr @_ZNK4llvm16MemIntrinsicBaseINS_18AtomicMemIntrinsicEE9getLengthEv(ptr noundef nonnull align 8 dereferenceable(88) %20)
  %22 = call noundef ptr @_ZN4llvm8dyn_castINS_11ConstantIntENS_5ValueEEEDcPT0_(ptr noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !10
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %62

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8, !tbaa !192
  %27 = load ptr, ptr %4, align 8, !tbaa !192
  %28 = call noundef ptr @_ZNK4llvm15MemTransferBaseINS_18AtomicMemIntrinsicEE12getRawSourceEv(ptr noundef nonnull align 8 dereferenceable(88) %27)
  %29 = load ptr, ptr %4, align 8, !tbaa !192
  %30 = call noundef ptr @_ZNK4llvm16MemIntrinsicBaseINS_18AtomicMemIntrinsicEE10getRawDestEv(ptr noundef nonnull align 8 dereferenceable(88) %29)
  %31 = load ptr, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #12
  %32 = load ptr, ptr %4, align 8, !tbaa !192
  %33 = call i16 @_ZNK4llvm15MemTransferBaseINS_18AtomicMemIntrinsicEE14getSourceAlignEv(ptr noundef nonnull align 8 dereferenceable(88) %32)
  %34 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %9, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"class.std::optional.20", ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %"struct.std::_Optional_payload.23", ptr %36, i32 0, i32 0
  store i16 %33, ptr %37, align 1
  %38 = call i8 @_ZNK4llvm10MaybeAlign10valueOrOneEv(ptr noundef nonnull align 1 dereferenceable(2) %9)
  %39 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %8, i32 0, i32 0
  store i8 %38, ptr %39, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #12
  %40 = load ptr, ptr %4, align 8, !tbaa !192
  %41 = call i16 @_ZNK4llvm16MemIntrinsicBaseINS_18AtomicMemIntrinsicEE12getDestAlignEv(ptr noundef nonnull align 8 dereferenceable(88) %40)
  %42 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %11, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"class.std::optional.20", ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %"struct.std::_Optional_payload.23", ptr %44, i32 0, i32 0
  store i16 %41, ptr %45, align 1
  %46 = call i8 @_ZNK4llvm10MaybeAlign10valueOrOneEv(ptr noundef nonnull align 1 dereferenceable(2) %11)
  %47 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %10, i32 0, i32 0
  store i8 %46, ptr %47, align 1
  %48 = load ptr, ptr %4, align 8, !tbaa !192
  %49 = call noundef zeroext i1 @_ZNK4llvm11Instruction10isVolatileEv(ptr noundef nonnull align 8 dereferenceable(72) %48) #14
  %50 = load ptr, ptr %4, align 8, !tbaa !192
  %51 = call noundef zeroext i1 @_ZNK4llvm11Instruction10isVolatileEv(ptr noundef nonnull align 8 dereferenceable(72) %50) #14
  %52 = load ptr, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %53 = load ptr, ptr %4, align 8, !tbaa !192
  %54 = call noundef i32 @_ZNK4llvm18AtomicMemIntrinsic21getElementSizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(88) %53)
  store i32 %54, ptr %13, align 4, !tbaa !31
  call void @_ZNSt8optionalIjEC2IjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %13) #12
  %55 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %8, i32 0, i32 0
  %56 = load i8, ptr %55, align 1
  %57 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %10, i32 0, i32 0
  %58 = load i8, ptr %57, align 1
  %59 = getelementptr inbounds nuw %"class.std::optional", ptr %12, i32 0, i32 0
  %60 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 4
  call void @_ZN4llvm25createMemCpyLoopKnownSizeEPNS_11InstructionEPNS_5ValueES3_PNS_11ConstantIntENS_5AlignES6_bbbRKNS_19TargetTransformInfoESt8optionalIjE(ptr noundef %26, ptr noundef %28, ptr noundef %30, ptr noundef %31, i8 %56, i8 %58, i1 noundef zeroext %49, i1 noundef zeroext %51, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %52, i64 %61)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #12
  br label %100

62:                                               ; preds = %3
  %63 = load ptr, ptr %4, align 8, !tbaa !192
  %64 = load ptr, ptr %4, align 8, !tbaa !192
  %65 = call noundef ptr @_ZNK4llvm15MemTransferBaseINS_18AtomicMemIntrinsicEE12getRawSourceEv(ptr noundef nonnull align 8 dereferenceable(88) %64)
  %66 = load ptr, ptr %4, align 8, !tbaa !192
  %67 = call noundef ptr @_ZNK4llvm16MemIntrinsicBaseINS_18AtomicMemIntrinsicEE10getRawDestEv(ptr noundef nonnull align 8 dereferenceable(88) %66)
  %68 = load ptr, ptr %4, align 8, !tbaa !192
  %69 = call noundef ptr @_ZNK4llvm16MemIntrinsicBaseINS_18AtomicMemIntrinsicEE9getLengthEv(ptr noundef nonnull align 8 dereferenceable(88) %68)
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #12
  %70 = load ptr, ptr %4, align 8, !tbaa !192
  %71 = call i16 @_ZNK4llvm15MemTransferBaseINS_18AtomicMemIntrinsicEE14getSourceAlignEv(ptr noundef nonnull align 8 dereferenceable(88) %70)
  %72 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %15, i32 0, i32 0
  %73 = getelementptr inbounds nuw %"class.std::optional.20", ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %"struct.std::_Optional_payload.23", ptr %74, i32 0, i32 0
  store i16 %71, ptr %75, align 1
  %76 = call i8 @_ZNK4llvm10MaybeAlign10valueOrOneEv(ptr noundef nonnull align 1 dereferenceable(2) %15)
  %77 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %14, i32 0, i32 0
  store i8 %76, ptr %77, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #12
  %78 = load ptr, ptr %4, align 8, !tbaa !192
  %79 = call i16 @_ZNK4llvm16MemIntrinsicBaseINS_18AtomicMemIntrinsicEE12getDestAlignEv(ptr noundef nonnull align 8 dereferenceable(88) %78)
  %80 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %17, i32 0, i32 0
  %81 = getelementptr inbounds nuw %"class.std::optional.20", ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %"struct.std::_Optional_payload.23", ptr %82, i32 0, i32 0
  store i16 %79, ptr %83, align 1
  %84 = call i8 @_ZNK4llvm10MaybeAlign10valueOrOneEv(ptr noundef nonnull align 1 dereferenceable(2) %17)
  %85 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %16, i32 0, i32 0
  store i8 %84, ptr %85, align 1
  %86 = load ptr, ptr %4, align 8, !tbaa !192
  %87 = call noundef zeroext i1 @_ZNK4llvm11Instruction10isVolatileEv(ptr noundef nonnull align 8 dereferenceable(72) %86) #14
  %88 = load ptr, ptr %4, align 8, !tbaa !192
  %89 = call noundef zeroext i1 @_ZNK4llvm11Instruction10isVolatileEv(ptr noundef nonnull align 8 dereferenceable(72) %88) #14
  %90 = load ptr, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %91 = load ptr, ptr %4, align 8, !tbaa !192
  %92 = call noundef i32 @_ZNK4llvm18AtomicMemIntrinsic21getElementSizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(88) %91)
  store i32 %92, ptr %19, align 4, !tbaa !31
  call void @_ZNSt8optionalIjEC2IjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #12
  %93 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %14, i32 0, i32 0
  %94 = load i8, ptr %93, align 1
  %95 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %16, i32 0, i32 0
  %96 = load i8, ptr %95, align 1
  %97 = getelementptr inbounds nuw %"class.std::optional", ptr %18, i32 0, i32 0
  %98 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %97, i32 0, i32 0
  %99 = load i64, ptr %98, align 4
  call void @_ZN4llvm27createMemCpyLoopUnknownSizeEPNS_11InstructionEPNS_5ValueES3_S3_NS_5AlignES4_bbbRKNS_19TargetTransformInfoESt8optionalIjE(ptr noundef %63, ptr noundef %65, ptr noundef %67, ptr noundef %69, i8 %94, i8 %96, i1 noundef zeroext %87, i1 noundef zeroext %89, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %90, i64 %99)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #12
  br label %100

100:                                              ; preds = %62, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm16MemIntrinsicBaseINS_18AtomicMemIntrinsicEE9getLengthEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8CallBase13getArgOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %3, i32 noundef 2)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15MemTransferBaseINS_18AtomicMemIntrinsicEE12getRawSourceEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8CallBase13getArgOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm16MemIntrinsicBaseINS_18AtomicMemIntrinsicEE10getRawDestEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8CallBase13getArgOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZNK4llvm15MemTransferBaseINS_18AtomicMemIntrinsicEE14getSourceAlignEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca %"struct.llvm::MaybeAlign", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
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
  store ptr %0, ptr %3, align 8, !tbaa !194
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
declare noundef zeroext i1 @_ZNK4llvm11Instruction10isVolatileEv(ptr noundef nonnull align 8 dereferenceable(72)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18AtomicMemIntrinsic21getElementSizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
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
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !162
  call void @_ZNSt14_Optional_baseIjLb1ELb1EEC2IJjETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt6isZeroEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !36
  %9 = icmp eq i64 %8, 0
  store i1 %9, ptr %2, align 1
  br label %15

10:                                               ; preds = %1
  %11 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #14
  %12 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !202
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
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !202
  %6 = icmp ule i32 %5, 64
  ret i1 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) #6

declare noundef ptr @_ZN4llvm9MDBuilder21createAnonymousAARootENS_9StringRefEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call i64 @strlen(ptr noundef %3) #12
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11PointerTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_11PointerTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_11PointerTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm4Type15getSubclassDataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Type", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 8
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout22getTypeStoreSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca { i64, i8 }, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !33
  %11 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %9, ptr noundef %10)
  store { i64, i8 } %11, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 9, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = call noundef i64 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE16getKnownMinValueEv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  %13 = call noundef i64 @_ZN4llvm15alignToPowerOf2ImimEET1_T_T0_(i64 noundef %12, i32 noundef 8)
  store i64 %13, ptr %8, align 8, !tbaa !29
  %14 = load i64, ptr %8, align 8, !tbaa !29
  %15 = call noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE10isScalableEv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  call void @_ZN4llvm8TypeSizeC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %3, i64 noundef %14, i1 noundef zeroext %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  %16 = load { i64, i8 }, ptr %3, align 8
  ret { i64, i8 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE16getKnownMinValueEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !206
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE10isScalableEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !208, !range !39, !noundef !40
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8TypeSizeC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !209
  store i64 %1, ptr %5, align 8, !tbaa !29
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !12
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8, !tbaa !29
  %10 = load i8, ptr %6, align 1, !tbaa !12, !range !39, !noundef !40
  %11 = trunc i8 %10 to i1
  call void @_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %8, i64 noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) #2 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !33
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8, !tbaa !33
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
  %31 = call noundef i32 @_ZNK4llvm10DataLayout20getPointerSizeInBitsEj(ptr noundef nonnull align 8 dereferenceable(496) %27, i32 noundef 0)
  %32 = zext i32 %31 to i64
  %33 = call { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef %32)
  store { i64, i8 } %33, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 9, i1 false)
  br label %93

34:                                               ; preds = %2
  %35 = load ptr, ptr %5, align 8, !tbaa !33
  %36 = call noundef i32 @_ZNK4llvm4Type22getPointerAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = call noundef i32 @_ZNK4llvm10DataLayout20getPointerSizeInBitsEj(ptr noundef nonnull align 8 dereferenceable(496) %27, i32 noundef %36)
  %38 = zext i32 %37 to i64
  %39 = call { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef %38)
  store { i64, i8 } %39, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 9, i1 false)
  br label %93

40:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %41 = load ptr, ptr %5, align 8, !tbaa !33
  %42 = call noundef ptr @_ZN4llvm4castINS_9ArrayTypeENS_4TypeEEEDcPT0_(ptr noundef %41)
  store ptr %42, ptr %8, align 8, !tbaa !211
  %43 = load ptr, ptr %8, align 8, !tbaa !211
  %44 = call noundef i64 @_ZNK4llvm9ArrayType14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %43)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  %45 = load ptr, ptr %8, align 8, !tbaa !211
  %46 = call noundef ptr @_ZNK4llvm9ArrayType14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %45)
  %47 = call { i64, i8 } @_ZNK4llvm10DataLayout22getTypeAllocSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %27, ptr noundef %46)
  store { i64, i8 } %47, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 9, i1 false)
  %48 = call { i64, i8 } @_ZN4llvmmlEmRKNS_8TypeSizeE(i64 noundef %44, ptr noundef nonnull align 8 dereferenceable(9) %9)
  store { i64, i8 } %48, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %11, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %93

49:                                               ; preds = %2
  %50 = load ptr, ptr %5, align 8, !tbaa !33
  %51 = call noundef ptr @_ZN4llvm4castINS_10StructTypeENS_4TypeEEEDcPT0_(ptr noundef %50)
  %52 = call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %27, ptr noundef %51)
  %53 = call { i64, i8 } @_ZNK4llvm12StructLayout13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
  store { i64, i8 } %53, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %12, i64 9, i1 false)
  br label %93

54:                                               ; preds = %2
  %55 = load ptr, ptr %5, align 8, !tbaa !33
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %72 = load ptr, ptr %5, align 8, !tbaa !33
  %73 = call noundef ptr @_ZN4llvm4castINS_10VectorTypeENS_4TypeEEEDcPT0_(ptr noundef %72)
  store ptr %73, ptr %20, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %74 = load ptr, ptr %20, align 8, !tbaa !213
  %75 = call i64 @_ZNK4llvm10VectorType15getElementCountEv(ptr noundef nonnull align 8 dereferenceable(36) %74)
  %76 = trunc i64 %75 to i40
  store i40 %76, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %77 = call noundef i32 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE16getKnownMinValueEv(ptr noundef nonnull align 4 dereferenceable(5) %21)
  %78 = zext i32 %77 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #12
  %79 = load ptr, ptr %20, align 8, !tbaa !213
  %80 = call noundef ptr @_ZNK4llvm10VectorType14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %79)
  %81 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %27, ptr noundef %80)
  store { i64, i8 } %81, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 9, i1 false)
  %82 = call noundef i64 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE13getFixedValueEv(ptr noundef nonnull align 8 dereferenceable(9) %23)
  %83 = mul i64 %78, %82
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #12
  store i64 %83, ptr %22, align 8, !tbaa !29
  %84 = load i64, ptr %22, align 8, !tbaa !29
  %85 = call noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE10isScalableEv(ptr noundef nonnull align 4 dereferenceable(5) %21)
  call void @_ZN4llvm8TypeSizeC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %3, i64 noundef %84, i1 noundef zeroext %85)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %93

86:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %87 = load ptr, ptr %5, align 8, !tbaa !33
  %88 = call noundef ptr @_ZN4llvm4castINS_13TargetExtTypeENS_4TypeEEEDcPT0_(ptr noundef %87)
  %89 = call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %88)
  store ptr %89, ptr %25, align 8, !tbaa !33
  %90 = load ptr, ptr %25, align 8, !tbaa !33
  %91 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %27, ptr noundef %90)
  store { i64, i8 } %91, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %26, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
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
  store i64 %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load i32, ptr %4, align 4, !tbaa !31
  %7 = sext i32 %6 to i64
  %8 = sub i64 0, %7
  store i64 %8, ptr %5, align 8, !tbaa !29
  %9 = load i64, ptr %3, align 8, !tbaa !29
  %10 = load i32, ptr %4, align 4, !tbaa !31
  %11 = sub nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = add i64 %9, %12
  %14 = load i64, ptr %5, align 8, !tbaa !29
  %15 = and i64 %13, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
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
  store i64 %0, ptr %3, align 8, !tbaa !29
  %4 = load i64, ptr %3, align 8, !tbaa !29
  call void @_ZN4llvm8TypeSizeC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %2, i64 noundef %4, i1 noundef zeroext false)
  %5 = load { i64, i8 }, ptr %2, align 8
  ret { i64, i8 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm10DataLayout20getPointerSizeInBitsEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !31
  %7 = call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %5, i32 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PointerSpec", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !215
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_9ArrayTypeENS_4TypeEEEDcPT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_9ArrayTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4llvmmlEmRKNS_8TypeSizeE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #0 comdat {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i8 }, align 8
  store i64 %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !209
  %7 = load ptr, ptr %5, align 8, !tbaa !209
  %8 = load i64, ptr %4, align 8, !tbaa !29
  %9 = call { i64, i8 } @_ZN4llvm7detailsmlERKNS_8TypeSizeEm(ptr noundef nonnull align 8 dereferenceable(9) %7, i64 noundef %8)
  store { i64, i8 } %9, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 9, i1 false)
  %10 = load { i64, i8 }, ptr %3, align 8
  ret { i64, i8 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9ArrayType14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayType", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !218
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout22getTypeAllocSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca { i64, i8 }, align 8
  %8 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !33
  %11 = call { i64, i8 } @_ZNK4llvm10DataLayout16getTypeAllocSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %9, ptr noundef %10)
  store { i64, i8 } %11, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 9, i1 false)
  %12 = call { i64, i8 } @_ZN4llvmmlEiRKNS_8TypeSizeE(i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(9) %6)
  store { i64, i8 } %12, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  %13 = load { i64, i8 }, ptr %3, align 8
  ret { i64, i8 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9ArrayType14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayType", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !222
  ret ptr %5
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_10StructTypeENS_4TypeEEEDcPT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_10StructTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm12StructLayout13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::TypeSize", align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StructLayout", ptr %5, i32 0, i32 0
  %7 = call { i64, i8 } @_ZN4llvmmlEiRKNS_8TypeSizeE(i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(9) %6)
  store { i64, i8 } %7, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 9, i1 false)
  %8 = load { i64, i8 }, ptr %2, align 8
  ret { i64, i8 } %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm4Type18getIntegerBitWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm4castINS_11IntegerTypeEKNS_4TypeEEEDcPT0_(ptr noundef %3)
  %5 = call noundef i32 @_ZNK4llvm11IntegerType11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_10VectorTypeENS_4TypeEEEDcPT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_10VectorTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm10VectorType15getElementCountEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #2 comdat align 2 {
  %2 = alloca %"class.llvm::ElementCount", align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::VectorType", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store ptr %5, ptr %4, align 8, !tbaa !213
  %8 = call noundef zeroext i1 @_ZN4llvm3isaINS_18ScalableVectorTypeEPKNS_10VectorTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = call i64 @_ZN4llvm12ElementCount3getEjb(i32 noundef %7, i1 noundef zeroext %8)
  %10 = trunc i64 %9 to i40
  store i40 %10, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %11 = load i64, ptr %2, align 4
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE16getKnownMinValueEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity.68", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !229
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm10VectorType14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::VectorType", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !231
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE13getFixedValueEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE16getKnownMinValueEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE10isScalableEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity.68", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !232, !range !39, !noundef !40
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_13TargetExtTypeENS_4TypeEEEDcPT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_13TargetExtTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) #3

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_9ArrayTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_9ArrayTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_9ArrayTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4llvm7detailsmlERKNS_8TypeSizeEm(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1) #0 comdat {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  store ptr %0, ptr %4, align 8, !tbaa !209
  store i64 %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !209
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  %8 = load i64, ptr %5, align 8, !tbaa !29
  %9 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN4llvm7detailsmLERNS_8TypeSizeEm(ptr noundef nonnull align 8 dereferenceable(9) %6, i64 noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  %10 = load { i64, i8 }, ptr %3, align 8
  ret { i64, i8 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(9) ptr @_ZN4llvm7detailsmLERNS_8TypeSizeEm(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load i64, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !209
  %7 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !206
  %9 = mul i64 %8, %5
  store i64 %9, ptr %7, align 8, !tbaa !206
  %10 = load ptr, ptr %3, align 8, !tbaa !209
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4llvmmlEiRKNS_8TypeSizeE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #0 comdat {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i8 }, align 8
  store i32 %0, ptr %4, align 4, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !209
  %7 = load ptr, ptr %5, align 8, !tbaa !209
  %8 = load i32, ptr %4, align 4, !tbaa !31
  %9 = call { i64, i8 } @_ZN4llvmmlERKNS_8TypeSizeEi(ptr noundef nonnull align 8 dereferenceable(9) %7, i32 noundef %8)
  store { i64, i8 } %9, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 9, i1 false)
  %10 = load { i64, i8 }, ptr %3, align 8
  ret { i64, i8 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout16getTypeAllocSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca { i64, i8 }, align 8
  %8 = alloca %"struct.llvm::Align", align 1
  %9 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !33
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !33
  %12 = call { i64, i8 } @_ZNK4llvm10DataLayout16getTypeStoreSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %10, ptr noundef %11)
  store { i64, i8 } %12, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 9, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  %14 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %10, ptr noundef %13)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  %22 = load { i64, i8 }, ptr %3, align 8
  ret { i64, i8 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4llvmmlERKNS_8TypeSizeEi(ptr noundef nonnull align 8 dereferenceable(9) %0, i32 noundef %1) #0 comdat {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !209
  store i32 %1, ptr %5, align 4, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !209
  %8 = load i32, ptr %5, align 4, !tbaa !31
  %9 = sext i32 %8 to i64
  %10 = call { i64, i8 } @_ZN4llvm7detailsmlERKNS_8TypeSizeEm(ptr noundef nonnull align 8 dereferenceable(9) %7, i64 noundef %9)
  store { i64, i8 } %10, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 9, i1 false)
  %11 = load { i64, i8 }, ptr %3, align 8
  ret { i64, i8 } %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4llvm7alignToENS_8TypeSizeEm(i64 %0, i8 %1, i64 noundef %2) #2 comdat {
  %4 = alloca %"class.llvm::TypeSize", align 8
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw { i64, i8 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i8 }, ptr %5, i32 0, i32 1
  store i8 %1, ptr %8, align 8
  store i64 %2, ptr %6, align 8, !tbaa !29
  %9 = call noundef i64 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE16getKnownMinValueEv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %10 = load i64, ptr %6, align 8, !tbaa !29
  %11 = add i64 %9, %10
  %12 = sub i64 %11, 1
  %13 = load i64, ptr %6, align 8, !tbaa !29
  %14 = udiv i64 %12, %13
  %15 = load i64, ptr %6, align 8, !tbaa !29
  %16 = mul i64 %14, %15
  %17 = call noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE10isScalableEv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  call void @_ZN4llvm8TypeSizeC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %4, i64 noundef %16, i1 noundef zeroext %17)
  %18 = load { i64, i8 }, ptr %4, align 8
  ret { i64, i8 } %18
}

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !233
  %6 = zext i8 %5 to i32
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_10StructTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_10StructTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_10StructTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_11IntegerTypeEKNS_4TypeEEEDcPT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_11IntegerTypeEPKNS_4TypeEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm11IntegerType11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm4Type15getSubclassDataEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11IntegerTypeEPKNS_4TypeEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_11IntegerTypeEPKNS_4TypeES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_11IntegerTypeEPKNS_4TypeES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_10VectorTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_10VectorTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_10VectorTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12ElementCount3getEjb(i32 noundef %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::ElementCount", align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %4, align 4, !tbaa !31
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1, !tbaa !12
  %7 = load i32, ptr %4, align 4, !tbaa !31
  %8 = load i8, ptr %5, align 1, !tbaa !12, !range !39, !noundef !40
  %9 = trunc i8 %8 to i1
  call void @_ZN4llvm12ElementCountC2Ejb(ptr noundef nonnull align 4 dereferenceable(5) %3, i32 noundef %7, i1 noundef zeroext %9)
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaINS_18ScalableVectorTypeEPKNS_10VectorTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8, !tbaa !234
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoINS_18ScalableVectorTypeEKPKNS_10VectorTypeEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ElementCountC2Ejb(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !236
  store i32 %1, ptr %5, align 4, !tbaa !31
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !12
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4, !tbaa !31
  %10 = load i8, ptr %6, align 1, !tbaa !12, !range !39, !noundef !40
  %11 = trunc i8 %10 to i1
  call void @_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEC2Ejb(ptr noundef nonnull align 4 dereferenceable(5) %8, i32 noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEC2Ejb(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !227
  store i32 %1, ptr %5, align 4, !tbaa !31
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !12
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity.68", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4, !tbaa !31
  store i32 %10, ptr %9, align 4, !tbaa !229
  %11 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity.68", ptr %8, i32 0, i32 1
  %12 = load i8, ptr %6, align 1, !tbaa !12, !range !39, !noundef !40
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 4, !tbaa !232
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoINS_18ScalableVectorTypeEKPKNS_10VectorTypeEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !234
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_10VectorTypeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !213
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_18ScalableVectorTypeEPKNS_10VectorTypeEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_18ScalableVectorTypeEPKNS_10VectorTypeEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8, !tbaa !234
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_18ScalableVectorTypeEKPKNS_10VectorTypeES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKNS_10VectorTypeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8, !tbaa !234
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_10VectorTypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !213
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_18ScalableVectorTypeEKPKNS_10VectorTypeES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !234
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_10VectorTypeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !213
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_18ScalableVectorTypeEPKNS_10VectorTypeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_18ScalableVectorTypeEPKNS_10VectorTypeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8, !tbaa !234
  %4 = load ptr, ptr %3, align 8, !tbaa !213
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_18ScalableVectorTypeEPKNS_10VectorTypeEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_18ScalableVectorTypeEPKNS_10VectorTypeEE4doitES4_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_18ScalableVectorTypeENS_10VectorTypeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(36) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_18ScalableVectorTypeENS_10VectorTypeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(36) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  %4 = call noundef zeroext i1 @_ZN4llvm18ScalableVectorType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm18ScalableVectorType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 18
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_10VectorTypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8, !tbaa !234
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_13TargetExtTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_13TargetExtTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_13TargetExtTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !204
  store i64 %1, ptr %5, align 8, !tbaa !29
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !12
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %5, align 8, !tbaa !29
  store i64 %10, ptr %9, align 8, !tbaa !206
  %11 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity", ptr %8, i32 0, i32 1
  %12 = load i8, ptr %6, align 1, !tbaa !12, !range !39, !noundef !40
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 8, !tbaa !208
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm5APInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !36
  store i64 %8, ptr %2, align 8
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds i64, ptr %11, i64 0
  %13 = load i64, ptr %12, align 8, !tbaa !29
  store i64 %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %9, %6
  %15 = load i64, ptr %2, align 8
  ret i64 %15
}

declare noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
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
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::simple_ilist", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::ilist_iterator_w_bits.70", align 8
  %4 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #12
  %6 = call { ptr, i64 } @_ZNK4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE6rbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  store { ptr, i64 } %6, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 10, i1 false)
  %7 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(10) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11Instruction12isTerminatorEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm11Instruction9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %5 = call noundef zeroext i1 @_ZN4llvm11Instruction12isTerminatorEj(i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !244
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE6rbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator_w_bits.70", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::ilist_iterator_w_bits.70", align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #12
  %6 = getelementptr inbounds nuw %"class.llvm::simple_ilist", ptr %5, i32 0, i32 0
  call void @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb1EEC2ERKNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %7 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(10) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #12
  %8 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits.70", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !247
  %6 = call noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE11getValuePtrEPKNS_15ilist_node_implIS5_EE(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb1EEC2ERKNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits.70", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !154
  store ptr %7, ptr %6, align 8, !tbaa !247
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits.70", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !249
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits.70", ptr %5, i32 0, i32 2
  store i8 0, ptr %9, align 1, !tbaa !250
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(10) ptr @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits.70", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !247
  %6 = call noundef ptr @_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits.70", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !247
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits.70", ptr %3, i32 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !249
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits.70", ptr %3, i32 0, i32 2
  store i8 0, ptr %9, align 1, !tbaa !250
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE11getValuePtrEPKNS_15ilist_node_implIS5_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  %4 = call noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEENT_13const_pointerEPKNS_15ilist_node_implIS7_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEENT_13const_pointerEPKNS_15ilist_node_implIS7_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8, !tbaa !154
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11Instruction12isTerminatorEj(i32 noundef %0) #2 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !31
  %3 = load i32, ptr %2, align 4, !tbaa !31
  %4 = icmp uge i32 %3, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !31
  %7 = icmp ult i32 %6, 12
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm11Instruction9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm5Value10getValueIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = sub i32 %4, 29
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5Value10getValueIDEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !251
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm8MinAlignEmm(i64 noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load i64, ptr %3, align 8, !tbaa !29
  %6 = load i64, ptr %4, align 8, !tbaa !29
  %7 = or i64 %5, %6
  %8 = load i64, ptr %3, align 8, !tbaa !29
  %9 = load i64, ptr %4, align 8, !tbaa !29
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
  store ptr %0, ptr %3, align 8, !tbaa !178
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 1, !tbaa !233
  %7 = load i64, ptr %4, align 8, !tbaa !29
  %8 = call noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %7)
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 %9, ptr %10, align 1, !tbaa !233
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !29
  %3 = load i64, ptr %2, align 8, !tbaa !29
  %4 = call noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %3)
  %5 = sub nsw i32 63, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !29
  %3 = load i64, ptr %2, align 8, !tbaa !29
  %4 = call noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !29
  %4 = load i64, ptr %3, align 8, !tbaa !29
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 64, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !29
  %9 = call i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

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
  store ptr %0, ptr %7, align 8, !tbaa !33
  store i32 %1, ptr %8, align 4, !tbaa !31
  store ptr %2, ptr %9, align 8, !tbaa !85
  %13 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80)
  %14 = load ptr, ptr %7, align 8, !tbaa !33
  %15 = load i32, ptr %8, align 4, !tbaa !31
  %16 = load ptr, ptr %9, align 8, !tbaa !85
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
  store ptr %0, ptr %3, align 8, !tbaa !252
  store ptr %1, ptr %4, align 8, !tbaa !254
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::InsertPosition", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(10) %6) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8, !tbaa !256
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
  store ptr %0, ptr %6, align 8, !tbaa !101
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !24
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8, !tbaa !24
  %13 = icmp ne ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %11, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !258
  store ptr %16, ptr %8, align 8, !tbaa !24
  br label %17

17:                                               ; preds = %14, %4
  %18 = load ptr, ptr %8, align 8, !tbaa !24
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = load ptr, ptr %8, align 8, !tbaa !24
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 3, ptr noundef %22)
  br label %23

23:                                               ; preds = %20, %17
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !103
  %25 = getelementptr inbounds nuw %"class.llvm::FastMathFlags", ptr %9, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %24, i32 %26)
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !85
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !259
  %11 = load ptr, ptr %5, align 8, !tbaa !37
  %12 = load ptr, ptr %6, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 16, i1 false)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %10, align 8, !tbaa !152
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %15, i64 %17)
  %21 = load ptr, ptr %5, align 8, !tbaa !37
  call void @_ZNK4llvm13IRBuilderBase17AddMetadataToInstEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !37
  ret ptr %22
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7PHINodeC2EPNS_4TypeEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::InsertPosition", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.llvm::User::AllocInfo", align 4
  %13 = alloca %"class.llvm::InsertPosition", align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %5, ptr %15, align 8
  store ptr %0, ptr %8, align 8, !tbaa !37
  store ptr %1, ptr %9, align 8, !tbaa !33
  store i32 %2, ptr %10, align 4, !tbaa !31
  store ptr %3, ptr %11, align 8, !tbaa !85
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8, !tbaa !33
  call void @_ZN4llvm4User9AllocInfoC2ENS0_26HungOffOperandsAllocMarkerE(ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 16, i1 false)
  %18 = getelementptr inbounds nuw %"struct.llvm::User::AllocInfo", ptr %12, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef %17, i32 noundef 55, i32 %19, ptr %21, i64 %23)
  %24 = getelementptr inbounds nuw %"class.llvm::PHINode", ptr %16, i32 0, i32 1
  %25 = load i32, ptr %10, align 4, !tbaa !31
  store i32 %25, ptr %24, align 8, !tbaa !104
  %26 = load ptr, ptr %11, align 8, !tbaa !85
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(34) %26)
  %27 = getelementptr inbounds nuw %"class.llvm::PHINode", ptr %16, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !104
  call void @_ZN4llvm7PHINode16allocHungoffUsesEj(ptr noundef nonnull align 8 dereferenceable(76) %16, i32 noundef %28)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4User9AllocInfoC2ENS0_26HungOffOperandsAllocMarkerE(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, -134217728
  %6 = or i32 %5, 0
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = and i32 %7, -134217729
  %9 = or i32 %8, 134217728
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  %11 = and i32 %10, -268435457
  %12 = or i32 %11, 0
  store i32 %12, ptr %3, align 4
  ret void
}

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #3

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7PHINode16allocHungoffUsesEj(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !31
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %6, i1 noundef zeroext true)
  ret void
}

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !262
  %5 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !263
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 1, !tbaa !264
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoINS_14FPMathOperatorEKPNS_7PHINodeEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !256
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_7PHINodeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !37
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_14FPMathOperatorEPKNS_7PHINodeEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_14FPMathOperatorEPKNS_7PHINodeEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8, !tbaa !256
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_14FPMathOperatorEKPKNS_7PHINodeES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPNS_7PHINodeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8, !tbaa !256
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_7PHINodeEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_14FPMathOperatorEKPKNS_7PHINodeES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !256
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_7PHINodeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !37
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_14FPMathOperatorEPKNS_7PHINodeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_14FPMathOperatorEPKNS_7PHINodeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8, !tbaa !256
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_14FPMathOperatorEPKNS_7PHINodeEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKNS_7PHINodeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8, !tbaa !256
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_7PHINodeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_14FPMathOperatorEPKNS_7PHINodeEE4doitES4_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_14FPMathOperatorENS_7PHINodeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(76) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_14FPMathOperatorENS_7PHINodeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(76) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = call noundef ptr @_ZN4llvm8dyn_castINS_11InstructionEKNS_5ValueEEEDcPT0_(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call noundef i32 @_ZNK4llvm11Instruction9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
  store i32 %13, ptr %4, align 4, !tbaa !31
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %16

15:                                               ; preds = %11
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %17 = load i32, ptr %6, align 4
  switch i32 %17, label %26 [
    i32 0, label %18
  ]

18:                                               ; preds = %16
  %19 = load i32, ptr %4, align 4, !tbaa !31
  switch i32 %19, label %25 [
    i32 12, label %20
    i32 14, label %20
    i32 16, label %20
    i32 18, label %20
    i32 21, label %20
    i32 24, label %20
    i32 45, label %20
    i32 46, label %20
    i32 54, label %20
    i32 55, label %21
    i32 57, label %21
    i32 56, label %21
  ]

20:                                               ; preds = %18, %18, %18, %18, %18, %18, %18, %18, %18
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %26

21:                                               ; preds = %18, %18, %18
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %24 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE(ptr noundef %23)
  store i1 %24, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %26

25:                                               ; preds = %18
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %26

26:                                               ; preds = %25, %21, %20, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %27 = load i1, ptr %2, align 1
  ret i1 %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_11InstructionEKNS_5ValueEEEDcPT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_11InstructionEPKNS_5ValueEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call noundef zeroext i1 @_ZNK4llvm4Type16isFPOrFPVectorTyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !33
  %7 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator41isComposedOfHomogeneousFloatingPointTypesEPNS_4TypeE(ptr noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11InstructionEPKNS_5ValueEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  %4 = load ptr, ptr %3, align 8, !tbaa !115
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_11InstructionEPKNS_5ValueEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_11InstructionEPKNS_5ValueEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !115
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_11InstructionEPKNS_5ValueEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_11InstructionEPKNS_5ValueEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11InstructionEKPKNS_5ValueES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11InstructionEPKNS_5ValueEvE10castFailedEv() #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11InstructionEPKNS_5ValueEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_11InstructionEPKNS_5ValueES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11InstructionEKPKNS_5ValueES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !115
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_5ValueEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11InstructionEPKNS_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11InstructionEPKNS_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_11InstructionEPKNS_5ValueEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKNS_5ValueEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_5ValueEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_11InstructionEPKNS_5ValueEE4doitES4_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_11InstructionENS_5ValueEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_11InstructionENS_5ValueEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef i32 @_ZNK4llvm5Value10getValueIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp uge i32 %4, 29
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_5ValueEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_11InstructionEPKNS_5ValueES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm4Type16isFPOrFPVectorTyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm4Type13getScalarTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef zeroext i1 @_ZNK4llvm4Type17isFloatingPointTyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator41isComposedOfHomogeneousFloatingPointTypesEPNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::ArrayRef.73", align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !33
  %9 = call noundef ptr @_ZN4llvm8dyn_castINS_10StructTypeENS_4TypeEEEDcPT0_(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !265
  %10 = load ptr, ptr %4, align 8, !tbaa !265
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %28

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !265
  %14 = call noundef zeroext i1 @_ZNK4llvm10StructType9isLiteralEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !265
  %17 = call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15, %12
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %44

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %20 = load ptr, ptr %4, align 8, !tbaa !265
  %21 = call { ptr, i64 } @_ZNK4llvm10StructType8elementsEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %23 = extractvalue { ptr, i64 } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %25 = extractvalue { ptr, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_4TypeEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  store ptr %27, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  br label %43

28:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %29 = load ptr, ptr %3, align 8, !tbaa !33
  %30 = call noundef ptr @_ZN4llvm8dyn_castINS_9ArrayTypeENS_4TypeEEEDcPT0_(ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !211
  %31 = load ptr, ptr %7, align 8, !tbaa !211
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %37, %33
  %35 = load ptr, ptr %7, align 8, !tbaa !211
  %36 = call noundef ptr @_ZNK4llvm9ArrayType14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %35)
  store ptr %36, ptr %3, align 8, !tbaa !33
  br label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8, !tbaa !33
  %39 = call noundef ptr @_ZN4llvm8dyn_castINS_9ArrayTypeENS_4TypeEEEDcPT0_(ptr noundef %38)
  store ptr %39, ptr %7, align 8, !tbaa !211
  %40 = icmp ne ptr %39, null
  br i1 %40, label %34, label %41, !llvm.loop !267

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %43

43:                                               ; preds = %42, %19
  store i32 0, ptr %5, align 4
  br label %44

44:                                               ; preds = %43, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %45 = load i32, ptr %5, align 4
  switch i32 %45, label %51 [
    i32 0, label %46
    i32 1, label %49
  ]

46:                                               ; preds = %44
  %47 = load ptr, ptr %3, align 8, !tbaa !33
  %48 = call noundef zeroext i1 @_ZNK4llvm4Type16isFPOrFPVectorTyEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
  store i1 %48, ptr %2, align 1
  br label %49

49:                                               ; preds = %46, %44
  %50 = load i1, ptr %2, align 1
  ret i1 %50

51:                                               ; preds = %44
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm4Type13getScalarTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
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
  store ptr %0, ptr %2, align 8, !tbaa !33
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm4Type10isVectorTyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
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
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Type", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !269
  %8 = load i32, ptr %4, align 4, !tbaa !31
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm4Type14isIEEELikeFPTyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_10StructTypeENS_4TypeEEEDcPT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_10StructTypeEPNS_4TypeEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm10StructType9isLiteralEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm4Type15getSubclassDataEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = and i32 %4, 4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm10StructType8elementsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ArrayRef.73", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK4llvm10StructType13element_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNK4llvm10StructType11element_endEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @_ZN4llvm8ArrayRefIPNS_4TypeEEC2EPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, ptr noundef %6)
  %7 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_4TypeEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.73", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !272
  %6 = getelementptr inbounds ptr, ptr %5, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_9ArrayTypeENS_4TypeEEEDcPT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_9ArrayTypeEPNS_4TypeEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_10StructTypeEPNS_4TypeEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_10StructTypeEPNS_4TypeEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_10StructTypeEPNS_4TypeEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !51
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_10StructTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_10StructTypeEPNS_4TypeEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10StructTypeEKPNS_4TypeEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_10StructTypeEPNS_4TypeEvE10castFailedEv() #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10StructTypeEKPNS_4TypeEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !51
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_4TypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !33
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10StructTypeEPKNS_4TypeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10StructTypeEPKNS_4TypeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_10StructTypeEPKNS_4TypeEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPNS_4TypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_4TypeEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_10StructTypeEPKNS_4TypeEE4doitES4_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_10StructTypeENS_4TypeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_10StructTypeENS_4TypeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call noundef zeroext i1 @_ZN4llvm10StructType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10StructType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 15
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_4TypeEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm10StructType13element_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Type", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !269
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm10StructType11element_endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Type", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !269
  %6 = getelementptr inbounds nuw %"class.llvm::Type", ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !274
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPNS_4TypeEEC2EPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !270
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef.73", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !51
  store ptr %9, ptr %8, align 8, !tbaa !272
  %10 = getelementptr inbounds nuw %"class.llvm::ArrayRef.73", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !51
  %12 = load ptr, ptr %5, align 8, !tbaa !51
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  store i64 %16, ptr %10, align 8, !tbaa !275
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_9ArrayTypeEPNS_4TypeEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_9ArrayTypeEPNS_4TypeEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_9ArrayTypeEPNS_4TypeEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !51
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_9ArrayTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_9ArrayTypeEPNS_4TypeEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_9ArrayTypeEKPNS_4TypeEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_9ArrayTypeEPNS_4TypeEvE10castFailedEv() #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_9ArrayTypeEKPNS_4TypeEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !51
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_4TypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !33
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_9ArrayTypeEPKNS_4TypeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_9ArrayTypeEPKNS_4TypeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_9ArrayTypeEPKNS_4TypeEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_9ArrayTypeEPKNS_4TypeEE4doitES4_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_9ArrayTypeENS_4TypeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_9ArrayTypeENS_4TypeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call noundef zeroext i1 @_ZN4llvm9ArrayType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9ArrayType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 16
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_7PHINodeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8, !tbaa !256
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_7PHINodeEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8, !tbaa !256
  ret ptr %3
}

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm13IRBuilderBase17AddMetadataToInstEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %10 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %9, i32 0, i32 0
  store ptr %10, ptr %5, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !276
  %12 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr %12, ptr %6, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !276
  %14 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr %14, ptr %7, align 8, !tbaa !278
  br label %15

15:                                               ; preds = %29, %2
  %16 = load ptr, ptr %6, align 8, !tbaa !278
  %17 = load ptr, ptr %7, align 8, !tbaa !278
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %32

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %21 = load ptr, ptr %6, align 8, !tbaa !278
  store ptr %21, ptr %8, align 8, !tbaa !278
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load ptr, ptr %8, align 8, !tbaa !278
  %24 = getelementptr inbounds nuw %"struct.std::pair", ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !280
  %26 = load ptr, ptr %8, align 8, !tbaa !278
  %27 = getelementptr inbounds nuw %"struct.std::pair", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !282
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %25, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %29

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8, !tbaa !278
  %31 = getelementptr inbounds nuw %"struct.std::pair", ptr %30, i32 1
  store ptr %31, ptr %6, align 8, !tbaa !278
  br label %15

32:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.30", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.30", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !287
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm7PHINode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN4llvm20HungoffOperandTraits8operandsEPKNS_4UserE(ptr noundef %3)
  ret i32 %4
}

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4User24setNumHungOffUseOperandsEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !288
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !31
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
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !31
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN4llvm7PHINode10setOperandEjPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(76) %7, i32 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7PHINode16setIncomingBlockEjPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !16
  %9 = call noundef ptr @_ZNK4llvm7PHINode11block_beginEv(ptr noundef nonnull align 8 dereferenceable(76) %7)
  %10 = load i32, ptr %5, align 4, !tbaa !31
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %8, ptr %12, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm20HungoffOperandTraits8operandsEPKNS_4UserE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8, !tbaa !288
  %4 = call noundef i32 @_ZNK4llvm4User14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm4User14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 134217727
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7PHINode10setOperandEjPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = call noundef ptr @_ZN4llvm20HungoffOperandTraits8op_beginEPNS_4UserE(ptr noundef %7)
  %10 = load i32, ptr %5, align 4, !tbaa !31
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.llvm::Use", ptr %9, i64 %11
  %13 = call noundef ptr @_ZN4llvm3UseaSEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20HungoffOperandTraits8op_beginEPNS_4UserE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8, !tbaa !288
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm4User18getHungOffOperandsEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !290
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm3UseaSEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN4llvm3Use3setEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm4User18getHungOffOperandsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds ptr, ptr %3, i64 -1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3Use3setEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Use", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !291
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZN4llvm3Use14removeFromListEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %10

10:                                               ; preds = %9, %2
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.llvm::Use", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !291
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN4llvm5Value6addUseERNS_3UseE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %17

17:                                               ; preds = %15, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3Use14removeFromListEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Use", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !294
  %6 = getelementptr inbounds nuw %"class.llvm::Use", ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !295
  store ptr %5, ptr %7, align 8, !tbaa !290
  %8 = getelementptr inbounds nuw %"class.llvm::Use", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !294
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.llvm::Use", ptr %3, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !295
  %14 = getelementptr inbounds nuw %"class.llvm::Use", ptr %3, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !294
  %16 = getelementptr inbounds nuw %"class.llvm::Use", ptr %15, i32 0, i32 2
  store ptr %13, ptr %16, align 8, !tbaa !295
  br label %17

17:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5Value6addUseERNS_3UseE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !290
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !290
  %7 = getelementptr inbounds nuw %"class.llvm::Value", ptr %5, i32 0, i32 5
  call void @_ZN4llvm3Use9addToListEPPS0_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3Use9addToListEPPS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store ptr %1, ptr %4, align 8, !tbaa !296
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !296
  %7 = load ptr, ptr %6, align 8, !tbaa !290
  %8 = getelementptr inbounds nuw %"class.llvm::Use", ptr %5, i32 0, i32 1
  store ptr %7, ptr %8, align 8, !tbaa !294
  %9 = getelementptr inbounds nuw %"class.llvm::Use", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !294
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::Use", ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds nuw %"class.llvm::Use", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !294
  %16 = getelementptr inbounds nuw %"class.llvm::Use", ptr %15, i32 0, i32 2
  store ptr %13, ptr %16, align 8, !tbaa !295
  br label %17

17:                                               ; preds = %12, %2
  %18 = load ptr, ptr %4, align 8, !tbaa !296
  %19 = getelementptr inbounds nuw %"class.llvm::Use", ptr %5, i32 0, i32 2
  store ptr %18, ptr %19, align 8, !tbaa !295
  %20 = getelementptr inbounds nuw %"class.llvm::Use", ptr %5, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !295
  store ptr %5, ptr %21, align 8, !tbaa !290
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm7PHINode11block_beginEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm7PHINode8op_beginEv(ptr noundef nonnull align 8 dereferenceable(76) %3)
  %5 = getelementptr inbounds nuw %"class.llvm::PHINode", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !104
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.llvm::Use", ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm7PHINode8op_beginEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm20HungoffOperandTraits8op_beginEPNS_4UserE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 %6) #0 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::ArrayRef.55", align 8
  %10 = alloca %"class.llvm::GEPNoWrapFlags", align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::ArrayRef.55", align 8
  %17 = alloca %"class.llvm::GEPNoWrapFlags", align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.llvm::ArrayRef.55", align 8
  %20 = alloca %"class.llvm::GEPNoWrapFlags", align 4
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::InsertPosition", align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %3, ptr %23, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %4, ptr %24, align 8
  %25 = getelementptr inbounds nuw %"class.llvm::GEPNoWrapFlags", ptr %10, i32 0, i32 0
  store i32 %6, ptr %25, align 4
  store ptr %0, ptr %11, align 8, !tbaa !101
  store ptr %1, ptr %12, align 8, !tbaa !33
  store ptr %2, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !85
  %26 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %27 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !151
  %29 = load ptr, ptr %12, align 8, !tbaa !33
  %30 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !114
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !103
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"class.llvm::GEPNoWrapFlags", ptr %17, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %28, align 8, !tbaa !152
  %38 = getelementptr inbounds ptr, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %29, ptr noundef %30, ptr %32, i64 %34, i32 %36)
  store ptr %40, ptr %15, align 8, !tbaa !8
  %41 = load ptr, ptr %15, align 8, !tbaa !8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %7
  %44 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %44, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %46

45:                                               ; preds = %7
  store i32 0, ptr %18, align 4
  br label %46

46:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  %47 = load i32, ptr %18, align 4
  switch i32 %47, label %62 [
    i32 0, label %48
    i32 1, label %60
  ]

48:                                               ; preds = %46
  %49 = load ptr, ptr %12, align 8, !tbaa !33
  %50 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !114
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !103
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef @.str.5)
  call void @_ZN4llvm14InsertPositionC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr null)
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw %"class.llvm::GEPNoWrapFlags", ptr %20, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_14GEPNoWrapFlagsERKNS_5TwineENS_14InsertPositionE(ptr noundef %49, ptr noundef %50, ptr %52, i64 %54, i32 %56, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %22)
  %58 = load ptr, ptr %14, align 8, !tbaa !85
  %59 = call noundef ptr @_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %26, ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(34) %58)
  store ptr %59, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #12
  br label %60

60:                                               ; preds = %48, %46
  %61 = load ptr, ptr %8, align 8
  ret ptr %61

62:                                               ; preds = %46
  unreachable
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
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !297
  store ptr %2, ptr %6, align 8, !tbaa !85
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !259
  %11 = load ptr, ptr %5, align 8, !tbaa !297
  %12 = load ptr, ptr %6, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 16, i1 false)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %10, align 8, !tbaa !152
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %15, i64 %17)
  %21 = load ptr, ptr %5, align 8, !tbaa !297
  call void @_ZNK4llvm13IRBuilderBase17AddMetadataToInstEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !297
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_14GEPNoWrapFlagsERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, i32 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %6) #0 comdat align 2 {
  %8 = alloca %"class.llvm::ArrayRef.55", align 8
  %9 = alloca %"class.llvm::GEPNoWrapFlags", align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::ArrayRef.55", align 8
  %15 = alloca %"class.llvm::InsertPosition", align 8
  %16 = alloca %"class.llvm::GEPNoWrapFlags", align 4
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::GEPNoWrapFlags", ptr %9, i32 0, i32 0
  store i32 %4, ptr %19, align 4
  store ptr %0, ptr %10, align 8, !tbaa !33
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %20 = load ptr, ptr %10, align 8, !tbaa !33
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !114
  %22 = load ptr, ptr %12, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 16, i1 false)
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %20, ptr noundef %21, ptr %24, i64 %26, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %15)
  store ptr %27, ptr %13, align 8, !tbaa !297
  %28 = load ptr, ptr %13, align 8, !tbaa !297
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !103
  %29 = getelementptr inbounds nuw %"class.llvm::GEPNoWrapFlags", ptr %16, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %28, i32 %30)
  %31 = load ptr, ptr %13, align 8, !tbaa !297
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %5) #0 comdat align 2 {
  %7 = alloca %"class.llvm::ArrayRef.55", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.llvm::User::IntrusiveOperandsAllocMarker", align 4
  %13 = alloca %"struct.llvm::User::IntrusiveOperandsAllocMarker", align 4
  %14 = alloca %"class.llvm::ArrayRef.55", align 8
  %15 = alloca %"struct.llvm::User::AllocInfo", align 4
  %16 = alloca %"struct.llvm::User::IntrusiveOperandsAllocMarker", align 4
  %17 = alloca %"class.llvm::InsertPosition", align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %19, align 8
  store ptr %0, ptr %8, align 8, !tbaa !33
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %20 = call noundef i64 @_ZNK4llvm8ArrayRefIPNS_5ValueEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %21 = trunc i64 %20 to i32
  %22 = add i32 1, %21
  store i32 %22, ptr %11, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %23 = getelementptr inbounds nuw %"struct.llvm::User::IntrusiveOperandsAllocMarker", ptr %12, i32 0, i32 0
  %24 = load i32, ptr %11, align 4, !tbaa !31
  store i32 %24, ptr %23, align 4, !tbaa !299
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !103
  %25 = getelementptr inbounds nuw %"struct.llvm::User::IntrusiveOperandsAllocMarker", ptr %13, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 %26)
  %28 = load ptr, ptr %8, align 8, !tbaa !33
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !114
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !103
  %30 = getelementptr inbounds nuw %"struct.llvm::User::IntrusiveOperandsAllocMarker", ptr %16, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  call void @_ZN4llvm4User9AllocInfoC2ENS0_28IntrusiveOperandsAllocMarkerE(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 %31)
  %32 = load ptr, ptr %10, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 16, i1 false)
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw %"struct.llvm::User::AllocInfo", ptr %15, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  call void @_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %27, ptr noundef %28, ptr noundef %29, ptr %34, i64 %36, i32 %38, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret ptr %27
}

declare void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88), i32) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefIPNS_5ValueEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.55", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !121
  ret i64 %5
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4User9AllocInfoC2ENS0_28IntrusiveOperandsAllocMarkerE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::User::IntrusiveOperandsAllocMarker", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::User::IntrusiveOperandsAllocMarker", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !260
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::User::IntrusiveOperandsAllocMarker", ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !299
  %9 = load i32, ptr %6, align 4
  %10 = and i32 %8, 134217727
  %11 = and i32 %9, -134217728
  %12 = or i32 %11, %10
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = and i32 %13, -134217729
  %15 = or i32 %14, 0
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = and i32 %16, -268435457
  %18 = or i32 %17, 0
  store i32 %18, ptr %6, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %7) unnamed_addr #2 comdat align 2 {
  %9 = alloca %"class.llvm::ArrayRef.55", align 8
  %10 = alloca %"struct.llvm::User::AllocInfo", align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.llvm::ArrayRef.55", align 8
  %16 = alloca %"struct.llvm::User::AllocInfo", align 4
  %17 = alloca %"class.llvm::InsertPosition", align 8
  %18 = alloca %"class.llvm::ArrayRef.55", align 8
  %19 = alloca %"class.llvm::ArrayRef.55", align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %3, ptr %20, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %4, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"struct.llvm::User::AllocInfo", ptr %10, i32 0, i32 0
  store i32 %5, ptr %22, align 4
  store ptr %0, ptr %11, align 8, !tbaa !297
  store ptr %1, ptr %12, align 8, !tbaa !33
  store ptr %2, ptr %13, align 8, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !85
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !114
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = call noundef ptr @_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE(ptr noundef %24, ptr %26, i64 %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !301
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %7, i64 16, i1 false)
  %30 = getelementptr inbounds nuw %"struct.llvm::User::AllocInfo", ptr %16, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef %29, i32 noundef 34, i32 %31, ptr %33, i64 %35)
  %36 = getelementptr inbounds nuw %"class.llvm::GetElementPtrInst", ptr %23, i32 0, i32 1
  %37 = load ptr, ptr %12, align 8, !tbaa !33
  store ptr %37, ptr %36, align 8, !tbaa !302
  %38 = getelementptr inbounds nuw %"class.llvm::GetElementPtrInst", ptr %23, i32 0, i32 2
  %39 = load ptr, ptr %12, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !114
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %39, ptr %41, i64 %43)
  store ptr %44, ptr %38, align 8, !tbaa !304
  %45 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !114
  %46 = load ptr, ptr %14, align 8, !tbaa !85
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %23, ptr noundef %45, ptr %48, i64 %50, ptr noundef nonnull align 8 dereferenceable(34) %46)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE(ptr noundef %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ArrayRef.55", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::ElementCount", align 4
  %15 = alloca %"class.llvm::ElementCount", align 4
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  store ptr %19, ptr %7, align 8, !tbaa !33
  %20 = load ptr, ptr %7, align 8, !tbaa !33
  %21 = call noundef zeroext i1 @_ZNK4llvm4Type10isVectorTyEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %63

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr %5, ptr %9, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %25 = load ptr, ptr %9, align 8, !tbaa !117
  %26 = call noundef ptr @_ZNK4llvm8ArrayRefIPNS_5ValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  store ptr %26, ptr %10, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %27 = load ptr, ptr %9, align 8, !tbaa !117
  %28 = call noundef ptr @_ZNK4llvm8ArrayRefIPNS_5ValueEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  store ptr %28, ptr %11, align 8, !tbaa !115
  br label %29

29:                                               ; preds = %56, %24
  %30 = load ptr, ptr %10, align 8, !tbaa !115
  %31 = load ptr, ptr %11, align 8, !tbaa !115
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 2, ptr %8, align 4
  br label %59

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %35 = load ptr, ptr %10, align 8, !tbaa !115
  %36 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %36, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %37 = load ptr, ptr %12, align 8, !tbaa !8
  %38 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %39 = call noundef ptr @_ZN4llvm8dyn_castINS_10VectorTypeENS_4TypeEEEDcPT0_(ptr noundef %38)
  store ptr %39, ptr %13, align 8, !tbaa !213
  %40 = load ptr, ptr %13, align 8, !tbaa !213
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %43 = load ptr, ptr %13, align 8, !tbaa !213
  %44 = call i64 @_ZNK4llvm10VectorType15getElementCountEv(ptr noundef nonnull align 8 dereferenceable(36) %43)
  %45 = trunc i64 %44 to i40
  store i40 %45, ptr %14, align 4
  %46 = load ptr, ptr %7, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %14, i64 8, i1 false)
  %47 = load i64, ptr %15, align 4
  %48 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %46, i64 %47)
  store ptr %48, ptr %4, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %50

49:                                               ; preds = %34
  store i32 0, ptr %8, align 4
  br label %50

50:                                               ; preds = %49, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %51 = load i32, ptr %8, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  store i32 0, ptr %8, align 4
  br label %53

53:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %54 = load i32, ptr %8, align 4
  switch i32 %54, label %59 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %10, align 8, !tbaa !115
  %58 = getelementptr inbounds nuw ptr, ptr %57, i32 1
  store ptr %58, ptr %10, align 8, !tbaa !115
  br label %29

59:                                               ; preds = %53, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %60 = load i32, ptr %8, align 4
  switch i32 %60, label %63 [
    i32 2, label %61
  ]

61:                                               ; preds = %59
  %62 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %62, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %63

63:                                               ; preds = %61, %59, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %64 = load ptr, ptr %4, align 8
  ret ptr %64
}

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) #3

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPNS_5ValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.55", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPNS_5ValueEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.55", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.55", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !121
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_10VectorTypeENS_4TypeEEEDcPT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_10VectorTypeEPNS_4TypeEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_10VectorTypeEPNS_4TypeEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_10VectorTypeEPNS_4TypeEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_10VectorTypeEPNS_4TypeEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !51
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_10VectorTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_10VectorTypeEPNS_4TypeEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10VectorTypeEKPNS_4TypeEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_10VectorTypeEPNS_4TypeEvE10castFailedEv() #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10VectorTypeEKPNS_4TypeEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !51
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_4TypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !33
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10VectorTypeEPKNS_4TypeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10VectorTypeEPKNS_4TypeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_10VectorTypeEPKNS_4TypeEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_10VectorTypeEPKNS_4TypeEE4doitES4_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_10VectorTypeENS_4TypeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_10VectorTypeENS_4TypeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call noundef zeroext i1 @_ZN4llvm10VectorType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10VectorType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 17
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !33
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
  store ptr %0, ptr %3, align 8, !tbaa !305
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::GEPNoWrapFlags", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !31
  store i32 %7, ptr %6, align 4, !tbaa !307
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN4llvm5AlignEEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm5AlignESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i1 %4
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !85
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !259
  %11 = load ptr, ptr %5, align 8, !tbaa !41
  %12 = load ptr, ptr %6, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 16, i1 false)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %10, align 8, !tbaa !152
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %15, i64 %17)
  %21 = load ptr, ptr %5, align 8, !tbaa !41
  call void @_ZNK4llvm13IRBuilderBase17AddMetadataToInstEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !41
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16UnaryInstructionnwEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca %"struct.llvm::User::IntrusiveOperandsAllocMarker", align 4
  store i64 %0, ptr %2, align 8, !tbaa !29
  %4 = load i64, ptr %2, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @_ZN4llvm16UnaryInstruction11AllocMarkerE, i64 4, i1 false), !tbaa.struct !103
  %5 = getelementptr inbounds nuw %"struct.llvm::User::IntrusiveOperandsAllocMarker", ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef %4, i32 %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %3, i32 0, i32 2
  store i8 1, ptr %4, align 8, !tbaa !87
  %5 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %3, i32 0, i32 3
  store i8 1, ptr %5, align 1, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNRSt8optionalIN4llvm5AlignEEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Optional_base_implIN4llvm5AlignESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm5AlignESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.24", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !313, !range !39, !noundef !40
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Optional_base_implIN4llvm5AlignESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt22_Optional_payload_baseIN4llvm5AlignEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(2) %6) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt22_Optional_payload_baseIN4llvm5AlignEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.24", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm5AlignEEC2IRS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !178
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !178
  call void @_ZNSt14_Optional_baseIN4llvm5AlignELb1ELb1EEC2IJRS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm5AlignELb1ELb1EEC2IJRS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !317
  store ptr %1, ptr %4, align 8, !tbaa !178
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !178
  call void @_ZNSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJRS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJRS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store ptr %1, ptr %4, align 8, !tbaa !178
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm5AlignEEC2IJRS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5AlignEEC2IJRS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !315
  store ptr %1, ptr %4, align 8, !tbaa !178
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.24", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !178
  call void @_ZNSt22_Optional_payload_baseIN4llvm5AlignEE8_StorageIS1_Lb1EEC2IJRS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.24", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 1, !tbaa !313
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5AlignEE8_StorageIS1_Lb1EEC2IJRS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store ptr %1, ptr %4, align 8, !tbaa !178
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !178
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7MDTuple3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::ArrayRef.56", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::ArrayRef.56", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !139
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %11, i64 %13, i32 noundef 0, i1 noundef zeroext true)
  ret ptr %14
}

declare noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i32 noundef, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !85
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !259
  %11 = load ptr, ptr %5, align 8, !tbaa !45
  %12 = load ptr, ptr %6, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 16, i1 false)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %10, align 8, !tbaa !152
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %15, i64 %17)
  %21 = load ptr, ptr %5, align 8, !tbaa !45
  call void @_ZNK4llvm13IRBuilderBase17AddMetadataToInstEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !45
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9StoreInstnwEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca %"struct.llvm::User::IntrusiveOperandsAllocMarker", align 4
  store i64 %0, ptr %2, align 8, !tbaa !29
  %4 = load i64, ptr %2, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @_ZN4llvm9StoreInst11AllocMarkerE, i64 4, i1 false), !tbaa.struct !103
  %5 = getelementptr inbounds nuw %"struct.llvm::User::IntrusiveOperandsAllocMarker", ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef %4, i32 %6)
  ret ptr %7
}

declare void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !325, !range !39, !noundef !40
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8LoadInst11setOrderingENS_14AtomicOrderingE(ptr noundef nonnull align 8 dereferenceable(73) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !149
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !149
  call void @_ZN4llvm8LoadInst15setSubclassDataINS_8Bitfield7ElementINS_14AtomicOrderingELj7ELj3ELS4_7EEEEEvNT_4TypeE(ptr noundef nonnull align 8 dereferenceable(73) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8LoadInst14setSyncScopeIDEh(ptr noundef nonnull align 8 dereferenceable(73) %0, i8 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i8 %1, ptr %4, align 1, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !36
  %7 = getelementptr inbounds nuw %"class.llvm::LoadInst", ptr %5, i32 0, i32 1
  store i8 %6, ptr %7, align 8, !tbaa !327
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8LoadInst15setSubclassDataINS_8Bitfield7ElementINS_14AtomicOrderingELj7ELj3ELS4_7EEEEEvNT_4TypeE(ptr noundef nonnull align 8 dereferenceable(73) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !149
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !149
  call void @_ZN4llvm11Instruction15setSubclassDataINS_8Bitfield7ElementINS_14AtomicOrderingELj7ELj3ELS4_7EEEEEvNT_4TypeE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11Instruction15setSubclassDataINS_8Bitfield7ElementINS_14AtomicOrderingELj7ELj3ELS4_7EEEEEvNT_4TypeE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !149
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #12
  %7 = call noundef zeroext i16 @_ZNK4llvm11Instruction24getSubclassDataFromValueEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  store i16 %7, ptr %5, align 2, !tbaa !330
  %8 = load i32, ptr %4, align 4, !tbaa !149
  call void @_ZN4llvm8Bitfield3setINS0_7ElementINS_14AtomicOrderingELj7ELj3ELS3_7EEEtEEvRT0_NT_4TypeE(ptr noundef nonnull align 2 dereferenceable(2) %5, i32 noundef %8)
  %9 = load i16, ptr %5, align 2, !tbaa !330
  call void @_ZN4llvm11Instruction20setValueSubclassDataEt(ptr noundef nonnull align 8 dereferenceable(72) %6, i16 noundef zeroext %9)
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4llvm11Instruction24getSubclassDataFromValueEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i16 @_ZNK4llvm5Value24getSubclassDataFromValueEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i16 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8Bitfield3setINS0_7ElementINS_14AtomicOrderingELj7ELj3ELS3_7EEEtEEvRT0_NT_4TypeE(ptr noundef nonnull align 2 dereferenceable(2) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !331
  store i32 %1, ptr %4, align 4, !tbaa !149
  %5 = load ptr, ptr %3, align 8, !tbaa !331
  %6 = load i32, ptr %4, align 4, !tbaa !149
  call void @_ZN4llvm17bitfields_details4ImplINS_8Bitfield7ElementINS_14AtomicOrderingELj7ELj3ELS4_7EEEtE6updateERtj(ptr noundef nonnull align 2 dereferenceable(2) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11Instruction20setValueSubclassDataEt(ptr noundef nonnull align 8 dereferenceable(72) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i16 %1, ptr %4, align 2, !tbaa !330
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !330
  call void @_ZN4llvm5Value20setValueSubclassDataEt(ptr noundef nonnull align 8 dereferenceable(24) %5, i16 noundef zeroext %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4llvm5Value24getSubclassDataFromValueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value", ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2, !tbaa !333
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17bitfields_details4ImplINS_8Bitfield7ElementINS_14AtomicOrderingELj7ELj3ELS4_7EEEtE6updateERtj(ptr noundef nonnull align 2 dereferenceable(2) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !331
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #12
  %6 = load i32, ptr %4, align 4, !tbaa !31
  %7 = call noundef i32 @_ZN4llvm17bitfields_details10CompressorIjLj3ELb1EE4packEjj(i32 noundef %6, i32 noundef 7)
  %8 = trunc i32 %7 to i16
  store i16 %8, ptr %5, align 2, !tbaa !330
  %9 = load ptr, ptr %3, align 8, !tbaa !331
  %10 = load i16, ptr %9, align 2, !tbaa !330
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, -897
  %13 = trunc i32 %12 to i16
  store i16 %13, ptr %9, align 2, !tbaa !330
  %14 = load i16, ptr %5, align 2, !tbaa !330
  %15 = zext i16 %14 to i32
  %16 = shl i32 %15, 7
  %17 = load ptr, ptr %3, align 8, !tbaa !331
  %18 = load i16, ptr %17, align 2, !tbaa !330
  %19 = zext i16 %18 to i32
  %20 = or i32 %19, %16
  %21 = trunc i32 %20 to i16
  store i16 %21, ptr %17, align 2, !tbaa !330
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm17bitfields_details10CompressorIjLj3ELb1EE4packEjj(i32 noundef %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load i32, ptr %3, align 4, !tbaa !31
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5Value20setValueSubclassDataEt(ptr noundef nonnull align 8 dereferenceable(24) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i16 %1, ptr %4, align 2, !tbaa !330
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !330
  %7 = getelementptr inbounds nuw %"class.llvm::Value", ptr %5, i32 0, i32 2
  store i16 %6, ptr %7, align 2, !tbaa !333
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StoreInst11setOrderingENS_14AtomicOrderingE(ptr noundef nonnull align 8 dereferenceable(73) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !149
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !149
  call void @_ZN4llvm9StoreInst15setSubclassDataINS_8Bitfield7ElementINS_14AtomicOrderingELj7ELj3ELS4_7EEEEEvNT_4TypeE(ptr noundef nonnull align 8 dereferenceable(73) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StoreInst14setSyncScopeIDEh(ptr noundef nonnull align 8 dereferenceable(73) %0, i8 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i8 %1, ptr %4, align 1, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !36
  %7 = getelementptr inbounds nuw %"class.llvm::StoreInst", ptr %5, i32 0, i32 1
  store i8 %6, ptr %7, align 8, !tbaa !334
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StoreInst15setSubclassDataINS_8Bitfield7ElementINS_14AtomicOrderingELj7ELj3ELS4_7EEEEEvNT_4TypeE(ptr noundef nonnull align 8 dereferenceable(73) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !149
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !149
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
  store ptr %0, ptr %8, align 8, !tbaa !101
  store i32 %1, ptr %9, align 4, !tbaa !336
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !85
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %13, align 1, !tbaa !12
  %19 = zext i1 %6 to i8
  store i8 %19, ptr %14, align 1, !tbaa !12
  %20 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %21 = load i32, ptr %9, align 4, !tbaa !336
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  %23 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #12
  call void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %16)
  call void @_ZN4llvm14InsertPositionC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr null)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr %25, i64 %27)
  %29 = load ptr, ptr %12, align 8, !tbaa !85
  %30 = call noundef ptr @_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %20, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(34) %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #12
  store ptr %30, ptr %15, align 8, !tbaa !338
  %31 = load i8, ptr %13, align 1, !tbaa !12, !range !39, !noundef !40
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %35

33:                                               ; preds = %7
  %34 = load ptr, ptr %15, align 8, !tbaa !338
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %34, i1 noundef zeroext true)
  br label %35

35:                                               ; preds = %33, %7
  %36 = load i8, ptr %14, align 1, !tbaa !12, !range !39, !noundef !40
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %15, align 8, !tbaa !338
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %39, i1 noundef zeroext true)
  br label %40

40:                                               ; preds = %38, %35
  %41 = load ptr, ptr %15, align 8, !tbaa !338
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !338
  store ptr %2, ptr %6, align 8, !tbaa !85
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !259
  %11 = load ptr, ptr %5, align 8, !tbaa !338
  %12 = load ptr, ptr %6, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 16, i1 false)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %10, align 8, !tbaa !152
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %15, i64 %17)
  %21 = load ptr, ptr %5, align 8, !tbaa !338
  call void @_ZNK4llvm13IRBuilderBase17AddMetadataToInstEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !338
  ret ptr %22
}

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) #3

declare void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) #3

declare void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !340
  store ptr %2, ptr %6, align 8, !tbaa !85
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !259
  %11 = load ptr, ptr %5, align 8, !tbaa !340
  %12 = load ptr, ptr %6, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 16, i1 false)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %10, align 8, !tbaa !152
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %15, i64 %17)
  %21 = load ptr, ptr %5, align 8, !tbaa !340
  call void @_ZNK4llvm13IRBuilderBase17AddMetadataToInstEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !340
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase17addBranchMetadataINS_10BranchInstEEEPT_S4_PNS_6MDNodeES6_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !101
  store ptr %1, ptr %6, align 8, !tbaa !340
  store ptr %2, ptr %7, align 8, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !24
  %9 = load ptr, ptr %7, align 8, !tbaa !24
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8, !tbaa !340
  %13 = load ptr, ptr %7, align 8, !tbaa !24
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef 2, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %4
  %15 = load ptr, ptr %8, align 8, !tbaa !24
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !340
  %19 = load ptr, ptr %8, align 8, !tbaa !24
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef 15, ptr noundef %19)
  br label %20

20:                                               ; preds = %17, %14
  %21 = load ptr, ptr %6, align 8, !tbaa !340
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10BranchInst6CreateEPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.llvm::User::IntrusiveOperandsAllocMarker", align 4
  %11 = alloca %"struct.llvm::User::IntrusiveOperandsAllocMarker", align 4
  %12 = alloca %"struct.llvm::User::AllocInfo", align 4
  %13 = alloca %"struct.llvm::User::IntrusiveOperandsAllocMarker", align 4
  %14 = alloca %"class.llvm::InsertPosition", align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %4, ptr %16, align 8
  store ptr %0, ptr %7, align 8, !tbaa !16
  store ptr %1, ptr %8, align 8, !tbaa !16
  store ptr %2, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @__const._ZN4llvm10BranchInst6CreateEPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE.AllocMarker, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !103
  %17 = getelementptr inbounds nuw %"struct.llvm::User::IntrusiveOperandsAllocMarker", ptr %11, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 %18)
  %20 = load ptr, ptr %7, align 8, !tbaa !16
  %21 = load ptr, ptr %8, align 8, !tbaa !16
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !103
  %23 = getelementptr inbounds nuw %"struct.llvm::User::IntrusiveOperandsAllocMarker", ptr %13, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  call void @_ZN4llvm4User9AllocInfoC2ENS0_28IntrusiveOperandsAllocMarkerE(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 16, i1 false)
  %25 = getelementptr inbounds nuw %"struct.llvm::User::AllocInfo", ptr %12, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 %26, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  ret ptr %19
}

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, i32, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.llvm::Twine", align 8
  store ptr %0, ptr %7, align 8, !tbaa !101
  store i32 %1, ptr %8, align 4, !tbaa !342
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !85
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %16 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !151
  %18 = load i32, ptr %8, align 4, !tbaa !342
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  %21 = load ptr, ptr %17, align 8, !tbaa !152
  %22 = getelementptr inbounds ptr, ptr %21, i64 7
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %24, ptr %12, align 8, !tbaa !8
  %25 = load ptr, ptr %12, align 8, !tbaa !8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %5
  %28 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %28, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %30

29:                                               ; preds = %5
  store i32 0, ptr %13, align 4
  br label %30

30:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %31 = load i32, ptr %13, align 4
  switch i32 %31, label %41 [
    i32 0, label %32
    i32 1, label %39
  ]

32:                                               ; preds = %30
  %33 = call noundef ptr @_ZN4llvm7CmpInstnwEm(i64 noundef 72)
  %34 = load i32, ptr %8, align 4, !tbaa !342
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef @.str.5)
  call void @_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(72) %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(34) %14)
  %37 = load ptr, ptr %11, align 8, !tbaa !85
  %38 = call noundef ptr @_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %15, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(34) %37)
  store ptr %38, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #12
  br label %39

39:                                               ; preds = %32, %30
  %40 = load ptr, ptr %6, align 8
  ret ptr %40

41:                                               ; preds = %30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !344
  store ptr %2, ptr %6, align 8, !tbaa !85
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !259
  %11 = load ptr, ptr %5, align 8, !tbaa !344
  %12 = load ptr, ptr %6, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 16, i1 false)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %10, align 8, !tbaa !152
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %15, i64 %17)
  %21 = load ptr, ptr %5, align 8, !tbaa !344
  call void @_ZNK4llvm13IRBuilderBase17AddMetadataToInstEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !344
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7CmpInstnwEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca %"struct.llvm::User::IntrusiveOperandsAllocMarker", align 4
  store i64 %0, ptr %2, align 8, !tbaa !29
  %4 = load i64, ptr %2, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @_ZN4llvm7CmpInst11AllocMarkerE, i64 4, i1 false), !tbaa.struct !103
  %5 = getelementptr inbounds nuw %"struct.llvm::User::IntrusiveOperandsAllocMarker", ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef %4, i32 %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::InsertPosition", align 8
  store ptr %0, ptr %6, align 8, !tbaa !344
  store i32 %1, ptr %7, align 4, !tbaa !342
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !85
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  %14 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %15 = call noundef ptr @_ZN4llvm7CmpInst17makeCmpResultTypeEPNS_4TypeE(ptr noundef %14)
  %16 = load i32, ptr %7, align 4, !tbaa !342
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  %19 = load ptr, ptr %10, align 8, !tbaa !85
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
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !33
  %8 = call noundef ptr @_ZN4llvm8dyn_castINS_10VectorTypeENS_4TypeEEEDcPT0_(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !213
  %9 = load ptr, ptr %4, align 8, !tbaa !213
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm4Type10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !213
  %16 = call i64 @_ZNK4llvm10VectorType15getElementCountEv(ptr noundef nonnull align 8 dereferenceable(36) %15)
  %17 = trunc i64 %16 to i40
  store i40 %17, ptr %5, align 4
  %18 = load i64, ptr %5, align 4
  %19 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %14, i64 %18)
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %21

20:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %20, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %22 = load i32, ptr %6, align 4
  switch i32 %22, label %29 [
    i32 0, label %23
    i32 1, label %27
  ]

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8, !tbaa !33
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm4Type10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  %26 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %25)
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %21
  %28 = load ptr, ptr %2, align 8
  ret ptr %28

29:                                               ; preds = %21
  unreachable
}

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm4Type10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Type", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !346
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %3, i32 0, i32 0
  call void @_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE13destroy_rangeEPS4_S6_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE13destroy_rangeEPS4_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !278
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.30", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #12
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.30", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

declare { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EE11getNonConstEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !349
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits.74", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !351
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits.74", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !351
  call void @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(10) %2, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %11 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits.74", ptr %4, i32 0, i32 1
  %12 = load i8, ptr %11, align 8, !tbaa !353, !range !39, !noundef !40
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %2, i32 0, i32 1
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 8, !tbaa !263
  %16 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits.74", ptr %4, i32 0, i32 2
  %17 = load i8, ptr %16, align 1, !tbaa !354, !range !39, !noundef !40
  %18 = trunc i8 %17 to i1
  %19 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %2, i32 0, i32 2
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %19, align 1, !tbaa !264
  br label %22

21:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(10) %2) #12
  br label %22

22:                                               ; preds = %21, %8
  %23 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EE10setHeadBitEb(ptr noundef nonnull align 8 dereferenceable(10) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !155
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !12, !range !39, !noundef !40
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %6, i32 0, i32 1
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8, !tbaa !263
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !154
  store ptr %7, ptr %6, align 8, !tbaa !262
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !263
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %5, i32 0, i32 2
  store i8 0, ptr %9, align 1, !tbaa !264
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11IntegerTypeEPNS_4TypeEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_11IntegerTypeEPNS_4TypeEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_11IntegerTypeEPNS_4TypeEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !51
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_11IntegerTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_11IntegerTypeEPNS_4TypeEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11IntegerTypeEKPNS_4TypeEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11IntegerTypeEPNS_4TypeEvE10castFailedEv() #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11IntegerTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_11IntegerTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11IntegerTypeEKPNS_4TypeEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !51
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_4TypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !33
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11IntegerTypeEPKNS_4TypeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11IntegerTypeEPKNS_4TypeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_11IntegerTypeEPKNS_4TypeEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_11IntegerTypeEPKNS_4TypeEE4doitES4_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_11IntegerTypeENS_4TypeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_11IntegerTypeENS_4TypeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call noundef zeroext i1 @_ZN4llvm11IntegerType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11IntegerType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 12
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_11IntegerTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isPowerOf2_32Ej(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !31
  %3 = load i32, ptr %2, align 4, !tbaa !31
  %4 = call noundef zeroext i1 @_ZN4llvm14has_single_bitIjvEEbT_(i32 noundef %3) #12
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueEmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !101
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !85
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %13 = load i64, ptr %7, align 8, !tbaa !29
  %14 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %12, i64 noundef %13, i1 noundef zeroext false)
  %15 = load ptr, ptr %8, align 8, !tbaa !85
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
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::Twine", align 8
  store ptr %0, ptr %6, align 8, !tbaa !101
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !85
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %14 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !151
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = load ptr, ptr %15, align 8, !tbaa !152
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 22, ptr noundef %16, ptr noundef %17)
  store ptr %21, ptr %10, align 8, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %25, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %27

26:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  br label %27

27:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %28 = load i32, ptr %11, align 4
  switch i32 %28, label %37 [
    i32 0, label %29
    i32 1, label %35
  ]

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef @.str.5)
  %32 = call noundef ptr @_ZN4llvm14BinaryOperator10CreateURemEPNS_5ValueES2_RKNS_5TwineE(ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(34) %12)
  %33 = load ptr, ptr %9, align 8, !tbaa !85
  %34 = call noundef ptr @_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(34) %33)
  store ptr %34, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #12
  br label %35

35:                                               ; preds = %29, %27
  %36 = load ptr, ptr %5, align 8
  ret ptr %36

37:                                               ; preds = %27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14has_single_bitIjvEEbT_(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !31
  %3 = load i32, ptr %2, align 4, !tbaa !31
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !31
  %7 = load i32, ptr %2, align 4, !tbaa !31
  %8 = sub i32 %7, 1
  %9 = and i32 %6, %8
  %10 = icmp eq i32 %9, 0
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::Twine", align 8
  store ptr %0, ptr %6, align 8, !tbaa !101
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !85
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %14 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !151
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = load ptr, ptr %15, align 8, !tbaa !152
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 28, ptr noundef %16, ptr noundef %17)
  store ptr %21, ptr %10, align 8, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %25, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %27

26:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  br label %27

27:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %28 = load i32, ptr %11, align 4
  switch i32 %28, label %37 [
    i32 0, label %29
    i32 1, label %35
  ]

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef @.str.5)
  %32 = call noundef ptr @_ZN4llvm14BinaryOperator9CreateAndEPNS_5ValueES2_RKNS_5TwineE(ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(34) %12)
  %33 = load ptr, ptr %9, align 8, !tbaa !85
  %34 = call noundef ptr @_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(34) %33)
  store ptr %34, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #12
  br label %35

35:                                               ; preds = %29, %27
  %36 = load ptr, ptr %5, align 8
  ret ptr %36

37:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14BinaryOperator9CreateAndEPNS_5ValueES2_RKNS_5TwineE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::InsertPosition", align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !85
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !85
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !85
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !85
  call void @_ZN4llvm14InsertPositionC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr null)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 22, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr %12, i64 %14)
  ret ptr %15
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !101
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !85
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %12, align 1, !tbaa !12
  %17 = zext i1 %5 to i8
  store i8 %17, ptr %13, align 1, !tbaa !12
  %18 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %19 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !151
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  %23 = load i8, ptr %12, align 1, !tbaa !12, !range !39, !noundef !40
  %24 = trunc i8 %23 to i1
  %25 = load i8, ptr %13, align 1, !tbaa !12, !range !39, !noundef !40
  %26 = trunc i8 %25 to i1
  %27 = load ptr, ptr %20, align 8, !tbaa !152
  %28 = getelementptr inbounds ptr, ptr %27, i64 4
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 15, ptr noundef %21, ptr noundef %22, i1 noundef zeroext %24, i1 noundef zeroext %26)
  store ptr %30, ptr %14, align 8, !tbaa !8
  %31 = load ptr, ptr %14, align 8, !tbaa !8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %6
  %34 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %34, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %36

35:                                               ; preds = %6
  store i32 0, ptr %15, align 4
  br label %36

36:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %37 = load i32, ptr %15, align 4
  switch i32 %37, label %49 [
    i32 0, label %38
    i32 1, label %47
  ]

38:                                               ; preds = %36
  %39 = load ptr, ptr %9, align 8, !tbaa !8
  %40 = load ptr, ptr %10, align 8, !tbaa !8
  %41 = load ptr, ptr %11, align 8, !tbaa !85
  %42 = load i8, ptr %12, align 1, !tbaa !12, !range !39, !noundef !40
  %43 = trunc i8 %42 to i1
  %44 = load i8, ptr %13, align 1, !tbaa !12, !range !39, !noundef !40
  %45 = trunc i8 %44 to i1
  %46 = call noundef ptr @_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %18, i32 noundef 15, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(34) %41, i1 noundef zeroext %43, i1 noundef zeroext %45)
  store ptr %46, ptr %7, align 8
  br label %47

47:                                               ; preds = %38, %36
  %48 = load ptr, ptr %7, align 8
  ret ptr %48

49:                                               ; preds = %36
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8optionalIjEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt22_Optional_payload_baseIjE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt22_Optional_payload_baseIjE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIjE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIjE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11ConstantIntEPNS_5ValueEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  %4 = load ptr, ptr %3, align 8, !tbaa !115
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_11ConstantIntEPNS_5ValueEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_11ConstantIntEPNS_5ValueEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !115
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_11ConstantIntEPNS_5ValueEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_11ConstantIntEPNS_5ValueEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11ConstantIntEKPNS_5ValueEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11ConstantIntEPNS_5ValueEvE10castFailedEv() #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11ConstantIntEPNS_5ValueEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_11ConstantIntEPNS_5ValueES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11ConstantIntEKPNS_5ValueEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !115
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_5ValueEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11ConstantIntEPKNS_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11ConstantIntEPKNS_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_11ConstantIntEPKNS_5ValueEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPNS_5ValueEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_5ValueEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_11ConstantIntEPKNS_5ValueEE4doitES4_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_11ConstantIntENS_5ValueEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_11ConstantIntENS_5ValueEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef zeroext i1 @_ZN4llvm11ConstantInt7classofEPKNS_5ValueE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11ConstantInt7classofEPKNS_5ValueE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef i32 @_ZNK4llvm5Value10getValueIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 17
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_5ValueEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_11ConstantIntEPNS_5ValueES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i8 @_ZNKRSt8optionalIN4llvm5AlignEE8value_orIS1_EES1_OT_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca %"struct.llvm::Align", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !309
  store ptr %1, ptr %5, align 8, !tbaa !178
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm5AlignESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt19_Optional_base_implIN4llvm5AlignESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %9, i64 1, i1 false), !tbaa.struct !35
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !178
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %11, i64 1, i1 false), !tbaa.struct !35
  br label %12

12:                                               ; preds = %10, %8
  %13 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  %14 = load i8, ptr %13, align 1
  ret i8 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5AlignC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1, !tbaa !233
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt19_Optional_base_implIN4llvm5AlignESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt22_Optional_payload_baseIN4llvm5AlignEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(2) %6) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt22_Optional_payload_baseIN4llvm5AlignEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.24", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12MemIntrinsic14getVolatileCstEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8CallBase13getArgOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %3, i32 noundef 3)
  %5 = call noundef ptr @_ZN4llvm4castINS_11ConstantIntENS_5ValueEEEDcPT0_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_11ConstantIntENS_5ValueEEEDcPT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_11ConstantIntEPNS_5ValueEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8CallBase13getArgOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !357
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !31
  %7 = call noundef ptr @_ZNK4llvm8CallBase10getOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8CallBase10getOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !357
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm21VariadicOperandTraitsINS_8CallBaseEE8op_beginEPS1_(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !31
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"class.llvm::Use", ptr %6, i64 %8
  %10 = call noundef ptr @_ZNK4llvm3Use3getEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = call noundef ptr @_ZN4llvm12cast_or_nullINS_5ValueES1_EEDaPT0_(ptr noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm12cast_or_nullINS_5ValueES1_EEDaPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef ptr @_ZN4llvm15cast_if_presentINS_5ValueES1_EEDaPT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21VariadicOperandTraitsINS_8CallBaseEE8op_beginEPS1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8, !tbaa !357
  %4 = load ptr, ptr %2, align 8, !tbaa !357
  %5 = call noundef i32 @_ZNK4llvm4User14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = zext i32 %5 to i64
  %7 = sub i64 0, %6
  %8 = getelementptr inbounds %"class.llvm::Use", ptr %3, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3Use3getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Use", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !291
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15cast_if_presentINS_5ValueES1_EEDaPT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = call noundef zeroext i1 @_ZN4llvm6detail9isPresentIPNS_5ValueEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm8CastInfoINS_5ValueEPS1_vE10castFailedEv()
  store ptr %6, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIPNS_5ValueEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = call noundef ptr @_ZN4llvm4castINS_5ValueES1_EEDcPT0_(ptr noundef %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %5
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6detail9isPresentIPNS_5ValueEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_5ValueEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZN4llvm14ValueIsPresentIPNS_5ValueEvE9isPresentERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_5ValueEPS1_vE10castFailedEv() #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_5ValueES1_EEDcPT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_5ValueEPS1_vE6doCastERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIPNS_5ValueEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIPNS_5ValueEvE11unwrapValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ValueIsPresentIPNS_5ValueEvE9isPresentERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_5ValueEPS1_vE6doCastERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_5ValueEPS1_S2_E4doitEPKS1_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_5ValueEPS1_S2_E4doitEPKS1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIPNS_5ValueEvE11unwrapValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #12
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !325
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_11IntegerTypeENS_4TypeEEEDcPT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
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
  store ptr %0, ptr %6, align 8, !tbaa !101
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %16, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %17, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %20 = call noundef ptr @_ZN4llvm4castINS_11PointerTypeENS_4TypeEEEDcPT0_(ptr noundef %19)
  %21 = call noundef i32 @_ZNK4llvm11PointerType15getAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  store i32 %21, ptr %12, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %24 = call noundef ptr @_ZN4llvm4castINS_11PointerTypeENS_4TypeEEEDcPT0_(ptr noundef %23)
  %25 = call noundef i32 @_ZNK4llvm11PointerType15getAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  store i32 %25, ptr %13, align 4, !tbaa !31
  %26 = load i32, ptr %12, align 4, !tbaa !31
  %27 = load i32, ptr %13, align 4, !tbaa !31
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %29, label %54

29:                                               ; preds = %4
  %30 = load ptr, ptr %9, align 8, !tbaa !14
  %31 = load i32, ptr %13, align 4, !tbaa !31
  %32 = load i32, ptr %12, align 4, !tbaa !31
  %33 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo20isValidAddrSpaceCastEjj(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %31, i32 noundef %32)
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !101
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef @.str.5)
  %39 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateAddrSpaceCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef %36, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(34) %14)
  store ptr %39, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #12
  br label %53

40:                                               ; preds = %29
  %41 = load ptr, ptr %9, align 8, !tbaa !14
  %42 = load i32, ptr %12, align 4, !tbaa !31
  %43 = load i32, ptr %13, align 4, !tbaa !31
  %44 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo20isValidAddrSpaceCastEjj(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef %42, i32 noundef %43)
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !101
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  %49 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef @.str.5)
  %50 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateAddrSpaceCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef %47, ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(34) %15)
  store ptr %50, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #12
  br label %52

51:                                               ; preds = %40
  unreachable

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52, %34
  br label %54

54:                                               ; preds = %53, %4
  call void @_ZNSt4pairIPN4llvm5ValueES2_EC2IRS2_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %55 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EPN4llvm5ValueES2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8, !tbaa !365
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIPN4llvm5ValueES4_EEOT_OSt4pairIS5_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EPN4llvm5ValueES2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8, !tbaa !365
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIPN4llvm5ValueES4_EEOT0_OSt4pairIT_S5_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret ptr %4
}

declare void @_ZN4llvm29SplitBlockAndInsertIfThenElseEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEPPS5_SA_PNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoE(ptr noundef, ptr, i64, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr %2, i64 %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca %"class.llvm::DebugLoc", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  store ptr %0, ptr %6, align 8, !tbaa !101
  store ptr %1, ptr %7, align 8, !tbaa !16
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %13, i32 0, i32 1
  store ptr %14, ptr %15, align 8, !tbaa !122
  %16 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  %17 = load ptr, ptr %7, align 8, !tbaa !16
  %18 = call { ptr, i64 } @_ZN4llvm10BasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(80) %17)
  store { ptr, i64 } %18, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 10, i1 false)
  %19 = call noundef zeroext i1 @_ZN4llvmneERKNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(10) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = call noundef ptr @_ZNK4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(10) %5)
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef %10)
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  br label %23

23:                                               ; preds = %20, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZL26createMemMoveLoopKnownSizePN4llvm11InstructionEPNS_5ValueES3_PNS_11ConstantIntENS_5AlignES6_bbRKNS_19TargetTransformInfoEENK3$_0clEPNS_4TypeERNS_13IRBuilderBaseERm"(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #2 align 2 {
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
  %16 = alloca ptr, align 8
  %17 = alloca %"class.llvm::ArrayRef.55", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"struct.llvm::MaybeAlign", align 1
  %22 = alloca %"struct.llvm::Align", align 1
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.llvm::ArrayRef.55", align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"struct.llvm::MaybeAlign", align 1
  %29 = alloca %"struct.llvm::Align", align 1
  store ptr %0, ptr %5, align 8, !tbaa !367
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !101
  store ptr %3, ptr %8, align 8, !tbaa !368
  %30 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  %31 = getelementptr inbounds nuw %class.anon, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !370
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %32, i64 1, i1 false), !tbaa.struct !35
  %33 = load ptr, ptr %8, align 8, !tbaa !368
  %34 = load i64, ptr %33, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %10, i32 0, i32 0
  %36 = load i8, ptr %35, align 1
  %37 = call i8 @_ZN4llvm15commonAlignmentENS_5AlignEm(i8 %36, i64 noundef %34)
  %38 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %9, i32 0, i32 0
  store i8 %37, ptr %38, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  %39 = getelementptr inbounds nuw %class.anon, ptr %30, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !372
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %40, i64 1, i1 false), !tbaa.struct !35
  %41 = load ptr, ptr %8, align 8, !tbaa !368
  %42 = load i64, ptr %41, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %12, i32 0, i32 0
  %44 = load i8, ptr %43, align 1
  %45 = call i8 @_ZN4llvm15commonAlignmentENS_5AlignEm(i8 %44, i64 noundef %42)
  %46 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %11, i32 0, i32 0
  store i8 %45, ptr %46, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #12
  %47 = getelementptr inbounds nuw %class.anon, ptr %30, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !373
  %49 = load ptr, ptr %6, align 8, !tbaa !33
  %50 = call { i64, i8 } @_ZNK4llvm10DataLayout16getTypeStoreSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %48, ptr noundef %49)
  store { i64, i8 } %50, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 9, i1 false)
  %51 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %14)
  %52 = trunc i64 %51 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #12
  store i32 %52, ptr %13, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %53 = load ptr, ptr %7, align 8, !tbaa !101
  %54 = getelementptr inbounds nuw %class.anon, ptr %30, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !374
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw %class.anon, ptr %30, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !375
  %59 = load ptr, ptr %58, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %60 = getelementptr inbounds nuw %class.anon, ptr %30, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !376
  %62 = load ptr, ptr %61, align 8, !tbaa !33
  %63 = load ptr, ptr %8, align 8, !tbaa !368
  %64 = load i64, ptr %63, align 8, !tbaa !29
  %65 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %62, i64 noundef %64, i1 noundef zeroext false)
  store ptr %65, ptr %18, align 8, !tbaa !8
  call void @_ZN4llvm8ArrayRefIPNS_5ValueEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef @.str.5)
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInBoundsGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %53, ptr noundef %56, ptr noundef %59, ptr %67, i64 %69, ptr noundef nonnull align 8 dereferenceable(34) %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  store ptr %70, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %71 = load ptr, ptr %7, align 8, !tbaa !101
  %72 = load ptr, ptr %6, align 8, !tbaa !33
  %73 = load ptr, ptr %16, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %9, i64 1, i1 false), !tbaa.struct !35
  %74 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %22, i32 0, i32 0
  %75 = load i8, ptr %74, align 1
  call void @_ZN4llvm10MaybeAlignC2ENS_5AlignE(ptr noundef nonnull align 1 dereferenceable(2) %21, i8 %75)
  %76 = getelementptr inbounds nuw %class.anon, ptr %30, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8, !tbaa !377
  %78 = load i8, ptr %77, align 1, !tbaa !12, !range !39, !noundef !40
  %79 = trunc i8 %78 to i1
  call void @llvm.lifetime.start.p0(i64 40, ptr %23) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef @.str.5)
  %80 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %21, i32 0, i32 0
  %81 = getelementptr inbounds nuw %"class.std::optional.20", ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %"struct.std::_Optional_payload.23", ptr %82, i32 0, i32 0
  %84 = load i16, ptr %83, align 1
  %85 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %71, ptr noundef %72, ptr noundef %73, i16 %84, i1 noundef zeroext %79, ptr noundef nonnull align 8 dereferenceable(34) %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #12
  store ptr %85, ptr %20, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %86 = load ptr, ptr %7, align 8, !tbaa !101
  %87 = getelementptr inbounds nuw %class.anon, ptr %30, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !374
  %89 = load ptr, ptr %88, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw %class.anon, ptr %30, i32 0, i32 7
  %91 = load ptr, ptr %90, align 8, !tbaa !378
  %92 = load ptr, ptr %91, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %93 = getelementptr inbounds nuw %class.anon, ptr %30, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8, !tbaa !376
  %95 = load ptr, ptr %94, align 8, !tbaa !33
  %96 = load ptr, ptr %8, align 8, !tbaa !368
  %97 = load i64, ptr %96, align 8, !tbaa !29
  %98 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %95, i64 noundef %97, i1 noundef zeroext false)
  store ptr %98, ptr %26, align 8, !tbaa !8
  call void @_ZN4llvm8ArrayRefIPNS_5ValueEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
  call void @llvm.lifetime.start.p0(i64 40, ptr %27) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef @.str.5)
  %99 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInBoundsGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %86, ptr noundef %89, ptr noundef %92, ptr %100, i64 %102, ptr noundef nonnull align 8 dereferenceable(34) %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  store ptr %103, ptr %24, align 8, !tbaa !8
  %104 = load ptr, ptr %7, align 8, !tbaa !101
  %105 = load ptr, ptr %20, align 8, !tbaa !41
  %106 = load ptr, ptr %24, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %11, i64 1, i1 false), !tbaa.struct !35
  %107 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %29, i32 0, i32 0
  %108 = load i8, ptr %107, align 1
  call void @_ZN4llvm10MaybeAlignC2ENS_5AlignE(ptr noundef nonnull align 1 dereferenceable(2) %28, i8 %108)
  %109 = getelementptr inbounds nuw %class.anon, ptr %30, i32 0, i32 8
  %110 = load ptr, ptr %109, align 8, !tbaa !379
  %111 = load i8, ptr %110, align 1, !tbaa !12, !range !39, !noundef !40
  %112 = trunc i8 %111 to i1
  %113 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %28, i32 0, i32 0
  %114 = getelementptr inbounds nuw %"class.std::optional.20", ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw %"struct.std::_Optional_payload.23", ptr %115, i32 0, i32 0
  %117 = load i16, ptr %116, align 1
  %118 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %104, ptr noundef %105, ptr noundef %106, i16 %117, i1 noundef zeroext %112)
  %119 = load i32, ptr %13, align 4, !tbaa !31
  %120 = zext i32 %119 to i64
  %121 = load ptr, ptr %8, align 8, !tbaa !368
  %122 = load i64, ptr %121, align 8, !tbaa !29
  %123 = add i64 %122, %120
  store i64 %123, ptr %121, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase12CreateICmpEQEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !101
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !85
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !85
  %13 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef 32, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(34) %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase19CreateAddrSpaceCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::FMFSource", align 4
  store ptr %0, ptr %5, align 8, !tbaa !101
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !85
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !33
  %13 = load ptr, ptr %8, align 8, !tbaa !85
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 8, i1 false)
  call void @_ZN4llvm9FMFSourceC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %9) #12
  %14 = getelementptr inbounds nuw %"class.llvm::FMFSource", ptr %9, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.std::optional.79", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Optional_base.80", ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 4
  %18 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef 50, ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef null, i64 %17)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN4llvm5ValueES2_EC2IRS2_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !365
  store ptr %1, ptr %5, align 8, !tbaa !115
  store ptr %2, ptr %6, align 8, !tbaa !115
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.77", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !115
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %10, ptr %8, align 8, !tbaa !380
  %11 = getelementptr inbounds nuw %"struct.std::pair.77", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !115
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %13, ptr %11, align 8, !tbaa !382
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %5, i64 %6) #0 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::FMFSource", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::InsertPosition", align 8
  %21 = alloca %"class.llvm::FastMathFlags", align 4
  %22 = alloca %"class.llvm::FastMathFlags", align 4
  %23 = getelementptr inbounds nuw %"class.llvm::FMFSource", ptr %9, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.std::optional.79", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Optional_base.80", ptr %24, i32 0, i32 0
  store i64 %6, ptr %25, align 4
  store ptr %0, ptr %10, align 8, !tbaa !101
  store i32 %1, ptr %11, align 4, !tbaa !383
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !33
  store ptr %4, ptr %14, align 8, !tbaa !85
  store ptr %5, ptr %15, align 8, !tbaa !24
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %12, align 8, !tbaa !8
  %28 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
  %29 = load ptr, ptr %13, align 8, !tbaa !33
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %7
  %32 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %32, ptr %8, align 8
  br label %75

33:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %34 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %26, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !151
  %36 = load i32, ptr %11, align 4, !tbaa !383
  %37 = load ptr, ptr %12, align 8, !tbaa !8
  %38 = load ptr, ptr %13, align 8, !tbaa !33
  %39 = load ptr, ptr %35, align 8, !tbaa !152
  %40 = getelementptr inbounds ptr, ptr %39, i64 15
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %42, ptr %16, align 8, !tbaa !8
  %43 = load ptr, ptr %16, align 8, !tbaa !8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %33
  %46 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %46, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %48

47:                                               ; preds = %33
  store i32 0, ptr %17, align 4
  br label %48

48:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %49 = load i32, ptr %17, align 4
  switch i32 %49, label %77 [
    i32 0, label %50
    i32 1, label %75
  ]

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %51 = load i32, ptr %11, align 4, !tbaa !383
  %52 = load ptr, ptr %12, align 8, !tbaa !8
  %53 = load ptr, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef @.str.5)
  call void @_ZN4llvm14InsertPositionC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr null)
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr %55, i64 %57)
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #12
  store ptr %58, ptr %18, align 8, !tbaa !3
  %59 = call noundef zeroext i1 @_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %59, label %60, label %71

60:                                               ; preds = %50
  %61 = load ptr, ptr %18, align 8, !tbaa !3
  %62 = load ptr, ptr %15, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %26, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 8 %63, i64 4, i1 false), !tbaa.struct !103
  %64 = getelementptr inbounds nuw %"class.llvm::FastMathFlags", ptr %22, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = call i32 @_ZNK4llvm9FMFSource3getENS_13FastMathFlagsE(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 %65)
  %67 = getelementptr inbounds nuw %"class.llvm::FastMathFlags", ptr %21, i32 0, i32 0
  store i32 %66, ptr %67, align 4
  %68 = getelementptr inbounds nuw %"class.llvm::FastMathFlags", ptr %21, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = call noundef ptr @_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %26, ptr noundef %61, ptr noundef %62, i32 %69)
  br label %71

71:                                               ; preds = %60, %50
  %72 = load ptr, ptr %18, align 8, !tbaa !3
  %73 = load ptr, ptr %14, align 8, !tbaa !85
  %74 = call noundef ptr @_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %26, ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(34) %73)
  store ptr %74, ptr %8, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %75

75:                                               ; preds = %71, %48, %31
  %76 = load ptr, ptr %8, align 8
  ret ptr %76

77:                                               ; preds = %48
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9FMFSourceC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::FMFSource", ptr %3, i32 0, i32 0
  call void @_ZNSt8optionalIN4llvm13FastMathFlagsEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4) #12
  ret void
}

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8, !tbaa !387
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoINS_14FPMathOperatorEKPNS_11InstructionEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm9FMFSource3getENS_13FastMathFlagsE(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::FastMathFlags", align 4
  %4 = alloca %"class.llvm::FastMathFlags", align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::FastMathFlags", ptr %4, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %5, align 8, !tbaa !385
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::FMFSource", ptr %7, i32 0, i32 0
  %9 = call i32 @_ZNKRSt8optionalIN4llvm13FastMathFlagsEE8value_orIRS1_EES1_OT_(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %10 = getelementptr inbounds nuw %"class.llvm::FastMathFlags", ptr %3, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw %"class.llvm::FastMathFlags", ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !85
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !259
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 16, i1 false)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %10, align 8, !tbaa !152
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %15, i64 %17)
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNK4llvm13IRBuilderBase17AddMetadataToInstEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoINS_14FPMathOperatorEKPNS_11InstructionEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !387
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_11InstructionEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_14FPMathOperatorEPKNS_11InstructionEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_14FPMathOperatorEPKNS_11InstructionEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8, !tbaa !387
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_14FPMathOperatorEKPKNS_11InstructionES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPNS_11InstructionEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8, !tbaa !387
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_11InstructionEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_14FPMathOperatorEKPKNS_11InstructionES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !387
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_11InstructionEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_14FPMathOperatorEPKNS_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_14FPMathOperatorEPKNS_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8, !tbaa !387
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_14FPMathOperatorEPKNS_11InstructionEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKNS_11InstructionEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8, !tbaa !387
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_11InstructionEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_14FPMathOperatorEPKNS_11InstructionEE4doitES4_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_14FPMathOperatorENS_11InstructionEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_14FPMathOperatorENS_11InstructionEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_11InstructionEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8, !tbaa !387
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_11InstructionEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8, !tbaa !387
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNKRSt8optionalIN4llvm13FastMathFlagsEE8value_orIRS1_EES1_OT_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::FastMathFlags", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !389
  store ptr %1, ptr %5, align 8, !tbaa !391
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm13FastMathFlagsESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt19_Optional_base_implIN4llvm13FastMathFlagsESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !103
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !391
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !103
  br label %12

12:                                               ; preds = %10, %8
  %13 = getelementptr inbounds nuw %"class.llvm::FastMathFlags", ptr %3, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm13FastMathFlagsESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !393
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.80", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.83", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !395, !range !39, !noundef !40
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt19_Optional_base_implIN4llvm13FastMathFlagsESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !393
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.80", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt22_Optional_payload_baseIN4llvm13FastMathFlagsEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt22_Optional_payload_baseIN4llvm13FastMathFlagsEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.83", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm13FastMathFlagsEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4llvm13FastMathFlagsELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm13FastMathFlagsELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.80", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4llvm13FastMathFlagsELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm13FastMathFlagsELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm13FastMathFlagsEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm13FastMathFlagsEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.83", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm13FastMathFlagsEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #12
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.83", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !395
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm13FastMathFlagsEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIPN4llvm5ValueES4_EEOT_OSt4pairIS5_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8, !tbaa !365
  %4 = getelementptr inbounds nuw %"struct.std::pair.77", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIPN4llvm5ValueES4_EEOT0_OSt4pairIT_S5_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8, !tbaa !365
  %4 = getelementptr inbounds nuw %"struct.std::pair.77", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmneERKNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(10) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8, !tbaa !155
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !262
  %8 = load ptr, ptr %4, align 8, !tbaa !155
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !262
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm10BasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::BasicBlock", ptr %5, i32 0, i32 4
  %7 = call { ptr, i64 } @_ZN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store { ptr, i64 } %7, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 10, i1 false)
  %8 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !405
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm8DebugLoc11getAsMDNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef 0, ptr noundef %6)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !405
  store ptr %1, ptr %4, align 8, !tbaa !405
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DebugLoc", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !405
  %8 = getelementptr inbounds nuw %"class.llvm::DebugLoc", ptr %7, i32 0, i32 0
  call void @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DebugLoc", ptr %3, i32 0, i32 0
  call void @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::simple_ilist", ptr %4, i32 0, i32 0
  call void @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(10) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.87, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store i32 %1, ptr %5, align 4, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !24
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !24
  %15 = icmp ne ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %13, i32 0, i32 0
  %18 = getelementptr inbounds nuw %class.anon.87, ptr %7, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !31
  store i32 %19, ptr %18, align 4, !tbaa !407
  %20 = getelementptr inbounds nuw %class.anon.87, ptr %7, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %17, i32 %21)
  br label %56

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %23 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %13, i32 0, i32 0
  store ptr %23, ptr %8, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %24 = load ptr, ptr %8, align 8, !tbaa !276
  %25 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  store ptr %25, ptr %9, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %26 = load ptr, ptr %8, align 8, !tbaa !276
  %27 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  store ptr %27, ptr %10, align 8, !tbaa !278
  br label %28

28:                                               ; preds = %48, %22
  %29 = load ptr, ptr %9, align 8, !tbaa !278
  %30 = load ptr, ptr %10, align 8, !tbaa !278
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 2, ptr %11, align 4
  br label %51

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %34 = load ptr, ptr %9, align 8, !tbaa !278
  store ptr %34, ptr %12, align 8, !tbaa !278
  %35 = load ptr, ptr %12, align 8, !tbaa !278
  %36 = getelementptr inbounds nuw %"struct.std::pair", ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !280
  %38 = load i32, ptr %5, align 4, !tbaa !31
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8, !tbaa !24
  %42 = load ptr, ptr %12, align 8, !tbaa !278
  %43 = getelementptr inbounds nuw %"struct.std::pair", ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8, !tbaa !282
  store i32 1, ptr %11, align 4
  br label %45

44:                                               ; preds = %33
  store i32 0, ptr %11, align 4
  br label %45

45:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %46 = load i32, ptr %11, align 4
  switch i32 %46, label %51 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %9, align 8, !tbaa !278
  %50 = getelementptr inbounds nuw %"struct.std::pair", ptr %49, i32 1
  store ptr %50, ptr %9, align 8, !tbaa !278
  br label %28

51:                                               ; preds = %45, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %52 = load i32, ptr %11, align 4
  switch i32 %52, label %57 [
    i32 2, label %53
    i32 1, label %56
  ]

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %13, i32 0, i32 0
  %55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %56

56:                                               ; preds = %53, %51, %16
  ret void

57:                                               ; preds = %51
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DebugLoc11getAsMDNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DebugLoc", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm18TypedTrackingMDRefINS_6MDNodeEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) #0 comdat {
  %3 = alloca %class.anon.87, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.87, align 4
  %6 = getelementptr inbounds nuw %class.anon.87, ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8, !tbaa !276
  %7 = load ptr, ptr %4, align 8, !tbaa !276
  %8 = load ptr, ptr %4, align 8, !tbaa !276
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !103
  %9 = getelementptr inbounds nuw %class.anon.87, ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = call noundef ptr @_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %8, i32 %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !276
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
  store ptr %0, ptr %5, align 8, !tbaa !347
  store ptr %1, ptr %6, align 8, !tbaa !162
  store ptr %2, ptr %7, align 8, !tbaa !409
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %11 = icmp uge i64 %9, %10
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !162
  %17 = load ptr, ptr %7, align 8, !tbaa !409
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %18, ptr %4, align 8
  br label %26

19:                                               ; preds = %3
  %20 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %21 = load ptr, ptr %6, align 8, !tbaa !162
  %22 = load ptr, ptr %7, align 8, !tbaa !409
  call void @_ZNSt4pairIjPN4llvm6MDNodeEEC2IRjRS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %24 = add i64 %23, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %24)
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %19, %15
  %27 = load ptr, ptr %4, align 8
  ret ptr %27
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
  store ptr %0, ptr %4, align 8, !tbaa !347
  store ptr %1, ptr %5, align 8, !tbaa !278
  store ptr %2, ptr %6, align 8, !tbaa !278
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !278
  store ptr %12, ptr %7, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !278
  store ptr %13, ptr %8, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %14 = load ptr, ptr %7, align 8, !tbaa !278
  store ptr %14, ptr %9, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %15 = load ptr, ptr %8, align 8, !tbaa !278
  %16 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %17 = load ptr, ptr %7, align 8, !tbaa !278
  %18 = call noundef ptr @_ZSt4moveIPSt4pairIjPN4llvm6MDNodeEES5_ET0_T_S7_S6_(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %10, align 8, !tbaa !278
  %19 = load ptr, ptr %10, align 8, !tbaa !278
  %20 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE13destroy_rangeEPS4_S6_(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %10, align 8, !tbaa !278
  %22 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 16
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !278
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) #0 comdat {
  %3 = alloca %class.anon.87, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.87, align 4
  %6 = getelementptr inbounds nuw %class.anon.87, ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8, !tbaa !276
  %7 = load ptr, ptr %4, align 8, !tbaa !276
  %8 = call noundef ptr @_ZN4llvm9adl_beginIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !276
  %10 = call noundef ptr @_ZN4llvm7adl_endIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(48) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !103
  %11 = getelementptr inbounds nuw %class.anon.87, ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef ptr @_ZSt9remove_ifIPSt4pairIjPN4llvm6MDNodeEEZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_ET_SA_SA_T0_(ptr noundef %8, ptr noundef %10, i32 %12)
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4moveIPSt4pairIjPN4llvm6MDNodeEES5_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  store ptr %1, ptr %5, align 8, !tbaa !278
  store ptr %2, ptr %6, align 8, !tbaa !278
  %7 = load ptr, ptr %4, align 8, !tbaa !278
  %8 = call noundef ptr @_ZSt12__miter_baseIPSt4pairIjPN4llvm6MDNodeEEET_S6_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !278
  %10 = call noundef ptr @_ZSt12__miter_baseIPSt4pairIjPN4llvm6MDNodeEEET_S6_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !278
  %12 = call noundef ptr @_ZSt13__copy_move_aILb1EPSt4pairIjPN4llvm6MDNodeEES5_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !29
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.30", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !287
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb1EPSt4pairIjPN4llvm6MDNodeEES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  store ptr %1, ptr %5, align 8, !tbaa !278
  store ptr %2, ptr %6, align 8, !tbaa !278
  %7 = load ptr, ptr %4, align 8, !tbaa !278
  %8 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIjPN4llvm6MDNodeEEET_S6_(ptr noundef %7) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !278
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIjPN4llvm6MDNodeEEET_S6_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !278
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIjPN4llvm6MDNodeEEET_S6_(ptr noundef %11) #12
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPSt4pairIjPN4llvm6MDNodeEES5_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPSt4pairIjPN4llvm6MDNodeEEET_RKS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPSt4pairIjPN4llvm6MDNodeEEET_S6_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8, !tbaa !278
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPSt4pairIjPN4llvm6MDNodeEEET_RKS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !411
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %4, align 8, !tbaa !278
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPSt4pairIjPN4llvm6MDNodeEES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  store ptr %1, ptr %5, align 8, !tbaa !278
  store ptr %2, ptr %6, align 8, !tbaa !278
  %7 = load ptr, ptr %4, align 8, !tbaa !278
  %8 = load ptr, ptr %5, align 8, !tbaa !278
  %9 = load ptr, ptr %6, align 8, !tbaa !278
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPSt4pairIjPN4llvm6MDNodeEES5_ET1_T0_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPSt4pairIjPN4llvm6MDNodeEEET_S6_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8, !tbaa !278
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPSt4pairIjPN4llvm6MDNodeEES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  store ptr %1, ptr %5, align 8, !tbaa !278
  store ptr %2, ptr %6, align 8, !tbaa !278
  %7 = load ptr, ptr %4, align 8, !tbaa !278
  %8 = load ptr, ptr %5, align 8, !tbaa !278
  %9 = load ptr, ptr %6, align 8, !tbaa !278
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIjPN4llvm6MDNodeEES8_EET0_T_SA_S9_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIjPN4llvm6MDNodeEES8_EET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  store ptr %1, ptr %5, align 8, !tbaa !278
  store ptr %2, ptr %6, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %5, align 8, !tbaa !278
  %9 = load ptr, ptr %4, align 8, !tbaa !278
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  store i64 %13, ptr %7, align 8, !tbaa !29
  br label %14

14:                                               ; preds = %26, %3
  %15 = load i64, ptr %7, align 8, !tbaa !29
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %29

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !278
  %20 = load ptr, ptr %6, align 8, !tbaa !278
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIjPN4llvm6MDNodeEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %19) #12
  %22 = load ptr, ptr %4, align 8, !tbaa !278
  %23 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i32 1
  store ptr %23, ptr %4, align 8, !tbaa !278
  %24 = load ptr, ptr %6, align 8, !tbaa !278
  %25 = getelementptr inbounds nuw %"struct.std::pair", ptr %24, i32 1
  store ptr %25, ptr %6, align 8, !tbaa !278
  br label %26

26:                                               ; preds = %18
  %27 = load i64, ptr %7, align 8, !tbaa !29
  %28 = add nsw i64 %27, -1
  store i64 %28, ptr %7, align 8, !tbaa !29
  br label %14, !llvm.loop !413

29:                                               ; preds = %17
  %30 = load ptr, ptr %6, align 8, !tbaa !278
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIjPN4llvm6MDNodeEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !278
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !31
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !280
  %10 = load ptr, ptr %4, align 8, !tbaa !278
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !282
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt9remove_ifIPSt4pairIjPN4llvm6MDNodeEEZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_ET_SA_SA_T0_(ptr noundef %0, ptr noundef %1, i32 %2) #2 comdat {
  %4 = alloca %class.anon.87, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 4
  %8 = alloca %class.anon.87, align 4
  %9 = getelementptr inbounds nuw %class.anon.87, ptr %4, i32 0, i32 0
  store i32 %2, ptr %9, align 4
  store ptr %0, ptr %5, align 8, !tbaa !278
  store ptr %1, ptr %6, align 8, !tbaa !278
  %10 = load ptr, ptr %5, align 8, !tbaa !278
  %11 = load ptr, ptr %6, align 8, !tbaa !278
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !103
  %12 = getelementptr inbounds nuw %class.anon.87, ptr %8, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = call i32 @_ZN9__gnu_cxx5__ops11__pred_iterIZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS2_6MDNodeEEUlRKSt4pairIjS5_EE_EENS0_10_Iter_predIT_EESC_(i32 %13)
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %class.anon.87, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 4
  %17 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds nuw %class.anon.87, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = call noundef ptr @_ZSt11__remove_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_(ptr noundef %10, ptr noundef %11, i32 %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9adl_beginIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8, !tbaa !276
  %4 = call noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7adl_endIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8, !tbaa !276
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
  %11 = getelementptr inbounds nuw %class.anon.87, ptr %10, i32 0, i32 0
  store i32 %2, ptr %11, align 4
  store ptr %0, ptr %6, align 8, !tbaa !278
  store ptr %1, ptr %7, align 8, !tbaa !278
  %12 = load ptr, ptr %6, align 8, !tbaa !278
  %13 = load ptr, ptr %7, align 8, !tbaa !278
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !103
  %14 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %8, i32 0, i32 0
  %15 = getelementptr inbounds nuw %class.anon.87, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = call noundef ptr @_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_(ptr noundef %12, ptr noundef %13, i32 %16)
  store ptr %17, ptr %6, align 8, !tbaa !278
  %18 = load ptr, ptr %6, align 8, !tbaa !278
  %19 = load ptr, ptr %7, align 8, !tbaa !278
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !278
  store ptr %22, ptr %4, align 8
  br label %46

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %24 = load ptr, ptr %6, align 8, !tbaa !278
  store ptr %24, ptr %9, align 8, !tbaa !278
  %25 = load ptr, ptr %6, align 8, !tbaa !278
  %26 = getelementptr inbounds nuw %"struct.std::pair", ptr %25, i32 1
  store ptr %26, ptr %6, align 8, !tbaa !278
  br label %27

27:                                               ; preds = %41, %23
  %28 = load ptr, ptr %6, align 8, !tbaa !278
  %29 = load ptr, ptr %7, align 8, !tbaa !278
  %30 = icmp ne ptr %28, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !tbaa !278
  %33 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS2_6MDNodeEEUlRKSt4pairIjS5_EE_EclIPS7_EEbT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %32)
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !278
  %36 = load ptr, ptr %9, align 8, !tbaa !278
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIjPN4llvm6MDNodeEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %35) #12
  %38 = load ptr, ptr %9, align 8, !tbaa !278
  %39 = getelementptr inbounds nuw %"struct.std::pair", ptr %38, i32 1
  store ptr %39, ptr %9, align 8, !tbaa !278
  br label %40

40:                                               ; preds = %34, %31
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %6, align 8, !tbaa !278
  %43 = getelementptr inbounds nuw %"struct.std::pair", ptr %42, i32 1
  store ptr %43, ptr %6, align 8, !tbaa !278
  br label %27, !llvm.loop !414

44:                                               ; preds = %27
  %45 = load ptr, ptr %9, align 8, !tbaa !278
  store ptr %45, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %46

46:                                               ; preds = %44, %21
  %47 = load ptr, ptr %4, align 8
  ret ptr %47
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN9__gnu_cxx5__ops11__pred_iterIZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS2_6MDNodeEEUlRKSt4pairIjS5_EE_EENS0_10_Iter_predIT_EESC_(i32 %0) #2 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 4
  %3 = alloca %class.anon.87, align 4
  %4 = alloca %class.anon.87, align 4
  %5 = getelementptr inbounds nuw %class.anon.87, ptr %3, i32 0, i32 0
  store i32 %0, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !103
  %6 = getelementptr inbounds nuw %class.anon.87, ptr %4, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  call void @_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS2_6MDNodeEEUlRKSt4pairIjS5_EE_EC2ESA_(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 %7)
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %class.anon.87, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_(ptr noundef %0, ptr noundef %1, i32 %2) #2 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 4
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %class.anon.87, ptr %8, i32 0, i32 0
  store i32 %2, ptr %9, align 4
  store ptr %0, ptr %5, align 8, !tbaa !278
  store ptr %1, ptr %6, align 8, !tbaa !278
  %10 = load ptr, ptr %5, align 8, !tbaa !278
  %11 = load ptr, ptr %6, align 8, !tbaa !278
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !103
  call void @_ZSt19__iterator_categoryIPSt4pairIjPN4llvm6MDNodeEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds nuw %class.anon.87, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = call noundef ptr @_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_St26random_access_iterator_tag(ptr noundef %10, ptr noundef %11, i32 %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS2_6MDNodeEEUlRKSt4pairIjS5_EE_EclIPS7_EEbT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !415
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !278
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
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %class.anon.87, ptr %10, i32 0, i32 0
  store i32 %2, ptr %11, align 4
  store ptr %0, ptr %6, align 8, !tbaa !278
  store ptr %1, ptr %7, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %7, align 8, !tbaa !278
  %13 = load ptr, ptr %6, align 8, !tbaa !278
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 16
  %18 = ashr i64 %17, 2
  store i64 %18, ptr %8, align 8, !tbaa !29
  br label %19

19:                                               ; preds = %51, %3
  %20 = load i64, ptr %8, align 8, !tbaa !29
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %54

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !278
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS2_6MDNodeEEUlRKSt4pairIjS5_EE_EclIPS7_EEbT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %23)
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !278
  store ptr %26, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !278
  %29 = getelementptr inbounds nuw %"struct.std::pair", ptr %28, i32 1
  store ptr %29, ptr %6, align 8, !tbaa !278
  %30 = load ptr, ptr %6, align 8, !tbaa !278
  %31 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS2_6MDNodeEEUlRKSt4pairIjS5_EE_EclIPS7_EEbT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %30)
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !278
  store ptr %33, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8, !tbaa !278
  %36 = getelementptr inbounds nuw %"struct.std::pair", ptr %35, i32 1
  store ptr %36, ptr %6, align 8, !tbaa !278
  %37 = load ptr, ptr %6, align 8, !tbaa !278
  %38 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS2_6MDNodeEEUlRKSt4pairIjS5_EE_EclIPS7_EEbT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %37)
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8, !tbaa !278
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8, !tbaa !278
  %43 = getelementptr inbounds nuw %"struct.std::pair", ptr %42, i32 1
  store ptr %43, ptr %6, align 8, !tbaa !278
  %44 = load ptr, ptr %6, align 8, !tbaa !278
  %45 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS2_6MDNodeEEUlRKSt4pairIjS5_EE_EclIPS7_EEbT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8, !tbaa !278
  store ptr %47, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8, !tbaa !278
  %50 = getelementptr inbounds nuw %"struct.std::pair", ptr %49, i32 1
  store ptr %50, ptr %6, align 8, !tbaa !278
  br label %51

51:                                               ; preds = %48
  %52 = load i64, ptr %8, align 8, !tbaa !29
  %53 = add nsw i64 %52, -1
  store i64 %53, ptr %8, align 8, !tbaa !29
  br label %19, !llvm.loop !417

54:                                               ; preds = %19
  %55 = load ptr, ptr %7, align 8, !tbaa !278
  %56 = load ptr, ptr %6, align 8, !tbaa !278
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 16
  switch i64 %60, label %86 [
    i64 3, label %61
    i64 2, label %69
    i64 1, label %77
    i64 0, label %85
  ]

61:                                               ; preds = %54
  %62 = load ptr, ptr %6, align 8, !tbaa !278
  %63 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS2_6MDNodeEEUlRKSt4pairIjS5_EE_EclIPS7_EEbT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %62)
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8, !tbaa !278
  store ptr %65, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8, !tbaa !278
  %68 = getelementptr inbounds nuw %"struct.std::pair", ptr %67, i32 1
  store ptr %68, ptr %6, align 8, !tbaa !278
  br label %69

69:                                               ; preds = %54, %66
  %70 = load ptr, ptr %6, align 8, !tbaa !278
  %71 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS2_6MDNodeEEUlRKSt4pairIjS5_EE_EclIPS7_EEbT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %70)
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8, !tbaa !278
  store ptr %73, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8, !tbaa !278
  %76 = getelementptr inbounds nuw %"struct.std::pair", ptr %75, i32 1
  store ptr %76, ptr %6, align 8, !tbaa !278
  br label %77

77:                                               ; preds = %54, %74
  %78 = load ptr, ptr %6, align 8, !tbaa !278
  %79 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS2_6MDNodeEEUlRKSt4pairIjS5_EE_EclIPS7_EEbT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %78)
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr %6, align 8, !tbaa !278
  store ptr %81, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

82:                                               ; preds = %77
  %83 = load ptr, ptr %6, align 8, !tbaa !278
  %84 = getelementptr inbounds nuw %"struct.std::pair", ptr %83, i32 1
  store ptr %84, ptr %6, align 8, !tbaa !278
  br label %85

85:                                               ; preds = %54, %82
  br label %86

86:                                               ; preds = %54, %85
  %87 = load ptr, ptr %7, align 8, !tbaa !278
  store ptr %87, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

88:                                               ; preds = %86, %80, %72, %64, %46, %39, %32, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %89 = load ptr, ptr %4, align 8
  ret ptr %89
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPSt4pairIjPN4llvm6MDNodeEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeEENKUlRKSt4pairIjS2_EE_clES6_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !367
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !278
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !280
  %9 = getelementptr inbounds nuw %class.anon.87, ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !407
  %11 = icmp eq i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS2_6MDNodeEEUlRKSt4pairIjS5_EE_EC2ESA_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.anon.87, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.anon.87, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !415
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8, !tbaa !276
  %4 = call noundef ptr @_ZSt5beginIN4llvm11SmallVectorISt4pairIjPNS0_6MDNodeEELj2EEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginIN4llvm11SmallVectorISt4pairIjPNS0_6MDNodeEELj2EEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8, !tbaa !276
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8, !tbaa !276
  %4 = call noundef ptr @_ZSt3endIN4llvm11SmallVectorISt4pairIjPNS0_6MDNodeEELj2EEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIN4llvm11SmallVectorISt4pairIjPNS0_6MDNodeEELj2EEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8, !tbaa !276
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.30", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !418
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %4, align 8, !tbaa !419
  store ptr %1, ptr %5, align 8, !tbaa !162
  store ptr %2, ptr %6, align 8, !tbaa !409
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !162
  %10 = load ptr, ptr %6, align 8, !tbaa !409
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
  store ptr %0, ptr %4, align 8, !tbaa !278
  store ptr %1, ptr %5, align 8, !tbaa !162
  store ptr %2, ptr %6, align 8, !tbaa !409
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !162
  %10 = load i32, ptr %9, align 4, !tbaa !31
  store i32 %10, ptr %8, align 8, !tbaa !280
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !409
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  store ptr %13, ptr %11, align 8, !tbaa !282
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
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
  store ptr %0, ptr %5, align 8, !tbaa !419
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %10 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE28reserveForParamAndGetAddressERS4_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  store ptr %10, ptr %6, align 8, !tbaa !278
  %11 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %12 = load ptr, ptr %6, align 8, !tbaa !278
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 %12, i64 16, i1 false)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %14 = add i64 %13, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE28reserveForParamAndGetAddressERS4_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !419
  store ptr %1, ptr %5, align 8, !tbaa !278
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !278
  %9 = load i64, ptr %6, align 8, !tbaa !29
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
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !419
  store ptr %1, ptr %6, align 8, !tbaa !278
  store i64 %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !419
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !29
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !29
  %16 = load i64, ptr %8, align 8, !tbaa !29
  %17 = load ptr, ptr %5, align 8, !tbaa !419
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !278
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  store i8 0, ptr %10, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 -1, ptr %11, align 8, !tbaa !29
  %26 = load ptr, ptr %5, align 8, !tbaa !419
  %27 = load i64, ptr %8, align 8, !tbaa !29
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !12, !range !39, !noundef !40
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !419
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !29
  %34 = getelementptr inbounds %"struct.std::pair", ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !278
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !419
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !29
  call void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !283
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !29
  %10 = load i64, ptr %6, align 8, !tbaa !29
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TypedTrackingMDRefINS_6MDNodeEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !421
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm18TypedTrackingMDRefINS_6MDNodeEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TypedTrackingMDRefINS_6MDNodeEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !421
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TypedTrackingMDRef", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm13TrackingMDRef3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13TrackingMDRef3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !425
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !421
  store ptr %1, ptr %4, align 8, !tbaa !421
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::TypedTrackingMDRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !421
  %8 = getelementptr inbounds nuw %"class.llvm::TypedTrackingMDRef", ptr %7, i32 0, i32 0
  call void @_ZN4llvm13TrackingMDRefC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13TrackingMDRefC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !423
  store ptr %1, ptr %4, align 8, !tbaa !423
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !423
  %8 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !425
  store ptr %9, ptr %6, align 8, !tbaa !425
  call void @_ZN4llvm13TrackingMDRef5trackEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13TrackingMDRef5trackEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !425
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
  %3 = alloca %"class.llvm::PointerUnion.88", align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %4 = load ptr, ptr %2, align 8, !tbaa !140
  %5 = load ptr, ptr %2, align 8, !tbaa !140
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  call void @_ZN4llvm12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEECI2NS_20pointer_union_detail19PointerUnionMembersIS7_NS_14PointerIntPairIPvLj2EiNS8_22PointerUnionUIntTraitsIJS2_S4_S6_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi1EJS4_S6_EEEES4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null)
  %7 = getelementptr inbounds nuw %"class.llvm::PointerUnion.88", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.89", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.90", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.91", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.92", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.93", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %6, i64 %14)
  ret i1 %15
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEECI2NS_20pointer_union_detail19PointerUnionMembersIS7_NS_14PointerIntPairIPvLj2EiNS8_22PointerUnionUIntTraitsIJS2_S4_S6_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi1EJS4_S6_EEEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !426
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi0EJS4_S6_S8_EECI2NS1_IS9_SG_Li1EJS6_S8_EEEES6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi0EJS4_S6_S8_EECI2NS1_IS9_SG_Li1EJS6_S8_EEEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !428
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi1EJS6_S8_EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi1EJS6_S8_EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::PointerIntPair.93", align 8
  store ptr %0, ptr %3, align 8, !tbaa !430
  store ptr %1, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_8MetadataEE16getAsVoidPointerES2_(ptr noundef %7)
  call void @_ZN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8, i32 noundef 1)
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.93", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi2EJS8_EECI2NS1_IS9_SG_Li3EJEEEESG_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_8MetadataEE16getAsVoidPointerES2_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !432
  store ptr %1, ptr %5, align 8, !tbaa !367
  store i32 %2, ptr %6, align 4, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.93", ptr %7, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  %9 = load ptr, ptr %5, align 8, !tbaa !367
  %10 = load i32, ptr %6, align 4, !tbaa !31
  call void @_ZNR4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi2EJS8_EECI2NS1_IS9_SG_Li3EJEEEESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.llvm::PointerIntPair.93", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.93", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !434
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.93", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi3EJEEC2ESG_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !436
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !29
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !432
  store ptr %1, ptr %5, align 8, !tbaa !367
  store i32 %2, ptr %6, align 4, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !367
  %9 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj2ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEE13updatePointerElS1_(i64 noundef 0, ptr noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !31
  %11 = sext i32 %10 to i64
  %12 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj2ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEE9updateIntEll(i64 noundef %9, i64 noundef %11)
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.93", ptr %7, i32 0, i32 0
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !436
  store i64 %1, ptr %4, align 8, !tbaa !29
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
  store i64 %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load i64, ptr %4, align 8, !tbaa !29
  store i64 %6, ptr %5, align 8, !tbaa !29
  %7 = load i64, ptr %3, align 8, !tbaa !29
  %8 = and i64 %7, -4
  %9 = load i64, ptr %5, align 8, !tbaa !29
  %10 = shl i64 %9, 0
  %11 = or i64 %8, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj2ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEE13updatePointerElS1_(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !367
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !367
  %7 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEE16getAsVoidPointerEPv(ptr noundef %6)
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %5, align 8, !tbaa !29
  %9 = load i64, ptr %5, align 8, !tbaa !29
  %10 = load i64, ptr %3, align 8, !tbaa !29
  %11 = and i64 %10, 3
  %12 = or i64 %9, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEE16getAsVoidPointerEPv(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  %3 = load ptr, ptr %2, align 8, !tbaa !367
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi3EJEEC2ESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::PointerIntPair.93", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.93", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !438
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.92", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !440
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !421
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TypedTrackingMDRef", ptr %3, i32 0, i32 0
  call void @_ZN4llvm13TrackingMDRefD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13TrackingMDRefD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm13TrackingMDRef7untrackEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13TrackingMDRef7untrackEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !425
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
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %4 = load ptr, ptr %2, align 8, !tbaa !140
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %5)
  ret void
}

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase17CreateUnreachableEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::InsertPosition", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZN4llvm15UnreachableInstnwEm(i64 noundef 72)
  %7 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %5, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !441
  call void @_ZN4llvm14InsertPositionC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr null)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  call void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr %10, i64 %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef @.str.5)
  %13 = call noundef ptr @_ZNK4llvm13IRBuilderBase6InsertINS_15UnreachableInstEEEPT_S4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(34) %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #12
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
  store ptr %0, ptr %5, align 8, !tbaa !252
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
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !442
  store ptr %2, ptr %6, align 8, !tbaa !85
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !259
  %11 = load ptr, ptr %5, align 8, !tbaa !442
  %12 = load ptr, ptr %6, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 16, i1 false)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %10, align 8, !tbaa !152
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %15, i64 %17)
  %21 = load ptr, ptr %5, align 8, !tbaa !442
  call void @_ZNK4llvm13IRBuilderBase17AddMetadataToInstEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !442
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15UnreachableInstnwEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca %"struct.llvm::User::IntrusiveOperandsAllocMarker", align 4
  store i64 %0, ptr %2, align 8, !tbaa !29
  %4 = load i64, ptr %2, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @_ZN4llvm15UnreachableInst11AllocMarkerE, i64 4, i1 false), !tbaa.struct !103
  %5 = getelementptr inbounds nuw %"struct.llvm::User::IntrusiveOperandsAllocMarker", ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef %4, i32 %6)
  ret ptr %7
}

declare void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm22MemSetPatternIntrinsic14getVolatileCstEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8CallBase13getArgOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %3, i32 noundef 3)
  %5 = call noundef ptr @_ZN4llvm4castINS_11ConstantIntENS_5ValueEEEDcPT0_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18AtomicMemIntrinsic24getElementSizeInBytesCstEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm18AtomicMemIntrinsic24getRawElementSizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef ptr @_ZN4llvm4castINS_11ConstantIntENS_5ValueEEEDcPT0_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18AtomicMemIntrinsic24getRawElementSizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8CallBase13getArgOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %3, i32 noundef 3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIjLb1ELb1EEC2IJjETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !359
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !162
  call void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIjEC2IJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjEC2IJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !355
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !162
  call void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4, !tbaa !325
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !363
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !162
  %7 = load i32, ptr %6, align 4, !tbaa !31
  store i32 %7, ptr %5, align 4, !tbaa !36
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEE17getNodeBaseParentEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_parent", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !446
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !262
  %6 = call noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE11getValuePtrEPNS_15ilist_node_implIS5_EE(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE11getValuePtrEPNS_15ilist_node_implIS5_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  %4 = call noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEENT_7pointerEPNS_15ilist_node_implIS7_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEENT_7pointerEPNS_15ilist_node_implIS7_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8, !tbaa !154
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBaseC2ERNS_11LLVMContextERKNS_15IRBuilderFolderERKNS_24IRBuilderDefaultInserterEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef byval(%"class.llvm::ArrayRef") align 8 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !101
  store ptr %1, ptr %8, align 8, !tbaa !20
  store ptr %2, ptr %9, align 8, !tbaa !447
  store ptr %3, ptr %10, align 8, !tbaa !448
  store ptr %4, ptr %11, align 8, !tbaa !24
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %12, i32 0, i32 0
  call void @_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13)
  %14 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %12, i32 0, i32 2
  call void @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(10) %14) #12
  %15 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %12, i32 0, i32 3
  %16 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %16, ptr %15, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %12, i32 0, i32 4
  %18 = load ptr, ptr %9, align 8, !tbaa !447
  store ptr %18, ptr %17, align 8, !tbaa !447
  %19 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %12, i32 0, i32 5
  %20 = load ptr, ptr %10, align 8, !tbaa !448
  store ptr %20, ptr %19, align 8, !tbaa !448
  %21 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %12, i32 0, i32 6
  %22 = load ptr, ptr %11, align 8, !tbaa !24
  store ptr %22, ptr %21, align 8, !tbaa !258
  %23 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %12, i32 0, i32 7
  call void @_ZN4llvm13FastMathFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %23) #12
  %24 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %12, i32 0, i32 8
  store i8 0, ptr %24, align 4, !tbaa !449
  %25 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %12, i32 0, i32 9
  store i8 2, ptr %25, align 1, !tbaa !450
  %26 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %12, i32 0, i32 10
  store i8 7, ptr %26, align 2, !tbaa !451
  %27 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %12, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !99
  call void @_ZN4llvm13IRBuilderBase19ClearInsertionPointEv(ptr noundef nonnull align 8 dereferenceable(128) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ConstantFolderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !452
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15IRBuilderFolderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  store ptr getelementptr inbounds inrange(-16, 160) ({ [22 x ptr] }, ptr @_ZTVN4llvm14ConstantFolderE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !152
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24IRBuilderDefaultInserterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !448
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = call noundef ptr @_ZN4llvm12ilist_detail18node_parent_accessINS_15ilist_node_implINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEES5_E9getParentEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %8, i32 0, i32 1
  store ptr %11, ptr %12, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = call { ptr, i64 } @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE11getIteratorEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  store { ptr, i64 } %15, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 10, i1 false)
  %16 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 10, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %7)
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13FastMathFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !391
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::FastMathFlags", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !454
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase19ClearInsertionPointEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #12
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  call void @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(10) %3) #12
  %6 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 10, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !347
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !31
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !419
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !29
  call void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !29
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !285
  store ptr %1, ptr %5, align 8, !tbaa !367
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.30", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !367
  store ptr %9, ptr %8, align 8, !tbaa !159
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.30", ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !287
  %11 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.30", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8, !tbaa !29
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %11, align 4, !tbaa !418
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15IRBuilderFolderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !447
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN4llvm15IRBuilderFolderE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !152
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %6 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %7, i32 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  %10 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !122
  %12 = call { ptr, i64 } @_ZN4llvm10BasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  store { ptr, i64 } %12, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 10, i1 false)
  %13 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %7, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 10, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_4TypeEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !455
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !31
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !457
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !29
  call void @_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !29
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !455
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #12
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.30", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

declare noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) #3

declare noundef zeroext i1 @_ZN4llvm15ScalarEvolution18isKnownPredicateAtENS_12CmpPredicateEPKNS_4SCEVES4_PKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1344), i64, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12CmpPredicateC2ENS_7CmpInst9PredicateEb(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !459
  store i32 %1, ptr %5, align 4, !tbaa !342
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !12
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::CmpPredicate", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4, !tbaa !342
  store i32 %10, ptr %9, align 4, !tbaa !461
  %11 = getelementptr inbounds nuw %"class.llvm::CmpPredicate", ptr %8, i32 0, i32 1
  %12 = load i8, ptr %6, align 1, !tbaa !12, !range !39, !noundef !40
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 4, !tbaa !463
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZNK4llvm8CallBase13getParamAlignEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.llvm::MaybeAlign", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !357
  store i32 %1, ptr %5, align 4, !tbaa !31
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::CallBase", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %5, align 4, !tbaa !31
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

declare i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #3

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm11InstructionE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4llvm5ValueE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4llvm11ConstantIntE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN4llvm19TargetTransformInfoE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN4llvm10BasicBlockE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN4llvm8FunctionE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN4llvm11LLVMContextE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN4llvm10DataLayoutE", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN4llvm6MDNodeE", !5, i64 0}
!26 = !{i64 0, i64 8, !27, i64 8, i64 8, !29}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 omnipotent char", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"long", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"int", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN4llvm4TypeE", !5, i64 0}
!35 = !{i64 0, i64 1, !36}
!36 = !{!6, !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN4llvm7PHINodeE", !5, i64 0}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN4llvm8LoadInstE", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN4llvm8MetadataE", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN4llvm9StoreInstE", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN4llvm8ConstantE", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN4llvm11SmallVectorIPNS_4TypeELj5EEE", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p2 _ZTSN4llvm4TypeE", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN4llvm12ilist_detail18node_parent_accessINS_15ilist_node_implINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEES5_EE", !5, i64 0}
!55 = !{!56, !19, i64 72}
!56 = !{!"_ZTSN4llvm10BasicBlockE", !57, i64 0, !60, i64 24, !13, i64 40, !32, i64 44, !66, i64 48, !19, i64 72}
!57 = !{!"_ZTSN4llvm5ValueE", !6, i64 0, !6, i64 1, !6, i64 1, !58, i64 2, !32, i64 4, !32, i64 7, !32, i64 7, !32, i64 7, !32, i64 7, !32, i64 7, !34, i64 8, !59, i64 16}
!58 = !{!"short", !6, i64 0}
!59 = !{!"p1 _ZTSN4llvm3UseE", !5, i64 0}
!60 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !65, i64 0, !65, i64 8}
!65 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !5, i64 0}
!66 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !72, i64 0, !74, i64 16}
!72 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !73, i64 0, !73, i64 8}
!73 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !5, i64 0}
!74 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !17, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN4llvm9MDBuilderE", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!79 = !{!80, !28, i64 0}
!80 = !{!"_ZTSN4llvm9StringRefE", !28, i64 0, !30, i64 8}
!81 = !{!80, !30, i64 8}
!82 = !{!57, !34, i64 8}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN4llvm11PointerTypeE", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN4llvm5TwineE", !5, i64 0}
!87 = !{!88, !89, i64 32}
!88 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !89, i64 32, !89, i64 33}
!89 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!90 = !{!88, !89, i64 33}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !5, i64 0}
!93 = !{!94, !95, i64 0}
!94 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !95, i64 0, !30, i64 8}
!95 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !5, i64 0}
!96 = !{!94, !30, i64 8}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE", !5, i64 0}
!99 = !{i64 0, i64 8, !100, i64 8, i64 8, !29}
!100 = !{!95, !95, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN4llvm13IRBuilderBaseE", !5, i64 0}
!103 = !{i64 0, i64 4, !31}
!104 = !{!105, !32, i64 72}
!105 = !{!"_ZTSN4llvm7PHINodeE", !106, i64 0, !32, i64 72}
!106 = !{!"_ZTSN4llvm11InstructionE", !107, i64 0, !108, i64 24, !110, i64 48, !32, i64 56, !113, i64 64}
!107 = !{!"_ZTSN4llvm4UserE", !57, i64 0}
!108 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !70, i64 0}
!110 = !{!"_ZTSN4llvm8DebugLocE", !111, i64 0}
!111 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm13TrackingMDRefE", !44, i64 0}
!113 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !5, i64 0}
!114 = !{i64 0, i64 8, !115, i64 8, i64 8, !29}
!115 = !{!116, !116, i64 0}
!116 = !{!"p2 _ZTSN4llvm5ValueE", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN4llvm8ArrayRefIPNS_5ValueEEE", !5, i64 0}
!119 = !{!120, !116, i64 0}
!120 = !{!"_ZTSN4llvm8ArrayRefIPNS_5ValueEEE", !116, i64 0, !30, i64 8}
!121 = !{!120, !30, i64 8}
!122 = !{!123, !17, i64 48}
!123 = !{!"_ZTSN4llvm13IRBuilderBaseE", !124, i64 0, !17, i64 48, !130, i64 56, !21, i64 72, !132, i64 80, !133, i64 88, !25, i64 96, !134, i64 104, !13, i64 108, !135, i64 109, !136, i64 110, !94, i64 112}
!124 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !125, i64 0, !129, i64 16}
!125 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !32, i64 8, !32, i64 12}
!129 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !6, i64 0}
!130 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !131, i64 0, !13, i64 8, !13, i64 9}
!131 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !5, i64 0}
!132 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !5, i64 0}
!133 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !5, i64 0}
!134 = !{!"_ZTSN4llvm13FastMathFlagsE", !32, i64 0}
!135 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !6, i64 0}
!136 = !{!"_ZTSN4llvm12RoundingModeE", !6, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN4llvm10MaybeAlignE", !5, i64 0}
!139 = !{i64 0, i64 8, !140, i64 8, i64 8, !29}
!140 = !{!141, !141, i64 0}
!141 = !{!"p2 _ZTSN4llvm8MetadataE", !5, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN4llvm8ArrayRefIPNS_8MetadataEEE", !5, i64 0}
!144 = !{!145, !141, i64 0}
!145 = !{!"_ZTSN4llvm8ArrayRefIPNS_8MetadataEEE", !141, i64 0, !30, i64 8}
!146 = !{!145, !30, i64 8}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSSt8optionalIjE", !5, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"_ZTSN4llvm14AtomicOrderingE", !6, i64 0}
!151 = !{!123, !132, i64 80}
!152 = !{!153, !153, i64 0}
!153 = !{!"vtable pointer", !7, i64 0}
!154 = !{!131, !131, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !5, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvEE", !5, i64 0}
!159 = !{!128, !5, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN4llvm11IntegerTypeE", !5, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 int", !5, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN4llvm10MemCpyInstE", !5, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN4llvm15ScalarEvolutionE", !5, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN4llvm15MemTransferBaseINS_12MemIntrinsicEEE", !5, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN4llvm4SCEVE", !5, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN4llvm16MemIntrinsicBaseINS_12MemIntrinsicEEE", !5, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN4llvm12MemIntrinsicE", !5, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN4llvm11MemMoveInstE", !5, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN4llvm5AlignE", !5, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 bool", !5, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN4llvm10MemSetInstE", !5, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN4llvm10MemSetBaseINS_12MemIntrinsicEEE", !5, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN4llvm17MemSetPatternInstE", !5, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN4llvm10MemSetBaseINS_22MemSetPatternIntrinsicEEE", !5, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN4llvm22MemSetPatternIntrinsicE", !5, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN4llvm16AtomicMemCpyInstE", !5, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN4llvm16MemIntrinsicBaseINS_18AtomicMemIntrinsicEEE", !5, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN4llvm15MemTransferBaseINS_18AtomicMemIntrinsicEEE", !5, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN4llvm18AtomicMemIntrinsicE", !5, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN4llvm5APIntE", !5, i64 0}
!202 = !{!203, !32, i64 8}
!203 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !32, i64 8}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEE", !5, i64 0}
!206 = !{!207, !30, i64 0}
!207 = !{!"_ZTSN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEE", !30, i64 0, !13, i64 8}
!208 = !{!207, !13, i64 8}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSN4llvm8TypeSizeE", !5, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSN4llvm9ArrayTypeE", !5, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN4llvm10VectorTypeE", !5, i64 0}
!215 = !{!216, !32, i64 4}
!216 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !32, i64 0, !32, i64 4, !217, i64 8, !217, i64 9, !32, i64 12, !13, i64 16}
!217 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!218 = !{!219, !30, i64 32}
!219 = !{!"_ZTSN4llvm9ArrayTypeE", !220, i64 0, !34, i64 24, !30, i64 32}
!220 = !{!"_ZTSN4llvm4TypeE", !21, i64 0, !221, i64 8, !32, i64 9, !32, i64 12, !52, i64 16}
!221 = !{!"_ZTSN4llvm4Type6TypeIDE", !6, i64 0}
!222 = !{!219, !34, i64 24}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSN4llvm12StructLayoutE", !5, i64 0}
!225 = !{!226, !32, i64 32}
!226 = !{!"_ZTSN4llvm10VectorTypeE", !220, i64 0, !34, i64 24, !32, i64 32}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEE", !5, i64 0}
!229 = !{!230, !32, i64 0}
!230 = !{!"_ZTSN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEE", !32, i64 0, !13, i64 4}
!231 = !{!226, !34, i64 24}
!232 = !{!230, !13, i64 4}
!233 = !{!217, !6, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p2 _ZTSN4llvm10VectorTypeE", !5, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSN4llvm12ElementCountE", !5, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !5, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !5, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !5, i64 0}
!244 = !{!72, !73, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb1EEE", !5, i64 0}
!247 = !{!248, !131, i64 0}
!248 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb1EEE", !131, i64 0, !13, i64 8, !13, i64 9}
!249 = !{!248, !13, i64 8}
!250 = !{!248, !13, i64 9}
!251 = !{!57, !6, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSN4llvm14InsertPositionE", !5, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"std::nullptr_t", !6, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p2 _ZTSN4llvm7PHINodeE", !5, i64 0}
!258 = !{!123, !25, i64 96}
!259 = !{!123, !133, i64 88}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSN4llvm4User9AllocInfoE", !5, i64 0}
!262 = !{!130, !131, i64 0}
!263 = !{!130, !13, i64 8}
!264 = !{!130, !13, i64 9}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSN4llvm10StructTypeE", !5, i64 0}
!267 = distinct !{!267, !268}
!268 = !{!"llvm.loop.mustprogress"}
!269 = !{!220, !52, i64 16}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSN4llvm8ArrayRefIPNS_4TypeEEE", !5, i64 0}
!272 = !{!273, !52, i64 0}
!273 = !{!"_ZTSN4llvm8ArrayRefIPNS_4TypeEEE", !52, i64 0, !30, i64 8}
!274 = !{!220, !32, i64 12}
!275 = !{!273, !30, i64 8}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !5, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSSt4pairIjPN4llvm6MDNodeEE", !5, i64 0}
!280 = !{!281, !32, i64 0}
!281 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !32, i64 0, !25, i64 8}
!282 = !{!281, !25, i64 8}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !5, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!287 = !{!128, !32, i64 8}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSN4llvm4UserE", !5, i64 0}
!290 = !{!59, !59, i64 0}
!291 = !{!292, !9, i64 0}
!292 = !{!"_ZTSN4llvm3UseE", !9, i64 0, !59, i64 8, !293, i64 16, !289, i64 24}
!293 = !{!"p2 _ZTSN4llvm3UseE", !5, i64 0}
!294 = !{!292, !59, i64 8}
!295 = !{!292, !293, i64 16}
!296 = !{!293, !293, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSN4llvm17GetElementPtrInstE", !5, i64 0}
!299 = !{!300, !32, i64 0}
!300 = !{!"_ZTSN4llvm4User28IntrusiveOperandsAllocMarkerE", !32, i64 0}
!301 = !{i64 0, i64 4, !36}
!302 = !{!303, !34, i64 72}
!303 = !{!"_ZTSN4llvm17GetElementPtrInstE", !106, i64 0, !34, i64 72, !34, i64 80}
!304 = !{!303, !34, i64 80}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSN4llvm14GEPNoWrapFlagsE", !5, i64 0}
!307 = !{!308, !32, i64 0}
!308 = !{!"_ZTSN4llvm14GEPNoWrapFlagsE", !32, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSSt8optionalIN4llvm5AlignEE", !5, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSSt19_Optional_base_implIN4llvm5AlignESt14_Optional_baseIS1_Lb1ELb1EEE", !5, i64 0}
!313 = !{!314, !13, i64 1}
!314 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !6, i64 0, !13, i64 1}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !5, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !5, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !5, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN4llvm5AlignEE8_StorageIS1_Lb1EEE", !5, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE", !5, i64 0}
!325 = !{!326, !13, i64 4}
!326 = !{!"_ZTSSt22_Optional_payload_baseIjE", !6, i64 0, !13, i64 4}
!327 = !{!328, !6, i64 72}
!328 = !{!"_ZTSN4llvm8LoadInstE", !329, i64 0, !6, i64 72}
!329 = !{!"_ZTSN4llvm16UnaryInstructionE", !106, i64 0}
!330 = !{!58, !58, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 short", !5, i64 0}
!333 = !{!57, !58, i64 2}
!334 = !{!335, !6, i64 72}
!335 = !{!"_ZTSN4llvm9StoreInstE", !106, i64 0, !6, i64 72}
!336 = !{!337, !337, i64 0}
!337 = !{!"_ZTSN4llvm11Instruction9BinaryOpsE", !6, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSN4llvm14BinaryOperatorE", !5, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSN4llvm10BranchInstE", !5, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"_ZTSN4llvm7CmpInst9PredicateE", !6, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSN4llvm8ICmpInstE", !5, i64 0}
!346 = !{!220, !21, i64 0}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !5, i64 0}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEE", !5, i64 0}
!351 = !{!352, !131, i64 0}
!352 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEE", !131, i64 0, !13, i64 8, !13, i64 9}
!353 = !{!352, !13, i64 8}
!354 = !{!352, !13, i64 9}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTSSt22_Optional_payload_baseIjE", !5, i64 0}
!357 = !{!358, !358, i64 0}
!358 = !{!"p1 _ZTSN4llvm8CallBaseE", !5, i64 0}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 _ZTSSt14_Optional_baseIjLb1ELb1EE", !5, i64 0}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !5, i64 0}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSNSt22_Optional_payload_baseIjE8_StorageIjLb1EEE", !5, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSSt4pairIPN4llvm5ValueES2_E", !5, i64 0}
!367 = !{!5, !5, i64 0}
!368 = !{!369, !369, i64 0}
!369 = !{!"p1 long", !5, i64 0}
!370 = !{!371, !179, i64 0}
!371 = !{!"_ZTSZL26createMemMoveLoopKnownSizePN4llvm11InstructionEPNS_5ValueES3_PNS_11ConstantIntENS_5AlignES6_bbRKNS_19TargetTransformInfoEE3$_0", !179, i64 0, !179, i64 8, !23, i64 16, !52, i64 24, !116, i64 32, !52, i64 40, !181, i64 48, !116, i64 56, !181, i64 64}
!372 = !{!371, !179, i64 8}
!373 = !{!371, !23, i64 16}
!374 = !{!371, !52, i64 24}
!375 = !{!371, !116, i64 32}
!376 = !{!371, !52, i64 40}
!377 = !{!371, !181, i64 48}
!378 = !{!371, !116, i64 56}
!379 = !{!371, !181, i64 64}
!380 = !{!381, !9, i64 0}
!381 = !{!"_ZTSSt4pairIPN4llvm5ValueES2_E", !9, i64 0, !9, i64 8}
!382 = !{!381, !9, i64 8}
!383 = !{!384, !384, i64 0}
!384 = !{!"_ZTSN4llvm11Instruction7CastOpsE", !6, i64 0}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTSN4llvm9FMFSourceE", !5, i64 0}
!387 = !{!388, !388, i64 0}
!388 = !{!"p2 _ZTSN4llvm11InstructionE", !5, i64 0}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTSSt8optionalIN4llvm13FastMathFlagsEE", !5, i64 0}
!391 = !{!392, !392, i64 0}
!392 = !{!"p1 _ZTSN4llvm13FastMathFlagsE", !5, i64 0}
!393 = !{!394, !394, i64 0}
!394 = !{!"p1 _ZTSSt19_Optional_base_implIN4llvm13FastMathFlagsESt14_Optional_baseIS1_Lb1ELb1EEE", !5, i64 0}
!395 = !{!396, !13, i64 4}
!396 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm13FastMathFlagsEE", !6, i64 0, !13, i64 4}
!397 = !{!398, !398, i64 0}
!398 = !{!"p1 _ZTSSt22_Optional_payload_baseIN4llvm13FastMathFlagsEE", !5, i64 0}
!399 = !{!400, !400, i64 0}
!400 = !{!"p1 _ZTSSt14_Optional_baseIN4llvm13FastMathFlagsELb1ELb1EE", !5, i64 0}
!401 = !{!402, !402, i64 0}
!402 = !{!"p1 _ZTSSt17_Optional_payloadIN4llvm13FastMathFlagsELb1ELb1ELb1EE", !5, i64 0}
!403 = !{!404, !404, i64 0}
!404 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN4llvm13FastMathFlagsEE8_StorageIS1_Lb1EEE", !5, i64 0}
!405 = !{!406, !406, i64 0}
!406 = !{!"p1 _ZTSN4llvm8DebugLocE", !5, i64 0}
!407 = !{!408, !32, i64 0}
!408 = !{!"_ZTSZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeEEUlRKSt4pairIjS2_EE_", !32, i64 0}
!409 = !{!410, !410, i64 0}
!410 = !{!"p2 _ZTSN4llvm6MDNodeE", !5, i64 0}
!411 = !{!412, !412, i64 0}
!412 = !{!"p2 _ZTSSt4pairIjPN4llvm6MDNodeEE", !5, i64 0}
!413 = distinct !{!413, !268}
!414 = distinct !{!414, !268}
!415 = !{!416, !416, i64 0}
!416 = !{!"p1 _ZTSN9__gnu_cxx5__ops10_Iter_predIZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS2_6MDNodeEEUlRKSt4pairIjS5_EE_EE", !5, i64 0}
!417 = distinct !{!417, !268}
!418 = !{!128, !32, i64 12}
!419 = !{!420, !420, i64 0}
!420 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !5, i64 0}
!421 = !{!422, !422, i64 0}
!422 = !{!"p1 _ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !5, i64 0}
!423 = !{!424, !424, i64 0}
!424 = !{!"p1 _ZTSN4llvm13TrackingMDRefE", !5, i64 0}
!425 = !{!112, !44, i64 0}
!426 = !{!427, !427, i64 0}
!427 = !{!"p1 _ZTSN4llvm12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEE", !5, i64 0}
!428 = !{!429, !429, i64 0}
!429 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi0EJS4_S6_S8_EEE", !5, i64 0}
!430 = !{!431, !431, i64 0}
!431 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi1EJS6_S8_EEE", !5, i64 0}
!432 = !{!433, !433, i64 0}
!433 = !{!"p1 _ZTSN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEEE", !5, i64 0}
!434 = !{!435, !435, i64 0}
!435 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi2EJS8_EEE", !5, i64 0}
!436 = !{!437, !437, i64 0}
!437 = !{!"p1 _ZTSN4llvm6detail13PunnedPointerIPvEE", !5, i64 0}
!438 = !{!439, !439, i64 0}
!439 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi3EJEEE", !5, i64 0}
!440 = !{i64 0, i64 8, !36}
!441 = !{!123, !21, i64 72}
!442 = !{!443, !443, i64 0}
!443 = !{!"p1 _ZTSN4llvm15UnreachableInstE", !5, i64 0}
!444 = !{!445, !445, i64 0}
!445 = !{!"p1 _ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !5, i64 0}
!446 = !{!74, !17, i64 0}
!447 = !{!132, !132, i64 0}
!448 = !{!133, !133, i64 0}
!449 = !{!123, !13, i64 108}
!450 = !{!123, !135, i64 109}
!451 = !{!123, !136, i64 110}
!452 = !{!453, !453, i64 0}
!453 = !{!"p1 _ZTSN4llvm14ConstantFolderE", !5, i64 0}
!454 = !{!134, !32, i64 0}
!455 = !{!456, !456, i64 0}
!456 = !{!"p1 _ZTSN4llvm15SmallVectorImplIPNS_4TypeEEE", !5, i64 0}
!457 = !{!458, !458, i64 0}
!458 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EEE", !5, i64 0}
!459 = !{!460, !460, i64 0}
!460 = !{!"p1 _ZTSN4llvm12CmpPredicateE", !5, i64 0}
!461 = !{!462, !343, i64 0}
!462 = !{!"_ZTSN4llvm12CmpPredicateE", !343, i64 0, !13, i64 4}
!463 = !{!462, !13, i64 4}
