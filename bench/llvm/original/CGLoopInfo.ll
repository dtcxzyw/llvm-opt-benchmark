target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.clang::CodeGen::LoopInfo" = type { %"class.std::unique_ptr", ptr, %"struct.clang::CodeGen::LoopAttributes", ptr, %"class.llvm::DebugLoc", %"class.llvm::DebugLoc", ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.clang::CodeGen::LoopAttributes" = type <{ i8, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8] }>
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector.9" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.10" }
%"struct.llvm::SmallVectorStorage.10" = type { [24 x i8] }
%"class.std::move_iterator" = type { ptr }
%"class.llvm::SmallVector.11" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.12" }
%"struct.llvm::SmallVectorStorage.12" = type { [8 x i8] }
%"class.llvm::MDNode" = type { %"class.llvm::Metadata", %"class.llvm::ContextAndReplaceableUses" }
%"class.llvm::Metadata" = type { i8, i8, i16, i32 }
%"class.llvm::ContextAndReplaceableUses" = type { %"class.llvm::PointerUnion" }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.7" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.7" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.8" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.8" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.clang::CodeGen::LoopInfoStack" = type { %"struct.clang::CodeGen::LoopAttributes", %"class.llvm::SmallVector.13" }
%"class.llvm::SmallVector.13" = type { %"class.llvm::SmallVectorImpl.14", %"struct.llvm::SmallVectorStorage.17" }
%"class.llvm::SmallVectorImpl.14" = type { %"class.llvm::SmallVectorTemplateBase.15" }
%"class.llvm::SmallVectorTemplateBase.15" = type { %"class.llvm::SmallVectorTemplateCommon.16" }
%"class.llvm::SmallVectorTemplateCommon.16" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.17" = type { [32 x i8] }
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"class.llvm::ArrayRef.26" = type { ptr, i64 }
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon, i32 }>
%union.anon = type { i64 }
%"class.clang::CodeGenOptionsBase" = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i8, [3 x i8] }>
%"class.clang::OpenCLUnrollHintAttr" = type { %"class.clang::StmtAttr.base", i32 }
%"class.clang::StmtAttr.base" = type { %"class.clang::Attr.base" }
%"class.clang::Attr.base" = type <{ %"class.clang::AttributeCommonInfo", i16, i8 }>
%"class.clang::AttributeCommonInfo" = type { ptr, ptr, %"class.clang::SourceRange", %"class.clang::SourceLocation", i32 }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::HLSLLoopHintAttr" = type { %"class.clang::StmtAttr.base", i32 }
%"class.clang::LoopHintAttr" = type { %"class.clang::Attr.base", i32, i32, ptr }
%"class.llvm::APInt" = type <{ %union.anon, i32, [4 x i8] }>
%"class.clang::specific_attr_iterator" = type { ptr }
%"class.clang::CodeAlignAttr" = type { %"class.clang::StmtAttr.base", ptr }
%"class.llvm::iterator_range" = type { %"class.llvm::SuccIterator", %"class.llvm::SuccIterator" }
%"class.llvm::SuccIterator" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::PointerUnion.434" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.435" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.435" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.436" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.436" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.437" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.437" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.438" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.438" = type { %"class.llvm::PointerIntPair.439" }
%"class.llvm::PointerIntPair.439" = type { %"struct.llvm::detail::PunnedPointer" }
%"class.clang::Attr" = type <{ %"class.clang::AttributeCommonInfo", i16, i8, [5 x i8] }>
%"class.llvm::Value" = type { i8, i8, i16, i32, ptr, ptr }
%"class.std::move_iterator.440" = type { ptr }

$_ZN4llvm11SmallVectorIPNS_8MetadataELj4EEC2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_ = comdat any

$_ZNK4llvm8ArrayRefIPNS_8MetadataEE5beginEv = comdat any

$_ZNK4llvm8ArrayRefIPNS_8MetadataEE3endEv = comdat any

$_ZN4llvm6MDNode11getDistinctERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE = comdat any

$_ZN4llvm8ArrayRefIPNS_8MetadataEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE = comdat any

$_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev = comdat any

$_ZNSt8optionalIbEC2Ev = comdat any

$_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_ = comdat any

$_ZStneIbbENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ES6_ = comdat any

$_ZSteqIbbENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ES6_ = comdat any

$_ZN4llvm6MDNode3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE = comdat any

$_ZN4llvm8MDString3getERNS_11LLVMContextEPKc = comdat any

$_ZN4llvm18ConstantAsMetadata3getEPNS_8ConstantE = comdat any

$_ZN4llvm8ArrayRefIPNS_8MetadataEEC2ESt16initializer_listIS2_E = comdat any

$_ZN4llvm8ArrayRefIPNS_8MetadataEEC2ILm2EEERAT__KS2_ = comdat any

$_ZNSt8optionalIbEaSESt9nullopt_t = comdat any

$_ZN4llvm8ArrayRefIPNS_8MetadataEEC2ERKS2_ = comdat any

$_ZN4llvm8ArrayRefIPNS_8MetadataEEC2ILm1EEERAT__KS2_ = comdat any

$_ZN4llvm11SmallVectorIPNS_8MetadataELj3EEC2Ev = comdat any

$_ZNK4llvm8DebugLoccvbEv = comdat any

$_ZNK4llvm8DebugLoc11getAsMDNodeEv = comdat any

$_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6insertIPKS2_vEEPS2_S7_T_S8_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE3endEv = comdat any

$_ZN4llvm11SmallVectorIPNS_8MetadataELj3EED2Ev = comdat any

$_ZNSt10unique_ptrIN4llvm7MDTupleENS0_17TempMDNodeDeleterEEC2IS2_vEEv = comdat any

$_ZN4llvm8DebugLocC2ERKS0_ = comdat any

$_ZN4llvm8ArrayRefIPNS_8MetadataEEC2Ev = comdat any

$_ZN4llvm6MDNode12getTemporaryERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE = comdat any

$_ZNSt10unique_ptrIN4llvm7MDTupleENS0_17TempMDNodeDeleterEEaSEOS3_ = comdat any

$_ZNSt10unique_ptrIN4llvm7MDTupleENS0_17TempMDNodeDeleterEED2Ev = comdat any

$_ZNKSt10unique_ptrIN4llvm7MDTupleENS0_17TempMDNodeDeleterEEcvbEv = comdat any

$_ZN4llvm11SmallVectorIPNS_8MetadataELj1EEC2Ev = comdat any

$_ZN4llvm11SmallVectorIPNS_8MetadataELj1EED2Ev = comdat any

$_ZNKSt10unique_ptrIN4llvm7MDTupleENS0_17TempMDNodeDeleterEEptEv = comdat any

$_ZN4llvm6MDNode18replaceAllUsesWithEPNS_8MetadataE = comdat any

$_ZN4llvm15SmallVectorImplISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEE12emplace_backIJPS4_EEERS7_DpOT_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEvE4backEv = comdat any

$_ZNKSt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EE3getEv = comdat any

$_ZNK4llvm8ArrayRefIPKN5clang4AttrEE5beginEv = comdat any

$_ZNK4llvm8ArrayRefIPKN5clang4AttrEE3endEv = comdat any

$_ZN4llvm8dyn_castIN5clang12LoopHintAttrEKNS1_4AttrEEEDcPT0_ = comdat any

$_ZN4llvm8dyn_castIN5clang20OpenCLUnrollHintAttrEKNS1_4AttrEEEDcPT0_ = comdat any

$_ZN4llvm8dyn_castIN5clang16HLSLLoopHintAttrEKNS1_4AttrEEEDcPT0_ = comdat any

$_ZNK5clang20OpenCLUnrollHintAttr13getUnrollHintEv = comdat any

$_ZNK5clang16HLSLLoopHintAttr12getDirectiveEv = comdat any

$_ZNK5clang12LoopHintAttr8getValueEv = comdat any

$_ZNK4llvm5APInt12getSExtValueEv = comdat any

$_ZN4llvm5APIntD2Ev = comdat any

$_ZNK5clang12LoopHintAttr9getOptionEv = comdat any

$_ZNK5clang12LoopHintAttr8getStateEv = comdat any

$_ZN5clang7CodeGen13LoopInfoStack17setVectorizeWidthEj = comdat any

$_ZN5clang7CodeGen13LoopInfoStack20setVectorizeScalableERKNS0_14LoopAttributes13LVEnableStateE = comdat any

$_ZN5clang7CodeGen13LoopInfoStack18setInterleaveCountEj = comdat any

$_ZN5clang7CodeGen13LoopInfoStack14setUnrollStateERKNS0_14LoopAttributes13LVEnableStateE = comdat any

$_ZN5clang7CodeGen13LoopInfoStack20setUnrollAndJamStateERKNS0_14LoopAttributes13LVEnableStateE = comdat any

$_ZN5clang7CodeGen13LoopInfoStack26setVectorizePredicateStateERKNS0_14LoopAttributes13LVEnableStateE = comdat any

$_ZN5clang7CodeGen13LoopInfoStack18setDistributeStateEb = comdat any

$_ZN5clang7CodeGen13LoopInfoStack19setPipelineDisabledEb = comdat any

$_ZN5clang7CodeGen13LoopInfoStack18setVectorizeEnableEb = comdat any

$_ZN5clang7CodeGen13LoopInfoStack11setParallelEb = comdat any

$_ZN5clang7CodeGen13LoopInfoStack14setUnrollCountEj = comdat any

$_ZN5clang7CodeGen13LoopInfoStack20setUnrollAndJamCountEj = comdat any

$_ZN5clang7CodeGen13LoopInfoStack29setPipelineInitiationIntervalEj = comdat any

$_ZN5clang15getSpecificAttrINS_13CodeAlignAttrEN4llvm8ArrayRefIPKNS_4AttrEEEEEPDaRKT0_ = comdat any

$_ZN4llvm4castIN5clang12ConstantExprENS1_4ExprEEEDcPT0_ = comdat any

$_ZNK5clang13CodeAlignAttr12getAlignmentEv = comdat any

$_ZN5clang7CodeGen13LoopInfoStack12setCodeAlignEj = comdat any

$_ZN5clang7CodeGen13LoopInfoStack15setMustProgressEb = comdat any

$_ZNKSt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EEptEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELb0EE8pop_backEv = comdat any

$_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEvE3endEv = comdat any

$_ZNK5clang7CodeGen8LoopInfo14getAccessGroupEv = comdat any

$_ZN4llvm4castINS_6MDNodeENS_8MetadataEEEDcPT0_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvEixEm = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZNK5clang7CodeGen13LoopInfoStack7hasInfoEv = comdat any

$_ZNK5clang7CodeGen13LoopInfoStack7getInfoEv = comdat any

$_ZNK5clang7CodeGen8LoopInfo9getLoopIDEv = comdat any

$_ZNK4llvm11Instruction12isTerminatorEv = comdat any

$_ZN4llvm10successorsEPNS_11InstructionE = comdat any

$_ZNK4llvm14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEE5beginEv = comdat any

$_ZNK4llvm14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEE3endEv = comdat any

$_ZNK4llvm20iterator_facade_baseINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEESt26random_access_iterator_tagS3_iPS3_S6_EneERKS4_ = comdat any

$_ZNK4llvm12SuccIteratorINS_11InstructionENS_10BasicBlockEEdeEv = comdat any

$_ZNK5clang7CodeGen8LoopInfo9getHeaderEv = comdat any

$_ZN4llvm20iterator_facade_baseINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEESt26random_access_iterator_tagS3_iPS3_S6_EppEv = comdat any

$_ZN4llvm7MDTuple11getDistinctERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE = comdat any

$_ZNSt14_Optional_baseIbLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIbLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIbEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2Ev = comdat any

$_ZNSt14_Optional_baseIbLb1ELb1EEC2IJbETnNSt9enable_ifIX18is_constructible_vIbDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_ = comdat any

$_ZNSt17_Optional_payloadIbLb1ELb1ELb1EECI2St22_Optional_payload_baseIbEIJbEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIbEC2IJbEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2IJbEEESt10in_place_tDpOT_ = comdat any

$_ZNKSt8optionalIbEcvbEv = comdat any

$_ZNKRSt8optionalIbEdeEv = comdat any

$_ZNKSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNKSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE6_M_getEv = comdat any

$_ZNKSt22_Optional_payload_baseIbE6_M_getEv = comdat any

$_ZN4llvm7MDTuple3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE = comdat any

$_ZN4llvm9StringRefC2Ev = comdat any

$_ZN4llvm15ValueAsMetadata11getConstantEPNS_5ValueE = comdat any

$_ZN4llvm4castINS_18ConstantAsMetadataENS_15ValueAsMetadataEEEDcPT0_ = comdat any

$_ZN4llvm8CastInfoINS_18ConstantAsMetadataEPNS_15ValueAsMetadataEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_18ConstantAsMetadataEPNS_15ValueAsMetadataES3_E4doitEPKS2_ = comdat any

$_ZNKSt16initializer_listIPN4llvm8MetadataEE5beginEv = comdat any

$_ZNKSt16initializer_listIPN4llvm8MetadataEE3endEv = comdat any

$_ZNKSt16initializer_listIPN4llvm8MetadataEE4sizeEv = comdat any

$_ZNK4llvm18TypedTrackingMDRefINS_6MDNodeEEcvPS1_Ev = comdat any

$_ZNK4llvm18TypedTrackingMDRefINS_6MDNodeEE3getEv = comdat any

$_ZNK4llvm13TrackingMDRef3getEv = comdat any

$_ZNSt15__uniq_ptr_dataIN4llvm7MDTupleENS0_17TempMDNodeDeleterELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm7MDTupleENS0_17TempMDNodeDeleterEEC2Ev = comdat any

$_ZNSt5tupleIJPN4llvm7MDTupleENS0_17TempMDNodeDeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm7MDTupleENS0_17TempMDNodeDeleterEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN4llvm17TempMDNodeDeleterEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm7MDTupleELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1EN4llvm17TempMDNodeDeleterELb1EEC2Ev = comdat any

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

$_ZN4llvm7MDTuple12getTemporaryERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE = comdat any

$_ZNSt10unique_ptrIN4llvm7MDTupleENS0_17TempMDNodeDeleterEEC2IS2_vEEPS1_ = comdat any

$_ZNSt15__uniq_ptr_dataIN4llvm7MDTupleENS0_17TempMDNodeDeleterELb1ELb1EECI2St15__uniq_ptr_implIS1_S2_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm7MDTupleENS0_17TempMDNodeDeleterEEC2EPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm7MDTupleENS0_17TempMDNodeDeleterEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4llvm7MDTupleENS0_17TempMDNodeDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm7MDTupleEJNS0_17TempMDNodeDeleterEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm7MDTupleENS0_17TempMDNodeDeleterEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm7MDTupleELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_dataIN4llvm7MDTupleENS0_17TempMDNodeDeleterELb1ELb1EEaSEOS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm7MDTupleENS0_17TempMDNodeDeleterEEaSEOS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm7MDTupleENS0_17TempMDNodeDeleterEE5resetEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm7MDTupleENS0_17TempMDNodeDeleterEE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm7MDTupleENS0_17TempMDNodeDeleterEE10_M_deleterEv = comdat any

$_ZNK4llvm17TempMDNodeDeleterclEPNS_6MDNodeE = comdat any

$_ZSt3getILm1EJPN4llvm7MDTupleENS0_17TempMDNodeDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1EN4llvm17TempMDNodeDeleterEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN4llvm17TempMDNodeDeleterEEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm1EN4llvm17TempMDNodeDeleterELb1EE7_M_headERS2_ = comdat any

$_ZNK4llvm25ContextAndReplaceableUses18hasReplaceableUsesEv = comdat any

$_ZNK4llvm25ContextAndReplaceableUses18getReplaceableUsesEv = comdat any

$_ZN4llvm3isaIPNS_23ReplaceableMetadataImplENS_12PointerUnionIJPNS_11LLVMContextES2_EEEEEbRKT0_ = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPNS_23ReplaceableMetadataImplEKNS_12PointerUnionIJPNS_11LLVMContextES2_EEENS_8CastInfoIS2_S6_vEEE10isPossibleERS7_ = comdat any

$_ZN4llvm8CastInfoIPNS_23ReplaceableMetadataImplENS_12PointerUnionIJPNS_11LLVMContextES2_EEEvE10isPossibleERS6_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEE10isPossibleIS4_EEbRNS_12PointerUnionIJS2_S4_EEE = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEE6getIntEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEEE6getIntEl = comdat any

$_ZNK4llvm6detail13PunnedPointerIPvEcvlEv = comdat any

$_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv = comdat any

$_ZN4llvm4castIPNS_23ReplaceableMetadataImplENS_12PointerUnionIJPNS_11LLVMContextES2_EEEEEDcRKT0_ = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPNS_23ReplaceableMetadataImplEKNS_12PointerUnionIJPNS_11LLVMContextES2_EEENS_8CastInfoIS2_S6_vEEE6doCastERS7_ = comdat any

$_ZN4llvm8CastInfoIPNS_23ReplaceableMetadataImplENS_12PointerUnionIJPNS_11LLVMContextES2_EEEvE6doCastERS6_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEE6doCastIS4_EET_RNS_12PointerUnionIJS2_S4_EEE = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPNS_23ReplaceableMetadataImplEE18getFromVoidPointerEPv = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEE10getPointerEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEEE10getPointerEl = comdat any

$_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEE18getFromVoidPointerEPv = comdat any

$_ZN4llvm8CastInfoIN5clang12LoopHintAttrEPKNS1_4AttrEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang12LoopHintAttrEPKNS1_4AttrEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang12LoopHintAttrEPKNS1_4AttrEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang12LoopHintAttrEPKNS1_4AttrEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang12LoopHintAttrEKPKNS1_4AttrES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang12LoopHintAttrEPKNS1_4AttrES5_E4doitERKS5_ = comdat any

$_ZN4llvm13simplify_typeIKPKN5clang4AttrEE18getSimplifiedValueERS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang12LoopHintAttrEPKNS1_4AttrEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang12LoopHintAttrENS1_4AttrEvE4doitERKS3_ = comdat any

$_ZN5clang12LoopHintAttr7classofEPKNS_4AttrE = comdat any

$_ZNK5clang4Attr7getKindEv = comdat any

$_ZN4llvm13simplify_typeIPKN5clang4AttrEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang12LoopHintAttrEPKNS1_4AttrES5_E4doitES5_ = comdat any

$_ZN4llvm8CastInfoIN5clang20OpenCLUnrollHintAttrEPKNS1_4AttrEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang20OpenCLUnrollHintAttrEPKNS1_4AttrEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang20OpenCLUnrollHintAttrEPKNS1_4AttrEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang20OpenCLUnrollHintAttrEPKNS1_4AttrEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang20OpenCLUnrollHintAttrEKPKNS1_4AttrES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang20OpenCLUnrollHintAttrEPKNS1_4AttrES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang20OpenCLUnrollHintAttrEPKNS1_4AttrEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang20OpenCLUnrollHintAttrENS1_4AttrEvE4doitERKS3_ = comdat any

$_ZN5clang20OpenCLUnrollHintAttr7classofEPKNS_4AttrE = comdat any

$_ZN4llvm16cast_convert_valIN5clang20OpenCLUnrollHintAttrEPKNS1_4AttrES5_E4doitES5_ = comdat any

$_ZN4llvm8CastInfoIN5clang16HLSLLoopHintAttrEPKNS1_4AttrEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang16HLSLLoopHintAttrEPKNS1_4AttrEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang16HLSLLoopHintAttrEPKNS1_4AttrEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang16HLSLLoopHintAttrEPKNS1_4AttrEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang16HLSLLoopHintAttrEKPKNS1_4AttrES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang16HLSLLoopHintAttrEPKNS1_4AttrES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang16HLSLLoopHintAttrEPKNS1_4AttrEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang16HLSLLoopHintAttrENS1_4AttrEvE4doitERKS3_ = comdat any

$_ZN5clang16HLSLLoopHintAttr7classofEPKNS_4AttrE = comdat any

$_ZN4llvm16cast_convert_valIN5clang16HLSLLoopHintAttrEPKNS1_4AttrES5_E4doitES5_ = comdat any

$_ZNK4llvm5APInt12isSingleWordEv = comdat any

$_ZN4llvm12SignExtend64Emj = comdat any

$_ZNK4llvm5APInt12needsCleanupEv = comdat any

$_ZN5clang19specific_attr_beginIKNS_13CodeAlignAttrEN4llvm8ArrayRefIPKNS_4AttrEEEEENS_22specific_attr_iteratorIT_T0_EERKSB_ = comdat any

$_ZN5clangneENS_22specific_attr_iteratorIKNS_13CodeAlignAttrEN4llvm8ArrayRefIPKNS_4AttrEEEEES9_ = comdat any

$_ZN5clang17specific_attr_endIKNS_13CodeAlignAttrEN4llvm8ArrayRefIPKNS_4AttrEEEEENS_22specific_attr_iteratorIT_T0_EERKSB_ = comdat any

$_ZNK5clang22specific_attr_iteratorIKNS_13CodeAlignAttrEN4llvm8ArrayRefIPKNS_4AttrEEEEdeEv = comdat any

$_ZN5clang22specific_attr_iteratorIKNS_13CodeAlignAttrEN4llvm8ArrayRefIPKNS_4AttrEEEEC2EPKS7_ = comdat any

$_ZN5clangeqENS_22specific_attr_iteratorIKNS_13CodeAlignAttrEN4llvm8ArrayRefIPKNS_4AttrEEEEES9_ = comdat any

$_ZNK5clang22specific_attr_iteratorIKNS_13CodeAlignAttrEN4llvm8ArrayRefIPKNS_4AttrEEEE13AdvanceToNextEPKS7_ = comdat any

$_ZN4llvm3isaIKN5clang13CodeAlignAttrEPKNS1_4AttrEEEbRKT0_ = comdat any

$_ZN4llvm8CastInfoIKN5clang13CodeAlignAttrEKPKNS1_4AttrEvE10isPossibleERS7_ = comdat any

$_ZN4llvm14CastIsPossibleIKN5clang13CodeAlignAttrEPKNS1_4AttrEvE10isPossibleERKS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIKN5clang13CodeAlignAttrEKPKNS1_4AttrES6_E4doitERS7_ = comdat any

$_ZN4llvm13isa_impl_wrapIKN5clang13CodeAlignAttrEPKNS1_4AttrES6_E4doitERKS6_ = comdat any

$_ZN4llvm11isa_impl_clIKN5clang13CodeAlignAttrEPKNS1_4AttrEE4doitES6_ = comdat any

$_ZN4llvm8isa_implIKN5clang13CodeAlignAttrENS1_4AttrEvE4doitERKS4_ = comdat any

$_ZN5clang13CodeAlignAttr7classofEPKNS_4AttrE = comdat any

$_ZNK5clang22specific_attr_iteratorIKNS_13CodeAlignAttrEN4llvm8ArrayRefIPKNS_4AttrEEEE13AdvanceToNextEv = comdat any

$_ZN4llvm4castIKN5clang13CodeAlignAttrEKNS1_4AttrEEEDcPT0_ = comdat any

$_ZN4llvm8CastInfoIKN5clang13CodeAlignAttrEPKNS1_4AttrEvE6doCastERKS6_ = comdat any

$_ZN4llvm16cast_convert_valIKN5clang13CodeAlignAttrEPKNS1_4AttrES6_E4doitES6_ = comdat any

$_ZN4llvm8CastInfoIN5clang12ConstantExprEPNS1_4ExprEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang12ConstantExprEPNS1_4ExprES4_E4doitEPKS3_ = comdat any

$_ZN4llvm8CastInfoINS_6MDNodeEPNS_8MetadataEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_6MDNodeEPNS_8MetadataES3_E4doitEPKS2_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEvE4backEv = comdat any

$_ZNKSt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EEdeEv = comdat any

$_ZNKSt10unique_ptrIN4llvm7MDTupleENS0_17TempMDNodeDeleterEE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4llvm7MDTupleENS0_17TempMDNodeDeleterEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4llvm7MDTupleENS0_17TempMDNodeDeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm7MDTupleEJNS0_17TempMDNodeDeleterEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm7MDTupleENS0_17TempMDNodeDeleterEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm7MDTupleELb0EE7_M_headERKS3_ = comdat any

$_ZN4llvm11Instruction12isTerminatorEj = comdat any

$_ZNK4llvm11Instruction9getOpcodeEv = comdat any

$_ZNK4llvm5Value10getValueIDEv = comdat any

$_ZN4llvm10succ_beginEPNS_11InstructionE = comdat any

$_ZN4llvm8succ_endEPNS_11InstructionE = comdat any

$_ZN4llvm14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEC2ES4_S4_ = comdat any

$_ZN4llvm12SuccIteratorINS_11InstructionENS_10BasicBlockEEC2EPS1_ = comdat any

$_ZN4llvm12SuccIteratorINS_11InstructionENS_10BasicBlockEEC2EPS1_b = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE5beginEv = comdat any

$_ZN4llvm15SmallVectorImplIPNS_8MetadataEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE10getFirstElEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE4dataEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE5beginEv = comdat any

$_ZNSt10unique_ptrIN4llvm7MDTupleENS0_17TempMDNodeDeleterEE11get_deleterEv = comdat any

$_ZN4llvm15SmallVectorImplIPNS_8MetadataEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvEC2Em = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE28reserveForParamAndGetAddressERS2_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE8grow_podEmm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE20assertSafeToAddRangeEPKS2_S5_ = comdat any

$_ZSt8distanceIPKPN4llvm8MetadataEENSt15iterator_traitsIT_E15difference_typeES6_S6_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE15assertSafeToAddEPKvm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE32assertSafeToReferenceAfterResizeEPKvm = comdat any

$_ZSt10__distanceIPKPN4llvm8MetadataEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKPN4llvm8MetadataEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZNSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE8_M_resetEv = comdat any

$_ZNSt22_Optional_payload_baseIbE8_M_resetEv = comdat any

$_ZNSt22_Optional_payload_baseIbE10_M_destroyEv = comdat any

$_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendISt13move_iteratorIPS2_EvEEvT_S8_ = comdat any

$_ZNSt13move_iteratorIPPN4llvm8MetadataEEC2ES3_ = comdat any

$_ZSt13move_backwardIPPN4llvm8MetadataES3_ET0_T_S5_S4_ = comdat any

$_ZSt4copyIPKPN4llvm8MetadataEPS2_ET0_T_S7_S6_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE20assertSafeToAddRangeISt13move_iteratorIPS2_ETnNSt9enable_ifIXntsr3std7is_sameINSt12remove_constIT_E4typeES6_EE5valueEbE4typeELb0EEEvSA_SA_ = comdat any

$_ZSt8distanceISt13move_iteratorIPPN4llvm8MetadataEEENSt15iterator_traitsIT_E15difference_typeES7_S7_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE18uninitialized_copyISt13move_iteratorIPS2_ES6_EEvT_S8_T0_ = comdat any

$_ZSt10__distanceISt13move_iteratorIPPN4llvm8MetadataEEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIPPN4llvm8MetadataEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZStmiIPPN4llvm8MetadataES3_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKS5_IT0_E = comdat any

$_ZNKSt13move_iteratorIPPN4llvm8MetadataEE4baseEv = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPPN4llvm8MetadataEES4_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPN4llvm8MetadataEES6_EET0_T_S9_S8_ = comdat any

$_ZSt4copyISt13move_iteratorIPPN4llvm8MetadataEES4_ET0_T_S7_S6_ = comdat any

$_ZSt13__copy_move_aILb1EPPN4llvm8MetadataES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPPN4llvm8MetadataEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZSt12__niter_wrapIPPN4llvm8MetadataEET_RKS4_S4_ = comdat any

$_ZSt14__copy_move_a1ILb1EPPN4llvm8MetadataES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPPN4llvm8MetadataEET_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EPPN4llvm8MetadataES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN4llvm8MetadataEEEPT_PKS6_S9_S7_ = comdat any

$_ZSt12__miter_baseIPPN4llvm8MetadataEET_S4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPPN4llvm8MetadataES3_ET1_T0_S5_S4_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPPN4llvm8MetadataES3_ET1_T0_S5_S4_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPPN4llvm8MetadataES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN4llvm8MetadataEEEPT_PKS6_S9_S7_ = comdat any

$_ZSt13__copy_move_aILb0EPKPN4llvm8MetadataEPS2_ET1_T0_S7_S6_ = comdat any

$_ZSt12__miter_baseIPKPN4llvm8MetadataEET_S5_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKPN4llvm8MetadataEPS2_ET1_T0_S7_S6_ = comdat any

$_ZSt12__niter_baseIPKPN4llvm8MetadataEET_S5_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKPN4llvm8MetadataEPS2_ET1_T0_S7_S6_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN4llvm8MetadataEEEPT_PKS6_S9_S7_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEvE5beginEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN5clang7CodeGen8LoopInfoEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN5clang7CodeGen8LoopInfoELb0EE7_M_headERKS4_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELb0EE18growAndEmplaceBackIJPS4_EEERS7_DpOT_ = comdat any

$_ZNSt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EEC2IS4_vEEPS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELb0EE13mallocForGrowEmRm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_ = comdat any

$_ZSt18uninitialized_moveIPSt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS3_EES7_ET0_T_S9_S8_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEES8_ET0_T_SB_SA_ = comdat any

$_ZSt18make_move_iteratorIPSt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS3_EEESt13move_iteratorIT_ES9_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS6_EEESA_EET0_T_SD_SC_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPSt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEES8_ET0_T_SB_SA_ = comdat any

$_ZStneIPSt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS3_EEEbRKSt13move_iteratorIT_ESC_ = comdat any

$_ZSt10_ConstructISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS3_EEJS6_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS3_EEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS3_EEEppEv = comdat any

$_ZSteqIPSt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS3_EEEbRKSt13move_iteratorIT_ESC_ = comdat any

$_ZNKSt13move_iteratorIPSt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS3_EEE4baseEv = comdat any

$_ZNSt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_dataIN5clang7CodeGen8LoopInfoESt14default_deleteIS2_ELb1ELb1EEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EEC2EOS5_ = comdat any

$_ZNSt5tupleIJPN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EEEC2EOS6_ = comdat any

$_ZNSt15__uniq_ptr_implIN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EEEC2EOS6_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang7CodeGen8LoopInfoEEEEC2EOS5_ = comdat any

$_ZSt3getILm0EJPN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN5clang7CodeGen8LoopInfoEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN5clang7CodeGen8LoopInfoELb0EE7_M_headERS4_ = comdat any

$_ZNSt13move_iteratorIPSt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS3_EEEC2ES7_ = comdat any

$_ZNSt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN5clang7CodeGen8LoopInfoEEclEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5clang7CodeGen8LoopInfoEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang7CodeGen8LoopInfoEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang7CodeGen8LoopInfoEELb1EE7_M_headERS5_ = comdat any

$_ZN5clang7CodeGen8LoopInfoD2Ev = comdat any

$_ZN4llvm8DebugLocD2Ev = comdat any

$_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev = comdat any

$_ZN4llvm13TrackingMDRefD2Ev = comdat any

$_ZN4llvm13TrackingMDRef7untrackEv = comdat any

$_ZN4llvm16MetadataTracking7untrackERPNS_8MetadataE = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEvE7isSmallEv = comdat any

$_ZNSt15__uniq_ptr_dataIN5clang7CodeGen8LoopInfoESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EEC2EPS2_ = comdat any

$_ZNSt5tupleIJPN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang7CodeGen8LoopInfoEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN5clang7CodeGen8LoopInfoELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang7CodeGen8LoopInfoEELb1EEC2Ev = comdat any

$_ZNK4llvm12SuccIteratorINS_11InstructionENS_10BasicBlockEEeqERKS3_ = comdat any

$_ZN4llvm12SuccIteratorINS_11InstructionENS_10BasicBlockEEpLEi = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [27 x i8] c"llvm.loop.pipeline.disable\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"llvm.loop.pipeline.initiationinterval\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"llvm.loop.unroll.disable\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"llvm.loop.unroll.count\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"llvm.loop.unroll.enable\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"llvm.loop.unroll.followup_all\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"llvm.loop.unroll_and_jam.disable\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"llvm.loop.unroll_and_jam.count\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"llvm.loop.unroll_and_jam.enable\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"llvm.loop.unroll_and_jam.followup_outer\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"llvm.loop.unroll_and_jam.followup_inner\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"llvm.loop.vectorize.enable\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"llvm.loop.isvectorized\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"llvm.loop.vectorize.predicate.enable\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"llvm.loop.vectorize.width\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"llvm.loop.vectorize.scalable.enable\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"llvm.loop.interleave.count\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"llvm.loop.vectorize.followup_all\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"llvm.loop.distribute.enable\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"llvm.loop.distribute.followup_all\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"llvm.loop.unroll.full\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"llvm.loop.mustprogress\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"llvm.loop.parallel_accesses\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"llvm.loop.align\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"llvm.access.group\00", align 1

@_ZN5clang7CodeGen14LoopAttributesC1Eb = unnamed_addr alias void (ptr, i1), ptr @_ZN5clang7CodeGen14LoopAttributesC2Eb
@_ZN5clang7CodeGen8LoopInfoC1EPN4llvm10BasicBlockERKNS0_14LoopAttributesERKNS2_8DebugLocESA_PS1_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN5clang7CodeGen8LoopInfoC2EPN4llvm10BasicBlockERKNS0_14LoopAttributesERKNS2_8DebugLocESA_PS1_

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen8LoopInfo28createLoopPropertiesMetadataEN4llvm8ArrayRefIPNS2_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::SmallVector", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %13 = getelementptr inbounds nuw %"class.clang::CodeGen::LoopInfo", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %14)
  store ptr %15, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #11
  call void @_ZN4llvm11SmallVectorIPNS_8MetadataELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef null)
  %16 = call noundef ptr @_ZNK4llvm8ArrayRefIPNS_8MetadataEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %17 = call noundef ptr @_ZNK4llvm8ArrayRefIPNS_8MetadataEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %18 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call noundef ptr @_ZN4llvm6MDNode11getDistinctERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr %20, i64 %22)
  store ptr %23, ptr %8, align 8, !tbaa !29
  %24 = load ptr, ptr %8, align 8, !tbaa !29
  %25 = load ptr, ptr %8, align 8, !tbaa !29
  call void @_ZN4llvm6MDNode18replaceOperandWithEjPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 0, ptr noundef %25)
  %26 = load ptr, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  ret ptr %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_8MetadataELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_8MetadataEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !35
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  %10 = load ptr, ptr %6, align 8, !tbaa !35
  call void @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE20assertSafeToAddRangeEPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  %12 = load ptr, ptr %6, align 8, !tbaa !35
  %13 = call noundef i64 @_ZSt8distanceIPKPN4llvm8MetadataEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %7, align 8, !tbaa !39
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %15 = load i64, ptr %7, align 8, !tbaa !39
  %16 = add i64 %14, %15
  call void @_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !35
  %18 = load ptr, ptr %6, align 8, !tbaa !35
  %19 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef null)
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %21 = load i64, ptr %7, align 8, !tbaa !39
  %22 = add i64 %20, %21
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPNS_8MetadataEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPNS_8MetadataEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm6MDNode11getDistinctERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) #3 comdat align 2 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::ArrayRef", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !46
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call noundef ptr @_ZN4llvm7MDTuple11getDistinctERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %11, i64 %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %6, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !47
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %9, align 8, !tbaa !45
  ret void
}

declare void @_ZN4llvm6MDNode18replaceOperandWithEjPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIPNS_8MetadataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen8LoopInfo24createPipeliningMetadataERKNS0_14LoopAttributesEN4llvm8ArrayRefIPNS5_8MetadataEEERb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 4 dereferenceable(57) %1, ptr %2, i64 %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ArrayRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::optional", align 1
  %13 = alloca %"class.std::optional", align 1
  %14 = alloca i8, align 1
  %15 = alloca %"class.std::optional", align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca %"class.llvm::SmallVector", align 8
  %19 = alloca i8, align 1
  %20 = alloca %"class.llvm::ArrayRef", align 8
  %21 = alloca %"class.std::initializer_list", align 8
  %22 = alloca [2 x ptr], align 8
  %23 = alloca %"class.llvm::ArrayRef", align 8
  %24 = alloca %"class.llvm::ArrayRef", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.llvm::SmallVector", align 8
  %27 = alloca [2 x ptr], align 16
  %28 = alloca %"class.llvm::ArrayRef", align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"class.llvm::ArrayRef", align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %31, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %32, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !49
  store ptr %4, ptr %10, align 8, !tbaa !51
  %33 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %34 = getelementptr inbounds nuw %"class.clang::CodeGen::LoopInfo", ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %35)
  store ptr %36, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #11
  call void @_ZNSt8optionalIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %12) #11
  %37 = load ptr, ptr %9, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %37, i32 0, i32 12
  %39 = load i8, ptr %38, align 4, !tbaa !53, !range !54, !noundef !55
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %42

41:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  store i8 0, ptr %14, align 1, !tbaa !56
  call void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %13, ptr noundef nonnull align 1 dereferenceable(1) %14) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 2, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #11
  br label %49

42:                                               ; preds = %5
  %43 = load ptr, ptr %9, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %43, i32 0, i32 14
  %45 = load i32, ptr %44, align 4, !tbaa !57
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  store i8 1, ptr %16, align 1, !tbaa !56
  call void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %15, ptr noundef nonnull align 1 dereferenceable(1) %16) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %15, i64 2, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #11
  br label %48

48:                                               ; preds = %47, %42
  br label %49

49:                                               ; preds = %48, %41
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  store i8 1, ptr %17, align 1, !tbaa !56
  %50 = call noundef zeroext i1 @_ZStneIbbENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ES6_(ptr noundef nonnull align 1 dereferenceable(2) %12, ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  br i1 %50, label %51, label %81

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #11
  call void @_ZN4llvm11SmallVectorIPNS_8MetadataELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #11
  store i8 0, ptr %19, align 1, !tbaa !56
  %52 = call noundef zeroext i1 @_ZSteqIbbENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ES6_(ptr noundef nonnull align 1 dereferenceable(2) %12, ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  br i1 %52, label %53, label %75

53:                                               ; preds = %51
  %54 = call noundef ptr @_ZNK4llvm8ArrayRefIPNS_8MetadataEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %55 = call noundef ptr @_ZNK4llvm8ArrayRefIPNS_8MetadataEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #11
  %57 = load ptr, ptr %11, align 8, !tbaa !27
  %58 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextEPKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef @.str)
  store ptr %58, ptr %22, align 8, !tbaa !34
  %59 = getelementptr inbounds ptr, ptr %22, i64 1
  %60 = load ptr, ptr %11, align 8, !tbaa !27
  %61 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %60)
  %62 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %61, i64 noundef 1, i1 noundef zeroext false)
  %63 = call noundef ptr @_ZN4llvm18ConstantAsMetadata3getEPNS_8ConstantE(ptr noundef %62)
  store ptr %63, ptr %59, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %21, i32 0, i32 0
  store ptr %22, ptr %64, align 8, !tbaa !58
  %65 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %21, i32 0, i32 1
  store i64 2, ptr %65, align 8, !tbaa !60
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2ESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr %67, i64 %69)
  %70 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = call noundef ptr @_ZN4llvm6MDNode3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr %71, i64 %73)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %74)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #11
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #11
  br label %75

75:                                               ; preds = %53, %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !46
  %76 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = call noundef ptr @_ZN5clang7CodeGen8LoopInfo28createLoopPropertiesMetadataEN4llvm8ArrayRefIPNS2_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(120) %33, ptr %77, i64 %79)
  store ptr %80, ptr %6, align 8
  store i32 1, ptr %25, align 4
  call void @_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #11
  br label %117

81:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 48, ptr %26) #11
  call void @_ZN4llvm11SmallVectorIPNS_8MetadataELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef null)
  %82 = call noundef ptr @_ZNK4llvm8ArrayRefIPNS_8MetadataEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %83 = call noundef ptr @_ZNK4llvm8ArrayRefIPNS_8MetadataEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %9, align 8, !tbaa !49
  %85 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %84, i32 0, i32 14
  %86 = load i32, ptr %85, align 4, !tbaa !57
  %87 = icmp ugt i32 %86, 0
  br i1 %87, label %88, label %106

88:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #11
  %89 = load ptr, ptr %11, align 8, !tbaa !27
  %90 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextEPKc(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef @.str.1)
  store ptr %90, ptr %27, align 8, !tbaa !34
  %91 = getelementptr inbounds ptr, ptr %27, i64 1
  %92 = load ptr, ptr %11, align 8, !tbaa !27
  %93 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %92)
  %94 = load ptr, ptr %9, align 8, !tbaa !49
  %95 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %94, i32 0, i32 14
  %96 = load i32, ptr %95, align 4, !tbaa !57
  %97 = zext i32 %96 to i64
  %98 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %93, i64 noundef %97, i1 noundef zeroext false)
  %99 = call noundef ptr @_ZN4llvm18ConstantAsMetadata3getEPNS_8ConstantE(ptr noundef %98)
  store ptr %99, ptr %91, align 8, !tbaa !34
  %100 = load ptr, ptr %11, align 8, !tbaa !27
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2ILm2EEERAT__KS2_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %27)
  %101 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  %105 = call noundef ptr @_ZN4llvm6MDNode3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr %102, i64 %104)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %105)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #11
  br label %106

106:                                              ; preds = %88, %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %107 = load ptr, ptr %11, align 8, !tbaa !27
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %26)
  %108 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  %112 = call noundef ptr @_ZN4llvm6MDNode11getDistinctERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr %109, i64 %111)
  store ptr %112, ptr %29, align 8, !tbaa !29
  %113 = load ptr, ptr %29, align 8, !tbaa !29
  %114 = load ptr, ptr %29, align 8, !tbaa !29
  call void @_ZN4llvm6MDNode18replaceOperandWithEjPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(16) %113, i32 noundef 0, ptr noundef %114)
  %115 = load ptr, ptr %10, align 8, !tbaa !51
  store i8 1, ptr %115, align 1, !tbaa !56
  %116 = load ptr, ptr %29, align 8, !tbaa !29
  store ptr %116, ptr %6, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %26) #11
  br label %117

117:                                              ; preds = %106, %75
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %118 = load ptr, ptr %6, align 8
  ret ptr %118
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIbLb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZNSt14_Optional_baseIbLb1ELb1EEC2IJbETnNSt9enable_ifIX18is_constructible_vIbDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIbbENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ES6_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = call noundef zeroext i1 @_ZNKSt8optionalIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %5) #11
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !61
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKRSt8optionalIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %8) #11
  %10 = load i8, ptr %9, align 1, !tbaa !56, !range !54, !noundef !55
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i32
  %13 = load ptr, ptr %4, align 8, !tbaa !51
  %14 = load i8, ptr %13, align 1, !tbaa !56, !range !54, !noundef !55
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i32
  %17 = icmp ne i32 %12, %16
  br label %18

18:                                               ; preds = %7, %2
  %19 = phi i1 [ true, %2 ], [ %17, %7 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIbbENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ES6_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = call noundef zeroext i1 @_ZNKSt8optionalIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %5) #11
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !61
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKRSt8optionalIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %8) #11
  %10 = load i8, ptr %9, align 1, !tbaa !56, !range !54, !noundef !55
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i32
  %13 = load ptr, ptr %4, align 8, !tbaa !51
  %14 = load i8, ptr %13, align 1, !tbaa !56, !range !54, !noundef !55
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i32
  %17 = icmp eq i32 %12, %16
  br label %18

18:                                               ; preds = %7, %2
  %19 = phi i1 [ false, %2 ], [ %17, %7 ]
  ret i1 %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm6MDNode3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) #3 comdat align 2 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::ArrayRef", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !46
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call noundef ptr @_ZN4llvm7MDTuple3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %11, i64 %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !63
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !63
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10)
  br label %12

11:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  br label %12

12:                                               ; preds = %11, %9
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %14, i64 %16)
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18ConstantAsMetadata3getEPNS_8ConstantE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = call noundef ptr @_ZN4llvm15ValueAsMetadata11getConstantEPNS_5ValueE(ptr noundef %3)
  ret ptr %4
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) #2

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2ESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::initializer_list", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNKSt16initializer_listIPN4llvm8MetadataEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  %11 = call noundef ptr @_ZNKSt16initializer_listIPN4llvm8MetadataEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %16

14:                                               ; preds = %3
  %15 = call noundef ptr @_ZNKSt16initializer_listIPN4llvm8MetadataEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  br label %16

16:                                               ; preds = %14, %13
  %17 = phi ptr [ null, %13 ], [ %15, %14 ]
  store ptr %17, ptr %9, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %8, i32 0, i32 1
  %19 = call noundef i64 @_ZNKSt16initializer_listIPN4llvm8MetadataEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  store i64 %19, ptr %18, align 8, !tbaa !45
  ret void
}

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2ILm2EEERAT__KS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  store i64 2, ptr %9, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen8LoopInfo27createPartialUnrollMetadataERKNS0_14LoopAttributesEN4llvm8ArrayRefIPNS5_8MetadataEEERb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 4 dereferenceable(57) %1, ptr %2, i64 %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ArrayRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::optional", align 1
  %13 = alloca %"class.std::optional", align 1
  %14 = alloca i8, align 1
  %15 = alloca %"class.std::optional", align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca %"class.llvm::ArrayRef", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.llvm::SmallVector", align 8
  %21 = alloca %"class.llvm::ArrayRef", align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca %"class.llvm::ArrayRef", align 8
  %26 = alloca %"class.llvm::SmallVector", align 8
  %27 = alloca [2 x ptr], align 16
  %28 = alloca %"class.llvm::ArrayRef", align 8
  %29 = alloca [1 x ptr], align 8
  %30 = alloca %"class.llvm::ArrayRef", align 8
  %31 = alloca %"class.llvm::ArrayRef", align 8
  %32 = alloca %"class.std::initializer_list", align 8
  %33 = alloca [2 x ptr], align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"class.llvm::ArrayRef", align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %36, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %37, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !49
  store ptr %4, ptr %10, align 8, !tbaa !51
  %38 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %39 = getelementptr inbounds nuw %"class.clang::CodeGen::LoopInfo", ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %40)
  store ptr %41, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #11
  call void @_ZNSt8optionalIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %12) #11
  %42 = load ptr, ptr %9, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !67
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %47

46:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  store i8 0, ptr %14, align 1, !tbaa !56
  call void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %13, ptr noundef nonnull align 1 dereferenceable(1) %14) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 2, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #11
  br label %67

47:                                               ; preds = %5
  %48 = load ptr, ptr %9, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !67
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt8optionalIbEaSESt9nullopt_t(ptr noundef nonnull align 1 dereferenceable(2) %12) #11
  br label %66

54:                                               ; preds = %47
  %55 = load ptr, ptr %9, align 8, !tbaa !49
  %56 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4, !tbaa !67
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %9, align 8, !tbaa !49
  %61 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 4, !tbaa !68
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59, %54
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  store i8 1, ptr %16, align 1, !tbaa !56
  call void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %15, ptr noundef nonnull align 1 dereferenceable(1) %16) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %15, i64 2, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #11
  br label %65

65:                                               ; preds = %64, %59
  br label %66

66:                                               ; preds = %65, %52
  br label %67

67:                                               ; preds = %66, %46
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  store i8 1, ptr %17, align 1, !tbaa !56
  %68 = call noundef zeroext i1 @_ZStneIbbENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ES6_(ptr noundef nonnull align 1 dereferenceable(2) %12, ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  br i1 %68, label %69, label %77

69:                                               ; preds = %67
  %70 = load ptr, ptr %9, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !46
  %71 = load ptr, ptr %10, align 8, !tbaa !51
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = call noundef ptr @_ZN5clang7CodeGen8LoopInfo24createPipeliningMetadataERKNS0_14LoopAttributesEN4llvm8ArrayRefIPNS5_8MetadataEEERb(ptr noundef nonnull align 8 dereferenceable(120) %38, ptr noundef nonnull align 4 dereferenceable(57) %70, ptr %73, i64 %75, ptr noundef nonnull align 1 dereferenceable(1) %71)
  store ptr %76, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %163

77:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 48, ptr %20) #11
  call void @_ZN4llvm11SmallVectorIPNS_8MetadataELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20)
  %78 = call noundef ptr @_ZNK4llvm8ArrayRefIPNS_8MetadataEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %79 = call noundef ptr @_ZNK4llvm8ArrayRefIPNS_8MetadataEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %78, ptr noundef %79)
  %80 = load ptr, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %81 = load ptr, ptr %11, align 8, !tbaa !27
  %82 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextEPKc(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef @.str.2)
  store ptr %82, ptr %22, align 8, !tbaa !34
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %83 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = call noundef ptr @_ZN4llvm6MDNode3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr %84, i64 %86)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %87)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #11
  store i8 0, ptr %23, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %88 = load ptr, ptr %9, align 8, !tbaa !49
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %20)
  %89 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  %93 = call noundef ptr @_ZN5clang7CodeGen8LoopInfo24createPipeliningMetadataERKNS0_14LoopAttributesEN4llvm8ArrayRefIPNS5_8MetadataEEERb(ptr noundef nonnull align 8 dereferenceable(120) %38, ptr noundef nonnull align 4 dereferenceable(57) %88, ptr %90, i64 %92, ptr noundef nonnull align 1 dereferenceable(1) %23)
  store ptr %93, ptr %24, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 48, ptr %26) #11
  call void @_ZN4llvm11SmallVectorIPNS_8MetadataELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef null)
  %94 = call noundef ptr @_ZNK4llvm8ArrayRefIPNS_8MetadataEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %95 = call noundef ptr @_ZNK4llvm8ArrayRefIPNS_8MetadataEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %94, ptr noundef %95)
  %96 = load ptr, ptr %9, align 8, !tbaa !49
  %97 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %96, i32 0, i32 9
  %98 = load i32, ptr %97, align 4, !tbaa !68
  %99 = icmp ugt i32 %98, 0
  br i1 %99, label %100, label %118

100:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #11
  %101 = load ptr, ptr %11, align 8, !tbaa !27
  %102 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextEPKc(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef @.str.3)
  store ptr %102, ptr %27, align 8, !tbaa !34
  %103 = getelementptr inbounds ptr, ptr %27, i64 1
  %104 = load ptr, ptr %11, align 8, !tbaa !27
  %105 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %104)
  %106 = load ptr, ptr %9, align 8, !tbaa !49
  %107 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %106, i32 0, i32 9
  %108 = load i32, ptr %107, align 4, !tbaa !68
  %109 = zext i32 %108 to i64
  %110 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %105, i64 noundef %109, i1 noundef zeroext false)
  %111 = call noundef ptr @_ZN4llvm18ConstantAsMetadata3getEPNS_8ConstantE(ptr noundef %110)
  store ptr %111, ptr %103, align 8, !tbaa !34
  %112 = load ptr, ptr %11, align 8, !tbaa !27
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2ILm2EEERAT__KS2_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %27)
  %113 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %116 = load i64, ptr %115, align 8
  %117 = call noundef ptr @_ZN4llvm6MDNode3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr %114, i64 %116)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %117)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #11
  br label %118

118:                                              ; preds = %100, %77
  %119 = load ptr, ptr %9, align 8, !tbaa !49
  %120 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 4, !tbaa !67
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %132

123:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %124 = load ptr, ptr %11, align 8, !tbaa !27
  %125 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextEPKc(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef @.str.4)
  store ptr %125, ptr %29, align 8, !tbaa !34
  %126 = load ptr, ptr %11, align 8, !tbaa !27
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2ILm1EEERAT__KS2_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(8) %29)
  %127 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %130 = load i64, ptr %129, align 8
  %131 = call noundef ptr @_ZN4llvm6MDNode3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr %128, i64 %130)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %131)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  br label %132

132:                                              ; preds = %123, %118
  %133 = load i8, ptr %23, align 1, !tbaa !56, !range !54, !noundef !55
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %152

135:                                              ; preds = %132
  %136 = load ptr, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #11
  %137 = load ptr, ptr %11, align 8, !tbaa !27
  %138 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextEPKc(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef @.str.5)
  store ptr %138, ptr %33, align 8, !tbaa !34
  %139 = getelementptr inbounds ptr, ptr %33, i64 1
  %140 = load ptr, ptr %24, align 8, !tbaa !29
  store ptr %140, ptr %139, align 8, !tbaa !34
  %141 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %32, i32 0, i32 0
  store ptr %33, ptr %141, align 8, !tbaa !58
  %142 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %32, i32 0, i32 1
  store i64 2, ptr %142, align 8, !tbaa !60
  %143 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %146 = load i64, ptr %145, align 8
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2ESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr %144, i64 %146)
  %147 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %150 = load i64, ptr %149, align 8
  %151 = call noundef ptr @_ZN4llvm6MDNode3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr %148, i64 %150)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %151)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #11
  br label %152

152:                                              ; preds = %135, %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %153 = load ptr, ptr %11, align 8, !tbaa !27
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %26)
  %154 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 1
  %157 = load i64, ptr %156, align 8
  %158 = call noundef ptr @_ZN4llvm6MDNode11getDistinctERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr %155, i64 %157)
  store ptr %158, ptr %34, align 8, !tbaa !29
  %159 = load ptr, ptr %34, align 8, !tbaa !29
  %160 = load ptr, ptr %34, align 8, !tbaa !29
  call void @_ZN4llvm6MDNode18replaceOperandWithEjPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(16) %159, i32 noundef 0, ptr noundef %160)
  %161 = load ptr, ptr %10, align 8, !tbaa !51
  store i8 1, ptr %161, align 1, !tbaa !56
  %162 = load ptr, ptr %34, align 8, !tbaa !29
  store ptr %162, ptr %6, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #11
  call void @_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #11
  br label %163

163:                                              ; preds = %152, %69
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %164 = load ptr, ptr %6, align 8
  ret ptr %164
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt8optionalIbEaSESt9nullopt_t(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE8_M_resetEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %7, ptr %6, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  store i64 1, ptr %8, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2ILm1EEERAT__KS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = getelementptr inbounds [1 x ptr], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  store i64 1, ptr %9, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen8LoopInfo26createUnrollAndJamMetadataERKNS0_14LoopAttributesEN4llvm8ArrayRefIPNS5_8MetadataEEERb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 4 dereferenceable(57) %1, ptr %2, i64 %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ArrayRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::optional", align 1
  %13 = alloca %"class.std::optional", align 1
  %14 = alloca i8, align 1
  %15 = alloca %"class.std::optional", align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca %"class.llvm::SmallVector", align 8
  %19 = alloca i8, align 1
  %20 = alloca %"class.llvm::ArrayRef", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.llvm::ArrayRef", align 8
  %23 = alloca %"class.llvm::ArrayRef", align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.llvm::SmallVector", align 8
  %26 = alloca %"class.llvm::ArrayRef", align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca %"class.llvm::ArrayRef", align 8
  %31 = alloca %"class.llvm::SmallVector", align 8
  %32 = alloca [2 x ptr], align 16
  %33 = alloca %"class.llvm::ArrayRef", align 8
  %34 = alloca [1 x ptr], align 8
  %35 = alloca %"class.llvm::ArrayRef", align 8
  %36 = alloca %"class.llvm::ArrayRef", align 8
  %37 = alloca %"class.std::initializer_list", align 8
  %38 = alloca [2 x ptr], align 8
  %39 = alloca %"class.llvm::ArrayRef", align 8
  %40 = alloca %"class.std::initializer_list", align 8
  %41 = alloca [2 x ptr], align 8
  %42 = alloca ptr, align 8
  %43 = alloca %"class.llvm::ArrayRef", align 8
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %44, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %45, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !49
  store ptr %4, ptr %10, align 8, !tbaa !51
  %46 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %47 = getelementptr inbounds nuw %"class.clang::CodeGen::LoopInfo", ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !8
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %48)
  store ptr %49, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #11
  call void @_ZNSt8optionalIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %12) #11
  %50 = load ptr, ptr %9, align 8, !tbaa !49
  %51 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4, !tbaa !69
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %55

54:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  store i8 0, ptr %14, align 1, !tbaa !56
  call void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %13, ptr noundef nonnull align 1 dereferenceable(1) %14) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 2, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #11
  br label %67

55:                                               ; preds = %5
  %56 = load ptr, ptr %9, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 4, !tbaa !69
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8, !tbaa !49
  %62 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %61, i32 0, i32 10
  %63 = load i32, ptr %62, align 4, !tbaa !70
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %60, %55
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  store i8 1, ptr %16, align 1, !tbaa !56
  call void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %15, ptr noundef nonnull align 1 dereferenceable(1) %16) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %15, i64 2, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #11
  br label %66

66:                                               ; preds = %65, %60
  br label %67

67:                                               ; preds = %66, %54
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  store i8 1, ptr %17, align 1, !tbaa !56
  %68 = call noundef zeroext i1 @_ZStneIbbENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ES6_(ptr noundef nonnull align 1 dereferenceable(2) %12, ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  br i1 %68, label %69, label %90

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #11
  call void @_ZN4llvm11SmallVectorIPNS_8MetadataELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #11
  store i8 0, ptr %19, align 1, !tbaa !56
  %70 = call noundef zeroext i1 @_ZSteqIbbENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ES6_(ptr noundef nonnull align 1 dereferenceable(2) %12, ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  br i1 %70, label %71, label %82

71:                                               ; preds = %69
  %72 = call noundef ptr @_ZNK4llvm8ArrayRefIPNS_8MetadataEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %73 = call noundef ptr @_ZNK4llvm8ArrayRefIPNS_8MetadataEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %75 = load ptr, ptr %11, align 8, !tbaa !27
  %76 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextEPKc(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef @.str.6)
  store ptr %76, ptr %21, align 8, !tbaa !34
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %77 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = call noundef ptr @_ZN4llvm6MDNode3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr %78, i64 %80)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #11
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #11
  br label %82

82:                                               ; preds = %71, %69
  %83 = load ptr, ptr %9, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !46
  %84 = load ptr, ptr %10, align 8, !tbaa !51
  %85 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = call noundef ptr @_ZN5clang7CodeGen8LoopInfo27createPartialUnrollMetadataERKNS0_14LoopAttributesEN4llvm8ArrayRefIPNS5_8MetadataEEERb(ptr noundef nonnull align 8 dereferenceable(120) %46, ptr noundef nonnull align 4 dereferenceable(57) %83, ptr %86, i64 %88, ptr noundef nonnull align 1 dereferenceable(1) %84)
  store ptr %89, ptr %6, align 8
  store i32 1, ptr %24, align 4
  call void @_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #11
  br label %198

90:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 48, ptr %25) #11
  call void @_ZN4llvm11SmallVectorIPNS_8MetadataELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25)
  %91 = call noundef ptr @_ZNK4llvm8ArrayRefIPNS_8MetadataEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %92 = call noundef ptr @_ZNK4llvm8ArrayRefIPNS_8MetadataEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %94 = load ptr, ptr %11, align 8, !tbaa !27
  %95 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextEPKc(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef @.str.6)
  store ptr %95, ptr %27, align 8, !tbaa !34
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
  %96 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %100 = call noundef ptr @_ZN4llvm6MDNode3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr %97, i64 %99)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %100)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #11
  store i8 0, ptr %28, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %101 = load ptr, ptr %9, align 8, !tbaa !49
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %25)
  %102 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %106 = call noundef ptr @_ZN5clang7CodeGen8LoopInfo27createPartialUnrollMetadataERKNS0_14LoopAttributesEN4llvm8ArrayRefIPNS5_8MetadataEEERb(ptr noundef nonnull align 8 dereferenceable(120) %46, ptr noundef nonnull align 4 dereferenceable(57) %101, ptr %103, i64 %105, ptr noundef nonnull align 1 dereferenceable(1) %28)
  store ptr %106, ptr %29, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 48, ptr %31) #11
  call void @_ZN4llvm11SmallVectorIPNS_8MetadataELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %31)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef null)
  %107 = call noundef ptr @_ZNK4llvm8ArrayRefIPNS_8MetadataEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %108 = call noundef ptr @_ZNK4llvm8ArrayRefIPNS_8MetadataEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef %107, ptr noundef %108)
  %109 = load ptr, ptr %9, align 8, !tbaa !49
  %110 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %109, i32 0, i32 10
  %111 = load i32, ptr %110, align 4, !tbaa !70
  %112 = icmp ugt i32 %111, 0
  br i1 %112, label %113, label %131

113:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #11
  %114 = load ptr, ptr %11, align 8, !tbaa !27
  %115 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextEPKc(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef @.str.7)
  store ptr %115, ptr %32, align 8, !tbaa !34
  %116 = getelementptr inbounds ptr, ptr %32, i64 1
  %117 = load ptr, ptr %11, align 8, !tbaa !27
  %118 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %117)
  %119 = load ptr, ptr %9, align 8, !tbaa !49
  %120 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %119, i32 0, i32 10
  %121 = load i32, ptr %120, align 4, !tbaa !70
  %122 = zext i32 %121 to i64
  %123 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %118, i64 noundef %122, i1 noundef zeroext false)
  %124 = call noundef ptr @_ZN4llvm18ConstantAsMetadata3getEPNS_8ConstantE(ptr noundef %123)
  store ptr %124, ptr %116, align 8, !tbaa !34
  %125 = load ptr, ptr %11, align 8, !tbaa !27
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2ILm2EEERAT__KS2_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %32)
  %126 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  %130 = call noundef ptr @_ZN4llvm6MDNode3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr %127, i64 %129)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef %130)
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #11
  br label %131

131:                                              ; preds = %113, %90
  %132 = load ptr, ptr %9, align 8, !tbaa !49
  %133 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %132, i32 0, i32 4
  %134 = load i32, ptr %133, align 4, !tbaa !69
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %145

136:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %137 = load ptr, ptr %11, align 8, !tbaa !27
  %138 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextEPKc(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef @.str.8)
  store ptr %138, ptr %34, align 8, !tbaa !34
  %139 = load ptr, ptr %11, align 8, !tbaa !27
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2ILm1EEERAT__KS2_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(8) %34)
  %140 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  %144 = call noundef ptr @_ZN4llvm6MDNode3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr %141, i64 %143)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef %144)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  br label %145

145:                                              ; preds = %136, %131
  %146 = load i8, ptr %28, align 1, !tbaa !56, !range !54, !noundef !55
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %165

148:                                              ; preds = %145
  %149 = load ptr, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #11
  %150 = load ptr, ptr %11, align 8, !tbaa !27
  %151 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextEPKc(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef @.str.9)
  store ptr %151, ptr %38, align 8, !tbaa !34
  %152 = getelementptr inbounds ptr, ptr %38, i64 1
  %153 = load ptr, ptr %29, align 8, !tbaa !29
  store ptr %153, ptr %152, align 8, !tbaa !34
  %154 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %37, i32 0, i32 0
  store ptr %38, ptr %154, align 8, !tbaa !58
  %155 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %37, i32 0, i32 1
  store i64 2, ptr %155, align 8, !tbaa !60
  %156 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %159 = load i64, ptr %158, align 8
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2ESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr %157, i64 %159)
  %160 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %163 = load i64, ptr %162, align 8
  %164 = call noundef ptr @_ZN4llvm6MDNode3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr %161, i64 %163)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef %164)
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #11
  br label %165

165:                                              ; preds = %148, %145
  %166 = getelementptr inbounds nuw %"class.clang::CodeGen::LoopInfo", ptr %46, i32 0, i32 7
  %167 = load ptr, ptr %166, align 8, !tbaa !71
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %187

169:                                              ; preds = %165
  %170 = load ptr, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #11
  %171 = load ptr, ptr %11, align 8, !tbaa !27
  %172 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextEPKc(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef @.str.10)
  store ptr %172, ptr %41, align 8, !tbaa !34
  %173 = getelementptr inbounds ptr, ptr %41, i64 1
  %174 = getelementptr inbounds nuw %"class.clang::CodeGen::LoopInfo", ptr %46, i32 0, i32 7
  %175 = load ptr, ptr %174, align 8, !tbaa !71
  store ptr %175, ptr %173, align 8, !tbaa !34
  %176 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %40, i32 0, i32 0
  store ptr %41, ptr %176, align 8, !tbaa !58
  %177 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %40, i32 0, i32 1
  store i64 2, ptr %177, align 8, !tbaa !60
  %178 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 1
  %181 = load i64, ptr %180, align 8
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2ESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr %179, i64 %181)
  %182 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %185 = load i64, ptr %184, align 8
  %186 = call noundef ptr @_ZN4llvm6MDNode3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr %183, i64 %185)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef %186)
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #11
  br label %187

187:                                              ; preds = %169, %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #11
  %188 = load ptr, ptr %11, align 8, !tbaa !27
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %31)
  %189 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 1
  %192 = load i64, ptr %191, align 8
  %193 = call noundef ptr @_ZN4llvm6MDNode11getDistinctERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr %190, i64 %192)
  store ptr %193, ptr %42, align 8, !tbaa !29
  %194 = load ptr, ptr %42, align 8, !tbaa !29
  %195 = load ptr, ptr %42, align 8, !tbaa !29
  call void @_ZN4llvm6MDNode18replaceOperandWithEjPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(16) %194, i32 noundef 0, ptr noundef %195)
  %196 = load ptr, ptr %10, align 8, !tbaa !51
  store i8 1, ptr %196, align 1, !tbaa !56
  %197 = load ptr, ptr %42, align 8, !tbaa !29
  store ptr %197, ptr %6, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #11
  call void @_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %31) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #11
  call void @_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %25) #11
  br label %198

198:                                              ; preds = %187, %82
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %199 = load ptr, ptr %6, align 8
  ret ptr %199
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen8LoopInfo27createLoopVectorizeMetadataERKNS0_14LoopAttributesEN4llvm8ArrayRefIPNS5_8MetadataEEERb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 4 dereferenceable(57) %1, ptr %2, i64 %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ArrayRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::optional", align 1
  %13 = alloca %"class.std::optional", align 1
  %14 = alloca i8, align 1
  %15 = alloca %"class.std::optional", align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca %"class.llvm::SmallVector", align 8
  %19 = alloca i8, align 1
  %20 = alloca %"class.llvm::ArrayRef", align 8
  %21 = alloca %"class.std::initializer_list", align 8
  %22 = alloca [2 x ptr], align 8
  %23 = alloca %"class.llvm::ArrayRef", align 8
  %24 = alloca %"class.llvm::ArrayRef", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.llvm::SmallVector", align 8
  %27 = alloca %"class.llvm::ArrayRef", align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca %"class.llvm::ArrayRef", align 8
  %32 = alloca %"class.llvm::SmallVector", align 8
  %33 = alloca i8, align 1
  %34 = alloca [2 x ptr], align 16
  %35 = alloca %"class.llvm::ArrayRef", align 8
  %36 = alloca [2 x ptr], align 16
  %37 = alloca %"class.llvm::ArrayRef", align 8
  %38 = alloca i8, align 1
  %39 = alloca [2 x ptr], align 16
  %40 = alloca %"class.llvm::ArrayRef", align 8
  %41 = alloca [2 x ptr], align 16
  %42 = alloca %"class.llvm::ArrayRef", align 8
  %43 = alloca i8, align 1
  %44 = alloca %"class.llvm::ArrayRef", align 8
  %45 = alloca %"class.std::initializer_list", align 8
  %46 = alloca [2 x ptr], align 8
  %47 = alloca %"class.llvm::ArrayRef", align 8
  %48 = alloca %"class.std::initializer_list", align 8
  %49 = alloca [2 x ptr], align 8
  %50 = alloca ptr, align 8
  %51 = alloca %"class.llvm::ArrayRef", align 8
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %52, align 8
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %53, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !49
  store ptr %4, ptr %10, align 8, !tbaa !51
  %54 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %55 = getelementptr inbounds nuw %"class.clang::CodeGen::LoopInfo", ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !8
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %56)
  store ptr %57, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #11
  call void @_ZNSt8optionalIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %12) #11
  %58 = load ptr, ptr %9, align 8, !tbaa !49
  %59 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !72
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %63

62:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  store i8 0, ptr %14, align 1, !tbaa !56
  call void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %13, ptr noundef nonnull align 1 dereferenceable(1) %14) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 2, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #11
  br label %90

63:                                               ; preds = %5
  %64 = load ptr, ptr %9, align 8, !tbaa !49
  %65 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !72
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %88, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %9, align 8, !tbaa !49
  %70 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 4, !tbaa !73
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %88, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %9, align 8, !tbaa !49
  %75 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %74, i32 0, i32 8
  %76 = load i32, ptr %75, align 4, !tbaa !74
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %88, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %9, align 8, !tbaa !49
  %80 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 4, !tbaa !75
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %9, align 8, !tbaa !49
  %85 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %84, i32 0, i32 7
  %86 = load i32, ptr %85, align 4, !tbaa !76
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %83, %78, %73, %68, %63
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  store i8 1, ptr %16, align 1, !tbaa !56
  call void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %15, ptr noundef nonnull align 1 dereferenceable(1) %16) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %15, i64 2, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #11
  br label %89

89:                                               ; preds = %88, %83
  br label %90

90:                                               ; preds = %89, %62
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  store i8 1, ptr %17, align 1, !tbaa !56
  %91 = call noundef zeroext i1 @_ZStneIbbENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ES6_(ptr noundef nonnull align 1 dereferenceable(2) %12, ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  br i1 %91, label %92, label %124

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #11
  call void @_ZN4llvm11SmallVectorIPNS_8MetadataELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #11
  store i8 0, ptr %19, align 1, !tbaa !56
  %93 = call noundef zeroext i1 @_ZSteqIbbENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ES6_(ptr noundef nonnull align 1 dereferenceable(2) %12, ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  br i1 %93, label %94, label %116

94:                                               ; preds = %92
  %95 = call noundef ptr @_ZNK4llvm8ArrayRefIPNS_8MetadataEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %96 = call noundef ptr @_ZNK4llvm8ArrayRefIPNS_8MetadataEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %95, ptr noundef %96)
  %97 = load ptr, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #11
  %98 = load ptr, ptr %11, align 8, !tbaa !27
  %99 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextEPKc(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef @.str.11)
  store ptr %99, ptr %22, align 8, !tbaa !34
  %100 = getelementptr inbounds ptr, ptr %22, i64 1
  %101 = load ptr, ptr %11, align 8, !tbaa !27
  %102 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %101)
  %103 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %102, i64 noundef 0, i1 noundef zeroext false)
  %104 = call noundef ptr @_ZN4llvm18ConstantAsMetadata3getEPNS_8ConstantE(ptr noundef %103)
  store ptr %104, ptr %100, align 8, !tbaa !34
  %105 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %21, i32 0, i32 0
  store ptr %22, ptr %105, align 8, !tbaa !58
  %106 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %21, i32 0, i32 1
  store i64 2, ptr %106, align 8, !tbaa !60
  %107 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2ESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr %108, i64 %110)
  %111 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  %115 = call noundef ptr @_ZN4llvm6MDNode3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr %112, i64 %114)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %115)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #11
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #11
  br label %116

116:                                              ; preds = %94, %92
  %117 = load ptr, ptr %9, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !46
  %118 = load ptr, ptr %10, align 8, !tbaa !51
  %119 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  %123 = call noundef ptr @_ZN5clang7CodeGen8LoopInfo26createUnrollAndJamMetadataERKNS0_14LoopAttributesEN4llvm8ArrayRefIPNS5_8MetadataEEERb(ptr noundef nonnull align 8 dereferenceable(120) %54, ptr noundef nonnull align 4 dereferenceable(57) %117, ptr %120, i64 %122, ptr noundef nonnull align 1 dereferenceable(1) %118)
  store ptr %123, ptr %6, align 8
  store i32 1, ptr %25, align 4
  call void @_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #11
  br label %334

124:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 48, ptr %26) #11
  call void @_ZN4llvm11SmallVectorIPNS_8MetadataELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26)
  %125 = call noundef ptr @_ZNK4llvm8ArrayRefIPNS_8MetadataEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %126 = call noundef ptr @_ZNK4llvm8ArrayRefIPNS_8MetadataEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %125, ptr noundef %126)
  %127 = load ptr, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %128 = load ptr, ptr %11, align 8, !tbaa !27
  %129 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextEPKc(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef @.str.12)
  store ptr %129, ptr %28, align 8, !tbaa !34
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
  %130 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  %134 = call noundef ptr @_ZN4llvm6MDNode3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr %131, i64 %133)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %134)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #11
  store i8 0, ptr %29, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %135 = load ptr, ptr %9, align 8, !tbaa !49
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %26)
  %136 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %139 = load i64, ptr %138, align 8
  %140 = call noundef ptr @_ZN5clang7CodeGen8LoopInfo26createUnrollAndJamMetadataERKNS0_14LoopAttributesEN4llvm8ArrayRefIPNS5_8MetadataEEERb(ptr noundef nonnull align 8 dereferenceable(120) %54, ptr noundef nonnull align 4 dereferenceable(57) %135, ptr %137, i64 %139, ptr noundef nonnull align 1 dereferenceable(1) %29)
  store ptr %140, ptr %30, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 48, ptr %32) #11
  call void @_ZN4llvm11SmallVectorIPNS_8MetadataELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %32)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef null)
  %141 = call noundef ptr @_ZNK4llvm8ArrayRefIPNS_8MetadataEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %142 = call noundef ptr @_ZNK4llvm8ArrayRefIPNS_8MetadataEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %141, ptr noundef %142)
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #11
  store i8 0, ptr %33, align 1, !tbaa !56
  %143 = load ptr, ptr %9, align 8, !tbaa !49
  %144 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %143, i32 0, i32 5
  %145 = load i32, ptr %144, align 4, !tbaa !73
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %169

147:                                              ; preds = %124
  %148 = load ptr, ptr %9, align 8, !tbaa !49
  %149 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %148, i32 0, i32 5
  %150 = load i32, ptr %149, align 4, !tbaa !73
  %151 = icmp eq i32 %150, 1
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %33, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #11
  %153 = load ptr, ptr %11, align 8, !tbaa !27
  %154 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextEPKc(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef @.str.13)
  store ptr %154, ptr %34, align 8, !tbaa !34
  %155 = getelementptr inbounds ptr, ptr %34, i64 1
  %156 = load ptr, ptr %11, align 8, !tbaa !27
  %157 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %156)
  %158 = load i8, ptr %33, align 1, !tbaa !56, !range !54, !noundef !55
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i64
  %161 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %157, i64 noundef %160, i1 noundef zeroext false)
  %162 = call noundef ptr @_ZN4llvm18ConstantAsMetadata3getEPNS_8ConstantE(ptr noundef %161)
  store ptr %162, ptr %155, align 8, !tbaa !34
  %163 = load ptr, ptr %11, align 8, !tbaa !27
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2ILm2EEERAT__KS2_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %34)
  %164 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 1
  %167 = load i64, ptr %166, align 8
  %168 = call noundef ptr @_ZN4llvm6MDNode3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr %165, i64 %167)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %168)
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #11
  br label %169

169:                                              ; preds = %147, %124
  %170 = load ptr, ptr %9, align 8, !tbaa !49
  %171 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %170, i32 0, i32 6
  %172 = load i32, ptr %171, align 4, !tbaa !75
  %173 = icmp ugt i32 %172, 0
  br i1 %173, label %174, label %192

174:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #11
  %175 = load ptr, ptr %11, align 8, !tbaa !27
  %176 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextEPKc(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef @.str.14)
  store ptr %176, ptr %36, align 8, !tbaa !34
  %177 = getelementptr inbounds ptr, ptr %36, i64 1
  %178 = load ptr, ptr %11, align 8, !tbaa !27
  %179 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %178)
  %180 = load ptr, ptr %9, align 8, !tbaa !49
  %181 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %180, i32 0, i32 6
  %182 = load i32, ptr %181, align 4, !tbaa !75
  %183 = zext i32 %182 to i64
  %184 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %179, i64 noundef %183, i1 noundef zeroext false)
  %185 = call noundef ptr @_ZN4llvm18ConstantAsMetadata3getEPNS_8ConstantE(ptr noundef %184)
  store ptr %185, ptr %177, align 8, !tbaa !34
  %186 = load ptr, ptr %11, align 8, !tbaa !27
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2ILm2EEERAT__KS2_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %36)
  %187 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %190 = load i64, ptr %189, align 8
  %191 = call noundef ptr @_ZN4llvm6MDNode3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr %188, i64 %190)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %191)
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #11
  br label %192

192:                                              ; preds = %174, %169
  %193 = load ptr, ptr %9, align 8, !tbaa !49
  %194 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %193, i32 0, i32 7
  %195 = load i32, ptr %194, align 4, !tbaa !76
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %219

197:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #11
  %198 = load ptr, ptr %9, align 8, !tbaa !49
  %199 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %198, i32 0, i32 7
  %200 = load i32, ptr %199, align 4, !tbaa !76
  %201 = icmp eq i32 %200, 1
  %202 = zext i1 %201 to i8
  store i8 %202, ptr %38, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #11
  %203 = load ptr, ptr %11, align 8, !tbaa !27
  %204 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextEPKc(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef @.str.15)
  store ptr %204, ptr %39, align 8, !tbaa !34
  %205 = getelementptr inbounds ptr, ptr %39, i64 1
  %206 = load ptr, ptr %11, align 8, !tbaa !27
  %207 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %206)
  %208 = load i8, ptr %38, align 1, !tbaa !56, !range !54, !noundef !55
  %209 = trunc i8 %208 to i1
  %210 = zext i1 %209 to i64
  %211 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %207, i64 noundef %210, i1 noundef zeroext false)
  %212 = call noundef ptr @_ZN4llvm18ConstantAsMetadata3getEPNS_8ConstantE(ptr noundef %211)
  store ptr %212, ptr %205, align 8, !tbaa !34
  %213 = load ptr, ptr %11, align 8, !tbaa !27
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2ILm2EEERAT__KS2_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %39)
  %214 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 1
  %217 = load i64, ptr %216, align 8
  %218 = call noundef ptr @_ZN4llvm6MDNode3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr %215, i64 %217)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %218)
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #11
  br label %219

219:                                              ; preds = %197, %192
  %220 = load ptr, ptr %9, align 8, !tbaa !49
  %221 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %220, i32 0, i32 8
  %222 = load i32, ptr %221, align 4, !tbaa !74
  %223 = icmp ugt i32 %222, 0
  br i1 %223, label %224, label %242

224:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #11
  %225 = load ptr, ptr %11, align 8, !tbaa !27
  %226 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextEPKc(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef @.str.16)
  store ptr %226, ptr %41, align 8, !tbaa !34
  %227 = getelementptr inbounds ptr, ptr %41, i64 1
  %228 = load ptr, ptr %11, align 8, !tbaa !27
  %229 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %228)
  %230 = load ptr, ptr %9, align 8, !tbaa !49
  %231 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %230, i32 0, i32 8
  %232 = load i32, ptr %231, align 4, !tbaa !74
  %233 = zext i32 %232 to i64
  %234 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %229, i64 noundef %233, i1 noundef zeroext false)
  %235 = call noundef ptr @_ZN4llvm18ConstantAsMetadata3getEPNS_8ConstantE(ptr noundef %234)
  store ptr %235, ptr %227, align 8, !tbaa !34
  %236 = load ptr, ptr %11, align 8, !tbaa !27
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2ILm2EEERAT__KS2_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %41)
  %237 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 1
  %240 = load i64, ptr %239, align 8
  %241 = call noundef ptr @_ZN4llvm6MDNode3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr %238, i64 %240)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %241)
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #11
  br label %242

242:                                              ; preds = %224, %219
  %243 = load ptr, ptr %9, align 8, !tbaa !49
  %244 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %243, i32 0, i32 2
  %245 = load i32, ptr %244, align 4, !tbaa !72
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %275, label %247

247:                                              ; preds = %242
  %248 = load i8, ptr %33, align 1, !tbaa !56, !range !54, !noundef !55
  %249 = trunc i8 %248 to i1
  br i1 %249, label %250, label %255

250:                                              ; preds = %247
  %251 = load ptr, ptr %9, align 8, !tbaa !49
  %252 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %251, i32 0, i32 6
  %253 = load i32, ptr %252, align 4, !tbaa !75
  %254 = icmp ne i32 %253, 1
  br i1 %254, label %275, label %255

255:                                              ; preds = %250, %247
  %256 = load ptr, ptr %9, align 8, !tbaa !49
  %257 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %256, i32 0, i32 6
  %258 = load i32, ptr %257, align 4, !tbaa !75
  %259 = icmp ugt i32 %258, 1
  br i1 %259, label %275, label %260

260:                                              ; preds = %255
  %261 = load ptr, ptr %9, align 8, !tbaa !49
  %262 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %261, i32 0, i32 7
  %263 = load i32, ptr %262, align 4, !tbaa !76
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %275, label %265

265:                                              ; preds = %260
  %266 = load ptr, ptr %9, align 8, !tbaa !49
  %267 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %266, i32 0, i32 7
  %268 = load i32, ptr %267, align 4, !tbaa !76
  %269 = icmp eq i32 %268, 2
  br i1 %269, label %270, label %303

270:                                              ; preds = %265
  %271 = load ptr, ptr %9, align 8, !tbaa !49
  %272 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %271, i32 0, i32 6
  %273 = load i32, ptr %272, align 4, !tbaa !75
  %274 = icmp ne i32 %273, 1
  br i1 %274, label %275, label %303

275:                                              ; preds = %270, %260, %255, %250, %242
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #11
  %276 = load ptr, ptr %9, align 8, !tbaa !49
  %277 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %276, i32 0, i32 2
  %278 = load i32, ptr %277, align 4, !tbaa !72
  %279 = icmp ne i32 %278, 2
  %280 = zext i1 %279 to i8
  store i8 %280, ptr %43, align 1, !tbaa !56
  %281 = load ptr, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #11
  %282 = load ptr, ptr %11, align 8, !tbaa !27
  %283 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextEPKc(ptr noundef nonnull align 8 dereferenceable(8) %282, ptr noundef @.str.11)
  store ptr %283, ptr %46, align 8, !tbaa !34
  %284 = getelementptr inbounds ptr, ptr %46, i64 1
  %285 = load ptr, ptr %11, align 8, !tbaa !27
  %286 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %285)
  %287 = load i8, ptr %43, align 1, !tbaa !56, !range !54, !noundef !55
  %288 = trunc i8 %287 to i1
  %289 = zext i1 %288 to i64
  %290 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %286, i64 noundef %289, i1 noundef zeroext false)
  %291 = call noundef ptr @_ZN4llvm18ConstantAsMetadata3getEPNS_8ConstantE(ptr noundef %290)
  store ptr %291, ptr %284, align 8, !tbaa !34
  %292 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %45, i32 0, i32 0
  store ptr %46, ptr %292, align 8, !tbaa !58
  %293 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %45, i32 0, i32 1
  store i64 2, ptr %293, align 8, !tbaa !60
  %294 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 1
  %297 = load i64, ptr %296, align 8
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2ESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr %295, i64 %297)
  %298 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 1
  %301 = load i64, ptr %300, align 8
  %302 = call noundef ptr @_ZN4llvm6MDNode3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %281, ptr %299, i64 %301)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %302)
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #11
  br label %303

303:                                              ; preds = %275, %270, %265
  %304 = load i8, ptr %29, align 1, !tbaa !56, !range !54, !noundef !55
  %305 = trunc i8 %304 to i1
  br i1 %305, label %306, label %323

306:                                              ; preds = %303
  %307 = load ptr, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #11
  %308 = load ptr, ptr %11, align 8, !tbaa !27
  %309 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextEPKc(ptr noundef nonnull align 8 dereferenceable(8) %308, ptr noundef @.str.17)
  store ptr %309, ptr %49, align 8, !tbaa !34
  %310 = getelementptr inbounds ptr, ptr %49, i64 1
  %311 = load ptr, ptr %30, align 8, !tbaa !29
  store ptr %311, ptr %310, align 8, !tbaa !34
  %312 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %48, i32 0, i32 0
  store ptr %49, ptr %312, align 8, !tbaa !58
  %313 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %48, i32 0, i32 1
  store i64 2, ptr %313, align 8, !tbaa !60
  %314 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 1
  %317 = load i64, ptr %316, align 8
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2ESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr %315, i64 %317)
  %318 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 1
  %321 = load i64, ptr %320, align 8
  %322 = call noundef ptr @_ZN4llvm6MDNode3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %307, ptr %319, i64 %321)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %322)
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #11
  br label %323

323:                                              ; preds = %306, %303
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #11
  %324 = load ptr, ptr %11, align 8, !tbaa !27
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %32)
  %325 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 1
  %328 = load i64, ptr %327, align 8
  %329 = call noundef ptr @_ZN4llvm6MDNode11getDistinctERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %324, ptr %326, i64 %328)
  store ptr %329, ptr %50, align 8, !tbaa !29
  %330 = load ptr, ptr %50, align 8, !tbaa !29
  %331 = load ptr, ptr %50, align 8, !tbaa !29
  call void @_ZN4llvm6MDNode18replaceOperandWithEjPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(16) %330, i32 noundef 0, ptr noundef %331)
  %332 = load ptr, ptr %10, align 8, !tbaa !51
  store i8 1, ptr %332, align 1, !tbaa !56
  %333 = load ptr, ptr %50, align 8, !tbaa !29
  store ptr %333, ptr %6, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #11
  call void @_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %32) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #11
  call void @_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %26) #11
  br label %334

334:                                              ; preds = %323, %116
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %335 = load ptr, ptr %6, align 8
  ret ptr %335
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen8LoopInfo28createLoopDistributeMetadataERKNS0_14LoopAttributesEN4llvm8ArrayRefIPNS5_8MetadataEEERb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 4 dereferenceable(57) %1, ptr %2, i64 %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ArrayRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::optional", align 1
  %13 = alloca %"class.std::optional", align 1
  %14 = alloca i8, align 1
  %15 = alloca %"class.std::optional", align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca %"class.llvm::SmallVector", align 8
  %19 = alloca i8, align 1
  %20 = alloca %"class.llvm::ArrayRef", align 8
  %21 = alloca %"class.std::initializer_list", align 8
  %22 = alloca [2 x ptr], align 8
  %23 = alloca %"class.llvm::ArrayRef", align 8
  %24 = alloca %"class.llvm::ArrayRef", align 8
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca %"class.llvm::ArrayRef", align 8
  %29 = alloca %"class.llvm::SmallVector", align 8
  %30 = alloca [2 x ptr], align 16
  %31 = alloca %"class.llvm::ArrayRef", align 8
  %32 = alloca %"class.llvm::ArrayRef", align 8
  %33 = alloca %"class.std::initializer_list", align 8
  %34 = alloca [2 x ptr], align 8
  %35 = alloca ptr, align 8
  %36 = alloca %"class.llvm::ArrayRef", align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %37, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %38, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !49
  store ptr %4, ptr %10, align 8, !tbaa !51
  %39 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %40 = getelementptr inbounds nuw %"class.clang::CodeGen::LoopInfo", ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %41)
  store ptr %42, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #11
  call void @_ZNSt8optionalIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %12) #11
  %43 = load ptr, ptr %9, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %43, i32 0, i32 11
  %45 = load i32, ptr %44, align 4, !tbaa !77
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %48

47:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  store i8 0, ptr %14, align 1, !tbaa !56
  call void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %13, ptr noundef nonnull align 1 dereferenceable(1) %14) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 2, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #11
  br label %48

48:                                               ; preds = %47, %5
  %49 = load ptr, ptr %9, align 8, !tbaa !49
  %50 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %49, i32 0, i32 11
  %51 = load i32, ptr %50, align 4, !tbaa !77
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  store i8 1, ptr %16, align 1, !tbaa !56
  call void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %15, ptr noundef nonnull align 1 dereferenceable(1) %16) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %15, i64 2, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #11
  br label %54

54:                                               ; preds = %53, %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  store i8 1, ptr %17, align 1, !tbaa !56
  %55 = call noundef zeroext i1 @_ZStneIbbENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ES6_(ptr noundef nonnull align 1 dereferenceable(2) %12, ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  br i1 %55, label %56, label %88

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #11
  call void @_ZN4llvm11SmallVectorIPNS_8MetadataELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #11
  store i8 0, ptr %19, align 1, !tbaa !56
  %57 = call noundef zeroext i1 @_ZSteqIbbENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ES6_(ptr noundef nonnull align 1 dereferenceable(2) %12, ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  br i1 %57, label %58, label %80

58:                                               ; preds = %56
  %59 = call noundef ptr @_ZNK4llvm8ArrayRefIPNS_8MetadataEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %60 = call noundef ptr @_ZNK4llvm8ArrayRefIPNS_8MetadataEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #11
  %62 = load ptr, ptr %11, align 8, !tbaa !27
  %63 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextEPKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef @.str.18)
  store ptr %63, ptr %22, align 8, !tbaa !34
  %64 = getelementptr inbounds ptr, ptr %22, i64 1
  %65 = load ptr, ptr %11, align 8, !tbaa !27
  %66 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %65)
  %67 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %66, i64 noundef 0, i1 noundef zeroext false)
  %68 = call noundef ptr @_ZN4llvm18ConstantAsMetadata3getEPNS_8ConstantE(ptr noundef %67)
  store ptr %68, ptr %64, align 8, !tbaa !34
  %69 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %21, i32 0, i32 0
  store ptr %22, ptr %69, align 8, !tbaa !58
  %70 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %21, i32 0, i32 1
  store i64 2, ptr %70, align 8, !tbaa !60
  %71 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2ESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr %72, i64 %74)
  %75 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = call noundef ptr @_ZN4llvm6MDNode3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr %76, i64 %78)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %79)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #11
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #11
  br label %80

80:                                               ; preds = %58, %56
  %81 = load ptr, ptr %9, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !46
  %82 = load ptr, ptr %10, align 8, !tbaa !51
  %83 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = call noundef ptr @_ZN5clang7CodeGen8LoopInfo27createLoopVectorizeMetadataERKNS0_14LoopAttributesEN4llvm8ArrayRefIPNS5_8MetadataEEERb(ptr noundef nonnull align 8 dereferenceable(120) %39, ptr noundef nonnull align 4 dereferenceable(57) %81, ptr %84, i64 %86, ptr noundef nonnull align 1 dereferenceable(1) %82)
  store ptr %87, ptr %6, align 8
  store i32 1, ptr %25, align 4
  call void @_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #11
  br label %145

88:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #11
  store i8 0, ptr %26, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %89 = load ptr, ptr %9, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !46
  %90 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = call noundef ptr @_ZN5clang7CodeGen8LoopInfo27createLoopVectorizeMetadataERKNS0_14LoopAttributesEN4llvm8ArrayRefIPNS5_8MetadataEEERb(ptr noundef nonnull align 8 dereferenceable(120) %39, ptr noundef nonnull align 4 dereferenceable(57) %89, ptr %91, i64 %93, ptr noundef nonnull align 1 dereferenceable(1) %26)
  store ptr %94, ptr %27, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 48, ptr %29) #11
  call void @_ZN4llvm11SmallVectorIPNS_8MetadataELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %29)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef null)
  %95 = call noundef ptr @_ZNK4llvm8ArrayRefIPNS_8MetadataEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %96 = call noundef ptr @_ZNK4llvm8ArrayRefIPNS_8MetadataEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %95, ptr noundef %96)
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #11
  %97 = load ptr, ptr %11, align 8, !tbaa !27
  %98 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextEPKc(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef @.str.18)
  store ptr %98, ptr %30, align 8, !tbaa !34
  %99 = getelementptr inbounds ptr, ptr %30, i64 1
  %100 = load ptr, ptr %11, align 8, !tbaa !27
  %101 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %100)
  %102 = load ptr, ptr %9, align 8, !tbaa !49
  %103 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %102, i32 0, i32 11
  %104 = load i32, ptr %103, align 4, !tbaa !77
  %105 = icmp eq i32 %104, 1
  %106 = zext i1 %105 to i64
  %107 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %101, i64 noundef %106, i1 noundef zeroext false)
  %108 = call noundef ptr @_ZN4llvm18ConstantAsMetadata3getEPNS_8ConstantE(ptr noundef %107)
  store ptr %108, ptr %99, align 8, !tbaa !34
  %109 = load ptr, ptr %11, align 8, !tbaa !27
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2ILm2EEERAT__KS2_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %30)
  %110 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %113 = load i64, ptr %112, align 8
  %114 = call noundef ptr @_ZN4llvm6MDNode3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr %111, i64 %113)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %114)
  %115 = load i8, ptr %26, align 1, !tbaa !56, !range !54, !noundef !55
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %134

117:                                              ; preds = %88
  %118 = load ptr, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #11
  %119 = load ptr, ptr %11, align 8, !tbaa !27
  %120 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextEPKc(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef @.str.19)
  store ptr %120, ptr %34, align 8, !tbaa !34
  %121 = getelementptr inbounds ptr, ptr %34, i64 1
  %122 = load ptr, ptr %27, align 8, !tbaa !29
  store ptr %122, ptr %121, align 8, !tbaa !34
  %123 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %33, i32 0, i32 0
  store ptr %34, ptr %123, align 8, !tbaa !58
  %124 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %33, i32 0, i32 1
  store i64 2, ptr %124, align 8, !tbaa !60
  %125 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %128 = load i64, ptr %127, align 8
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2ESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr %126, i64 %128)
  %129 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %132 = load i64, ptr %131, align 8
  %133 = call noundef ptr @_ZN4llvm6MDNode3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr %130, i64 %132)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %133)
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #11
  br label %134

134:                                              ; preds = %117, %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %135 = load ptr, ptr %11, align 8, !tbaa !27
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %29)
  %136 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %139 = load i64, ptr %138, align 8
  %140 = call noundef ptr @_ZN4llvm6MDNode11getDistinctERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr %137, i64 %139)
  store ptr %140, ptr %35, align 8, !tbaa !29
  %141 = load ptr, ptr %35, align 8, !tbaa !29
  %142 = load ptr, ptr %35, align 8, !tbaa !29
  call void @_ZN4llvm6MDNode18replaceOperandWithEjPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(16) %141, i32 noundef 0, ptr noundef %142)
  %143 = load ptr, ptr %10, align 8, !tbaa !51
  store i8 1, ptr %143, align 1, !tbaa !56
  %144 = load ptr, ptr %35, align 8, !tbaa !29
  store ptr %144, ptr %6, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #11
  call void @_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %29) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #11
  br label %145

145:                                              ; preds = %134, %80
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %146 = load ptr, ptr %6, align 8
  ret ptr %146
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen8LoopInfo24createFullUnrollMetadataERKNS0_14LoopAttributesEN4llvm8ArrayRefIPNS5_8MetadataEEERb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 4 dereferenceable(57) %1, ptr %2, i64 %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ArrayRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::optional", align 1
  %13 = alloca %"class.std::optional", align 1
  %14 = alloca i8, align 1
  %15 = alloca %"class.std::optional", align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca %"class.llvm::SmallVector", align 8
  %19 = alloca i8, align 1
  %20 = alloca %"class.llvm::ArrayRef", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.llvm::ArrayRef", align 8
  %23 = alloca %"class.llvm::ArrayRef", align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.llvm::SmallVector", align 8
  %26 = alloca %"class.llvm::ArrayRef", align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.llvm::ArrayRef", align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %30, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %31, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !49
  store ptr %4, ptr %10, align 8, !tbaa !51
  %32 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %33 = getelementptr inbounds nuw %"class.clang::CodeGen::LoopInfo", ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %34)
  store ptr %35, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #11
  call void @_ZNSt8optionalIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %12) #11
  %36 = load ptr, ptr %9, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !67
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %41

40:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  store i8 0, ptr %14, align 1, !tbaa !56
  call void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %13, ptr noundef nonnull align 1 dereferenceable(1) %14) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 2, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #11
  br label %48

41:                                               ; preds = %5
  %42 = load ptr, ptr %9, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !67
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  store i8 1, ptr %16, align 1, !tbaa !56
  call void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %15, ptr noundef nonnull align 1 dereferenceable(1) %16) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %15, i64 2, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #11
  br label %47

47:                                               ; preds = %46, %41
  br label %48

48:                                               ; preds = %47, %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  store i8 1, ptr %17, align 1, !tbaa !56
  %49 = call noundef zeroext i1 @_ZStneIbbENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ES6_(ptr noundef nonnull align 1 dereferenceable(2) %12, ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  br i1 %49, label %50, label %71

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #11
  call void @_ZN4llvm11SmallVectorIPNS_8MetadataELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #11
  store i8 0, ptr %19, align 1, !tbaa !56
  %51 = call noundef zeroext i1 @_ZSteqIbbENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ES6_(ptr noundef nonnull align 1 dereferenceable(2) %12, ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  br i1 %51, label %52, label %63

52:                                               ; preds = %50
  %53 = call noundef ptr @_ZNK4llvm8ArrayRefIPNS_8MetadataEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %54 = call noundef ptr @_ZNK4llvm8ArrayRefIPNS_8MetadataEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %56 = load ptr, ptr %11, align 8, !tbaa !27
  %57 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextEPKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef @.str.2)
  store ptr %57, ptr %21, align 8, !tbaa !34
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = call noundef ptr @_ZN4llvm6MDNode3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr %59, i64 %61)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #11
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #11
  br label %63

63:                                               ; preds = %52, %50
  %64 = load ptr, ptr %9, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !46
  %65 = load ptr, ptr %10, align 8, !tbaa !51
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = call noundef ptr @_ZN5clang7CodeGen8LoopInfo28createLoopDistributeMetadataERKNS0_14LoopAttributesEN4llvm8ArrayRefIPNS5_8MetadataEEERb(ptr noundef nonnull align 8 dereferenceable(120) %32, ptr noundef nonnull align 4 dereferenceable(57) %64, ptr %67, i64 %69, ptr noundef nonnull align 1 dereferenceable(1) %65)
  store ptr %70, ptr %6, align 8
  store i32 1, ptr %24, align 4
  call void @_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #11
  br label %92

71:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 48, ptr %25) #11
  call void @_ZN4llvm11SmallVectorIPNS_8MetadataELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef null)
  %72 = call noundef ptr @_ZNK4llvm8ArrayRefIPNS_8MetadataEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %73 = call noundef ptr @_ZNK4llvm8ArrayRefIPNS_8MetadataEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %75 = load ptr, ptr %11, align 8, !tbaa !27
  %76 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextEPKc(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef @.str.20)
  store ptr %76, ptr %27, align 8, !tbaa !34
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
  %77 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = call noundef ptr @_ZN4llvm6MDNode3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr %78, i64 %80)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %82 = load ptr, ptr %11, align 8, !tbaa !27
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %25)
  %83 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = call noundef ptr @_ZN4llvm6MDNode11getDistinctERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr %84, i64 %86)
  store ptr %87, ptr %28, align 8, !tbaa !29
  %88 = load ptr, ptr %28, align 8, !tbaa !29
  %89 = load ptr, ptr %28, align 8, !tbaa !29
  call void @_ZN4llvm6MDNode18replaceOperandWithEjPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(16) %88, i32 noundef 0, ptr noundef %89)
  %90 = load ptr, ptr %10, align 8, !tbaa !51
  store i8 1, ptr %90, align 1, !tbaa !56
  %91 = load ptr, ptr %28, align 8, !tbaa !29
  store ptr %91, ptr %6, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %25) #11
  br label %92

92:                                               ; preds = %71, %63
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %93 = load ptr, ptr %6, align 8
  ret ptr %93
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen8LoopInfo14createMetadataERKNS0_14LoopAttributesEN4llvm8ArrayRefIPNS5_8MetadataEEERb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 4 dereferenceable(57) %1, ptr %2, i64 %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 align 2 {
  %6 = alloca %"class.llvm::ArrayRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::SmallVector.9", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::ArrayRef", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::ArrayRef", align 8
  %15 = alloca %"class.std::initializer_list", align 8
  %16 = alloca [2 x ptr], align 8
  %17 = alloca [2 x ptr], align 16
  %18 = alloca %"class.llvm::ArrayRef", align 8
  %19 = alloca %"class.llvm::ArrayRef", align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %21, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !49
  store ptr %4, ptr %9, align 8, !tbaa !51
  %22 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #11
  call void @_ZN4llvm11SmallVectorIPNS_8MetadataELj3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %23 = getelementptr inbounds nuw %"class.clang::CodeGen::LoopInfo", ptr %22, i32 0, i32 4
  %24 = call noundef zeroext i1 @_ZNK4llvm8DebugLoccvbEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  br i1 %24, label %25, label %34

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw %"class.clang::CodeGen::LoopInfo", ptr %22, i32 0, i32 4
  %27 = call noundef ptr @_ZNK4llvm8DebugLoc11getAsMDNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %27)
  %28 = getelementptr inbounds nuw %"class.clang::CodeGen::LoopInfo", ptr %22, i32 0, i32 5
  %29 = call noundef zeroext i1 @_ZNK4llvm8DebugLoccvbEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw %"class.clang::CodeGen::LoopInfo", ptr %22, i32 0, i32 5
  %32 = call noundef ptr @_ZNK4llvm8DebugLoc11getAsMDNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %25
  br label %34

34:                                               ; preds = %33, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %35 = getelementptr inbounds nuw %"class.clang::CodeGen::LoopInfo", ptr %22, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !8
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %36)
  store ptr %37, ptr %11, align 8, !tbaa !27
  %38 = load ptr, ptr %8, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %38, i32 0, i32 16
  %40 = load i8, ptr %39, align 4, !tbaa !78, !range !54, !noundef !55
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %51

42:                                               ; preds = %34
  %43 = load ptr, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %44 = load ptr, ptr %11, align 8, !tbaa !27
  %45 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextEPKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef @.str.21)
  store ptr %45, ptr %13, align 8, !tbaa !34
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = call noundef ptr @_ZN4llvm6MDNode3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr %47, i64 %49)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %51

51:                                               ; preds = %42, %34
  %52 = load ptr, ptr %8, align 8, !tbaa !49
  %53 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %52, i32 0, i32 0
  %54 = load i8, ptr %53, align 4, !tbaa !79, !range !54, !noundef !55
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %74

56:                                               ; preds = %51
  %57 = load ptr, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  %58 = load ptr, ptr %11, align 8, !tbaa !27
  %59 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextEPKc(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef @.str.22)
  store ptr %59, ptr %16, align 8, !tbaa !34
  %60 = getelementptr inbounds ptr, ptr %16, i64 1
  %61 = getelementptr inbounds nuw %"class.clang::CodeGen::LoopInfo", ptr %22, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !80
  store ptr %62, ptr %60, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %15, i32 0, i32 0
  store ptr %16, ptr %63, align 8, !tbaa !58
  %64 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %15, i32 0, i32 1
  store i64 2, ptr %64, align 8, !tbaa !60
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2ESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr %66, i64 %68)
  %69 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = call noundef ptr @_ZN4llvm6MDNode3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr %70, i64 %72)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %73)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  br label %74

74:                                               ; preds = %56, %51
  %75 = load ptr, ptr %8, align 8, !tbaa !49
  %76 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %75, i32 0, i32 15
  %77 = load i32, ptr %76, align 4, !tbaa !81
  %78 = icmp ugt i32 %77, 0
  br i1 %78, label %79, label %97

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  %80 = load ptr, ptr %11, align 8, !tbaa !27
  %81 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextEPKc(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef @.str.23)
  store ptr %81, ptr %17, align 8, !tbaa !34
  %82 = getelementptr inbounds ptr, ptr %17, i64 1
  %83 = load ptr, ptr %11, align 8, !tbaa !27
  %84 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %83)
  %85 = load ptr, ptr %8, align 8, !tbaa !49
  %86 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %85, i32 0, i32 15
  %87 = load i32, ptr %86, align 4, !tbaa !81
  %88 = zext i32 %87 to i64
  %89 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %84, i64 noundef %88, i1 noundef zeroext false)
  %90 = call noundef ptr @_ZN4llvm18ConstantAsMetadata3getEPNS_8ConstantE(ptr noundef %89)
  store ptr %90, ptr %82, align 8, !tbaa !34
  %91 = load ptr, ptr %11, align 8, !tbaa !27
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2ILm2EEERAT__KS2_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %92 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  %96 = call noundef ptr @_ZN4llvm6MDNode3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr %93, i64 %95)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %96)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  br label %97

97:                                               ; preds = %79, %74
  %98 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %99 = call noundef ptr @_ZNK4llvm8ArrayRefIPNS_8MetadataEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %100 = call noundef ptr @_ZNK4llvm8ArrayRefIPNS_8MetadataEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %101 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6insertIPKS2_vEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %98, ptr noundef %99, ptr noundef %100)
  %102 = load ptr, ptr %8, align 8, !tbaa !49
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %103 = load ptr, ptr %9, align 8, !tbaa !51
  %104 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %107 = load i64, ptr %106, align 8
  %108 = call noundef ptr @_ZN5clang7CodeGen8LoopInfo24createFullUnrollMetadataERKNS0_14LoopAttributesEN4llvm8ArrayRefIPNS5_8MetadataEEERb(ptr noundef nonnull align 8 dereferenceable(120) %22, ptr noundef nonnull align 4 dereferenceable(57) %102, ptr %105, i64 %107, ptr noundef nonnull align 1 dereferenceable(1) %103)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @_ZN4llvm11SmallVectorIPNS_8MetadataELj3EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #11
  ret ptr %108
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_8MetadataELj3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_8MetadataEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8DebugLoccvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DebugLoc", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm18TypedTrackingMDRefINS_6MDNodeEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DebugLoc11getAsMDNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DebugLoc", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm18TypedTrackingMDRefINS_6MDNodeEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6insertIPKS2_vEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::move_iterator", align 8
  %15 = alloca %"class.std::move_iterator", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !37
  store ptr %1, ptr %7, align 8, !tbaa !35
  store ptr %2, ptr %8, align 8, !tbaa !35
  store ptr %3, ptr %9, align 8, !tbaa !35
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %20 = load ptr, ptr %7, align 8, !tbaa !35
  %21 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 8
  store i64 %25, ptr %10, align 8, !tbaa !39
  %26 = load ptr, ptr %7, align 8, !tbaa !35
  %27 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %4
  %30 = load ptr, ptr %8, align 8, !tbaa !35
  %31 = load ptr, ptr %9, align 8, !tbaa !35
  call void @_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %30, ptr noundef %31)
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %33 = load i64, ptr %10, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw ptr, ptr %32, i64 %33
  store ptr %34, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %117

35:                                               ; preds = %4
  %36 = load ptr, ptr %8, align 8, !tbaa !35
  %37 = load ptr, ptr %9, align 8, !tbaa !35
  call void @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE20assertSafeToAddRangeEPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %36, ptr noundef %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %38 = load ptr, ptr %8, align 8, !tbaa !35
  %39 = load ptr, ptr %9, align 8, !tbaa !35
  %40 = call noundef i64 @_ZSt8distanceIPKPN4llvm8MetadataEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %38, ptr noundef %39)
  store i64 %40, ptr %12, align 8, !tbaa !39
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %42 = load i64, ptr %12, align 8, !tbaa !39
  %43 = add i64 %41, %42
  call void @_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %43)
  %44 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %45 = load i64, ptr %10, align 8, !tbaa !39
  %46 = getelementptr inbounds nuw ptr, ptr %44, i64 %45
  store ptr %46, ptr %7, align 8, !tbaa !35
  %47 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %48 = load ptr, ptr %7, align 8, !tbaa !35
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 8
  %53 = load i64, ptr %12, align 8, !tbaa !39
  %54 = icmp uge i64 %52, %53
  br i1 %54, label %55, label %78

55:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %56 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  store ptr %56, ptr %13, align 8, !tbaa !35
  %57 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %58 = load i64, ptr %12, align 8, !tbaa !39
  %59 = sub i64 0, %58
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  call void @_ZNSt13move_iteratorIPPN4llvm8MetadataEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %60)
  %61 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  call void @_ZNSt13move_iteratorIPPN4llvm8MetadataEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %61)
  %62 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %14, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %15, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendISt13move_iteratorIPS2_EvEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr %63, ptr %65)
  %66 = load ptr, ptr %7, align 8, !tbaa !35
  %67 = load ptr, ptr %13, align 8, !tbaa !35
  %68 = load i64, ptr %12, align 8, !tbaa !39
  %69 = sub i64 0, %68
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %13, align 8, !tbaa !35
  %72 = call noundef ptr @_ZSt13move_backwardIPPN4llvm8MetadataES3_ET0_T_S5_S4_(ptr noundef %66, ptr noundef %70, ptr noundef %71)
  %73 = load ptr, ptr %8, align 8, !tbaa !35
  %74 = load ptr, ptr %9, align 8, !tbaa !35
  %75 = load ptr, ptr %7, align 8, !tbaa !35
  %76 = call noundef ptr @_ZSt4copyIPKPN4llvm8MetadataEPS2_ET0_T_S7_S6_(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  %77 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr %77, ptr %5, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %116

78:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %79 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  store ptr %79, ptr %16, align 8, !tbaa !35
  %80 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %81 = load i64, ptr %12, align 8, !tbaa !39
  %82 = add i64 %80, %81
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %82)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %83 = load ptr, ptr %16, align 8, !tbaa !35
  %84 = load ptr, ptr %7, align 8, !tbaa !35
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 8
  store i64 %88, ptr %17, align 8, !tbaa !39
  %89 = load ptr, ptr %7, align 8, !tbaa !35
  %90 = load ptr, ptr %16, align 8, !tbaa !35
  %91 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %92 = load i64, ptr %17, align 8, !tbaa !39
  %93 = sub i64 0, %92
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_(ptr noundef %89, ptr noundef %90, ptr noundef %94)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %95 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr %95, ptr %18, align 8, !tbaa !35
  br label %96

96:                                               ; preds = %108, %78
  %97 = load i64, ptr %17, align 8, !tbaa !39
  %98 = icmp ugt i64 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %111

100:                                              ; preds = %96
  %101 = load ptr, ptr %8, align 8, !tbaa !35
  %102 = load ptr, ptr %101, align 8, !tbaa !34
  %103 = load ptr, ptr %18, align 8, !tbaa !35
  store ptr %102, ptr %103, align 8, !tbaa !34
  %104 = load ptr, ptr %18, align 8, !tbaa !35
  %105 = getelementptr inbounds nuw ptr, ptr %104, i32 1
  store ptr %105, ptr %18, align 8, !tbaa !35
  %106 = load ptr, ptr %8, align 8, !tbaa !35
  %107 = getelementptr inbounds nuw ptr, ptr %106, i32 1
  store ptr %107, ptr %8, align 8, !tbaa !35
  br label %108

108:                                              ; preds = %100
  %109 = load i64, ptr %17, align 8, !tbaa !39
  %110 = add i64 %109, -1
  store i64 %110, ptr %17, align 8, !tbaa !39
  br label %96, !llvm.loop !86

111:                                              ; preds = %99
  %112 = load ptr, ptr %8, align 8, !tbaa !35
  %113 = load ptr, ptr %9, align 8, !tbaa !35
  %114 = load ptr, ptr %16, align 8, !tbaa !35
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE(ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef null)
  %115 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr %115, ptr %5, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %116

116:                                              ; preds = %111, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %117

117:                                              ; preds = %116, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %118 = load ptr, ptr %5, align 8
  ret ptr %118
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_8MetadataELj3EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIPNS_8MetadataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen14LoopAttributesC2Eb(ptr noundef nonnull align 4 dereferenceable(57) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !49
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !56
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !56, !range !54, !noundef !55
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 4, !tbaa !79
  %11 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %6, i32 0, i32 2
  store i32 0, ptr %11, align 4, !tbaa !72
  %12 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %6, i32 0, i32 3
  store i32 0, ptr %12, align 4, !tbaa !67
  %13 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %6, i32 0, i32 4
  store i32 0, ptr %13, align 4, !tbaa !69
  %14 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %6, i32 0, i32 5
  store i32 0, ptr %14, align 4, !tbaa !73
  %15 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %6, i32 0, i32 6
  store i32 0, ptr %15, align 4, !tbaa !75
  %16 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %6, i32 0, i32 7
  store i32 0, ptr %16, align 4, !tbaa !76
  %17 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %6, i32 0, i32 8
  store i32 0, ptr %17, align 4, !tbaa !74
  %18 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %6, i32 0, i32 9
  store i32 0, ptr %18, align 4, !tbaa !68
  %19 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %6, i32 0, i32 10
  store i32 0, ptr %19, align 4, !tbaa !70
  %20 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %6, i32 0, i32 11
  store i32 0, ptr %20, align 4, !tbaa !77
  %21 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %6, i32 0, i32 12
  store i8 0, ptr %21, align 4, !tbaa !53
  %22 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %6, i32 0, i32 14
  store i32 0, ptr %22, align 4, !tbaa !57
  %23 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %6, i32 0, i32 15
  store i32 0, ptr %23, align 4, !tbaa !81
  %24 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %6, i32 0, i32 16
  store i8 0, ptr %24, align 4, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen14LoopAttributes5clearEv(ptr noundef nonnull align 4 dereferenceable(57) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 4, !tbaa !79
  %5 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %3, i32 0, i32 6
  store i32 0, ptr %5, align 4, !tbaa !75
  %6 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %3, i32 0, i32 7
  store i32 0, ptr %6, align 4, !tbaa !76
  %7 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %3, i32 0, i32 8
  store i32 0, ptr %7, align 4, !tbaa !74
  %8 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %3, i32 0, i32 9
  store i32 0, ptr %8, align 4, !tbaa !68
  %9 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %3, i32 0, i32 10
  store i32 0, ptr %9, align 4, !tbaa !70
  %10 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %3, i32 0, i32 2
  store i32 0, ptr %10, align 4, !tbaa !72
  %11 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %3, i32 0, i32 3
  store i32 0, ptr %11, align 4, !tbaa !67
  %12 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %3, i32 0, i32 4
  store i32 0, ptr %12, align 4, !tbaa !69
  %13 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %3, i32 0, i32 5
  store i32 0, ptr %13, align 4, !tbaa !73
  %14 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %3, i32 0, i32 11
  store i32 0, ptr %14, align 4, !tbaa !77
  %15 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %3, i32 0, i32 12
  store i8 0, ptr %15, align 4, !tbaa !53
  %16 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %3, i32 0, i32 14
  store i32 0, ptr %16, align 4, !tbaa !57
  %17 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %3, i32 0, i32 15
  store i32 0, ptr %17, align 4, !tbaa !81
  %18 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %3, i32 0, i32 16
  store i8 0, ptr %18, align 4, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen8LoopInfoC2EPN4llvm10BasicBlockERKNS0_14LoopAttributesERKNS2_8DebugLocESA_PS1_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(57) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5) unnamed_addr #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::ArrayRef", align 8
  %15 = alloca %"class.std::unique_ptr", align 8
  %16 = alloca %"class.llvm::ArrayRef", align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !88
  store ptr %2, ptr %9, align 8, !tbaa !49
  store ptr %3, ptr %10, align 8, !tbaa !84
  store ptr %4, ptr %11, align 8, !tbaa !84
  store ptr %5, ptr %12, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %"class.clang::CodeGen::LoopInfo", ptr %17, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN4llvm7MDTupleENS0_17TempMDNodeDeleterEEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #11
  %19 = getelementptr inbounds nuw %"class.clang::CodeGen::LoopInfo", ptr %17, i32 0, i32 1
  %20 = load ptr, ptr %8, align 8, !tbaa !88
  store ptr %20, ptr %19, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %"class.clang::CodeGen::LoopInfo", ptr %17, i32 0, i32 2
  %22 = load ptr, ptr %9, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 4 %22, i64 60, i1 false), !tbaa.struct !89
  %23 = getelementptr inbounds nuw %"class.clang::CodeGen::LoopInfo", ptr %17, i32 0, i32 3
  store ptr null, ptr %23, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw %"class.clang::CodeGen::LoopInfo", ptr %17, i32 0, i32 4
  %25 = load ptr, ptr %10, align 8, !tbaa !84
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %26 = getelementptr inbounds nuw %"class.clang::CodeGen::LoopInfo", ptr %17, i32 0, i32 5
  %27 = load ptr, ptr %11, align 8, !tbaa !84
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
  %28 = getelementptr inbounds nuw %"class.clang::CodeGen::LoopInfo", ptr %17, i32 0, i32 6
  %29 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %29, ptr %28, align 8, !tbaa !92
  %30 = getelementptr inbounds nuw %"class.clang::CodeGen::LoopInfo", ptr %17, i32 0, i32 7
  store ptr null, ptr %30, align 8, !tbaa !71
  %31 = load ptr, ptr %9, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 4, !tbaa !79, !range !54, !noundef !55
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %45

35:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %36 = load ptr, ptr %8, align 8, !tbaa !88
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %36)
  store ptr %37, ptr %13, align 8, !tbaa !27
  %38 = load ptr, ptr %13, align 8, !tbaa !27
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #11
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = call noundef ptr @_ZN4llvm6MDNode11getDistinctERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr %40, i64 %42)
  %44 = getelementptr inbounds nuw %"class.clang::CodeGen::LoopInfo", ptr %17, i32 0, i32 3
  store ptr %43, ptr %44, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %45

45:                                               ; preds = %35, %6
  %46 = load ptr, ptr %9, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %46, i32 0, i32 0
  %48 = load i8, ptr %47, align 4, !tbaa !79, !range !54, !noundef !55
  %49 = trunc i8 %48 to i1
  br i1 %49, label %127, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %9, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 4, !tbaa !75
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %127

55:                                               ; preds = %50
  %56 = load ptr, ptr %9, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 4, !tbaa !76
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %127

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8, !tbaa !49
  %62 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %61, i32 0, i32 8
  %63 = load i32, ptr %62, align 4, !tbaa !74
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %127

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8, !tbaa !49
  %67 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %66, i32 0, i32 9
  %68 = load i32, ptr %67, align 4, !tbaa !68
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %127

70:                                               ; preds = %65
  %71 = load ptr, ptr %9, align 8, !tbaa !49
  %72 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %71, i32 0, i32 10
  %73 = load i32, ptr %72, align 4, !tbaa !70
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %127

75:                                               ; preds = %70
  %76 = load ptr, ptr %9, align 8, !tbaa !49
  %77 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %76, i32 0, i32 12
  %78 = load i8, ptr %77, align 4, !tbaa !53, !range !54, !noundef !55
  %79 = trunc i8 %78 to i1
  br i1 %79, label %127, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %9, align 8, !tbaa !49
  %82 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %81, i32 0, i32 14
  %83 = load i32, ptr %82, align 4, !tbaa !57
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %127

85:                                               ; preds = %80
  %86 = load ptr, ptr %9, align 8, !tbaa !49
  %87 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 4, !tbaa !73
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %127

90:                                               ; preds = %85
  %91 = load ptr, ptr %9, align 8, !tbaa !49
  %92 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4, !tbaa !72
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %127

95:                                               ; preds = %90
  %96 = load ptr, ptr %9, align 8, !tbaa !49
  %97 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4, !tbaa !67
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %127

100:                                              ; preds = %95
  %101 = load ptr, ptr %9, align 8, !tbaa !49
  %102 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 4, !tbaa !69
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %127

105:                                              ; preds = %100
  %106 = load ptr, ptr %9, align 8, !tbaa !49
  %107 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %106, i32 0, i32 11
  %108 = load i32, ptr %107, align 4, !tbaa !77
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %127

110:                                              ; preds = %105
  %111 = load ptr, ptr %9, align 8, !tbaa !49
  %112 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %111, i32 0, i32 15
  %113 = load i32, ptr %112, align 4, !tbaa !81
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %127

115:                                              ; preds = %110
  %116 = load ptr, ptr %10, align 8, !tbaa !84
  %117 = call noundef zeroext i1 @_ZNK4llvm8DebugLoccvbEv(ptr noundef nonnull align 8 dereferenceable(8) %116)
  br i1 %117, label %127, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %11, align 8, !tbaa !84
  %120 = call noundef zeroext i1 @_ZNK4llvm8DebugLoccvbEv(ptr noundef nonnull align 8 dereferenceable(8) %119)
  br i1 %120, label %127, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %9, align 8, !tbaa !49
  %123 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %122, i32 0, i32 16
  %124 = load i8, ptr %123, align 4, !tbaa !78, !range !54, !noundef !55
  %125 = trunc i8 %124 to i1
  br i1 %125, label %127, label %126

126:                                              ; preds = %121
  br label %136

127:                                              ; preds = %121, %118, %115, %110, %105, %100, %95, %90, %85, %80, %75, %70, %65, %60, %55, %50, %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %128 = load ptr, ptr %8, align 8, !tbaa !88
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %128)
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #11
  %130 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  call void @_ZN4llvm6MDNode12getTemporaryERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %129, ptr %131, i64 %133)
  %134 = getelementptr inbounds nuw %"class.clang::CodeGen::LoopInfo", ptr %17, i32 0, i32 0
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN4llvm7MDTupleENS0_17TempMDNodeDeleterEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull align 8 dereferenceable(8) %15) #11
  call void @_ZNSt10unique_ptrIN4llvm7MDTupleENS0_17TempMDNodeDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %136

136:                                              ; preds = %127, %126
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm7MDTupleENS0_17TempMDNodeDeleterEEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN4llvm7MDTupleENS0_17TempMDNodeDeleterELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DebugLoc", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw %"class.llvm::DebugLoc", ptr %7, i32 0, i32 0
  call void @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !45
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6MDNode12getTemporaryERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, i64 %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::ArrayRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::ArrayRef", align 8
  store ptr %0, ptr %5, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  store ptr %1, ptr %7, align 8, !tbaa !27
  %11 = load ptr, ptr %7, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !46
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @_ZN4llvm7MDTuple12getTemporaryERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr %13, i64 %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN4llvm7MDTupleENS0_17TempMDNodeDeleterEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN4llvm7MDTupleENS0_17TempMDNodeDeleterELb1ELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm7MDTupleENS0_17TempMDNodeDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm7MDTupleENS0_17TempMDNodeDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr %6, ptr %3, align 8, !tbaa !95
  %7 = load ptr, ptr %3, align 8, !tbaa !95
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm7MDTupleENS0_17TempMDNodeDeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !95
  %13 = load ptr, ptr %12, align 8, !tbaa !97
  call void @_ZNK4llvm17TempMDNodeDeleterclEPNS_6MDNodeE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !95
  store ptr null, ptr %15, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen8LoopInfo6finishEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.clang::CodeGen::LoopAttributes", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.clang::CodeGen::LoopAttributes", align 4
  %7 = alloca %"struct.clang::CodeGen::LoopAttributes", align 4
  %8 = alloca %"class.llvm::SmallVector.11", align 8
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::ArrayRef", align 8
  %14 = alloca i8, align 1
  %15 = alloca %"class.llvm::ArrayRef", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %"class.clang::CodeGen::LoopInfo", ptr %16, i32 0, i32 0
  %18 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN4llvm7MDTupleENS0_17TempMDNodeDeleterEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #11
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  br label %176

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 60, ptr %4) #11
  %21 = getelementptr inbounds nuw %"class.clang::CodeGen::LoopInfo", ptr %16, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %21, i64 60, i1 false), !tbaa.struct !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %22 = getelementptr inbounds nuw %"class.clang::CodeGen::LoopInfo", ptr %16, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %23)
  store ptr %24, ptr %5, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %"class.clang::CodeGen::LoopInfo", ptr %16, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !92
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %167

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw %"class.clang::CodeGen::LoopInfo", ptr %16, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !92
  %31 = getelementptr inbounds nuw %"class.clang::CodeGen::LoopInfo", ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4, !tbaa !98
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw %"class.clang::CodeGen::LoopInfo", ptr %16, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !92
  %38 = getelementptr inbounds nuw %"class.clang::CodeGen::LoopInfo", ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %38, i32 0, i32 10
  %40 = load i32, ptr %39, align 4, !tbaa !99
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %167

42:                                               ; preds = %35, %28
  call void @llvm.lifetime.start.p0(i64 60, ptr %6) #11
  call void @_ZN5clang7CodeGen14LoopAttributesC1Eb(ptr noundef nonnull align 4 dereferenceable(57) %6, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 60, ptr %7) #11
  call void @_ZN5clang7CodeGen14LoopAttributesC1Eb(ptr noundef nonnull align 4 dereferenceable(57) %7, i1 noundef zeroext false)
  %43 = getelementptr inbounds nuw %"class.clang::CodeGen::LoopInfo", ptr %16, i32 0, i32 2
  %44 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %43, i32 0, i32 0
  %45 = load i8, ptr %44, align 8, !tbaa !100, !range !54, !noundef !55
  %46 = trunc i8 %45 to i1
  %47 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %7, i32 0, i32 0
  %48 = zext i1 %46 to i8
  store i8 %48, ptr %47, align 4, !tbaa !79
  %49 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %6, i32 0, i32 0
  %50 = zext i1 %46 to i8
  store i8 %50, ptr %49, align 4, !tbaa !79
  %51 = getelementptr inbounds nuw %"class.clang::CodeGen::LoopInfo", ptr %16, i32 0, i32 2
  %52 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 4, !tbaa !101
  %54 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %6, i32 0, i32 6
  store i32 %53, ptr %54, align 4, !tbaa !75
  %55 = getelementptr inbounds nuw %"class.clang::CodeGen::LoopInfo", ptr %16, i32 0, i32 2
  %56 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 8, !tbaa !102
  %58 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %6, i32 0, i32 7
  store i32 %57, ptr %58, align 4, !tbaa !76
  %59 = getelementptr inbounds nuw %"class.clang::CodeGen::LoopInfo", ptr %16, i32 0, i32 2
  %60 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %59, i32 0, i32 8
  %61 = load i32, ptr %60, align 4, !tbaa !103
  %62 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %6, i32 0, i32 8
  store i32 %61, ptr %62, align 4, !tbaa !74
  %63 = getelementptr inbounds nuw %"class.clang::CodeGen::LoopInfo", ptr %16, i32 0, i32 2
  %64 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !104
  %66 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %6, i32 0, i32 2
  store i32 %65, ptr %66, align 4, !tbaa !72
  %67 = getelementptr inbounds nuw %"class.clang::CodeGen::LoopInfo", ptr %16, i32 0, i32 2
  %68 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %67, i32 0, i32 11
  %69 = load i32, ptr %68, align 8, !tbaa !105
  %70 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %6, i32 0, i32 11
  store i32 %69, ptr %70, align 4, !tbaa !77
  %71 = getelementptr inbounds nuw %"class.clang::CodeGen::LoopInfo", ptr %16, i32 0, i32 2
  %72 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 8, !tbaa !106
  %74 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %6, i32 0, i32 5
  store i32 %73, ptr %74, align 4, !tbaa !73
  %75 = getelementptr inbounds nuw %"class.clang::CodeGen::LoopInfo", ptr %16, i32 0, i32 2
  %76 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 8, !tbaa !107
  switch i32 %77, label %91 [
    i32 0, label %78
    i32 2, label %78
    i32 3, label %87
    i32 1, label %89
  ]

78:                                               ; preds = %42, %42
  %79 = getelementptr inbounds nuw %"class.clang::CodeGen::LoopInfo", ptr %16, i32 0, i32 2
  %80 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 8, !tbaa !107
  %82 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %6, i32 0, i32 3
  store i32 %81, ptr %82, align 4, !tbaa !67
  %83 = getelementptr inbounds nuw %"class.clang::CodeGen::LoopInfo", ptr %16, i32 0, i32 2
  %84 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 8, !tbaa !107
  %86 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %7, i32 0, i32 3
  store i32 %85, ptr %86, align 4, !tbaa !67
  br label %91

87:                                               ; preds = %42
  %88 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %6, i32 0, i32 3
  store i32 3, ptr %88, align 4, !tbaa !67
  br label %91

89:                                               ; preds = %42
  %90 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %7, i32 0, i32 3
  store i32 1, ptr %90, align 4, !tbaa !67
  br label %91

91:                                               ; preds = %42, %89, %87, %78
  %92 = getelementptr inbounds nuw %"class.clang::CodeGen::LoopInfo", ptr %16, i32 0, i32 2
  %93 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 8, !tbaa !106
  %95 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %7, i32 0, i32 5
  store i32 %94, ptr %95, align 4, !tbaa !73
  %96 = getelementptr inbounds nuw %"class.clang::CodeGen::LoopInfo", ptr %16, i32 0, i32 2
  %97 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %96, i32 0, i32 9
  %98 = load i32, ptr %97, align 8, !tbaa !108
  %99 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %7, i32 0, i32 9
  store i32 %98, ptr %99, align 4, !tbaa !68
  %100 = getelementptr inbounds nuw %"class.clang::CodeGen::LoopInfo", ptr %16, i32 0, i32 2
  %101 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %100, i32 0, i32 12
  %102 = load i8, ptr %101, align 4, !tbaa !109, !range !54, !noundef !55
  %103 = trunc i8 %102 to i1
  %104 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %7, i32 0, i32 12
  %105 = zext i1 %103 to i8
  store i8 %105, ptr %104, align 4, !tbaa !53
  %106 = getelementptr inbounds nuw %"class.clang::CodeGen::LoopInfo", ptr %16, i32 0, i32 2
  %107 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %106, i32 0, i32 14
  %108 = load i32, ptr %107, align 8, !tbaa !110
  %109 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %7, i32 0, i32 14
  store i32 %108, ptr %109, align 4, !tbaa !57
  %110 = getelementptr inbounds nuw %"class.clang::CodeGen::LoopInfo", ptr %16, i32 0, i32 2
  %111 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %110, i32 0, i32 10
  %112 = load i32, ptr %111, align 4, !tbaa !99
  %113 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %6, i32 0, i32 10
  store i32 %112, ptr %113, align 4, !tbaa !70
  %114 = getelementptr inbounds nuw %"class.clang::CodeGen::LoopInfo", ptr %16, i32 0, i32 2
  %115 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 4, !tbaa !98
  %117 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %6, i32 0, i32 4
  store i32 %116, ptr %117, align 4, !tbaa !69
  %118 = getelementptr inbounds nuw %"class.clang::CodeGen::LoopInfo", ptr %16, i32 0, i32 6
  %119 = load ptr, ptr %118, align 8, !tbaa !92
  %120 = getelementptr inbounds nuw %"class.clang::CodeGen::LoopInfo", ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8, !tbaa !71
  %122 = icmp ne ptr %121, null
  br i1 %122, label %166, label %123

123:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #11
  call void @_ZN4llvm11SmallVectorIPNS_8MetadataELj1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %124 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %6, i32 0, i32 2
  %125 = load i32, ptr %124, align 4, !tbaa !72
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %143, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %6, i32 0, i32 5
  %129 = load i32, ptr %128, align 4, !tbaa !73
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %143, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %6, i32 0, i32 8
  %133 = load i32, ptr %132, align 4, !tbaa !74
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %143, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %6, i32 0, i32 6
  %137 = load i32, ptr %136, align 4, !tbaa !75
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %143, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %6, i32 0, i32 7
  %141 = load i32, ptr %140, align 4, !tbaa !76
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %152

143:                                              ; preds = %139, %135, %131, %127, %123
  %144 = load ptr, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %145 = load ptr, ptr %5, align 8, !tbaa !27
  %146 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextEPKc(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef @.str.12)
  store ptr %146, ptr %10, align 8, !tbaa !34
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %147 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %150 = load i64, ptr %149, align 8
  %151 = call noundef ptr @_ZN4llvm6MDNode3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr %148, i64 %150)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %151)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %152

152:                                              ; preds = %143, %139
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  store i8 0, ptr %11, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %153 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %156 = load i64, ptr %155, align 8
  %157 = call noundef ptr @_ZN5clang7CodeGen8LoopInfo14createMetadataERKNS0_14LoopAttributesEN4llvm8ArrayRefIPNS5_8MetadataEEERb(ptr noundef nonnull align 8 dereferenceable(120) %16, ptr noundef nonnull align 4 dereferenceable(57) %7, ptr %154, i64 %156, ptr noundef nonnull align 1 dereferenceable(1) %11)
  store ptr %157, ptr %12, align 8, !tbaa !29
  %158 = load i8, ptr %11, align 1, !tbaa !56, !range !54, !noundef !55
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %165

160:                                              ; preds = %152
  %161 = load ptr, ptr %12, align 8, !tbaa !29
  %162 = getelementptr inbounds nuw %"class.clang::CodeGen::LoopInfo", ptr %16, i32 0, i32 6
  %163 = load ptr, ptr %162, align 8, !tbaa !92
  %164 = getelementptr inbounds nuw %"class.clang::CodeGen::LoopInfo", ptr %163, i32 0, i32 7
  store ptr %161, ptr %164, align 8, !tbaa !71
  br label %165

165:                                              ; preds = %160, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @_ZN4llvm11SmallVectorIPNS_8MetadataELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  br label %166

166:                                              ; preds = %165, %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %6, i64 57, i1 false), !tbaa.struct !89
  call void @llvm.lifetime.end.p0(i64 60, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 60, ptr %6) #11
  br label %167

167:                                              ; preds = %166, %35, %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  store i8 0, ptr %14, align 1, !tbaa !56
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #11
  %168 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  %172 = call noundef ptr @_ZN5clang7CodeGen8LoopInfo14createMetadataERKNS0_14LoopAttributesEN4llvm8ArrayRefIPNS5_8MetadataEEERb(ptr noundef nonnull align 8 dereferenceable(120) %16, ptr noundef nonnull align 4 dereferenceable(57) %4, ptr %169, i64 %171, ptr noundef nonnull align 1 dereferenceable(1) %14)
  store ptr %172, ptr %3, align 8, !tbaa !29
  %173 = getelementptr inbounds nuw %"class.clang::CodeGen::LoopInfo", ptr %16, i32 0, i32 0
  %174 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm7MDTupleENS0_17TempMDNodeDeleterEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %173) #11
  %175 = load ptr, ptr %3, align 8, !tbaa !29
  call void @_ZN4llvm6MDNode18replaceAllUsesWithEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef %175)
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 60, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %176

176:                                              ; preds = %167, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrIN4llvm7MDTupleENS0_17TempMDNodeDeleterEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm7MDTupleENS0_17TempMDNodeDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_8MetadataELj1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_8MetadataEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_8MetadataELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIPNS_8MetadataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4llvm7MDTupleENS0_17TempMDNodeDeleterEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm7MDTupleENS0_17TempMDNodeDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6MDNode18replaceAllUsesWithEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MDNode", ptr %5, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK4llvm25ContextAndReplaceableUses18hasReplaceableUsesEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.llvm::MDNode", ptr %5, i32 0, i32 1
  %10 = call noundef ptr @_ZNK4llvm25ContextAndReplaceableUses18getReplaceableUsesEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZN4llvm23ReplaceableMetadataImpl18replaceAllUsesWithEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen13LoopInfoStack4pushEPN4llvm10BasicBlockERKNS2_8DebugLocES7_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !113
  store ptr %1, ptr %6, align 8, !tbaa !88
  store ptr %2, ptr %7, align 8, !tbaa !84
  store ptr %3, ptr %8, align 8, !tbaa !84
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.clang::CodeGen::LoopInfoStack", ptr %10, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 120) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw %"class.clang::CodeGen::LoopInfoStack", ptr %10, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8, !tbaa !84
  %16 = load ptr, ptr %8, align 8, !tbaa !84
  %17 = getelementptr inbounds nuw %"class.clang::CodeGen::LoopInfoStack", ptr %10, i32 0, i32 1
  %18 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  br label %24

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw %"class.clang::CodeGen::LoopInfoStack", ptr %10, i32 0, i32 1
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = call noundef ptr @_ZNKSt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #11
  br label %24

24:                                               ; preds = %20, %19
  %25 = phi ptr [ null, %19 ], [ %23, %20 ]
  call void @_ZN5clang7CodeGen8LoopInfoC1EPN4llvm10BasicBlockERKNS0_14LoopAttributesERKNS2_8DebugLocESA_PS1_(ptr noundef nonnull align 8 dereferenceable(120) %12, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(57) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %25)
  store ptr %12, ptr %9, align 8, !tbaa !3
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEE12emplace_backIJPS4_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %27 = getelementptr inbounds nuw %"class.clang::CodeGen::LoopInfoStack", ptr %10, i32 0, i32 0
  call void @_ZN5clang7CodeGen14LoopAttributes5clearEv(ptr noundef nonnull align 4 dereferenceable(57) %27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEE12emplace_backIJPS4_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !117
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = icmp uge i64 %7, %8
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !117
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELb0EE18growAndEmplaceBackIJPS4_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %15, ptr %3, align 8
  br label %23

16:                                               ; preds = %2
  %17 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %18 = load ptr, ptr %5, align 8, !tbaa !117
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  call void @_ZNSt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %19) #11
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %21 = add i64 %20, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %21)
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %16, %13
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !121
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds %"class.std::unique_ptr.18", ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.18", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen13LoopInfoStack4pushEPN4llvm10BasicBlockERNS_10ASTContextERKNS_14CodeGenOptionsENS2_8ArrayRefIPKNS_4AttrEEERKNS2_8DebugLocESH_b(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(23216) %2, ptr noundef nonnull align 8 dereferenceable(2184) %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext %8) #0 align 2 {
  %10 = alloca %"class.llvm::ArrayRef.26", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca %"class.llvm::APSInt", align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca %"class.llvm::APSInt", align 8
  %44 = alloca i32, align 4
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %45, align 8
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %5, ptr %46, align 8
  store ptr %0, ptr %11, align 8, !tbaa !113
  store ptr %1, ptr %12, align 8, !tbaa !88
  store ptr %2, ptr %13, align 8, !tbaa !127
  store ptr %3, ptr %14, align 8, !tbaa !129
  store ptr %6, ptr %15, align 8, !tbaa !84
  store ptr %7, ptr %16, align 8, !tbaa !84
  %47 = zext i1 %8 to i8
  store i8 %47, ptr %17, align 1, !tbaa !56
  %48 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store ptr %10, ptr %18, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %49 = load ptr, ptr %18, align 8, !tbaa !131
  %50 = call noundef ptr @_ZNK4llvm8ArrayRefIPKN5clang4AttrEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
  store ptr %50, ptr %19, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %51 = load ptr, ptr %18, align 8, !tbaa !131
  %52 = call noundef ptr @_ZNK4llvm8ArrayRefIPKN5clang4AttrEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  store ptr %52, ptr %20, align 8, !tbaa !133
  br label %53

53:                                               ; preds = %196, %9
  %54 = load ptr, ptr %19, align 8, !tbaa !133
  %55 = load ptr, ptr %20, align 8, !tbaa !133
  %56 = icmp ne ptr %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %199

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %59 = load ptr, ptr %19, align 8, !tbaa !133
  %60 = load ptr, ptr %59, align 8, !tbaa !135
  store ptr %60, ptr %22, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %61 = load ptr, ptr %22, align 8, !tbaa !135
  %62 = call noundef ptr @_ZN4llvm8dyn_castIN5clang12LoopHintAttrEKNS1_4AttrEEEDcPT0_(ptr noundef %61)
  store ptr %62, ptr %23, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %63 = load ptr, ptr %22, align 8, !tbaa !135
  %64 = call noundef ptr @_ZN4llvm8dyn_castIN5clang20OpenCLUnrollHintAttrEKNS1_4AttrEEEDcPT0_(ptr noundef %63)
  store ptr %64, ptr %24, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %65 = load ptr, ptr %22, align 8, !tbaa !135
  %66 = call noundef ptr @_ZN4llvm8dyn_castIN5clang16HLSLLoopHintAttrEKNS1_4AttrEEEDcPT0_(ptr noundef %65)
  store ptr %66, ptr %25, align 8, !tbaa !141
  %67 = load ptr, ptr %23, align 8, !tbaa !137
  %68 = icmp ne ptr %67, null
  br i1 %68, label %76, label %69

69:                                               ; preds = %58
  %70 = load ptr, ptr %24, align 8, !tbaa !139
  %71 = icmp ne ptr %70, null
  br i1 %71, label %76, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %25, align 8, !tbaa !141
  %74 = icmp ne ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  store i32 3, ptr %21, align 4
  br label %190

76:                                               ; preds = %72, %69, %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 4, ptr %26, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 1, ptr %27, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store i32 1, ptr %28, align 4, !tbaa !91
  %77 = load ptr, ptr %24, align 8, !tbaa !139
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %91

79:                                               ; preds = %76
  %80 = load ptr, ptr %24, align 8, !tbaa !139
  %81 = call noundef i32 @_ZNK5clang20OpenCLUnrollHintAttr13getUnrollHintEv(ptr noundef nonnull align 8 dereferenceable(40) %80)
  store i32 %81, ptr %28, align 4, !tbaa !91
  %82 = load i32, ptr %28, align 4, !tbaa !91
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i32 0, ptr %27, align 4, !tbaa !145
  br label %90

85:                                               ; preds = %79
  %86 = load i32, ptr %28, align 4, !tbaa !91
  %87 = icmp ne i32 %86, 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 5, ptr %26, align 4, !tbaa !143
  store i32 2, ptr %27, align 4, !tbaa !145
  br label %89

89:                                               ; preds = %88, %85
  br label %90

90:                                               ; preds = %89, %84
  br label %130

91:                                               ; preds = %76
  %92 = load ptr, ptr %25, align 8, !tbaa !141
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %110

94:                                               ; preds = %91
  %95 = load ptr, ptr %25, align 8, !tbaa !141
  %96 = call noundef i32 @_ZNK5clang16HLSLLoopHintAttr12getDirectiveEv(ptr noundef nonnull align 8 dereferenceable(40) %95)
  store i32 %96, ptr %28, align 4, !tbaa !91
  %97 = load ptr, ptr %25, align 8, !tbaa !141
  %98 = call noundef i32 @_ZNK5clang16HLSLLoopHintAttr19getSemanticSpellingEv(ptr noundef nonnull align 8 dereferenceable(40) %97)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %109

100:                                              ; preds = %94
  %101 = load i32, ptr %28, align 4, !tbaa !91
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store i32 0, ptr %27, align 4, !tbaa !145
  br label %104

104:                                              ; preds = %103, %100
  %105 = load i32, ptr %28, align 4, !tbaa !91
  %106 = icmp ugt i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store i32 5, ptr %26, align 4, !tbaa !143
  store i32 2, ptr %27, align 4, !tbaa !145
  br label %108

108:                                              ; preds = %107, %104
  br label %109

109:                                              ; preds = %108, %94
  br label %129

110:                                              ; preds = %91
  %111 = load ptr, ptr %23, align 8, !tbaa !137
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %128

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %114 = load ptr, ptr %23, align 8, !tbaa !137
  %115 = call noundef ptr @_ZNK5clang12LoopHintAttr8getValueEv(ptr noundef nonnull align 8 dereferenceable(56) %114)
  store ptr %115, ptr %29, align 8, !tbaa !147
  %116 = load ptr, ptr %29, align 8, !tbaa !147
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %123

118:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #11
  %119 = load ptr, ptr %29, align 8, !tbaa !147
  %120 = load ptr, ptr %13, align 8, !tbaa !127
  call void @_ZNK5clang4Expr21EvaluateKnownConstIntERKNS_10ASTContextEPN4llvm15SmallVectorImplISt4pairINS_14SourceLocationENS_17PartialDiagnosticEEEE(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8 %30, ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 8 dereferenceable(23216) %120, ptr noundef null)
  %121 = call noundef i64 @_ZNK4llvm5APInt12getSExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %30)
  %122 = trunc i64 %121 to i32
  store i32 %122, ptr %28, align 4, !tbaa !91
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %30) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #11
  br label %123

123:                                              ; preds = %118, %113
  %124 = load ptr, ptr %23, align 8, !tbaa !137
  %125 = call noundef i32 @_ZNK5clang12LoopHintAttr9getOptionEv(ptr noundef nonnull align 8 dereferenceable(56) %124)
  store i32 %125, ptr %26, align 4, !tbaa !143
  %126 = load ptr, ptr %23, align 8, !tbaa !137
  %127 = call noundef i32 @_ZNK5clang12LoopHintAttr8getStateEv(ptr noundef nonnull align 8 dereferenceable(56) %126)
  store i32 %127, ptr %27, align 4, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  br label %128

128:                                              ; preds = %123, %110
  br label %129

129:                                              ; preds = %128, %109
  br label %130

130:                                              ; preds = %129, %90
  %131 = load i32, ptr %27, align 4, !tbaa !145
  switch i32 %131, label %189 [
    i32 1, label %132
    i32 0, label %143
    i32 5, label %152
    i32 6, label %157
    i32 3, label %163
    i32 4, label %163
    i32 2, label %177
  ]

132:                                              ; preds = %130
  %133 = load i32, ptr %26, align 4, !tbaa !143
  switch i32 %133, label %142 [
    i32 0, label %134
    i32 2, label %135
    i32 4, label %136
    i32 6, label %137
    i32 11, label %138
    i32 10, label %139
    i32 8, label %140
    i32 5, label %141
    i32 7, label %141
    i32 1, label %141
    i32 3, label %141
    i32 9, label %141
  ]

134:                                              ; preds = %132
  call void @_ZN5clang7CodeGen13LoopInfoStack17setVectorizeWidthEj(ptr noundef nonnull align 8 dereferenceable(112) %48, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  store i32 0, ptr %31, align 4, !tbaa !90
  call void @_ZN5clang7CodeGen13LoopInfoStack20setVectorizeScalableERKNS0_14LoopAttributes13LVEnableStateE(ptr noundef nonnull align 8 dereferenceable(112) %48, ptr noundef nonnull align 4 dereferenceable(4) %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %142

135:                                              ; preds = %132
  call void @_ZN5clang7CodeGen13LoopInfoStack18setInterleaveCountEj(ptr noundef nonnull align 8 dereferenceable(112) %48, i32 noundef 1)
  br label %142

136:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  store i32 2, ptr %32, align 4, !tbaa !90
  call void @_ZN5clang7CodeGen13LoopInfoStack14setUnrollStateERKNS0_14LoopAttributes13LVEnableStateE(ptr noundef nonnull align 8 dereferenceable(112) %48, ptr noundef nonnull align 4 dereferenceable(4) %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  br label %142

137:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  store i32 2, ptr %33, align 4, !tbaa !90
  call void @_ZN5clang7CodeGen13LoopInfoStack20setUnrollAndJamStateERKNS0_14LoopAttributes13LVEnableStateE(ptr noundef nonnull align 8 dereferenceable(112) %48, ptr noundef nonnull align 4 dereferenceable(4) %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  br label %142

138:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  store i32 2, ptr %34, align 4, !tbaa !90
  call void @_ZN5clang7CodeGen13LoopInfoStack26setVectorizePredicateStateERKNS0_14LoopAttributes13LVEnableStateE(ptr noundef nonnull align 8 dereferenceable(112) %48, ptr noundef nonnull align 4 dereferenceable(4) %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  br label %142

139:                                              ; preds = %132
  call void @_ZN5clang7CodeGen13LoopInfoStack18setDistributeStateEb(ptr noundef nonnull align 8 dereferenceable(112) %48, i1 noundef zeroext false)
  br label %142

140:                                              ; preds = %132
  call void @_ZN5clang7CodeGen13LoopInfoStack19setPipelineDisabledEb(ptr noundef nonnull align 8 dereferenceable(112) %48, i1 noundef zeroext true)
  br label %142

141:                                              ; preds = %132, %132, %132, %132, %132
  unreachable

142:                                              ; preds = %132, %140, %139, %138, %137, %136, %135, %134
  br label %189

143:                                              ; preds = %130
  %144 = load i32, ptr %26, align 4, !tbaa !143
  switch i32 %144, label %151 [
    i32 0, label %145
    i32 2, label %145
    i32 4, label %146
    i32 6, label %147
    i32 11, label %148
    i32 10, label %149
    i32 5, label %150
    i32 7, label %150
    i32 1, label %150
    i32 3, label %150
    i32 8, label %150
    i32 9, label %150
  ]

145:                                              ; preds = %143, %143
  call void @_ZN5clang7CodeGen13LoopInfoStack18setVectorizeEnableEb(ptr noundef nonnull align 8 dereferenceable(112) %48, i1 noundef zeroext true)
  br label %151

146:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  store i32 1, ptr %35, align 4, !tbaa !90
  call void @_ZN5clang7CodeGen13LoopInfoStack14setUnrollStateERKNS0_14LoopAttributes13LVEnableStateE(ptr noundef nonnull align 8 dereferenceable(112) %48, ptr noundef nonnull align 4 dereferenceable(4) %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  br label %151

147:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  store i32 1, ptr %36, align 4, !tbaa !90
  call void @_ZN5clang7CodeGen13LoopInfoStack20setUnrollAndJamStateERKNS0_14LoopAttributes13LVEnableStateE(ptr noundef nonnull align 8 dereferenceable(112) %48, ptr noundef nonnull align 4 dereferenceable(4) %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  br label %151

148:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  store i32 1, ptr %37, align 4, !tbaa !90
  call void @_ZN5clang7CodeGen13LoopInfoStack26setVectorizePredicateStateERKNS0_14LoopAttributes13LVEnableStateE(ptr noundef nonnull align 8 dereferenceable(112) %48, ptr noundef nonnull align 4 dereferenceable(4) %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  br label %151

149:                                              ; preds = %143
  call void @_ZN5clang7CodeGen13LoopInfoStack18setDistributeStateEb(ptr noundef nonnull align 8 dereferenceable(112) %48, i1 noundef zeroext true)
  br label %151

150:                                              ; preds = %143, %143, %143, %143, %143, %143
  unreachable

151:                                              ; preds = %143, %149, %148, %147, %146, %145
  br label %189

152:                                              ; preds = %130
  %153 = load i32, ptr %26, align 4, !tbaa !143
  switch i32 %153, label %156 [
    i32 0, label %154
    i32 2, label %154
    i32 4, label %155
    i32 6, label %155
    i32 11, label %155
    i32 5, label %155
    i32 7, label %155
    i32 1, label %155
    i32 3, label %155
    i32 10, label %155
    i32 8, label %155
    i32 9, label %155
  ]

154:                                              ; preds = %152, %152
  call void @_ZN5clang7CodeGen13LoopInfoStack11setParallelEb(ptr noundef nonnull align 8 dereferenceable(112) %48, i1 noundef zeroext true)
  call void @_ZN5clang7CodeGen13LoopInfoStack18setVectorizeEnableEb(ptr noundef nonnull align 8 dereferenceable(112) %48, i1 noundef zeroext true)
  br label %156

155:                                              ; preds = %152, %152, %152, %152, %152, %152, %152, %152, %152, %152
  unreachable

156:                                              ; preds = %152, %154
  br label %189

157:                                              ; preds = %130
  %158 = load i32, ptr %26, align 4, !tbaa !143
  switch i32 %158, label %162 [
    i32 4, label %159
    i32 6, label %160
    i32 0, label %161
    i32 2, label %161
    i32 5, label %161
    i32 7, label %161
    i32 1, label %161
    i32 3, label %161
    i32 10, label %161
    i32 8, label %161
    i32 9, label %161
    i32 11, label %161
  ]

159:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  store i32 3, ptr %38, align 4, !tbaa !90
  call void @_ZN5clang7CodeGen13LoopInfoStack14setUnrollStateERKNS0_14LoopAttributes13LVEnableStateE(ptr noundef nonnull align 8 dereferenceable(112) %48, ptr noundef nonnull align 4 dereferenceable(4) %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  br label %162

160:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  store i32 3, ptr %39, align 4, !tbaa !90
  call void @_ZN5clang7CodeGen13LoopInfoStack20setUnrollAndJamStateERKNS0_14LoopAttributes13LVEnableStateE(ptr noundef nonnull align 8 dereferenceable(112) %48, ptr noundef nonnull align 4 dereferenceable(4) %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  br label %162

161:                                              ; preds = %157, %157, %157, %157, %157, %157, %157, %157, %157, %157
  unreachable

162:                                              ; preds = %157, %160, %159
  br label %189

163:                                              ; preds = %130, %130
  %164 = load i32, ptr %26, align 4, !tbaa !143
  switch i32 %164, label %175 [
    i32 1, label %165
  ]

165:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  %166 = load i32, ptr %27, align 4, !tbaa !145
  %167 = icmp eq i32 %166, 4
  %168 = select i1 %167, i32 1, i32 2
  store i32 %168, ptr %40, align 4, !tbaa !90
  call void @_ZN5clang7CodeGen13LoopInfoStack20setVectorizeScalableERKNS0_14LoopAttributes13LVEnableStateE(ptr noundef nonnull align 8 dereferenceable(112) %48, ptr noundef nonnull align 4 dereferenceable(4) %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  %169 = load ptr, ptr %23, align 8, !tbaa !137
  %170 = call noundef ptr @_ZNK5clang12LoopHintAttr8getValueEv(ptr noundef nonnull align 8 dereferenceable(56) %169)
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %174

172:                                              ; preds = %165
  %173 = load i32, ptr %28, align 4, !tbaa !91
  call void @_ZN5clang7CodeGen13LoopInfoStack17setVectorizeWidthEj(ptr noundef nonnull align 8 dereferenceable(112) %48, i32 noundef %173)
  br label %174

174:                                              ; preds = %172, %165
  br label %176

175:                                              ; preds = %163
  unreachable

176:                                              ; preds = %174
  br label %189

177:                                              ; preds = %130
  %178 = load i32, ptr %26, align 4, !tbaa !143
  switch i32 %178, label %188 [
    i32 3, label %179
    i32 5, label %181
    i32 7, label %183
    i32 9, label %185
    i32 4, label %187
    i32 6, label %187
    i32 11, label %187
    i32 0, label %187
    i32 1, label %187
    i32 2, label %187
    i32 10, label %187
    i32 8, label %187
  ]

179:                                              ; preds = %177
  %180 = load i32, ptr %28, align 4, !tbaa !91
  call void @_ZN5clang7CodeGen13LoopInfoStack18setInterleaveCountEj(ptr noundef nonnull align 8 dereferenceable(112) %48, i32 noundef %180)
  br label %188

181:                                              ; preds = %177
  %182 = load i32, ptr %28, align 4, !tbaa !91
  call void @_ZN5clang7CodeGen13LoopInfoStack14setUnrollCountEj(ptr noundef nonnull align 8 dereferenceable(112) %48, i32 noundef %182)
  br label %188

183:                                              ; preds = %177
  %184 = load i32, ptr %28, align 4, !tbaa !91
  call void @_ZN5clang7CodeGen13LoopInfoStack20setUnrollAndJamCountEj(ptr noundef nonnull align 8 dereferenceable(112) %48, i32 noundef %184)
  br label %188

185:                                              ; preds = %177
  %186 = load i32, ptr %28, align 4, !tbaa !91
  call void @_ZN5clang7CodeGen13LoopInfoStack29setPipelineInitiationIntervalEj(ptr noundef nonnull align 8 dereferenceable(112) %48, i32 noundef %186)
  br label %188

187:                                              ; preds = %177, %177, %177, %177, %177, %177, %177, %177
  unreachable

188:                                              ; preds = %177, %185, %183, %181, %179
  br label %189

189:                                              ; preds = %130, %188, %176, %162, %156, %151, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  store i32 0, ptr %21, align 4
  br label %190

190:                                              ; preds = %189, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  %191 = load i32, ptr %21, align 4
  switch i32 %191, label %193 [
    i32 0, label %192
  ]

192:                                              ; preds = %190
  store i32 0, ptr %21, align 4
  br label %193

193:                                              ; preds = %192, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  %194 = load i32, ptr %21, align 4
  switch i32 %194, label %243 [
    i32 0, label %195
    i32 3, label %196
  ]

195:                                              ; preds = %193
  br label %196

196:                                              ; preds = %195, %193
  %197 = load ptr, ptr %19, align 8, !tbaa !133
  %198 = getelementptr inbounds nuw ptr, ptr %197, i32 1
  store ptr %198, ptr %19, align 8, !tbaa !133
  br label %53

199:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  %200 = call noundef ptr @_ZN5clang15getSpecificAttrINS_13CodeAlignAttrEN4llvm8ArrayRefIPKNS_4AttrEEEEEPDaRKT0_(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr %200, ptr %41, align 8, !tbaa !149
  %201 = load ptr, ptr %41, align 8, !tbaa !149
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %210

203:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #11
  %204 = load ptr, ptr %41, align 8, !tbaa !149
  %205 = call noundef ptr @_ZNK5clang13CodeAlignAttr12getAlignmentEv(ptr noundef nonnull align 8 dereferenceable(48) %204)
  %206 = call noundef ptr @_ZN4llvm4castIN5clang12ConstantExprENS1_4ExprEEEDcPT0_(ptr noundef %205)
  store ptr %206, ptr %42, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #11
  %207 = load ptr, ptr %42, align 8, !tbaa !151
  call void @_ZNK5clang12ConstantExpr17getResultAsAPSIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8 %43, ptr noundef nonnull align 8 dereferenceable(24) %207)
  %208 = call noundef i64 @_ZNK4llvm5APInt12getSExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %43)
  %209 = trunc i64 %208 to i32
  call void @_ZN5clang7CodeGen13LoopInfoStack12setCodeAlignEj(ptr noundef nonnull align 8 dereferenceable(112) %48, i32 noundef %209)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %43) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #11
  br label %210

210:                                              ; preds = %203, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  %211 = load i8, ptr %17, align 1, !tbaa !56, !range !54, !noundef !55
  %212 = trunc i8 %211 to i1
  call void @_ZN5clang7CodeGen13LoopInfoStack15setMustProgressEb(ptr noundef nonnull align 8 dereferenceable(112) %48, i1 noundef zeroext %212)
  %213 = load ptr, ptr %14, align 8, !tbaa !129
  %214 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %213, i32 0, i32 4
  %215 = load i64, ptr %214, align 8
  %216 = lshr i64 %215, 10
  %217 = and i64 %216, 3
  %218 = trunc i64 %217 to i32
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %239

220:                                              ; preds = %210
  %221 = load ptr, ptr %14, align 8, !tbaa !129
  %222 = getelementptr inbounds nuw %"class.clang::CodeGenOptionsBase", ptr %221, i32 0, i32 8
  %223 = load i64, ptr %222, align 8
  %224 = and i64 %223, 1
  %225 = trunc i64 %224 to i32
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %238, label %227

227:                                              ; preds = %220
  %228 = getelementptr inbounds nuw %"class.clang::CodeGen::LoopInfoStack", ptr %48, i32 0, i32 0
  %229 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %228, i32 0, i32 3
  %230 = load i32, ptr %229, align 8, !tbaa !153
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %238

232:                                              ; preds = %227
  %233 = getelementptr inbounds nuw %"class.clang::CodeGen::LoopInfoStack", ptr %48, i32 0, i32 0
  %234 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %233, i32 0, i32 9
  %235 = load i32, ptr %234, align 8, !tbaa !160
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  store i32 2, ptr %44, align 4, !tbaa !90
  call void @_ZN5clang7CodeGen13LoopInfoStack14setUnrollStateERKNS0_14LoopAttributes13LVEnableStateE(ptr noundef nonnull align 8 dereferenceable(112) %48, ptr noundef nonnull align 4 dereferenceable(4) %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  br label %238

238:                                              ; preds = %237, %232, %227, %220
  br label %239

239:                                              ; preds = %238, %210
  %240 = load ptr, ptr %12, align 8, !tbaa !88
  %241 = load ptr, ptr %15, align 8, !tbaa !84
  %242 = load ptr, ptr %16, align 8, !tbaa !84
  call void @_ZN5clang7CodeGen13LoopInfoStack4pushEPN4llvm10BasicBlockERKNS2_8DebugLocES7_(ptr noundef nonnull align 8 dereferenceable(112) %48, ptr noundef %240, ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull align 8 dereferenceable(8) %242)
  ret void

243:                                              ; preds = %193
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPKN5clang4AttrEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.26", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPKN5clang4AttrEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.26", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.26", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !163
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang12LoopHintAttrEKNS1_4AttrEEEDcPT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang12LoopHintAttrEPKNS1_4AttrEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang20OpenCLUnrollHintAttrEKNS1_4AttrEEEDcPT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang20OpenCLUnrollHintAttrEPKNS1_4AttrEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang16HLSLLoopHintAttrEKNS1_4AttrEEEDcPT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang16HLSLLoopHintAttrEPKNS1_4AttrEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang20OpenCLUnrollHintAttr13getUnrollHintEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::OpenCLUnrollHintAttr", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !164
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang16HLSLLoopHintAttr12getDirectiveEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::HLSLLoopHintAttr", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !172
  ret i32 %5
}

declare noundef i32 @_ZNK5clang16HLSLLoopHintAttr19getSemanticSpellingEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12LoopHintAttr8getValueEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::LoopHintAttr", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  ret ptr %5
}

declare void @_ZNK5clang4Expr21EvaluateKnownConstIntERKNS_10ASTContextEPN4llvm15SmallVectorImplISt4pairINS_14SourceLocationENS_17PartialDiagnosticEEEE(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm5APInt12getSExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !178
  %9 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !179
  %11 = call noundef i64 @_ZN4llvm12SignExtend64Emj(i64 noundef %8, i32 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %17

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !178
  %15 = getelementptr inbounds i64, ptr %14, i64 0
  %16 = load i64, ptr %15, align 8, !tbaa !39
  store i64 %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %12, %6
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt12needsCleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !178
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @_ZdaPv(ptr noundef %7) #13
  br label %10

10:                                               ; preds = %9, %5
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang12LoopHintAttr9getOptionEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::LoopHintAttr", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !181
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang12LoopHintAttr8getStateEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::LoopHintAttr", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !182
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7CodeGen13LoopInfoStack17setVectorizeWidthEj(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i32 %1, ptr %4, align 4, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !91
  %7 = getelementptr inbounds nuw %"class.clang::CodeGen::LoopInfoStack", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %7, i32 0, i32 6
  store i32 %6, ptr %8, align 4, !tbaa !183
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7CodeGen13LoopInfoStack20setVectorizeScalableERKNS0_14LoopAttributes13LVEnableStateE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !184
  %7 = load i32, ptr %6, align 4, !tbaa !90
  %8 = getelementptr inbounds nuw %"class.clang::CodeGen::LoopInfoStack", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %8, i32 0, i32 7
  store i32 %7, ptr %9, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7CodeGen13LoopInfoStack18setInterleaveCountEj(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i32 %1, ptr %4, align 4, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !91
  %7 = getelementptr inbounds nuw %"class.clang::CodeGen::LoopInfoStack", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %7, i32 0, i32 8
  store i32 %6, ptr %8, align 4, !tbaa !186
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7CodeGen13LoopInfoStack14setUnrollStateERKNS0_14LoopAttributes13LVEnableStateE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !184
  %7 = load i32, ptr %6, align 4, !tbaa !90
  %8 = getelementptr inbounds nuw %"class.clang::CodeGen::LoopInfoStack", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %8, i32 0, i32 3
  store i32 %7, ptr %9, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7CodeGen13LoopInfoStack20setUnrollAndJamStateERKNS0_14LoopAttributes13LVEnableStateE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !184
  %7 = load i32, ptr %6, align 4, !tbaa !90
  %8 = getelementptr inbounds nuw %"class.clang::CodeGen::LoopInfoStack", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %8, i32 0, i32 4
  store i32 %7, ptr %9, align 4, !tbaa !187
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7CodeGen13LoopInfoStack26setVectorizePredicateStateERKNS0_14LoopAttributes13LVEnableStateE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !184
  %7 = load i32, ptr %6, align 4, !tbaa !90
  %8 = getelementptr inbounds nuw %"class.clang::CodeGen::LoopInfoStack", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %8, i32 0, i32 5
  store i32 %7, ptr %9, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7CodeGen13LoopInfoStack18setDistributeStateEb(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !113
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !56
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !56, !range !54, !noundef !55
  %8 = trunc i8 %7 to i1
  %9 = select i1 %8, i32 1, i32 2
  %10 = getelementptr inbounds nuw %"class.clang::CodeGen::LoopInfoStack", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %10, i32 0, i32 11
  store i32 %9, ptr %11, align 8, !tbaa !189
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7CodeGen13LoopInfoStack19setPipelineDisabledEb(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !113
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !56
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !56, !range !54, !noundef !55
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.clang::CodeGen::LoopInfoStack", ptr %6, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %9, i32 0, i32 12
  %11 = zext i1 %8 to i8
  store i8 %11, ptr %10, align 4, !tbaa !190
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7CodeGen13LoopInfoStack18setVectorizeEnableEb(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !113
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !56
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !56, !range !54, !noundef !55
  %8 = trunc i8 %7 to i1
  %9 = select i1 %8, i32 1, i32 2
  %10 = getelementptr inbounds nuw %"class.clang::CodeGen::LoopInfoStack", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %10, i32 0, i32 2
  store i32 %9, ptr %11, align 4, !tbaa !191
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7CodeGen13LoopInfoStack11setParallelEb(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !113
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !56
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !56, !range !54, !noundef !55
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.clang::CodeGen::LoopInfoStack", ptr %6, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %9, i32 0, i32 0
  %11 = zext i1 %8 to i8
  store i8 %11, ptr %10, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7CodeGen13LoopInfoStack14setUnrollCountEj(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i32 %1, ptr %4, align 4, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !91
  %7 = getelementptr inbounds nuw %"class.clang::CodeGen::LoopInfoStack", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %7, i32 0, i32 9
  store i32 %6, ptr %8, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7CodeGen13LoopInfoStack20setUnrollAndJamCountEj(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i32 %1, ptr %4, align 4, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !91
  %7 = getelementptr inbounds nuw %"class.clang::CodeGen::LoopInfoStack", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %7, i32 0, i32 10
  store i32 %6, ptr %8, align 4, !tbaa !193
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7CodeGen13LoopInfoStack29setPipelineInitiationIntervalEj(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i32 %1, ptr %4, align 4, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !91
  %7 = getelementptr inbounds nuw %"class.clang::CodeGen::LoopInfoStack", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %7, i32 0, i32 14
  store i32 %6, ptr %8, align 8, !tbaa !194
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang15getSpecificAttrINS_13CodeAlignAttrEN4llvm8ArrayRefIPKNS_4AttrEEEEEPDaRKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::specific_attr_iterator", align 8
  %4 = alloca %"class.clang::specific_attr_iterator", align 8
  %5 = alloca %"class.clang::specific_attr_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !131
  %7 = call ptr @_ZN5clang19specific_attr_beginIKNS_13CodeAlignAttrEN4llvm8ArrayRefIPKNS_4AttrEEEEENS_22specific_attr_iteratorIT_T0_EERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !195
  %9 = load ptr, ptr %2, align 8, !tbaa !131
  %10 = call ptr @_ZN5clang17specific_attr_endIKNS_13CodeAlignAttrEN4llvm8ArrayRefIPKNS_4AttrEEEEENS_22specific_attr_iteratorIT_T0_EERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN5clangneENS_22specific_attr_iteratorIKNS_13CodeAlignAttrEN4llvm8ArrayRefIPKNS_4AttrEEEEES9_(ptr %13, ptr %15)
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = call noundef ptr @_ZNK5clang22specific_attr_iteratorIKNS_13CodeAlignAttrEN4llvm8ArrayRefIPKNS_4AttrEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %20

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ null, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang12ConstantExprENS1_4ExprEEEDcPT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang12ConstantExprEPNS1_4ExprEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang13CodeAlignAttr12getAlignmentEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CodeAlignAttr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  ret ptr %5
}

declare void @_ZNK5clang12ConstantExpr17getResultAsAPSIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8, ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7CodeGen13LoopInfoStack12setCodeAlignEj(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i32 %1, ptr %4, align 4, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !91
  %7 = getelementptr inbounds nuw %"class.clang::CodeGen::LoopInfoStack", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %7, i32 0, i32 15
  store i32 %6, ptr %8, align 4, !tbaa !198
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7CodeGen13LoopInfoStack15setMustProgressEb(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !113
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !56
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !56, !range !54, !noundef !55
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.clang::CodeGen::LoopInfoStack", ptr %6, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.clang::CodeGen::LoopAttributes", ptr %9, i32 0, i32 16
  %11 = zext i1 %8 to i8
  store i8 %11, ptr %10, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen13LoopInfoStack3popEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CodeGen::LoopInfoStack", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call noundef ptr @_ZNKSt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  call void @_ZN5clang7CodeGen8LoopInfo6finishEv(ptr noundef nonnull align 8 dereferenceable(120) %6)
  %7 = getelementptr inbounds nuw %"class.clang::CodeGen::LoopInfoStack", ptr %3, i32 0, i32 1
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELb0EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELb0EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = sub i64 %4, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %5)
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZNSt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang7CodeGen13LoopInfoStack12InsertHelperEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::SmallVector", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::ArrayRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %"class.llvm::iterator_range", align 8
  %18 = alloca %"class.llvm::SuccIterator", align 8
  %19 = alloca { ptr, i32 }, align 8
  %20 = alloca %"class.llvm::SuccIterator", align 8
  %21 = alloca { ptr, i32 }, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !202
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8, !tbaa !202
  %25 = call noundef zeroext i1 @_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
  br i1 %25, label %26, label %76

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #11
  call void @_ZN4llvm11SmallVectorIPNS_8MetadataELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %27 = getelementptr inbounds nuw %"class.clang::CodeGen::LoopInfoStack", ptr %23, i32 0, i32 1
  store ptr %27, ptr %6, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %28 = load ptr, ptr %6, align 8, !tbaa !204
  %29 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  store ptr %29, ptr %7, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %30 = load ptr, ptr %6, align 8, !tbaa !204
  %31 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  store ptr %31, ptr %8, align 8, !tbaa !125
  br label %32

32:                                               ; preds = %47, %26
  %33 = load ptr, ptr %7, align 8, !tbaa !125
  %34 = load ptr, ptr %8, align 8, !tbaa !125
  %35 = icmp ne ptr %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %50

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %38 = load ptr, ptr %7, align 8, !tbaa !125
  store ptr %38, ptr %9, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %39 = load ptr, ptr %9, align 8, !tbaa !125
  %40 = call noundef ptr @_ZNKSt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %39) #11
  %41 = call noundef ptr @_ZNK5clang7CodeGen8LoopInfo14getAccessGroupEv(ptr noundef nonnull align 8 dereferenceable(120) %40)
  store ptr %41, ptr %10, align 8, !tbaa !29
  %42 = load ptr, ptr %10, align 8, !tbaa !29
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = load ptr, ptr %10, align 8, !tbaa !29
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %7, align 8, !tbaa !125
  %49 = getelementptr inbounds nuw %"class.std::unique_ptr.18", ptr %48, i32 1
  store ptr %49, ptr %7, align 8, !tbaa !125
  br label %32

50:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !29
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0)
  %55 = load ptr, ptr %54, align 8, !tbaa !34
  %56 = call noundef ptr @_ZN4llvm4castINS_6MDNodeENS_8MetadataEEEDcPT0_(ptr noundef %55)
  store ptr %56, ptr %11, align 8, !tbaa !29
  br label %69

57:                                               ; preds = %50
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %59 = icmp uge i64 %58, 2
  br i1 %59, label %60, label %68

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8, !tbaa !202
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
  call void @_ZN4llvm8ArrayRefIPNS_8MetadataEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = call noundef ptr @_ZN4llvm6MDNode3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr %64, i64 %66)
  store ptr %67, ptr %11, align 8, !tbaa !29
  br label %68

68:                                               ; preds = %60, %57
  br label %69

69:                                               ; preds = %68, %53
  %70 = load ptr, ptr %4, align 8, !tbaa !202
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.24)
  %71 = load ptr, ptr %11, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  call void @_ZN4llvm11Instruction11setMetadataENS_9StringRefEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %70, ptr %73, i64 %75, ptr noundef %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #11
  br label %76

76:                                               ; preds = %69, %2
  %77 = call noundef zeroext i1 @_ZNK5clang7CodeGen13LoopInfoStack7hasInfoEv(ptr noundef nonnull align 8 dereferenceable(112) %23)
  br i1 %77, label %79, label %78

78:                                               ; preds = %76
  br label %118

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %80 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5clang7CodeGen13LoopInfoStack7getInfoEv(ptr noundef nonnull align 8 dereferenceable(112) %23)
  store ptr %80, ptr %14, align 8, !tbaa !3
  %81 = load ptr, ptr %14, align 8, !tbaa !3
  %82 = call noundef ptr @_ZNK5clang7CodeGen8LoopInfo9getLoopIDEv(ptr noundef nonnull align 8 dereferenceable(120) %81)
  %83 = icmp ne ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %79
  store i32 1, ptr %15, align 4
  br label %116

85:                                               ; preds = %79
  %86 = load ptr, ptr %4, align 8, !tbaa !202
  %87 = call noundef zeroext i1 @_ZNK4llvm11Instruction12isTerminatorEv(ptr noundef nonnull align 8 dereferenceable(72) %86)
  br i1 %87, label %88, label %115

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #11
  %89 = load ptr, ptr %4, align 8, !tbaa !202
  call void @_ZN4llvm10successorsEPNS_11InstructionE(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %17, ptr noundef %89)
  store ptr %17, ptr %16, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #11
  %90 = load ptr, ptr %16, align 8, !tbaa !206
  %91 = call { ptr, i32 } @_ZNK4llvm14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %90)
  store { ptr, i32 } %91, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #11
  %92 = load ptr, ptr %16, align 8, !tbaa !206
  %93 = call { ptr, i32 } @_ZNK4llvm14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %92)
  store { ptr, i32 } %93, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 12, i1 false)
  br label %94

94:                                               ; preds = %111, %88
  %95 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEESt26random_access_iterator_tagS3_iPS3_S6_EneERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(12) %20)
  br i1 %95, label %97, label %96

96:                                               ; preds = %94
  store i32 4, ptr %15, align 4
  br label %113

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %98 = call noundef ptr @_ZNK4llvm12SuccIteratorINS_11InstructionENS_10BasicBlockEEdeEv(ptr noundef nonnull align 8 dereferenceable(12) %18)
  store ptr %98, ptr %22, align 8, !tbaa !88
  %99 = load ptr, ptr %22, align 8, !tbaa !88
  %100 = load ptr, ptr %14, align 8, !tbaa !3
  %101 = call noundef ptr @_ZNK5clang7CodeGen8LoopInfo9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(120) %100)
  %102 = icmp eq ptr %99, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %97
  %104 = load ptr, ptr %4, align 8, !tbaa !202
  %105 = load ptr, ptr %14, align 8, !tbaa !3
  %106 = call noundef ptr @_ZNK5clang7CodeGen8LoopInfo9getLoopIDEv(ptr noundef nonnull align 8 dereferenceable(120) %105)
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %104, i32 noundef 18, ptr noundef %106)
  store i32 4, ptr %15, align 4
  br label %108

107:                                              ; preds = %97
  store i32 0, ptr %15, align 4
  br label %108

108:                                              ; preds = %107, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  %109 = load i32, ptr %15, align 4
  switch i32 %109, label %113 [
    i32 0, label %110
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110
  %112 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm20iterator_facade_baseINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEESt26random_access_iterator_tagS3_iPS3_S6_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %18)
  br label %94

113:                                              ; preds = %108, %96
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %114

114:                                              ; preds = %113
  store i32 1, ptr %15, align 4
  br label %116

115:                                              ; preds = %85
  store i32 0, ptr %15, align 4
  br label %116

116:                                              ; preds = %115, %114, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %117 = load i32, ptr %15, align 4
  switch i32 %117, label %119 [
    i32 0, label %118
    i32 1, label %118
  ]

118:                                              ; preds = %78, %116, %116
  ret void

119:                                              ; preds = %116
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #14
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #14
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i1 [ true, %1 ], [ %6, %5 ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !208
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.18", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang7CodeGen8LoopInfo14getAccessGroupEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CodeGen::LoopInfo", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !121
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_6MDNodeENS_8MetadataEEEDcPT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_6MDNodeEPNS_8MetadataEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  ret ptr %8
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN4llvm11Instruction11setMetadataENS_9StringRefEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  store ptr %7, ptr %6, align 8, !tbaa !211
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !63
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !63
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8, !tbaa !213
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7CodeGen13LoopInfoStack7hasInfoEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CodeGen::LoopInfoStack", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5clang7CodeGen13LoopInfoStack7getInfoEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CodeGen::LoopInfoStack", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNKSt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang7CodeGen8LoopInfo9getLoopIDEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CodeGen::LoopInfo", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm7MDTupleENS0_17TempMDNodeDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11Instruction12isTerminatorEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm11Instruction9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %5 = call noundef zeroext i1 @_ZN4llvm11Instruction12isTerminatorEj(i32 noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10successorsEPNS_11InstructionE(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::SuccIterator", align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca %"class.llvm::SuccIterator", align 8
  %7 = alloca { ptr, i32 }, align 8
  store ptr %1, ptr %3, align 8, !tbaa !202
  %8 = load ptr, ptr %3, align 8, !tbaa !202
  %9 = call { ptr, i32 } @_ZN4llvm10succ_beginEPNS_11InstructionE(ptr noundef %8)
  store { ptr, i32 } %9, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 12, i1 false)
  %10 = load ptr, ptr %3, align 8, !tbaa !202
  %11 = call { ptr, i32 } @_ZN4llvm8succ_endEPNS_11InstructionE(ptr noundef %10)
  store { ptr, i32 } %11, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 12, i1 false)
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  call void @_ZN4llvm14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEC2ES4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %13, i32 %15, ptr %17, i32 %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK4llvm14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::SuccIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK4llvm14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::SuccIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEESt26random_access_iterator_tagS3_iPS3_S6_EneERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !216
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !216
  %7 = call noundef zeroext i1 @_ZNK4llvm12SuccIteratorINS_11InstructionENS_10BasicBlockEEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12SuccIteratorINS_11InstructionENS_10BasicBlockEEdeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SuccIterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !218
  %6 = getelementptr inbounds nuw %"class.llvm::SuccIterator", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !220
  %8 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %7) #14
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang7CodeGen8LoopInfo9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CodeGen::LoopInfo", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  ret ptr %5
}

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm20iterator_facade_baseINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEESt26random_access_iterator_tagS3_iPS3_S6_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm12SuccIteratorINS_11InstructionENS_10BasicBlockEEpLEi(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7MDTuple11getDistinctERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::ArrayRef", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !46
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %11, i64 %13, i32 noundef 1, i1 noundef zeroext true)
  ret ptr %14
}

declare noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIbLb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIbLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIbLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1, !tbaa !227
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIbLb1ELb1EEC2IJbETnNSt9enable_ifIX18is_constructible_vIbDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZNSt17_Optional_payloadIbLb1ELb1ELb1EECI2St22_Optional_payload_baseIbEIJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIbLb1ELb1ELb1EECI2St22_Optional_payload_baseIbEIJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIbEC2IJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIbEC2IJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2IJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 1, !tbaa !227
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2IJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = load i8, ptr %6, align 1, !tbaa !56, !range !54, !noundef !55
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1, !tbaa !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKRSt8optionalIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !227, !range !54, !noundef !55
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt22_Optional_payload_baseIbE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(2) %6) #11
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt22_Optional_payload_baseIbE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7MDTuple3getERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::ArrayRef", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !46
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %11, i64 %13, i32 noundef 0, i1 noundef zeroext true)
  ret ptr %14
}

declare noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !211
  %5 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !213
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15ValueAsMetadata11getConstantEPNS_5ValueE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8, !tbaa !233
  %4 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %3)
  %5 = call noundef ptr @_ZN4llvm4castINS_18ConstantAsMetadataENS_15ValueAsMetadataEEEDcPT0_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_18ConstantAsMetadataENS_15ValueAsMetadataEEEDcPT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_18ConstantAsMetadataEPNS_15ValueAsMetadataEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

declare noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_18ConstantAsMetadataEPNS_15ValueAsMetadataEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8, !tbaa !237
  %4 = load ptr, ptr %3, align 8, !tbaa !235
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_18ConstantAsMetadataEPNS_15ValueAsMetadataES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_18ConstantAsMetadataEPNS_15ValueAsMetadataES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8, !tbaa !235
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIPN4llvm8MetadataEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIPN4llvm8MetadataEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIPN4llvm8MetadataEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %5 = call noundef i64 @_ZNKSt16initializer_listIPN4llvm8MetadataEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIPN4llvm8MetadataEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !60
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TypedTrackingMDRefINS_6MDNodeEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm18TypedTrackingMDRefINS_6MDNodeEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TypedTrackingMDRefINS_6MDNodeEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TypedTrackingMDRef", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm13TrackingMDRef3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13TrackingMDRef3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !245
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4llvm7MDTupleENS0_17TempMDNodeDeleterELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN4llvm7MDTupleENS0_17TempMDNodeDeleterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvm7MDTupleENS0_17TempMDNodeDeleterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4llvm7MDTupleENS0_17TempMDNodeDeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4llvm7MDTupleENS0_17TempMDNodeDeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4llvm7MDTupleENS0_17TempMDNodeDeleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4llvm7MDTupleENS0_17TempMDNodeDeleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJN4llvm17TempMDNodeDeleterEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN4llvm7MDTupleELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN4llvm17TempMDNodeDeleterEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1EN4llvm17TempMDNodeDeleterELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN4llvm7MDTupleELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !258
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EN4llvm17TempMDNodeDeleterELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
  store ptr %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::TypedTrackingMDRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !241
  %8 = getelementptr inbounds nuw %"class.llvm::TypedTrackingMDRef", ptr %7, i32 0, i32 0
  call void @_ZN4llvm13TrackingMDRefC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13TrackingMDRefC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !243
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !243
  %8 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !245
  store ptr %9, ptr %6, align 8, !tbaa !245
  call void @_ZN4llvm13TrackingMDRef5trackEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13TrackingMDRef5trackEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !245
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
  %3 = alloca %"class.llvm::PointerUnion.434", align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %4 = load ptr, ptr %2, align 8, !tbaa !35
  %5 = load ptr, ptr %2, align 8, !tbaa !35
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  call void @_ZN4llvm12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEECI2NS_20pointer_union_detail19PointerUnionMembersIS7_NS_14PointerIntPairIPvLj2EiNS8_22PointerUnionUIntTraitsIJS2_S4_S6_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi1EJS4_S6_EEEES4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null)
  %7 = getelementptr inbounds nuw %"class.llvm::PointerUnion.434", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.435", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.436", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.437", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.438", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.439", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %6, i64 %14)
  ret i1 %15
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEECI2NS_20pointer_union_detail19PointerUnionMembersIS7_NS_14PointerIntPairIPvLj2EiNS8_22PointerUnionUIntTraitsIJS2_S4_S6_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi1EJS4_S6_EEEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi0EJS4_S6_S8_EECI2NS1_IS9_SG_Li1EJS6_S8_EEEES6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi0EJS4_S6_S8_EECI2NS1_IS9_SG_Li1EJS6_S8_EEEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi1EJS6_S8_EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi1EJS6_S8_EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::PointerIntPair.439", align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store ptr %1, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_8MetadataEE16getAsVoidPointerES2_(ptr noundef %7)
  call void @_ZN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8, i32 noundef 1)
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.439", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi2EJS8_EECI2NS1_IS9_SG_Li3EJEEEESG_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_8MetadataEE16getAsVoidPointerES2_(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !267
  store ptr %1, ptr %5, align 8, !tbaa !184
  store i32 %2, ptr %6, align 4, !tbaa !91
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.439", ptr %7, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  %9 = load ptr, ptr %5, align 8, !tbaa !184
  %10 = load i32, ptr %6, align 4, !tbaa !91
  call void @_ZNR4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi2EJS8_EECI2NS1_IS9_SG_Li3EJEEEESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.llvm::PointerIntPair.439", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.439", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !269
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.439", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi3EJEEC2ESG_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !39
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !267
  store ptr %1, ptr %5, align 8, !tbaa !184
  store i32 %2, ptr %6, align 4, !tbaa !91
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !184
  %9 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj2ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEE13updatePointerElS1_(i64 noundef 0, ptr noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !91
  %11 = sext i32 %10 to i64
  %12 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj2ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEE9updateIntEll(i64 noundef %9, i64 noundef %11)
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.439", ptr %7, i32 0, i32 0
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store i64 %1, ptr %4, align 8, !tbaa !39
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
  store i64 %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %6, ptr %5, align 8, !tbaa !39
  %7 = load i64, ptr %3, align 8, !tbaa !39
  %8 = and i64 %7, -4
  %9 = load i64, ptr %5, align 8, !tbaa !39
  %10 = shl i64 %9, 0
  %11 = or i64 %8, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj2ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEE13updatePointerElS1_(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !184
  %7 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEE16getAsVoidPointerEPv(ptr noundef %6)
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %5, align 8, !tbaa !39
  %9 = load i64, ptr %5, align 8, !tbaa !39
  %10 = load i64, ptr %3, align 8, !tbaa !39
  %11 = and i64 %10, 3
  %12 = or i64 %9, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEE16getAsVoidPointerEPv(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi3EJEEC2ESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::PointerIntPair.439", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.439", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !273
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.438", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !275
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7MDTuple12getTemporaryERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, i64 %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::ArrayRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::ArrayRef", align 8
  store ptr %0, ptr %5, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  store ptr %1, ptr %7, align 8, !tbaa !27
  %11 = load ptr, ptr %7, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !46
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr %13, i64 %15, i32 noundef 2, i1 noundef zeroext true)
  call void @_ZNSt10unique_ptrIN4llvm7MDTupleENS0_17TempMDNodeDeleterEEC2IS2_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %16) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm7MDTupleENS0_17TempMDNodeDeleterEEC2IS2_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  call void @_ZNSt15__uniq_ptr_dataIN4llvm7MDTupleENS0_17TempMDNodeDeleterELb1ELb1EECI2St15__uniq_ptr_implIS1_S2_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4llvm7MDTupleENS0_17TempMDNodeDeleterELb1ELb1EECI2St15__uniq_ptr_implIS1_S2_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  call void @_ZNSt15__uniq_ptr_implIN4llvm7MDTupleENS0_17TempMDNodeDeleterEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvm7MDTupleENS0_17TempMDNodeDeleterEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4llvm7MDTupleENS0_17TempMDNodeDeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm7MDTupleENS0_17TempMDNodeDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr %7, ptr %8, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm7MDTupleENS0_17TempMDNodeDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm7MDTupleENS0_17TempMDNodeDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm7MDTupleENS0_17TempMDNodeDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm7MDTupleEJNS0_17TempMDNodeDeleterEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm7MDTupleEJNS0_17TempMDNodeDeleterEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8, !tbaa !252
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm7MDTupleENS0_17TempMDNodeDeleterEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm7MDTupleENS0_17TempMDNodeDeleterEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8, !tbaa !252
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm7MDTupleELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm7MDTupleELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8, !tbaa !256
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN4llvm7MDTupleENS0_17TempMDNodeDeleterELb1ELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !246
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm7MDTupleENS0_17TempMDNodeDeleterEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm7MDTupleENS0_17TempMDNodeDeleterEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !248
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !248
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIN4llvm7MDTupleENS0_17TempMDNodeDeleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  call void @_ZNSt15__uniq_ptr_implIN4llvm7MDTupleENS0_17TempMDNodeDeleterEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !248
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm7MDTupleENS0_17TempMDNodeDeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm7MDTupleENS0_17TempMDNodeDeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvm7MDTupleENS0_17TempMDNodeDeleterEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !97
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm7MDTupleENS0_17TempMDNodeDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  store ptr %8, ptr %5, align 8, !tbaa !97
  %9 = load ptr, ptr %4, align 8, !tbaa !97
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm7MDTupleENS0_17TempMDNodeDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  store ptr %9, ptr %10, align 8, !tbaa !97
  %11 = load ptr, ptr %5, align 8, !tbaa !97
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm7MDTupleENS0_17TempMDNodeDeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !97
  call void @_ZNK4llvm17TempMDNodeDeleterclEPNS_6MDNodeE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN4llvm7MDTupleENS0_17TempMDNodeDeleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm7MDTupleENS0_17TempMDNodeDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  store ptr %6, ptr %3, align 8, !tbaa !97
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm7MDTupleENS0_17TempMDNodeDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  store ptr null, ptr %7, align 8, !tbaa !97
  %8 = load ptr, ptr %3, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm7MDTupleENS0_17TempMDNodeDeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm7MDTupleENS0_17TempMDNodeDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm17TempMDNodeDeleterclEPNS_6MDNodeE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZN4llvm6MDNode15deleteTemporaryEPS0_(ptr noundef %5)
  ret void
}

declare void @_ZN4llvm6MDNode15deleteTemporaryEPS0_(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm7MDTupleENS0_17TempMDNodeDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN4llvm17TempMDNodeDeleterEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN4llvm17TempMDNodeDeleterEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8, !tbaa !254
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN4llvm17TempMDNodeDeleterEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN4llvm17TempMDNodeDeleterEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8, !tbaa !254
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN4llvm17TempMDNodeDeleterELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN4llvm17TempMDNodeDeleterELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8, !tbaa !259
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25ContextAndReplaceableUses18hasReplaceableUsesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ContextAndReplaceableUses", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN4llvm3isaIPNS_23ReplaceableMetadataImplENS_12PointerUnionIJPNS_11LLVMContextES2_EEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25ContextAndReplaceableUses18getReplaceableUsesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm25ContextAndReplaceableUses18hasReplaceableUsesEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::ContextAndReplaceableUses", ptr %4, i32 0, i32 0
  %8 = call noundef ptr @_ZN4llvm4castIPNS_23ReplaceableMetadataImplENS_12PointerUnionIJPNS_11LLVMContextES2_EEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %8, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %6
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

declare void @_ZN4llvm23ReplaceableMetadataImpl18replaceAllUsesWithEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIPNS_23ReplaceableMetadataImplENS_12PointerUnionIJPNS_11LLVMContextES2_EEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8, !tbaa !280
  %4 = call noundef zeroext i1 @_ZN4llvm28ConstStrippingForwardingCastIPNS_23ReplaceableMetadataImplEKNS_12PointerUnionIJPNS_11LLVMContextES2_EEENS_8CastInfoIS2_S6_vEEE10isPossibleERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm28ConstStrippingForwardingCastIPNS_23ReplaceableMetadataImplEKNS_12PointerUnionIJPNS_11LLVMContextES2_EEENS_8CastInfoIS2_S6_vEEE10isPossibleERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8, !tbaa !280
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIPNS_23ReplaceableMetadataImplENS_12PointerUnionIJPNS_11LLVMContextES2_EEEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIPNS_23ReplaceableMetadataImplENS_12PointerUnionIJPNS_11LLVMContextES2_EEEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8, !tbaa !280
  %4 = call noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEE10isPossibleIS4_EEbRNS_12PointerUnionIJS2_S4_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEE10isPossibleIS4_EEbRNS_12PointerUnionIJS2_S4_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8, !tbaa !280
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.8", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = sext i32 %5 to i64
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEEE6getIntEl(i64 noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEEE6getIntEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !39
  %3 = load i64, ptr %2, align 8, !tbaa !39
  %4 = ashr i64 %3, 2
  %5 = and i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store i64 0, ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIPNS_23ReplaceableMetadataImplENS_12PointerUnionIJPNS_11LLVMContextES2_EEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8, !tbaa !280
  %4 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPNS_23ReplaceableMetadataImplEKNS_12PointerUnionIJPNS_11LLVMContextES2_EEENS_8CastInfoIS2_S6_vEEE6doCastERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPNS_23ReplaceableMetadataImplEKNS_12PointerUnionIJPNS_11LLVMContextES2_EEENS_8CastInfoIS2_S6_vEEE6doCastERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8, !tbaa !280
  %4 = call noundef ptr @_ZN4llvm8CastInfoIPNS_23ReplaceableMetadataImplENS_12PointerUnionIJPNS_11LLVMContextES2_EEEvE6doCastERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPNS_23ReplaceableMetadataImplENS_12PointerUnionIJPNS_11LLVMContextES2_EEEvE6doCastERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8, !tbaa !280
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEE6doCastIS4_EET_RNS_12PointerUnionIJS2_S4_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEE6doCastIS4_EET_RNS_12PointerUnionIJS2_S4_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8, !tbaa !280
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.8", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_23ReplaceableMetadataImplEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_23ReplaceableMetadataImplEE18getFromVoidPointerEPv(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !39
  %3 = load i64, ptr %2, align 8, !tbaa !39
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEE18getFromVoidPointerEPv(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang12LoopHintAttrEPKNS1_4AttrEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  %4 = load ptr, ptr %3, align 8, !tbaa !133
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang12LoopHintAttrEPKNS1_4AttrEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang12LoopHintAttrEPKNS1_4AttrEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !133
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang12LoopHintAttrEPKNS1_4AttrEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang12LoopHintAttrEPKNS1_4AttrEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang12LoopHintAttrEKPKNS1_4AttrES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang12LoopHintAttrEPKNS1_4AttrEvE10castFailedEv() #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang12LoopHintAttrEPKNS1_4AttrEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = load ptr, ptr %3, align 8, !tbaa !135
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang12LoopHintAttrEPKNS1_4AttrES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang12LoopHintAttrEKPKNS1_4AttrES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !133
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4AttrEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !135
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang12LoopHintAttrEPKNS1_4AttrES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang12LoopHintAttrEPKNS1_4AttrES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = load ptr, ptr %3, align 8, !tbaa !135
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang12LoopHintAttrEPKNS1_4AttrEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4AttrEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4AttrEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang12LoopHintAttrEPKNS1_4AttrEE4doitES5_(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang12LoopHintAttrENS1_4AttrEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(35) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang12LoopHintAttrENS1_4AttrEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(35) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = call noundef zeroext i1 @_ZN5clang12LoopHintAttr7classofEPKNS_4AttrE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang12LoopHintAttr7classofEPKNS_4AttrE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = call noundef i32 @_ZNK5clang4Attr7getKindEv(ptr noundef nonnull align 8 dereferenceable(35) %3)
  %5 = icmp eq i32 %4, 408
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4Attr7getKindEv(ptr noundef nonnull align 8 dereferenceable(35) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Attr", ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4AttrEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang12LoopHintAttrEPKNS1_4AttrES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang20OpenCLUnrollHintAttrEPKNS1_4AttrEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  %4 = load ptr, ptr %3, align 8, !tbaa !133
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang20OpenCLUnrollHintAttrEPKNS1_4AttrEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang20OpenCLUnrollHintAttrEPKNS1_4AttrEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !133
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang20OpenCLUnrollHintAttrEPKNS1_4AttrEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang20OpenCLUnrollHintAttrEPKNS1_4AttrEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang20OpenCLUnrollHintAttrEKPKNS1_4AttrES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang20OpenCLUnrollHintAttrEPKNS1_4AttrEvE10castFailedEv() #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang20OpenCLUnrollHintAttrEPKNS1_4AttrEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = load ptr, ptr %3, align 8, !tbaa !135
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang20OpenCLUnrollHintAttrEPKNS1_4AttrES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang20OpenCLUnrollHintAttrEKPKNS1_4AttrES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !133
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4AttrEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !135
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang20OpenCLUnrollHintAttrEPKNS1_4AttrES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang20OpenCLUnrollHintAttrEPKNS1_4AttrES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = load ptr, ptr %3, align 8, !tbaa !135
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang20OpenCLUnrollHintAttrEPKNS1_4AttrEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang20OpenCLUnrollHintAttrEPKNS1_4AttrEE4doitES5_(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang20OpenCLUnrollHintAttrENS1_4AttrEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(35) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang20OpenCLUnrollHintAttrENS1_4AttrEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(35) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = call noundef zeroext i1 @_ZN5clang20OpenCLUnrollHintAttr7classofEPKNS_4AttrE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang20OpenCLUnrollHintAttr7classofEPKNS_4AttrE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = call noundef i32 @_ZNK5clang4Attr7getKindEv(ptr noundef nonnull align 8 dereferenceable(35) %3)
  %5 = icmp eq i32 %4, 47
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang20OpenCLUnrollHintAttrEPKNS1_4AttrES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang16HLSLLoopHintAttrEPKNS1_4AttrEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  %4 = load ptr, ptr %3, align 8, !tbaa !133
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang16HLSLLoopHintAttrEPKNS1_4AttrEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang16HLSLLoopHintAttrEPKNS1_4AttrEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !133
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang16HLSLLoopHintAttrEPKNS1_4AttrEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang16HLSLLoopHintAttrEPKNS1_4AttrEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang16HLSLLoopHintAttrEKPKNS1_4AttrES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang16HLSLLoopHintAttrEPKNS1_4AttrEvE10castFailedEv() #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang16HLSLLoopHintAttrEPKNS1_4AttrEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = load ptr, ptr %3, align 8, !tbaa !135
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang16HLSLLoopHintAttrEPKNS1_4AttrES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang16HLSLLoopHintAttrEKPKNS1_4AttrES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !133
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4AttrEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !135
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang16HLSLLoopHintAttrEPKNS1_4AttrES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang16HLSLLoopHintAttrEPKNS1_4AttrES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = load ptr, ptr %3, align 8, !tbaa !135
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang16HLSLLoopHintAttrEPKNS1_4AttrEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang16HLSLLoopHintAttrEPKNS1_4AttrEE4doitES5_(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang16HLSLLoopHintAttrENS1_4AttrEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(35) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang16HLSLLoopHintAttrENS1_4AttrEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(35) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = call noundef zeroext i1 @_ZN5clang16HLSLLoopHintAttr7classofEPKNS_4AttrE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang16HLSLLoopHintAttr7classofEPKNS_4AttrE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = call noundef i32 @_ZNK5clang4Attr7getKindEv(ptr noundef nonnull align 8 dereferenceable(35) %3)
  %5 = icmp eq i32 %4, 44
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang16HLSLLoopHintAttrEPKNS1_4AttrES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !179
  %6 = icmp ule i32 %5, 64
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm12SignExtend64Emj(i64 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !91
  %6 = load i32, ptr %5, align 4, !tbaa !91
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 0, ptr %3, align 8
  br label %19

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !39
  %11 = load i32, ptr %5, align 4, !tbaa !91
  %12 = sub i32 64, %11
  %13 = zext i32 %12 to i64
  %14 = shl i64 %10, %13
  %15 = load i32, ptr %5, align 4, !tbaa !91
  %16 = sub i32 64, %15
  %17 = zext i32 %16 to i64
  %18 = ashr i64 %14, %17
  store i64 %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %9, %8
  %20 = load i64, ptr %3, align 8
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt12needsCleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN5clang19specific_attr_beginIKNS_13CodeAlignAttrEN4llvm8ArrayRefIPKNS_4AttrEEEEENS_22specific_attr_iteratorIT_T0_EERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca %"class.clang::specific_attr_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  %4 = load ptr, ptr %3, align 8, !tbaa !131
  %5 = call noundef ptr @_ZNK4llvm8ArrayRefIPKN5clang4AttrEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN5clang22specific_attr_iteratorIKNS_13CodeAlignAttrEN4llvm8ArrayRefIPKNS_4AttrEEEEC2EPKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clangneENS_22specific_attr_iteratorIKNS_13CodeAlignAttrEN4llvm8ArrayRefIPKNS_4AttrEEEEES9_(ptr %0, ptr %1) #0 comdat {
  %3 = alloca %"class.clang::specific_attr_iterator", align 8
  %4 = alloca %"class.clang::specific_attr_iterator", align 8
  %5 = alloca %"class.clang::specific_attr_iterator", align 8
  %6 = alloca %"class.clang::specific_attr_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !195
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !195
  %9 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZN5clangeqENS_22specific_attr_iteratorIKNS_13CodeAlignAttrEN4llvm8ArrayRefIPKNS_4AttrEEEEES9_(ptr %10, ptr %12)
  %14 = xor i1 %13, true
  ret i1 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN5clang17specific_attr_endIKNS_13CodeAlignAttrEN4llvm8ArrayRefIPKNS_4AttrEEEEENS_22specific_attr_iteratorIT_T0_EERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca %"class.clang::specific_attr_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  %4 = load ptr, ptr %3, align 8, !tbaa !131
  %5 = call noundef ptr @_ZNK4llvm8ArrayRefIPKN5clang4AttrEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN5clang22specific_attr_iteratorIKNS_13CodeAlignAttrEN4llvm8ArrayRefIPKNS_4AttrEEEEC2EPKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang22specific_attr_iteratorIKNS_13CodeAlignAttrEN4llvm8ArrayRefIPKNS_4AttrEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK5clang22specific_attr_iteratorIKNS_13CodeAlignAttrEN4llvm8ArrayRefIPKNS_4AttrEEEE13AdvanceToNextEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !286
  %6 = load ptr, ptr %5, align 8, !tbaa !135
  %7 = call noundef ptr @_ZN4llvm4castIKN5clang13CodeAlignAttrEKNS1_4AttrEEEDcPT0_(ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang22specific_attr_iteratorIKNS_13CodeAlignAttrEN4llvm8ArrayRefIPKNS_4AttrEEEEC2EPKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !133
  store ptr %7, ptr %6, align 8, !tbaa !286
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clangeqENS_22specific_attr_iteratorIKNS_13CodeAlignAttrEN4llvm8ArrayRefIPKNS_4AttrEEEEES9_(ptr %0, ptr %1) #0 comdat {
  %3 = alloca %"class.clang::specific_attr_iterator", align 8
  %4 = alloca %"class.clang::specific_attr_iterator", align 8
  %5 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !286
  %9 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !286
  %11 = icmp ult ptr %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !286
  call void @_ZNK5clang22specific_attr_iteratorIKNS_13CodeAlignAttrEN4llvm8ArrayRefIPKNS_4AttrEEEE13AdvanceToNextEPKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %14)
  br label %18

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %3, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !286
  call void @_ZNK5clang22specific_attr_iteratorIKNS_13CodeAlignAttrEN4llvm8ArrayRefIPKNS_4AttrEEEE13AdvanceToNextEPKS7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %12
  %19 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %3, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !286
  %21 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !286
  %23 = icmp eq ptr %20, %22
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang22specific_attr_iteratorIKNS_13CodeAlignAttrEN4llvm8ArrayRefIPKNS_4AttrEEEE13AdvanceToNextEPKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %18, %2
  %7 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !286
  %9 = load ptr, ptr %4, align 8, !tbaa !133
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !286
  %14 = call noundef zeroext i1 @_ZN4llvm3isaIKN5clang13CodeAlignAttrEPKNS1_4AttrEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %11, %6
  %17 = phi i1 [ false, %6 ], [ %15, %11 ]
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !286
  %21 = getelementptr inbounds nuw ptr, ptr %20, i32 1
  store ptr %21, ptr %19, align 8, !tbaa !286
  br label %6, !llvm.loop !288

22:                                               ; preds = %16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIKN5clang13CodeAlignAttrEPKNS1_4AttrEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIKN5clang13CodeAlignAttrEKPKNS1_4AttrEvE10isPossibleERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIKN5clang13CodeAlignAttrEKPKNS1_4AttrEvE10isPossibleERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !133
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4AttrEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !135
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIKN5clang13CodeAlignAttrEPKNS1_4AttrEvE10isPossibleERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIKN5clang13CodeAlignAttrEPKNS1_4AttrEvE10isPossibleERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIKN5clang13CodeAlignAttrEKPKNS1_4AttrES6_E4doitERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIKN5clang13CodeAlignAttrEKPKNS1_4AttrES6_E4doitERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !133
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4AttrEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !135
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIKN5clang13CodeAlignAttrEPKNS1_4AttrES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIKN5clang13CodeAlignAttrEPKNS1_4AttrES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = load ptr, ptr %3, align 8, !tbaa !135
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIKN5clang13CodeAlignAttrEPKNS1_4AttrEE4doitES6_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIKN5clang13CodeAlignAttrEPKNS1_4AttrEE4doitES6_(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIKN5clang13CodeAlignAttrENS1_4AttrEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(35) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIKN5clang13CodeAlignAttrENS1_4AttrEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(35) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = call noundef zeroext i1 @_ZN5clang13CodeAlignAttr7classofEPKNS_4AttrE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang13CodeAlignAttr7classofEPKNS_4AttrE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = call noundef i32 @_ZNK5clang4Attr7getKindEv(ptr noundef nonnull align 8 dereferenceable(35) %3)
  %5 = icmp eq i32 %4, 41
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang22specific_attr_iteratorIKNS_13CodeAlignAttrEN4llvm8ArrayRefIPKNS_4AttrEEEE13AdvanceToNextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %9, %1
  %5 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !286
  %7 = call noundef zeroext i1 @_ZN4llvm3isaIKN5clang13CodeAlignAttrEPKNS1_4AttrEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !286
  %12 = getelementptr inbounds nuw ptr, ptr %11, i32 1
  store ptr %12, ptr %10, align 8, !tbaa !286
  br label %4, !llvm.loop !289

13:                                               ; preds = %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIKN5clang13CodeAlignAttrEKNS1_4AttrEEEDcPT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = call noundef ptr @_ZN4llvm8CastInfoIKN5clang13CodeAlignAttrEPKNS1_4AttrEvE6doCastERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIKN5clang13CodeAlignAttrEPKNS1_4AttrEvE6doCastERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = load ptr, ptr %3, align 8, !tbaa !135
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIKN5clang13CodeAlignAttrEPKNS1_4AttrES6_E4doitES6_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIKN5clang13CodeAlignAttrEPKNS1_4AttrES6_E4doitES6_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang12ConstantExprEPNS1_4ExprEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8, !tbaa !290
  %4 = load ptr, ptr %3, align 8, !tbaa !147
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang12ConstantExprEPNS1_4ExprES4_E4doitEPKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang12ConstantExprEPNS1_4ExprES4_E4doitEPKS3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  ret ptr %3
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) #8

; Function Attrs: nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_6MDNodeEPNS_8MetadataEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_6MDNodeEPNS_8MetadataES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_6MDNodeEPNS_8MetadataES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = call i64 @strlen(ptr noundef %3) #11
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds %"class.std::unique_ptr.18", ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(120) ptr @_ZNKSt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = call noundef ptr @_ZNKSt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4llvm7MDTupleENS0_17TempMDNodeDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm7MDTupleENS0_17TempMDNodeDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm7MDTupleENS0_17TempMDNodeDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm7MDTupleENS0_17TempMDNodeDeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm7MDTupleENS0_17TempMDNodeDeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm7MDTupleEJNS0_17TempMDNodeDeleterEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm7MDTupleEJNS0_17TempMDNodeDeleterEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8, !tbaa !252
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm7MDTupleENS0_17TempMDNodeDeleterEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm7MDTupleENS0_17TempMDNodeDeleterEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8, !tbaa !252
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm7MDTupleELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm7MDTupleELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8, !tbaa !256
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11Instruction12isTerminatorEj(i32 noundef %0) #3 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !91
  %3 = load i32, ptr %2, align 4, !tbaa !91
  %4 = icmp uge i32 %3, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !91
  %7 = icmp ult i32 %6, 12
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm11Instruction9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm5Value10getValueIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = sub i32 %4, 29
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5Value10getValueIDEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !292
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN4llvm10succ_beginEPNS_11InstructionE(ptr noundef %0) #3 comdat {
  %2 = alloca %"class.llvm::SuccIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  %4 = load ptr, ptr %3, align 8, !tbaa !202
  call void @_ZN4llvm12SuccIteratorINS_11InstructionENS_10BasicBlockEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %4)
  %5 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN4llvm8succ_endEPNS_11InstructionE(ptr noundef %0) #3 comdat {
  %2 = alloca %"class.llvm::SuccIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  %4 = load ptr, ptr %3, align 8, !tbaa !202
  call void @_ZN4llvm12SuccIteratorINS_11InstructionENS_10BasicBlockEEC2EPS1_b(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %4, i1 noundef zeroext true)
  %5 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEC2ES4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i32 %2, ptr %3, i32 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::SuccIterator", align 8
  %7 = alloca %"class.llvm::SuccIterator", align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %4, ptr %12, align 8
  store ptr %0, ptr %8, align 8, !tbaa !206
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 16, i1 false)
  %15 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12SuccIteratorINS_11InstructionENS_10BasicBlockEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !202
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::SuccIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !202
  store ptr %7, ptr %6, align 8, !tbaa !218
  %8 = getelementptr inbounds nuw %"class.llvm::SuccIterator", ptr %5, i32 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !220
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12SuccIteratorINS_11InstructionENS_10BasicBlockEEC2EPS1_b(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !216
  store ptr %1, ptr %5, align 8, !tbaa !202
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !56
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::SuccIterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !202
  store ptr %10, ptr %9, align 8, !tbaa !218
  %11 = load ptr, ptr %5, align 8, !tbaa !202
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !202
  %15 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %14) #14
  %16 = getelementptr inbounds nuw %"class.llvm::SuccIterator", ptr %8, i32 0, i32 1
  store i32 %15, ptr %16, align 8, !tbaa !220
  br label %19

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"class.llvm::SuccIterator", ptr %8, i32 0, i32 1
  store i32 0, ptr %18, align 8, !tbaa !220
  br label %19

19:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !208
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_8MetadataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #11
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !208
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !208
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm7MDTupleENS0_17TempMDNodeDeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm7MDTupleENS0_17TempMDNodeDeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_8MetadataEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !91
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !39
  call void @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !39
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !184
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !184
  store ptr %9, ptr %8, align 8, !tbaa !208
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !121
  %11 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8, !tbaa !39
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %11, align 4, !tbaa !297
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load i64, ptr %6, align 8, !tbaa !39
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !39
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i64 %2, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !32
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !39
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !39
  %16 = load i64, ptr %8, align 8, !tbaa !39
  %17 = load ptr, ptr %5, align 8, !tbaa !32
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  store i8 0, ptr %10, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i64 -1, ptr %11, align 8, !tbaa !39
  %26 = load ptr, ptr %5, align 8, !tbaa !32
  %27 = load i64, ptr %8, align 8, !tbaa !39
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !56, !range !54, !noundef !55
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !32
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !39
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !35
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !297
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !39
  call void @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i64 %1, ptr %5, align 8, !tbaa !39
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !39
  %10 = load i64, ptr %6, align 8, !tbaa !39
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE20assertSafeToAddRangeEPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load ptr, ptr %6, align 8, !tbaa !35
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %28

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !35
  %14 = load ptr, ptr %6, align 8, !tbaa !35
  %15 = load ptr, ptr %5, align 8, !tbaa !35
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %13, i64 noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !35
  %21 = getelementptr inbounds ptr, ptr %20, i64 -1
  %22 = load ptr, ptr %6, align 8, !tbaa !35
  %23 = load ptr, ptr %5, align 8, !tbaa !35
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %21, i64 noundef %27)
  br label %28

28:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKPN4llvm8MetadataEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZSt19__iterator_categoryIPKPN4llvm8MetadataEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKPN4llvm8MetadataEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !39
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !39
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !35
  store ptr %3, ptr %8, align 8, !tbaa !184
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  %10 = load ptr, ptr %6, align 8, !tbaa !35
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !35
  %14 = load ptr, ptr %5, align 8, !tbaa !35
  %15 = load ptr, ptr %6, align 8, !tbaa !35
  %16 = load ptr, ptr %5, align 8, !tbaa !35
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 8
  %21 = mul i64 %20, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 8 %14, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !184
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !184
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = load i64, ptr %6, align 8, !tbaa !39
  %11 = add i64 %9, %10
  call void @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE32assertSafeToReferenceAfterResizeEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE32assertSafeToReferenceAfterResizeEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !184
  store i64 %2, ptr %6, align 8, !tbaa !39
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKPN4llvm8MetadataEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 8
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKPN4llvm8MetadataEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE8_M_resetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIbE8_M_resetEv(ptr noundef nonnull align 1 dereferenceable(2) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIbE8_M_resetEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1, !tbaa !227, !range !54, !noundef !55
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt22_Optional_payload_baseIbE10_M_destroyEv(ptr noundef nonnull align 1 dereferenceable(2) %3) #11
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIbE10_M_destroyEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 1, !tbaa !227
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendISt13move_iteratorIPS2_EvEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = alloca %"class.std::move_iterator", align 8
  %12 = alloca %"class.std::move_iterator", align 8
  %13 = alloca %"class.std::move_iterator", align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  store ptr %0, ptr %6, align 8, !tbaa !37
  %16 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !300
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !300
  %17 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE20assertSafeToAddRangeISt13move_iteratorIPS2_ETnNSt9enable_ifIXntsr3std7is_sameINSt12remove_constIT_E4typeES6_EE5valueEbE4typeELb0EEEvSA_SA_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr %18, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !300
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !300
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i64 @_ZSt8distanceISt13move_iteratorIPPN4llvm8MetadataEEENSt15iterator_traitsIT_E15difference_typeES7_S7_(ptr %22, ptr %24)
  store i64 %25, ptr %9, align 8, !tbaa !39
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %27 = load i64, ptr %9, align 8, !tbaa !39
  %28 = add i64 %26, %27
  call void @_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !300
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !300
  %29 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %30 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %12, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %13, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE18uninitialized_copyISt13move_iteratorIPS2_ES6_EEvT_S8_T0_(ptr %31, ptr %33, ptr noundef %29)
  %34 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %35 = load i64, ptr %9, align 8, !tbaa !39
  %36 = add i64 %34, %35
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPPN4llvm8MetadataEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %7, ptr %6, align 8, !tbaa !303
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPPN4llvm8MetadataES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = call noundef ptr @_ZSt12__miter_baseIPPN4llvm8MetadataEET_S4_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  %10 = call noundef ptr @_ZSt12__miter_baseIPPN4llvm8MetadataEET_S4_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !35
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPPN4llvm8MetadataES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKPN4llvm8MetadataEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = call noundef ptr @_ZSt12__miter_baseIPKPN4llvm8MetadataEET_S5_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  %10 = call noundef ptr @_ZSt12__miter_baseIPKPN4llvm8MetadataEET_S5_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !35
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKPN4llvm8MetadataEPS2_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load ptr, ptr %6, align 8, !tbaa !35
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvE20assertSafeToAddRangeISt13move_iteratorIPS2_ETnNSt9enable_ifIXntsr3std7is_sameINSt12remove_constIT_E4typeES6_EE5valueEbE4typeELb0EEEvSA_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !47
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceISt13move_iteratorIPPN4llvm8MetadataEEENSt15iterator_traitsIT_E15difference_typeES7_S7_(ptr %0, ptr %1) #3 comdat {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !300
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !300
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPPN4llvm8MetadataEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZSt10__distanceISt13move_iteratorIPPN4llvm8MetadataEEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag(ptr %10, ptr %12)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE18uninitialized_copyISt13move_iteratorIPS2_ES6_EEvT_S8_T0_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !300
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !300
  %11 = load ptr, ptr %6, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPPN4llvm8MetadataEES4_ET0_T_S7_S6_(ptr %13, ptr %15, ptr noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceISt13move_iteratorIPPN4llvm8MetadataEEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag(ptr %0, ptr %1) #3 comdat {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef i64 @_ZStmiIPPN4llvm8MetadataES3_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKS5_IT0_E(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryISt13move_iteratorIPPN4llvm8MetadataEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiIPPN4llvm8MetadataES3_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKS5_IT0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !301
  %5 = load ptr, ptr %3, align 8, !tbaa !301
  %6 = call noundef ptr @_ZNKSt13move_iteratorIPPN4llvm8MetadataEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !301
  %8 = call noundef ptr @_ZNKSt13move_iteratorIPPN4llvm8MetadataEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13move_iteratorIPPN4llvm8MetadataEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !303
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPPN4llvm8MetadataEES4_ET0_T_S7_S6_(ptr %0, ptr %1, ptr noundef %2) #3 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  store i8 1, ptr %7, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  store i8 1, ptr %8, align 1, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !300
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !300
  %13 = load ptr, ptr %6, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPN4llvm8MetadataEES6_EET0_T_S9_S8_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPN4llvm8MetadataEES6_EET0_T_S9_S8_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !300
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !300
  %11 = load ptr, ptr %6, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyISt13move_iteratorIPPN4llvm8MetadataEES4_ET0_T_S7_S6_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyISt13move_iteratorIPPN4llvm8MetadataEES4_ET0_T_S7_S6_(ptr %0, ptr %1, ptr noundef %2) #3 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !300
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__miter_baseIPPN4llvm8MetadataEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !300
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__miter_baseIPPN4llvm8MetadataEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %15)
  %17 = load ptr, ptr %6, align 8, !tbaa !35
  %18 = call noundef ptr @_ZSt13__copy_move_aILb1EPPN4llvm8MetadataES3_ET1_T0_S5_S4_(ptr noundef %13, ptr noundef %16, ptr noundef %17)
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb1EPPN4llvm8MetadataES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = call noundef ptr @_ZSt12__niter_baseIPPN4llvm8MetadataEET_S4_(ptr noundef %7) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN4llvm8MetadataEET_S4_(ptr noundef %9) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !35
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN4llvm8MetadataEET_S4_(ptr noundef %11) #11
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPPN4llvm8MetadataES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPN4llvm8MetadataEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPPN4llvm8MetadataEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef ptr @_ZNKSt13move_iteratorIPPN4llvm8MetadataEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = call noundef ptr @_ZSt12__miter_baseIPPN4llvm8MetadataEET_S4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPPN4llvm8MetadataEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPPN4llvm8MetadataES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load ptr, ptr %6, align 8, !tbaa !35
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPPN4llvm8MetadataES3_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPN4llvm8MetadataEET_S4_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPPN4llvm8MetadataES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load ptr, ptr %6, align 8, !tbaa !35
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN4llvm8MetadataEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN4llvm8MetadataEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !39
  %14 = load i64, ptr %7, align 8, !tbaa !39
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !35
  %18 = load ptr, ptr %4, align 8, !tbaa !35
  %19 = load i64, ptr %7, align 8, !tbaa !39
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !35
  %23 = load i64, ptr %7, align 8, !tbaa !39
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPPN4llvm8MetadataEET_S4_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPPN4llvm8MetadataES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = call noundef ptr @_ZSt12__niter_baseIPPN4llvm8MetadataEET_S4_(ptr noundef %7) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN4llvm8MetadataEET_S4_(ptr noundef %9) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !35
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN4llvm8MetadataEET_S4_(ptr noundef %11) #11
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPPN4llvm8MetadataES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPN4llvm8MetadataEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPPN4llvm8MetadataES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load ptr, ptr %6, align 8, !tbaa !35
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPPN4llvm8MetadataES3_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPPN4llvm8MetadataES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load ptr, ptr %6, align 8, !tbaa !35
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN4llvm8MetadataEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN4llvm8MetadataEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !39
  %14 = load i64, ptr %7, align 8, !tbaa !39
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !35
  %18 = load i64, ptr %7, align 8, !tbaa !39
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !35
  %22 = load i64, ptr %7, align 8, !tbaa !39
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !35
  %26 = load i64, ptr %7, align 8, !tbaa !39
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKPN4llvm8MetadataEPS2_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = call noundef ptr @_ZSt12__niter_baseIPKPN4llvm8MetadataEET_S5_(ptr noundef %7) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  %10 = call noundef ptr @_ZSt12__niter_baseIPKPN4llvm8MetadataEET_S5_(ptr noundef %9) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !35
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN4llvm8MetadataEET_S4_(ptr noundef %11) #11
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKPN4llvm8MetadataEPS2_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPN4llvm8MetadataEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKPN4llvm8MetadataEET_S5_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKPN4llvm8MetadataEPS2_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load ptr, ptr %6, align 8, !tbaa !35
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKPN4llvm8MetadataEPS2_ET1_T0_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKPN4llvm8MetadataEET_S5_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKPN4llvm8MetadataEPS2_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load ptr, ptr %6, align 8, !tbaa !35
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN4llvm8MetadataEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN4llvm8MetadataEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !39
  %14 = load i64, ptr %7, align 8, !tbaa !39
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !35
  %18 = load ptr, ptr %4, align 8, !tbaa !35
  %19 = load i64, ptr %7, align 8, !tbaa !39
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !35
  %23 = load i64, ptr %7, align 8, !tbaa !39
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !35
  store ptr %3, ptr %8, align 8, !tbaa !184
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  %10 = load ptr, ptr %6, align 8, !tbaa !35
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !35
  %14 = load ptr, ptr %5, align 8, !tbaa !35
  %15 = load ptr, ptr %6, align 8, !tbaa !35
  %16 = load ptr, ptr %5, align 8, !tbaa !35
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 8
  %21 = mul i64 %20, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 8 %14, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.18", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !208
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.20", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8, !tbaa !307
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5clang7CodeGen8LoopInfoEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5clang7CodeGen8LoopInfoEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8, !tbaa !309
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8, !tbaa !309
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5clang7CodeGen8LoopInfoELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5clang7CodeGen8LoopInfoELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8, !tbaa !311
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.25", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELb0EE18growAndEmplaceBackIJPS4_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !117
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELb0EE13mallocForGrowEmRm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %8, ptr %6, align 8, !tbaa !125
  %9 = load ptr, ptr %6, align 8, !tbaa !125
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %11 = getelementptr inbounds nuw %"class.std::unique_ptr.18", ptr %9, i64 %10
  %12 = load ptr, ptr %4, align 8, !tbaa !117
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  call void @_ZNSt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %13) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !125
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !125
  %16 = load i64, ptr %5, align 8, !tbaa !39
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %15, i64 noundef %16)
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %18 = add i64 %17, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %18)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.18", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt15__uniq_ptr_dataIN5clang7CodeGen8LoopInfoESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELb0EE13mallocForGrowEmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !200
  store i64 %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !313
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !39
  %10 = load ptr, ptr %6, align 8, !tbaa !313
  %11 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !125
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_(ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !200
  store ptr %1, ptr %5, align 8, !tbaa !125
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @free(ptr noundef %10) #11
  br label %11

11:                                               ; preds = %9, %3
  %12 = load ptr, ptr %5, align 8, !tbaa !125
  %13 = load i64, ptr %6, align 8, !tbaa !39
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %12, i64 noundef %13)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !125
  store ptr %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = load ptr, ptr %5, align 8, !tbaa !125
  %9 = load ptr, ptr %6, align 8, !tbaa !125
  %10 = call noundef ptr @_ZSt18uninitialized_moveIPSt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS3_EES7_ET0_T_S9_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !125
  br label %5

5:                                                ; preds = %9, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !125
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8, !tbaa !125
  %11 = getelementptr inbounds %"class.std::unique_ptr.18", ptr %10, i32 -1
  store ptr %11, ptr %4, align 8, !tbaa !125
  %12 = load ptr, ptr %4, align 8, !tbaa !125
  call void @_ZNSt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  br label %5, !llvm.loop !315

13:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_moveIPSt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS3_EES7_ET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator.440", align 8
  %8 = alloca %"class.std::move_iterator.440", align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !125
  store ptr %2, ptr %6, align 8, !tbaa !125
  %9 = load ptr, ptr %4, align 8, !tbaa !125
  %10 = call ptr @_ZSt18make_move_iteratorIPSt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS3_EEESt13move_iteratorIT_ES9_(ptr noundef %9)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.440", ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8, !tbaa !125
  %13 = call ptr @_ZSt18make_move_iteratorIPSt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS3_EEESt13move_iteratorIT_ES9_(ptr noundef %12)
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.440", ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8, !tbaa !125
  %16 = getelementptr inbounds nuw %"class.std::move_iterator.440", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.std::move_iterator.440", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEES8_ET0_T_SB_SA_(ptr %17, ptr %19, ptr noundef %15)
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEES8_ET0_T_SB_SA_(ptr %0, ptr %1, ptr noundef %2) #3 comdat {
  %4 = alloca %"class.std::move_iterator.440", align 8
  %5 = alloca %"class.std::move_iterator.440", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator.440", align 8
  %10 = alloca %"class.std::move_iterator.440", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.440", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.440", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  store i8 0, ptr %7, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  store i8 0, ptr %8, align 1, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !316
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !316
  %13 = load ptr, ptr %6, align 8, !tbaa !125
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.440", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator.440", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS6_EEESA_EET0_T_SD_SC_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt18make_move_iteratorIPSt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS3_EEESt13move_iteratorIT_ES9_(ptr noundef %0) #3 comdat {
  %2 = alloca %"class.std::move_iterator.440", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  %4 = load ptr, ptr %3, align 8, !tbaa !125
  call void @_ZNSt13move_iteratorIPSt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS3_EEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator.440", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS6_EEESA_EET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator.440", align 8
  %5 = alloca %"class.std::move_iterator.440", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator.440", align 8
  %8 = alloca %"class.std::move_iterator.440", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.440", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.440", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !125
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !316
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !316
  %11 = load ptr, ptr %6, align 8, !tbaa !125
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.440", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.440", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEES8_ET0_T_SB_SA_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEES8_ET0_T_SB_SA_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator.440", align 8
  %5 = alloca %"class.std::move_iterator.440", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"class.std::move_iterator.440", ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.440", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %6, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %6, align 8, !tbaa !125
  store ptr %10, ptr %7, align 8, !tbaa !125
  br label %11

11:                                               ; preds = %16, %3
  %12 = call noundef zeroext i1 @_ZStneIPSt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS3_EEEbRKSt13move_iteratorIT_ESC_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = load ptr, ptr %7, align 8, !tbaa !125
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt13move_iteratorIPSt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZSt10_ConstructISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS3_EEJS6_EEvPT_DpOT0_(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %16

16:                                               ; preds = %13
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %18 = load ptr, ptr %7, align 8, !tbaa !125
  %19 = getelementptr inbounds nuw %"class.std::unique_ptr.18", ptr %18, i32 1
  store ptr %19, ptr %7, align 8, !tbaa !125
  br label %11, !llvm.loop !317

20:                                               ; preds = %11
  %21 = load ptr, ptr %7, align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIPSt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS3_EEEbRKSt13move_iteratorIT_ESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  store ptr %1, ptr %4, align 8, !tbaa !318
  %5 = load ptr, ptr %3, align 8, !tbaa !318
  %6 = load ptr, ptr %4, align 8, !tbaa !318
  %7 = call noundef zeroext i1 @_ZSteqIPSt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS3_EEEbRKSt13move_iteratorIT_ESC_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS3_EEJS6_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8, !tbaa !125
  %6 = load ptr, ptr %4, align 8, !tbaa !125
  call void @_ZNSt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt13move_iteratorIPSt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.440", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !320
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.440", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !320
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.18", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !320
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIPSt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS3_EEEbRKSt13move_iteratorIT_ESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  store ptr %1, ptr %4, align 8, !tbaa !318
  %5 = load ptr, ptr %3, align 8, !tbaa !318
  %6 = call noundef ptr @_ZNKSt13move_iteratorIPSt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !318
  %8 = call noundef ptr @_ZNKSt13move_iteratorIPSt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13move_iteratorIPSt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.440", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !320
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.18", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.18", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN5clang7CodeGen8LoopInfoESt14default_deleteIS2_ELb1ELb1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN5clang7CodeGen8LoopInfoESt14default_deleteIS2_ELb1ELb1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !322
  store ptr %1, ptr %4, align 8, !tbaa !322
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZNSt15__uniq_ptr_implIN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !305
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.20", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !305
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.20", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !305
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  store ptr null, ptr %10, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  store ptr %1, ptr %4, align 8, !tbaa !307
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !307
  call void @_ZNSt11_Tuple_implILm0EJPN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.20", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !309
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !309
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang7CodeGen8LoopInfoEEEEC2EOS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !309
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !324
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang7CodeGen8LoopInfoEEEEC2EOS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !325
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8, !tbaa !307
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5clang7CodeGen8LoopInfoEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5clang7CodeGen8LoopInfoEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8, !tbaa !309
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8, !tbaa !309
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5clang7CodeGen8LoopInfoELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5clang7CodeGen8LoopInfoELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8, !tbaa !311
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.25", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPSt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS3_EEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.440", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  store ptr %7, ptr %6, align 8, !tbaa !320
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.18", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr %6, ptr %3, align 8, !tbaa !117
  %7 = load ptr, ptr %3, align 8, !tbaa !117
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !117
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  call void @_ZNKSt14default_deleteIN5clang7CodeGen8LoopInfoEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !117
  store ptr null, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.18", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN5clang7CodeGen8LoopInfoEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN5clang7CodeGen8LoopInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #11
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 120) #13
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.20", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8, !tbaa !307
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5clang7CodeGen8LoopInfoEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5clang7CodeGen8LoopInfoEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8, !tbaa !325
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang7CodeGen8LoopInfoEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang7CodeGen8LoopInfoEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8, !tbaa !325
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang7CodeGen8LoopInfoEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang7CodeGen8LoopInfoEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8, !tbaa !329
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7CodeGen8LoopInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CodeGen::LoopInfo", ptr %3, i32 0, i32 5
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %5 = getelementptr inbounds nuw %"class.clang::CodeGen::LoopInfo", ptr %3, i32 0, i32 4
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %6 = getelementptr inbounds nuw %"class.clang::CodeGen::LoopInfo", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN4llvm7MDTupleENS0_17TempMDNodeDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DebugLoc", ptr %3, i32 0, i32 0
  call void @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TypedTrackingMDRef", ptr %3, i32 0, i32 0
  call void @_ZN4llvm13TrackingMDRefD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13TrackingMDRefD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm13TrackingMDRef7untrackEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13TrackingMDRef7untrackEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !245
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
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = load ptr, ptr %2, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %5)
  ret void
}

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !208
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !184
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !184
  %9 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !208
  %10 = load i64, ptr %6, align 8, !tbaa !39
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 2
  store i32 %11, ptr %12, align 4, !tbaa !297
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN5clang7CodeGen8LoopInfoESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !322
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt15__uniq_ptr_implIN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.20", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr %7, ptr %8, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang7CodeGen8LoopInfoEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN5clang7CodeGen8LoopInfoELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang7CodeGen8LoopInfoEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang7CodeGen8LoopInfoEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN5clang7CodeGen8LoopInfoELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.25", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !331
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang7CodeGen8LoopInfoEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12SuccIteratorINS_11InstructionENS_10BasicBlockEEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !216
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::SuccIterator", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !220
  %8 = load ptr, ptr %4, align 8, !tbaa !216
  %9 = getelementptr inbounds nuw %"class.llvm::SuccIterator", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !220
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm12SuccIteratorINS_11InstructionENS_10BasicBlockEEpLEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !216
  store i32 %1, ptr %4, align 4, !tbaa !91
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = getelementptr inbounds nuw %"class.llvm::SuccIterator", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !220
  %9 = load i32, ptr %4, align 4, !tbaa !91
  %10 = add nsw i32 %8, %9
  store i32 %10, ptr %5, align 4, !tbaa !91
  %11 = load i32, ptr %5, align 4, !tbaa !91
  %12 = getelementptr inbounds nuw %"class.llvm::SuccIterator", ptr %6, i32 0, i32 1
  store i32 %11, ptr %12, align 8, !tbaa !220
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret ptr %6
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) #8

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5clang7CodeGen8LoopInfoE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !17, i64 8}
!9 = !{!"_ZTSN5clang7CodeGen8LoopInfoE", !10, i64 0, !17, i64 8, !18, i64 16, !22, i64 80, !23, i64 88, !23, i64 96, !4, i64 104, !22, i64 112}
!10 = !{!"_ZTSSt10unique_ptrIN4llvm7MDTupleENS0_17TempMDNodeDeleterEE", !11, i64 0}
!11 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm7MDTupleENS0_17TempMDNodeDeleterELb1ELb1EE", !12, i64 0}
!12 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm7MDTupleENS0_17TempMDNodeDeleterEE", !13, i64 0}
!13 = !{!"_ZTSSt5tupleIJPN4llvm7MDTupleENS0_17TempMDNodeDeleterEEE", !14, i64 0}
!14 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm7MDTupleENS0_17TempMDNodeDeleterEEE", !15, i64 0}
!15 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm7MDTupleELb0EE", !16, i64 0}
!16 = !{!"p1 _ZTSN4llvm7MDTupleE", !5, i64 0}
!17 = !{!"p1 _ZTSN4llvm10BasicBlockE", !5, i64 0}
!18 = !{!"_ZTSN5clang7CodeGen14LoopAttributesE", !19, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !21, i64 20, !20, i64 24, !21, i64 28, !21, i64 32, !21, i64 36, !20, i64 40, !19, i64 44, !21, i64 48, !21, i64 52, !19, i64 56}
!19 = !{!"bool", !6, i64 0}
!20 = !{!"_ZTSN5clang7CodeGen14LoopAttributes13LVEnableStateE", !6, i64 0}
!21 = !{!"int", !6, i64 0}
!22 = !{!"p1 _ZTSN4llvm6MDNodeE", !5, i64 0}
!23 = !{!"_ZTSN4llvm8DebugLocE", !24, i64 0}
!24 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm13TrackingMDRefE", !26, i64 0}
!26 = !{!"p1 _ZTSN4llvm8MetadataE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN4llvm11LLVMContextE", !5, i64 0}
!29 = !{!22, !22, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN4llvm11SmallVectorIPNS_8MetadataELj4EEE", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EEE", !5, i64 0}
!34 = !{!26, !26, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p2 _ZTSN4llvm8MetadataE", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN4llvm15SmallVectorImplIPNS_8MetadataEEE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"long", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN4llvm8ArrayRefIPNS_8MetadataEEE", !5, i64 0}
!43 = !{!44, !36, i64 0}
!44 = !{!"_ZTSN4llvm8ArrayRefIPNS_8MetadataEEE", !36, i64 0, !40, i64 8}
!45 = !{!44, !40, i64 8}
!46 = !{i64 0, i64 8, !35, i64 8, i64 8, !39}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIPNS_8MetadataEvEE", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN5clang7CodeGen14LoopAttributesE", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 bool", !5, i64 0}
!53 = !{!18, !19, i64 44}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!19, !19, i64 0}
!57 = !{!18, !21, i64 48}
!58 = !{!59, !36, i64 0}
!59 = !{!"_ZTSSt16initializer_listIPN4llvm8MetadataEE", !36, i64 0, !40, i64 8}
!60 = !{!59, !40, i64 8}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSSt8optionalIbE", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 omnipotent char", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN4llvm8ConstantE", !5, i64 0}
!67 = !{!18, !20, i64 8}
!68 = !{!18, !21, i64 32}
!69 = !{!18, !20, i64 12}
!70 = !{!18, !21, i64 36}
!71 = !{!9, !22, i64 112}
!72 = !{!18, !20, i64 4}
!73 = !{!18, !20, i64 16}
!74 = !{!18, !21, i64 28}
!75 = !{!18, !21, i64 20}
!76 = !{!18, !20, i64 24}
!77 = !{!18, !20, i64 40}
!78 = !{!18, !19, i64 56}
!79 = !{!18, !19, i64 0}
!80 = !{!9, !22, i64 80}
!81 = !{!18, !21, i64 52}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN4llvm11SmallVectorIPNS_8MetadataELj3EEE", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN4llvm8DebugLocE", !5, i64 0}
!86 = distinct !{!86, !87}
!87 = !{!"llvm.loop.mustprogress"}
!88 = !{!17, !17, i64 0}
!89 = !{i64 0, i64 1, !56, i64 4, i64 4, !90, i64 8, i64 4, !90, i64 12, i64 4, !90, i64 16, i64 4, !90, i64 20, i64 4, !91, i64 24, i64 4, !90, i64 28, i64 4, !91, i64 32, i64 4, !91, i64 36, i64 4, !91, i64 40, i64 4, !90, i64 44, i64 1, !56, i64 48, i64 4, !91, i64 52, i64 4, !91, i64 56, i64 1, !56}
!90 = !{!20, !20, i64 0}
!91 = !{!21, !21, i64 0}
!92 = !{!9, !4, i64 104}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSSt10unique_ptrIN4llvm7MDTupleENS0_17TempMDNodeDeleterEE", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p2 _ZTSN4llvm7MDTupleE", !5, i64 0}
!97 = !{!16, !16, i64 0}
!98 = !{!9, !20, i64 28}
!99 = !{!9, !21, i64 52}
!100 = !{!9, !19, i64 16}
!101 = !{!9, !21, i64 36}
!102 = !{!9, !20, i64 40}
!103 = !{!9, !21, i64 44}
!104 = !{!9, !20, i64 20}
!105 = !{!9, !20, i64 56}
!106 = !{!9, !20, i64 32}
!107 = !{!9, !20, i64 24}
!108 = !{!9, !21, i64 48}
!109 = !{!9, !19, i64 60}
!110 = !{!9, !21, i64 64}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN4llvm11SmallVectorIPNS_8MetadataELj1EEE", !5, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN5clang7CodeGen13LoopInfoStackE", !5, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEEE", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p2 _ZTSN5clang7CodeGen8LoopInfoE", !5, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!121 = !{!122, !21, i64 8}
!122 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !21, i64 8, !21, i64 12}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEvEE", !5, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSSt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EE", !5, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN5clang10ASTContextE", !5, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN5clang14CodeGenOptionsE", !5, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN4llvm8ArrayRefIPKN5clang4AttrEEE", !5, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p2 _ZTSN5clang4AttrE", !5, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN5clang4AttrE", !5, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN5clang12LoopHintAttrE", !5, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN5clang20OpenCLUnrollHintAttrE", !5, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN5clang16HLSLLoopHintAttrE", !5, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"_ZTSN5clang12LoopHintAttr10OptionTypeE", !6, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"_ZTSN5clang12LoopHintAttr13LoopHintStateE", !6, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN5clang4ExprE", !5, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN5clang13CodeAlignAttrE", !5, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN5clang12ConstantExprE", !5, i64 0}
!153 = !{!154, !20, i64 8}
!154 = !{!"_ZTSN5clang7CodeGen13LoopInfoStackE", !18, i64 0, !155, i64 64}
!155 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELj4EEE", !156, i64 0, !159, i64 16}
!156 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELb0EEE", !158, i64 0}
!158 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEvEE", !122, i64 0}
!159 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELj4EEE", !6, i64 0}
!160 = !{!154, !21, i64 32}
!161 = !{!162, !134, i64 0}
!162 = !{!"_ZTSN4llvm8ArrayRefIPKN5clang4AttrEEE", !134, i64 0, !40, i64 8}
!163 = !{!162, !40, i64 8}
!164 = !{!165, !21, i64 36}
!165 = !{!"_ZTSN5clang20OpenCLUnrollHintAttrE", !166, i64 0, !21, i64 36}
!166 = !{!"_ZTSN5clang8StmtAttrE", !167, i64 0}
!167 = !{!"_ZTSN5clang4AttrE", !168, i64 0, !21, i64 32, !21, i64 34, !21, i64 34, !21, i64 34, !21, i64 34, !21, i64 34}
!168 = !{!"_ZTSN5clang19AttributeCommonInfoE", !169, i64 0, !169, i64 8, !170, i64 16, !171, i64 24, !21, i64 28, !21, i64 30, !21, i64 30, !21, i64 31, !21, i64 31}
!169 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !5, i64 0}
!170 = !{!"_ZTSN5clang11SourceRangeE", !171, i64 0, !171, i64 4}
!171 = !{!"_ZTSN5clang14SourceLocationE", !21, i64 0}
!172 = !{!173, !21, i64 36}
!173 = !{!"_ZTSN5clang16HLSLLoopHintAttrE", !166, i64 0, !21, i64 36}
!174 = !{!175, !148, i64 48}
!175 = !{!"_ZTSN5clang12LoopHintAttrE", !167, i64 0, !144, i64 36, !146, i64 40, !148, i64 48}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN4llvm5APIntE", !5, i64 0}
!178 = !{!6, !6, i64 0}
!179 = !{!180, !21, i64 8}
!180 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !21, i64 8}
!181 = !{!175, !144, i64 36}
!182 = !{!175, !146, i64 40}
!183 = !{!154, !21, i64 20}
!184 = !{!5, !5, i64 0}
!185 = !{!154, !20, i64 24}
!186 = !{!154, !21, i64 28}
!187 = !{!154, !20, i64 12}
!188 = !{!154, !20, i64 16}
!189 = !{!154, !20, i64 40}
!190 = !{!154, !19, i64 44}
!191 = !{!154, !20, i64 4}
!192 = !{!154, !19, i64 0}
!193 = !{!154, !21, i64 36}
!194 = !{!154, !21, i64 48}
!195 = !{i64 0, i64 8, !133}
!196 = !{!197, !148, i64 40}
!197 = !{!"_ZTSN5clang13CodeAlignAttrE", !166, i64 0, !148, i64 40}
!198 = !{!154, !21, i64 52}
!199 = !{!154, !19, i64 56}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELb0EEE", !5, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSN4llvm11InstructionE", !5, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELj4EEE", !5, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSN4llvm14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEE", !5, i64 0}
!208 = !{!122, !5, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!211 = !{!212, !64, i64 0}
!212 = !{!"_ZTSN4llvm9StringRefE", !64, i64 0, !40, i64 8}
!213 = !{!212, !40, i64 8}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSN4llvm20iterator_facade_baseINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEESt26random_access_iterator_tagS3_iPS3_S6_EE", !5, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSN4llvm12SuccIteratorINS_11InstructionENS_10BasicBlockEEE", !5, i64 0}
!218 = !{!219, !203, i64 0}
!219 = !{!"_ZTSN4llvm12SuccIteratorINS_11InstructionENS_10BasicBlockEEE", !203, i64 0, !21, i64 8}
!220 = !{!219, !21, i64 8}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSSt14_Optional_baseIbLb1ELb1EE", !5, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSSt17_Optional_payloadIbLb1ELb1ELb1EE", !5, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSSt22_Optional_payload_baseIbE", !5, i64 0}
!227 = !{!228, !19, i64 1}
!228 = !{!"_ZTSSt22_Optional_payload_baseIbE", !6, i64 0, !19, i64 1}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSNSt22_Optional_payload_baseIbE8_StorageIbLb1EEE", !5, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE", !5, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSN4llvm5ValueE", !5, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN4llvm15ValueAsMetadataE", !5, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p2 _ZTSN4llvm15ValueAsMetadataE", !5, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSSt16initializer_listIPN4llvm8MetadataEE", !5, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !5, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSN4llvm13TrackingMDRefE", !5, i64 0}
!245 = !{!25, !26, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN4llvm7MDTupleENS0_17TempMDNodeDeleterELb1ELb1EE", !5, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4llvm7MDTupleENS0_17TempMDNodeDeleterEE", !5, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSSt5tupleIJPN4llvm7MDTupleENS0_17TempMDNodeDeleterEEE", !5, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4llvm7MDTupleENS0_17TempMDNodeDeleterEEE", !5, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSSt11_Tuple_implILm1EJN4llvm17TempMDNodeDeleterEEE", !5, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4llvm7MDTupleELb0EE", !5, i64 0}
!258 = !{!15, !16, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSSt10_Head_baseILm1EN4llvm17TempMDNodeDeleterELb1EE", !5, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSN4llvm12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEE", !5, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi0EJS4_S6_S8_EEE", !5, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi1EJS6_S8_EEE", !5, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEEE", !5, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi2EJS8_EEE", !5, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSN4llvm6detail13PunnedPointerIPvEE", !5, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi3EJEEE", !5, i64 0}
!275 = !{i64 0, i64 8, !178}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSN4llvm17TempMDNodeDeleterE", !5, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSN4llvm25ContextAndReplaceableUsesE", !5, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSN4llvm12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEE", !5, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEEE", !5, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSN5clang22specific_attr_iteratorIKNS_13CodeAlignAttrEN4llvm8ArrayRefIPKNS_4AttrEEEEE", !5, i64 0}
!286 = !{!287, !134, i64 0}
!287 = !{!"_ZTSN5clang22specific_attr_iteratorIKNS_13CodeAlignAttrEN4llvm8ArrayRefIPKNS_4AttrEEEEE", !134, i64 0}
!288 = distinct !{!288, !87}
!289 = distinct !{!289, !87}
!290 = !{!291, !291, i64 0}
!291 = !{!"p2 _ZTSN5clang4ExprE", !5, i64 0}
!292 = !{!293, !6, i64 0}
!293 = !{!"_ZTSN4llvm5ValueE", !6, i64 0, !6, i64 1, !6, i64 1, !294, i64 2, !21, i64 4, !21, i64 7, !21, i64 7, !21, i64 7, !21, i64 7, !21, i64 7, !295, i64 8, !296, i64 16}
!294 = !{!"short", !6, i64 0}
!295 = !{!"p1 _ZTSN4llvm4TypeE", !5, i64 0}
!296 = !{!"p1 _ZTSN4llvm3UseE", !5, i64 0}
!297 = !{!122, !21, i64 12}
!298 = !{!299, !299, i64 0}
!299 = !{!"p3 _ZTSN4llvm8MetadataE", !5, i64 0}
!300 = !{i64 0, i64 8, !35}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSSt13move_iteratorIPPN4llvm8MetadataEE", !5, i64 0}
!303 = !{!304, !36, i64 0}
!304 = !{!"_ZTSSt13move_iteratorIPPN4llvm8MetadataEE", !36, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EE", !5, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSSt5tupleIJPN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EEE", !5, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen8LoopInfoESt14default_deleteIS2_EEE", !5, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5clang7CodeGen8LoopInfoELb0EE", !5, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 long", !5, i64 0}
!315 = distinct !{!315, !87}
!316 = !{i64 0, i64 8, !125}
!317 = distinct !{!317, !87}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSSt13move_iteratorIPSt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS3_EEE", !5, i64 0}
!320 = !{!321, !126, i64 0}
!321 = !{!"_ZTSSt13move_iteratorIPSt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS3_EEE", !126, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN5clang7CodeGen8LoopInfoESt14default_deleteIS2_ELb1ELb1EE", !5, i64 0}
!324 = !{i64 0, i64 8, !3}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN5clang7CodeGen8LoopInfoEEEE", !5, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSSt14default_deleteIN5clang7CodeGen8LoopInfoEE", !5, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN5clang7CodeGen8LoopInfoEELb1EE", !5, i64 0}
!331 = !{!332, !4, i64 0}
!332 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen8LoopInfoELb0EE", !4, i64 0}
