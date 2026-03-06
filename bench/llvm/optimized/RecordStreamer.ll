; ModuleID = 'bench/llvm/original/RecordStreamer.ll'
source_filename = "bench/llvm/original/RecordStreamer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair.300" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair.313" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.std::pair" = type { ptr, %"class.std::vector.234" }
%"class.std::vector.234" = type { %"struct.std::_Vector_base.235" }
%"struct.std::_Vector_base.235" = type { %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::StringMap.239" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::Mangler" = type { %"class.llvm::DenseMap.240" }
%"class.llvm::DenseMap.240" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallString.243" = type { %"class.llvm::SmallVector.244" }
%"class.llvm::SmallVector.244" = type { %"class.llvm::SmallVectorImpl.80", %"struct.llvm::SmallVectorStorage.245" }
%"class.llvm::SmallVectorImpl.80" = type { %"class.llvm::SmallVectorTemplateBase.81" }
%"class.llvm::SmallVectorTemplateBase.81" = type { %"class.llvm::SmallVectorTemplateCommon.82" }
%"class.llvm::SmallVectorTemplateCommon.82" = type { %"class.llvm::SmallVectorBase.83" }
%"class.llvm::SmallVectorBase.83" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.245" = type { [64 x i8] }
%"class.llvm::iterator_range.246" = type { %"class.llvm::concat_iterator", %"class.llvm::concat_iterator" }
%"class.llvm::concat_iterator" = type { %"class.std::tuple.248", %"class.std::tuple.248" }
%"class.std::tuple.248" = type { %"struct.std::_Tuple_impl.249" }
%"struct.std::_Tuple_impl.249" = type { %"struct.std::_Tuple_impl.250", %"struct.std::_Head_base.260" }
%"struct.std::_Tuple_impl.250" = type { %"struct.std::_Tuple_impl.251", %"struct.std::_Head_base.257" }
%"struct.std::_Tuple_impl.251" = type { %"struct.std::_Tuple_impl.252", %"struct.std::_Head_base.254" }
%"struct.std::_Tuple_impl.252" = type { %"struct.std::_Head_base.253" }
%"struct.std::_Head_base.253" = type { %"class.llvm::ilist_iterator" }
%"class.llvm::ilist_iterator" = type { ptr }
%"struct.std::_Head_base.254" = type { %"class.llvm::ilist_iterator.255" }
%"class.llvm::ilist_iterator.255" = type { ptr }
%"struct.std::_Head_base.257" = type { %"class.llvm::ilist_iterator.258" }
%"class.llvm::ilist_iterator.258" = type { ptr }
%"struct.std::_Head_base.260" = type { %"class.llvm::ilist_iterator.261" }
%"class.llvm::ilist_iterator.261" = type { ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.79" }
%"class.llvm::SmallVector.79" = type { %"class.llvm::SmallVectorImpl.80", %"struct.llvm::SmallVectorStorage.84" }
%"struct.llvm::SmallVectorStorage.84" = type { [128 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::VersionTuple" = type { i64, i64 }
%"class.llvm::Expected" = type { %union.anon.270, i8, [7 x i8] }
%union.anon.270 = type { %"struct.llvm::AlignedCharArrayUnion.271" }
%"struct.llvm::AlignedCharArrayUnion.271" = type { [8 x i8] }
%"class.std::optional.272" = type { %"struct.std::_Optional_base.273" }
%"struct.std::_Optional_base.273" = type { %"struct.std::_Optional_payload.275" }
%"struct.std::_Optional_payload.275" = type { %"struct.std::_Optional_payload_base.276" }
%"struct.std::_Optional_payload_base.276" = type { %"union.std::_Optional_payload_base<llvm::MD5::MD5Result>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::MD5::MD5Result>::_Storage" = type { %"struct.llvm::MD5::MD5Result" }
%"struct.llvm::MD5::MD5Result" = type { %"struct.std::array" }
%"struct.std::array" = type { [16 x i8] }
%"class.std::optional.278" = type { %"struct.std::_Optional_base.279" }
%"struct.std::_Optional_base.279" = type { %"struct.std::_Optional_payload.281" }
%"struct.std::_Optional_payload.281" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.std::optional.286" = type { %"struct.std::_Optional_base.287" }
%"struct.std::_Optional_base.287" = type { %"struct.std::_Optional_payload.289" }
%"struct.std::_Optional_payload.289" = type { %"struct.std::_Optional_payload.base.295", [7 x i8] }
%"struct.std::_Optional_payload.base.295" = type { %"struct.std::_Optional_payload_base.base.294" }
%"struct.std::_Optional_payload_base.base.294" = type <{ %"union.std::_Optional_payload_base<std::pair<bool, std::__cxx11::basic_string<char>>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::pair<bool, std::__cxx11::basic_string<char>>>::_Storage" = type { %"struct.std::pair.292" }
%"struct.std::pair.292" = type { i8, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.20 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.20 = type { i64, [8 x i8] }

$_ZN4llvm9MapVectorIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS5_EENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S7_ELj0EEEEixERKS3_ = comdat any

$_ZN4llvm14RecordStreamerD2Ev = comdat any

$_ZN4llvm14RecordStreamerD0Ev = comdat any

$_ZN4llvm10MCStreamer15getAssemblerPtrEv = comdat any

$_ZNK4llvm10MCStreamer12isVerboseAsmEv = comdat any

$_ZNK4llvm10MCStreamer17hasRawTextSupportEv = comdat any

$_ZNK4llvm10MCStreamer29isIntegratedAssemblerRequiredEv = comdat any

$_ZN4llvm10MCStreamer10AddCommentERKNS_5TwineEb = comdat any

$_ZN4llvm10MCStreamer12addBlankLineEv = comdat any

$_ZNK4llvm10MCStreamer11getMnemonicERKNS_6MCInstE = comdat any

$_ZN4llvm10MCStreamer17emitLinkerOptionsENS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZN4llvm10MCStreamer14emitDataRegionENS_16MCDataRegionTypeE = comdat any

$_ZN4llvm10MCStreamer14emitVersionMinENS_16MCVersionMinTypeEjjjNS_12VersionTupleE = comdat any

$_ZN4llvm10MCStreamer16emitBuildVersionEjjjjNS_12VersionTupleE = comdat any

$_ZN4llvm10MCStreamer35emitDarwinTargetVariantBuildVersionEjjjjNS_12VersionTupleE = comdat any

$_ZN4llvm14RecordStreamer18beginCOFFSymbolDefEPKNS_8MCSymbolE = comdat any

$_ZN4llvm14RecordStreamer26emitCOFFSymbolStorageClassEi = comdat any

$_ZN4llvm14RecordStreamer18emitCOFFSymbolTypeEi = comdat any

$_ZN4llvm14RecordStreamer16endCOFFSymbolDefEv = comdat any

$_ZN4llvm10MCStreamer16emitLOHDirectiveENS_9MCLOHTypeERKNS_15SmallVectorImplIPNS_8MCSymbolEEE = comdat any

$_ZN4llvm10MCStreamer16emitGNUAttributeEjj = comdat any

$_ZN4llvm10MCStreamer17emitIntValueInHexEmj = comdat any

$_ZN4llvm10MCStreamer28emitIntValueInHexWithPaddingEmj = comdat any

$_ZN4llvm10MCStreamer9emitIdentENS_9StringRefE = comdat any

$_ZN4llvm10MCStreamer26emitCVStringTableDirectiveEv = comdat any

$_ZN4llvm10MCStreamer28emitCVFileChecksumsDirectiveEv = comdat any

$_ZN4llvm10MCStreamer33emitCVFileChecksumOffsetDirectiveEj = comdat any

$_ZN4llvm10MCStreamer13emitCVFPODataEPKNS_8MCSymbolENS_5SMLocE = comdat any

$_ZN4llvm10MCStreamer18emitRelocDirectiveB5cxx11ERKNS_6MCExprENS_9StringRefEPS2_NS_5SMLocERKNS_15MCSubtargetInfoE = comdat any

$_ZN4llvm10MCStreamer11emitAddrsigEv = comdat any

$_ZN4llvm10MCStreamer14emitAddrsigSymEPKNS_8MCSymbolE = comdat any

$_ZNK4llvm10MCStreamer19mayHaveInstructionsERNS_9MCSectionE = comdat any

$_ZN4llvm10MCStreamer21emitDwarfLineEndEntryEPNS_9MCSectionEPNS_8MCSymbolES4_ = comdat any

$_ZN4llvm10MCStreamer24emitDwarfAdvanceLineAddrElPKNS_8MCSymbolES3_j = comdat any

$_ZN4llvm9StringMapINS_14RecordStreamer5StateENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS4_jS6_S9_Lb0EEEbERKS4_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EEELb0EE4growEm = comdat any

$_ZN4llvm15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEE15incrementHelperILm0EEEbv = comdat any

$_ZN4llvm15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEE15incrementHelperILm1EEEbv = comdat any

$_ZN4llvm15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEE15incrementHelperILm2EEEbv = comdat any

$_ZN4llvm15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEE15incrementHelperILm3EEEbv = comdat any

$_ZNK4llvm15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEE9getHelperILm0EEEPS2_v = comdat any

$_ZNK4llvm15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEE9getHelperILm1EEEPS2_v = comdat any

$_ZNK4llvm15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEE9getHelperILm2EEEPS2_v = comdat any

$_ZNK4llvm15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEE9getHelperILm3EEEPS2_v = comdat any

$_ZN4llvm9StringMapIPKNS_11GlobalValueENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm14RecordStreamerE = unnamed_addr constant { [173 x ptr] } { [173 x ptr] [ptr null, ptr null, ptr @_ZN4llvm10MCStreamer13changeSectionEPNS_9MCSectionEj, ptr @_ZN4llvm10MCStreamer20emitCFIStartProcImplERNS_16MCDwarfFrameInfoE, ptr @_ZN4llvm10MCStreamer18emitCFIEndProcImplERNS_16MCDwarfFrameInfoE, ptr @_ZN4llvm10MCStreamer23emitWindowsUnwindTablesEPNS_5WinEH9FrameInfoE, ptr @_ZN4llvm10MCStreamer23emitWindowsUnwindTablesEv, ptr @_ZN4llvm10MCStreamer15emitRawTextImplENS_9StringRefE, ptr @_ZN4llvm14RecordStreamerD2Ev, ptr @_ZN4llvm14RecordStreamerD0Ev, ptr @_ZN4llvm14RecordStreamer15visitUsedSymbolERKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer5resetEv, ptr @_ZN4llvm10MCStreamer15getAssemblerPtrEv, ptr @_ZN4llvm10MCStreamer12emitCFILabelEv, ptr @_ZNK4llvm10MCStreamer12isVerboseAsmEv, ptr @_ZNK4llvm10MCStreamer17hasRawTextSupportEv, ptr @_ZNK4llvm10MCStreamer29isIntegratedAssemblerRequiredEv, ptr @_ZN4llvm10MCStreamer10AddCommentERKNS_5TwineEb, ptr @_ZN4llvm10MCStreamer12getCommentOSEv, ptr @_ZN4llvm10MCStreamer14emitRawCommentERKNS_5TwineEb, ptr @_ZN4llvm10MCStreamer18addExplicitCommentERKNS_5TwineE, ptr @_ZN4llvm10MCStreamer20emitExplicitCommentsEv, ptr @_ZN4llvm10MCStreamer12addBlankLineEv, ptr @_ZN4llvm10MCStreamer10popSectionEv, ptr @_ZN4llvm10MCStreamer13switchSectionEPNS_9MCSectionEj, ptr @_ZN4llvm10MCStreamer20switchSectionNoPrintEPNS_9MCSectionE, ptr @_ZN4llvm10MCStreamer12initSectionsEbRKNS_15MCSubtargetInfoE, ptr @_ZNK4llvm10MCStreamer11getMnemonicERKNS_6MCInstE, ptr @_ZN4llvm14RecordStreamer9emitLabelEPNS_8MCSymbolENS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitEHSymAttributesEPKNS_8MCSymbolEPS1_, ptr @_ZN4llvm10MCStreamer17emitAssemblerFlagENS_15MCAssemblerFlagE, ptr @_ZN4llvm10MCStreamer17emitLinkerOptionsENS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN4llvm10MCStreamer14emitDataRegionENS_16MCDataRegionTypeE, ptr @_ZN4llvm10MCStreamer14emitVersionMinENS_16MCVersionMinTypeEjjjNS_12VersionTupleE, ptr @_ZN4llvm10MCStreamer16emitBuildVersionEjjjjNS_12VersionTupleE, ptr @_ZN4llvm10MCStreamer35emitDarwinTargetVariantBuildVersionEjjjjNS_12VersionTupleE, ptr @_ZN4llvm10MCStreamer13emitThumbFuncEPNS_8MCSymbolE, ptr @_ZN4llvm14RecordStreamer14emitAssignmentEPNS_8MCSymbolEPKNS_6MCExprE, ptr @_ZN4llvm10MCStreamer25emitConditionalAssignmentEPNS_8MCSymbolEPKNS_6MCExprE, ptr @_ZN4llvm10MCStreamer17emitWeakReferenceEPNS_8MCSymbolEPKS1_, ptr @_ZN4llvm14RecordStreamer19emitSymbolAttributeEPNS_8MCSymbolENS_12MCSymbolAttrE, ptr @_ZN4llvm10MCStreamer14emitSymbolDescEPNS_8MCSymbolEj, ptr @_ZN4llvm14RecordStreamer18beginCOFFSymbolDefEPKNS_8MCSymbolE, ptr @_ZN4llvm14RecordStreamer26emitCOFFSymbolStorageClassEi, ptr @_ZN4llvm14RecordStreamer18emitCOFFSymbolTypeEi, ptr @_ZN4llvm14RecordStreamer16endCOFFSymbolDefEv, ptr @_ZN4llvm10MCStreamer15emitCOFFSafeSEHEPKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer19emitCOFFSymbolIndexEPKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer20emitCOFFSectionIndexEPKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer16emitCOFFSecRel32EPKNS_8MCSymbolEm, ptr @_ZN4llvm10MCStreamer16emitCOFFImgRel32EPKNS_8MCSymbolEl, ptr @_ZN4llvm10MCStreamer17emitCOFFSecNumberEPKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer17emitCOFFSecOffsetEPKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer26emitXCOFFLocalCommonSymbolEPNS_8MCSymbolEmS2_NS_5AlignE, ptr @_ZN4llvm10MCStreamer36emitXCOFFSymbolLinkageWithVisibilityEPNS_8MCSymbolENS_12MCSymbolAttrES3_, ptr @_ZN4llvm10MCStreamer24emitXCOFFRenameDirectiveEPKNS_8MCSymbolENS_9StringRefE, ptr @_ZN4llvm10MCStreamer24emitXCOFFExceptDirectiveEPKNS_8MCSymbolES3_jjjb, ptr @_ZN4llvm10MCStreamer21emitXCOFFRefDirectiveEPKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer17emitXCOFFCInfoSymENS_9StringRefES1_, ptr @_ZN4llvm10MCStreamer11emitELFSizeEPNS_8MCSymbolEPKNS_6MCExprE, ptr @_ZN4llvm14RecordStreamer22emitELFSymverDirectiveEPKNS_8MCSymbolENS_9StringRefEb, ptr @_ZN4llvm10MCStreamer16emitLOHDirectiveENS_9MCLOHTypeERKNS_15SmallVectorImplIPNS_8MCSymbolEEE, ptr @_ZN4llvm10MCStreamer16emitGNUAttributeEjj, ptr @_ZN4llvm14RecordStreamer16emitCommonSymbolEPNS_8MCSymbolEmNS_5AlignE, ptr @_ZN4llvm10MCStreamer21emitLocalCommonSymbolEPNS_8MCSymbolEmNS_5AlignE, ptr @_ZN4llvm14RecordStreamer12emitZerofillEPNS_9MCSectionEPNS_8MCSymbolEmNS_5AlignENS_5SMLocE, ptr @_ZN4llvm10MCStreamer14emitTBSSSymbolEPNS_9MCSectionEPNS_8MCSymbolEmNS_5AlignE, ptr @_ZN4llvm10MCStreamer9emitBytesENS_9StringRefE, ptr @_ZN4llvm10MCStreamer14emitBinaryDataENS_9StringRefE, ptr @_ZN4llvm10MCStreamer13emitValueImplEPKNS_6MCExprEjNS_5SMLocE, ptr @_ZN4llvm10MCStreamer12emitIntValueEmj, ptr @_ZN4llvm10MCStreamer12emitIntValueERKNS_5APIntE, ptr @_ZN4llvm10MCStreamer17emitIntValueInHexEmj, ptr @_ZN4llvm10MCStreamer28emitIntValueInHexWithPaddingEmj, ptr @_ZN4llvm10MCStreamer16emitULEB128ValueEPKNS_6MCExprE, ptr @_ZN4llvm10MCStreamer16emitSLEB128ValueEPKNS_6MCExprE, ptr @_ZN4llvm10MCStreamer17emitDTPRel64ValueEPKNS_6MCExprE, ptr @_ZN4llvm10MCStreamer17emitDTPRel32ValueEPKNS_6MCExprE, ptr @_ZN4llvm10MCStreamer16emitTPRel64ValueEPKNS_6MCExprE, ptr @_ZN4llvm10MCStreamer16emitTPRel32ValueEPKNS_6MCExprE, ptr @_ZN4llvm10MCStreamer16emitGPRel64ValueEPKNS_6MCExprE, ptr @_ZN4llvm10MCStreamer16emitGPRel32ValueEPKNS_6MCExprE, ptr @_ZN4llvm10MCStreamer8emitFillERKNS_6MCExprEmNS_5SMLocE, ptr @_ZN4llvm10MCStreamer8emitFillERKNS_6MCExprEllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer8emitNopsEllNS_5SMLocERKNS_15MCSubtargetInfoE, ptr @_ZN4llvm10MCStreamer20emitValueToAlignmentENS_5AlignEljj, ptr @_ZN4llvm10MCStreamer17emitCodeAlignmentENS_5AlignEPKNS_15MCSubtargetInfoEj, ptr @_ZN4llvm10MCStreamer17emitValueToOffsetEPKNS_6MCExprEhNS_5SMLocE, ptr @_ZN4llvm10MCStreamer17emitFileDirectiveENS_9StringRefE, ptr @_ZN4llvm10MCStreamer17emitFileDirectiveENS_9StringRefES1_S1_S1_, ptr @_ZN4llvm10MCStreamer9emitIdentENS_9StringRefE, ptr @_ZN4llvm10MCStreamer25tryEmitDwarfFileDirectiveEjNS_9StringRefES1_St8optionalINS_3MD59MD5ResultEES2_IS1_Ej, ptr @_ZN4llvm10MCStreamer23emitDwarfFile0DirectiveENS_9StringRefES1_St8optionalINS_3MD59MD5ResultEES2_IS1_Ej, ptr @_ZN4llvm10MCStreamer16emitCFIBKeyFrameEv, ptr @_ZN4llvm10MCStreamer21emitCFIMTETaggedFrameEv, ptr @_ZN4llvm10MCStreamer21emitDwarfLocDirectiveEjjjjjjNS_9StringRefE, ptr @_ZN4llvm10MCStreamer26emitDwarfLocLabelDirectiveENS_5SMLocENS_9StringRefE, ptr @_ZN4llvm10MCStreamer19emitCVFileDirectiveEjNS_9StringRefENS_8ArrayRefIhEEj, ptr @_ZN4llvm10MCStreamer21emitCVFuncIdDirectiveEj, ptr @_ZN4llvm10MCStreamer27emitCVInlineSiteIdDirectiveEjjjjjNS_5SMLocE, ptr @_ZN4llvm10MCStreamer18emitCVLocDirectiveEjjjjbbNS_9StringRefENS_5SMLocE, ptr @_ZN4llvm10MCStreamer24emitCVLinetableDirectiveEjPKNS_8MCSymbolES3_, ptr @_ZN4llvm10MCStreamer30emitCVInlineLinetableDirectiveEjjjPKNS_8MCSymbolES3_, ptr @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_9StringRefE, ptr @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview25DefRangeRegisterRelHeaderE, ptr @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview30DefRangeSubfieldRegisterHeaderE, ptr @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview22DefRangeRegisterHeaderE, ptr @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview29DefRangeFramePointerRelHeaderE, ptr @_ZN4llvm10MCStreamer26emitCVStringTableDirectiveEv, ptr @_ZN4llvm10MCStreamer28emitCVFileChecksumsDirectiveEv, ptr @_ZN4llvm10MCStreamer33emitCVFileChecksumOffsetDirectiveEj, ptr @_ZN4llvm10MCStreamer13emitCVFPODataEPKNS_8MCSymbolENS_5SMLocE, ptr @_ZN4llvm10MCStreamer22emitAbsoluteSymbolDiffEPKNS_8MCSymbolES3_j, ptr @_ZN4llvm10MCStreamer31emitAbsoluteSymbolDiffAsULEB128EPKNS_8MCSymbolES3_, ptr @_ZN4llvm10MCStreamer23getDwarfLineTableSymbolEj, ptr @_ZN4llvm10MCStreamer15emitCFISectionsEbb, ptr @_ZN4llvm10MCStreamer13emitCFIDefCfaEllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitCFIDefCfaOffsetElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer21emitCFIDefCfaRegisterElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer23emitCFILLVMDefAspaceCfaElllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer13emitCFIOffsetEllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer18emitCFIPersonalityEPKNS_8MCSymbolEj, ptr @_ZN4llvm10MCStreamer11emitCFILsdaEPKNS_8MCSymbolEj, ptr @_ZN4llvm10MCStreamer20emitCFIRememberStateENS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitCFIRestoreStateENS_5SMLocE, ptr @_ZN4llvm10MCStreamer16emitCFISameValueElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer14emitCFIRestoreElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer16emitCFIRelOffsetEllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer22emitCFIAdjustCfaOffsetElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer13emitCFIEscapeENS_9StringRefENS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitCFIReturnColumnEl, ptr @_ZN4llvm10MCStreamer18emitCFIGnuArgsSizeElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer18emitCFISignalFrameEv, ptr @_ZN4llvm10MCStreamer16emitCFIUndefinedElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer15emitCFIRegisterEllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer17emitCFIWindowSaveENS_5SMLocE, ptr @_ZN4llvm10MCStreamer20emitCFINegateRAStateENS_5SMLocE, ptr @_ZN4llvm10MCStreamer26emitCFINegateRAStateWithPCENS_5SMLocE, ptr @_ZN4llvm10MCStreamer21emitCFILabelDirectiveENS_5SMLocENS_9StringRefE, ptr @_ZN4llvm10MCStreamer16emitCFIValOffsetEllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitWinCFIStartProcEPKNS_8MCSymbolENS_5SMLocE, ptr @_ZN4llvm10MCStreamer17emitWinCFIEndProcENS_5SMLocE, ptr @_ZN4llvm10MCStreamer26emitWinCFIFuncletOrFuncEndENS_5SMLocE, ptr @_ZN4llvm10MCStreamer22emitWinCFIStartChainedENS_5SMLocE, ptr @_ZN4llvm10MCStreamer20emitWinCFIEndChainedENS_5SMLocE, ptr @_ZN4llvm10MCStreamer17emitWinCFIPushRegENS_10MCRegisterENS_5SMLocE, ptr @_ZN4llvm10MCStreamer18emitWinCFISetFrameENS_10MCRegisterEjNS_5SMLocE, ptr @_ZN4llvm10MCStreamer20emitWinCFIAllocStackEjNS_5SMLocE, ptr @_ZN4llvm10MCStreamer17emitWinCFISaveRegENS_10MCRegisterEjNS_5SMLocE, ptr @_ZN4llvm10MCStreamer17emitWinCFISaveXMMENS_10MCRegisterEjNS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitWinCFIPushFrameEbNS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitWinCFIEndPrologENS_5SMLocE, ptr @_ZN4llvm10MCStreamer23emitWinCFIBeginEpilogueENS_5SMLocE, ptr @_ZN4llvm10MCStreamer21emitWinCFIEndEpilogueENS_5SMLocE, ptr @_ZN4llvm10MCStreamer16emitWinEHHandlerEPKNS_8MCSymbolEbbNS_5SMLocE, ptr @_ZN4llvm10MCStreamer20emitWinEHHandlerDataENS_5SMLocE, ptr @_ZN4llvm10MCStreamer18emitCGProfileEntryEPKNS_15MCSymbolRefExprES3_m, ptr @_ZN4llvm10MCStreamer19emitSyntaxDirectiveEv, ptr @_ZN4llvm10MCStreamer18emitRelocDirectiveB5cxx11ERKNS_6MCExprENS_9StringRefEPS2_NS_5SMLocERKNS_15MCSubtargetInfoE, ptr @_ZN4llvm10MCStreamer11emitAddrsigEv, ptr @_ZN4llvm10MCStreamer14emitAddrsigSymEPKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer15emitInstructionERKNS_6MCInstERKNS_15MCSubtargetInfoE, ptr @_ZN4llvm10MCStreamer15emitPseudoProbeEmmmmmRKNS_11SmallVectorISt5tupleIJmjEELj8EEEPNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer19emitBundleAlignModeENS_5AlignE, ptr @_ZN4llvm10MCStreamer14emitBundleLockEb, ptr @_ZN4llvm10MCStreamer16emitBundleUnlockEv, ptr @_ZN4llvm10MCStreamer10finishImplEv, ptr @_ZNK4llvm10MCStreamer19mayHaveInstructionsERNS_9MCSectionE, ptr @_ZN4llvm10MCStreamer19emitDwarfUnitLengthEmRKNS_5TwineE, ptr @_ZN4llvm10MCStreamer19emitDwarfUnitLengthERKNS_5TwineES3_, ptr @_ZN4llvm10MCStreamer23emitDwarfLineStartLabelEPNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer21emitDwarfLineEndEntryEPNS_9MCSectionEPNS_8MCSymbolES4_, ptr @_ZN4llvm10MCStreamer24emitDwarfAdvanceLineAddrElPKNS_8MCSymbolES3_j] }, align 8
@.str = private unnamed_addr constant [4 x i8] c"@@@\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"@@\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@switch.table._ZN4llvm14RecordStreamer21flushSymverDirectivesEv = private unnamed_addr constant [6 x i32] [i32 9, i32 poison, i32 9, i32 24, i32 poison, i32 24], align 4
@switch.table._ZN4llvm14RecordStreamer21flushSymverDirectivesEv.1 = private unnamed_addr constant [9 x i32] [i32 24, i32 24, i32 24, i32 24, i32 0, i32 0, i32 0, i32 24, i32 24], align 4
@switch.table._ZN4llvm14RecordStreamer21flushSymverDirectivesEv.2 = private unnamed_addr constant [7 x i32] [i32 2, i32 3, i32 2, i32 3, i32 poison, i32 2, i32 4], align 4

@_ZN4llvm14RecordStreamerC1ERNS_9MCContextERKNS_6ModuleE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm14RecordStreamerC2ERNS_9MCContextERKNS_6ModuleE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14RecordStreamer11markDefinedERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i64, ptr %9, align 8, !tbaa !8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit

_ZNK4llvm8MCSymbol7getNameEv.exit:                ; preds = %2, %7
  %.sroa.0.0.i = phi ptr [ %10, %7 ], [ null, %2 ]
  %.sroa.4.0.i = phi i64 [ %11, %7 ], [ 0, %2 ]
  %12 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.0.0.i, i64 %.sroa.4.0.i) #16
  %13 = tail call { ptr, i8 } @_ZN4llvm9StringMapINS_14RecordStreamer5StateENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %.sroa.0.0.i, i64 %.sroa.4.0.i, i32 noundef %12)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %13, 0
  %14 = load ptr, ptr %.fca.0.extract.i, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = icmp ult i32 %16, 7
  %switch.maskindex = trunc i32 %16 to i8
  %switch.shifted = lshr i8 111, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %17, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %19

switch.lookup:                                    ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit
  %18 = zext nneg i32 %16 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN4llvm14RecordStreamer21flushSymverDirectivesEv.2, i64 %18
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 %switch.load, ptr %15, align 4, !tbaa !13
  br label %19

19:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit, %switch.lookup
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14RecordStreamer10markGlobalERKNS_8MCSymbolENS_12MCSymbolAttrE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 -8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i64, ptr %10, align 8, !tbaa !8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit

_ZNK4llvm8MCSymbol7getNameEv.exit:                ; preds = %3, %8
  %.sroa.0.0.i = phi ptr [ %11, %8 ], [ null, %3 ]
  %.sroa.4.0.i = phi i64 [ %12, %8 ], [ 0, %3 ]
  %13 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.0.0.i, i64 %.sroa.4.0.i) #16
  %14 = tail call { ptr, i8 } @_ZN4llvm9StringMapINS_14RecordStreamer5StateENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %.sroa.0.0.i, i64 %.sroa.4.0.i, i32 noundef %13)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %14, 0
  %15 = load ptr, ptr %.fca.0.extract.i, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !13
  switch i32 %17, label %24 [
    i32 3, label %18
    i32 2, label %18
    i32 0, label %21
    i32 1, label %21
    i32 5, label %21
  ]

18:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit, %_ZNK4llvm8MCSymbol7getNameEv.exit
  %19 = icmp eq i32 %2, 24
  %20 = select i1 %19, i32 4, i32 3
  br label %.sink.split

21:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit, %_ZNK4llvm8MCSymbol7getNameEv.exit, %_ZNK4llvm8MCSymbol7getNameEv.exit
  %22 = icmp eq i32 %2, 24
  %23 = select i1 %22, i32 6, i32 1
  br label %.sink.split

.sink.split:                                      ; preds = %18, %21
  %.sink = phi i32 [ %23, %21 ], [ %20, %18 ]
  store i32 %.sink, ptr %16, align 4, !tbaa !13
  br label %24

24:                                               ; preds = %.sink.split, %_ZNK4llvm8MCSymbol7getNameEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14RecordStreamer8markUsedERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i64, ptr %9, align 8, !tbaa !8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit

_ZNK4llvm8MCSymbol7getNameEv.exit:                ; preds = %2, %7
  %.sroa.0.0.i = phi ptr [ %10, %7 ], [ null, %2 ]
  %.sroa.4.0.i = phi i64 [ %11, %7 ], [ 0, %2 ]
  %12 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.0.0.i, i64 %.sroa.4.0.i) #16
  %13 = tail call { ptr, i8 } @_ZN4llvm9StringMapINS_14RecordStreamer5StateENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %.sroa.0.0.i, i64 %.sroa.4.0.i, i32 noundef %12)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %13, 0
  %14 = load ptr, ptr %.fca.0.extract.i, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !13
  switch i32 %16, label %18 [
    i32 5, label %17
    i32 0, label %17
  ]

17:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit, %_ZNK4llvm8MCSymbol7getNameEv.exit
  store i32 5, ptr %15, align 4, !tbaa !13
  br label %18

18:                                               ; preds = %17, %_ZNK4llvm8MCSymbol7getNameEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14RecordStreamer15visitUsedSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i64, ptr %9, align 8, !tbaa !8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit.i

_ZNK4llvm8MCSymbol7getNameEv.exit.i:              ; preds = %7, %2
  %.sroa.0.0.i.i = phi ptr [ %10, %7 ], [ null, %2 ]
  %.sroa.4.0.i.i = phi i64 [ %11, %7 ], [ 0, %2 ]
  %12 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.0.0.i.i, i64 %.sroa.4.0.i.i) #16
  %13 = tail call { ptr, i8 } @_ZN4llvm9StringMapINS_14RecordStreamer5StateENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %.sroa.0.0.i.i, i64 %.sroa.4.0.i.i, i32 noundef %12)
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %13, 0
  %14 = load ptr, ptr %.fca.0.extract.i.i, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !13
  switch i32 %16, label %_ZN4llvm14RecordStreamer8markUsedERKNS_8MCSymbolE.exit [
    i32 5, label %17
    i32 0, label %17
  ]

17:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i, %_ZNK4llvm8MCSymbol7getNameEv.exit.i
  store i32 5, ptr %15, align 4, !tbaa !13
  br label %_ZN4llvm14RecordStreamer8markUsedERKNS_8MCSymbolE.exit

_ZN4llvm14RecordStreamer8markUsedERKNS_8MCSymbolE.exit: ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14RecordStreamerC2ERNS_9MCContextERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr noundef nonnull align 8 dereferenceable(841) %2) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm10MCStreamerC2ERNS_9MCContextE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(2432) %1) #16
  store ptr getelementptr inbounds nuw inrange(-16, 1368) (i8, ptr @_ZTVN4llvm14RecordStreamerE, i64 16), ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %2, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 324
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 20, i1 false)
  store i32 16, ptr %6, align 4, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 20, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %9, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 0, ptr %10, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store i32 0, ptr %11, align 4, !tbaa !26
  ret void
}

declare void @_ZN4llvm10MCStreamerC2ERNS_9MCContextE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(2432)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @_ZN4llvm14RecordStreamer5beginEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(368) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = load i32, ptr %4, align 8, !tbaa !28
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4llvm9StringMapINS_14RecordStreamer5StateENS_15MallocAllocatorEE5beginEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %1, %.critedge.i.i.i.i
  %.sroa.0.0.i = phi ptr [ %8, %.critedge.i.i.i.i ], [ %3, %1 ]
  %7 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !11
  %magicptr.i.i.i.i = ptrtoint ptr %7 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZN4llvm9StringMapINS_14RecordStreamer5StateENS_15MallocAllocatorEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i.i, !llvm.loop !29

_ZN4llvm9StringMapINS_14RecordStreamer5StateENS_15MallocAllocatorEE5beginEv.exit: ; preds = %.preheader.i.i.i, %1
  %.sroa.0.1.i = phi ptr [ %3, %1 ], [ %.sroa.0.0.i, %.preheader.i.i.i ]
  ret ptr %.sroa.0.1.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @_ZN4llvm14RecordStreamer3endEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(368) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = load i32, ptr %4, align 8, !tbaa !28
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14RecordStreamer9emitLabelEPNS_8MCSymbolENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm10MCStreamer9emitLabelEPNS_8MCSymbolENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, ptr null) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 -8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i64, ptr %10, align 8, !tbaa !8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit.i

_ZNK4llvm8MCSymbol7getNameEv.exit.i:              ; preds = %8, %3
  %.sroa.0.0.i.i = phi ptr [ %11, %8 ], [ null, %3 ]
  %.sroa.4.0.i.i = phi i64 [ %12, %8 ], [ 0, %3 ]
  %13 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.0.0.i.i, i64 %.sroa.4.0.i.i) #16
  %14 = tail call { ptr, i8 } @_ZN4llvm9StringMapINS_14RecordStreamer5StateENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %.sroa.0.0.i.i, i64 %.sroa.4.0.i.i, i32 noundef %13)
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %14, 0
  %15 = load ptr, ptr %.fca.0.extract.i.i, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !13
  %18 = icmp ult i32 %17, 7
  %switch.maskindex = trunc i32 %17 to i8
  %switch.shifted = lshr i8 111, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %18, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %_ZN4llvm14RecordStreamer11markDefinedERKNS_8MCSymbolE.exit

switch.lookup:                                    ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i
  %19 = zext nneg i32 %17 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN4llvm14RecordStreamer21flushSymverDirectivesEv.2, i64 %19
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 %switch.load, ptr %16, align 4, !tbaa !13
  br label %_ZN4llvm14RecordStreamer11markDefinedERKNS_8MCSymbolE.exit

_ZN4llvm14RecordStreamer11markDefinedERKNS_8MCSymbolE.exit: ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i, %switch.lookup
  ret void
}

declare void @_ZN4llvm10MCStreamer9emitLabelEPNS_8MCSymbolENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, ptr) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14RecordStreamer14emitAssignmentEPNS_8MCSymbolEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 -8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i64, ptr %10, align 8, !tbaa !8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit.i

_ZNK4llvm8MCSymbol7getNameEv.exit.i:              ; preds = %8, %3
  %.sroa.0.0.i.i = phi ptr [ %11, %8 ], [ null, %3 ]
  %.sroa.4.0.i.i = phi i64 [ %12, %8 ], [ 0, %3 ]
  %13 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.0.0.i.i, i64 %.sroa.4.0.i.i) #16
  %14 = tail call { ptr, i8 } @_ZN4llvm9StringMapINS_14RecordStreamer5StateENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %.sroa.0.0.i.i, i64 %.sroa.4.0.i.i, i32 noundef %13)
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %14, 0
  %15 = load ptr, ptr %.fca.0.extract.i.i, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !13
  %18 = icmp ult i32 %17, 7
  %switch.maskindex = trunc i32 %17 to i8
  %switch.shifted = lshr i8 111, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %18, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %_ZN4llvm14RecordStreamer11markDefinedERKNS_8MCSymbolE.exit

switch.lookup:                                    ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i
  %19 = zext nneg i32 %17 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN4llvm14RecordStreamer21flushSymverDirectivesEv.2, i64 %19
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 %switch.load, ptr %16, align 4, !tbaa !13
  br label %_ZN4llvm14RecordStreamer11markDefinedERKNS_8MCSymbolE.exit

_ZN4llvm14RecordStreamer11markDefinedERKNS_8MCSymbolE.exit: ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i, %switch.lookup
  tail call void @_ZN4llvm10MCStreamer14emitAssignmentEPNS_8MCSymbolEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %1, ptr noundef %2) #16
  ret void
}

declare void @_ZN4llvm10MCStreamer14emitAssignmentEPNS_8MCSymbolEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14RecordStreamer19emitSymbolAttributeEPNS_8MCSymbolENS_12MCSymbolAttrE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  switch i32 %2, label %_ZN4llvm14RecordStreamer8markUsedERKNS_8MCSymbolE.exit [
    i32 24, label %4
    i32 9, label %4
    i32 16, label %26
  ]

4:                                                ; preds = %3, %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %1, i64 -8
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i64, ptr %11, align 8, !tbaa !8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit.i

_ZNK4llvm8MCSymbol7getNameEv.exit.i:              ; preds = %9, %4
  %.sroa.0.0.i.i = phi ptr [ %12, %9 ], [ null, %4 ]
  %.sroa.4.0.i.i = phi i64 [ %13, %9 ], [ 0, %4 ]
  %14 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.0.0.i.i, i64 %.sroa.4.0.i.i) #16
  %15 = tail call { ptr, i8 } @_ZN4llvm9StringMapINS_14RecordStreamer5StateENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %.sroa.0.0.i.i, i64 %.sroa.4.0.i.i, i32 noundef %14)
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %15, 0
  %16 = load ptr, ptr %.fca.0.extract.i.i, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !13
  switch i32 %18, label %_ZN4llvm14RecordStreamer10markGlobalERKNS_8MCSymbolENS_12MCSymbolAttrE.exit [
    i32 3, label %19
    i32 2, label %19
    i32 0, label %22
    i32 1, label %22
    i32 5, label %22
  ]

19:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i, %_ZNK4llvm8MCSymbol7getNameEv.exit.i
  %20 = icmp eq i32 %2, 24
  %21 = select i1 %20, i32 4, i32 3
  br label %.sink.split.i

22:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i, %_ZNK4llvm8MCSymbol7getNameEv.exit.i, %_ZNK4llvm8MCSymbol7getNameEv.exit.i
  %23 = icmp eq i32 %2, 24
  %24 = select i1 %23, i32 6, i32 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %22, %19
  %.sink.i = phi i32 [ %24, %22 ], [ %21, %19 ]
  store i32 %.sink.i, ptr %17, align 4, !tbaa !13
  br label %_ZN4llvm14RecordStreamer10markGlobalERKNS_8MCSymbolENS_12MCSymbolAttrE.exit

_ZN4llvm14RecordStreamer10markGlobalERKNS_8MCSymbolENS_12MCSymbolAttrE.exit: ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i, %.sink.split.i
  %25 = icmp eq i32 %2, 16
  br i1 %25, label %26, label %_ZN4llvm14RecordStreamer8markUsedERKNS_8MCSymbolE.exit

26:                                               ; preds = %3, %_ZN4llvm14RecordStreamer10markGlobalERKNS_8MCSymbolENS_12MCSymbolAttrE.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 1
  %.not.i.i7 = icmp eq i64 %30, 0
  br i1 %.not.i.i7, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i8, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %1, i64 -8
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load i64, ptr %33, align 8, !tbaa !8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit.i8

_ZNK4llvm8MCSymbol7getNameEv.exit.i8:             ; preds = %31, %26
  %.sroa.0.0.i.i9 = phi ptr [ %34, %31 ], [ null, %26 ]
  %.sroa.4.0.i.i10 = phi i64 [ %35, %31 ], [ 0, %26 ]
  %36 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.0.0.i.i9, i64 %.sroa.4.0.i.i10) #16
  %37 = tail call { ptr, i8 } @_ZN4llvm9StringMapINS_14RecordStreamer5StateENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %.sroa.0.0.i.i9, i64 %.sroa.4.0.i.i10, i32 noundef %36)
  %.fca.0.extract.i.i11 = extractvalue { ptr, i8 } %37, 0
  %38 = load ptr, ptr %.fca.0.extract.i.i11, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !13
  switch i32 %40, label %_ZN4llvm14RecordStreamer8markUsedERKNS_8MCSymbolE.exit [
    i32 5, label %41
    i32 0, label %41
  ]

41:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i8, %_ZNK4llvm8MCSymbol7getNameEv.exit.i8
  store i32 5, ptr %39, align 4, !tbaa !13
  br label %_ZN4llvm14RecordStreamer8markUsedERKNS_8MCSymbolE.exit

_ZN4llvm14RecordStreamer8markUsedERKNS_8MCSymbolE.exit: ; preds = %41, %_ZNK4llvm8MCSymbol7getNameEv.exit.i8, %3, %_ZN4llvm14RecordStreamer10markGlobalERKNS_8MCSymbolENS_12MCSymbolAttrE.exit
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14RecordStreamer12emitZerofillEPNS_9MCSectionEPNS_8MCSymbolEmNS_5AlignENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i64 %3, i8 %4, ptr readnone captures(none) %5) unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %2, i64 -8
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i64, ptr %13, align 8, !tbaa !8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit.i

_ZNK4llvm8MCSymbol7getNameEv.exit.i:              ; preds = %11, %6
  %.sroa.0.0.i.i = phi ptr [ %14, %11 ], [ null, %6 ]
  %.sroa.4.0.i.i = phi i64 [ %15, %11 ], [ 0, %6 ]
  %16 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.0.0.i.i, i64 %.sroa.4.0.i.i) #16
  %17 = tail call { ptr, i8 } @_ZN4llvm9StringMapINS_14RecordStreamer5StateENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %.sroa.0.0.i.i, i64 %.sroa.4.0.i.i, i32 noundef %16)
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %17, 0
  %18 = load ptr, ptr %.fca.0.extract.i.i, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !13
  %21 = icmp ult i32 %20, 7
  %switch.maskindex = trunc i32 %20 to i8
  %switch.shifted = lshr i8 111, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %21, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %_ZN4llvm14RecordStreamer11markDefinedERKNS_8MCSymbolE.exit

switch.lookup:                                    ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i
  %22 = zext nneg i32 %20 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN4llvm14RecordStreamer21flushSymverDirectivesEv.2, i64 %22
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 %switch.load, ptr %19, align 4, !tbaa !13
  br label %_ZN4llvm14RecordStreamer11markDefinedERKNS_8MCSymbolE.exit

_ZN4llvm14RecordStreamer11markDefinedERKNS_8MCSymbolE.exit: ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i, %switch.lookup
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14RecordStreamer16emitCommonSymbolEPNS_8MCSymbolEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef readonly captures(none) %1, i64 %2, i8 %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %1, i64 -8
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i64, ptr %11, align 8, !tbaa !8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit.i

_ZNK4llvm8MCSymbol7getNameEv.exit.i:              ; preds = %9, %4
  %.sroa.0.0.i.i = phi ptr [ %12, %9 ], [ null, %4 ]
  %.sroa.4.0.i.i = phi i64 [ %13, %9 ], [ 0, %4 ]
  %14 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.0.0.i.i, i64 %.sroa.4.0.i.i) #16
  %15 = tail call { ptr, i8 } @_ZN4llvm9StringMapINS_14RecordStreamer5StateENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %.sroa.0.0.i.i, i64 %.sroa.4.0.i.i, i32 noundef %14)
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %15, 0
  %16 = load ptr, ptr %.fca.0.extract.i.i, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !13
  %19 = icmp ult i32 %18, 7
  %switch.maskindex = trunc i32 %18 to i8
  %switch.shifted = lshr i8 111, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %19, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %_ZN4llvm14RecordStreamer11markDefinedERKNS_8MCSymbolE.exit

switch.lookup:                                    ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i
  %20 = zext nneg i32 %18 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN4llvm14RecordStreamer21flushSymverDirectivesEv.2, i64 %20
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 %switch.load, ptr %17, align 4, !tbaa !13
  br label %_ZN4llvm14RecordStreamer11markDefinedERKNS_8MCSymbolE.exit

_ZN4llvm14RecordStreamer11markDefinedERKNS_8MCSymbolE.exit: ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i, %switch.lookup
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm14RecordStreamer14getSymbolStateEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i64, ptr %9, align 8, !tbaa !8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit

_ZNK4llvm8MCSymbol7getNameEv.exit:                ; preds = %2, %7
  %.sroa.0.0.i = phi ptr [ %10, %7 ], [ null, %2 ]
  %.sroa.4.0.i = phi i64 [ %11, %7 ], [ 0, %2 ]
  %12 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.0.0.i, i64 %.sroa.4.0.i) #16
  %13 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %.sroa.0.0.i, i64 %.sroa.4.0.i, i32 noundef %12) #16
  %14 = icmp eq i32 %13, -1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = sext i32 %13 to i64
  %19 = icmp eq i64 %18, %17
  %20 = select i1 %14, i1 true, i1 %19
  br i1 %20, label %26, label %21

21:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit
  %22 = load ptr, ptr %3, align 8
  %.sroa.0.0.i.i = getelementptr inbounds [8 x i8], ptr %22, i64 %18
  %23 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !31
  br label %26

26:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit, %21
  %.0 = phi i32 [ %25, %21 ], [ 0, %_ZNK4llvm8MCSymbol7getNameEv.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14RecordStreamer22emitELFSymverDirectiveEPKNS_8MCSymbolENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef %1, ptr %2, i64 %3, i1 zeroext %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm9MapVectorIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS5_EENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S7_ELj0EEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %.not.i = icmp eq ptr %10, %12
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %5
  store ptr %2, ptr %10, align 8, !tbaa !39
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %3, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %14, ptr %9, align 8, !tbaa !35
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit

15:                                               ; preds = %5
  %16 = load ptr, ptr %8, align 8, !tbaa !42
  %17 = ptrtoint ptr %10 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775792
  br i1 %20, label %21, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i

21:                                               ; preds = %15
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %15
  %22 = ashr exact i64 %19, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %22, i64 1)
  %23 = add nsw i64 %.sroa.speculated.i.i.i, %22
  %24 = icmp ult i64 %23, %22
  %25 = call i64 @llvm.umin.i64(i64 %23, i64 576460752303423487)
  %26 = select i1 %24, i64 576460752303423487, i64 %25
  %.not.i.i.i = icmp ne i64 %26, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %27 = shl nuw nsw i64 %26, 4
  %28 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #18
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %19
  store ptr %2, ptr %29, align 8, !tbaa !39
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %3, ptr %.sroa.3.0..sroa_idx2, align 8, !tbaa !41
  %.not10.i.i.i.i.i = icmp eq ptr %16, %10
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %16, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !43, !alias.scope !44
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %30, %10
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %28, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %31, %.lr.ph.i.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %16, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %19) #19
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %33, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %28, ptr %8, align 8, !tbaa !42
  store ptr %32, ptr %9, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %26
  store ptr %34, ptr %11, align 8, !tbaa !38
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit: ; preds = %13, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm9MapVectorIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS5_EENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S7_ELj0EEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.300", align 8
  %4 = alloca %"struct.std::pair.313", align 8
  %5 = alloca %"struct.std::pair", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load ptr, ptr %1, align 8, !tbaa !33
  store ptr %6, ptr %3, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS4_jS6_S9_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.313") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i8, ptr %10, align 8, !tbaa !52, !range !57, !noundef !58
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.pre14 = load i32, ptr %9, align 4, !tbaa !59
  br label %56

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %15 = load ptr, ptr %1, align 8, !tbaa !33, !noalias !60
  store ptr %15, ptr %5, align 8, !tbaa !63, !alias.scope !60
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %19 = load i32, ptr %18, align 8, !tbaa !25
  %20 = zext i32 %19 to i64
  %21 = add nuw nsw i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %23 = load i32, ptr %22, align 4, !tbaa !26
  %.not.i.i.not.i = icmp ult i32 %19, %23
  %.pre3.i = load ptr, ptr %14, align 8, !tbaa !23
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EEELb0EE9push_backEOS9_.exit, label %24, !prof !68

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i, i64 %20
  %26 = icmp uge ptr %5, %.pre3.i
  %27 = icmp ult ptr %5, %25
  %spec.select.i.i.i.i.i = and i1 %26, %27
  br i1 %spec.select.i.i.i.i.i, label %28, label %.critedge.i.i.i, !prof !69

28:                                               ; preds = %24
  %29 = ptrtoint ptr %5 to i64
  %30 = ptrtoint ptr %.pre3.i to i64
  %31 = sub i64 %29, %30
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %21)
  %32 = load ptr, ptr %14, align 8, !tbaa !23
  %33 = getelementptr inbounds i8, ptr %32, i64 %31
  %.pre = load ptr, ptr %33, align 8, !tbaa !63
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.pre8 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !42
  %.phi.trans.insert9 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.pre10 = load ptr, ptr %.phi.trans.insert9, align 8, !tbaa !35
  %.phi.trans.insert11 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %.pre12 = load ptr, ptr %.phi.trans.insert11, align 8, !tbaa !38
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EEELb0EE9push_backEOS9_.exit

.critedge.i.i.i:                                  ; preds = %24
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %21)
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !23
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EEELb0EE9push_backEOS9_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EEELb0EE9push_backEOS9_.exit: ; preds = %13, %28, %.critedge.i.i.i
  %34 = phi ptr [ null, %13 ], [ %.pre12, %28 ], [ null, %.critedge.i.i.i ]
  %35 = phi ptr [ null, %13 ], [ %.pre10, %28 ], [ null, %.critedge.i.i.i ]
  %36 = phi ptr [ null, %13 ], [ %.pre8, %28 ], [ null, %.critedge.i.i.i ]
  %37 = phi ptr [ %15, %13 ], [ %.pre, %28 ], [ %15, %.critedge.i.i.i ]
  %38 = phi ptr [ %.pre3.i, %13 ], [ %32, %28 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %5, %13 ], [ %33, %28 ], [ %5, %.critedge.i.i.i ]
  %39 = load i32, ptr %18, align 8, !tbaa !25
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [32 x i8], ptr %38, i64 %40
  store ptr %37, ptr %41, align 8, !tbaa !63
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  store ptr %36, ptr %42, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %35, ptr %44, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %34, ptr %45, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %46 = load i32, ptr %18, align 8, !tbaa !25
  %47 = add i32 %46, 1
  store i32 %47, ptr %18, align 8, !tbaa !25
  %48 = load ptr, ptr %16, align 8, !tbaa !42
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit, label %49

49:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EEELb0EE9push_backEOS9_.exit
  %50 = load ptr, ptr %17, align 8, !tbaa !38
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %48 to i64
  %53 = sub i64 %51, %52
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %53) #19
  %.pre13 = load i32, ptr %18, align 8, !tbaa !25
  %54 = add i32 %.pre13, -1
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit:  ; preds = %49, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EEELb0EE9push_backEOS9_.exit
  %55 = phi i32 [ %54, %49 ], [ %46, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EEELb0EE9push_backEOS9_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 %55, ptr %9, align 4, !tbaa !59
  br label %56

56:                                               ; preds = %._crit_edge, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit
  %57 = phi i32 [ %.pre14, %._crit_edge ], [ %55, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = zext i32 %57 to i64
  %60 = load ptr, ptr %58, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw [32 x i8], ptr %60, i64 %59
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %62
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, ptr } @_ZN4llvm14RecordStreamer13symverAliasesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(368) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %5 = load i32, ptr %4, align 8, !tbaa !25
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %6
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %7, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14RecordStreamer21flushSymverDirectivesEv(ptr noundef nonnull align 8 dereferenceable(368) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [4 x { i64, i64 }], align 16
  %3 = alloca [4 x { i64, i64 }], align 16
  %4 = alloca %"class.llvm::StringMap.239", align 8
  %5 = alloca %"class.llvm::Mangler", align 8
  %6 = alloca %"class.llvm::SmallString.243", align 8
  %7 = alloca %"class.llvm::iterator_range.246", align 8
  %8 = alloca %"class.llvm::concat_iterator", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::SmallString", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 20, i1 false)
  store i32 16, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %15, ptr %6, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %16, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 64, ptr %17, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  call void @_ZNK4llvm6Module13global_valuesEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.246") align 8 %7, ptr noundef nonnull align 8 dereferenceable(841) %19) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(128) %7, i64 64, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.sroa.099.0.copyload = load ptr, ptr %20, align 8
  %.sroa.4.0..sroa_idx100 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx100, align 8
  %.sroa.5101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 80
  %.sroa.5101.0.copyload = load ptr, ptr %.sroa.5101.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 88
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 96
  %.sroa.7102.0.copyload = load ptr, ptr %.sroa.7102.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 104
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 112
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 120
  %.sroa.10.0.copyload = load ptr, ptr %.sroa.10.0..sroa_idx, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %34

34:                                               ; preds = %_ZN4llvm15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEEppEv.exit, %1
  %35 = load ptr, ptr %21, align 8, !tbaa !115
  %36 = icmp eq ptr %35, %.sroa.6.0.copyload
  %37 = load ptr, ptr %22, align 8
  %38 = icmp eq ptr %37, %.sroa.5101.0.copyload
  %or.cond127 = select i1 %36, i1 %38, i1 false
  br i1 %or.cond127, label %_ZSteqIJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEJS6_S9_SC_SF_EEbRKSt5tupleIJDpT_EERKSG_IJDpT0_EE.exit.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS4_INS6_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS4_INS6_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS4_INS6_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKSJ_.exit.thread

_ZSteqIJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEJS6_S9_SC_SF_EEbRKSt5tupleIJDpT_EERKSG_IJDpT0_EE.exit.i.i: ; preds = %34
  %39 = load ptr, ptr %23, align 8, !tbaa !118
  %40 = icmp eq ptr %39, %.sroa.4.0.copyload
  %41 = load ptr, ptr %8, align 8
  %42 = icmp eq ptr %41, %.sroa.099.0.copyload
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %44, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS4_INS6_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS4_INS6_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS4_INS6_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKSJ_.exit.thread

44:                                               ; preds = %_ZSteqIJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEJS6_S9_SC_SF_EEbRKSt5tupleIJDpT_EERKSG_IJDpT0_EE.exit.i.i
  %45 = load ptr, ptr %24, align 8, !tbaa !115
  %46 = icmp eq ptr %45, %.sroa.10.0.copyload
  %47 = load ptr, ptr %25, align 8
  %48 = icmp eq ptr %47, %.sroa.9.0.copyload
  %or.cond130 = select i1 %46, i1 %48, i1 false
  br i1 %or.cond130, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS4_INS6_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS4_INS6_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS4_INS6_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKSJ_.exit, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS4_INS6_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS4_INS6_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS4_INS6_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKSJ_.exit.thread

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS4_INS6_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS4_INS6_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS4_INS6_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKSJ_.exit: ; preds = %44
  %49 = load ptr, ptr %27, align 8, !tbaa !118
  %50 = icmp ne ptr %49, %.sroa.8.0.copyload
  %51 = load ptr, ptr %26, align 8
  %52 = icmp ne ptr %51, %.sroa.7102.0.copyload
  %.not3.i = select i1 %50, i1 true, i1 %52
  br i1 %.not3.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS4_INS6_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS4_INS6_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS4_INS6_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKSJ_.exit.thread, label %53

53:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS4_INS6_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS4_INS6_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS4_INS6_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKSJ_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %55 = load ptr, ptr %54, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %57 = load i32, ptr %56, align 8, !tbaa !25
  %58 = zext i32 %57 to i64
  %.idx = shl nuw nsw i64 %58, 5
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx
  %.not140 = icmp eq i32 %57, 0
  br i1 %.not140, label %._crit_edge144, label %.lr.ph143

.lr.ph143:                                        ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 33
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 33
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 316
  br label %146

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS4_INS6_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS4_INS6_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS4_INS6_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKSJ_.exit.thread: ; preds = %34, %44, %_ZSteqIJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEJS6_S9_SC_SF_EEbRKSt5tupleIJDpT_EERKSG_IJDpT0_EE.exit.i.i, %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS4_INS6_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS4_INS6_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS4_INS6_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKSJ_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  store i64 ptrtoint (ptr @_ZNK4llvm15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEE9getHelperILm0EEEPS2_v to i64), ptr %3, align 16
  store i64 ptrtoint (ptr @_ZNK4llvm15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEE9getHelperILm1EEEPS2_v to i64), ptr %28, align 16
  store i64 ptrtoint (ptr @_ZNK4llvm15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEE9getHelperILm2EEEPS2_v to i64), ptr %29, align 16
  store i64 ptrtoint (ptr @_ZNK4llvm15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEE9getHelperILm3EEEPS2_v to i64), ptr %30, align 16
  br label %80

80:                                               ; preds = %90, %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS4_INS6_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS4_INS6_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS4_INS6_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKSJ_.exit.thread
  %.015.idx.i.i = phi i64 [ 0, %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS4_INS6_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS4_INS6_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS4_INS6_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKSJ_.exit.thread ], [ %.015.add.i.i, %90 ]
  %.not.i.i = icmp ne i64 %.015.idx.i.i, 64
  call void @llvm.assume(i1 %.not.i.i)
  %.015.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %.015.idx.i.i
  %.fca.0.load.i.i = load i64, ptr %.015.ptr.i.i, align 16, !tbaa !121
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %.015.ptr.i.i, i64 8
  %.fca.1.load.i.i = load i64, ptr %.fca.1.gep.i.i, align 8, !tbaa !121
  %81 = getelementptr inbounds i8, ptr %8, i64 %.fca.1.load.i.i
  %82 = and i64 %.fca.0.load.i.i, 1
  %.not19.i.i = icmp eq i64 %82, 0
  br i1 %.not19.i.i, label %88, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %81, align 8, !tbaa !15
  %85 = getelementptr i8, ptr %84, i64 %.fca.0.load.i.i
  %86 = getelementptr i8, ptr %85, i64 -1
  %87 = load ptr, ptr %86, align 8, !nosanitize !58
  br label %90

88:                                               ; preds = %80
  %89 = inttoptr i64 %.fca.0.load.i.i to ptr
  br label %90

90:                                               ; preds = %88, %83
  %91 = phi ptr [ %87, %83 ], [ %89, %88 ]
  %92 = call noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(64) %81) #16
  %.not20.i.i = icmp eq ptr %92, null
  %.015.add.i.i = add nuw nsw i64 %.015.idx.i.i, 16
  br i1 %.not20.i.i, label %80, label %_ZNK4llvm15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEEdeEv.exit

_ZNK4llvm15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEEdeEv.exit: ; preds = %90
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 268435456
  %.not135 = icmp eq i32 %95, 0
  br i1 %.not135, label %109, label %96

96:                                               ; preds = %_ZNK4llvm15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEEdeEv.exit
  store i64 0, ptr %16, align 8, !tbaa !72
  %97 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %92) #16
  %98 = extractvalue { ptr, i64 } %97, 1
  %99 = add i64 %98, 1
  %100 = load i64, ptr %17, align 8, !tbaa !73
  %101 = icmp ult i64 %100, %99
  br i1 %101, label %102, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

102:                                              ; preds = %96
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %15, i64 noundef %99, i64 noundef 1) #16
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %96, %102
  call void @_ZNK4llvm7Mangler17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueEb(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %92, i1 noundef zeroext false) #16
  %103 = load ptr, ptr %6, align 8, !tbaa !70
  %104 = load i64, ptr %16, align 8, !tbaa !72
  %105 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %103, i64 %104) #16
  %106 = call { ptr, i8 } @_ZN4llvm9StringMapIPKNS_11GlobalValueENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %103, i64 %104, i32 noundef %105)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %106, 0
  %107 = load ptr, ptr %.fca.0.extract.i, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %92, ptr %108, align 8, !tbaa !122
  br label %109

109:                                              ; preds = %_ZNK4llvm15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEEdeEv.exit, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  store i64 ptrtoint (ptr @_ZN4llvm15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEE15incrementHelperILm0EEEbv to i64), ptr %2, align 16
  store i64 ptrtoint (ptr @_ZN4llvm15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEE15incrementHelperILm1EEEbv to i64), ptr %31, align 16
  store i64 ptrtoint (ptr @_ZN4llvm15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEE15incrementHelperILm2EEEbv to i64), ptr %32, align 16
  store i64 ptrtoint (ptr @_ZN4llvm15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEE15incrementHelperILm3EEEbv to i64), ptr %33, align 16
  br label %110

110:                                              ; preds = %120, %109
  %.0.idx12.i.i = phi i64 [ 0, %109 ], [ %.0.add.i.i, %120 ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.0.idx12.i.i
  %.fca.0.load.i.i59 = load i64, ptr %.0.ptr.i.i, align 16, !tbaa !121
  %.fca.1.gep.i.i60 = getelementptr inbounds nuw i8, ptr %.0.ptr.i.i, i64 8
  %.fca.1.load.i.i61 = load i64, ptr %.fca.1.gep.i.i60, align 8, !tbaa !121
  %111 = getelementptr inbounds i8, ptr %8, i64 %.fca.1.load.i.i61
  %112 = and i64 %.fca.0.load.i.i59, 1
  %.not11.i.i = icmp eq i64 %112, 0
  br i1 %.not11.i.i, label %118, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %111, align 8, !tbaa !15
  %115 = getelementptr i8, ptr %114, i64 %.fca.0.load.i.i59
  %116 = getelementptr i8, ptr %115, i64 -1
  %117 = load ptr, ptr %116, align 8, !nosanitize !58
  br label %120

118:                                              ; preds = %110
  %119 = inttoptr i64 %.fca.0.load.i.i59 to ptr
  br label %120

120:                                              ; preds = %118, %113
  %121 = phi ptr [ %117, %113 ], [ %119, %118 ]
  %122 = call noundef zeroext i1 %121(ptr noundef nonnull align 8 dereferenceable(64) %111) #16
  %.0.add.i.i = add nuw nsw i64 %.0.idx12.i.i, 16
  %.not.not.i.i = icmp eq i64 %.0.add.i.i, 64
  %or.cond.i.i = select i1 %122, i1 true, i1 %.not.not.i.i
  br i1 %or.cond.i.i, label %_ZN4llvm15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEEppEv.exit, label %110

_ZN4llvm15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEEppEv.exit: ; preds = %120
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %34

._crit_edge144:                                   ; preds = %._crit_edge, %53
  %123 = load ptr, ptr %6, align 8, !tbaa !70
  %124 = icmp eq ptr %123, %15
  br i1 %124, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit, label %125

125:                                              ; preds = %._crit_edge144
  call void @free(ptr noundef %123) #16
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit:           ; preds = %._crit_edge144, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %126 = load ptr, ptr %5, align 8, !tbaa !124
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %128 = load i32, ptr %127, align 8, !tbaa !127
  %129 = zext i32 %128 to i64
  %130 = shl nuw nsw i64 %129, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %126, i64 noundef %130, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %132 = load i32, ptr %131, align 4, !tbaa !128
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %_ZN4llvm9StringMapIPKNS_11GlobalValueENS_15MallocAllocatorEED2Ev.exit, label %134

134:                                              ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %136 = load i32, ptr %135, align 8, !tbaa !28
  %.not10.i = icmp eq i32 %136, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapIPKNS_11GlobalValueENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %134
  %137 = zext i32 %136 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %144, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %144 ]
  %138 = load ptr, ptr %4, align 8, !tbaa !27
  %139 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %indvars.iv.i
  %140 = load ptr, ptr %139, align 8, !tbaa !11
  %magicptr.i = ptrtoint ptr %140 to i64
  switch i64 %magicptr.i, label %141 [
    i64 0, label %144
    i64 -8, label %144
  ]

141:                                              ; preds = %.lr.ph.i
  %142 = load i64, ptr %140, align 8, !tbaa !8
  %143 = add i64 %142, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %140, i64 noundef %143, i64 noundef 8) #16
  br label %144

144:                                              ; preds = %141, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %137
  br i1 %.not.i, label %_ZN4llvm9StringMapIPKNS_11GlobalValueENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !129

_ZN4llvm9StringMapIPKNS_11GlobalValueENS_15MallocAllocatorEED2Ev.exit: ; preds = %144, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit, %134
  %145 = load ptr, ptr %4, align 8, !tbaa !27
  call void @free(ptr noundef %145) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

146:                                              ; preds = %.lr.ph143, %._crit_edge
  %.0141 = phi ptr [ %55, %.lr.ph143 ], [ %223, %._crit_edge ]
  %147 = load ptr, ptr %.0141, align 8, !tbaa !63
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load i64, ptr %148, align 8
  %150 = and i64 %149, 1
  %.not.i.i62 = icmp eq i64 %150, 0
  br i1 %.not.i.i62, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i, label %151

151:                                              ; preds = %146
  %152 = getelementptr inbounds i8, ptr %147, i64 -8
  %153 = load ptr, ptr %152, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load i64, ptr %153, align 8, !tbaa !8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit.i

_ZNK4llvm8MCSymbol7getNameEv.exit.i:              ; preds = %151, %146
  %.sroa.0.0.i.i = phi ptr [ %154, %151 ], [ null, %146 ]
  %.sroa.4.0.i.i = phi i64 [ %155, %151 ], [ 0, %146 ]
  %156 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.0.0.i.i, i64 %.sroa.4.0.i.i) #16
  %157 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr %.sroa.0.0.i.i, i64 %.sroa.4.0.i.i, i32 noundef %156) #16
  %158 = icmp eq i32 %157, -1
  %159 = load i32, ptr %61, align 8
  %160 = zext i32 %159 to i64
  %161 = sext i32 %157 to i64
  %162 = icmp eq i64 %161, %160
  %163 = select i1 %158, i1 true, i1 %162
  br i1 %163, label %.thread, label %_ZN4llvm14RecordStreamer14getSymbolStateEPKNS_8MCSymbolE.exit

_ZN4llvm14RecordStreamer14getSymbolStateEPKNS_8MCSymbolE.exit: ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i
  %164 = load ptr, ptr %60, align 8
  %.sroa.0.0.i.i.i = getelementptr inbounds [8 x i8], ptr %164, i64 %161
  %165 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !11
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load i32, ptr %166, align 8, !tbaa !31
  %switch.tableidx = add i32 %167, -1
  %168 = icmp ult i32 %switch.tableidx, 6
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 45, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %168, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %.thread

.thread:                                          ; preds = %_ZN4llvm14RecordStreamer14getSymbolStateEPKNS_8MCSymbolE.exit, %_ZNK4llvm8MCSymbol7getNameEv.exit.i
  %.0.i104.ph = phi i32 [ %167, %_ZN4llvm14RecordStreamer14getSymbolStateEPKNS_8MCSymbolE.exit ], [ 0, %_ZNK4llvm8MCSymbol7getNameEv.exit.i ]
  %.off107 = add i32 %.0.i104.ph, -2
  %switch108 = icmp ult i32 %.off107, 3
  br label %170

switch.lookup:                                    ; preds = %_ZN4llvm14RecordStreamer14getSymbolStateEPKNS_8MCSymbolE.exit
  %169 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN4llvm14RecordStreamer21flushSymverDirectivesEv, i64 %169
  %switch.load = load i32, ptr %switch.gep, align 4
  %.off = add nsw i32 %167, -2
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %.thread113, label %170

170:                                              ; preds = %.thread, %switch.lookup
  %spec.select112.in = phi i1 [ %switch108, %.thread ], [ false, %switch.lookup ]
  %.047111 = phi i32 [ 0, %.thread ], [ %switch.load, %switch.lookup ]
  %171 = phi i1 [ true, %.thread ], [ false, %switch.lookup ]
  %172 = load ptr, ptr %18, align 8, !tbaa !74
  %173 = load i64, ptr %148, align 8
  %174 = and i64 %173, 1
  %.not.i63 = icmp eq i64 %174, 0
  br i1 %.not.i63, label %_ZNK4llvm8MCSymbol7getNameEv.exit, label %175

175:                                              ; preds = %170
  %176 = getelementptr inbounds i8, ptr %147, i64 -8
  %177 = load ptr, ptr %176, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load i64, ptr %177, align 8, !tbaa !8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit

_ZNK4llvm8MCSymbol7getNameEv.exit:                ; preds = %170, %175
  %.sroa.0.0.i = phi ptr [ %178, %175 ], [ null, %170 ]
  %.sroa.4.0.i = phi i64 [ %179, %175 ], [ 0, %170 ]
  %180 = call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %172, ptr %.sroa.0.0.i, i64 %.sroa.4.0.i) #16
  %.not55 = icmp eq ptr %180, null
  br i1 %.not55, label %181, label %.thread116

181:                                              ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit
  %182 = load i64, ptr %148, align 8
  %183 = and i64 %182, 1
  %.not.i64 = icmp eq i64 %183, 0
  br i1 %.not.i64, label %_ZNK4llvm8MCSymbol7getNameEv.exit69, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds i8, ptr %147, i64 -8
  %186 = load ptr, ptr %185, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load i64, ptr %186, align 8, !tbaa !8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit69

_ZNK4llvm8MCSymbol7getNameEv.exit69:              ; preds = %181, %184
  %.sroa.0.0.i65 = phi ptr [ %187, %184 ], [ null, %181 ]
  %.sroa.4.0.i66 = phi i64 [ %188, %184 ], [ 0, %181 ]
  %189 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.0.0.i65, i64 %.sroa.4.0.i66) #16
  %190 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %.sroa.0.0.i65, i64 %.sroa.4.0.i66, i32 noundef %189) #16
  %191 = icmp eq i32 %190, -1
  %192 = load i32, ptr %62, align 8
  %193 = zext i32 %192 to i64
  %194 = sext i32 %190 to i64
  %.not131132 = icmp eq i64 %194, %193
  %.not131 = select i1 %191, i1 true, i1 %.not131132
  br i1 %.not131, label %.thread113, label %195

195:                                              ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit69
  %196 = load ptr, ptr %4, align 8
  %.sroa.0.0.i.i70 = getelementptr inbounds [8 x i8], ptr %196, i64 %194
  %197 = load ptr, ptr %.sroa.0.0.i.i70, align 8, !tbaa !11
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !130
  %.not56 = icmp eq ptr %199, null
  br i1 %.not56, label %.thread113, label %.thread116

.thread116:                                       ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit, %195
  %.051119 = phi ptr [ %199, %195 ], [ %180, %_ZNK4llvm8MCSymbol7getNameEv.exit ]
  br i1 %171, label %200, label %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit

200:                                              ; preds = %.thread116
  %201 = getelementptr inbounds nuw i8, ptr %.051119, i64 32
  %202 = load i32, ptr %201, align 8
  %203 = and i32 %202, 15
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit, label %205

205:                                              ; preds = %200
  %206 = add nsw i32 %203, -7
  %spec.select.i.i = icmp ult i32 %206, 2
  br i1 %spec.select.i.i, label %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit, label %207

207:                                              ; preds = %205
  %switch.tableidx172 = add nsw i32 %203, -2
  %208 = icmp ult i32 %switch.tableidx172, 9
  br i1 %208, label %switch.lookup173, label %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit

switch.lookup173:                                 ; preds = %207
  %209 = zext nneg i32 %switch.tableidx172 to i64
  %switch.gep174 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN4llvm14RecordStreamer21flushSymverDirectivesEv.1, i64 %209
  %switch.load175 = load i32, ptr %switch.gep174, align 4
  br label %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit

_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit:   ; preds = %switch.lookup173, %207, %205, %200, %.thread116
  %.3 = phi i32 [ %.047111, %.thread116 ], [ 9, %200 ], [ 17, %205 ], [ %switch.load175, %switch.lookup173 ], [ 0, %207 ]
  br i1 %spec.select112.in, label %.thread113, label %210

210:                                              ; preds = %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit
  %211 = getelementptr inbounds nuw i8, ptr %.051119, i64 32
  %212 = load i32, ptr %211, align 8
  %213 = and i32 %212, 15
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %.thread113, label %215

215:                                              ; preds = %210
  %216 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %.051119) #16
  %217 = xor i1 %216, true
  br label %.thread113

.thread113:                                       ; preds = %215, %210, %_ZNK4llvm8MCSymbol7getNameEv.exit69, %195, %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit, %switch.lookup
  %.149 = phi i1 [ true, %switch.lookup ], [ %spec.select112.in, %195 ], [ true, %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit ], [ %spec.select112.in, %_ZNK4llvm8MCSymbol7getNameEv.exit69 ], [ %217, %215 ], [ false, %210 ]
  %.1 = phi i32 [ %switch.load, %switch.lookup ], [ %.047111, %195 ], [ %.3, %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit ], [ %.047111, %_ZNK4llvm8MCSymbol7getNameEv.exit69 ], [ %.3, %215 ], [ %.3, %210 ]
  %218 = getelementptr inbounds nuw i8, ptr %.0141, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !132
  %220 = getelementptr inbounds nuw i8, ptr %.0141, i64 16
  %221 = load ptr, ptr %220, align 8, !tbaa !132
  %.not133138 = icmp eq ptr %219, %221
  br i1 %.not133138, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread113
  %222 = select i1 %.149, ptr @.str.2, ptr @.str.1
  %.not57 = icmp eq i32 %.1, 0
  br label %224

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %.thread113
  %223 = getelementptr inbounds nuw i8, ptr %.0141, i64 32
  %.not = icmp eq ptr %223, %59
  br i1 %.not, label %._crit_edge144, label %146

224:                                              ; preds = %.lr.ph, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  %.sroa.091.0139 = phi ptr [ %219, %.lr.ph ], [ %290, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.091.0139, i64 16, i1 false), !tbaa.struct !43
  %225 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull @.str, i64 3, i64 noundef 0) #16, !noalias !133
  %226 = icmp eq i64 %225, -1
  br i1 %226, label %_ZNK4llvm9StringRef5splitES0_.exit.thread, label %_ZNK4llvm9StringRef5splitES0_.exit

_ZNK4llvm9StringRef5splitES0_.exit.thread:        ; preds = %224
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %64, ptr %10, align 8, !tbaa !70
  store i64 0, ptr %65, align 8, !tbaa !72
  store i64 128, ptr %66, align 8, !tbaa !73
  %.pre = load ptr, ptr %9, align 8, !tbaa !136
  %.pre147 = load i64, ptr %63, align 8, !tbaa !138
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread

_ZNK4llvm9StringRef5splitES0_.exit:               ; preds = %224
  %227 = load i64, ptr %63, align 8, !tbaa !138, !noalias !133
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %225, i64 %227)
  %228 = load ptr, ptr %9, align 8, !tbaa !136, !noalias !133
  %229 = add i64 %225, 3
  %.sroa.speculated4.i.i = call i64 @llvm.umin.i64(i64 %227, i64 %229)
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 %.sroa.speculated4.i.i
  %231 = sub i64 %227, %.sroa.speculated4.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %64, ptr %10, align 8, !tbaa !70
  store i64 0, ptr %65, align 8, !tbaa !72
  store i64 128, ptr %66, align 8, !tbaa !73
  %.not134 = icmp ugt i64 %227, %229
  br i1 %.not134, label %_ZNK4llvm9StringRef11starts_withES0_.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %_ZNK4llvm9StringRef5splitES0_.exit
  %lhsc = load i8, ptr %230, align 1
  %232 = icmp eq i8 %lhsc, 64
  br i1 %232, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 5, ptr %67, align 8, !tbaa !139, !alias.scope !142
  store i8 3, ptr %68, align 1, !tbaa !145, !alias.scope !142
  store ptr %228, ptr %12, align 8, !tbaa !121, !alias.scope !142
  store i64 %.sroa.speculated.i.i, ptr %69, align 8, !tbaa !121, !alias.scope !142
  store ptr %222, ptr %70, align 8, !tbaa !121, !alias.scope !142
  store ptr %12, ptr %11, align 8, !alias.scope !146
  store ptr %230, ptr %71, align 8, !alias.scope !146
  store i64 %231, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !121, !alias.scope !146
  store i8 2, ptr %72, align 8, !tbaa !139, !alias.scope !146
  store i8 5, ptr %73, align 1, !tbaa !145, !alias.scope !146
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  %233 = load ptr, ptr %10, align 8, !tbaa !70
  %234 = load i64, ptr %65, align 8, !tbaa !72
  store ptr %233, ptr %9, align 8, !tbaa !39
  store i64 %234, ptr %63, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef5splitES0_.exit.thread, %_ZN4llvmplERKNS_5TwineES2_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef5splitES0_.exit
  %235 = phi i64 [ %.pre147, %_ZNK4llvm9StringRef5splitES0_.exit.thread ], [ %234, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ %227, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ %227, %_ZNK4llvm9StringRef5splitES0_.exit ]
  %236 = phi ptr [ %.pre, %_ZNK4llvm9StringRef5splitES0_.exit.thread ], [ %233, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ %228, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ %228, %_ZNK4llvm9StringRef5splitES0_.exit ]
  %237 = load ptr, ptr %74, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 5, ptr %75, align 8, !tbaa !139
  store i8 1, ptr %76, align 1, !tbaa !145
  store ptr %236, ptr %13, align 8, !tbaa !121
  store i64 %235, ptr %77, align 8, !tbaa !121
  %238 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %237, ptr noundef nonnull align 8 dereferenceable(34) %13) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %239 = load ptr, ptr %74, align 8, !tbaa !151
  %240 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %147, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %239, ptr null) #16
  br i1 %.149, label %241, label %_ZN4llvm14RecordStreamer11markDefinedERKNS_8MCSymbolE.exit

241:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %242 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %243 = load i64, ptr %242, align 8
  %244 = and i64 %243, 1
  %.not.i.i77 = icmp eq i64 %244, 0
  br i1 %.not.i.i77, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i78, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds i8, ptr %238, i64 -8
  %247 = load ptr, ptr %246, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %249 = load i64, ptr %247, align 8, !tbaa !8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit.i78

_ZNK4llvm8MCSymbol7getNameEv.exit.i78:            ; preds = %245, %241
  %.sroa.0.0.i.i79 = phi ptr [ %248, %245 ], [ null, %241 ]
  %.sroa.4.0.i.i80 = phi i64 [ %249, %245 ], [ 0, %241 ]
  %250 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.0.0.i.i79, i64 %.sroa.4.0.i.i80) #16
  %251 = call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr %.sroa.0.0.i.i79, i64 %.sroa.4.0.i.i80, i32 noundef %250) #16
  %252 = load ptr, ptr %60, align 8, !tbaa !27
  %253 = zext i32 %251 to i64
  %254 = getelementptr inbounds nuw [8 x i8], ptr %252, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !11
  %magicptr.i81 = ptrtoint ptr %255 to i64
  switch i64 %magicptr.i81, label %.preheader.i.i.i [
    i64 0, label %261
    i64 -8, label %258
  ]

.preheader.i.i.i:                                 ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i78, %.critedge.i.i.i.i
  %256 = phi ptr [ %.pre.i, %.critedge.i.i.i.i ], [ %255, %_ZNK4llvm8MCSymbol7getNameEv.exit.i78 ]
  %.sroa.030.0.i = phi ptr [ %257, %.critedge.i.i.i.i ], [ %254, %_ZNK4llvm8MCSymbol7getNameEv.exit.i78 ]
  %magicptr.i.i.i.i = ptrtoint ptr %256 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZN4llvm9StringMapINS_14RecordStreamer5StateENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.i, i64 8
  %.pre.i = load ptr, ptr %257, align 8, !tbaa !11
  br label %.preheader.i.i.i, !llvm.loop !29

258:                                              ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i78
  %259 = load i32, ptr %78, align 8, !tbaa !152
  %260 = add i32 %259, -1
  store i32 %260, ptr %78, align 8, !tbaa !152
  br label %261

261:                                              ; preds = %258, %_ZNK4llvm8MCSymbol7getNameEv.exit.i78
  %262 = add i64 %.sroa.4.0.i.i80, 17
  %263 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %262, i64 noundef 8) #16
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %.not.i.i.i82 = icmp eq i64 %.sroa.4.0.i.i80, 0
  br i1 %.not.i.i.i82, label %_ZN4llvm14StringMapEntryINS_14RecordStreamer5StateEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit.i, label %265

265:                                              ; preds = %261
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %264, ptr align 1 %.sroa.0.0.i.i79, i64 %.sroa.4.0.i.i80, i1 false)
  br label %_ZN4llvm14StringMapEntryINS_14RecordStreamer5StateEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit.i

_ZN4llvm14StringMapEntryINS_14RecordStreamer5StateEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit.i: ; preds = %265, %261
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 %.sroa.4.0.i.i80
  store i8 0, ptr %266, align 1, !tbaa !121
  store i64 %.sroa.4.0.i.i80, ptr %263, align 8, !tbaa !8
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store i32 0, ptr %267, align 8, !tbaa !31
  store ptr %263, ptr %254, align 8, !tbaa !11
  %268 = load i32, ptr %79, align 4, !tbaa !128
  %269 = add i32 %268, 1
  store i32 %269, ptr %79, align 4, !tbaa !128
  %270 = call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %60, i32 noundef %251) #16
  %271 = load ptr, ptr %60, align 8, !tbaa !27
  %272 = zext i32 %270 to i64
  %273 = getelementptr inbounds nuw [8 x i8], ptr %271, i64 %272
  br label %.preheader.i.i23.i

.preheader.i.i23.i:                               ; preds = %.critedge.i.i.i25.i, %_ZN4llvm14StringMapEntryINS_14RecordStreamer5StateEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit.i
  %.sroa.0.0.i83 = phi ptr [ %273, %_ZN4llvm14StringMapEntryINS_14RecordStreamer5StateEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit.i ], [ %275, %.critedge.i.i.i25.i ]
  %274 = load ptr, ptr %.sroa.0.0.i83, align 8, !tbaa !11
  %magicptr.i.i.i24.i = ptrtoint ptr %274 to i64
  switch i64 %magicptr.i.i.i24.i, label %_ZN4llvm9StringMapINS_14RecordStreamer5StateENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_.exit [
    i64 0, label %.critedge.i.i.i25.i
    i64 -8, label %.critedge.i.i.i25.i
  ]

.critedge.i.i.i25.i:                              ; preds = %.preheader.i.i23.i, %.preheader.i.i23.i
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i83, i64 8
  br label %.preheader.i.i23.i, !llvm.loop !29

_ZN4llvm9StringMapINS_14RecordStreamer5StateENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_.exit: ; preds = %.preheader.i.i23.i, %.preheader.i.i.i
  %276 = phi ptr [ %256, %.preheader.i.i.i ], [ %274, %.preheader.i.i23.i ]
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load i32, ptr %277, align 4, !tbaa !13
  %279 = icmp ult i32 %278, 7
  %switch.maskindex178 = trunc i32 %278 to i8
  %switch.shifted179 = lshr i8 111, %switch.maskindex178
  %switch.lobit180 = trunc i8 %switch.shifted179 to i1
  %or.cond183 = select i1 %279, i1 %switch.lobit180, i1 false
  br i1 %or.cond183, label %switch.lookup177, label %_ZN4llvm14RecordStreamer11markDefinedERKNS_8MCSymbolE.exit

switch.lookup177:                                 ; preds = %_ZN4llvm9StringMapINS_14RecordStreamer5StateENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_.exit
  %280 = zext nneg i32 %278 to i64
  %switch.gep181 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN4llvm14RecordStreamer21flushSymverDirectivesEv.2, i64 %280
  %switch.load182 = load i32, ptr %switch.gep181, align 4
  store i32 %switch.load182, ptr %277, align 4, !tbaa !13
  br label %_ZN4llvm14RecordStreamer11markDefinedERKNS_8MCSymbolE.exit

_ZN4llvm14RecordStreamer11markDefinedERKNS_8MCSymbolE.exit: ; preds = %_ZN4llvm9StringMapINS_14RecordStreamer5StateENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_.exit, %switch.lookup177, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  call void @_ZN4llvm10MCStreamer14emitAssignmentEPNS_8MCSymbolEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %238, ptr noundef %240) #16
  br i1 %.not57, label %286, label %281

281:                                              ; preds = %_ZN4llvm14RecordStreamer11markDefinedERKNS_8MCSymbolE.exit
  %282 = load ptr, ptr %0, align 8, !tbaa !15
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 304
  %284 = load ptr, ptr %283, align 8
  %285 = call noundef zeroext i1 %284(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef %238, i32 noundef %.1) #16
  br label %286

286:                                              ; preds = %281, %_ZN4llvm14RecordStreamer11markDefinedERKNS_8MCSymbolE.exit
  %287 = load ptr, ptr %10, align 8, !tbaa !70
  %288 = icmp eq ptr %287, %64
  br i1 %288, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %289

289:                                              ; preds = %286
  call void @free(ptr noundef %287) #16
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %286, %289
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %290 = getelementptr inbounds nuw i8, ptr %.sroa.091.0139, i64 16
  %.not133 = icmp eq ptr %290, %221
  br i1 %.not133, label %._crit_edge, label %224
}

declare void @_ZNK4llvm6Module13global_valuesEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.246") align 8, ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK4llvm7Mangler17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN4llvm10MCStreamer13changeSectionEPNS_9MCSectionEj(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer20emitCFIStartProcImplERNS_16MCDwarfFrameInfoE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(90)) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer18emitCFIEndProcImplERNS_16MCDwarfFrameInfoE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(90)) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer23emitWindowsUnwindTablesEPNS_5WinEH9FrameInfoE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer23emitWindowsUnwindTablesEv(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer15emitRawTextImplENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(296), ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14RecordStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 1368) (i8, ptr @_ZTVN4llvm14RecordStreamerE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %6 = load i32, ptr %5, align 8, !tbaa !25
  %.not4.i.i.i = icmp eq i32 %6, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %1
  %7 = zext i32 %6 to i64
  %.idx.i.i = shl nuw nsw i64 %7, 5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt4pairIPKN4llvm8MCSymbolESt6vectorINS0_9StringRefESaIS5_EEED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZNSt4pairIPKN4llvm8MCSymbolESt6vectorINS0_9StringRefESaIS5_EEED2Ev.exit.i.i.i ], [ %8, %.lr.ph.i.preheader.i.i ]
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt4pairIPKN4llvm8MCSymbolESt6vectorINS0_9StringRefESaIS5_EEED2Ev.exit.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #19
  br label %_ZNSt4pairIPKN4llvm8MCSymbolESt6vectorINS0_9StringRefESaIS5_EEED2Ev.exit.i.i.i

_ZNSt4pairIPKN4llvm8MCSymbolESt6vectorINS0_9StringRefESaIS5_EEED2Ev.exit.i.i.i: ; preds = %12, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %4, %9
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !153

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i: ; preds = %_ZNSt4pairIPKN4llvm8MCSymbolESt6vectorINS0_9StringRefESaIS5_EEED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !23
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i, %1
  %18 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i ], [ %4, %1 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm9MapVectorIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS5_EENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S7_ELj0EEEED2Ev.exit, label %21

21:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i
  tail call void @free(ptr noundef %18) #16
  br label %_ZN4llvm9MapVectorIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS5_EENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S7_ELj0EEEED2Ev.exit

_ZN4llvm9MapVectorIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS5_EENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S7_ELj0EEEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i, %21
  %22 = load ptr, ptr %2, align 8, !tbaa !154
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %24 = load i32, ptr %23, align 8, !tbaa !155
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %22, i64 noundef %26, i64 noundef 8) #16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %29 = load i32, ptr %28, align 4, !tbaa !128
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %_ZN4llvm9StringMapINS_14RecordStreamer5StateENS_15MallocAllocatorEED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm9MapVectorIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS5_EENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S7_ELj0EEEED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %33 = load i32, ptr %32, align 8, !tbaa !28
  %.not10.i = icmp eq i32 %33, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapINS_14RecordStreamer5StateENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %31
  %34 = zext i32 %33 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %41 ]
  %35 = load ptr, ptr %27, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.i
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %magicptr.i = ptrtoint ptr %37 to i64
  switch i64 %magicptr.i, label %38 [
    i64 0, label %41
    i64 -8, label %41
  ]

38:                                               ; preds = %.lr.ph.i
  %39 = load i64, ptr %37, align 8, !tbaa !8
  %40 = add i64 %39, 17
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef %40, i64 noundef 8) #16
  br label %41

41:                                               ; preds = %38, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %34
  br i1 %.not.i, label %_ZN4llvm9StringMapINS_14RecordStreamer5StateENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !156

_ZN4llvm9StringMapINS_14RecordStreamer5StateENS_15MallocAllocatorEED2Ev.exit: ; preds = %41, %_ZN4llvm9MapVectorIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS5_EENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S7_ELj0EEEED2Ev.exit, %31
  %42 = load ptr, ptr %27, align 8, !tbaa !27
  tail call void @free(ptr noundef %42) #16
  tail call void @_ZN4llvm10MCStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14RecordStreamerD0Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN4llvm14RecordStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 368) #19
  ret void
}

declare void @_ZN4llvm10MCStreamer5resetEv(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10MCStreamer15getAssemblerPtrEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

declare noundef ptr @_ZN4llvm10MCStreamer12emitCFILabelEv(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm10MCStreamer12isVerboseAsmEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm10MCStreamer17hasRawTextSupportEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm10MCStreamer29isIntegratedAssemblerRequiredEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer10AddCommentERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm10MCStreamer12getCommentOSEv(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer14emitRawCommentERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer18addExplicitCommentERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer20emitExplicitCommentsEv(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer12addBlankLineEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN4llvm10MCStreamer10popSectionEv(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer13switchSectionEPNS_9MCSectionEj(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer20switchSectionNoPrintEPNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer12initSectionsEbRKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(296), i1 noundef zeroext, ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm10MCStreamer11getMnemonicERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } { ptr @.str.3, i64 0 }
}

declare void @_ZN4llvm10MCStreamer19emitEHSymAttributesEPKNS_8MCSymbolEPS1_(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer17emitAssemblerFlagENS_15MCAssemblerFlagE(ptr noundef nonnull align 8 dereferenceable(296), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer17emitLinkerOptionsENS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer14emitDataRegionENS_16MCDataRegionTypeE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer14emitVersionMinENS_16MCVersionMinTypeEjjjNS_12VersionTupleE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef byval(%"class.llvm::VersionTuple") align 8 %5) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer16emitBuildVersionEjjjjNS_12VersionTupleE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef byval(%"class.llvm::VersionTuple") align 8 %5) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer35emitDarwinTargetVariantBuildVersionEjjjjNS_12VersionTupleE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef byval(%"class.llvm::VersionTuple") align 8 %5) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN4llvm10MCStreamer13emitThumbFuncEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer25emitConditionalAssignmentEPNS_8MCSymbolEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer17emitWeakReferenceEPNS_8MCSymbolEPKS1_(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer14emitSymbolDescEPNS_8MCSymbolEj(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14RecordStreamer18beginCOFFSymbolDefEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14RecordStreamer26emitCOFFSymbolStorageClassEi(ptr noundef nonnull align 8 dereferenceable(368) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14RecordStreamer18emitCOFFSymbolTypeEi(ptr noundef nonnull align 8 dereferenceable(368) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14RecordStreamer16endCOFFSymbolDefEv(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN4llvm10MCStreamer15emitCOFFSafeSEHEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer19emitCOFFSymbolIndexEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer20emitCOFFSectionIndexEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer16emitCOFFSecRel32EPKNS_8MCSymbolEm(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer16emitCOFFImgRel32EPKNS_8MCSymbolEl(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer17emitCOFFSecNumberEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer17emitCOFFSecOffsetEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer26emitXCOFFLocalCommonSymbolEPNS_8MCSymbolEmS2_NS_5AlignE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, i64 noundef, ptr noundef, i8) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer36emitXCOFFSymbolLinkageWithVisibilityEPNS_8MCSymbolENS_12MCSymbolAttrES3_(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer24emitXCOFFRenameDirectiveEPKNS_8MCSymbolENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, ptr, i64) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer24emitXCOFFExceptDirectiveEPKNS_8MCSymbolES3_jjjb(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer21emitXCOFFRefDirectiveEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer17emitXCOFFCInfoSymENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(296), ptr, i64, ptr, i64) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer11emitELFSizeEPNS_8MCSymbolEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer16emitLOHDirectiveENS_9MCLOHTypeERKNS_15SmallVectorImplIPNS_8MCSymbolEEE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer16emitGNUAttributeEjj(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN4llvm10MCStreamer21emitLocalCommonSymbolEPNS_8MCSymbolEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, i64 noundef, i8) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer14emitTBSSSymbolEPNS_9MCSectionEPNS_8MCSymbolEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, ptr noundef, i64 noundef, i8) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer9emitBytesENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(296), ptr, i64) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer14emitBinaryDataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(296), ptr, i64) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer13emitValueImplEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, i32 noundef, ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer12emitIntValueEmj(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer12emitIntValueERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer17emitIntValueInHexEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 544
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %1, i32 noundef %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer28emitIntValueInHexWithPaddingEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 544
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %1, i32 noundef %2) #16
  ret void
}

declare void @_ZN4llvm10MCStreamer16emitULEB128ValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer16emitSLEB128ValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer17emitDTPRel64ValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer17emitDTPRel32ValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer16emitTPRel64ValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer16emitTPRel32ValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer16emitGPRel64ValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer16emitGPRel32ValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer8emitFillERKNS_6MCExprEmNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer8emitFillERKNS_6MCExprEllNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer8emitNopsEllNS_5SMLocERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, i64 noundef, ptr, ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer20emitValueToAlignmentENS_5AlignEljj(ptr noundef nonnull align 8 dereferenceable(296), i8, i64 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer17emitCodeAlignmentENS_5AlignEPKNS_15MCSubtargetInfoEj(ptr noundef nonnull align 8 dereferenceable(296), i8, ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer17emitValueToOffsetEPKNS_6MCExprEhNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, i8 noundef zeroext, ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer17emitFileDirectiveENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(296), ptr, i64) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer17emitFileDirectiveENS_9StringRefES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(296), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.llvm::StringRef") align 8) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer9emitIdentENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN4llvm10MCStreamer25tryEmitDwarfFileDirectiveEjNS_9StringRefES1_St8optionalINS_3MD59MD5ResultEES2_IS1_Ej(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(296), i32 noundef, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.std::optional.272") align 8, ptr noundef byval(%"class.std::optional.278") align 8, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer23emitDwarfFile0DirectiveENS_9StringRefES1_St8optionalINS_3MD59MD5ResultEES2_IS1_Ej(ptr noundef nonnull align 8 dereferenceable(296), ptr, i64, ptr, i64, ptr noundef byval(%"class.std::optional.272") align 8, ptr noundef byval(%"class.std::optional.278") align 8, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer16emitCFIBKeyFrameEv(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer21emitCFIMTETaggedFrameEv(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer21emitDwarfLocDirectiveEjjjjjjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(296), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef byval(%"class.llvm::StringRef") align 8) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer26emitDwarfLocLabelDirectiveENS_5SMLocENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(296), ptr, ptr, i64) unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm10MCStreamer19emitCVFileDirectiveEjNS_9StringRefENS_8ArrayRefIhEEj(ptr noundef nonnull align 8 dereferenceable(296), i32 noundef, ptr, i64, ptr, i64, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm10MCStreamer21emitCVFuncIdDirectiveEj(ptr noundef nonnull align 8 dereferenceable(296), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm10MCStreamer27emitCVInlineSiteIdDirectiveEjjjjjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer18emitCVLocDirectiveEjjjjbbNS_9StringRefENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef byval(%"class.llvm::StringRef") align 8, i64) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer24emitCVLinetableDirectiveEjPKNS_8MCSymbolES3_(ptr noundef nonnull align 8 dereferenceable(296), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer30emitCVInlineLinetableDirectiveEjjjPKNS_8MCSymbolES3_(ptr noundef nonnull align 8 dereferenceable(296), i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(296), ptr, i64, ptr, i64) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview25DefRangeRegisterRelHeaderE() unnamed_addr

declare void @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview30DefRangeSubfieldRegisterHeaderE() unnamed_addr

declare void @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview22DefRangeRegisterHeaderE() unnamed_addr

declare void @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview29DefRangeFramePointerRelHeaderE() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer26emitCVStringTableDirectiveEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer28emitCVFileChecksumsDirectiveEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer33emitCVFileChecksumOffsetDirectiveEj(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer13emitCVFPODataEPKNS_8MCSymbolENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, ptr %2) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN4llvm10MCStreamer22emitAbsoluteSymbolDiffEPKNS_8MCSymbolES3_j(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer31emitAbsoluteSymbolDiffAsULEB128EPKNS_8MCSymbolES3_(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN4llvm10MCStreamer23getDwarfLineTableSymbolEj(ptr noundef nonnull align 8 dereferenceable(296), i32 noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer15emitCFISectionsEbb(ptr noundef nonnull align 8 dereferenceable(296), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer13emitCFIDefCfaEllNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, i64 noundef, ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer19emitCFIDefCfaOffsetElNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer21emitCFIDefCfaRegisterElNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer23emitCFILLVMDefAspaceCfaElllNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, i64 noundef, i64 noundef, ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer13emitCFIOffsetEllNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, i64 noundef, ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer18emitCFIPersonalityEPKNS_8MCSymbolEj(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer11emitCFILsdaEPKNS_8MCSymbolEj(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer20emitCFIRememberStateENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer19emitCFIRestoreStateENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer16emitCFISameValueElNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer14emitCFIRestoreElNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer16emitCFIRelOffsetEllNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, i64 noundef, ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer22emitCFIAdjustCfaOffsetElNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer13emitCFIEscapeENS_9StringRefENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr, i64, ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer19emitCFIReturnColumnEl(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer18emitCFIGnuArgsSizeElNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer18emitCFISignalFrameEv(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer16emitCFIUndefinedElNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer15emitCFIRegisterEllNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, i64 noundef, ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer17emitCFIWindowSaveENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer20emitCFINegateRAStateENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer26emitCFINegateRAStateWithPCENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer21emitCFILabelDirectiveENS_5SMLocENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(296), ptr, ptr, i64) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer16emitCFIValOffsetEllNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, i64 noundef, ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer19emitWinCFIStartProcEPKNS_8MCSymbolENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer17emitWinCFIEndProcENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer26emitWinCFIFuncletOrFuncEndENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer22emitWinCFIStartChainedENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer20emitWinCFIEndChainedENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer17emitWinCFIPushRegENS_10MCRegisterENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), i32, ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer18emitWinCFISetFrameENS_10MCRegisterEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), i32, i32 noundef, ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer20emitWinCFIAllocStackEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), i32 noundef, ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer17emitWinCFISaveRegENS_10MCRegisterEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), i32, i32 noundef, ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer17emitWinCFISaveXMMENS_10MCRegisterEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), i32, i32 noundef, ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer19emitWinCFIPushFrameEbNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), i1 noundef zeroext, ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer19emitWinCFIEndPrologENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer23emitWinCFIBeginEpilogueENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer21emitWinCFIEndEpilogueENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer16emitWinEHHandlerEPKNS_8MCSymbolEbbNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer20emitWinEHHandlerDataENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer18emitCGProfileEntryEPKNS_15MCSymbolRefExprES3_m(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer19emitSyntaxDirectiveEv(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer18emitRelocDirectiveB5cxx11ERKNS_6MCExprENS_9StringRefEPS2_NS_5SMLocERKNS_15MCSubtargetInfoE(ptr dead_on_unwind noalias writable sret(%"class.std::optional.286") align 8 %0, ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %3, i64 %4, ptr noundef %5, i64 %6, ptr noundef nonnull align 1 %7) unnamed_addr #0 comdat align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %9, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer11emitAddrsigEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer14emitAddrsigSymEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN4llvm10MCStreamer15emitInstructionERKNS_6MCInstERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer15emitPseudoProbeEmmmmmRKNS_11SmallVectorISt5tupleIJmjEELj8EEEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 1, ptr noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer19emitBundleAlignModeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(296), i8) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer14emitBundleLockEb(ptr noundef nonnull align 8 dereferenceable(296), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer16emitBundleUnlockEv(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer10finishImplEv(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm10MCStreamer19mayHaveInstructionsERNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(148) %1) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare void @_ZN4llvm10MCStreamer19emitDwarfUnitLengthEmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #1

declare noundef ptr @_ZN4llvm10MCStreamer19emitDwarfUnitLengthERKNS_5TwineES3_(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer23emitDwarfLineStartLabelEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer21emitDwarfLineEndEntryEPNS_9MCSectionEPNS_8MCSymbolES4_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer24emitDwarfAdvanceLineAddrElPKNS_8MCSymbolES3_j(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef, i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm10MCStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapINS_14RecordStreamer5StateENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #16
  %6 = load ptr, ptr %0, align 8, !tbaa !27
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorINS_14RecordStreamer5StateEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8, !tbaa !11
  br label %.preheader.i.i, !llvm.loop !29

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !152
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !152
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 17
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryINS_14RecordStreamer5StateEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryINS_14RecordStreamer5StateEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryINS_14RecordStreamer5StateEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !121
  store i64 %2, ptr %18, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %22, align 8, !tbaa !31
  store ptr %18, ptr %8, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !128
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !128
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #16
  %27 = load ptr, ptr %0, align 8, !tbaa !27
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryINS_14RecordStreamer5StateEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %29, %_ZN4llvm14StringMapEntryINS_14RecordStreamer5StateEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit ], [ %31, %.critedge.i.i.i25 ]
  %30 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !11
  %magicptr.i.i.i24 = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorINS_14RecordStreamer5StateEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !29

_ZN4llvm17StringMapIteratorINS_14RecordStreamer5StateEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS4_jS6_S9_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.313") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !154
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !155
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !33
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !159

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !68

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !160, !llvm.loop !161

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !162
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !163
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !68

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !164
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !68

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !163
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !162
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !163
  %53 = load ptr, ptr %50, align 8, !tbaa !33
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !164
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !164
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !33
  store ptr %60, ptr %50, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load i32, ptr %3, align 4, !tbaa !59
  store i32 %62, ptr %61, align 8, !tbaa !59
  %63 = load ptr, ptr %1, align 8, !tbaa !154
  %64 = load i32, ptr %7, align 8, !tbaa !155
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %64, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %63, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %65 = zext i32 %.sink32 to i64
  %66 = getelementptr inbounds nuw [16 x i8], ptr %.sink30, i64 %65
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %.sroa.4.0..sroa_idx, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %67, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !154
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !155
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !33
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !159

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !68

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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !160, !llvm.loop !161

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !162
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !155
  %4 = load ptr, ptr %0, align 8, !tbaa !154
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !155
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8, !tbaa !154
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !163
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !164
  %25 = load i32, ptr %2, align 8, !tbaa !155
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !165

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !163
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !164
  %34 = load i32, ptr %2, align 8, !tbaa !155
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !165

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !33
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !155
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !159

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !68

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !160, !llvm.loop !161

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !59
  store i32 %68, ptr %66, align 8, !tbaa !59
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !163
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !166

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %6 = load ptr, ptr %0, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !25
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EEELb0EE19moveElementsForGrowEPS9_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !63
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  store ptr %14, ptr %12, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  store ptr %17, ptr %15, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  store ptr %20, ptr %18, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !167

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !23
  %.pre4.i = load i32, ptr %7, align 8, !tbaa !25
  %.not4.i.i = icmp eq i32 %.pre4.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EEELb0EE19moveElementsForGrowEPS9_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.i
  %23 = zext i32 %.pre4.i to i64
  %.idx3.i = shl nuw nsw i64 %23, 5
  %24 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx3.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt4pairIPKN4llvm8MCSymbolESt6vectorINS0_9StringRefESaIS5_EEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %25, %_ZNSt4pairIPKN4llvm8MCSymbolESt6vectorINS0_9StringRefESaIS5_EEED2Ev.exit.i.i ], [ %24, %.lr.ph.i.preheader.i ]
  %25 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %.not.i.i.i.i.i2.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i2.i, label %_ZNSt4pairIPKN4llvm8MCSymbolESt6vectorINS0_9StringRefESaIS5_EEED2Ev.exit.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i
  %29 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #19
  br label %_ZNSt4pairIPKN4llvm8MCSymbolESt6vectorINS0_9StringRefESaIS5_EEED2Ev.exit.i.i

_ZNSt4pairIPKN4llvm8MCSymbolESt6vectorINS0_9StringRefESaIS5_EEED2Ev.exit.i.i: ; preds = %28, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %25
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EEELb0EE19moveElementsForGrowEPS9_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !153

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EEELb0EE19moveElementsForGrowEPS9_.exit.loopexit: ; preds = %_ZNSt4pairIPKN4llvm8MCSymbolESt6vectorINS0_9StringRefESaIS5_EEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !23
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EEELb0EE19moveElementsForGrowEPS9_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EEELb0EE19moveElementsForGrowEPS9_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EEELb0EE19moveElementsForGrowEPS9_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.i
  %34 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EEELb0EE19moveElementsForGrowEPS9_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.i ]
  %35 = load i64, ptr %3, align 8, !tbaa !41
  %36 = icmp eq ptr %34, %4
  br i1 %36, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EEELb0EE21takeAllocationForGrowEPS9_m.exit, label %37

37:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EEELb0EE19moveElementsForGrowEPS9_.exit
  call void @free(ptr noundef %34) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EEELb0EE21takeAllocationForGrowEPS9_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EEELb0EE21takeAllocationForGrowEPS9_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EEELb0EE19moveElementsForGrowEPS9_.exit, %37
  store ptr %5, ptr %0, align 8, !tbaa !23
  %38 = trunc i64 %35 to i32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %38, ptr %39, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEE15incrementHelperILm0EEEbv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %2, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8, !tbaa !115
  %6 = icmp ne ptr %4, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !168
  store ptr %9, ptr %2, align 8, !tbaa !115
  br label %10

10:                                               ; preds = %1, %7
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEE15incrementHelperILm1EEEbv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %2, align 8, !tbaa !171
  %5 = load ptr, ptr %3, align 8, !tbaa !171
  %6 = icmp ne ptr %4, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !168
  store ptr %9, ptr %2, align 8, !tbaa !171
  br label %10

10:                                               ; preds = %1, %7
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEE15incrementHelperILm2EEEbv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %2, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8, !tbaa !118
  %6 = icmp ne ptr %4, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !168
  store ptr %9, ptr %2, align 8, !tbaa !118
  br label %10

10:                                               ; preds = %1, %7
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEE15incrementHelperILm3EEEbv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %0, align 8, !tbaa !174
  %4 = load ptr, ptr %2, align 8, !tbaa !174
  %5 = icmp ne ptr %3, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !168
  store ptr %8, ptr %0, align 8, !tbaa !174
  br label %9

9:                                                ; preds = %1, %6
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEE9getHelperILm0EEEPS2_v(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %2, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8, !tbaa !115
  %6 = icmp eq ptr %4, %5
  %7 = getelementptr inbounds i8, ptr %4, i64 -56
  %spec.select = select i1 %6, ptr null, ptr %7
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEE9getHelperILm1EEEPS2_v(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %2, align 8, !tbaa !171
  %5 = load ptr, ptr %3, align 8, !tbaa !171
  %6 = icmp eq ptr %4, %5
  %7 = getelementptr inbounds i8, ptr %4, i64 -56
  %spec.select = select i1 %6, ptr null, ptr %7
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEE9getHelperILm2EEEPS2_v(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %2, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8, !tbaa !118
  %6 = icmp eq ptr %4, %5
  %7 = getelementptr inbounds i8, ptr %4, i64 -48
  %spec.select = select i1 %6, ptr null, ptr %7
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15concat_iteratorIKNS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEE9getHelperILm3EEEPS2_v(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %0, align 8, !tbaa !174
  %4 = load ptr, ptr %2, align 8, !tbaa !174
  %5 = icmp eq ptr %3, %4
  %6 = getelementptr inbounds i8, ptr %3, i64 -56
  %spec.select = select i1 %5, ptr null, ptr %6
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIPKNS_11GlobalValueENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #16
  %6 = load ptr, ptr %0, align 8, !tbaa !27
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorIPKNS_11GlobalValueEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8, !tbaa !11
  br label %.preheader.i.i, !llvm.loop !177

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !152
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !152
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 17
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIPKNS_11GlobalValueEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIPKNS_11GlobalValueEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIPKNS_11GlobalValueEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !121
  store i64 %2, ptr %18, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %22, align 8, !tbaa !130
  store ptr %18, ptr %8, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !128
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !128
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #16
  %27 = load ptr, ptr %0, align 8, !tbaa !27
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryIPKNS_11GlobalValueEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %29, %_ZN4llvm14StringMapEntryIPKNS_11GlobalValueEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit ], [ %31, %.critedge.i.i.i25 ]
  %30 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !11
  %magicptr.i.i.i24 = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorIPKNS_11GlobalValueEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !177

_ZN4llvm17StringMapIteratorIPKNS_11GlobalValueEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_18MCSymbolTableValueEEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !10, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_ZTSN4llvm14RecordStreamer5StateE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN4llvm6ModuleE", !5, i64 0}
!19 = !{!20, !22, i64 20}
!20 = !{!"_ZTSN4llvm13StringMapImplE", !21, i64 0, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20}
!21 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!22 = !{!"int", !6, i64 0}
!23 = !{!24, !5, i64 0}
!24 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !22, i64 8, !22, i64 12}
!25 = !{!24, !22, i64 8}
!26 = !{!24, !22, i64 12}
!27 = !{!20, !21, i64 0}
!28 = !{!20, !22, i64 8}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !14, i64 8}
!32 = !{!"_ZTSN4llvm21StringMapEntryStorageINS_14RecordStreamer5StateEEE", !9, i64 0, !14, i64 8}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN4llvm8MCSymbolE", !5, i64 0}
!35 = !{!36, !37, i64 8}
!36 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!38 = !{!36, !37, i64 16}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 omnipotent char", !5, i64 0}
!41 = !{!10, !10, i64 0}
!42 = !{!36, !37, i64 0}
!43 = !{i64 0, i64 8, !39, i64 8, i64 8, !41}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!47 = distinct !{!47, !46, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!48 = distinct !{!48, !30}
!49 = !{!50, !34, i64 0}
!50 = !{!"_ZTSSt4pairIPKN4llvm8MCSymbolEjE", !34, i64 0, !22, i64 8}
!51 = !{!50, !22, i64 8}
!52 = !{!53, !56, i64 16}
!53 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKNS0_8MCSymbolEjNS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_jEELb0EEEbE", !54, i64 0, !56, i64 16}
!54 = !{!"_ZTSN4llvm16DenseMapIteratorIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEELb0EEE", !55, i64 0, !55, i64 8}
!55 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8MCSymbolEjEE", !5, i64 0}
!56 = !{!"bool", !6, i64 0}
!57 = !{i8 0, i8 2}
!58 = !{}
!59 = !{!22, !22, i64 0}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt9make_pairIRKPKN4llvm8MCSymbolESt6vectorINS0_9StringRefESaIS7_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_: argument 0"}
!62 = distinct !{!62, !"_ZSt9make_pairIRKPKN4llvm8MCSymbolESt6vectorINS0_9StringRefESaIS7_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_"}
!63 = !{!64, !34, i64 0}
!64 = !{!"_ZTSSt4pairIPKN4llvm8MCSymbolESt6vectorINS0_9StringRefESaIS5_EEE", !34, i64 0, !65, i64 8}
!65 = !{!"_ZTSSt6vectorIN4llvm9StringRefESaIS1_EE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseIN4llvm9StringRefESaIS1_EE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE12_Vector_implE", !36, i64 0}
!68 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!69 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!70 = !{!71, !5, i64 0}
!71 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !10, i64 8, !10, i64 16}
!72 = !{!71, !10, i64 8}
!73 = !{!71, !10, i64 16}
!74 = !{!75, !18, i64 296}
!75 = !{!"_ZTSN4llvm14RecordStreamerE", !76, i64 0, !18, i64 296, !108, i64 304, !109, i64 328}
!76 = !{!"_ZTSN4llvm10MCStreamerE", !77, i64 8, !78, i64 16, !85, i64 24, !90, i64 48, !95, i64 80, !100, i64 104, !10, i64 112, !101, i64 120, !106, i64 264, !22, i64 272, !56, i64 276, !56, i64 277, !56, i64 278, !34, i64 280, !107, i64 288}
!77 = !{!"p1 _ZTSN4llvm9MCContextE", !5, i64 0}
!78 = !{!"_ZTSSt10unique_ptrIN4llvm16MCTargetStreamerESt14default_deleteIS1_EE", !79, i64 0}
!79 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16MCTargetStreamerESt14default_deleteIS1_ELb1ELb1EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16MCTargetStreamerESt14default_deleteIS1_EE", !81, i64 0}
!81 = !{!"_ZTSSt5tupleIJPN4llvm16MCTargetStreamerESt14default_deleteIS1_EEE", !82, i64 0}
!82 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16MCTargetStreamerESt14default_deleteIS1_EEE", !83, i64 0}
!83 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16MCTargetStreamerELb0EE", !84, i64 0}
!84 = !{!"p1 _ZTSN4llvm16MCTargetStreamerE", !5, i64 0}
!85 = !{!"_ZTSSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE", !86, i64 0}
!86 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE12_Vector_implE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE17_Vector_impl_dataE", !89, i64 0, !89, i64 8, !89, i64 16}
!89 = !{!"p1 _ZTSN4llvm16MCDwarfFrameInfoE", !5, i64 0}
!90 = !{!"_ZTSN4llvm11SmallVectorISt4pairImPNS_9MCSectionEELj1EEE", !91, i64 0, !94, i64 16}
!91 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairImPNS_9MCSectionEEEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairImPNS_9MCSectionEELb1EEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairImPNS_9MCSectionEEvEE", !24, i64 0}
!94 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairImPNS_9MCSectionEELj1EEE", !6, i64 0}
!95 = !{!"_ZTSSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE", !96, i64 0}
!96 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !99, i64 0, !99, i64 8, !99, i64 16}
!99 = !{!"p1 _ZTSSt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS2_EE", !5, i64 0}
!100 = !{!"p1 _ZTSN4llvm5WinEH9FrameInfoE", !5, i64 0}
!101 = !{!"_ZTSN4llvm11SmallVectorISt4pairIS1_IPNS_9MCSectionEjES4_ELj4EEE", !102, i64 0, !105, i64 16}
!102 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIS1_IPNS_9MCSectionEjES4_EEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvEE", !24, i64 0}
!105 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIS1_IPNS_9MCSectionEjES4_ELj4EEE", !6, i64 0}
!106 = !{!"p1 _ZTSN4llvm5SMLocE", !5, i64 0}
!107 = !{!"p1 _ZTSN4llvm10MCFragmentE", !5, i64 0}
!108 = !{!"_ZTSN4llvm9StringMapINS_14RecordStreamer5StateENS_15MallocAllocatorEEE", !20, i64 0}
!109 = !{!"_ZTSN4llvm9MapVectorIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS5_EENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S7_ELj0EEEEE", !110, i64 0, !111, i64 24}
!110 = !{!"_ZTSN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !55, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!111 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EEELj0EEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EEEEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EEELb0EEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolESt6vectorINS_9StringRefESaIS6_EEEvEE", !24, i64 0}
!115 = !{!116, !117, i64 0}
!116 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEE", !117, i64 0}
!117 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !5, i64 0}
!118 = !{!119, !120, i64 0}
!119 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEE", !120, i64 0}
!120 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !5, i64 0}
!121 = !{!6, !6, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN4llvm11GlobalValueE", !5, i64 0}
!124 = !{!125, !126, i64 0}
!125 = !{!"_ZTSN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !126, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!126 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_11GlobalValueEjEE", !5, i64 0}
!127 = !{!125, !22, i64 16}
!128 = !{!20, !22, i64 12}
!129 = distinct !{!129, !30}
!130 = !{!131, !123, i64 8}
!131 = !{!"_ZTSN4llvm21StringMapEntryStorageIPKNS_11GlobalValueEEE", !9, i64 0, !123, i64 8}
!132 = !{!37, !37, i64 0}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!135 = distinct !{!135, !"_ZNK4llvm9StringRef5splitES0_"}
!136 = !{!137, !40, i64 0}
!137 = !{!"_ZTSN4llvm9StringRefE", !40, i64 0, !10, i64 8}
!138 = !{!137, !10, i64 8}
!139 = !{!140, !141, i64 32}
!140 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !141, i64 32, !141, i64 33}
!141 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!144 = distinct !{!144, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!145 = !{!140, !141, i64 33}
!146 = !{!147, !149}
!147 = distinct !{!147, !148, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!148 = distinct !{!148, !"_ZNK4llvm5Twine6concatERKS0_"}
!149 = distinct !{!149, !150, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!150 = distinct !{!150, !"_ZN4llvmplERKNS_5TwineES2_"}
!151 = !{!76, !77, i64 8}
!152 = !{!20, !22, i64 16}
!153 = distinct !{!153, !30}
!154 = !{!110, !55, i64 0}
!155 = !{!110, !22, i64 16}
!156 = distinct !{!156, !30}
!157 = !{!158, !56, i64 40}
!158 = !{!"_ZTSSt22_Optional_payload_baseISt4pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0, !56, i64 40}
!159 = !{!"branch_weights", i32 1999, i32 1}
!160 = !{!"branch_weights", i32 1, i32 0}
!161 = distinct !{!161, !30}
!162 = !{!55, !55, i64 0}
!163 = !{!110, !22, i64 8}
!164 = !{!110, !22, i64 12}
!165 = distinct !{!165, !30}
!166 = distinct !{!166, !30}
!167 = distinct !{!167, !30}
!168 = !{!169, !170, i64 8}
!169 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !170, i64 0, !170, i64 8}
!170 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !5, i64 0}
!171 = !{!172, !173, i64 0}
!172 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEE", !173, i64 0}
!173 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !5, i64 0}
!174 = !{!175, !176, i64 0}
!175 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEE", !176, i64 0}
!176 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !5, i64 0}
!177 = distinct !{!177, !30}
