; ModuleID = 'bench/llvm/original/MCStreamer.cpp.ll'
source_filename = "bench/llvm/original/MCStreamer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.74" }
%"class.llvm::SmallVector.74" = type { %"class.llvm::SmallVectorImpl.75", %"struct.llvm::SmallVectorStorage.79" }
%"class.llvm::SmallVectorImpl.75" = type { %"class.llvm::SmallVectorTemplateBase.76" }
%"class.llvm::SmallVectorTemplateBase.76" = type { %"class.llvm::SmallVectorTemplateCommon.77" }
%"class.llvm::SmallVectorTemplateCommon.77" = type { %"class.llvm::SmallVectorBase.78" }
%"class.llvm::SmallVectorBase.78" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.79" = type { [128 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"struct.std::pair.149" = type { %"struct.std::pair.151", %"struct.std::pair.151" }
%"struct.std::pair.151" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::APInt" = type <{ %union.anon.153, i32, [4 x i8] }>
%union.anon.153 = type { i64 }
%"class.llvm::SmallString.154" = type { %"class.llvm::SmallVector.base", [6 x i8] }
%"class.llvm::SmallVector.base" = type <{ %"class.llvm::SmallVectorImpl.75", %"struct.llvm::SmallVectorStorage.156" }>
%"struct.llvm::SmallVectorStorage.156" = type { [10 x i8] }
%"class.llvm::Expected" = type { %union.anon.157, i8, [7 x i8] }
%union.anon.157 = type { %"struct.llvm::AlignedCharArrayUnion.158" }
%"struct.llvm::AlignedCharArrayUnion.158" = type { [8 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<llvm::MD5::MD5Result>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::MD5::MD5Result>::_Storage" = type { %"struct.llvm::MD5::MD5Result" }
%"struct.llvm::MD5::MD5Result" = type { %"struct.std::array" }
%"struct.std::array" = type { [16 x i8] }
%"class.std::optional.159" = type { %"struct.std::_Optional_base.160" }
%"struct.std::_Optional_base.160" = type { %"struct.std::_Optional_payload.162" }
%"struct.std::_Optional_payload.162" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.std::tuple.288" = type { %"struct.std::_Tuple_impl.289" }
%"struct.std::_Tuple_impl.289" = type { %"struct.std::_Head_base.290" }
%"struct.std::_Head_base.290" = type { ptr }
%"class.std::tuple.291" = type { i8 }
%"struct.std::pair.184" = type { i64, ptr }
%"struct.llvm::MCDwarfFrameInfo" = type <{ ptr, ptr, ptr, ptr, %"class.std::vector.144", i32, i32, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i8, i8, [6 x i8] }>
%"class.std::vector.144" = type { %"struct.std::_Vector_base.145" }
%"struct.std::_Vector_base.145" = type { %"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::ArrayRef.186" = type { ptr, i64 }
%"class.llvm::SmallString.214" = type { %"class.llvm::SmallVector.base.217", [4 x i8] }
%"class.llvm::SmallVector.base.217" = type <{ %"class.llvm::SmallVectorImpl.75", %"struct.llvm::SmallVectorStorage.216" }>
%"struct.llvm::SmallVectorStorage.216" = type { [20 x i8] }
%"class.llvm::MCCFIInstruction" = type { ptr, %union.anon.224, i8, %"class.llvm::SMLoc", %"class.std::vector.228", %"class.std::__cxx11::basic_string" }
%union.anon.224 = type { %struct.anon.226 }
%struct.anon.226 = type { i32, i64, i32 }
%"class.llvm::SMLoc" = type { ptr }
%"class.std::vector.228" = type { %"struct.std::_Vector_base.229" }
%"struct.std::_Vector_base.229" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr.249" = type { %"struct.std::__uniq_ptr_data.250" }
%"struct.std::__uniq_ptr_data.250" = type { %"class.std::__uniq_ptr_impl.251" }
%"class.std::__uniq_ptr_impl.251" = type { %"class.std::tuple.252" }
%"class.std::tuple.252" = type { %"struct.std::_Tuple_impl.253" }
%"struct.std::_Tuple_impl.253" = type { %"struct.std::_Head_base.256" }
%"struct.std::_Head_base.256" = type { ptr }
%"struct.llvm::WinEH::Instruction" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MCOperand" = type { i8, %union.anon.262 }
%union.anon.262 = type { i64 }
%"class.llvm::MCPseudoProbe" = type { %"class.llvm::MCPseudoProbeBase.base", i64, ptr }
%"class.llvm::MCPseudoProbeBase.base" = type <{ i32, i32, i8, i8 }>
%"class.llvm::VersionTuple" = type { i64, i64 }
%"class.std::optional.273" = type { %"struct.std::_Optional_base.274" }
%"struct.std::_Optional_base.274" = type { %"struct.std::_Optional_payload.276" }
%"struct.std::_Optional_payload.276" = type { %"struct.std::_Optional_payload.base.282", [7 x i8] }
%"struct.std::_Optional_payload.base.282" = type { %"struct.std::_Optional_payload_base.base.281" }
%"struct.std::_Optional_payload_base.base.281" = type <{ %"union.std::_Optional_payload_base<std::pair<bool, std::__cxx11::basic_string<char>>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::pair<bool, std::__cxx11::basic_string<char>>>::_Storage" = type { %"struct.std::pair.279" }
%"struct.std::pair.279" = type { i8, %"class.std::__cxx11::basic_string" }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.17" = type { i8 }
%"struct.std::pair.295" = type { ptr, %"class.std::vector.297" }
%"class.std::vector.297" = type { %"struct.std::_Vector_base.298" }
%"struct.std::_Vector_base.298" = type { %"struct.std::_Vector_base<llvm::MCDwarfLineEntry, std::allocator<llvm::MCDwarfLineEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCDwarfLineEntry, std::allocator<llvm::MCDwarfLineEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCDwarfLineEntry, std::allocator<llvm::MCDwarfLineEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCDwarfLineEntry, std::allocator<llvm::MCDwarfLineEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::MCDwarfFile" = type { %"class.std::__cxx11::basic_string", i32, %"class.std::optional", [3 x i8], %"class.std::optional.159" }
%"struct.std::pair.401" = type { ptr, %"struct.llvm::WinEH::FrameInfo::Epilog" }
%"struct.llvm::WinEH::FrameInfo::Epilog" = type { %"class.std::vector.230", i32, ptr }
%"class.std::vector.230" = type { %"struct.std::_Vector_base.231" }
%"struct.std::_Vector_base.231" = type { %"struct.std::_Vector_base<llvm::WinEH::Instruction, std::allocator<llvm::WinEH::Instruction>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::WinEH::Instruction, std::allocator<llvm::WinEH::Instruction>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::WinEH::Instruction, std::allocator<llvm::WinEH::Instruction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::WinEH::Instruction, std::allocator<llvm::WinEH::Instruction>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EE9push_backERKS5_ = comdat any

$_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EED2Ev = comdat any

$_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj = comdat any

$_ZN4llvm15SmallVectorImplISt4pairImPNS_9MCSectionEEE12emplace_backIJmS3_EEERS4_DpOT_ = comdat any

$_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE = comdat any

$_ZN4llvm10MCStreamer15getAssemblerPtrEv = comdat any

$_ZNK4llvm10MCStreamer12isVerboseAsmEv = comdat any

$_ZNK4llvm10MCStreamer17hasRawTextSupportEv = comdat any

$_ZNK4llvm10MCStreamer29isIntegratedAssemblerRequiredEv = comdat any

$_ZN4llvm10MCStreamer10AddCommentERKNS_5TwineEb = comdat any

$_ZN4llvm10MCStreamer12addBlankLineEv = comdat any

$_ZN4llvm10MCStreamer11getMnemonicERNS_6MCInstE = comdat any

$_ZN4llvm10MCStreamer17emitLinkerOptionsENS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZN4llvm10MCStreamer14emitDataRegionENS_16MCDataRegionTypeE = comdat any

$_ZN4llvm10MCStreamer14emitVersionMinENS_16MCVersionMinTypeEjjjNS_12VersionTupleE = comdat any

$_ZN4llvm10MCStreamer16emitBuildVersionEjjjjNS_12VersionTupleE = comdat any

$_ZN4llvm10MCStreamer35emitDarwinTargetVariantBuildVersionEjjjjNS_12VersionTupleE = comdat any

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

$_ZN4llvm10MCStreamer21emitDwarfLineEndEntryEPNS_9MCSectionEPNS_8MCSymbolE = comdat any

$_ZN4llvm10MCStreamer24emitDwarfAdvanceLineAddrElPKNS_8MCSymbolES3_j = comdat any

$_ZN4llvm10MCStreamer26doFinalizationAtSectionEndEPNS_9MCSectionE = comdat any

$_ZN4llvm16MCDwarfLineTable11setRootFileENS_9StringRefES1_St8optionalINS_3MD59MD5ResultEES2_IS1_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN4llvm22MCDwarfLineTableHeaderD2Ev = comdat any

$_ZN4llvm16MCCFIInstructionC2ENS0_6OpTypeEPNS_8MCSymbolEjlNS_5SMLocENS_9StringRefES5_ = comdat any

$_ZNSt8__detail9_Map_baseIPN4llvm8MCSymbolESt4pairIKS3_NS1_23MCPseudoProbeInlineTreeEESaIS7_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS5_ = comdat any

$_ZNSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN4llvm15SmallVectorImplIcE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairImPNS_9MCSectionEELb1EE18growAndEmplaceBackIJmS3_EEERS4_DpOT_ = comdat any

$_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN4llvm16MCCFIInstructionC2ERKS0_ = comdat any

$_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN4llvm5WinEH9FrameInfoD2Ev = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm16MCTargetStreamerE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvm16MCTargetStreamerD1Ev, ptr @_ZN4llvm16MCTargetStreamerD0Ev, ptr @_ZN4llvm16MCTargetStreamer9emitLabelEPNS_8MCSymbolE, ptr @_ZN4llvm16MCTargetStreamer14emitAssignmentEPNS_8MCSymbolEPKNS_6MCExprE, ptr @_ZN4llvm16MCTargetStreamer14prettyPrintAsmERNS_13MCInstPrinterEmRKNS_6MCInstERKNS_15MCSubtargetInfoERNS_11raw_ostreamE, ptr @_ZN4llvm16MCTargetStreamer22emitDwarfFileDirectiveENS_9StringRefE, ptr @_ZN4llvm16MCTargetStreamer13changeSectionEPKNS_9MCSectionEPS1_jRNS_11raw_ostreamE, ptr @_ZN4llvm16MCTargetStreamer9emitValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCTargetStreamer12emitRawBytesENS_9StringRefE, ptr @_ZN4llvm16MCTargetStreamer17emitConstantPoolsEv, ptr @_ZN4llvm16MCTargetStreamer6finishEv] }, align 8
@_ZTVN4llvm10MCStreamerE = unnamed_addr constant { [166 x ptr] } { [166 x ptr] [ptr null, ptr null, ptr @_ZN4llvm10MCStreamer13changeSectionEPNS_9MCSectionEj, ptr @_ZN4llvm10MCStreamer20emitCFIStartProcImplERNS_16MCDwarfFrameInfoE, ptr @_ZN4llvm10MCStreamer18emitCFIEndProcImplERNS_16MCDwarfFrameInfoE, ptr @_ZN4llvm10MCStreamer23emitWindowsUnwindTablesEPNS_5WinEH9FrameInfoE, ptr @_ZN4llvm10MCStreamer23emitWindowsUnwindTablesEv, ptr @_ZN4llvm10MCStreamer15emitRawTextImplENS_9StringRefE, ptr @_ZN4llvm10MCStreamerD1Ev, ptr @_ZN4llvm10MCStreamerD0Ev, ptr @_ZN4llvm10MCStreamer15visitUsedSymbolERKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer5resetEv, ptr @_ZN4llvm10MCStreamer15getAssemblerPtrEv, ptr @_ZN4llvm10MCStreamer12emitCFILabelEv, ptr @_ZNK4llvm10MCStreamer12isVerboseAsmEv, ptr @_ZNK4llvm10MCStreamer17hasRawTextSupportEv, ptr @_ZNK4llvm10MCStreamer29isIntegratedAssemblerRequiredEv, ptr @_ZN4llvm10MCStreamer10AddCommentERKNS_5TwineEb, ptr @_ZN4llvm10MCStreamer12getCommentOSEv, ptr @_ZN4llvm10MCStreamer14emitRawCommentERKNS_5TwineEb, ptr @_ZN4llvm10MCStreamer18addExplicitCommentERKNS_5TwineE, ptr @_ZN4llvm10MCStreamer20emitExplicitCommentsEv, ptr @_ZN4llvm10MCStreamer12addBlankLineEv, ptr @_ZN4llvm10MCStreamer13switchSectionEPNS_9MCSectionEj, ptr @_ZN4llvm10MCStreamer20switchSectionNoPrintEPNS_9MCSectionE, ptr @_ZN4llvm10MCStreamer12initSectionsEbRKNS_15MCSubtargetInfoE, ptr @_ZN4llvm10MCStreamer11getMnemonicERNS_6MCInstE, ptr @_ZN4llvm10MCStreamer9emitLabelEPNS_8MCSymbolENS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitEHSymAttributesEPKNS_8MCSymbolEPS1_, ptr @_ZN4llvm10MCStreamer17emitAssemblerFlagENS_15MCAssemblerFlagE, ptr @_ZN4llvm10MCStreamer17emitLinkerOptionsENS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN4llvm10MCStreamer14emitDataRegionENS_16MCDataRegionTypeE, ptr @_ZN4llvm10MCStreamer14emitVersionMinENS_16MCVersionMinTypeEjjjNS_12VersionTupleE, ptr @_ZN4llvm10MCStreamer16emitBuildVersionEjjjjNS_12VersionTupleE, ptr @_ZN4llvm10MCStreamer35emitDarwinTargetVariantBuildVersionEjjjjNS_12VersionTupleE, ptr @_ZN4llvm10MCStreamer13emitThumbFuncEPNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer14emitAssignmentEPNS_8MCSymbolEPKNS_6MCExprE, ptr @_ZN4llvm10MCStreamer25emitConditionalAssignmentEPNS_8MCSymbolEPKNS_6MCExprE, ptr @_ZN4llvm10MCStreamer17emitWeakReferenceEPNS_8MCSymbolEPKS1_, ptr @__cxa_pure_virtual, ptr @_ZN4llvm10MCStreamer14emitSymbolDescEPNS_8MCSymbolEj, ptr @_ZN4llvm10MCStreamer18beginCOFFSymbolDefEPKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer26emitCOFFSymbolStorageClassEi, ptr @_ZN4llvm10MCStreamer18emitCOFFSymbolTypeEi, ptr @_ZN4llvm10MCStreamer16endCOFFSymbolDefEv, ptr @_ZN4llvm10MCStreamer15emitCOFFSafeSEHEPKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer19emitCOFFSymbolIndexEPKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer20emitCOFFSectionIndexEPKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer16emitCOFFSecRel32EPKNS_8MCSymbolEm, ptr @_ZN4llvm10MCStreamer16emitCOFFImgRel32EPKNS_8MCSymbolEl, ptr @_ZN4llvm10MCStreamer26emitXCOFFLocalCommonSymbolEPNS_8MCSymbolEmS2_NS_5AlignE, ptr @_ZN4llvm10MCStreamer36emitXCOFFSymbolLinkageWithVisibilityEPNS_8MCSymbolENS_12MCSymbolAttrES3_, ptr @_ZN4llvm10MCStreamer24emitXCOFFRenameDirectiveEPKNS_8MCSymbolENS_9StringRefE, ptr @_ZN4llvm10MCStreamer24emitXCOFFExceptDirectiveEPKNS_8MCSymbolES3_jjjb, ptr @_ZN4llvm10MCStreamer21emitXCOFFRefDirectiveEPKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer17emitXCOFFCInfoSymENS_9StringRefES1_, ptr @_ZN4llvm10MCStreamer11emitELFSizeEPNS_8MCSymbolEPKNS_6MCExprE, ptr @_ZN4llvm10MCStreamer22emitELFSymverDirectiveEPKNS_8MCSymbolENS_9StringRefEb, ptr @_ZN4llvm10MCStreamer16emitLOHDirectiveENS_9MCLOHTypeERKNS_15SmallVectorImplIPNS_8MCSymbolEEE, ptr @_ZN4llvm10MCStreamer16emitGNUAttributeEjj, ptr @__cxa_pure_virtual, ptr @_ZN4llvm10MCStreamer21emitLocalCommonSymbolEPNS_8MCSymbolEmNS_5AlignE, ptr @__cxa_pure_virtual, ptr @_ZN4llvm10MCStreamer14emitTBSSSymbolEPNS_9MCSectionEPNS_8MCSymbolEmNS_5AlignE, ptr @_ZN4llvm10MCStreamer9emitBytesENS_9StringRefE, ptr @_ZN4llvm10MCStreamer14emitBinaryDataENS_9StringRefE, ptr @_ZN4llvm10MCStreamer13emitValueImplEPKNS_6MCExprEjNS_5SMLocE, ptr @_ZN4llvm10MCStreamer12emitIntValueEmj, ptr @_ZN4llvm10MCStreamer12emitIntValueERKNS_5APIntE, ptr @_ZN4llvm10MCStreamer17emitIntValueInHexEmj, ptr @_ZN4llvm10MCStreamer28emitIntValueInHexWithPaddingEmj, ptr @_ZN4llvm10MCStreamer16emitULEB128ValueEPKNS_6MCExprE, ptr @_ZN4llvm10MCStreamer16emitSLEB128ValueEPKNS_6MCExprE, ptr @_ZN4llvm10MCStreamer17emitDTPRel64ValueEPKNS_6MCExprE, ptr @_ZN4llvm10MCStreamer17emitDTPRel32ValueEPKNS_6MCExprE, ptr @_ZN4llvm10MCStreamer16emitTPRel64ValueEPKNS_6MCExprE, ptr @_ZN4llvm10MCStreamer16emitTPRel32ValueEPKNS_6MCExprE, ptr @_ZN4llvm10MCStreamer16emitGPRel64ValueEPKNS_6MCExprE, ptr @_ZN4llvm10MCStreamer16emitGPRel32ValueEPKNS_6MCExprE, ptr @_ZN4llvm10MCStreamer8emitFillERKNS_6MCExprEmNS_5SMLocE, ptr @_ZN4llvm10MCStreamer8emitFillERKNS_6MCExprEllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer8emitNopsEllNS_5SMLocERKNS_15MCSubtargetInfoE, ptr @_ZN4llvm10MCStreamer20emitValueToAlignmentENS_5AlignEljj, ptr @_ZN4llvm10MCStreamer17emitCodeAlignmentENS_5AlignEPKNS_15MCSubtargetInfoEj, ptr @_ZN4llvm10MCStreamer17emitValueToOffsetEPKNS_6MCExprEhNS_5SMLocE, ptr @_ZN4llvm10MCStreamer17emitFileDirectiveENS_9StringRefE, ptr @_ZN4llvm10MCStreamer17emitFileDirectiveENS_9StringRefES1_S1_S1_, ptr @_ZN4llvm10MCStreamer9emitIdentENS_9StringRefE, ptr @_ZN4llvm10MCStreamer25tryEmitDwarfFileDirectiveEjNS_9StringRefES1_St8optionalINS_3MD59MD5ResultEES2_IS1_Ej, ptr @_ZN4llvm10MCStreamer23emitDwarfFile0DirectiveENS_9StringRefES1_St8optionalINS_3MD59MD5ResultEES2_IS1_Ej, ptr @_ZN4llvm10MCStreamer16emitCFIBKeyFrameEv, ptr @_ZN4llvm10MCStreamer21emitCFIMTETaggedFrameEv, ptr @_ZN4llvm10MCStreamer21emitDwarfLocDirectiveEjjjjjjNS_9StringRefE, ptr @_ZN4llvm10MCStreamer19emitCVFileDirectiveEjNS_9StringRefENS_8ArrayRefIhEEj, ptr @_ZN4llvm10MCStreamer21emitCVFuncIdDirectiveEj, ptr @_ZN4llvm10MCStreamer27emitCVInlineSiteIdDirectiveEjjjjjNS_5SMLocE, ptr @_ZN4llvm10MCStreamer18emitCVLocDirectiveEjjjjbbNS_9StringRefENS_5SMLocE, ptr @_ZN4llvm10MCStreamer24emitCVLinetableDirectiveEjPKNS_8MCSymbolES3_, ptr @_ZN4llvm10MCStreamer30emitCVInlineLinetableDirectiveEjjjPKNS_8MCSymbolES3_, ptr @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_9StringRefE, ptr @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview25DefRangeRegisterRelHeaderE, ptr @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview30DefRangeSubfieldRegisterHeaderE, ptr @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview22DefRangeRegisterHeaderE, ptr @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview29DefRangeFramePointerRelHeaderE, ptr @_ZN4llvm10MCStreamer26emitCVStringTableDirectiveEv, ptr @_ZN4llvm10MCStreamer28emitCVFileChecksumsDirectiveEv, ptr @_ZN4llvm10MCStreamer33emitCVFileChecksumOffsetDirectiveEj, ptr @_ZN4llvm10MCStreamer13emitCVFPODataEPKNS_8MCSymbolENS_5SMLocE, ptr @_ZN4llvm10MCStreamer22emitAbsoluteSymbolDiffEPKNS_8MCSymbolES3_j, ptr @_ZN4llvm10MCStreamer31emitAbsoluteSymbolDiffAsULEB128EPKNS_8MCSymbolES3_, ptr @_ZN4llvm10MCStreamer23getDwarfLineTableSymbolEj, ptr @_ZN4llvm10MCStreamer15emitCFISectionsEbb, ptr @_ZN4llvm10MCStreamer13emitCFIDefCfaEllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitCFIDefCfaOffsetElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer21emitCFIDefCfaRegisterElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer23emitCFILLVMDefAspaceCfaElllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer13emitCFIOffsetEllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer18emitCFIPersonalityEPKNS_8MCSymbolEj, ptr @_ZN4llvm10MCStreamer11emitCFILsdaEPKNS_8MCSymbolEj, ptr @_ZN4llvm10MCStreamer20emitCFIRememberStateENS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitCFIRestoreStateENS_5SMLocE, ptr @_ZN4llvm10MCStreamer16emitCFISameValueElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer14emitCFIRestoreElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer16emitCFIRelOffsetEllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer22emitCFIAdjustCfaOffsetElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer13emitCFIEscapeENS_9StringRefENS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitCFIReturnColumnEl, ptr @_ZN4llvm10MCStreamer18emitCFIGnuArgsSizeElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer18emitCFISignalFrameEv, ptr @_ZN4llvm10MCStreamer16emitCFIUndefinedElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer15emitCFIRegisterEllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer17emitCFIWindowSaveENS_5SMLocE, ptr @_ZN4llvm10MCStreamer20emitCFINegateRAStateENS_5SMLocE, ptr @_ZN4llvm10MCStreamer21emitCFILabelDirectiveENS_5SMLocENS_9StringRefE, ptr @_ZN4llvm10MCStreamer19emitWinCFIStartProcEPKNS_8MCSymbolENS_5SMLocE, ptr @_ZN4llvm10MCStreamer17emitWinCFIEndProcENS_5SMLocE, ptr @_ZN4llvm10MCStreamer26emitWinCFIFuncletOrFuncEndENS_5SMLocE, ptr @_ZN4llvm10MCStreamer22emitWinCFIStartChainedENS_5SMLocE, ptr @_ZN4llvm10MCStreamer20emitWinCFIEndChainedENS_5SMLocE, ptr @_ZN4llvm10MCStreamer17emitWinCFIPushRegENS_10MCRegisterENS_5SMLocE, ptr @_ZN4llvm10MCStreamer18emitWinCFISetFrameENS_10MCRegisterEjNS_5SMLocE, ptr @_ZN4llvm10MCStreamer20emitWinCFIAllocStackEjNS_5SMLocE, ptr @_ZN4llvm10MCStreamer17emitWinCFISaveRegENS_10MCRegisterEjNS_5SMLocE, ptr @_ZN4llvm10MCStreamer17emitWinCFISaveXMMENS_10MCRegisterEjNS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitWinCFIPushFrameEbNS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitWinCFIEndPrologENS_5SMLocE, ptr @_ZN4llvm10MCStreamer16emitWinEHHandlerEPKNS_8MCSymbolEbbNS_5SMLocE, ptr @_ZN4llvm10MCStreamer20emitWinEHHandlerDataENS_5SMLocE, ptr @_ZN4llvm10MCStreamer18emitCGProfileEntryEPKNS_15MCSymbolRefExprES3_m, ptr @_ZN4llvm10MCStreamer19emitSyntaxDirectiveEv, ptr @_ZN4llvm10MCStreamer18emitRelocDirectiveB5cxx11ERKNS_6MCExprENS_9StringRefEPS2_NS_5SMLocERKNS_15MCSubtargetInfoE, ptr @_ZN4llvm10MCStreamer11emitAddrsigEv, ptr @_ZN4llvm10MCStreamer14emitAddrsigSymEPKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer15emitInstructionERKNS_6MCInstERKNS_15MCSubtargetInfoE, ptr @_ZN4llvm10MCStreamer15emitPseudoProbeEmmmmmRKNS_11SmallVectorISt5tupleIJmjEELj8EEEPNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer19emitBundleAlignModeENS_5AlignE, ptr @_ZN4llvm10MCStreamer14emitBundleLockEb, ptr @_ZN4llvm10MCStreamer16emitBundleUnlockEv, ptr @_ZN4llvm10MCStreamer10finishImplEv, ptr @_ZNK4llvm10MCStreamer19mayHaveInstructionsERNS_9MCSectionE, ptr @_ZN4llvm10MCStreamer19emitDwarfUnitLengthEmRKNS_5TwineE, ptr @_ZN4llvm10MCStreamer19emitDwarfUnitLengthERKNS_5TwineES3_, ptr @_ZN4llvm10MCStreamer23emitDwarfLineStartLabelEPNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer21emitDwarfLineEndEntryEPNS_9MCSectionEPNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer24emitDwarfAdvanceLineAddrElPKNS_8MCSymbolES3_j, ptr @_ZN4llvm10MCStreamer26doFinalizationAtSectionEndEPNS_9MCSectionE] }, align 8
@.str = private unnamed_addr constant [34 x i8] c"unsupported directive in streamer\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"line_table_start\00", align 1
@.str.2 = private unnamed_addr constant [78 x i8] c"this directive must appear between .cfi_startproc and .cfi_endproc directives\00", align 1
@.str.3 = private unnamed_addr constant [71 x i8] c"parent function id not introduced by .cv_func_id or .cv_inline_site_id\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"function id not introduced by .cv_func_id or .cv_inline_site_id\00", align 1
@.str.5 = private unnamed_addr constant [66 x i8] c"all .cv_loc directives for a function must be in the same section\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"symbol '\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"' is already defined\00", align 1
@.str.8 = private unnamed_addr constant [58 x i8] c"starting new .cfi frame before finishing the previous one\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [51 x i8] c".seh_* directives are not supported on this target\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c".seh_ directive must appear within an active frame\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"Starting a function before ending the previous one!\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"Not all chained regions terminated!\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"End of a chained region outside a chained region!\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"Chained unwind areas can't have handlers!\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"Don't know what kind of handler this is!\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"frame register and offset can be set at most once\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"offset is not a multiple of 16\00", align 1
@.str.19 = private unnamed_addr constant [47 x i8] c"frame offset must be less than or equal to 240\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"stack allocation size must be non-zero\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"stack allocation size is not a multiple of 8\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"register save offset is not 8 byte aligned\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"If present, PushMachFrame must be the first UOP\00", align 1
@.str.24 = private unnamed_addr constant [125 x i8] c"EmitRawText called on an MCStreamer that doesn't support it (target backend is likely missing an AsmStreamer implementation)\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"Unfinished frame!\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"DWARF64 Mark\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"_start\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"_end\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.30 = private unnamed_addr constant [60 x i8] c"emitXCOFFExceptDirective is only supported on XCOFF targets\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"cannot evaluate subsection number\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"subsection number \00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c" is not within [0,2147483647]\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.34 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE = external local_unnamed_addr global ptr, align 8
@.str.36 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4llvm16MCTargetStreamerC1ERNS_10MCStreamerE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm16MCTargetStreamerC2ERNS_10MCStreamerE
@_ZN4llvm16MCTargetStreamerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm16MCTargetStreamerD2Ev
@_ZN4llvm10MCStreamerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm10MCStreamerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCTargetStreamerC2ERNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm16MCTargetStreamerE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  store ptr %0, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN4llvm10MCStreamer17setTargetStreamerEPNS_16MCTargetStreamerE.exit, label %_ZNKSt14default_deleteIN4llvm16MCTargetStreamerEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm16MCTargetStreamerEEclEPS1_.exit.i.i.i: ; preds = %2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %_ZN4llvm10MCStreamer17setTargetStreamerEPNS_16MCTargetStreamerE.exit

_ZN4llvm10MCStreamer17setTargetStreamerEPNS_16MCTargetStreamerE.exit: ; preds = %2, %_ZNKSt14default_deleteIN4llvm16MCTargetStreamerEEclEPS1_.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm16MCTargetStreamerD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCTargetStreamerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm16MCTargetStreamerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm16MCTargetStreamer9emitLabelEPNS_8MCSymbolE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm16MCTargetStreamer6finishEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm16MCTargetStreamer17emitConstantPoolsEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCTargetStreamer13changeSectionEPKNS_9MCSectionEPS1_jRNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(148) %2, ptr noundef nonnull align 8 dereferenceable(484) %11, ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef %3) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCTargetStreamer22emitDwarfFileDirectiveENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallString", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %9, align 1
  store ptr %1, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull %11, i64 noundef 128) #24
  %12 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(288) %7, ptr %13, i64 %14) #24
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %4) #24
  %19 = load ptr, ptr %4, align 8
  %20 = icmp eq ptr %19, %11
  br i1 %20, label %_ZN4llvm10MCStreamer11emitRawTextERKNS_5TwineE.exit, label %21

21:                                               ; preds = %3
  call void @free(ptr noundef %19) #24
  br label %_ZN4llvm10MCStreamer11emitRawTextERKNS_5TwineE.exit

_ZN4llvm10MCStreamer11emitRawTextERKNS_5TwineE.exit: ; preds = %3, %21
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer11emitRawTextERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallString", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull %4, i64 noundef 128) #24
  %5 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %6, i64 %7) #24
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %3) #24
  %12 = load ptr, ptr %3, align 8
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %14

14:                                               ; preds = %2
  call void @free(ptr noundef %12) #24
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %2, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCTargetStreamer9emitValueEPKNS_6MCExprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallString", align 8
  %4 = alloca %"class.llvm::SmallString", align 8
  %5 = alloca %"class.llvm::raw_svector_ostream", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull %7, i64 noundef 128) #24
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %12, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %18 = load ptr, ptr %17, align 8
  call void @_ZNK4llvm6MCExpr5printERNS_11raw_ostreamEPKNS_9MCAsmInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %18, i1 noundef zeroext false) #24
  %19 = load ptr, ptr %13, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #24
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %24, align 1
  store ptr %21, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %22, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull %26, i64 noundef 128) #24
  %27 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  %30 = load ptr, ptr %19, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(288) %19, ptr %28, i64 %29) #24
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %3) #24
  %34 = load ptr, ptr %3, align 8
  %35 = icmp eq ptr %34, %26
  br i1 %35, label %_ZN4llvm10MCStreamer11emitRawTextERKNS_5TwineE.exit, label %36

36:                                               ; preds = %2
  call void @free(ptr noundef %34) #24
  br label %_ZN4llvm10MCStreamer11emitRawTextERKNS_5TwineE.exit

_ZN4llvm10MCStreamer11emitRawTextERKNS_5TwineE.exit: ; preds = %2, %36
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #24
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %4) #24
  %38 = load ptr, ptr %4, align 8
  %39 = icmp eq ptr %38, %7
  br i1 %39, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %40

40:                                               ; preds = %_ZN4llvm10MCStreamer11emitRawTextERKNS_5TwineE.exit
  call void @free(ptr noundef %38) #24
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %_ZN4llvm10MCStreamer11emitRawTextERKNS_5TwineE.exit, %40
  ret void
}

declare void @_ZNK4llvm6MCExpr5printERNS_11raw_ostreamEPKNS_9MCAsmInfoEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCTargetStreamer12emitRawBytesENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr readonly %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallString", align 8
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = alloca %"class.llvm::raw_svector_ostream", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 248
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 %2
  %.not13 = icmp eq i64 %2, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.not.i.i = icmp eq ptr %15, null
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %29

29:                                               ; preds = %.lr.ph, %_ZN4llvm11SmallStringILj128EED2Ev.exit
  %.014 = phi ptr [ %1, %.lr.ph ], [ %64, %_ZN4llvm11SmallStringILj128EED2Ev.exit ]
  %30 = load i8, ptr %.014, align 1
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull %17, i64 noundef 128) #24
  store i32 2, ptr %18, align 8
  store i8 0, ptr %19, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %6, align 8
  store ptr %5, ptr %22, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #24
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %29
  %31 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #24
  %32 = load ptr, ptr %23, align 8
  %33 = load ptr, ptr %24, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp ugt i64 %31, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %15, i64 noundef %31) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

40:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i = icmp eq i64 %31, 0
  br i1 %.not.i2.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %41

41:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull align 1 %15, i64 %31, i1 false)
  %42 = load ptr, ptr %24, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %31
  store ptr %43, ptr %24, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %29, %38, %40, %41
  %.0.i.i = phi ptr [ %39, %38 ], [ %6, %41 ], [ %6, %40 ], [ %6, %29 ]
  %44 = zext i8 %30 to i64
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %44) #24
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %22, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %47) #24
  store i8 5, ptr %25, align 8
  store i8 1, ptr %26, align 1
  store ptr %48, ptr %7, align 8
  store i64 %49, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4)
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull %28, i64 noundef 128) #24
  %50 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %51 = extractvalue { ptr, i64 } %50, 0
  %52 = extractvalue { ptr, i64 } %50, 1
  %53 = load ptr, ptr %46, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(288) %46, ptr %51, i64 %52) #24
  %56 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %4) #24
  %57 = load ptr, ptr %4, align 8
  %58 = icmp eq ptr %57, %28
  br i1 %58, label %_ZN4llvm10MCStreamer11emitRawTextERKNS_5TwineE.exit, label %59

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @free(ptr noundef %57) #24
  br label %_ZN4llvm10MCStreamer11emitRawTextERKNS_5TwineE.exit

_ZN4llvm10MCStreamer11emitRawTextERKNS_5TwineE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %59
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #24
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %5) #24
  %61 = load ptr, ptr %5, align 8
  %62 = icmp eq ptr %61, %17
  br i1 %62, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %63

63:                                               ; preds = %_ZN4llvm10MCStreamer11emitRawTextERKNS_5TwineE.exit
  call void @free(ptr noundef %61) #24
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %_ZN4llvm10MCStreamer11emitRawTextERKNS_5TwineE.exit, %63
  %64 = getelementptr inbounds nuw i8, ptr %.014, i64 1
  %.not = icmp eq ptr %64, %16
  br i1 %.not, label %._crit_edge, label %29

._crit_edge:                                      ; preds = %_ZN4llvm11SmallStringILj128EED2Ev.exit, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm16MCTargetStreamer14emitAssignmentEPNS_8MCSymbolEPKNS_6MCExprE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamerC2ERNS_9MCContextE(ptr noundef nonnull align 8 dereferenceable(288) initializes((0, 48)) %0, ptr noundef nonnull align 8 dereferenceable(2432) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::pair.149", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 1312) (i8, ptr @_ZTVN4llvm10MCStreamerE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %7, i64 noundef 1) #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull %10, i64 noundef 4) #24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i8 1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 277
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr null, ptr %15, align 8
  store ptr null, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %18, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EE28reserveForParamAndGetAddressERKS5_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %8 = getelementptr inbounds %"struct.std::pair.149", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 32) #24
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EE28reserveForParamAndGetAddressERKS5_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 32) #24
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EE28reserveForParamAndGetAddressERKS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EE28reserveForParamAndGetAddressERKS5_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %23 = getelementptr inbounds %"struct.std::pair.149", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i, i64 32, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(288) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 1312) (i8, ptr @_ZTVN4llvm10MCStreamerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #24
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorISt4pairIS1_IPNS_9MCSectionEjES4_ELj4EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #24
  br label %_ZN4llvm11SmallVectorISt4pairIS1_IPNS_9MCSectionEjES4_ELj4EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIS1_IPNS_9MCSectionEjES4_ELj4EED2Ev.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8
  %.not4.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm11SmallVectorISt4pairIS1_IPNS_9MCSectionEjES4_ELj4EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %9, %_ZN4llvm11SmallVectorISt4pairIS1_IPNS_9MCSectionEjES4_ELj4EED2Ev.exit ]
  %12 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm5WinEH9FrameInfoEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm5WinEH9FrameInfoEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZN4llvm5WinEH9FrameInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %12) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 176) #25
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm5WinEH9FrameInfoEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %13, %11
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm11SmallVectorISt4pairIS1_IPNS_9MCSectionEjES4_ELj4EED2Ev.exit
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %9, %_ZN4llvm11SmallVectorISt4pairIS1_IPNS_9MCSectionEjES4_ELj4EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #25
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN4llvm11SmallVectorISt4pairImPNS_9MCSectionEELj1EED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  tail call void @free(ptr noundef %23) #24
  br label %_ZN4llvm11SmallVectorISt4pairImPNS_9MCSectionEELj1EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairImPNS_9MCSectionEELj1EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EED2Ev.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm16MCTargetStreamerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm16MCTargetStreamerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm16MCTargetStreamerEEclEPS1_.exit.i: ; preds = %_ZN4llvm11SmallVectorISt4pairImPNS_9MCSectionEELj1EED2Ev.exit
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %29) #24
  br label %_ZNSt10unique_ptrIN4llvm16MCTargetStreamerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm16MCTargetStreamerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairImPNS_9MCSectionEELj1EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm16MCTargetStreamerEEclEPS1_.exit.i
  store ptr null, ptr %28, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCDwarfFrameInfoES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4llvm16MCDwarfFrameInfoEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %26, %_ZSt8_DestroyIN4llvm16MCDwarfFrameInfoEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #25
  br label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %12, %.lr.ph.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #24
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i
  %19 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm16MCDwarfFrameInfoEEvPT_.exit.i.i.i, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #25
  br label %_ZSt8_DestroyIN4llvm16MCDwarfFrameInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm16MCDwarfFrameInfoEEvPT_.exit.i.i.i: ; preds = %20, %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %26, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCDwarfFrameInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN4llvm16MCDwarfFrameInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4llvm16MCDwarfFrameInfoEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN4llvm16MCDwarfFrameInfoES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN4llvm16MCDwarfFrameInfoES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4llvm16MCDwarfFrameInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %27 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4llvm16MCDwarfFrameInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EED2Ev.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPN4llvm16MCDwarfFrameInfoES1_EvT_S3_RSaIT0_E.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #25
  br label %_ZNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm16MCDwarfFrameInfoES1_EvT_S3_RSaIT0_E.exit, %28
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm10MCStreamerD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer5resetEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"struct.std::pair.149", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN4llvm16MCDwarfFrameInfoEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN4llvm16MCDwarfFrameInfoEEvPT_.exit.i.i.i.i.i ], [ %4, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %10 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph.i.i.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 48
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #25
  br label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %14, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #24
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %10
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %21 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm16MCDwarfFrameInfoEEvPT_.exit.i.i.i.i.i, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #25
  br label %_ZSt8_DestroyIN4llvm16MCDwarfFrameInfoEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm16MCDwarfFrameInfoEEvPT_.exit.i.i.i.i.i: ; preds = %22, %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %28, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCDwarfFrameInfoES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN4llvm16MCDwarfFrameInfoES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN4llvm16MCDwarfFrameInfoEEvPT_.exit.i.i.i.i.i
  store ptr %4, ptr %5, align 8
  br label %_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE5clearEv.exit

_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE5clearEv.exit: ; preds = %1, %_ZSt8_DestroyIPN4llvm16MCDwarfFrameInfoES1_EvT_S3_RSaIT0_E.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8
  %.not.i.i1 = icmp eq ptr %33, %31
  br i1 %.not.i.i1, label %_ZNSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i2

.lr.ph.i.i.i.i.i2:                                ; preds = %_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE5clearEv.exit, %_ZSt8_DestroyISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i3 = phi ptr [ %35, %_ZSt8_DestroyISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i ], [ %31, %_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE5clearEv.exit ]
  %34 = load ptr, ptr %.05.i.i.i.i.i3, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm5WinEH9FrameInfoEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm5WinEH9FrameInfoEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i2
  tail call void @_ZN4llvm5WinEH9FrameInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %34) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 176) #25
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm5WinEH9FrameInfoEEclEPS2_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i2
  store ptr null, ptr %.05.i.i.i.i.i3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 8
  %.not.i.i.i.i.i4 = icmp eq ptr %35, %33
  br i1 %.not.i.i.i.i.i4, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i2, !llvm.loop !4

_ZSt8_DestroyIPSt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  store ptr %31, ptr %32, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE5clearEv.exit

_ZNSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE5clearEv.exit, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %38, align 8
  store ptr null, ptr %2, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %41, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr null, ptr %42, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm10MCStreamer12getCommentOSEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm5nullsEv() #24
  ret ptr %2
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm5nullsEv() local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN4llvm10MCStreamer16getNumFrameInfosEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 96
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm10MCStreamer18getDwarfFrameInfosEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 96
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %9, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm10MCStreamer14emitRawCommentERKNS_5TwineEb(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, i1 zeroext %2) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm10MCStreamer18addExplicitCommentERKNS_5TwineE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm10MCStreamer20emitExplicitCommentsEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer30generateCompactUnwindEncodingsEPNS_12MCAsmBackendE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not1011 = icmp eq ptr %4, %6
  br i1 %.not1011, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.not = icmp eq ptr %1, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.sroa.07.012.us = phi ptr [ %9, %.lr.ph.split.us ], [ %4, %.lr.ph ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.us, i64 72
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.us, i64 96
  %.not10.us = icmp eq ptr %9, %6
  br i1 %.not10.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.sroa.07.012 = phi ptr [ %16, %.lr.ph.split ], [ %4, %.lr.ph ]
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %.sroa.07.012, ptr noundef %10) #24
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.07.012, i64 72
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.07.012, i64 96
  %.not10 = icmp eq ptr %16, %6
  br i1 %.not10, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer12emitIntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  %12 = tail call i64 @llvm.bswap.i64(i64 %1)
  %spec.select.i = select i1 %11, i64 %1, i64 %12
  store i64 %spec.select.i, ptr %4, align 8
  %13 = sub i32 8, %2
  %14 = zext i32 %13 to i64
  %15 = select i1 %11, i64 0, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 %15
  %17 = zext i32 %2 to i64
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 496
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr nonnull %16, i64 %17) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer12emitIntValueERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::SmallString.154", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = add nuw nsw i64 %7, 63
  %.mask = and i64 %8, 8589934528
  %9 = icmp eq i64 %.mask, 64
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = icmp ult i32 %6, 65
  br i1 %11, label %_ZNK4llvm5APInt3ugtEm.exit.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %10
  %12 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #27
  %13 = sub i32 %6, %12
  %14 = icmp ugt i32 %13, 64
  br i1 %14, label %_ZNK4llvm5APInt15getLimitedValueEm.exit, label %_ZNK4llvm5APInt3ugtEm.exit.i

_ZNK4llvm5APInt3ugtEm.exit.i:                     ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i, %10
  %15 = load ptr, ptr %1, align 8
  %.0.in.i.i.i = select i1 %11, ptr %1, ptr %15
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i, align 8
  br label %_ZNK4llvm5APInt15getLimitedValueEm.exit

_ZNK4llvm5APInt15getLimitedValueEm.exit:          ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i
  %16 = phi i64 [ -1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i ], [ %.0.i.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i ]
  %17 = lshr i32 %6, 3
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 520
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %16, i32 noundef %17) #24
  br label %_ZN4llvm5APIntD2Ev.exit

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 152
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  call void @_ZNK4llvm5APInt8byteSwapEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(12) %1) #24
  br label %_ZN4llvm5APIntC2ERKS0_.exit

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %6, ptr %31, align 8
  %32 = icmp ult i32 %6, 65
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load i64, ptr %1, align 8
  store i64 %34, ptr %3, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

35:                                               ; preds = %30
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %1) #24
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %35, %33, %29
  %36 = load i32, ptr %5, align 8
  %37 = lshr i32 %36, 3
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull %38, i64 noundef 10) #24
  %39 = zext nneg i32 %37 to i64
  call void @_ZN4llvm15SmallVectorImplIcE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %39)
  %40 = load ptr, ptr %4, align 8
  call void @_ZN4llvm16StoreIntToMemoryERKNS_5APIntEPhj(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %40, i32 noundef %37) #24
  %41 = load ptr, ptr %4, align 8
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(34) %4) #24
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 496
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %41, i64 %42) #24
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(34) %4) #24
  %47 = load ptr, ptr %4, align 8
  %48 = icmp eq ptr %47, %38
  br i1 %48, label %_ZN4llvm11SmallStringILj10EED2Ev.exit, label %49

49:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @free(ptr noundef %47) #24
  br label %_ZN4llvm11SmallStringILj10EED2Ev.exit

_ZN4llvm11SmallStringILj10EED2Ev.exit:            ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %49
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = icmp ugt i32 %51, 64
  br i1 %52, label %53, label %_ZN4llvm5APIntD2Ev.exit

53:                                               ; preds = %_ZN4llvm11SmallStringILj10EED2Ev.exit
  %54 = load ptr, ptr %3, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN4llvm5APIntD2Ev.exit, label %56

56:                                               ; preds = %53
  call void @_ZdaPv(ptr noundef nonnull %54) #25
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %56, %53, %_ZN4llvm11SmallStringILj10EED2Ev.exit, %_ZNK4llvm5APInt15getLimitedValueEm.exit
  ret void
}

declare void @_ZNK4llvm5APInt8byteSwapEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare void @_ZN4llvm16StoreIntToMemoryERKNS_5APIntEPhj(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallString", align 8
  %5 = alloca %"class.llvm::raw_svector_ostream", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull %6, i64 noundef 128) #24
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %11, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #24
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %14

14:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %3
  %.019.i = phi i64 [ %1, %3 ], [ %15, %_ZN4llvm11raw_ostreamlsEc.exit.i ]
  %.018.i = phi i32 [ 0, %3 ], [ %16, %_ZN4llvm11raw_ostreamlsEc.exit.i ]
  %15 = lshr i64 %.019.i, 7
  %16 = add nuw nsw i32 %.018.i, 1
  %.not.i = icmp ugt i64 %.019.i, 127
  %17 = trunc i64 %.019.i to i8
  %18 = icmp ult i32 %16, %2
  %or.cond.i = select i1 %.not.i, i1 true, i1 %18
  %19 = or i8 %17, -128
  %.0.i = select i1 %or.cond.i, i8 %19, i8 %17
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %.not.i.i = icmp ult ptr %20, %21
  br i1 %.not.i.i, label %24, label %22

22:                                               ; preds = %14
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 noundef zeroext %.0.i) #24
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store ptr %25, ptr %12, align 8
  store i8 %.0.i, ptr %20, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %24, %22
  br i1 %.not.i, label %14, label %26, !llvm.loop !8

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  br i1 %18, label %.preheader.i, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit

.preheader.i:                                     ; preds = %26
  %27 = add i32 %2, -1
  %28 = icmp ult i32 %16, %27
  br i1 %28, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %_ZN4llvm11raw_ostreamlsEc.exit26.i
  %.233.i = phi i32 [ %35, %_ZN4llvm11raw_ostreamlsEc.exit26.i ], [ %16, %.preheader.i ]
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %13, align 8
  %.not.i24.i = icmp ult ptr %29, %30
  br i1 %.not.i24.i, label %33, label %31

31:                                               ; preds = %.lr.ph.i
  %32 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 noundef zeroext -128) #24
  br label %_ZN4llvm11raw_ostreamlsEc.exit26.i

33:                                               ; preds = %.lr.ph.i
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store ptr %34, ptr %12, align 8
  store i8 -128, ptr %29, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit26.i

_ZN4llvm11raw_ostreamlsEc.exit26.i:               ; preds = %33, %31
  %35 = add i32 %.233.i, 1
  %exitcond.not.i = icmp eq i32 %35, %27
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %_ZN4llvm11raw_ostreamlsEc.exit26.i, %.preheader.i
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %13, align 8
  %.not.i27.i = icmp ult ptr %36, %37
  br i1 %.not.i27.i, label %40, label %38

38:                                               ; preds = %._crit_edge.i
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 noundef zeroext 0) #24
  br label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit

40:                                               ; preds = %._crit_edge.i
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %41, ptr %12, align 8
  store i8 0, ptr %36, align 1
  br label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit: ; preds = %38, %40, %26
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #24
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 496
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %43, i64 %44) #24
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #24
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %4) #24
  %50 = load ptr, ptr %4, align 8
  %51 = icmp eq ptr %50, %6
  br i1 %51, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %52

52:                                               ; preds = %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit
  call void @free(ptr noundef %50) #24
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit, %52
  %53 = trunc i64 %48 to i32
  ret i32 %53
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm10MCStreamer19emitSLEB128IntValueEl(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallString", align 8
  %4 = alloca %"class.llvm::raw_svector_ostream", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull %5, i64 noundef 128) #24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %3, ptr %10, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #24
  %11 = call noundef i32 @_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj(i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef 0)
  %12 = load ptr, ptr %10, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #24
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 496
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %13, i64 %14) #24
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #24
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %3) #24
  %20 = load ptr, ptr %3, align 8
  %21 = icmp eq ptr %20, %5
  br i1 %21, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %22

22:                                               ; preds = %2
  call void @free(ptr noundef %20) #24
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %2, %22
  %23 = trunc i64 %18 to i32
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %6

6:                                                ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %3
  %.026 = phi i32 [ 0, %3 ], [ %17, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %.0 = phi i64 [ %0, %3 ], [ %9, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %7 = trunc i64 %.0 to i8
  %8 = and i8 %7, 127
  %9 = ashr i64 %.0, 7
  %10 = icmp ult i64 %.0, 64
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = icmp ne i64 %9, -1
  %13 = and i64 %.0, 64
  %14 = icmp eq i64 %13, 0
  %.not31 = or i1 %12, %14
  br label %15

15:                                               ; preds = %6, %11
  %16 = phi i1 [ %.not31, %11 ], [ false, %6 ]
  %17 = add i32 %.026, 1
  %18 = icmp ult i32 %17, %2
  %or.cond32 = select i1 %16, i1 true, i1 %18
  %masksel = select i1 %or.cond32, i8 -128, i8 0
  %.025 = or disjoint i8 %masksel, %8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %.not.i = icmp ult ptr %19, %20
  br i1 %.not.i, label %23, label %21

21:                                               ; preds = %15
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.025) #24
  br label %_ZN4llvm11raw_ostreamlsEc.exit

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %24, ptr %4, align 8
  store i8 %.025, ptr %19, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %21, %23
  br i1 %16, label %6, label %25, !llvm.loop !10

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  br i1 %18, label %26, label %47

26:                                               ; preds = %25
  %27 = icmp slt i64 %9, 0
  %28 = select i1 %27, i8 127, i8 0
  %29 = add i32 %2, -1
  %30 = icmp ult i32 %17, %29
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %26
  %31 = or disjoint i8 %28, -128
  br label %32

32:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEc.exit35
  %.243 = phi i32 [ %17, %.lr.ph ], [ %39, %_ZN4llvm11raw_ostreamlsEc.exit35 ]
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %.not.i33 = icmp ult ptr %33, %34
  br i1 %.not.i33, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %31) #24
  br label %_ZN4llvm11raw_ostreamlsEc.exit35

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store ptr %38, ptr %4, align 8
  store i8 %31, ptr %33, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit35

_ZN4llvm11raw_ostreamlsEc.exit35:                 ; preds = %35, %37
  %39 = add i32 %.243, 1
  %exitcond.not = icmp eq i32 %39, %29
  br i1 %exitcond.not, label %._crit_edge, label %32, !llvm.loop !11

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit35, %26
  %.2.lcssa = phi i32 [ %17, %26 ], [ %29, %_ZN4llvm11raw_ostreamlsEc.exit35 ]
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %.not.i36 = icmp ult ptr %40, %41
  br i1 %.not.i36, label %44, label %42

42:                                               ; preds = %._crit_edge
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %28) #24
  br label %_ZN4llvm11raw_ostreamlsEc.exit38

44:                                               ; preds = %._crit_edge
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %45, ptr %4, align 8
  store i8 %28, ptr %40, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit38

_ZN4llvm11raw_ostreamlsEc.exit38:                 ; preds = %42, %44
  %46 = add i32 %.2.lcssa, 1
  br label %47

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit38, %25
  %.1 = phi i32 [ %46, %_ZN4llvm11raw_ostreamlsEc.exit38 ], [ %17, %25 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1, i32 noundef %2, ptr %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1, i32 noundef %2, ptr %3) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer15emitSymbolValueEPKNS_8MCSymbolEjb(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  br i1 %3, label %12, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %1, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %7, ptr null) #24
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 512
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %8, i32 noundef %2, ptr null) #24
  br label %16

12:                                               ; preds = %4
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 368
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1, i64 noundef 0) #24
  br label %16

16:                                               ; preds = %12, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress noreturn nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer17emitDTPRel64ValueEPKNS_6MCExprE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #9 align 2 {
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #26
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #10

; Function Attrs: mustprogress noreturn nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer17emitDTPRel32ValueEPKNS_6MCExprE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #9 align 2 {
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #26
  unreachable
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer16emitTPRel64ValueEPKNS_6MCExprE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #9 align 2 {
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #26
  unreachable
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer16emitTPRel32ValueEPKNS_6MCExprE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #9 align 2 {
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #26
  unreachable
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer16emitGPRel64ValueEPKNS_6MCExprE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #9 align 2 {
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #26
  unreachable
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer16emitGPRel32ValueEPKNS_6MCExprE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #9 align 2 {
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer8emitFillEmh(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %12, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(2432) %6, i1 noundef zeroext false, i32 noundef 0) #24
  %8 = zext i8 %2 to i64
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 616
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8, ptr null) #24
  br label %12

12:                                               ; preds = %4, %3
  ret void
}

declare noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef, ptr noundef nonnull align 8 dereferenceable(2432), i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm10MCStreamer8emitNopsEllNS_5SMLocERKNS_15MCSubtargetInfoE(ptr nonnull readnone align 8 captures(none) %0, i64 %1, i64 %2, ptr readnone captures(none) %3, ptr nonnull readnone align 1 captures(none) %4) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer9emitZerosEm(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZN4llvm10MCStreamer8emitFillEmh.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(2432) %5, i1 noundef zeroext false, i32 noundef 0) #24
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 616
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0, ptr null) #24
  br label %_ZN4llvm10MCStreamer8emitFillEmh.exit

_ZN4llvm10MCStreamer8emitFillEmh.exit:            ; preds = %2, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer25tryEmitDwarfFileDirectiveEjNS_9StringRefES1_St8optionalINS_3MD59MD5ResultEES2_IS1_Ej(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %1, i32 noundef %2, ptr %3, i64 %4, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %5, ptr noundef readonly byval(%"class.std::optional") align 8 captures(none) %6, ptr noundef readonly byval(%"class.std::optional.159") align 8 captures(none) %7, i32 noundef %8) unnamed_addr #0 align 2 {
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  tail call void @_ZN4llvm9MCContext12getDwarfFileENS_9StringRefES1_jSt8optionalINS_3MD59MD5ResultEES2_IS1_Ej(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2432) %11, ptr %3, i64 %4, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i32 noundef %2, ptr noundef nonnull byval(%"class.std::optional") align 8 %6, ptr noundef nonnull byval(%"class.std::optional.159") align 8 %7, i32 noundef %8) #24
  ret void
}

declare void @_ZN4llvm9MCContext12getDwarfFileENS_9StringRefES1_jSt8optionalINS_3MD59MD5ResultEES2_IS1_Ej(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(2432), ptr, i64, ptr, i64, i32 noundef, ptr noundef byval(%"class.std::optional") align 8, ptr noundef byval(%"class.std::optional.159") align 8, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer23emitDwarfFile0DirectiveENS_9StringRefES1_St8optionalINS_3MD59MD5ResultEES2_IS1_Ej(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef readonly byval(%"class.std::optional") align 8 captures(none) %5, ptr noundef readonly byval(%"class.std::optional.159") align 8 captures(none) %6, i32 noundef %7) unnamed_addr #0 align 2 {
  %9 = alloca %"class.std::tuple.288", align 8
  %10 = alloca %"class.std::tuple.291", align 1
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 %7, ptr %11, align 4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1712
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 1728
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 1720
  %.not10.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not10.i.i.i.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %8, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %16, %8 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %17, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %19 = load i32, ptr %18, align 4
  %20 = icmp ult i32 %19, %7
  %.19.i.i.i.i.i.i = select i1 %20, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %20, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !12

_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %21 = icmp eq ptr %.19.i.i.i.i.i.i, %17
  br i1 %21, label %.critedge.i.i.i, label %22

22:                                               ; preds = %_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i, i64 32
  %24 = load i32, ptr %23, align 4
  %25 = icmp ult i32 %7, %24
  br i1 %25, label %.critedge.i.i.i, label %_ZN4llvm9MCContext22setMCLineTableRootFileEjNS_9StringRefES1_St8optionalINS_3MD59MD5ResultEES2_IS1_E.exit

.critedge.i.i.i:                                  ; preds = %22, %_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i.i, %8
  %.08.lcssa.i.i.i10.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i.i ], [ %.19.i.i.i.i.i.i, %22 ], [ %17, %8 ]
  store ptr %11, ptr %9, align 8
  %26 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr %.08.lcssa.i.i.i10.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  br label %_ZN4llvm9MCContext22setMCLineTableRootFileEjNS_9StringRefES1_St8optionalINS_3MD59MD5ResultEES2_IS1_E.exit

_ZN4llvm9MCContext22setMCLineTableRootFileEjNS_9StringRefES1_St8optionalINS_3MD59MD5ResultEES2_IS1_E.exit: ; preds = %22, %.critedge.i.i.i
  %.sroa.05.0.i.i.i = phi ptr [ %26, %.critedge.i.i.i ], [ %.19.i.i.i.i.i.i, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @_ZN4llvm16MCDwarfLineTable11setRootFileENS_9StringRefES1_St8optionalINS_3MD59MD5ResultEES2_IS1_E(ptr noundef nonnull align 8 dereferenceable(560) %27, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.std::optional") align 8 %5, ptr noundef nonnull byval(%"class.std::optional.159") align 8 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer16emitCFIBKeyFrameEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br i1 %4, label %5, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr %9, align 8
  %12 = inttoptr i64 %11 to ptr
  br label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread: ; preds = %5, %10
  %.sroa.0.0.i.i = phi ptr [ %12, %10 ], [ null, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %14, align 1
  store ptr @.str.2, ptr %2, align 8
  store i8 3, ptr %13, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %7, ptr %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(34) %2) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  br label %24

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit: ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %3, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %18 = getelementptr inbounds %"struct.std::pair.184", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %24, label %22

22:                                               ; preds = %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit
  %23 = getelementptr inbounds %"struct.llvm::MCDwarfFrameInfo", ptr %21, i64 %20, i32 14
  store i8 1, ptr %23, align 8
  br label %24

24:                                               ; preds = %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK4llvm10MCStreamer14getStartTokLocEv.exit, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr %9, align 8
  %12 = inttoptr i64 %11 to ptr
  br label %_ZNK4llvm10MCStreamer14getStartTokLocEv.exit

_ZNK4llvm10MCStreamer14getStartTokLocEv.exit:     ; preds = %5, %10
  %.sroa.0.0.i = phi ptr [ %12, %10 ], [ null, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %14, align 1
  store ptr @.str.2, ptr %2, align 8
  store i8 3, ptr %13, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %7, ptr %.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(34) %2) #24
  br label %24

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %3, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %19 = getelementptr inbounds %"struct.std::pair.184", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds %"struct.llvm::MCDwarfFrameInfo", ptr %22, i64 %21
  br label %24

24:                                               ; preds = %15, %_ZNK4llvm10MCStreamer14getStartTokLocEv.exit
  %.0 = phi ptr [ %23, %15 ], [ null, %_ZNK4llvm10MCStreamer14getStartTokLocEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer21emitCFIMTETaggedFrameEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br i1 %4, label %5, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr %9, align 8
  %12 = inttoptr i64 %11 to ptr
  br label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread: ; preds = %5, %10
  %.sroa.0.0.i.i = phi ptr [ %12, %10 ], [ null, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %14, align 1
  store ptr @.str.2, ptr %2, align 8
  store i8 3, ptr %13, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %7, ptr %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(34) %2) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  br label %24

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit: ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %3, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %18 = getelementptr inbounds %"struct.std::pair.184", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %24, label %22

22:                                               ; preds = %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit
  %23 = getelementptr inbounds %"struct.llvm::MCDwarfFrameInfo", ptr %21, i64 %20, i32 15
  store i8 1, ptr %23, align 1
  br label %24

24:                                               ; preds = %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit, %22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm10MCStreamer21emitDwarfLocDirectiveEjjjjjjNS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readnone byval(%"class.llvm::StringRef") align 8 captures(none) %7) unnamed_addr #11 align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1760
  store i32 %1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1764
  store i32 %2, ptr %12, align 4
  %13 = trunc i32 %3 to i16
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 1768
  store i16 %13, ptr %14, align 4
  %15 = trunc i32 %4 to i8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 1770
  store i8 %15, ptr %16, align 2
  %17 = trunc i32 %5 to i8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 1771
  store i8 %17, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 1772
  store i32 %6, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 1776
  store i8 1, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm10MCStreamer23getDwarfLineTableSymbolEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::tuple.288", align 8
  %4 = alloca %"class.std::tuple.291", align 1
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %1, ptr %5, align 4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1712
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 1728
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 1720
  %.not10.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not10.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %12, %2 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %13, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %15, %1
  %.19.i.i.i.i.i = select i1 %16, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %16, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %17 = icmp eq ptr %.19.i.i.i.i.i, %13
  br i1 %17, label %.critedge.i.i, label %18

18:                                               ; preds = %_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %20 = load i32, ptr %19, align 4
  %21 = icmp ult i32 %1, %20
  br i1 %21, label %.critedge.i.i, label %_ZN4llvm9MCContext19getMCDwarfLineTableEj.exit

.critedge.i.i:                                    ; preds = %18, %_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i, %2
  %.08.lcssa.i.i.i10.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i ], [ %.19.i.i.i.i.i, %18 ], [ %13, %2 ]
  store ptr %5, ptr %3, align 8
  %22 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr %.08.lcssa.i.i.i10.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %_ZN4llvm9MCContext19getMCDwarfLineTableEj.exit

_ZN4llvm9MCContext19getMCDwarfLineTableEj.exit:   ; preds = %18, %.critedge.i.i
  %.sroa.05.0.i.i = phi ptr [ %22, %.critedge.i.i ], [ %.19.i.i.i.i.i, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %38

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZN4llvm9MCContext19getMCDwarfLineTableEj.exit
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 152
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %.sroa.0.0.copyload.i = load ptr, ptr %28, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 96
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %29, align 8, !alias.scope !13
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %30, align 1, !alias.scope !13
  store ptr %.sroa.0.0.copyload.i, ptr %7, align 8, !alias.scope !13
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %31, align 8, !alias.scope !13
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.1, ptr %32, align 8, !alias.scope !13
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %33 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  store ptr %7, ptr %6, align 8, !alias.scope !16
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %33, ptr %34, align 8, !alias.scope !16
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 2, ptr %35, align 8, !alias.scope !16
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 9, ptr %36, align 1, !alias.scope !16
  %37 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %25, ptr noundef nonnull align 8 dereferenceable(34) %6) #24
  store ptr %37, ptr %23, align 8
  br label %38

38:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %_ZN4llvm9MCContext19getMCDwarfLineTableEj.exit
  %39 = phi ptr [ %37, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ %24, %_ZN4llvm9MCContext19getMCDwarfLineTableEj.exit ]
  ret ptr %39
}

declare noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm10MCStreamer27hasUnfinishedDwarfFrameInfoEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  %4 = xor i1 %3, true
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm10MCStreamer19emitCVFileDirectiveEjNS_9StringRefENS_8ArrayRefIhEEj(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, i32 noundef %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::ArrayRef.186", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(289) ptr @_ZN4llvm9MCContext12getCVContextEv(ptr noundef nonnull align 8 dereferenceable(2432) %10) #24
  store ptr %4, ptr %8, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %5, ptr %.sroa.23.0..sroa_idx, align 8
  %12 = trunc i32 %6 to i8
  %13 = tail call noundef zeroext i1 @_ZN4llvm15CodeViewContext7addFileERNS_10MCStreamerEjNS_9StringRefENS_8ArrayRefIhEEh(ptr noundef nonnull align 8 dereferenceable(289) %11, ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1, ptr %2, i64 %3, ptr noundef nonnull byval(%"class.llvm::ArrayRef.186") align 8 %8, i8 noundef zeroext %12) #24
  ret i1 %13
}

declare noundef nonnull align 8 dereferenceable(289) ptr @_ZN4llvm9MCContext12getCVContextEv(ptr noundef nonnull align 8 dereferenceable(2432)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm15CodeViewContext7addFileERNS_10MCStreamerEjNS_9StringRefENS_8ArrayRefIhEEh(ptr noundef nonnull align 8 dereferenceable(289), ptr noundef nonnull align 8 dereferenceable(288), i32 noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.186") align 8, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm10MCStreamer21emitCVFuncIdDirectiveEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(289) ptr @_ZN4llvm9MCContext12getCVContextEv(ptr noundef nonnull align 8 dereferenceable(2432) %4) #24
  %6 = tail call noundef zeroext i1 @_ZN4llvm15CodeViewContext16recordFunctionIdEj(ptr noundef nonnull align 8 dereferenceable(289) %5, i32 noundef %1) #24
  ret i1 %6
}

declare noundef zeroext i1 @_ZN4llvm15CodeViewContext16recordFunctionIdEj(ptr noundef nonnull align 8 dereferenceable(289), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm10MCStreamer27emitCVInlineSiteIdDirectiveEjjjjjNS_5SMLocE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i64 %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(289) ptr @_ZN4llvm9MCContext12getCVContextEv(ptr noundef nonnull align 8 dereferenceable(2432) %10) #24
  %12 = tail call noundef ptr @_ZN4llvm15CodeViewContext17getCVFunctionInfoEj(ptr noundef nonnull align 8 dereferenceable(289) %11, i32 noundef %2) #24
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %7
  %15 = inttoptr i64 %6 to ptr
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %18, align 1
  store ptr @.str.3, ptr %8, align 8
  store i8 3, ptr %17, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %16, ptr %15, ptr noundef nonnull align 8 dereferenceable(34) %8) #24
  br label %23

19:                                               ; preds = %7
  %20 = load ptr, ptr %9, align 8
  %21 = tail call noundef nonnull align 8 dereferenceable(289) ptr @_ZN4llvm9MCContext12getCVContextEv(ptr noundef nonnull align 8 dereferenceable(2432) %20) #24
  %22 = tail call noundef zeroext i1 @_ZN4llvm15CodeViewContext23recordInlinedCallSiteIdEjjjjj(ptr noundef nonnull align 8 dereferenceable(289) %21, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #24
  br label %23

23:                                               ; preds = %19, %14
  %.0 = phi i1 [ true, %14 ], [ %22, %19 ]
  ret i1 %.0
}

declare noundef ptr @_ZN4llvm15CodeViewContext17getCVFunctionInfoEj(ptr noundef nonnull align 8 dereferenceable(289), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm15CodeViewContext23recordInlinedCallSiteIdEjjjjj(ptr noundef nonnull align 8 dereferenceable(289), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm10MCStreamer18emitCVLocDirectiveEjjjjbbNS_9StringRefENS_5SMLocE(ptr nonnull readnone align 8 captures(none) %0, i32 %1, i32 %2, i32 %3, i32 %4, i1 zeroext %5, i1 zeroext %6, ptr noundef readnone byval(%"class.llvm::StringRef") align 8 captures(none) %7, i64 %8) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm10MCStreamer17checkCVLocSectionEjjNS_5SMLocE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, i32 noundef %1, i32 noundef %2, ptr %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(289) ptr @_ZN4llvm9MCContext12getCVContextEv(ptr noundef nonnull align 8 dereferenceable(2432) %8) #24
  %10 = tail call noundef ptr @_ZN4llvm15CodeViewContext17getCVFunctionInfoEj(ptr noundef nonnull align 8 dereferenceable(289) %9, i32 noundef %1) #24
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %15

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %14, align 1
  store ptr @.str.4, ptr %5, align 8
  store i8 3, ptr %13, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %12, ptr %3, ptr noundef nonnull align 8 dereferenceable(34) %5) #24
  br label %29

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  br i1 %18, label %23, label %24

23:                                               ; preds = %15
  store ptr %22, ptr %16, align 8
  br label %29

24:                                               ; preds = %15
  %.not11 = icmp eq ptr %17, %22
  br i1 %.not11, label %29, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %28, align 1
  store ptr @.str.5, ptr %6, align 8
  store i8 3, ptr %27, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %26, ptr %3, ptr noundef nonnull align 8 dereferenceable(34) %6) #24
  br label %29

29:                                               ; preds = %23, %24, %25, %11
  %.0 = phi i1 [ false, %25 ], [ false, %11 ], [ true, %24 ], [ true, %23 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm10MCStreamer24emitCVLinetableDirectiveEjPKNS_8MCSymbolES3_(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm10MCStreamer30emitCVInlineLinetableDirectiveEjjjPKNS_8MCSymbolES3_(ptr nonnull readnone align 8 captures(none) %0, i32 %1, i32 %2, i32 %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_9StringRefE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3, i64 %4) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview25DefRangeRegisterRelHeaderE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, i64 %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallString.214", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull %6, i64 noundef 20) #24
  call void @_ZN4llvm15SmallVectorImplIcE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(44) %5, i64 noundef 10)
  %7 = load ptr, ptr %5, align 8
  store i16 4421, ptr %7, align 1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i64 %3, ptr %9, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(44) %5) #24
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 776
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, i64 %2, ptr %10, i64 %11) #24
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(44) %5) #24
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %16, %6
  br i1 %17, label %_ZN4llvm11SmallStringILj20EED2Ev.exit, label %18

18:                                               ; preds = %4
  call void @free(ptr noundef %16) #24
  br label %_ZN4llvm11SmallStringILj20EED2Ev.exit

_ZN4llvm11SmallStringILj20EED2Ev.exit:            ; preds = %4, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview30DefRangeSubfieldRegisterHeaderE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, i64 %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallString.214", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull %6, i64 noundef 20) #24
  call void @_ZN4llvm15SmallVectorImplIcE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(44) %5, i64 noundef 10)
  %7 = load ptr, ptr %5, align 8
  store i16 4419, ptr %7, align 1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i64 %3, ptr %9, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(44) %5) #24
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 776
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, i64 %2, ptr %10, i64 %11) #24
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(44) %5) #24
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %16, %6
  br i1 %17, label %_ZN4llvm11SmallStringILj20EED2Ev.exit, label %18

18:                                               ; preds = %4
  call void @free(ptr noundef %16) #24
  br label %_ZN4llvm11SmallStringILj20EED2Ev.exit

_ZN4llvm11SmallStringILj20EED2Ev.exit:            ; preds = %4, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview22DefRangeRegisterHeaderE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, i64 %2, i32 %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallString.214", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull %6, i64 noundef 20) #24
  call void @_ZN4llvm15SmallVectorImplIcE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(44) %5, i64 noundef 6)
  %7 = load ptr, ptr %5, align 8
  store i16 4417, ptr %7, align 1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i32 %3, ptr %9, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(44) %5) #24
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 776
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, i64 %2, ptr %10, i64 %11) #24
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(44) %5) #24
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %16, %6
  br i1 %17, label %_ZN4llvm11SmallStringILj20EED2Ev.exit, label %18

18:                                               ; preds = %4
  call void @free(ptr noundef %16) #24
  br label %_ZN4llvm11SmallStringILj20EED2Ev.exit

_ZN4llvm11SmallStringILj20EED2Ev.exit:            ; preds = %4, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview29DefRangeFramePointerRelHeaderE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, i64 %2, i32 %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallString.214", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull %6, i64 noundef 20) #24
  call void @_ZN4llvm15SmallVectorImplIcE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(44) %5, i64 noundef 6)
  %7 = load ptr, ptr %5, align 8
  store i16 4418, ptr %7, align 1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i32 %3, ptr %9, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(44) %5) #24
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 776
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, i64 %2, ptr %10, i64 %11) #24
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(44) %5) #24
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %16, %6
  br i1 %17, label %_ZN4llvm11SmallStringILj20EED2Ev.exit, label %18

18:                                               ; preds = %4
  call void @free(ptr noundef %16) #24
  br label %_ZN4llvm11SmallStringILj20EED2Ev.exit

_ZN4llvm11SmallStringILj20EED2Ev.exit:            ; preds = %4, %18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm10MCStreamer19emitEHSymAttributesEPKNS_8MCSymbolEPS1_(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer12initSectionsEbRKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(288) %0, i1 zeroext %1, ptr nonnull readnone align 1 captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %9, i32 noundef 0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer9emitLabelEPNS_8MCSymbolENS_5SMLocE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, ptr noundef %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 4
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_ZN4llvm8MCSymbol18redefineIfPossibleEv.exit, label %9

9:                                                ; preds = %3
  %10 = and i64 %7, 28672
  %11 = icmp eq i64 %10, 8192
  br i1 %11, label %12, label %_ZN4llvm8MCSymbol18redefineIfPossibleEv.exit.thread

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %13, align 8
  %14 = and i64 %7, -28673
  br label %_ZN4llvm8MCSymbol18redefineIfPossibleEv.exit.thread

_ZN4llvm8MCSymbol18redefineIfPossibleEv.exit.thread: ; preds = %9, %12
  %15 = phi i64 [ %14, %12 ], [ %7, %9 ]
  store ptr null, ptr %1, align 8
  %16 = and i64 %15, -5
  store i64 %16, ptr %6, align 8
  br label %17

_ZN4llvm8MCSymbol18redefineIfPossibleEv.exit:     ; preds = %3
  %.pr = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %17, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread29

17:                                               ; preds = %_ZN4llvm8MCSymbol18redefineIfPossibleEv.exit.thread, %_ZN4llvm8MCSymbol18redefineIfPossibleEv.exit
  %18 = phi i64 [ %16, %_ZN4llvm8MCSymbol18redefineIfPossibleEv.exit.thread ], [ %7, %_ZN4llvm8MCSymbol18redefineIfPossibleEv.exit ]
  %19 = and i64 %18, 28800
  %or.cond.not.i.i = icmp eq i64 %19, 8192
  br i1 %or.cond.not.i.i, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread

_ZNK4llvm8MCSymbol11isUndefinedEb.exit:           ; preds = %17
  %20 = or i64 %18, 8
  store i64 %20, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #24
  store ptr %23, ptr %1, align 8
  %24 = icmp eq ptr %23, null
  %.pre34 = load i64, ptr %6, align 8
  br i1 %24, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread29

_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread:    ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit, %17
  %25 = phi i64 [ %18, %17 ], [ %.pre34, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit ]
  %26 = and i64 %25, 28672
  %27 = icmp eq i64 %26, 8192
  br i1 %27, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread29, label %43

_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread29:  ; preds = %_ZN4llvm8MCSymbol18redefineIfPossibleEv.exit, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit
  %28 = phi i64 [ %7, %_ZN4llvm8MCSymbol18redefineIfPossibleEv.exit ], [ %25, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread ], [ %.pre34, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = and i64 %28, 1
  %.not.i10 = icmp eq i64 %31, 0
  br i1 %.not.i10, label %_ZN4llvmplERKNS_5TwineES2_.exit26, label %32

32:                                               ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread29
  %33 = getelementptr inbounds i8, ptr %1, i64 -8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load i64, ptr %34, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit26

_ZN4llvmplERKNS_5TwineES2_.exit26:                ; preds = %32, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread29
  %.sroa.0.0.i = phi ptr [ %35, %32 ], [ null, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread29 ]
  %.sroa.4.0.i = phi i64 [ %36, %32 ], [ 0, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread29 ]
  store ptr @.str.6, ptr %5, align 8, !alias.scope !21
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.0.0.i, ptr %37, align 8, !alias.scope !21
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.sroa.4.0.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !21
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %38, align 8, !alias.scope !21
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 5, ptr %39, align 1, !alias.scope !21
  store ptr %5, ptr %4, align 8, !alias.scope !26
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.7, ptr %40, align 8, !alias.scope !26
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 2, ptr %41, align 8, !alias.scope !26
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 3, ptr %42, align 1, !alias.scope !26
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %30, ptr %2, ptr noundef nonnull align 8 dereferenceable(34) %4) #24
  br label %55

43:                                               ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  store ptr %48, ptr %1, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %55, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull %1) #24
  br label %55

55:                                               ; preds = %51, %43, %_ZN4llvmplERKNS_5TwineES2_.exit26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm10MCStreamer25emitConditionalAssignmentEPNS_8MCSymbolEPKNS_6MCExprE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm10MCStreamer15emitCFISectionsEbb(ptr nonnull readnone align 8 captures(none) %0, i1 zeroext %1, i1 zeroext %2) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer16emitCFIStartProcEbNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, i1 noundef zeroext %1, ptr %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"struct.llvm::MCDwarfFrameInfo", align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = zext i1 %1 to i8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  br i1 %10, label %27, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  %18 = getelementptr inbounds %"struct.std::pair.184", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %15, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %26, align 1
  store ptr @.str.8, ptr %4, align 8
  store i8 3, ptr %25, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %24, ptr %2, ptr noundef nonnull align 8 dereferenceable(34) %4) #24
  br label %_ZN4llvm16MCDwarfFrameInfoD2Ev.exit

27:                                               ; preds = %11, %3
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 81
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(90) %5, i8 0, i64 68, i1 false)
  store i32 2147483647, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 89
  store i8 0, ptr %33, align 1
  store i8 %8, ptr %30, align 1
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(90) %5) #24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 152
  %40 = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %.loopexit, label %41

41:                                               ; preds = %27
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 440
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 448
  %45 = load ptr, ptr %44, align 8
  %.not1314 = icmp eq ptr %43, %45
  br i1 %.not1314, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 56
  br label %47

47:                                               ; preds = %.lr.ph, %51
  %.sroa.010.015 = phi ptr [ %43, %.lr.ph ], [ %52, %51 ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.010.015, i64 32
  %49 = load i8, ptr %48, align 8
  switch i8 %49, label %51 [
    i8 7, label %50
    i8 5, label %50
    i8 4, label %50
  ]

50:                                               ; preds = %47, %47, %47
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.sroa.010.015, i64 8
  %.0.i = load i32, ptr %.0.in.i, align 8
  store i32 %.0.i, ptr %46, align 8
  br label %51

51:                                               ; preds = %47, %50
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.010.015, i64 104
  %.not13 = icmp eq ptr %52, %45
  br i1 %.not13, label %.loopexit, label %47

.loopexit:                                        ; preds = %51, %41, %27
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %53, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 96
  store i64 %60, ptr %6, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %7, align 8
  %65 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairImPNS_9MCSectionEEE12emplace_backIJmS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %66 = load ptr, ptr %54, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = load ptr, ptr %67, align 8
  %.not.i = icmp eq ptr %66, %68
  br i1 %.not.i, label %95, label %69

69:                                               ; preds = %.loopexit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(90) %66, ptr noundef nonnull align 8 dereferenceable(90) %5, i64 32, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %71, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %73, %74
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EEC2EmRKS2_.exit.i.i.i.i.i, label %78

78:                                               ; preds = %69
  %79 = sdiv exact i64 %77, 104
  %80 = icmp ugt i64 %79, 88686269585142075
  br i1 %80, label %81, label %_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i

81:                                               ; preds = %78
  call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %78
  %82 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #28
  br label %_ZNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EEC2EmRKS2_.exit.i.i.i.i.i

_ZNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EEC2EmRKS2_.exit.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i, %69
  %83 = phi ptr [ %82, %_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i ], [ null, %69 ]
  store ptr %83, ptr %70, align 8
  %84 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store ptr %83, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %83, i64 %77
  %86 = getelementptr inbounds nuw i8, ptr %66, i64 48
  store ptr %85, ptr %86, align 8
  %87 = load ptr, ptr %71, align 8
  %88 = load ptr, ptr %72, align 8
  %.not7.i.i.i.i.i.i.i.i.i = icmp eq ptr %87, %88
  br i1 %.not7.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4llvm16MCDwarfFrameInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EEC2EmRKS2_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %83, %_ZNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EEC2EmRKS2_.exit.i.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %87, %_ZNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EEC2EmRKS2_.exit.i.i.i.i.i ]
  call void @_ZN4llvm16MCCFIInstructionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %.09.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.04.08.i.i.i.i.i.i.i.i.i)
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i, i64 104
  %90 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %89, %88
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4llvm16MCDwarfFrameInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !31

_ZNSt16allocator_traitsISaIN4llvm16MCDwarfFrameInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EEC2EmRKS2_.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %83, %_ZNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EEC2EmRKS2_.exit.i.i.i.i.i ], [ %90, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, ptr %84, align 8
  %91 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %91, ptr noundef nonnull align 8 dereferenceable(34) %92, i64 34, i1 false)
  %93 = load ptr, ptr %54, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 96
  store ptr %94, ptr %54, align 8
  br label %_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE9push_backERKS1_.exit

95:                                               ; preds = %.loopexit
  call void @_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr %66, ptr noundef nonnull align 8 dereferenceable(90) %5)
  br label %_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4llvm16MCDwarfFrameInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, %95
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %99 = load ptr, ptr %98, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %97, %99
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE9push_backERKS1_.exit, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %109, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i ], [ %97, %_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE9push_backERKS1_.exit ]
  %100 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #24
  %101 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %102 = load ptr, ptr %101, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i, label %103

103:                                              ; preds = %.lr.ph.i.i.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %102 to i64
  %108 = sub i64 %106, %107
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %108) #25
  br label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i: ; preds = %103, %.lr.ph.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %101) #24
  %109 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i = icmp eq ptr %109, %99
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %96, align 8
  br label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE9push_backERKS1_.exit
  %110 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %97, %_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE9push_backERKS1_.exit ]
  %.not.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm16MCDwarfFrameInfoD2Ev.exit, label %111

111:                                              ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %113 = load ptr, ptr %112, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %110 to i64
  %116 = sub i64 %114, %115
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %116) #25
  br label %_ZN4llvm16MCDwarfFrameInfoD2Ev.exit

_ZN4llvm16MCDwarfFrameInfoD2Ev.exit:              ; preds = %111, %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairImPNS_9MCSectionEEE12emplace_backIJmS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairImPNS_9MCSectionEELb1EE18growAndEmplaceBackIJmS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %21

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %11 = getelementptr inbounds %"struct.std::pair.184", ptr %9, i64 %10
  %12 = load i64, ptr %1, align 8
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #24
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %19 = getelementptr inbounds %"struct.std::pair.184", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  br label %21

21:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %20, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm10MCStreamer20emitCFIStartProcImplERNS_16MCDwarfFrameInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer14emitCFIEndProcEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br i1 %4, label %5, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr %9, align 8
  %12 = inttoptr i64 %11 to ptr
  br label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread: ; preds = %5, %10
  %.sroa.0.0.i.i = phi ptr [ %12, %10 ], [ null, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %14, align 1
  store ptr @.str.2, ptr %2, align 8
  store i8 3, ptr %13, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %7, ptr %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(34) %2) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  br label %29

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit: ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %3, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %18 = getelementptr inbounds %"struct.std::pair.184", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %29, label %22

22:                                               ; preds = %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit
  %23 = getelementptr inbounds %"struct.llvm::MCDwarfFrameInfo", ptr %21, i64 %20
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(90) %23) #24
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %28 = add i64 %27, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %28) #24
  br label %29

29:                                               ; preds = %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit, %22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm10MCStreamer18emitCFIEndProcImplERNS_16MCDwarfFrameInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(90) initializes((8, 16)) %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN4llvm10MCStreamer12emitCFILabelEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer13emitCFIDefCfaEllNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %1, i64 noundef %2, ptr %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::MCCFIInstruction", align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(288) %0) #24
  %13 = trunc i64 %1 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr @.str.9, ptr %6, align 8, !noalias !32
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %14, align 8, !noalias !32
  store ptr @.str.9, ptr %7, align 8, !noalias !32
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %15, align 8, !noalias !32
  call void @_ZN4llvm16MCCFIInstructionC2ENS0_6OpTypeEPNS_8MCSymbolEjlNS_5SMLocENS_9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(104) %8, i8 noundef zeroext 7, ptr noundef %12, i32 noundef %13, i64 noundef %2, ptr %3, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  br i1 %17, label %18, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, label %23

23:                                               ; preds = %18
  %24 = load i64, ptr %22, align 8
  %25 = inttoptr i64 %24 to ptr
  br label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread: ; preds = %18, %23
  %.sroa.0.0.i.i = phi ptr [ %25, %23 ], [ null, %18 ]
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %27, align 1
  store ptr @.str.2, ptr %5, align 8
  store i8 3, ptr %26, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %20, ptr %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(34) %5) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %47

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit: ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %16, align 8
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  %31 = getelementptr inbounds %"struct.std::pair.184", ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -16
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %28, align 8
  %35 = getelementptr inbounds %"struct.llvm::MCDwarfFrameInfo", ptr %34, i64 %33
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %47, label %36

36:                                               ; preds = %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %40 = load ptr, ptr %39, align 8
  %.not.i = icmp eq ptr %38, %40
  br i1 %.not.i, label %44, label %41

41:                                               ; preds = %36
  call void @_ZN4llvm16MCCFIInstructionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %38, ptr noundef nonnull align 8 dereferenceable(104) %8)
  %42 = load ptr, ptr %37, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 104
  store ptr %43, ptr %37, align 8
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 32
  call void @_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr %38, ptr noundef nonnull align 8 dereferenceable(104) %8)
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit: ; preds = %41, %44
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 56
  store i32 %13, ptr %46, align 8
  br label %47

47:                                               ; preds = %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit, %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #24
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %50 = load ptr, ptr %49, align 8
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm16MCCFIInstructionD2Ev.exit, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #25
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit

_ZN4llvm16MCCFIInstructionD2Ev.exit:              ; preds = %47, %51
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer19emitCFIDefCfaOffsetElNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::MCCFIInstruction", align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(288) %0) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr @.str.9, ptr %5, align 8, !noalias !35
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %12, align 8, !noalias !35
  store ptr @.str.9, ptr %6, align 8, !noalias !35
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %13, align 8, !noalias !35
  call void @_ZN4llvm16MCCFIInstructionC2ENS0_6OpTypeEPNS_8MCSymbolEjlNS_5SMLocENS_9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(104) %7, i8 noundef zeroext 6, ptr noundef %11, i32 noundef 0, i64 noundef %1, ptr null, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  br i1 %15, label %16, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %20, align 8
  %23 = inttoptr i64 %22 to ptr
  br label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread: ; preds = %16, %21
  %.sroa.0.0.i.i = phi ptr [ %23, %21 ], [ null, %16 ]
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %25, align 1
  store ptr @.str.2, ptr %4, align 8
  store i8 3, ptr %24, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %18, ptr %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(34) %4) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit: ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %14, align 8
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  %29 = getelementptr inbounds %"struct.std::pair.184", ptr %27, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -16
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit, label %33

33:                                               ; preds = %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit
  %34 = getelementptr inbounds %"struct.llvm::MCDwarfFrameInfo", ptr %32, i64 %31, i32 4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = load ptr, ptr %37, align 8
  %.not.i = icmp eq ptr %36, %38
  br i1 %.not.i, label %42, label %39

39:                                               ; preds = %33
  call void @_ZN4llvm16MCCFIInstructionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %36, ptr noundef nonnull align 8 dereferenceable(104) %7)
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 104
  store ptr %41, ptr %35, align 8
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit

42:                                               ; preds = %33
  call void @_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr %36, ptr noundef nonnull align 8 dereferenceable(104) %7)
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit: ; preds = %42, %39, %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #24
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %45 = load ptr, ptr %44, align 8
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm16MCCFIInstructionD2Ev.exit, label %46

46:                                               ; preds = %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #25
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit

_ZN4llvm16MCCFIInstructionD2Ev.exit:              ; preds = %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit, %46
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer22emitCFIAdjustCfaOffsetElNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::MCCFIInstruction", align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(288) %0) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr @.str.9, ptr %5, align 8, !noalias !38
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %12, align 8, !noalias !38
  store ptr @.str.9, ptr %6, align 8, !noalias !38
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %13, align 8, !noalias !38
  call void @_ZN4llvm16MCCFIInstructionC2ENS0_6OpTypeEPNS_8MCSymbolEjlNS_5SMLocENS_9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(104) %7, i8 noundef zeroext 9, ptr noundef %11, i32 noundef 0, i64 noundef %1, ptr %2, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  br i1 %15, label %16, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %20, align 8
  %23 = inttoptr i64 %22 to ptr
  br label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread: ; preds = %16, %21
  %.sroa.0.0.i.i = phi ptr [ %23, %21 ], [ null, %16 ]
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %25, align 1
  store ptr @.str.2, ptr %4, align 8
  store i8 3, ptr %24, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %18, ptr %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(34) %4) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit: ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %14, align 8
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  %29 = getelementptr inbounds %"struct.std::pair.184", ptr %27, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -16
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit, label %33

33:                                               ; preds = %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit
  %34 = getelementptr inbounds %"struct.llvm::MCDwarfFrameInfo", ptr %32, i64 %31, i32 4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = load ptr, ptr %37, align 8
  %.not.i = icmp eq ptr %36, %38
  br i1 %.not.i, label %42, label %39

39:                                               ; preds = %33
  call void @_ZN4llvm16MCCFIInstructionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %36, ptr noundef nonnull align 8 dereferenceable(104) %7)
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 104
  store ptr %41, ptr %35, align 8
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit

42:                                               ; preds = %33
  call void @_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr %36, ptr noundef nonnull align 8 dereferenceable(104) %7)
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit: ; preds = %42, %39, %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #24
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %45 = load ptr, ptr %44, align 8
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm16MCCFIInstructionD2Ev.exit, label %46

46:                                               ; preds = %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #25
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit

_ZN4llvm16MCCFIInstructionD2Ev.exit:              ; preds = %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit, %46
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer21emitCFIDefCfaRegisterElNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::MCCFIInstruction", align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(288) %0) #24
  %12 = trunc i64 %1 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr @.str.9, ptr %5, align 8, !noalias !41
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %13, align 8, !noalias !41
  store ptr @.str.9, ptr %6, align 8, !noalias !41
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %14, align 8, !noalias !41
  call void @_ZN4llvm16MCCFIInstructionC2ENS0_6OpTypeEPNS_8MCSymbolEjlNS_5SMLocENS_9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(104) %7, i8 noundef zeroext 5, ptr noundef %11, i32 noundef %12, i64 noundef 0, ptr %2, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  br i1 %16, label %17, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, label %22

22:                                               ; preds = %17
  %23 = load i64, ptr %21, align 8
  %24 = inttoptr i64 %23 to ptr
  br label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread: ; preds = %17, %22
  %.sroa.0.0.i.i = phi ptr [ %24, %22 ], [ null, %17 ]
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %26, align 1
  store ptr @.str.2, ptr %4, align 8
  store i8 3, ptr %25, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %19, ptr %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(34) %4) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %46

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit: ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %15, align 8
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  %30 = getelementptr inbounds %"struct.std::pair.184", ptr %28, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -16
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %27, align 8
  %34 = getelementptr inbounds %"struct.llvm::MCDwarfFrameInfo", ptr %33, i64 %32
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %46, label %35

35:                                               ; preds = %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %39 = load ptr, ptr %38, align 8
  %.not.i = icmp eq ptr %37, %39
  br i1 %.not.i, label %43, label %40

40:                                               ; preds = %35
  call void @_ZN4llvm16MCCFIInstructionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %37, ptr noundef nonnull align 8 dereferenceable(104) %7)
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 104
  store ptr %42, ptr %36, align 8
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 32
  call void @_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr %37, ptr noundef nonnull align 8 dereferenceable(104) %7)
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit: ; preds = %40, %43
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 56
  store i32 %12, ptr %45, align 8
  br label %46

46:                                               ; preds = %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit, %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #24
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm16MCCFIInstructionD2Ev.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #25
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit

_ZN4llvm16MCCFIInstructionD2Ev.exit:              ; preds = %46, %50
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer23emitCFILLVMDefAspaceCfaElllNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::MCCFIInstruction", align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(288) %0) #24
  %12 = trunc i64 %1 to i32
  %13 = trunc i64 %3 to i32
  store ptr %11, ptr %7, align 8, !alias.scope !44
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %14, align 8, !alias.scope !44
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %4, ptr %15, align 8, !alias.scope !44
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !alias.scope !44
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %12, ptr %18, align 8, !alias.scope !44
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %2, ptr %.sroa.21.0..sroa_idx.i.i, align 8, !alias.scope !44
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %13, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !alias.scope !44
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #24
  br i1 %20, label %21, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %25 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, label %26

26:                                               ; preds = %21
  %27 = load i64, ptr %25, align 8
  %28 = inttoptr i64 %27 to ptr
  br label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread: ; preds = %21, %26
  %.sroa.0.0.i.i = phi ptr [ %28, %26 ], [ null, %21 ]
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %30, align 1
  store ptr @.str.2, ptr %6, align 8
  store i8 3, ptr %29, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %23, ptr %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(34) %6) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %50

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit: ; preds = %5
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %19, align 8
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #24
  %34 = getelementptr inbounds %"struct.std::pair.184", ptr %32, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 -16
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %31, align 8
  %38 = getelementptr inbounds %"struct.llvm::MCDwarfFrameInfo", ptr %37, i64 %36
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %50, label %39

39:                                               ; preds = %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %43 = load ptr, ptr %42, align 8
  %.not.i = icmp eq ptr %41, %43
  br i1 %.not.i, label %47, label %44

44:                                               ; preds = %39
  call void @_ZN4llvm16MCCFIInstructionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %41, ptr noundef nonnull align 8 dereferenceable(104) %7)
  %45 = load ptr, ptr %40, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 104
  store ptr %46, ptr %40, align 8
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 32
  call void @_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr %41, ptr noundef nonnull align 8 dereferenceable(104) %7)
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit: ; preds = %44, %47
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 56
  store i32 %12, ptr %49, align 8
  br label %50

50:                                               ; preds = %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit, %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  %51 = load ptr, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm16MCCFIInstructionD2Ev.exit, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #25
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit

_ZN4llvm16MCCFIInstructionD2Ev.exit:              ; preds = %50, %52
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer13emitCFIOffsetEllNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %1, i64 noundef %2, ptr %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::MCCFIInstruction", align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(288) %0) #24
  %13 = trunc i64 %1 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr @.str.9, ptr %6, align 8, !noalias !47
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %14, align 8, !noalias !47
  store ptr @.str.9, ptr %7, align 8, !noalias !47
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %15, align 8, !noalias !47
  call void @_ZN4llvm16MCCFIInstructionC2ENS0_6OpTypeEPNS_8MCSymbolEjlNS_5SMLocENS_9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(104) %8, i8 noundef zeroext 3, ptr noundef %12, i32 noundef %13, i64 noundef %2, ptr %3, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  br i1 %17, label %18, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, label %23

23:                                               ; preds = %18
  %24 = load i64, ptr %22, align 8
  %25 = inttoptr i64 %24 to ptr
  br label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread: ; preds = %18, %23
  %.sroa.0.0.i.i = phi ptr [ %25, %23 ], [ null, %18 ]
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %27, align 1
  store ptr @.str.2, ptr %5, align 8
  store i8 3, ptr %26, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %20, ptr %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(34) %5) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit: ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %16, align 8
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  %31 = getelementptr inbounds %"struct.std::pair.184", ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -16
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit, label %35

35:                                               ; preds = %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit
  %36 = getelementptr inbounds %"struct.llvm::MCDwarfFrameInfo", ptr %34, i64 %33, i32 4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = load ptr, ptr %39, align 8
  %.not.i = icmp eq ptr %38, %40
  br i1 %.not.i, label %44, label %41

41:                                               ; preds = %35
  call void @_ZN4llvm16MCCFIInstructionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %38, ptr noundef nonnull align 8 dereferenceable(104) %8)
  %42 = load ptr, ptr %37, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 104
  store ptr %43, ptr %37, align 8
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit

44:                                               ; preds = %35
  call void @_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %38, ptr noundef nonnull align 8 dereferenceable(104) %8)
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit: ; preds = %44, %41, %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #24
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm16MCCFIInstructionD2Ev.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #25
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit

_ZN4llvm16MCCFIInstructionD2Ev.exit:              ; preds = %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit, %48
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer16emitCFIRelOffsetEllNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %1, i64 noundef %2, ptr %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::MCCFIInstruction", align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(288) %0) #24
  %13 = trunc i64 %1 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr @.str.9, ptr %6, align 8, !noalias !50
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %14, align 8, !noalias !50
  store ptr @.str.9, ptr %7, align 8, !noalias !50
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %15, align 8, !noalias !50
  call void @_ZN4llvm16MCCFIInstructionC2ENS0_6OpTypeEPNS_8MCSymbolEjlNS_5SMLocENS_9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(104) %8, i8 noundef zeroext 8, ptr noundef %12, i32 noundef %13, i64 noundef %2, ptr %3, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  br i1 %17, label %18, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, label %23

23:                                               ; preds = %18
  %24 = load i64, ptr %22, align 8
  %25 = inttoptr i64 %24 to ptr
  br label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread: ; preds = %18, %23
  %.sroa.0.0.i.i = phi ptr [ %25, %23 ], [ null, %18 ]
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %27, align 1
  store ptr @.str.2, ptr %5, align 8
  store i8 3, ptr %26, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %20, ptr %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(34) %5) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit: ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %16, align 8
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  %31 = getelementptr inbounds %"struct.std::pair.184", ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -16
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit, label %35

35:                                               ; preds = %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit
  %36 = getelementptr inbounds %"struct.llvm::MCDwarfFrameInfo", ptr %34, i64 %33, i32 4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = load ptr, ptr %39, align 8
  %.not.i = icmp eq ptr %38, %40
  br i1 %.not.i, label %44, label %41

41:                                               ; preds = %35
  call void @_ZN4llvm16MCCFIInstructionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %38, ptr noundef nonnull align 8 dereferenceable(104) %8)
  %42 = load ptr, ptr %37, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 104
  store ptr %43, ptr %37, align 8
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit

44:                                               ; preds = %35
  call void @_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %38, ptr noundef nonnull align 8 dereferenceable(104) %8)
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit: ; preds = %44, %41, %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #24
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm16MCCFIInstructionD2Ev.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #25
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit

_ZN4llvm16MCCFIInstructionD2Ev.exit:              ; preds = %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit, %48
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer18emitCFIPersonalityEPKNS_8MCSymbolEj(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br i1 %6, label %7, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr %11, align 8
  %14 = inttoptr i64 %13 to ptr
  br label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread: ; preds = %7, %12
  %.sroa.0.0.i.i = phi ptr [ %14, %12 ], [ null, %7 ]
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %16, align 1
  store ptr @.str.2, ptr %4, align 8
  store i8 3, ptr %15, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %9, ptr %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(34) %4) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %28

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit: ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %5, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  %20 = getelementptr inbounds %"struct.std::pair.184", ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -16
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %28, label %24

24:                                               ; preds = %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit
  %25 = getelementptr inbounds %"struct.llvm::MCDwarfFrameInfo", ptr %23, i64 %22
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 60
  store i32 %2, ptr %27, align 4
  br label %28

28:                                               ; preds = %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer11emitCFILsdaEPKNS_8MCSymbolEj(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br i1 %6, label %7, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr %11, align 8
  %14 = inttoptr i64 %13 to ptr
  br label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread: ; preds = %7, %12
  %.sroa.0.0.i.i = phi ptr [ %14, %12 ], [ null, %7 ]
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %16, align 1
  store ptr @.str.2, ptr %4, align 8
  store i8 3, ptr %15, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %9, ptr %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(34) %4) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %28

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit: ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %5, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  %20 = getelementptr inbounds %"struct.std::pair.184", ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -16
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %28, label %24

24:                                               ; preds = %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit
  %25 = getelementptr inbounds %"struct.llvm::MCDwarfFrameInfo", ptr %23, i64 %22
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store i32 %2, ptr %27, align 8
  br label %28

28:                                               ; preds = %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer20emitCFIRememberStateENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::MCCFIInstruction", align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(288) %0) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr @.str.9, ptr %4, align 8, !noalias !53
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %11, align 8, !noalias !53
  store ptr @.str.9, ptr %5, align 8, !noalias !53
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %12, align 8, !noalias !53
  call void @_ZN4llvm16MCCFIInstructionC2ENS0_6OpTypeEPNS_8MCSymbolEjlNS_5SMLocENS_9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(104) %6, i8 noundef zeroext 1, ptr noundef %10, i32 noundef 0, i64 noundef 0, ptr %1, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %4, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  br i1 %14, label %15, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %19 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %19, align 8
  %22 = inttoptr i64 %21 to ptr
  br label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread: ; preds = %15, %20
  %.sroa.0.0.i.i = phi ptr [ %22, %20 ], [ null, %15 ]
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %24, align 1
  store ptr @.str.2, ptr %3, align 8
  store i8 3, ptr %23, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %17, ptr %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(34) %3) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit: ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %13, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  %28 = getelementptr inbounds %"struct.std::pair.184", ptr %26, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -16
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit, label %32

32:                                               ; preds = %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit
  %33 = getelementptr inbounds %"struct.llvm::MCDwarfFrameInfo", ptr %31, i64 %30, i32 4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not.i = icmp eq ptr %35, %37
  br i1 %.not.i, label %41, label %38

38:                                               ; preds = %32
  call void @_ZN4llvm16MCCFIInstructionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %35, ptr noundef nonnull align 8 dereferenceable(104) %6)
  %39 = load ptr, ptr %34, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 104
  store ptr %40, ptr %34, align 8
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit

41:                                               ; preds = %32
  call void @_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %35, ptr noundef nonnull align 8 dereferenceable(104) %6)
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit: ; preds = %41, %38, %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #24
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %44 = load ptr, ptr %43, align 8
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm16MCCFIInstructionD2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #25
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit

_ZN4llvm16MCCFIInstructionD2Ev.exit:              ; preds = %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit, %45
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer19emitCFIRestoreStateENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::MCCFIInstruction", align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(288) %0) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr @.str.9, ptr %4, align 8, !noalias !56
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %11, align 8, !noalias !56
  store ptr @.str.9, ptr %5, align 8, !noalias !56
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %12, align 8, !noalias !56
  call void @_ZN4llvm16MCCFIInstructionC2ENS0_6OpTypeEPNS_8MCSymbolEjlNS_5SMLocENS_9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(104) %6, i8 noundef zeroext 2, ptr noundef %10, i32 noundef 0, i64 noundef 0, ptr %1, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %4, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  br i1 %14, label %15, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %19 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %19, align 8
  %22 = inttoptr i64 %21 to ptr
  br label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread: ; preds = %15, %20
  %.sroa.0.0.i.i = phi ptr [ %22, %20 ], [ null, %15 ]
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %24, align 1
  store ptr @.str.2, ptr %3, align 8
  store i8 3, ptr %23, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %17, ptr %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(34) %3) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit: ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %13, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  %28 = getelementptr inbounds %"struct.std::pair.184", ptr %26, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -16
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit, label %32

32:                                               ; preds = %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit
  %33 = getelementptr inbounds %"struct.llvm::MCDwarfFrameInfo", ptr %31, i64 %30, i32 4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not.i = icmp eq ptr %35, %37
  br i1 %.not.i, label %41, label %38

38:                                               ; preds = %32
  call void @_ZN4llvm16MCCFIInstructionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %35, ptr noundef nonnull align 8 dereferenceable(104) %6)
  %39 = load ptr, ptr %34, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 104
  store ptr %40, ptr %34, align 8
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit

41:                                               ; preds = %32
  call void @_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %35, ptr noundef nonnull align 8 dereferenceable(104) %6)
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit: ; preds = %41, %38, %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #24
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %44 = load ptr, ptr %43, align 8
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm16MCCFIInstructionD2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #25
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit

_ZN4llvm16MCCFIInstructionD2Ev.exit:              ; preds = %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit, %45
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer16emitCFISameValueElNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::MCCFIInstruction", align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(288) %0) #24
  %12 = trunc i64 %1 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr @.str.9, ptr %5, align 8, !noalias !59
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %13, align 8, !noalias !59
  store ptr @.str.9, ptr %6, align 8, !noalias !59
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %14, align 8, !noalias !59
  call void @_ZN4llvm16MCCFIInstructionC2ENS0_6OpTypeEPNS_8MCSymbolEjlNS_5SMLocENS_9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(104) %7, i8 noundef zeroext 0, ptr noundef %11, i32 noundef %12, i64 noundef 0, ptr %2, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  br i1 %16, label %17, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, label %22

22:                                               ; preds = %17
  %23 = load i64, ptr %21, align 8
  %24 = inttoptr i64 %23 to ptr
  br label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread: ; preds = %17, %22
  %.sroa.0.0.i.i = phi ptr [ %24, %22 ], [ null, %17 ]
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %26, align 1
  store ptr @.str.2, ptr %4, align 8
  store i8 3, ptr %25, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %19, ptr %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(34) %4) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit: ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %15, align 8
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  %30 = getelementptr inbounds %"struct.std::pair.184", ptr %28, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -16
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit, label %34

34:                                               ; preds = %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit
  %35 = getelementptr inbounds %"struct.llvm::MCDwarfFrameInfo", ptr %33, i64 %32, i32 4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = load ptr, ptr %38, align 8
  %.not.i = icmp eq ptr %37, %39
  br i1 %.not.i, label %43, label %40

40:                                               ; preds = %34
  call void @_ZN4llvm16MCCFIInstructionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %37, ptr noundef nonnull align 8 dereferenceable(104) %7)
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 104
  store ptr %42, ptr %36, align 8
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit

43:                                               ; preds = %34
  call void @_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr %37, ptr noundef nonnull align 8 dereferenceable(104) %7)
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit: ; preds = %43, %40, %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #24
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm16MCCFIInstructionD2Ev.exit, label %47

47:                                               ; preds = %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #25
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit

_ZN4llvm16MCCFIInstructionD2Ev.exit:              ; preds = %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit, %47
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer14emitCFIRestoreElNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::MCCFIInstruction", align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(288) %0) #24
  %12 = trunc i64 %1 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr @.str.9, ptr %5, align 8, !noalias !62
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %13, align 8, !noalias !62
  store ptr @.str.9, ptr %6, align 8, !noalias !62
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %14, align 8, !noalias !62
  call void @_ZN4llvm16MCCFIInstructionC2ENS0_6OpTypeEPNS_8MCSymbolEjlNS_5SMLocENS_9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(104) %7, i8 noundef zeroext 11, ptr noundef %11, i32 noundef %12, i64 noundef 0, ptr %2, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  br i1 %16, label %17, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, label %22

22:                                               ; preds = %17
  %23 = load i64, ptr %21, align 8
  %24 = inttoptr i64 %23 to ptr
  br label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread: ; preds = %17, %22
  %.sroa.0.0.i.i = phi ptr [ %24, %22 ], [ null, %17 ]
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %26, align 1
  store ptr @.str.2, ptr %4, align 8
  store i8 3, ptr %25, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %19, ptr %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(34) %4) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit: ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %15, align 8
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  %30 = getelementptr inbounds %"struct.std::pair.184", ptr %28, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -16
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit, label %34

34:                                               ; preds = %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit
  %35 = getelementptr inbounds %"struct.llvm::MCDwarfFrameInfo", ptr %33, i64 %32, i32 4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = load ptr, ptr %38, align 8
  %.not.i = icmp eq ptr %37, %39
  br i1 %.not.i, label %43, label %40

40:                                               ; preds = %34
  call void @_ZN4llvm16MCCFIInstructionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %37, ptr noundef nonnull align 8 dereferenceable(104) %7)
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 104
  store ptr %42, ptr %36, align 8
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit

43:                                               ; preds = %34
  call void @_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr %37, ptr noundef nonnull align 8 dereferenceable(104) %7)
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit: ; preds = %43, %40, %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #24
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm16MCCFIInstructionD2Ev.exit, label %47

47:                                               ; preds = %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #25
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit

_ZN4llvm16MCCFIInstructionD2Ev.exit:              ; preds = %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit, %47
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer13emitCFIEscapeENS_9StringRefENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, i64 %2, ptr %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::MCCFIInstruction", align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(288) %0) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr @.str.9, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr %1, ptr %6, align 8, !noalias !65
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !65
  call void @_ZN4llvm16MCCFIInstructionC2ENS0_6OpTypeEPNS_8MCSymbolEjlNS_5SMLocENS_9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(104) %8, i8 noundef zeroext 10, ptr noundef %12, i32 noundef 0, i64 noundef 0, ptr %3, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  br i1 %14, label %15, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %19 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %19, align 8
  %22 = inttoptr i64 %21 to ptr
  br label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread: ; preds = %15, %20
  %.sroa.0.0.i.i = phi ptr [ %22, %20 ], [ null, %15 ]
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %24, align 1
  store ptr @.str.2, ptr %5, align 8
  store i8 3, ptr %23, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %17, ptr %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(34) %5) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit: ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %13, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  %28 = getelementptr inbounds %"struct.std::pair.184", ptr %26, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -16
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit, label %32

32:                                               ; preds = %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit
  %33 = getelementptr inbounds %"struct.llvm::MCDwarfFrameInfo", ptr %31, i64 %30, i32 4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not.i = icmp eq ptr %35, %37
  br i1 %.not.i, label %41, label %38

38:                                               ; preds = %32
  call void @_ZN4llvm16MCCFIInstructionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %35, ptr noundef nonnull align 8 dereferenceable(104) %8)
  %39 = load ptr, ptr %34, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 104
  store ptr %40, ptr %34, align 8
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit

41:                                               ; preds = %32
  call void @_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %35, ptr noundef nonnull align 8 dereferenceable(104) %8)
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit: ; preds = %41, %38, %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #24
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %44 = load ptr, ptr %43, align 8
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm16MCCFIInstructionD2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #25
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit

_ZN4llvm16MCCFIInstructionD2Ev.exit:              ; preds = %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit, %45
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer18emitCFIGnuArgsSizeElNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::MCCFIInstruction", align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(288) %0) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr @.str.9, ptr %5, align 8, !noalias !68
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %12, align 8, !noalias !68
  store ptr @.str.9, ptr %6, align 8, !noalias !68
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %13, align 8, !noalias !68
  call void @_ZN4llvm16MCCFIInstructionC2ENS0_6OpTypeEPNS_8MCSymbolEjlNS_5SMLocENS_9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(104) %7, i8 noundef zeroext 16, ptr noundef %11, i32 noundef 0, i64 noundef %1, ptr %2, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  br i1 %15, label %16, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %20, align 8
  %23 = inttoptr i64 %22 to ptr
  br label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread: ; preds = %16, %21
  %.sroa.0.0.i.i = phi ptr [ %23, %21 ], [ null, %16 ]
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %25, align 1
  store ptr @.str.2, ptr %4, align 8
  store i8 3, ptr %24, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %18, ptr %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(34) %4) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit: ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %14, align 8
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  %29 = getelementptr inbounds %"struct.std::pair.184", ptr %27, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -16
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit, label %33

33:                                               ; preds = %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit
  %34 = getelementptr inbounds %"struct.llvm::MCDwarfFrameInfo", ptr %32, i64 %31, i32 4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = load ptr, ptr %37, align 8
  %.not.i = icmp eq ptr %36, %38
  br i1 %.not.i, label %42, label %39

39:                                               ; preds = %33
  call void @_ZN4llvm16MCCFIInstructionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %36, ptr noundef nonnull align 8 dereferenceable(104) %7)
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 104
  store ptr %41, ptr %35, align 8
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit

42:                                               ; preds = %33
  call void @_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr %36, ptr noundef nonnull align 8 dereferenceable(104) %7)
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit: ; preds = %42, %39, %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #24
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %45 = load ptr, ptr %44, align 8
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm16MCCFIInstructionD2Ev.exit, label %46

46:                                               ; preds = %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #25
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit

_ZN4llvm16MCCFIInstructionD2Ev.exit:              ; preds = %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit, %46
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer18emitCFISignalFrameEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br i1 %4, label %5, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr %9, align 8
  %12 = inttoptr i64 %11 to ptr
  br label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread: ; preds = %5, %10
  %.sroa.0.0.i.i = phi ptr [ %12, %10 ], [ null, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %14, align 1
  store ptr @.str.2, ptr %2, align 8
  store i8 3, ptr %13, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %7, ptr %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(34) %2) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  br label %24

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit: ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %3, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %18 = getelementptr inbounds %"struct.std::pair.184", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %24, label %22

22:                                               ; preds = %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit
  %23 = getelementptr inbounds %"struct.llvm::MCDwarfFrameInfo", ptr %21, i64 %20, i32 10
  store i8 1, ptr %23, align 8
  br label %24

24:                                               ; preds = %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer16emitCFIUndefinedElNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::MCCFIInstruction", align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(288) %0) #24
  %12 = trunc i64 %1 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr @.str.9, ptr %5, align 8, !noalias !71
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %13, align 8, !noalias !71
  store ptr @.str.9, ptr %6, align 8, !noalias !71
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %14, align 8, !noalias !71
  call void @_ZN4llvm16MCCFIInstructionC2ENS0_6OpTypeEPNS_8MCSymbolEjlNS_5SMLocENS_9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(104) %7, i8 noundef zeroext 12, ptr noundef %11, i32 noundef %12, i64 noundef 0, ptr %2, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  br i1 %16, label %17, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, label %22

22:                                               ; preds = %17
  %23 = load i64, ptr %21, align 8
  %24 = inttoptr i64 %23 to ptr
  br label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread: ; preds = %17, %22
  %.sroa.0.0.i.i = phi ptr [ %24, %22 ], [ null, %17 ]
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %26, align 1
  store ptr @.str.2, ptr %4, align 8
  store i8 3, ptr %25, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %19, ptr %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(34) %4) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit: ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %15, align 8
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  %30 = getelementptr inbounds %"struct.std::pair.184", ptr %28, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -16
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit, label %34

34:                                               ; preds = %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit
  %35 = getelementptr inbounds %"struct.llvm::MCDwarfFrameInfo", ptr %33, i64 %32, i32 4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = load ptr, ptr %38, align 8
  %.not.i = icmp eq ptr %37, %39
  br i1 %.not.i, label %43, label %40

40:                                               ; preds = %34
  call void @_ZN4llvm16MCCFIInstructionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %37, ptr noundef nonnull align 8 dereferenceable(104) %7)
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 104
  store ptr %42, ptr %36, align 8
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit

43:                                               ; preds = %34
  call void @_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr %37, ptr noundef nonnull align 8 dereferenceable(104) %7)
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit: ; preds = %43, %40, %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #24
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm16MCCFIInstructionD2Ev.exit, label %47

47:                                               ; preds = %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #25
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit

_ZN4llvm16MCCFIInstructionD2Ev.exit:              ; preds = %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit, %47
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer15emitCFIRegisterEllNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %1, i64 noundef %2, ptr %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::MCCFIInstruction", align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(288) %0) #24
  %11 = trunc i64 %1 to i32
  %12 = trunc i64 %2 to i32
  store ptr %10, ptr %6, align 8, !alias.scope !74
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 13, ptr %13, align 8, !alias.scope !74
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %3, ptr %14, align 8, !alias.scope !74
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false), !alias.scope !74
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %11, ptr %17, align 8, !alias.scope !74
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %12, ptr %.sroa.2.0..sroa_idx.i.i, align 4, !alias.scope !74
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #24
  br i1 %19, label %20, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %24 = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, label %25

25:                                               ; preds = %20
  %26 = load i64, ptr %24, align 8
  %27 = inttoptr i64 %26 to ptr
  br label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread: ; preds = %20, %25
  %.sroa.0.0.i.i = phi ptr [ %27, %25 ], [ null, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %29, align 1
  store ptr @.str.2, ptr %5, align 8
  store i8 3, ptr %28, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %22, ptr %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(34) %5) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit: ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %18, align 8
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #24
  %33 = getelementptr inbounds %"struct.std::pair.184", ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -16
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit, label %37

37:                                               ; preds = %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit
  %38 = getelementptr inbounds %"struct.llvm::MCDwarfFrameInfo", ptr %36, i64 %35, i32 4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = load ptr, ptr %41, align 8
  %.not.i = icmp eq ptr %40, %42
  br i1 %.not.i, label %46, label %43

43:                                               ; preds = %37
  call void @_ZN4llvm16MCCFIInstructionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %40, ptr noundef nonnull align 8 dereferenceable(104) %6)
  %44 = load ptr, ptr %39, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 104
  store ptr %45, ptr %39, align 8
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit

46:                                               ; preds = %37
  call void @_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr %40, ptr noundef nonnull align 8 dereferenceable(104) %6)
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit: ; preds = %46, %43, %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  %47 = load ptr, ptr %15, align 8
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm16MCCFIInstructionD2Ev.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #25
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit

_ZN4llvm16MCCFIInstructionD2Ev.exit:              ; preds = %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit, %48
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer17emitCFIWindowSaveENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::MCCFIInstruction", align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(288) %0) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr @.str.9, ptr %4, align 8, !noalias !77
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %11, align 8, !noalias !77
  store ptr @.str.9, ptr %5, align 8, !noalias !77
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %12, align 8, !noalias !77
  call void @_ZN4llvm16MCCFIInstructionC2ENS0_6OpTypeEPNS_8MCSymbolEjlNS_5SMLocENS_9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(104) %6, i8 noundef zeroext 14, ptr noundef %10, i32 noundef 0, i64 noundef 0, ptr %1, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %4, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  br i1 %14, label %15, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %19 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %19, align 8
  %22 = inttoptr i64 %21 to ptr
  br label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread: ; preds = %15, %20
  %.sroa.0.0.i.i = phi ptr [ %22, %20 ], [ null, %15 ]
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %24, align 1
  store ptr @.str.2, ptr %3, align 8
  store i8 3, ptr %23, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %17, ptr %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(34) %3) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit: ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %13, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  %28 = getelementptr inbounds %"struct.std::pair.184", ptr %26, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -16
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit, label %32

32:                                               ; preds = %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit
  %33 = getelementptr inbounds %"struct.llvm::MCDwarfFrameInfo", ptr %31, i64 %30, i32 4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not.i = icmp eq ptr %35, %37
  br i1 %.not.i, label %41, label %38

38:                                               ; preds = %32
  call void @_ZN4llvm16MCCFIInstructionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %35, ptr noundef nonnull align 8 dereferenceable(104) %6)
  %39 = load ptr, ptr %34, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 104
  store ptr %40, ptr %34, align 8
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit

41:                                               ; preds = %32
  call void @_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %35, ptr noundef nonnull align 8 dereferenceable(104) %6)
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit: ; preds = %41, %38, %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #24
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %44 = load ptr, ptr %43, align 8
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm16MCCFIInstructionD2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #25
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit

_ZN4llvm16MCCFIInstructionD2Ev.exit:              ; preds = %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit, %45
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer20emitCFINegateRAStateENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::MCCFIInstruction", align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(288) %0) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr @.str.9, ptr %4, align 8, !noalias !80
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %11, align 8, !noalias !80
  store ptr @.str.9, ptr %5, align 8, !noalias !80
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %12, align 8, !noalias !80
  call void @_ZN4llvm16MCCFIInstructionC2ENS0_6OpTypeEPNS_8MCSymbolEjlNS_5SMLocENS_9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(104) %6, i8 noundef zeroext 15, ptr noundef %10, i32 noundef 0, i64 noundef 0, ptr %1, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %4, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  br i1 %14, label %15, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %19 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %19, align 8
  %22 = inttoptr i64 %21 to ptr
  br label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread: ; preds = %15, %20
  %.sroa.0.0.i.i = phi ptr [ %22, %20 ], [ null, %15 ]
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %24, align 1
  store ptr @.str.2, ptr %3, align 8
  store i8 3, ptr %23, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %17, ptr %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(34) %3) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit: ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %13, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  %28 = getelementptr inbounds %"struct.std::pair.184", ptr %26, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -16
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit, label %32

32:                                               ; preds = %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit
  %33 = getelementptr inbounds %"struct.llvm::MCDwarfFrameInfo", ptr %31, i64 %30, i32 4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not.i = icmp eq ptr %35, %37
  br i1 %.not.i, label %41, label %38

38:                                               ; preds = %32
  call void @_ZN4llvm16MCCFIInstructionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %35, ptr noundef nonnull align 8 dereferenceable(104) %6)
  %39 = load ptr, ptr %34, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 104
  store ptr %40, ptr %34, align 8
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit

41:                                               ; preds = %32
  call void @_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %35, ptr noundef nonnull align 8 dereferenceable(104) %6)
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit: ; preds = %41, %38, %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #24
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %44 = load ptr, ptr %43, align 8
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm16MCCFIInstructionD2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #25
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit

_ZN4llvm16MCCFIInstructionD2Ev.exit:              ; preds = %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit, %45
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer19emitCFIReturnColumnEl(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br i1 %5, label %6, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr %10, align 8
  %13 = inttoptr i64 %12 to ptr
  br label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread: ; preds = %6, %11
  %.sroa.0.0.i.i = phi ptr [ %13, %11 ], [ null, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %15, align 1
  store ptr @.str.2, ptr %3, align 8
  store i8 3, ptr %14, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %8, ptr %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(34) %3) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br label %26

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit: ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %4, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  %19 = getelementptr inbounds %"struct.std::pair.184", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %26, label %23

23:                                               ; preds = %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit
  %24 = trunc i64 %1 to i32
  %25 = getelementptr inbounds %"struct.llvm::MCDwarfFrameInfo", ptr %22, i64 %21, i32 13
  store i32 %24, ptr %25, align 4
  br label %26

26:                                               ; preds = %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer21emitCFILabelDirectiveENS_5SMLocENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::MCCFIInstruction", align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(288) %0) #24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %15, align 1
  store ptr %2, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %16, align 8
  %17 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %13, ptr noundef nonnull align 8 dereferenceable(34) %6) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #24
  br i1 %19, label %20, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %23 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, label %24

24:                                               ; preds = %20
  %25 = load i64, ptr %23, align 8
  %26 = inttoptr i64 %25 to ptr
  br label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread: ; preds = %20, %24
  %.sroa.0.0.i.i = phi ptr [ %26, %24 ], [ null, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %28, align 1
  store ptr @.str.2, ptr %5, align 8
  store i8 3, ptr %27, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %21, ptr %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(34) %5) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %67

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit: ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %18, align 8
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #24
  %32 = getelementptr inbounds %"struct.std::pair.184", ptr %30, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 -16
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %67, label %36

36:                                               ; preds = %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit
  %37 = getelementptr inbounds %"struct.llvm::MCDwarfFrameInfo", ptr %35, i64 %34, i32 4
  store ptr %11, ptr %7, align 8, !alias.scope !83
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 17, ptr %38, align 8, !alias.scope !83
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %1, ptr %39, align 8, !alias.scope !83
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false), !alias.scope !83
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #24
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %42, align 8, !alias.scope !83
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %46 = load ptr, ptr %45, align 8
  %.not.i.i6 = icmp eq ptr %44, %46
  br i1 %.not.i.i6, label %59, label %47

47:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %44, ptr noundef nonnull align 8 dereferenceable(104) %7, i64 48, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 48
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %40) #24
  %49 = load ptr, ptr %40, align 8
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %53, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %41) #24
  %57 = load ptr, ptr %43, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 104
  store ptr %58, ptr %43, align 8
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit

59:                                               ; preds = %36
  call void @_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %44, ptr noundef nonnull align 8 dereferenceable(104) %7)
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit: ; preds = %47, %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #24
  %60 = load ptr, ptr %40, align 8
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm16MCCFIInstructionD2Ev.exit, label %61

61:                                               ; preds = %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #25
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit

_ZN4llvm16MCCFIInstructionD2Ev.exit:              ; preds = %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit, %61
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #24
  br label %67

67:                                               ; preds = %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, %_ZN4llvm16MCCFIInstructionD2Ev.exit, %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, ptr %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 412
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit:       ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 420
  %13 = load i32, ptr %12, align 4
  switch i32 %13, label %16 [
    i32 6, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread
    i32 0, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread
  ]

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread: ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit, %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %15, align 1
  store ptr @.str.10, ptr %3, align 8
  store i8 3, ptr %14, align 8
  br label %.sink.split

16:                                               ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not6 = icmp eq ptr %21, null
  br i1 %.not6, label %25, label %22

22:                                               ; preds = %19, %16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %24, align 1
  store ptr @.str.11, ptr %4, align 8
  store i8 3, ptr %23, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread, %22
  %.sink = phi ptr [ %4, %22 ], [ %3, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread ]
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %6, ptr %1, ptr noundef nonnull align 8 dereferenceable(34) %.sink) #24
  br label %25

25:                                               ; preds = %.sink.split, %19
  %.0 = phi ptr [ %18, %19 ], [ null, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer19emitWinCFIStartProcEPKNS_8MCSymbolENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 412
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit:       ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 420
  %14 = load i32, ptr %13, align 4
  switch i32 %14, label %17 [
    i32 6, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread
    i32 0, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread
  ]

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread: ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit, %3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %16, align 1
  store ptr @.str.10, ptr %4, align 8
  store i8 3, ptr %15, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %7, ptr %2, ptr noundef nonnull align 8 dereferenceable(34) %4) #24
  br label %87

17:                                               ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %26, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4 = icmp eq ptr %22, null
  br i1 %.not4, label %23, label %26

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %25, align 1
  store ptr @.str.12, ptr %5, align 8
  store i8 3, ptr %24, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %7, ptr %2, ptr noundef nonnull align 8 dereferenceable(34) %5) #24
  br label %26

26:                                               ; preds = %23, %20, %17
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(288) %0) #24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %31, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %38, ptr %39, align 8
  %40 = call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #28, !noalias !86
  store ptr %30, ptr %40, align 8, !noalias !86
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false), !noalias !86
  store ptr %1, ptr %42, align 8, !noalias !86
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %43, i8 0, i64 36, i1 false), !noalias !86
  store i32 -1, ptr %44, align 4, !noalias !86
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 136
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %45, i8 0, i64 52, i1 false), !noalias !86
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %47, i64 noundef 0) #24, !noalias !86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false), !noalias !86
  %48 = load ptr, ptr %32, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %50 = load ptr, ptr %49, align 8
  %.not.i5 = icmp eq ptr %48, %50
  br i1 %.not.i5, label %55, label %51

51:                                               ; preds = %26
  %52 = ptrtoint ptr %40 to i64
  store i64 %52, ptr %48, align 8
  %53 = load ptr, ptr %32, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %54, ptr %32, align 8
  br label %_ZNSt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS2_EED2Ev.exit

55:                                               ; preds = %26
  %56 = load ptr, ptr %31, align 8
  %57 = ptrtoint ptr %48 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 9223372036854775800
  br i1 %60, label %61, label %_ZNKSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i

61:                                               ; preds = %55
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #26
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %55
  %62 = ashr exact i64 %59, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %62, i64 1)
  %63 = add nsw i64 %.sroa.speculated.i.i, %62
  %64 = icmp ult i64 %63, %62
  %65 = call i64 @llvm.umin.i64(i64 %63, i64 1152921504606846975)
  %66 = select i1 %64, i64 1152921504606846975, i64 %65
  %.not.i.i = icmp ne i64 %66, 0
  call void @llvm.assume(i1 %.not.i.i)
  %67 = shl nuw nsw i64 %66, 3
  %68 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #28
  %69 = getelementptr inbounds i8, ptr %68, i64 %59
  %70 = ptrtoint ptr %40 to i64
  store i64 %70, ptr %69, align 8
  %.not10.i.i.i.i = icmp eq ptr %56, %48
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i ], [ %68, %_ZNKSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i.i ], [ %56, %_ZNKSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %71 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !92, !noalias !89
  store i64 %71, ptr %.012.i.i.i.i, align 8, !alias.scope !89, !noalias !92
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !92, !noalias !89
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %72, %48
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !94

_ZNSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %68, %_ZNKSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ], [ %73, %.lr.ph.i.i.i.i ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %56, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit, label %75

75:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i
  %76 = load ptr, ptr %49, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = sub i64 %77, %58
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %78) #25
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, %75
  store ptr %68, ptr %31, align 8
  store ptr %74, ptr %32, align 8
  %79 = getelementptr inbounds nuw %"class.std::unique_ptr.249", ptr %68, i64 %66
  store ptr %79, ptr %49, align 8
  br label %_ZNSt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit, %51
  %80 = phi ptr [ %.0.lcssa.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %53, %51 ]
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %18, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 56
  store ptr %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %_ZNSt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS2_EED2Ev.exit, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer17emitWinCFIEndProcENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 412
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i:     ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 420
  %14 = load i32, ptr %13, align 4
  switch i32 %14, label %17 [
    i32 6, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i
    i32 0, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i
  ]

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i: ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, %2
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %16, align 1
  store ptr @.str.10, ptr %3, align 8
  store i8 3, ptr %15, align 8
  br label %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread

17:                                               ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not6.i = icmp eq ptr %22, null
  br i1 %.not6.i, label %26, label %23

23:                                               ; preds = %20, %17
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %25, align 1
  store ptr @.str.11, ptr %4, align 8
  store i8 3, ptr %24, align 8
  br label %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread

_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread: ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i, %23
  %.sink.i = phi ptr [ %4, %23 ], [ %3, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i ]
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %7, ptr %1, ptr noundef nonnull align 8 dereferenceable(34) %.sink.i) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %63

26:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %28 = load ptr, ptr %27, align 8
  %.not15 = icmp eq ptr %28, null
  br i1 %.not15, label %32, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %31, align 1
  store ptr @.str.13, ptr %5, align 8
  store i8 3, ptr %30, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %7, ptr %1, ptr noundef nonnull align 8 dereferenceable(34) %5) #24
  br label %32

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(288) %0) #24
  store ptr %36, ptr %21, align 8
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %38 = load ptr, ptr %37, align 8
  %.not16 = icmp eq ptr %38, null
  br i1 %.not16, label %39, label %40

39:                                               ; preds = %32
  store ptr %36, ptr %37, align 8
  br label %40

40:                                               ; preds = %39, %32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %43, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  %.not1720 = icmp eq i64 %42, %50
  br i1 %.not1720, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %40, %.lr.ph
  %.021 = phi i64 [ %57, %.lr.ph ], [ %42, %40 ]
  %51 = load ptr, ptr %43, align 8
  %52 = getelementptr inbounds %"class.std::unique_ptr.249", ptr %51, i64 %.021
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %53) #24
  %57 = add i64 %.021, 1
  %.not17 = icmp eq i64 %57, %50
  br i1 %.not17, label %._crit_edge, label %.lr.ph, !llvm.loop !95

._crit_edge:                                      ; preds = %.lr.ph, %40
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 168
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %59, i32 noundef 0) #24
  br label %63

63:                                               ; preds = %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer26emitWinCFIFuncletOrFuncEndENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 412
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i:     ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 420
  %14 = load i32, ptr %13, align 4
  switch i32 %14, label %17 [
    i32 6, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i
    i32 0, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i
  ]

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i: ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, %2
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %16, align 1
  store ptr @.str.10, ptr %3, align 8
  store i8 3, ptr %15, align 8
  br label %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread

17:                                               ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not6.i = icmp eq ptr %22, null
  br i1 %.not6.i, label %26, label %23

23:                                               ; preds = %20, %17
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %25, align 1
  store ptr @.str.11, ptr %4, align 8
  store i8 3, ptr %24, align 8
  br label %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread

_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread: ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i, %23
  %.sink.i = phi ptr [ %4, %23 ], [ %3, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i ]
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %7, ptr %1, ptr noundef nonnull align 8 dereferenceable(34) %.sink.i) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %38

26:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %28 = load ptr, ptr %27, align 8
  %.not7 = icmp eq ptr %28, null
  br i1 %.not7, label %32, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %31, align 1
  store ptr @.str.13, ptr %5, align 8
  store i8 3, ptr %30, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %7, ptr %1, ptr noundef nonnull align 8 dereferenceable(34) %5) #24
  br label %32

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(288) %0) #24
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer22emitWinCFIStartChainedENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 412
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i:     ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 420
  %13 = load i32, ptr %12, align 4
  switch i32 %13, label %16 [
    i32 6, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i
    i32 0, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i
  ]

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i: ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %15, align 1
  store ptr @.str.10, ptr %3, align 8
  store i8 3, ptr %14, align 8
  br label %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread

16:                                               ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not6.i = icmp eq ptr %21, null
  br i1 %.not6.i, label %25, label %22

22:                                               ; preds = %19, %16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %24, align 1
  store ptr @.str.11, ptr %4, align 8
  store i8 3, ptr %23, align 8
  br label %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread

_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread: ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i, %22
  %.sink.i = phi ptr [ %4, %22 ], [ %3, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i ]
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %6, ptr %1, ptr noundef nonnull align 8 dereferenceable(34) %.sink.i) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %82

25:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(288) %0) #24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %32 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #28, !noalias !96
  %33 = load ptr, ptr %31, align 8, !noalias !96
  store ptr %29, ptr %32, align 8, !noalias !96
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false), !noalias !96
  store ptr %33, ptr %35, align 8, !noalias !96
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %36, i8 0, i64 36, i1 false), !noalias !96
  store i32 -1, ptr %37, align 4, !noalias !96
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 80
  store ptr %18, ptr %38, align 8, !noalias !96
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %39, i8 0, i64 44, i1 false), !noalias !96
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %41, i64 noundef 0) #24, !noalias !96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false), !noalias !96
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %45 = load ptr, ptr %44, align 8
  %.not.i2 = icmp eq ptr %43, %45
  br i1 %.not.i2, label %50, label %46

46:                                               ; preds = %25
  %47 = ptrtoint ptr %32 to i64
  store i64 %47, ptr %43, align 8
  %48 = load ptr, ptr %42, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %42, align 8
  br label %_ZNSt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS2_EED2Ev.exit

50:                                               ; preds = %25
  %51 = load ptr, ptr %30, align 8
  %52 = ptrtoint ptr %43 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775800
  br i1 %55, label %56, label %_ZNKSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i

56:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #26
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %50
  %57 = ashr exact i64 %54, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = tail call i64 @llvm.umin.i64(i64 %58, i64 1152921504606846975)
  %61 = select i1 %59, i64 1152921504606846975, i64 %60
  %.not.i.i = icmp ne i64 %61, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %62 = shl nuw nsw i64 %61, 3
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #28
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  %65 = ptrtoint ptr %32 to i64
  store i64 %65, ptr %64, align 8
  %.not10.i.i.i.i = icmp eq ptr %51, %43
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %51, %_ZNKSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %66 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !102, !noalias !99
  store i64 %66, ptr %.012.i.i.i.i, align 8, !alias.scope !99, !noalias !102
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !102, !noalias !99
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %67, %43
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !94

_ZNSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ], [ %68, %.lr.ph.i.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %51, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit, label %70

70:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i
  %71 = load ptr, ptr %44, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %72, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %73) #25
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, %70
  store ptr %63, ptr %30, align 8
  store ptr %69, ptr %42, align 8
  %74 = getelementptr inbounds nuw %"class.std::unique_ptr.249", ptr %63, i64 %61
  store ptr %74, ptr %44, align 8
  br label %_ZNSt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit, %46
  %75 = phi ptr [ %.0.lcssa.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %48, %46 ]
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %17, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 56
  store ptr %80, ptr %81, align 8
  br label %82

82:                                               ; preds = %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread, %_ZNSt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS2_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer20emitWinCFIEndChainedENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 412
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i:     ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 420
  %14 = load i32, ptr %13, align 4
  switch i32 %14, label %17 [
    i32 6, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i
    i32 0, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i
  ]

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i: ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, %2
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %16, align 1
  store ptr @.str.10, ptr %3, align 8
  store i8 3, ptr %15, align 8
  br label %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread

17:                                               ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not6.i = icmp eq ptr %22, null
  br i1 %.not6.i, label %26, label %23

23:                                               ; preds = %20, %17
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %25, align 1
  store ptr @.str.11, ptr %4, align 8
  store i8 3, ptr %24, align 8
  br label %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread

_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread: ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i, %23
  %.sink.i = phi ptr [ %4, %23 ], [ %3, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i ]
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %7, ptr %1, ptr noundef nonnull align 8 dereferenceable(34) %.sink.i) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %38

26:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %28 = load ptr, ptr %27, align 8
  %.not8 = icmp eq ptr %28, null
  br i1 %.not8, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %31, align 1
  store ptr @.str.14, ptr %5, align 8
  store i8 3, ptr %30, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %7, ptr %1, ptr noundef nonnull align 8 dereferenceable(34) %5) #24
  br label %38

32:                                               ; preds = %26
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(288) %0) #24
  store ptr %36, ptr %21, align 8
  %37 = load ptr, ptr %27, align 8
  store ptr %37, ptr %18, align 8
  br label %38

38:                                               ; preds = %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread, %32, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer16emitWinEHHandlerEPKNS_8MCSymbolEbbNS_5SMLocE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 412
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i:     ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 420
  %18 = load i32, ptr %17, align 4
  switch i32 %18, label %21 [
    i32 6, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i
    i32 0, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i
  ]

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i: ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, %5
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %20, align 1
  store ptr @.str.10, ptr %6, align 8
  store i8 3, ptr %19, align 8
  br label %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread

21:                                               ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %27, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not6.i = icmp eq ptr %26, null
  br i1 %.not6.i, label %30, label %27

27:                                               ; preds = %24, %21
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %29, align 1
  store ptr @.str.11, ptr %7, align 8
  store i8 3, ptr %28, align 8
  br label %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread

_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread: ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i, %27
  %.sink.i = phi ptr [ %7, %27 ], [ %6, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i ]
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %11, ptr %4, ptr noundef nonnull align 8 dereferenceable(34) %.sink.i) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %48

30:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %32 = load ptr, ptr %31, align 8
  %.not13 = icmp eq ptr %32, null
  br i1 %.not13, label %36, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %35, align 1
  store ptr @.str.15, ptr %8, align 8
  store i8 3, ptr %34, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %11, ptr %4, ptr noundef nonnull align 8 dereferenceable(34) %8) #24
  br label %48

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %1, ptr %37, align 8
  %brmerge = or i1 %2, %3
  br i1 %brmerge, label %42, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %41, align 1
  store ptr @.str.16, ptr %9, align 8
  store i8 3, ptr %40, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %39, ptr %4, ptr noundef nonnull align 8 dereferenceable(34) %9) #24
  br label %42

42:                                               ; preds = %36, %38
  br i1 %2, label %43, label %45

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 72
  store i8 1, ptr %44, align 8
  br label %45

45:                                               ; preds = %43, %42
  br i1 %3, label %46, label %48

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 73
  store i8 1, ptr %47, align 1
  br label %48

48:                                               ; preds = %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread, %46, %45, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer20emitWinEHHandlerDataENS_5SMLocE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 412
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i:     ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 420
  %14 = load i32, ptr %13, align 4
  switch i32 %14, label %17 [
    i32 6, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i
    i32 0, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i
  ]

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i: ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, %2
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %16, align 1
  store ptr @.str.10, ptr %3, align 8
  store i8 3, ptr %15, align 8
  br label %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread

17:                                               ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not6.i = icmp eq ptr %22, null
  br i1 %.not6.i, label %26, label %23

23:                                               ; preds = %20, %17
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %25, align 1
  store ptr @.str.11, ptr %4, align 8
  store i8 3, ptr %24, align 8
  br label %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread

_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread: ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i, %23
  %.sink.i = phi ptr [ %4, %23 ], [ %3, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i ]
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %7, ptr %1, ptr noundef nonnull align 8 dereferenceable(34) %.sink.i) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %32

26:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %28 = load ptr, ptr %27, align 8
  %.not5 = icmp eq ptr %28, null
  br i1 %.not5, label %32, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %31, align 1
  store ptr @.str.15, ptr %5, align 8
  store i8 3, ptr %30, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %7, ptr %1, ptr noundef nonnull align 8 dereferenceable(34) %5) #24
  br label %32

32:                                               ; preds = %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread, %29, %26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm10MCStreamer18emitCGProfileEntryEPKNS_15MCSymbolRefExprES3_m(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i64 %3) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm10MCStreamer25getAssociatedPDataSectionEPKNS_9MCSectionE(ptr noundef nonnull align 8 captures(none) dereferenceable(288) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 688
  %9 = load ptr, ptr %8, align 8
  %10 = tail call fastcc noundef ptr @_ZL16getWinCFISectionRN4llvm9MCContextEPjPNS_9MCSectionEPKS3_(ptr noundef nonnull align 8 dereferenceable(2432) %4, ptr noundef %5, ptr noundef %9, ptr noundef %1)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL16getWinCFISectionRN4llvm9MCContextEPjPNS_9MCSectionEPKS3_(ptr noundef nonnull align 8 dereferenceable(2432) %0, ptr noundef nonnull captures(none) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %3, %13
  br i1 %14, label %61, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %_ZNK4llvm13MCSectionCOFF26getOrAssignWinCFISectionIDEPj.exit

19:                                               ; preds = %15
  %20 = load i32, ptr %1, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %1, align 4
  store i32 %20, ptr %16, align 8
  br label %_ZNK4llvm13MCSectionCOFF26getOrAssignWinCFISectionIDEPj.exit

_ZNK4llvm13MCSectionCOFF26getOrAssignWinCFISectionIDEPj.exit: ; preds = %15, %19
  %22 = phi i32 [ %20, %19 ], [ %17, %15 ]
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 148
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 4096
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %59, label %26

26:                                               ; preds = %_ZNK4llvm13MCSectionCOFF26getOrAssignWinCFISectionIDEPj.exit
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 19
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %59, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %.sroa.0.0.copyload.i = load ptr, ptr %35, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 136
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %36, align 8, !alias.scope !104
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %37, align 1, !alias.scope !104
  store ptr %.sroa.0.0.copyload.i, ptr %8, align 8, !alias.scope !104
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %38, align 8, !alias.scope !104
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.35, ptr %39, align 8, !alias.scope !104
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %.sroa.0.0.copyload.i20 = load ptr, ptr %40, align 8
  %.sroa.2.0..sroa_idx.i21 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %.sroa.2.0.copyload.i22 = load i64, ptr %.sroa.2.0..sroa_idx.i21, align 8
  store ptr %.sroa.0.0.copyload.i20, ptr %9, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.2.0.copyload.i22, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 36, ptr %5, align 1, !noalias !107
  %42 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull %5, i64 1, i64 noundef 0) #24, !noalias !110
  %43 = icmp eq i64 %42, -1
  br i1 %43, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %44

44:                                               ; preds = %34
  %45 = load i64, ptr %41, align 8, !noalias !110
  %46 = load ptr, ptr %9, align 8, !noalias !110
  %47 = add nuw i64 %42, 1
  %.sroa.speculated5.i.i.i = call i64 @llvm.umin.i64(i64 %45, i64 %47)
  %48 = getelementptr inbounds i8, ptr %46, i64 %.sroa.speculated5.i.i.i
  %49 = sub i64 %45, %.sroa.speculated5.i.i.i
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %34, %44
  %.sroa.6.0 = phi i64 [ %49, %44 ], [ 0, %34 ]
  %.sroa.3.0 = phi ptr [ %48, %44 ], [ null, %34 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  store ptr %8, ptr %7, align 8, !alias.scope !113
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.sroa.3.0, ptr %50, align 8, !alias.scope !113
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %.sroa.6.0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !113
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %51, align 8, !alias.scope !113
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 5, ptr %52, align 1, !alias.scope !113
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7) #24
  %53 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %54 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %56 = load i32, ptr %55, align 4
  %57 = or i32 %56, 4096
  %58 = call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEjS1_ij(ptr noundef nonnull align 8 dereferenceable(2432) %0, ptr %53, i64 %54, i32 noundef %57, ptr nonnull @.str.9, i64 0, i32 noundef 2, i32 noundef -1) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %61

59:                                               ; preds = %26, %_ZNK4llvm13MCSectionCOFF26getOrAssignWinCFISectionIDEPj.exit
  %.0 = phi ptr [ %28, %26 ], [ null, %_ZNK4llvm13MCSectionCOFF26getOrAssignWinCFISectionIDEPj.exit ]
  %60 = tail call noundef ptr @_ZN4llvm9MCContext25getAssociativeCOFFSectionEPNS_13MCSectionCOFFEPKNS_8MCSymbolEj(ptr noundef nonnull align 8 dereferenceable(2432) %0, ptr noundef %2, ptr noundef %.0, i32 noundef %22) #24
  br label %61

61:                                               ; preds = %4, %59, %_ZN4llvmplERKNS_5TwineES2_.exit
  %.018 = phi ptr [ %60, %59 ], [ %58, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ %2, %4 ]
  ret ptr %.018
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm10MCStreamer25getAssociatedXDataSectionEPKNS_9MCSectionE(ptr noundef nonnull align 8 captures(none) dereferenceable(288) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 696
  %9 = load ptr, ptr %8, align 8
  %10 = tail call fastcc noundef ptr @_ZL16getWinCFISectionRN4llvm9MCContextEPjPNS_9MCSectionEPKS3_(ptr noundef nonnull align 8 dereferenceable(2432) %4, ptr noundef %5, ptr noundef %9, ptr noundef %1)
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm10MCStreamer19emitSyntaxDirectiveEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer17emitWinCFIPushRegENS_10MCRegisterENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 412
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i:     ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 420
  %14 = load i32, ptr %13, align 4
  switch i32 %14, label %17 [
    i32 6, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i
    i32 0, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i
  ]

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i: ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, %3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %16, align 1
  store ptr @.str.10, ptr %4, align 8
  store i8 3, ptr %15, align 8
  br label %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread

17:                                               ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not6.i = icmp eq ptr %22, null
  br i1 %.not6.i, label %26, label %23

23:                                               ; preds = %20, %17
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %25, align 1
  store ptr @.str.11, ptr %5, align 8
  store i8 3, ptr %24, align 8
  br label %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread

_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread: ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i, %23
  %.sink.i = phi ptr [ %5, %23 ], [ %4, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i ]
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %7, ptr %2, ptr noundef nonnull align 8 dereferenceable(34) %.sink.i) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE9push_backERKS2_.exit

26:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(288) %0) #24
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr i8, ptr %31, i64 160
  %.val = load ptr, ptr %32, align 8
  %33 = tail call noundef i32 @_ZNK4llvm14MCRegisterInfo12getSEHRegNumENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(224) %.val, i32 %1) #24
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %38 = load ptr, ptr %37, align 8
  %.not.i7 = icmp eq ptr %36, %38
  br i1 %.not.i7, label %42, label %39

39:                                               ; preds = %26
  store ptr %30, ptr %36, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 -1, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 %33, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %41, ptr %35, align 8
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE9push_backERKS2_.exit

42:                                               ; preds = %26
  %43 = load ptr, ptr %34, align 8
  %44 = ptrtoint ptr %36 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp eq i64 %46, 9223372036854775800
  br i1 %47, label %48, label %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i

48:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #26
  unreachable

_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %42
  %49 = sdiv exact i64 %46, 24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %49, i64 1)
  %50 = add nsw i64 %.sroa.speculated.i.i.i, %49
  %51 = icmp ult i64 %50, %49
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 384307168202282325)
  %53 = select i1 %51, i64 384307168202282325, i64 %52
  %.not.i.i.i = icmp ne i64 %53, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %54 = mul nuw nsw i64 %53, 24
  %55 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #28
  %56 = getelementptr inbounds i8, ptr %55, i64 %46
  store ptr %30, ptr %56, align 8
  %.sroa.3.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 -1, ptr %.sroa.3.0..sroa_idx9, align 8
  %.sroa.4.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 %33, ptr %.sroa.4.0..sroa_idx11, align 4
  %.sroa.5.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 0, ptr %.sroa.5.0..sroa_idx13, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %43, %36
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i ], [ %55, %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i ], [ %43, %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !118
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %57, %36
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !122

_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %55, %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %58, %.lr.ph.i.i.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i23.i.i = icmp eq ptr %43, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %60

60:                                               ; preds = %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %46) #25
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %60, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %55, ptr %34, align 8
  store ptr %59, ptr %35, align 8
  %61 = getelementptr inbounds nuw %"struct.llvm::WinEH::Instruction", ptr %55, i64 %53
  store ptr %61, ptr %37, align 8
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %39, %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer18emitWinCFISetFrameENS_10MCRegisterEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 %1, i32 noundef %2, ptr %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 412
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i:     ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 420
  %18 = load i32, ptr %17, align 4
  switch i32 %18, label %21 [
    i32 6, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i
    i32 0, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i
  ]

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i: ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, %4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %20, align 1
  store ptr @.str.10, ptr %5, align 8
  store i8 3, ptr %19, align 8
  br label %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread

21:                                               ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %27, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not6.i = icmp eq ptr %26, null
  br i1 %.not6.i, label %30, label %27

27:                                               ; preds = %24, %21
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %29, align 1
  store ptr @.str.11, ptr %6, align 8
  store i8 3, ptr %28, align 8
  br label %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread

_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread: ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i, %27
  %.sink.i = phi ptr [ %6, %27 ], [ %5, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i ]
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %11, ptr %3, ptr noundef nonnull align 8 dereferenceable(34) %.sink.i) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE9push_backERKS2_.exit

30:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 76
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %36, align 1
  store ptr @.str.17, ptr %7, align 8
  store i8 3, ptr %35, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %11, ptr %3, ptr noundef nonnull align 8 dereferenceable(34) %7) #24
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE9push_backERKS2_.exit

37:                                               ; preds = %30
  %38 = and i32 %2, 15
  %.not16 = icmp eq i32 %38, 0
  br i1 %.not16, label %42, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %41, align 1
  store ptr @.str.18, ptr %8, align 8
  store i8 3, ptr %40, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %11, ptr %3, ptr noundef nonnull align 8 dereferenceable(34) %8) #24
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE9push_backERKS2_.exit

42:                                               ; preds = %37
  %43 = icmp ugt i32 %2, 240
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %46, align 1
  store ptr @.str.19, ptr %9, align 8
  store i8 3, ptr %45, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %11, ptr %3, ptr noundef nonnull align 8 dereferenceable(34) %9) #24
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE9push_backERKS2_.exit

47:                                               ; preds = %42
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 88
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(288) %0) #24
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr i8, ptr %52, i64 160
  %.val = load ptr, ptr %53, align 8
  %54 = tail call noundef i32 @_ZNK4llvm14MCRegisterInfo12getSEHRegNumENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(224) %.val, i32 %1) #24
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %56 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %55, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 24
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %31, align 4
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %65 = load ptr, ptr %64, align 8
  %.not.i17 = icmp eq ptr %57, %65
  br i1 %.not.i17, label %69, label %66

66:                                               ; preds = %47
  store ptr %51, ptr %57, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 %2, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 %54, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 3, ptr %.sroa.5.0..sroa_idx, align 8
  %67 = load ptr, ptr %56, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %68, ptr %56, align 8
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE9push_backERKS2_.exit

69:                                               ; preds = %47
  %70 = icmp eq i64 %61, 9223372036854775800
  br i1 %70, label %71, label %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i

71:                                               ; preds = %69
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #26
  unreachable

_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %69
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %62, i64 1)
  %72 = add nsw i64 %.sroa.speculated.i.i.i, %62
  %73 = icmp ult i64 %72, %62
  %74 = tail call i64 @llvm.umin.i64(i64 %72, i64 384307168202282325)
  %75 = select i1 %73, i64 384307168202282325, i64 %74
  %.not.i.i.i = icmp ne i64 %75, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %76 = mul nuw nsw i64 %75, 24
  %77 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #28
  %78 = getelementptr inbounds i8, ptr %77, i64 %61
  store ptr %51, ptr %78, align 8
  %.sroa.3.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i32 %2, ptr %.sroa.3.0..sroa_idx19, align 8
  %.sroa.4.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 %54, ptr %.sroa.4.0..sroa_idx21, align 4
  %.sroa.5.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i32 3, ptr %.sroa.5.0..sroa_idx23, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %58, %57
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i.i ], [ %77, %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i.i ], [ %58, %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !123
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %79, %57
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !122

_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %77, %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %80, %.lr.ph.i.i.i.i.i ]
  %81 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i23.i.i = icmp eq ptr %58, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %82

82:                                               ; preds = %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %61) #25
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %82, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %77, ptr %55, align 8
  store ptr %81, ptr %56, align 8
  %83 = getelementptr inbounds nuw %"struct.llvm::WinEH::Instruction", ptr %77, i64 %75
  store ptr %83, ptr %64, align 8
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %66, %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread, %44, %39, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer20emitWinCFIAllocStackEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 412
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i:     ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 420
  %16 = load i32, ptr %15, align 4
  switch i32 %16, label %19 [
    i32 6, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i
    i32 0, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i
  ]

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i: ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, %3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %18, align 1
  store ptr @.str.10, ptr %4, align 8
  store i8 3, ptr %17, align 8
  br label %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread

19:                                               ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %25, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not6.i = icmp eq ptr %24, null
  br i1 %.not6.i, label %28, label %25

25:                                               ; preds = %22, %19
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %27, align 1
  store ptr @.str.11, ptr %5, align 8
  store i8 3, ptr %26, align 8
  br label %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread

_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread: ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i, %25
  %.sink.i = phi ptr [ %5, %25 ], [ %4, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i ]
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %9, ptr %2, ptr noundef nonnull align 8 dereferenceable(34) %.sink.i) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE9push_backERKS2_.exit

28:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %29 = icmp eq i32 %1, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %32, align 1
  store ptr @.str.20, ptr %6, align 8
  store i8 3, ptr %31, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %9, ptr %2, ptr noundef nonnull align 8 dereferenceable(34) %6) #24
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE9push_backERKS2_.exit

33:                                               ; preds = %28
  %34 = and i32 %1, 7
  %.not10 = icmp eq i32 %34, 0
  br i1 %.not10, label %38, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %37, align 1
  store ptr @.str.21, ptr %7, align 8
  store i8 3, ptr %36, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %9, ptr %2, ptr noundef nonnull align 8 dereferenceable(34) %7) #24
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE9push_backERKS2_.exit

38:                                               ; preds = %33
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(288) %0) #24
  %43 = icmp ugt i32 %1, 128
  %44 = select i1 %43, i32 1, i32 2
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %49 = load ptr, ptr %48, align 8
  %.not.i11 = icmp eq ptr %47, %49
  br i1 %.not.i11, label %53, label %50

50:                                               ; preds = %38
  store ptr %42, ptr %47, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 %1, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 -1, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 %44, ptr %.sroa.5.0..sroa_idx, align 8
  %51 = load ptr, ptr %46, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %52, ptr %46, align 8
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE9push_backERKS2_.exit

53:                                               ; preds = %38
  %54 = load ptr, ptr %45, align 8
  %55 = ptrtoint ptr %47 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp eq i64 %57, 9223372036854775800
  br i1 %58, label %59, label %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i

59:                                               ; preds = %53
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #26
  unreachable

_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %53
  %60 = sdiv exact i64 %57, 24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %60, i64 1)
  %61 = add nsw i64 %.sroa.speculated.i.i.i, %60
  %62 = icmp ult i64 %61, %60
  %63 = tail call i64 @llvm.umin.i64(i64 %61, i64 384307168202282325)
  %64 = select i1 %62, i64 384307168202282325, i64 %63
  %.not.i.i.i = icmp ne i64 %64, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %65 = mul nuw nsw i64 %64, 24
  %66 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #28
  %67 = getelementptr inbounds i8, ptr %66, i64 %57
  store ptr %42, ptr %67, align 8
  %.sroa.3.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 %1, ptr %.sroa.3.0..sroa_idx13, align 8
  %.sroa.4.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 -1, ptr %.sroa.4.0..sroa_idx15, align 4
  %.sroa.5.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i32 %44, ptr %.sroa.5.0..sroa_idx17, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %54, %47
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i ], [ %66, %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i ], [ %54, %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !127
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %68, %47
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !122

_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %66, %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %69, %.lr.ph.i.i.i.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i23.i.i = icmp eq ptr %54, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %71

71:                                               ; preds = %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %57) #25
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %71, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %66, ptr %45, align 8
  store ptr %70, ptr %46, align 8
  %72 = getelementptr inbounds nuw %"struct.llvm::WinEH::Instruction", ptr %66, i64 %64
  store ptr %72, ptr %48, align 8
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %50, %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread, %35, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer17emitWinCFISaveRegENS_10MCRegisterEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 %1, i32 noundef %2, ptr %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 412
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i:     ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 420
  %16 = load i32, ptr %15, align 4
  switch i32 %16, label %19 [
    i32 6, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i
    i32 0, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i
  ]

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i: ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, %4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %18, align 1
  store ptr @.str.10, ptr %5, align 8
  store i8 3, ptr %17, align 8
  br label %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread

19:                                               ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %25, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not6.i = icmp eq ptr %24, null
  br i1 %.not6.i, label %28, label %25

25:                                               ; preds = %22, %19
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %27, align 1
  store ptr @.str.11, ptr %6, align 8
  store i8 3, ptr %26, align 8
  br label %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread

_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread: ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i, %25
  %.sink.i = phi ptr [ %6, %25 ], [ %5, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i ]
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %9, ptr %3, ptr noundef nonnull align 8 dereferenceable(34) %.sink.i) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE9push_backERKS2_.exit

28:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %29 = and i32 %2, 7
  %.not9 = icmp eq i32 %29, 0
  br i1 %.not9, label %33, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %32, align 1
  store ptr @.str.22, ptr %7, align 8
  store i8 3, ptr %31, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %9, ptr %3, ptr noundef nonnull align 8 dereferenceable(34) %7) #24
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE9push_backERKS2_.exit

33:                                               ; preds = %28
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(288) %0) #24
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr i8, ptr %38, i64 160
  %.val = load ptr, ptr %39, align 8
  %40 = tail call noundef i32 @_ZNK4llvm14MCRegisterInfo12getSEHRegNumENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(224) %.val, i32 %1) #24
  %41 = icmp ugt i32 %2, 524280
  %42 = select i1 %41, i32 5, i32 4
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %47 = load ptr, ptr %46, align 8
  %.not.i10 = icmp eq ptr %45, %47
  br i1 %.not.i10, label %51, label %48

48:                                               ; preds = %33
  store ptr %37, ptr %45, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 %2, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 %40, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 %42, ptr %.sroa.5.0..sroa_idx, align 8
  %49 = load ptr, ptr %44, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %50, ptr %44, align 8
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE9push_backERKS2_.exit

51:                                               ; preds = %33
  %52 = load ptr, ptr %43, align 8
  %53 = ptrtoint ptr %45 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp eq i64 %55, 9223372036854775800
  br i1 %56, label %57, label %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i

57:                                               ; preds = %51
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #26
  unreachable

_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %51
  %58 = sdiv exact i64 %55, 24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %58, i64 1)
  %59 = add nsw i64 %.sroa.speculated.i.i.i, %58
  %60 = icmp ult i64 %59, %58
  %61 = tail call i64 @llvm.umin.i64(i64 %59, i64 384307168202282325)
  %62 = select i1 %60, i64 384307168202282325, i64 %61
  %.not.i.i.i = icmp ne i64 %62, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %63 = mul nuw nsw i64 %62, 24
  %64 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #28
  %65 = getelementptr inbounds i8, ptr %64, i64 %55
  store ptr %37, ptr %65, align 8
  %.sroa.3.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 %2, ptr %.sroa.3.0..sroa_idx12, align 8
  %.sroa.4.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 %40, ptr %.sroa.4.0..sroa_idx14, align 4
  %.sroa.5.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 %42, ptr %.sroa.5.0..sroa_idx16, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %52, %45
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i.i ], [ %64, %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i.i ], [ %52, %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !131
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %66, %45
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !122

_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %64, %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %67, %.lr.ph.i.i.i.i.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i23.i.i = icmp eq ptr %52, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %69

69:                                               ; preds = %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %55) #25
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %69, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %64, ptr %43, align 8
  store ptr %68, ptr %44, align 8
  %70 = getelementptr inbounds nuw %"struct.llvm::WinEH::Instruction", ptr %64, i64 %62
  store ptr %70, ptr %46, align 8
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %48, %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer17emitWinCFISaveXMMENS_10MCRegisterEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 %1, i32 noundef %2, ptr %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 412
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i:     ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 420
  %16 = load i32, ptr %15, align 4
  switch i32 %16, label %19 [
    i32 6, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i
    i32 0, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i
  ]

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i: ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, %4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %18, align 1
  store ptr @.str.10, ptr %5, align 8
  store i8 3, ptr %17, align 8
  br label %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread

19:                                               ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %25, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not6.i = icmp eq ptr %24, null
  br i1 %.not6.i, label %28, label %25

25:                                               ; preds = %22, %19
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %27, align 1
  store ptr @.str.11, ptr %6, align 8
  store i8 3, ptr %26, align 8
  br label %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread

_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread: ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i, %25
  %.sink.i = phi ptr [ %6, %25 ], [ %5, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i ]
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %9, ptr %3, ptr noundef nonnull align 8 dereferenceable(34) %.sink.i) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE9push_backERKS2_.exit

28:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %29 = and i32 %2, 15
  %.not9 = icmp eq i32 %29, 0
  br i1 %.not9, label %33, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %32, align 1
  store ptr @.str.18, ptr %7, align 8
  store i8 3, ptr %31, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %9, ptr %3, ptr noundef nonnull align 8 dereferenceable(34) %7) #24
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE9push_backERKS2_.exit

33:                                               ; preds = %28
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(288) %0) #24
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr i8, ptr %38, i64 160
  %.val = load ptr, ptr %39, align 8
  %40 = tail call noundef i32 @_ZNK4llvm14MCRegisterInfo12getSEHRegNumENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(224) %.val, i32 %1) #24
  %41 = icmp ugt i32 %2, 524280
  %42 = select i1 %41, i32 9, i32 8
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %47 = load ptr, ptr %46, align 8
  %.not.i10 = icmp eq ptr %45, %47
  br i1 %.not.i10, label %51, label %48

48:                                               ; preds = %33
  store ptr %37, ptr %45, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 %2, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 %40, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 %42, ptr %.sroa.5.0..sroa_idx, align 8
  %49 = load ptr, ptr %44, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %50, ptr %44, align 8
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE9push_backERKS2_.exit

51:                                               ; preds = %33
  %52 = load ptr, ptr %43, align 8
  %53 = ptrtoint ptr %45 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp eq i64 %55, 9223372036854775800
  br i1 %56, label %57, label %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i

57:                                               ; preds = %51
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #26
  unreachable

_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %51
  %58 = sdiv exact i64 %55, 24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %58, i64 1)
  %59 = add nsw i64 %.sroa.speculated.i.i.i, %58
  %60 = icmp ult i64 %59, %58
  %61 = tail call i64 @llvm.umin.i64(i64 %59, i64 384307168202282325)
  %62 = select i1 %60, i64 384307168202282325, i64 %61
  %.not.i.i.i = icmp ne i64 %62, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %63 = mul nuw nsw i64 %62, 24
  %64 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #28
  %65 = getelementptr inbounds i8, ptr %64, i64 %55
  store ptr %37, ptr %65, align 8
  %.sroa.3.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 %2, ptr %.sroa.3.0..sroa_idx12, align 8
  %.sroa.4.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 %40, ptr %.sroa.4.0..sroa_idx14, align 4
  %.sroa.5.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 %42, ptr %.sroa.5.0..sroa_idx16, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %52, %45
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i.i ], [ %64, %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i.i ], [ %52, %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !135
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %66, %45
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !122

_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %64, %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %67, %.lr.ph.i.i.i.i.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i23.i.i = icmp eq ptr %52, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %69

69:                                               ; preds = %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %55) #25
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %69, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %64, ptr %43, align 8
  store ptr %68, ptr %44, align 8
  %70 = getelementptr inbounds nuw %"struct.llvm::WinEH::Instruction", ptr %64, i64 %62
  store ptr %70, ptr %46, align 8
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %48, %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer19emitWinCFIPushFrameEbNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, i1 noundef zeroext %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 412
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i:     ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 420
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %18 [
    i32 6, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i
    i32 0, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i
  ]

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i: ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, %3
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %17, align 1
  store ptr @.str.10, ptr %4, align 8
  store i8 3, ptr %16, align 8
  br label %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread

18:                                               ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not6.i = icmp eq ptr %23, null
  br i1 %.not6.i, label %27, label %24

24:                                               ; preds = %21, %18
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %26, align 1
  store ptr @.str.11, ptr %5, align 8
  store i8 3, ptr %25, align 8
  br label %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread

_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread: ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i, %24
  %.sink.i = phi ptr [ %5, %24 ], [ %4, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i ]
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %8, ptr %2, ptr noundef nonnull align 8 dereferenceable(34) %.sink.i) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE9push_backERKS2_.exit

27:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %36, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %35, align 1
  store ptr @.str.23, ptr %6, align 8
  store i8 3, ptr %34, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %8, ptr %2, ptr noundef nonnull align 8 dereferenceable(34) %6) #24
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE9push_backERKS2_.exit

36:                                               ; preds = %27
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(288) %0) #24
  %41 = zext i1 %1 to i32
  %42 = load ptr, ptr %30, align 8
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %44 = load ptr, ptr %43, align 8
  %.not.i7 = icmp eq ptr %42, %44
  br i1 %.not.i7, label %48, label %45

45:                                               ; preds = %36
  store ptr %40, ptr %42, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 %41, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 -1, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 10, ptr %.sroa.5.0..sroa_idx, align 8
  %46 = load ptr, ptr %30, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %47, ptr %30, align 8
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE9push_backERKS2_.exit

48:                                               ; preds = %36
  %49 = load ptr, ptr %28, align 8
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #26
  unreachable

_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %48
  %55 = sdiv exact i64 %52, 24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 384307168202282325)
  %59 = select i1 %57, i64 384307168202282325, i64 %58
  %.not.i.i.i = icmp ne i64 %59, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %60 = mul nuw nsw i64 %59, 24
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #28
  %62 = getelementptr inbounds i8, ptr %61, i64 %52
  store ptr %40, ptr %62, align 8
  %.sroa.3.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 %41, ptr %.sroa.3.0..sroa_idx9, align 8
  %.sroa.4.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 -1, ptr %.sroa.4.0..sroa_idx11, align 4
  %.sroa.5.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i32 10, ptr %.sroa.5.0..sroa_idx13, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i ], [ %61, %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i ], [ %49, %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !139
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %63, %42
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !122

_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %64, %.lr.ph.i.i.i.i.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i23.i.i = icmp eq ptr %49, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %66

66:                                               ; preds = %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #25
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %66, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %61, ptr %28, align 8
  store ptr %65, ptr %30, align 8
  %67 = getelementptr inbounds nuw %"struct.llvm::WinEH::Instruction", ptr %61, i64 %59
  store ptr %67, ptr %43, align 8
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %45, %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer19emitWinCFIEndPrologENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 412
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i:     ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 420
  %13 = load i32, ptr %12, align 4
  switch i32 %13, label %16 [
    i32 6, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i
    i32 0, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i
  ]

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i: ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %15, align 1
  store ptr @.str.10, ptr %3, align 8
  store i8 3, ptr %14, align 8
  br label %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread

16:                                               ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not6.i = icmp eq ptr %21, null
  br i1 %.not6.i, label %25, label %22

22:                                               ; preds = %19, %16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %24, align 1
  store ptr @.str.11, ptr %4, align 8
  store i8 3, ptr %23, align 8
  br label %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread

_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread: ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i, %22
  %.sink.i = phi ptr [ %4, %22 ], [ %3, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i ]
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %6, ptr %1, ptr noundef nonnull align 8 dereferenceable(34) %.sink.i) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %31

25:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(288) %0) #24
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread, %25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm10MCStreamer15emitCOFFSafeSEHEPKNS_8MCSymbolE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm10MCStreamer19emitCOFFSymbolIndexEPKNS_8MCSymbolE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm10MCStreamer20emitCOFFSectionIndexEPKNS_8MCSymbolE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm10MCStreamer16emitCOFFSecRel32EPKNS_8MCSymbolEm(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i64 %2) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm10MCStreamer16emitCOFFImgRel32EPKNS_8MCSymbolEl(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i64 %2) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer15emitRawTextImplENS_9StringRefE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i64 %2) unnamed_addr #9 align 2 {
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.24, i1 noundef zeroext true) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %4 = load i8, ptr %3, align 1
  %.not.i = icmp eq i8 %4, 1
  br i1 %.not.i, label %5, label %20

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8
  switch i8 %7, label %20 [
    i8 1, label %_ZNK4llvm5Twine18getSingleStringRefEv.exit
    i8 3, label %8
    i8 4, label %12
    i8 5, label %16
    i8 6, label %16
  ]

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNK4llvm5Twine18getSingleStringRefEv.exit, label %10

10:                                               ; preds = %8
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #24
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

12:                                               ; preds = %5
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

16:                                               ; preds = %5, %5
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

20:                                               ; preds = %5, %2
  tail call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #24
  %21 = load ptr, ptr %1, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #24
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

_ZNK4llvm5Twine18getSingleStringRefEv.exit:       ; preds = %5, %16, %12, %10, %8, %20
  %.sroa.3.0 = phi i64 [ %22, %20 ], [ %19, %16 ], [ %15, %12 ], [ 0, %8 ], [ %11, %10 ], [ 0, %5 ]
  %.sroa.0.0 = phi ptr [ %21, %20 ], [ %17, %16 ], [ %14, %12 ], [ null, %8 ], [ %9, %10 ], [ null, %5 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm10MCStreamer23emitWindowsUnwindTablesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm10MCStreamer23emitWindowsUnwindTablesEPNS_5WinEH9FrameInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer6finishENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 -88
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %23, label %12

12:                                               ; preds = %9, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %28, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %16, i64 -8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4 = icmp eq ptr %22, null
  br i1 %.not4, label %23, label %28

23:                                               ; preds = %18, %9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %27, align 1
  store ptr @.str.25, ptr %3, align 8
  store i8 3, ptr %26, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %25, ptr %1, ptr noundef nonnull align 8 dereferenceable(34) %3) #24
  br label %39

28:                                               ; preds = %18, %12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not5 = icmp eq ptr %30, null
  br i1 %.not5, label %35, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %30) #24
  br label %35

35:                                               ; preds = %31, %28
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1248
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(288) %0) #24
  br label %39

39:                                               ; preds = %35, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer20maybeEmitDwarf64MarkEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1882
  %6 = load i8, ptr %5, align 2
  %.not = icmp eq i8 %6, 1
  br i1 %.not, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %9, align 1
  store ptr @.str.26, ptr %2, align 8
  store i8 3, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(34) %2, i1 noundef zeroext true) #24
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 520
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 4294967295, i32 noundef 4) #24
  br label %16

16:                                               ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer19emitDwarfUnitLengthEmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1882
  %8 = load i8, ptr %7, align 2
  %.not.i = icmp eq i8 %8, 1
  br i1 %.not.i, label %9, label %_ZN4llvm10MCStreamer20maybeEmitDwarf64MarkEv.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %11, align 1
  store ptr @.str.26, ptr %4, align 8
  store i8 3, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext true) #24
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 520
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 4294967295, i32 noundef 4) #24
  br label %_ZN4llvm10MCStreamer20maybeEmitDwarf64MarkEv.exit

_ZN4llvm10MCStreamer20maybeEmitDwarf64MarkEv.exit: ; preds = %3, %9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(34) %2, i1 noundef zeroext true) #24
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1882
  %23 = load i8, ptr %22, align 2
  %switch.i = icmp eq i8 %23, 0
  %..i = select i1 %switch.i, i32 4, i32 8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 520
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %1, i32 noundef %..i) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm10MCStreamer19emitDwarfUnitLengthERKNS_5TwineES3_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1882
  %10 = load i8, ptr %9, align 2
  %.not.i = icmp eq i8 %10, 1
  br i1 %.not.i, label %11, label %_ZN4llvm10MCStreamer20maybeEmitDwarf64MarkEv.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %13, align 1
  store ptr @.str.26, ptr %4, align 8
  store i8 3, ptr %12, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext true) #24
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 520
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 4294967295, i32 noundef 4) #24
  br label %_ZN4llvm10MCStreamer20maybeEmitDwarf64MarkEv.exit

_ZN4llvm10MCStreamer20maybeEmitDwarf64MarkEv.exit: ; preds = %3, %11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(34) %2, i1 noundef zeroext true) #24
  %23 = load ptr, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load i8, ptr %24, align 8, !noalias !149
  switch i8 %25, label %27 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit
    i8 1, label %26
  ]

26:                                               ; preds = %_ZN4llvm10MCStreamer20maybeEmitDwarf64MarkEv.exit
  store ptr @.str.27, ptr %5, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

27:                                               ; preds = %_ZN4llvm10MCStreamer20maybeEmitDwarf64MarkEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %29 = load i8, ptr %28, align 1, !noalias !149
  %30 = icmp eq i8 %29, 1
  %.sroa.05.0.copyload.i.i = load ptr, ptr %1, align 8, !noalias !149
  %.sroa.36.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.36.0.copyload.i.i = load i64, ptr %.sroa.36.0..sroa_idx.i.i, align 8, !noalias !149
  %.014.i.i = select i1 %30, i8 %25, i8 2
  %.sroa.05.0.i.i = select i1 %30, ptr %.sroa.05.0.copyload.i.i, ptr %1
  %.sroa.36.0.i.i = select i1 %30, i64 %.sroa.36.0.copyload.i.i, i64 undef
  store ptr %.sroa.05.0.i.i, ptr %5, align 8, !alias.scope !149
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.36.0.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !alias.scope !149
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.27, ptr %31, align 8, !alias.scope !149
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZN4llvm10MCStreamer20maybeEmitDwarf64MarkEv.exit, %26, %27
  %.sink31 = phi i8 [ 3, %26 ], [ %.014.i.i, %27 ], [ %25, %_ZN4llvm10MCStreamer20maybeEmitDwarf64MarkEv.exit ]
  %.sink = phi i8 [ 1, %26 ], [ 3, %27 ], [ 1, %_ZN4llvm10MCStreamer20maybeEmitDwarf64MarkEv.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 %.sink31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 %.sink, ptr %33, align 1
  %34 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432) %23, ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext true) #24
  %35 = load ptr, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %36 = load i8, ptr %24, align 8, !noalias !156
  switch i8 %36, label %38 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit22
    i8 1, label %37
  ]

37:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  store ptr @.str.28, ptr %6, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit22

38:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %40 = load i8, ptr %39, align 1, !noalias !156
  %41 = icmp eq i8 %40, 1
  %.sroa.05.0.copyload.i.i8 = load ptr, ptr %1, align 8, !noalias !156
  %.sroa.36.0..sroa_idx.i.i9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.36.0.copyload.i.i10 = load i64, ptr %.sroa.36.0..sroa_idx.i.i9, align 8, !noalias !156
  %.014.i.i11 = select i1 %41, i8 %36, i8 2
  %.sroa.05.0.i.i12 = select i1 %41, ptr %.sroa.05.0.copyload.i.i8, ptr %1
  %.sroa.36.0.i.i13 = select i1 %41, i64 %.sroa.36.0.copyload.i.i10, i64 undef
  store ptr %.sroa.05.0.i.i12, ptr %6, align 8, !alias.scope !156
  %.sroa.23.0..sroa_idx.i.i.i20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.36.0.i.i13, ptr %.sroa.23.0..sroa_idx.i.i.i20, align 8, !alias.scope !156
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.28, ptr %42, align 8, !alias.scope !156
  br label %_ZN4llvmplERKNS_5TwineES2_.exit22

_ZN4llvmplERKNS_5TwineES2_.exit22:                ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %37, %38
  %.sink35 = phi i8 [ 3, %37 ], [ %.014.i.i11, %38 ], [ %36, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %.sink33 = phi i8 [ 1, %37 ], [ 3, %38 ], [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 %.sink35, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 %.sink33, ptr %44, align 1
  %45 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432) %35, ptr noundef nonnull align 8 dereferenceable(34) %6, i1 noundef zeroext true) #24
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1882
  %48 = load i8, ptr %47, align 2
  %switch.i = icmp eq i8 %48, 0
  %..i = select i1 %switch.i, i32 4, i32 8
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 848
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %45, ptr noundef %34, i32 noundef %..i) #24
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 200
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %34, ptr null) #24
  ret ptr %45
}

declare noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer23emitDwarfLineStartLabelEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1, ptr null) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer14emitAssignmentEPNS_8MCSymbolEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm10MCStreamer13visitUsedExprERKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  tail call void @_ZN4llvm8MCSymbol16setVariableValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %1, ptr noundef nonnull %2) #24
  br label %10

10:                                               ; preds = %6, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer13visitUsedExprERKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %2
  %.tr8 = phi ptr [ %1, %2 ], [ %.tr8.be, %tailrecurse.backedge ]
  %3 = load i8, ptr %.tr8, align 8
  switch i8 %3, label %.loopexit [
    i8 4, label %4
    i8 3, label %tailrecurse.backedge
    i8 0, label %9
    i8 2, label %13
  ]

4:                                                ; preds = %tailrecurse
  %5 = getelementptr inbounds i8, ptr %.tr8, i64 -8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(288) %0) #24
  br label %.loopexit

9:                                                ; preds = %tailrecurse
  %10 = getelementptr inbounds nuw i8, ptr %.tr8, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZN4llvm10MCStreamer13visitUsedExprERKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %tailrecurse, %9
  %.sink = phi i64 [ 24, %9 ], [ 16, %tailrecurse ]
  %12 = getelementptr inbounds nuw i8, ptr %.tr8, i64 %.sink
  %.tr8.be = load ptr, ptr %12, align 8
  br label %tailrecurse

13:                                               ; preds = %tailrecurse
  %14 = getelementptr inbounds nuw i8, ptr %.tr8, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %13, %4
  ret void
}

declare void @_ZN4llvm8MCSymbol16setVariableValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCTargetStreamer14prettyPrintAsmERNS_13MCInstPrinterEmRKNS_6MCInstERKNS_15MCSubtargetInfoERNS_11raw_ostreamE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(58) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 1 %4, ptr noundef nonnull align 8 dereferenceable(48) %5) unnamed_addr #0 align 2 {
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull %3, i64 noundef %2, ptr nonnull @.str.9, i64 0, ptr noundef nonnull align 1 %4, ptr noundef nonnull align 8 dereferenceable(48) %5) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm10MCStreamer15visitUsedSymbolERKNS_8MCSymbolE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer15emitInstructionERKNS_6MCInstERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nonnull readnone align 1 captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  %6 = and i64 %5, 4294967295
  %.not6 = icmp eq i64 %6, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %7 = and i64 %5, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %indvars.iv = phi i64 [ %7, %.lr.ph.preheader ], [ %8, %16 ]
  %8 = add nsw i64 %indvars.iv, -1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %9, i64 %8
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 5
  br i1 %12, label %13, label %16

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZN4llvm10MCStreamer13visitUsedExprERKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %16

16:                                               ; preds = %13, %.lr.ph
  %.not.wide = icmp eq i64 %8, 0
  br i1 %.not.wide, label %._crit_edge, label %.lr.ph, !llvm.loop !157

._crit_edge:                                      ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer15emitPseudoProbeEmmmmmRKNS_11SmallVectorISt5tupleIJmjEELj8EEEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef nonnull align 1 %6, ptr noundef %7) unnamed_addr #0 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::MCPseudoProbe", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %12) #24
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 200
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %13, ptr null) #24
  %17 = trunc i64 %5 to i32
  %18 = trunc i64 %3 to i8
  %19 = trunc i64 %2 to i32
  store i32 %19, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %17, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = trunc i64 %4 to i8
  store i8 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 9
  store i8 %18, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %13, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 1896
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %7, ptr %9, align 8
  %27 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt8__detail9_Map_baseIPN4llvm8MCSymbolESt4pairIKS3_NS1_23MCPseudoProbeInlineTreeEESaIS7_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4llvm23MCPseudoProbeInlineTree14addPseudoProbeERKNS_13MCPseudoProbeERKNS_11SmallVectorISt5tupleIJmjEELj8EEE(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret void
}

declare noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer22emitAbsoluteSymbolDiffEPKNS_8MCSymbolES3_j(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %1, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %7, ptr null) #24
  %9 = load ptr, ptr %6, align 8
  %10 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %2, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %9, ptr null) #24
  %11 = load ptr, ptr %6, align 8
  %12 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %8, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(2432) %11, ptr null) #24
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 352
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 512
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %12, i32 noundef %3, ptr null) #24
  br label %35

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %25, align 1
  store ptr @.str.29, ptr %5, align 8
  store i8 3, ptr %24, align 8
  %26 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432) %13, ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext true) #24
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 272
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %26, ptr noundef %12) #24
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %26, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %30, ptr null) #24
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 512
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %31, i32 noundef %3, ptr null) #24
  br label %35

35:                                               ; preds = %23, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer31emitAbsoluteSymbolDiffAsULEB128EPKNS_8MCSymbolES3_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %1, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %5, ptr null) #24
  %7 = load ptr, ptr %4, align 8
  %8 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %2, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %7, ptr null) #24
  %9 = load ptr, ptr %4, align 8
  %10 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(2432) %9, ptr null) #24
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 552
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %10) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm10MCStreamer17emitAssemblerFlagENS_15MCAssemblerFlagE(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm10MCStreamer13emitThumbFuncEPNS_8MCSymbolE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm10MCStreamer14emitSymbolDescEPNS_8MCSymbolEj(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i32 %2) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm10MCStreamer18beginCOFFSymbolDefEPKNS_8MCSymbolE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #13 align 2 {
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm10MCStreamer16endCOFFSymbolDefEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #13 align 2 {
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm10MCStreamer17emitFileDirectiveENS_9StringRefE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i64 %2) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm10MCStreamer17emitFileDirectiveENS_9StringRefES1_S1_S1_(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3, i64 %4, ptr noundef readnone byval(%"class.llvm::StringRef") align 8 captures(none) %5, ptr noundef readnone byval(%"class.llvm::StringRef") align 8 captures(none) %6) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm10MCStreamer26emitCOFFSymbolStorageClassEi(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #13 align 2 {
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm10MCStreamer18emitCOFFSymbolTypeEi(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #13 align 2 {
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm10MCStreamer26emitXCOFFLocalCommonSymbolEPNS_8MCSymbolEmS2_NS_5AlignE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3, i8 %4) unnamed_addr #13 align 2 {
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm10MCStreamer36emitXCOFFSymbolLinkageWithVisibilityEPNS_8MCSymbolENS_12MCSymbolAttrES3_(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 %3) unnamed_addr #13 align 2 {
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm10MCStreamer24emitXCOFFRenameDirectiveEPKNS_8MCSymbolENS_9StringRefE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i64 %3) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm10MCStreamer21emitXCOFFRefDirectiveEPKNS_8MCSymbolE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #13 align 2 {
  unreachable
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer24emitXCOFFExceptDirectiveEPKNS_8MCSymbolES3_jjjb(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, i32 %4, i32 %5, i1 zeroext %6) unnamed_addr #9 align 2 {
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.30, i1 noundef zeroext true) #26
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm10MCStreamer17emitXCOFFCInfoSymENS_9StringRefES1_(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3, i64 %4) unnamed_addr #13 align 2 {
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm10MCStreamer11emitELFSizeEPNS_8MCSymbolEPKNS_6MCExprE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm10MCStreamer22emitELFSymverDirectiveEPKNS_8MCSymbolENS_9StringRefEb(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i64 %3, i1 zeroext %4) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm10MCStreamer21emitLocalCommonSymbolEPNS_8MCSymbolEmNS_5AlignE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i64 %2, i8 %3) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm10MCStreamer14emitTBSSSymbolEPNS_9MCSectionEPNS_8MCSymbolEmNS_5AlignE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i64 %3, i8 %4) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm10MCStreamer13changeSectionEPNS_9MCSectionEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(288) initializes((280, 288)) %0, ptr noundef %1, i32 %2) unnamed_addr #12 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %4, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm10MCStreamer17emitWeakReferenceEPNS_8MCSymbolEPKS1_(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm10MCStreamer9emitBytesENS_9StringRefE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i64 %2) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer14emitBinaryDataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 496
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, i64 %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer13emitValueImplEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull %1, i32 %2, ptr readnone captures(none) %3) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm10MCStreamer13visitUsedExprERKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm10MCStreamer16emitULEB128ValueEPKNS_6MCExprE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm10MCStreamer16emitSLEB128ValueEPKNS_6MCExprE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm10MCStreamer8emitFillERKNS_6MCExprEmNS_5SMLocE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, i64 %2, ptr readnone captures(none) %3) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm10MCStreamer8emitFillERKNS_6MCExprEllNS_5SMLocE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, i64 %2, i64 %3, ptr readnone captures(none) %4) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm10MCStreamer20emitValueToAlignmentENS_5AlignEljj(ptr nonnull readnone align 8 captures(none) %0, i8 %1, i64 %2, i32 %3, i32 %4) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm10MCStreamer17emitCodeAlignmentENS_5AlignEPKNS_15MCSubtargetInfoEj(ptr nonnull readnone align 8 captures(none) %0, i8 %1, ptr readnone captures(none) %2, i32 %3) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm10MCStreamer17emitValueToOffsetEPKNS_6MCExprEhNS_5SMLocE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i8 zeroext %2, ptr readnone captures(none) %3) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm10MCStreamer19emitBundleAlignModeENS_5AlignE(ptr nonnull readnone align 8 captures(none) %0, i8 %1) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm10MCStreamer14emitBundleLockEb(ptr nonnull readnone align 8 captures(none) %0, i1 zeroext %1) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm10MCStreamer10finishImplEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm10MCStreamer16emitBundleUnlockEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm10MCStreamer10popSectionEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  %4 = icmp ugt i64 %3, 1
  br i1 %4, label %5, label %20

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  %8 = getelementptr inbounds %"struct.std::pair.149", ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -64
  %.sroa.0.0.copyload = load ptr, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 -56
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %.not = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not, label %17, label %10

10:                                               ; preds = %5
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 -24
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 -32
  %.sroa.09.0.copyload = load ptr, ptr %11, align 8
  %12 = icmp ne ptr %.sroa.09.0.copyload, %.sroa.0.0.copyload
  %13 = icmp ne i32 %.sroa.2.0.copyload, %.sroa.4.0.copyload
  %.not3.i = select i1 %12, i1 true, i1 %13
  br i1 %.not3.i, label %14, label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull %.sroa.0.0.copyload, i32 noundef %.sroa.4.0.copyload) #24
  br label %17

17:                                               ; preds = %14, %10, %5
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  %19 = add i64 %18, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #24
  br label %20

20:                                               ; preds = %1, %17
  ret i1 %4
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer13switchSectionEPNS_9MCSectionEj(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  %7 = getelementptr inbounds %"struct.std::pair.149", ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -32
  %.sroa.07.0.copyload = load ptr, ptr %8, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 -24
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  %11 = getelementptr inbounds %"struct.std::pair.149", ptr %9, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -16
  store ptr %.sroa.07.0.copyload, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 -8
  store i32 %.sroa.3.0.copyload, ptr %13, align 8
  %14 = icmp ne ptr %1, %.sroa.07.0.copyload
  %15 = icmp ne i32 %2, %.sroa.3.0.copyload
  %.not3.i = select i1 %14, i1 true, i1 %15
  br i1 %.not3.i, label %16, label %40

16:                                               ; preds = %3
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1, i32 noundef %2) #24
  %19 = load ptr, ptr %4, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  %21 = getelementptr inbounds %"struct.std::pair.149", ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -32
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 -24
  store i32 %2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %40, label %26

26:                                               ; preds = %16
  %27 = load ptr, ptr %25, align 8
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %28, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 28800
  %or.cond.not.i.i.i.i = icmp eq i64 %31, 8192
  br i1 %or.cond.not.i.i.i.i, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread

_ZNK4llvm8MCSymbol9isDefinedEv.exit.i:            ; preds = %28
  %32 = or i64 %30, 8
  store i64 %32, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #24
  store ptr %35, ptr %25, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit

_ZNK4llvm8MCSymbol11isInSectionEv.exit:           ; preds = %26, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i
  %.0.i.i.i = phi ptr [ %35, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i ], [ %27, %26 ]
  %36 = load ptr, ptr @_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE, align 8
  %.not15 = icmp eq ptr %.0.i.i.i, %36
  br i1 %.not15, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread, label %40

_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread:    ; preds = %28, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i, %_ZNK4llvm8MCSymbol11isInSectionEv.exit
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 200
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull %25, ptr null) #24
  br label %40

40:                                               ; preds = %16, %_ZNK4llvm8MCSymbol11isInSectionEv.exit, %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm10MCStreamer13switchSectionEPNS_9MCSectionEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  store i64 0, ptr %4, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %32, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(288) %0) #24
  %13 = call noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlPKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %12) #24
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %19, align 1
  store ptr @.str.31, ptr %5, align 8
  store i8 3, ptr %18, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %16, ptr %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(34) %5) #24
  br label %38

20:                                               ; preds = %8
  %21 = load i64, ptr %4, align 8
  %22 = icmp ult i64 %21, 2147483648
  br i1 %22, label %32, label %_ZN4llvmplERKNS_5TwineES2_.exit24

_ZN4llvmplERKNS_5TwineES2_.exit24:                ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i9 = load ptr, ptr %25, align 8
  store ptr @.str.32, ptr %7, align 8, !alias.scope !158
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %4, ptr %26, align 8, !alias.scope !158
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %27, align 8, !alias.scope !158
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 12, ptr %28, align 1, !alias.scope !158
  store ptr %7, ptr %6, align 8, !alias.scope !163
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.33, ptr %29, align 8, !alias.scope !163
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 2, ptr %30, align 8, !alias.scope !163
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 3, ptr %31, align 1, !alias.scope !163
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %24, ptr %.sroa.0.0.copyload.i9, ptr noundef nonnull align 8 dereferenceable(34) %6) #24
  br label %38

32:                                               ; preds = %20, %3
  %33 = phi i64 [ %21, %20 ], [ 0, %3 ]
  %34 = trunc nuw i64 %33 to i32
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 168
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1, i32 noundef %34) #24
  br label %38

38:                                               ; preds = %32, %_ZN4llvmplERKNS_5TwineES2_.exit24, %14
  %.0 = phi i1 [ false, %32 ], [ true, %_ZN4llvmplERKNS_5TwineES2_.exit24 ], [ true, %14 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlPKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer20switchSectionNoPrintEPNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %6 = getelementptr inbounds %"struct.std::pair.149", ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -32
  %8 = load ptr, ptr %3, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %10 = getelementptr inbounds %"struct.std::pair.149", ptr %8, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -16
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 -24
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 -8
  store i32 %14, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %18 = getelementptr inbounds %"struct.std::pair.149", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -32
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 -24
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %21, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm10MCStreamer10endSectionEPNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZN4llvm9MCSection12getEndSymbolERNS_9MCContextE(ptr noundef nonnull align 8 dereferenceable(148) %1, ptr noundef nonnull align 8 dereferenceable(2432) %4) #24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %7, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 28800
  %or.cond.not.i.i.i.i = icmp eq i64 %10, 8192
  br i1 %or.cond.not.i.i.i.i, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread

_ZNK4llvm8MCSymbol9isDefinedEv.exit.i:            ; preds = %7
  %11 = or i64 %9, 8
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  store ptr %14, ptr %5, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit

_ZNK4llvm8MCSymbol11isInSectionEv.exit:           ; preds = %2, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i
  %.0.i.i.i = phi ptr [ %14, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i ], [ %6, %2 ]
  %15 = load ptr, ptr @_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE, align 8
  %.not = icmp eq ptr %.0.i.i.i, %15
  br i1 %.not, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread, label %22

_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread:    ; preds = %7, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i, %_ZNK4llvm8MCSymbol11isInSectionEv.exit
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull %1, i32 noundef 0) #24
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 200
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull %5, ptr null) #24
  br label %22

22:                                               ; preds = %_ZNK4llvm8MCSymbol11isInSectionEv.exit, %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread
  ret ptr %5
}

declare noundef ptr @_ZN4llvm9MCSection12getEndSymbolERNS_9MCContextE(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef nonnull align 8 dereferenceable(2432)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer20emitVersionForTargetERKNS_6TripleERKNS_12VersionTupleEPS2_S6_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::VersionTuple", align 8
  %7 = alloca %"class.llvm::VersionTuple", align 4
  %8 = alloca %"class.llvm::VersionTuple", align 8
  %9 = alloca %"class.llvm::VersionTuple", align 8
  %10 = alloca %"class.llvm::VersionTuple", align 8
  %11 = alloca %"class.llvm::VersionTuple", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 5
  br i1 %14, label %15, label %_ZNK4llvm6Triple10isOSDarwinEv.exit

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, -9
  %spec.select.i.i = icmp eq i32 %18, 1
  br i1 %spec.select.i.i, label %20, label %19

19:                                               ; preds = %15
  switch i32 %17, label %_ZNK4llvm6Triple10isOSDarwinEv.exit [
    i32 26, label %20
    i32 5, label %20
    i32 27, label %20
    i32 29, label %20
    i32 30, label %20
  ]

20:                                               ; preds = %19, %19, %19, %19, %19, %15
  %21 = tail call { i64, i64 } @_ZNK4llvm6Triple12getOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #24
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = and i64 %22, 4294967295
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %_ZNK4llvm6Triple10isOSDarwinEv.exit, label %25

25:                                               ; preds = %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %26 = load i32, ptr %16, align 4
  switch i32 %26, label %45 [
    i32 9, label %27
    i32 1, label %27
    i32 5, label %29
    i32 26, label %29
    i32 27, label %33
    i32 29, label %37
    i32 30, label %41
  ]

27:                                               ; preds = %25, %25
  %28 = call noundef zeroext i1 @_ZNK4llvm6Triple16getMacOSXVersionERNS_12VersionTupleE(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 4 dereferenceable(16) %6) #24
  %.sroa.06.0.copyload.pre = load i64, ptr %6, align 8
  %.sroa.27.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.27.0.copyload.pre = load i64, ptr %.sroa.27.0..sroa_idx.phi.trans.insert, align 8
  br label %46

29:                                               ; preds = %25, %25
  %30 = tail call { i64, i64 } @_ZNK4llvm6Triple13getiOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #24
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = extractvalue { i64, i64 } %30, 1
  store i64 %31, ptr %6, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %32, ptr %.sroa.215.0..sroa_idx, align 8
  br label %46

33:                                               ; preds = %25
  %34 = tail call { i64, i64 } @_ZNK4llvm6Triple17getWatchOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #24
  %35 = extractvalue { i64, i64 } %34, 0
  %36 = extractvalue { i64, i64 } %34, 1
  store i64 %35, ptr %6, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %36, ptr %.sroa.213.0..sroa_idx, align 8
  br label %46

37:                                               ; preds = %25
  %38 = tail call { i64, i64 } @_ZNK4llvm6Triple19getDriverKitVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #24
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = extractvalue { i64, i64 } %38, 1
  store i64 %39, ptr %6, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %40, ptr %.sroa.211.0..sroa_idx, align 8
  br label %46

41:                                               ; preds = %25
  %42 = tail call { i64, i64 } @_ZNK4llvm6Triple12getOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #24
  %43 = extractvalue { i64, i64 } %42, 0
  %44 = extractvalue { i64, i64 } %42, 1
  store i64 %43, ptr %6, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %44, ptr %.sroa.29.0..sroa_idx, align 8
  br label %46

45:                                               ; preds = %25
  unreachable

46:                                               ; preds = %41, %37, %33, %29, %27
  %.sroa.27.0.copyload = phi i64 [ %44, %41 ], [ %40, %37 ], [ %36, %33 ], [ %32, %29 ], [ %.sroa.27.0.copyload.pre, %27 ]
  %.sroa.06.0.copyload = phi i64 [ %43, %41 ], [ %39, %37 ], [ %35, %33 ], [ %31, %29 ], [ %.sroa.06.0.copyload.pre, %27 ]
  %47 = call { i64, i64 } @_ZNK4llvm6Triple28getMinimumSupportedOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #24
  %48 = extractvalue { i64, i64 } %47, 0
  %49 = extractvalue { i64, i64 } %47, 1
  %50 = and i64 %48, 9223372036854775807
  %or.cond.i.i = icmp eq i64 %50, 0
  %51 = and i64 %49, 9223372034707292159
  %52 = icmp eq i64 %51, 0
  %or.cond15.i = select i1 %or.cond.i.i, i1 %52, i1 false
  br i1 %or.cond15.i, label %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread12.i, label %_ZNK4llvm12VersionTuple5emptyEv.exit.thread.i

_ZNK4llvm12VersionTuple5emptyEv.exit.thread.i:    ; preds = %46
  %53 = trunc i64 %.sroa.06.0.copyload to i32
  %54 = lshr i64 %.sroa.06.0.copyload, 32
  %55 = trunc nuw i64 %54 to i32
  %56 = and i32 %55, 2147483647
  %57 = trunc i64 %.sroa.27.0.copyload to i32
  %58 = and i32 %57, 2147483647
  %59 = lshr i64 %.sroa.27.0.copyload, 32
  %60 = trunc nuw i64 %59 to i32
  %61 = and i32 %60, 2147483647
  %62 = trunc i64 %48 to i32
  %63 = lshr i64 %48, 32
  %64 = trunc nuw i64 %63 to i32
  %65 = and i32 %64, 2147483647
  %66 = trunc i64 %49 to i32
  %67 = and i32 %66, 2147483647
  %68 = lshr i64 %49, 32
  %69 = trunc nuw i64 %68 to i32
  %70 = and i32 %69, 2147483647
  %71 = icmp ult i32 %53, %62
  br i1 %71, label %_ZL40targetVersionOrMinimumSupportedOSVersionRKN4llvm6TripleENS_12VersionTupleE.exit, label %72

72:                                               ; preds = %_ZNK4llvm12VersionTuple5emptyEv.exit.thread.i
  %73 = icmp ult i32 %62, %53
  br i1 %73, label %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread12.i, label %74

74:                                               ; preds = %72
  %75 = icmp samesign ult i32 %56, %65
  br i1 %75, label %_ZL40targetVersionOrMinimumSupportedOSVersionRKN4llvm6TripleENS_12VersionTupleE.exit, label %76

76:                                               ; preds = %74
  %77 = icmp samesign ult i32 %65, %56
  br i1 %77, label %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread12.i, label %78

78:                                               ; preds = %76
  %79 = icmp samesign ult i32 %58, %67
  br i1 %79, label %_ZL40targetVersionOrMinimumSupportedOSVersionRKN4llvm6TripleENS_12VersionTupleE.exit, label %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.i

_ZN4llvmgtERKNS_12VersionTupleES2_.exit.i:        ; preds = %78
  %80 = icmp samesign uge i32 %67, %58
  %81 = icmp samesign ult i32 %61, %70
  %spec.select.i.i.i = select i1 %80, i1 %81, i1 false
  br i1 %spec.select.i.i.i, label %_ZL40targetVersionOrMinimumSupportedOSVersionRKN4llvm6TripleENS_12VersionTupleE.exit, label %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread12.i

_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread12.i: ; preds = %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.i, %76, %72, %46
  br label %_ZL40targetVersionOrMinimumSupportedOSVersionRKN4llvm6TripleENS_12VersionTupleE.exit

_ZL40targetVersionOrMinimumSupportedOSVersionRKN4llvm6TripleENS_12VersionTupleE.exit: ; preds = %_ZNK4llvm12VersionTuple5emptyEv.exit.thread.i, %74, %78, %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.i, %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread12.i
  %.pre-phi169 = phi i64 [ %49, %_ZNK4llvm12VersionTuple5emptyEv.exit.thread.i ], [ %49, %74 ], [ %49, %78 ], [ %49, %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.i ], [ %.sroa.27.0.copyload, %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread12.i ]
  %.pre-phi = phi i64 [ %48, %_ZNK4llvm12VersionTuple5emptyEv.exit.thread.i ], [ %48, %74 ], [ %48, %78 ], [ %48, %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.i ], [ %.sroa.06.0.copyload, %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread12.i ]
  %.val = load i32, ptr %16, align 4
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val43 = load i32, ptr %82, align 8
  switch i32 %.val, label %87 [
    i32 9, label %_ZNK4llvm12VersionTuple5emptyEv.exit
    i32 1, label %_ZNK4llvm12VersionTuple5emptyEv.exit
    i32 5, label %83
    i32 26, label %85
    i32 27, label %86
    i32 29, label %_ZN4llvmgeERKNS_12VersionTupleES2_.exit.thread
    i32 30, label %_ZN4llvmgeERKNS_12VersionTupleES2_.exit.thread
  ]

83:                                               ; preds = %_ZL40targetVersionOrMinimumSupportedOSVersionRKN4llvm6TripleENS_12VersionTupleE.exit
  %84 = icmp eq i32 %.val43, 24
  br i1 %84, label %_ZN4llvmgeERKNS_12VersionTupleES2_.exit.thread, label %85

85:                                               ; preds = %83, %_ZL40targetVersionOrMinimumSupportedOSVersionRKN4llvm6TripleENS_12VersionTupleE.exit
  br label %_ZNK4llvm12VersionTuple5emptyEv.exit

86:                                               ; preds = %_ZL40targetVersionOrMinimumSupportedOSVersionRKN4llvm6TripleENS_12VersionTupleE.exit
  br label %_ZNK4llvm12VersionTuple5emptyEv.exit

87:                                               ; preds = %_ZL40targetVersionOrMinimumSupportedOSVersionRKN4llvm6TripleENS_12VersionTupleE.exit
  unreachable

_ZNK4llvm12VersionTuple5emptyEv.exit:             ; preds = %_ZL40targetVersionOrMinimumSupportedOSVersionRKN4llvm6TripleENS_12VersionTupleE.exit, %_ZL40targetVersionOrMinimumSupportedOSVersionRKN4llvm6TripleENS_12VersionTupleE.exit, %85, %86
  %.sroa.0.0.i.ph = phi i64 [ -9223371976725233654, %_ZL40targetVersionOrMinimumSupportedOSVersionRKN4llvm6TripleENS_12VersionTupleE.exit ], [ -9223371976725233654, %_ZL40targetVersionOrMinimumSupportedOSVersionRKN4llvm6TripleENS_12VersionTupleE.exit ], [ 12, %85 ], [ 5, %86 ]
  %88 = trunc i64 %.pre-phi to i32
  %89 = trunc i64 %.sroa.0.0.i.ph to i32
  %90 = icmp ult i32 %88, %89
  br i1 %90, label %_ZN4llvmgeERKNS_12VersionTupleES2_.exit, label %91

91:                                               ; preds = %_ZNK4llvm12VersionTuple5emptyEv.exit
  %92 = lshr i64 %.sroa.0.0.i.ph, 32
  %93 = trunc nuw i64 %92 to i32
  %94 = and i32 %93, 14
  %95 = lshr i64 %.pre-phi, 32
  %96 = trunc nuw i64 %95 to i32
  %97 = and i32 %96, 2147483647
  %98 = icmp uge i32 %89, %88
  %99 = icmp samesign ult i32 %97, %94
  %or.cond165 = select i1 %98, i1 %99, i1 false
  br i1 %or.cond165, label %_ZN4llvmgeERKNS_12VersionTupleES2_.exit, label %_ZN4llvmgeERKNS_12VersionTupleES2_.exit.thread

_ZN4llvmgeERKNS_12VersionTupleES2_.exit.thread:   ; preds = %_ZL40targetVersionOrMinimumSupportedOSVersionRKN4llvm6TripleENS_12VersionTupleE.exit, %_ZL40targetVersionOrMinimumSupportedOSVersionRKN4llvm6TripleENS_12VersionTupleE.exit, %83, %91
  %100 = icmp eq i32 %.val43, 24
  %101 = icmp ne ptr %3, null
  %or.cond = and i1 %101, %100
  br i1 %or.cond, label %102, label %132

102:                                              ; preds = %_ZN4llvmgeERKNS_12VersionTupleES2_.exit.thread
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, -9
  %spec.select.i = icmp eq i32 %105, 1
  br i1 %spec.select.i, label %106, label %132

106:                                              ; preds = %102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10MCStreamer20emitVersionForTargetERKNS_6TripleERKNS_12VersionTupleEPS2_S6_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %.val44 = load i32, ptr %16, align 4
  %.val45 = load i32, ptr %82, align 8
  switch i32 %.val44, label %122 [
    i32 9, label %_ZL32getMachoBuildVersionPlatformTypeRKN4llvm6TripleE.exit
    i32 1, label %_ZL32getMachoBuildVersionPlatformTypeRKN4llvm6TripleE.exit
    i32 5, label %107
    i32 26, label %112
    i32 27, label %115
    i32 29, label %118
    i32 30, label %119
  ]

107:                                              ; preds = %106
  %108 = icmp eq i32 %.val45, 24
  br i1 %108, label %_ZL32getMachoBuildVersionPlatformTypeRKN4llvm6TripleE.exit, label %109

109:                                              ; preds = %107
  %110 = icmp eq i32 %.val45, 23
  %111 = select i1 %110, i32 7, i32 2
  br label %_ZL32getMachoBuildVersionPlatformTypeRKN4llvm6TripleE.exit

112:                                              ; preds = %106
  %113 = icmp eq i32 %.val45, 23
  %114 = select i1 %113, i32 8, i32 3
  br label %_ZL32getMachoBuildVersionPlatformTypeRKN4llvm6TripleE.exit

115:                                              ; preds = %106
  %116 = icmp eq i32 %.val45, 23
  %117 = select i1 %116, i32 9, i32 4
  br label %_ZL32getMachoBuildVersionPlatformTypeRKN4llvm6TripleE.exit

118:                                              ; preds = %106
  br label %_ZL32getMachoBuildVersionPlatformTypeRKN4llvm6TripleE.exit

119:                                              ; preds = %106
  %120 = icmp eq i32 %.val45, 23
  %121 = select i1 %120, i32 12, i32 11
  br label %_ZL32getMachoBuildVersionPlatformTypeRKN4llvm6TripleE.exit

122:                                              ; preds = %106
  unreachable

_ZL32getMachoBuildVersionPlatformTypeRKN4llvm6TripleE.exit: ; preds = %106, %106, %107, %109, %112, %115, %118, %119
  %.0.i = phi i32 [ %121, %119 ], [ 10, %118 ], [ %117, %115 ], [ %114, %112 ], [ %111, %109 ], [ 1, %106 ], [ 1, %106 ], [ 6, %107 ]
  %123 = trunc i64 %.pre-phi to i32
  %124 = lshr i64 %.pre-phi, 32
  %125 = trunc nuw i64 %124 to i32
  %126 = and i32 %125, 2147483647
  %.not159 = icmp sgt i64 %.pre-phi, -1
  %.0.i51 = select i1 %.not159, i32 0, i32 %126
  %127 = trunc i64 %.pre-phi169 to i32
  %.sroa.0130.0.extract.trunc = and i32 %127, 2147483647
  %128 = and i64 %.pre-phi169, 2147483648
  %.not160 = icmp eq i64 %128, 0
  %.0.i57 = select i1 %.not160, i32 0, i32 %.sroa.0130.0.extract.trunc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  %129 = load ptr, ptr %0, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 256
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %.0.i, i32 noundef %123, i32 noundef %.0.i51, i32 noundef %.0.i57, ptr noundef nonnull byval(%"class.llvm::VersionTuple") align 8 %8) #24
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit

132:                                              ; preds = %102, %_ZN4llvmgeERKNS_12VersionTupleES2_.exit.thread
  switch i32 %.val, label %147 [
    i32 9, label %_ZL32getMachoBuildVersionPlatformTypeRKN4llvm6TripleE.exit59
    i32 1, label %_ZL32getMachoBuildVersionPlatformTypeRKN4llvm6TripleE.exit59
    i32 5, label %133
    i32 26, label %137
    i32 27, label %140
    i32 29, label %143
    i32 30, label %144
  ]

133:                                              ; preds = %132
  br i1 %100, label %_ZL32getMachoBuildVersionPlatformTypeRKN4llvm6TripleE.exit59, label %134

134:                                              ; preds = %133
  %135 = icmp eq i32 %.val43, 23
  %136 = select i1 %135, i32 7, i32 2
  br label %_ZL32getMachoBuildVersionPlatformTypeRKN4llvm6TripleE.exit59

137:                                              ; preds = %132
  %138 = icmp eq i32 %.val43, 23
  %139 = select i1 %138, i32 8, i32 3
  br label %_ZL32getMachoBuildVersionPlatformTypeRKN4llvm6TripleE.exit59

140:                                              ; preds = %132
  %141 = icmp eq i32 %.val43, 23
  %142 = select i1 %141, i32 9, i32 4
  br label %_ZL32getMachoBuildVersionPlatformTypeRKN4llvm6TripleE.exit59

143:                                              ; preds = %132
  br label %_ZL32getMachoBuildVersionPlatformTypeRKN4llvm6TripleE.exit59

144:                                              ; preds = %132
  %145 = icmp eq i32 %.val43, 23
  %146 = select i1 %145, i32 12, i32 11
  br label %_ZL32getMachoBuildVersionPlatformTypeRKN4llvm6TripleE.exit59

147:                                              ; preds = %132
  unreachable

_ZL32getMachoBuildVersionPlatformTypeRKN4llvm6TripleE.exit59: ; preds = %132, %132, %133, %134, %137, %140, %143, %144
  %.0.i58 = phi i32 [ %146, %144 ], [ 10, %143 ], [ %142, %140 ], [ %139, %137 ], [ %136, %134 ], [ 1, %132 ], [ 1, %132 ], [ 6, %133 ]
  %148 = trunc i64 %.pre-phi to i32
  %149 = lshr i64 %.pre-phi, 32
  %150 = trunc nuw i64 %149 to i32
  %151 = and i32 %150, 2147483647
  %.not157 = icmp sgt i64 %.pre-phi, -1
  %.0.i66 = select i1 %.not157, i32 0, i32 %151
  %152 = trunc i64 %.pre-phi169 to i32
  %.sroa.0122.0.extract.trunc = and i32 %152, 2147483647
  %153 = and i64 %.pre-phi169, 2147483648
  %.not158 = icmp eq i64 %153, 0
  %.0.i72 = select i1 %.not158, i32 0, i32 %.sroa.0122.0.extract.trunc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  %154 = load ptr, ptr %0, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 248
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %.0.i58, i32 noundef %148, i32 noundef %.0.i66, i32 noundef %.0.i72, ptr noundef nonnull byval(%"class.llvm::VersionTuple") align 8 %9) #24
  br label %_ZN4llvmgeERKNS_12VersionTupleES2_.exit

_ZN4llvmgeERKNS_12VersionTupleES2_.exit:          ; preds = %91, %_ZNK4llvm12VersionTuple5emptyEv.exit, %_ZL32getMachoBuildVersionPlatformTypeRKN4llvm6TripleE.exit59
  %.0 = phi i1 [ true, %_ZL32getMachoBuildVersionPlatformTypeRKN4llvm6TripleE.exit59 ], [ false, %_ZNK4llvm12VersionTuple5emptyEv.exit ], [ false, %91 ]
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %182, label %157

157:                                              ; preds = %_ZN4llvmgeERKNS_12VersionTupleES2_.exit
  %158 = load i32, ptr %16, align 4
  %159 = and i32 %158, -9
  %spec.select.i73 = icmp eq i32 %159, 1
  br i1 %spec.select.i73, label %160, label %182

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %162 = load i32, ptr %161, align 8
  %163 = icmp eq i32 %162, 24
  br i1 %163, label %164, label %182

164:                                              ; preds = %160
  %165 = call { i64, i64 } @_ZNK4llvm6Triple13getiOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #24
  %166 = extractvalue { i64, i64 } %165, 0
  %167 = extractvalue { i64, i64 } %165, 1
  %168 = call fastcc { i64, i64 } @_ZL40targetVersionOrMinimumSupportedOSVersionRKN4llvm6TripleENS_12VersionTupleE(ptr noundef nonnull align 8 dereferenceable(56) %3, i64 %166, i64 %167)
  %169 = extractvalue { i64, i64 } %168, 0
  %170 = extractvalue { i64, i64 } %168, 1
  %171 = getelementptr i8, ptr %3, i64 44
  %.val48 = load i32, ptr %171, align 4
  %.val49 = load i32, ptr %161, align 8
  %172 = call fastcc noundef i32 @_ZL32getMachoBuildVersionPlatformTypeRKN4llvm6TripleE(i32 %.val48, i32 %.val49)
  %173 = trunc i64 %169 to i32
  %174 = lshr i64 %169, 32
  %175 = trunc nuw i64 %174 to i32
  %176 = and i32 %175, 2147483647
  %.not161 = icmp sgt i64 %169, -1
  %.0.i80 = select i1 %.not161, i32 0, i32 %176
  %177 = trunc i64 %170 to i32
  %.sroa.0108.0.extract.trunc = and i32 %177, 2147483647
  %178 = and i64 %170, 2147483648
  %.not162 = icmp eq i64 %178, 0
  %.0.i86 = select i1 %.not162, i32 0, i32 %.sroa.0108.0.extract.trunc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  %179 = load ptr, ptr %0, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 256
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %172, i32 noundef %173, i32 noundef %.0.i80, i32 noundef %.0.i86, ptr noundef nonnull byval(%"class.llvm::VersionTuple") align 8 %10) #24
  br label %182

182:                                              ; preds = %157, %160, %164, %_ZN4llvmgeERKNS_12VersionTupleES2_.exit
  br i1 %.0, label %_ZNK4llvm6Triple10isOSDarwinEv.exit, label %183

183:                                              ; preds = %182
  %.val50 = load i32, ptr %16, align 4
  switch i32 %.val50, label %187 [
    i32 9, label %_ZL33getMachoVersionMinLoadCommandTypeRKN4llvm6TripleE.exit
    i32 1, label %_ZL33getMachoVersionMinLoadCommandTypeRKN4llvm6TripleE.exit
    i32 5, label %184
    i32 26, label %185
    i32 27, label %186
  ]

184:                                              ; preds = %183
  br label %_ZL33getMachoVersionMinLoadCommandTypeRKN4llvm6TripleE.exit

185:                                              ; preds = %183
  br label %_ZL33getMachoVersionMinLoadCommandTypeRKN4llvm6TripleE.exit

186:                                              ; preds = %183
  br label %_ZL33getMachoVersionMinLoadCommandTypeRKN4llvm6TripleE.exit

187:                                              ; preds = %183
  unreachable

_ZL33getMachoVersionMinLoadCommandTypeRKN4llvm6TripleE.exit: ; preds = %183, %183, %184, %185, %186
  %.0.i87 = phi i32 [ 3, %186 ], [ 2, %185 ], [ 0, %184 ], [ 1, %183 ], [ 1, %183 ]
  %188 = trunc i64 %.pre-phi to i32
  %189 = lshr i64 %.pre-phi, 32
  %190 = trunc nuw i64 %189 to i32
  %191 = and i32 %190, 2147483647
  %.not163 = icmp sgt i64 %.pre-phi, -1
  %.0.i94 = select i1 %.not163, i32 0, i32 %191
  %192 = trunc i64 %.pre-phi169 to i32
  %.sroa.0.0.extract.trunc = and i32 %192, 2147483647
  %193 = and i64 %.pre-phi169, 2147483648
  %.not164 = icmp eq i64 %193, 0
  %.0.i100 = select i1 %.not164, i32 0, i32 %.sroa.0.0.extract.trunc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  %194 = load ptr, ptr %0, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 240
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %.0.i87, i32 noundef %188, i32 noundef %.0.i94, i32 noundef %.0.i100, ptr noundef nonnull byval(%"class.llvm::VersionTuple") align 8 %11) #24
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit

_ZNK4llvm6Triple10isOSDarwinEv.exit:              ; preds = %19, %182, %20, %5, %_ZL33getMachoVersionMinLoadCommandTypeRKN4llvm6TripleE.exit, %_ZL32getMachoBuildVersionPlatformTypeRKN4llvm6TripleE.exit
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm6Triple16getMacOSXVersionERNS_12VersionTupleE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #3

declare { i64, i64 } @_ZNK4llvm6Triple13getiOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare { i64, i64 } @_ZNK4llvm6Triple17getWatchOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare { i64, i64 } @_ZNK4llvm6Triple19getDriverKitVersionEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare { i64, i64 } @_ZNK4llvm6Triple12getOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { i64, i64 } @_ZL40targetVersionOrMinimumSupportedOSVersionRKN4llvm6TripleENS_12VersionTupleE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZNK4llvm6Triple28getMinimumSupportedOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #24
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = and i64 %5, 9223372036854775807
  %or.cond.i = icmp eq i64 %7, 0
  %8 = and i64 %6, 9223372034707292159
  %9 = icmp eq i64 %8, 0
  %or.cond15 = select i1 %or.cond.i, i1 %9, i1 false
  br i1 %or.cond15, label %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread12, label %_ZNK4llvm12VersionTuple5emptyEv.exit.thread

_ZNK4llvm12VersionTuple5emptyEv.exit.thread:      ; preds = %3
  %10 = trunc i64 %1 to i32
  %11 = lshr i64 %1, 32
  %12 = trunc nuw i64 %11 to i32
  %13 = and i32 %12, 2147483647
  %14 = trunc i64 %2 to i32
  %15 = and i32 %14, 2147483647
  %16 = lshr i64 %2, 32
  %17 = trunc nuw i64 %16 to i32
  %18 = and i32 %17, 2147483647
  %19 = trunc i64 %5 to i32
  %20 = lshr i64 %5, 32
  %21 = trunc nuw i64 %20 to i32
  %22 = and i32 %21, 2147483647
  %23 = trunc i64 %6 to i32
  %24 = and i32 %23, 2147483647
  %25 = lshr i64 %6, 32
  %26 = trunc nuw i64 %25 to i32
  %27 = and i32 %26, 2147483647
  %28 = icmp ult i32 %10, %19
  br i1 %28, label %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread, label %29

29:                                               ; preds = %_ZNK4llvm12VersionTuple5emptyEv.exit.thread
  %30 = icmp ult i32 %19, %10
  br i1 %30, label %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread12, label %31

31:                                               ; preds = %29
  %32 = icmp samesign ult i32 %13, %22
  br i1 %32, label %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread, label %33

33:                                               ; preds = %31
  %34 = icmp samesign ult i32 %22, %13
  br i1 %34, label %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread12, label %35

35:                                               ; preds = %33
  %36 = icmp samesign ult i32 %15, %24
  br i1 %36, label %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread, label %_ZN4llvmgtERKNS_12VersionTupleES2_.exit

_ZN4llvmgtERKNS_12VersionTupleES2_.exit:          ; preds = %35
  %37 = icmp samesign uge i32 %24, %15
  %38 = icmp samesign ult i32 %18, %27
  %spec.select.i.i = select i1 %37, i1 %38, i1 false
  br i1 %spec.select.i.i, label %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread, label %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread12

_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread12: ; preds = %3, %33, %29, %_ZN4llvmgtERKNS_12VersionTupleES2_.exit
  %39 = insertvalue { i64, i64 } poison, i64 %1, 0
  %40 = insertvalue { i64, i64 } %39, i64 %2, 1
  br label %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread

_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread:   ; preds = %35, %31, %_ZNK4llvm12VersionTuple5emptyEv.exit.thread, %_ZN4llvmgtERKNS_12VersionTupleES2_.exit, %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread12
  %.fca.1.insert.merged = phi { i64, i64 } [ %40, %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread12 ], [ %4, %_ZN4llvmgtERKNS_12VersionTupleES2_.exit ], [ %4, %_ZNK4llvm12VersionTuple5emptyEv.exit.thread ], [ %4, %31 ], [ %4, %35 ]
  ret { i64, i64 } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef range(i32 1, 13) i32 @_ZL32getMachoBuildVersionPlatformTypeRKN4llvm6TripleE(i32 %.44.val, i32 %.48.val) unnamed_addr #1 {
  switch i32 %.44.val, label %16 [
    i32 9, label %17
    i32 1, label %17
    i32 5, label %1
    i32 26, label %6
    i32 27, label %9
    i32 29, label %12
    i32 30, label %13
  ]

1:                                                ; preds = %0
  %2 = icmp eq i32 %.48.val, 24
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = icmp eq i32 %.48.val, 23
  %5 = select i1 %4, i32 7, i32 2
  br label %17

6:                                                ; preds = %0
  %7 = icmp eq i32 %.48.val, 23
  %8 = select i1 %7, i32 8, i32 3
  br label %17

9:                                                ; preds = %0
  %10 = icmp eq i32 %.48.val, 23
  %11 = select i1 %10, i32 9, i32 4
  br label %17

12:                                               ; preds = %0
  br label %17

13:                                               ; preds = %0
  %14 = icmp eq i32 %.48.val, 23
  %15 = select i1 %14, i32 12, i32 11
  br label %17

16:                                               ; preds = %0
  unreachable

17:                                               ; preds = %1, %0, %0, %13, %12, %9, %6, %3
  %.0 = phi i32 [ %15, %13 ], [ 10, %12 ], [ %11, %9 ], [ %8, %6 ], [ %5, %3 ], [ 1, %0 ], [ 1, %0 ], [ 6, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10MCStreamer15getAssemblerPtrEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm10MCStreamer12isVerboseAsmEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm10MCStreamer17hasRawTextSupportEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm10MCStreamer29isIntegratedAssemblerRequiredEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer10AddCommentERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer12addBlankLineEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm10MCStreamer11getMnemonicERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } { ptr @.str.9, i64 0 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer17emitLinkerOptionsENS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer14emitDataRegionENS_16MCDataRegionTypeE(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer14emitVersionMinENS_16MCVersionMinTypeEjjjNS_12VersionTupleE(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef byval(%"class.llvm::VersionTuple") align 8 %5) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer16emitBuildVersionEjjjjNS_12VersionTupleE(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef byval(%"class.llvm::VersionTuple") align 8 %5) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer35emitDarwinTargetVariantBuildVersionEjjjjNS_12VersionTupleE(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef byval(%"class.llvm::VersionTuple") align 8 %5) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer16emitLOHDirectiveENS_9MCLOHTypeERKNS_15SmallVectorImplIPNS_8MCSymbolEEE(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer16emitGNUAttributeEjj(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer17emitIntValueInHexEmj(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 520
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %1, i32 noundef %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer28emitIntValueInHexWithPaddingEmj(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 520
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %1, i32 noundef %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer9emitIdentENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer26emitCVStringTableDirectiveEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer28emitCVFileChecksumsDirectiveEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer33emitCVFileChecksumOffsetDirectiveEj(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer13emitCVFPODataEPKNS_8MCSymbolENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1, ptr %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer18emitRelocDirectiveB5cxx11ERKNS_6MCExprENS_9StringRefEPS2_NS_5SMLocERKNS_15MCSubtargetInfoE(ptr dead_on_unwind noalias writable sret(%"class.std::optional.273") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %3, i64 %4, ptr noundef %5, i64 %6, ptr noundef nonnull align 1 %7) unnamed_addr #0 comdat align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer11emitAddrsigEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer14emitAddrsigSymEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm10MCStreamer19mayHaveInstructionsERNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(148) %1) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer21emitDwarfLineEndEntryEPNS_9MCSectionEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer24emitDwarfAdvanceLineAddrElPKNS_8MCSymbolES3_j(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer26doFinalizationAtSectionEndEPNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #3

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #16

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef, i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16MCDwarfLineTable11setRootFileENS_9StringRefES1_St8optionalINS_3MD59MD5ResultEES2_IS1_E(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef byval(%"class.std::optional") align 8 %5, ptr noundef byval(%"class.std::optional.159") align 8 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %9 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.17", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.17", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %14 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %1) #24
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 %15, ptr %16) #24
  %17 = load i64, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = load ptr, ptr %18, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %17, ptr %19, ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %22 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %4, ptr %3) #24
  %23 = extractvalue { i64, ptr } %22, 0
  %24 = extractvalue { i64, ptr } %22, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %23, ptr %24) #24
  %25 = load i64, ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load ptr, ptr %26, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 %25, ptr %27, ptr noundef nonnull align 1 dereferenceable(1) %13) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 468
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %31, ptr noundef nonnull align 8 dereferenceable(17) %5, i64 17, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 488
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 513
  %37 = load i8, ptr %36, align 1
  %38 = and i8 %37, 1
  %39 = select i1 %35, i8 %38, i8 0
  store i8 %39, ptr %36, align 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 514
  %41 = load i8, ptr %40, align 2
  %42 = or i8 %41, %34
  %43 = and i8 %42, 1
  store i8 %43, ptr %40, align 2
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = load i8, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %47 = load i8, ptr %46, align 8
  %48 = or i8 %47, %45
  %49 = and i8 %48, 1
  store i8 %49, ptr %46, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #14

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #14

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(600) ptr @_Znwm(i64 noundef 600) #28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(560) %11, i8 0, i64 560, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull %13, i64 noundef 3) #24
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 176
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(256) %14, ptr noundef nonnull %15, i64 noundef 3) #24
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 436
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 20, i1 false)
  store i32 16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 440
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #24
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 472
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %19) #24
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 504
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 524
  store i8 0, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 544
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 552
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 553
  store i8 1, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 554
  store i8 0, ptr %25, align 2
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 560
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, i8 0, i64 20, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 584
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 600
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %28, i64 noundef 0) #24
  %29 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %30 = extractvalue { ptr, ptr } %29, 0
  %31 = extractvalue { ptr, ptr } %29, 1
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %44, label %32

32:                                               ; preds = %5
  %.not.i.i = icmp ne ptr %30, null
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = icmp eq ptr %31, %33
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %34
  br i1 %or.cond.i.i, label %.thread, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %36, align 4
  %39 = icmp ult i32 %37, %38
  br label %.thread

.thread:                                          ; preds = %35, %32
  %40 = phi i1 [ true, %32 ], [ %39, %35 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %40, ptr noundef nonnull %6, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(32) %33) #24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %41, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_Auto_nodeD2Ev.exit

44:                                               ; preds = %5
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6) #24
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %44
  %.sroa.010.014 = phi ptr [ %6, %.thread ], [ %30, %44 ]
  ret ptr %.sroa.010.014
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
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
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !168

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #27
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !168

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #27
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !168

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #14

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE13destroy_rangeEPS8_SA_.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i:               ; preds = %2
  %6 = getelementptr inbounds %"struct.std::pair.295", ptr %4, i64 %5
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt4pairIPN4llvm9MCSectionESt6vectorINS0_16MCDwarfLineEntryESaIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %7, %_ZNSt4pairIPN4llvm9MCSectionESt6vectorINS0_16MCDwarfLineEntryESaIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i ]
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 -32
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 -24
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt4pairIPN4llvm9MCSectionESt6vectorINS0_16MCDwarfLineEntryESaIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 -8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #25
  br label %_ZNSt4pairIPN4llvm9MCSectionESt6vectorINS0_16MCDwarfLineEntryESaIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt4pairIPN4llvm9MCSectionESt6vectorINS0_16MCDwarfLineEntryESaIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %7
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE13destroy_rangeEPS8_SA_.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !169

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE13destroy_rangeEPS8_SA_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt4pairIPN4llvm9MCSectionESt6vectorINS0_16MCDwarfLineEntryESaIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i.i, %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %19

19:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE13destroy_rangeEPS8_SA_.exit.i.i.i.i.i.i.i.i
  tail call void @free(ptr noundef %16) #24
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE13destroy_rangeEPS8_SA_.exit.i.i.i.i.i.i.i.i, %19
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %22, i64 noundef %26, i64 noundef 8) #24
  tail call void @_ZN4llvm22MCDwarfLineTableHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(560) %20) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 600) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22MCDwarfLineTableHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(515) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %10 = load i32, ptr %9, align 8
  %.not10.i = icmp eq i32 %10, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %8
  %11 = zext i32 %10 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %18 ]
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv.i
  %14 = load ptr, ptr %13, align 8
  %magicptr.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i, label %15 [
    i64 0, label %18
    i64 -8, label %18
  ]

15:                                               ; preds = %.lr.ph.i
  %16 = load i64, ptr %14, align 8
  %17 = add i64 %16, 17
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %17, i64 noundef 8) #24
  br label %18

18:                                               ; preds = %15, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %11
  br i1 %.not.i, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !170

_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit: ; preds = %18, %1, %8
  %19 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %19) #24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(256) %20) #24
  %.not4.i.i = icmp eq i64 %22, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit
  %23 = getelementptr inbounds %"struct.llvm::MCDwarfFile", ptr %21, i64 %22
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %23, %.lr.ph.i.preheader.i ]
  %24 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %24) #24
  %.not.i.i = icmp eq ptr %21, %24
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.i, !llvm.loop !171

_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %.lr.ph.i.i, %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorINS_11MCDwarfFileELj3EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE13destroy_rangeEPS1_S3_.exit.i
  tail call void @free(ptr noundef %25) #24
  br label %_ZN4llvm11SmallVectorINS_11MCDwarfFileELj3EED2Ev.exit

_ZN4llvm11SmallVectorINS_11MCDwarfFileELj3EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE13destroy_rangeEPS1_S3_.exit.i, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %29) #24
  %.not4.i.i1 = icmp eq i64 %31, 0
  br i1 %.not4.i.i1, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.preheader.i2

.lr.ph.i.preheader.i2:                            ; preds = %_ZN4llvm11SmallVectorINS_11MCDwarfFileELj3EED2Ev.exit
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 %31
  br label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %.lr.ph.i.i3, %.lr.ph.i.preheader.i2
  %.05.i.i4 = phi ptr [ %33, %.lr.ph.i.i3 ], [ %32, %.lr.ph.i.preheader.i2 ]
  %33 = getelementptr inbounds i8, ptr %.05.i.i4, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #24
  %.not.i.i5 = icmp eq ptr %30, %33
  br i1 %.not.i.i5, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.i3, !llvm.loop !172

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i: ; preds = %.lr.ph.i.i3, %_ZN4llvm11SmallVectorINS_11MCDwarfFileELj3EED2Ev.exit
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj3EED2Ev.exit, label %37

37:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i
  tail call void @free(ptr noundef %34) #24
  br label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj3EED2Ev.exit

_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj3EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, %37
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16MCCFIInstructionC2ENS0_6OpTypeEPNS_8MCSymbolEjlNS_5SMLocENS_9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr %5, ptr noundef byval(%"class.llvm::StringRef") align 8 %6, ptr noundef byval(%"class.llvm::StringRef") align 8 %7) unnamed_addr #0 comdat align 2 {
  %9 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %10 = alloca %"class.std::allocator.17", align 1
  %11 = alloca %"class.std::allocator.17", align 1
  %12 = alloca %"class.std::allocator.17", align 1
  store ptr %2, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(24) %15) #24
  %19 = icmp slt i64 %18, 0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  br i1 %19, label %20, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i

20:                                               ; preds = %8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #26
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %.not.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.thread.i.i, label %22

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i
  store ptr null, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %21, align 8
  br label %_ZNSt6vectorIcSaIcEEC2IPKcvEET_S5_RKS0_.exit

22:                                               ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i
  %23 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #28
  store ptr %23, ptr %15, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %24, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr align 1 %16, i64 %18, i1 false)
  br label %_ZNSt6vectorIcSaIcEEC2IPKcvEET_S5_RKS0_.exit

_ZNSt6vectorIcSaIcEEC2IPKcvEET_S5_RKS0_.exit:     ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.thread.i.i, %22
  %26 = phi ptr [ null, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.thread.i.i ], [ %24, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %26, ptr %27, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %31, ptr %29) #24
  %33 = extractvalue { i64, ptr } %32, 0
  %34 = extractvalue { i64, ptr } %32, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 %33, ptr %34) #24
  %35 = load i64, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = load ptr, ptr %36, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 %35, ptr %37, ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %38, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %.sroa.21.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEjS1_ij(ptr noundef nonnull align 8 dereferenceable(2432), ptr, i64, i32 noundef, ptr, i64, i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm9MCContext25getAssociativeCOFFSectionEPNS_13MCSectionCOFFEPKNS_8MCSymbolEj(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

declare noundef i32 @_ZNK4llvm14MCRegisterInfo12getSEHRegNumENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(224), i32) local_unnamed_addr #3

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm23MCPseudoProbeInlineTree14addPseudoProbeERKNS_13MCPseudoProbeERKNS_11SmallVectorISt5tupleIJmjEELj8EEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt8__detail9_Map_baseIPN4llvm8MCSymbolESt4pairIKS3_NS1_23MCPseudoProbeInlineTreeEESaIS7_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = urem i64 %4, %6
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 %7
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %.loopexit, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %3, %14
  br i1 %15, label %_ZNKSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit, label %.lr.ph.i.i

16:                                               ; preds = %19
  %17 = icmp eq ptr %3, %21
  br i1 %17, label %_ZNKSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit, label %.lr.ph.i.i, !llvm.loop !173

.lr.ph.i.i:                                       ; preds = %11, %16
  %.018.i.i = phi ptr [ %18, %16 ], [ %12, %11 ]
  %18 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %18, null
  br i1 %.not16.i.i, label %.loopexit, label %19

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = urem i64 %22, %6
  %.not17.i.i = icmp eq i64 %23, %7
  br i1 %.not17.i.i, label %16, label %.loopexit, !llvm.loop !173

.loopexit:                                        ; preds = %19, %.lr.ph.i.i, %2
  %24 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #28
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %3, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %31, i8 0, i64 56, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef %6, i64 noundef %34, i64 noundef 1) #24
  %36 = extractvalue { i8, i64 } %35, 0
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %42

38:                                               ; preds = %.loopexit
  %39 = extractvalue { i8, i64 } %35, 1
  tail call void @_ZNSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %39)
  %40 = load i64, ptr %5, align 8
  %41 = urem i64 %4, %40
  br label %42

42:                                               ; preds = %38, %.loopexit
  %.0.i17 = phi i64 [ %41, %38 ], [ %7, %.loopexit ]
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 %.0.i17
  %45 = load ptr, ptr %44, align 8
  %.not.i.i18 = icmp eq ptr %45, null
  br i1 %.not.i.i18, label %49, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %45, align 8
  store ptr %47, ptr %24, align 8
  %48 = load ptr, ptr %44, align 8
  store ptr %24, ptr %48, align 8
  br label %_ZNSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %24, align 8
  store ptr %24, ptr %50, align 8
  %.not11.i.i = icmp eq ptr %51, null
  br i1 %.not11.i.i, label %59, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load i64, ptr %5, align 8
  %55 = load ptr, ptr %53, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = urem i64 %56, %54
  %58 = getelementptr inbounds ptr, ptr %43, i64 %57
  store ptr %24, ptr %58, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %59

59:                                               ; preds = %52, %49
  %60 = phi ptr [ %.pre, %52 ], [ %43, %49 ]
  %61 = getelementptr inbounds ptr, ptr %60, i64 %.0.i17
  store ptr %50, ptr %61, align 8
  br label %_ZNSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %59, %46
  %62 = load i64, ptr %33, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %33, align 8
  br label %_ZNKSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit

_ZNKSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit: ; preds = %16, %11, %_ZNSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %64 = phi ptr [ %24, %_ZNSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %12, %11 ], [ %18, %16 ]
  %.0 = getelementptr inbounds nuw i8, ptr %64, i64 16
  ret ptr %.0
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4llvm8MCSymbolENS3_23MCPseudoProbeInlineTreeEELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4llvm8MCSymbolENS3_23MCPseudoProbeInlineTreeEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4llvm8MCSymbolENS3_23MCPseudoProbeInlineTreeEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4llvm8MCSymbolENS3_23MCPseudoProbeInlineTreeEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr null, ptr %14, align 8
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %31
  %.031 = phi ptr [ %16, %31 ], [ %15, %_ZNSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %31 ], [ 0, %_ZNSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = urem i64 %19, %1
  %21 = getelementptr inbounds ptr, ptr %.0.i, i64 %20
  %22 = load ptr, ptr %21, align 8
  %.not27 = icmp eq ptr %22, null
  br i1 %.not27, label %23, label %28

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %.031, align 8
  store ptr %.031, ptr %14, align 8
  store ptr %14, ptr %21, align 8
  %25 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %25, null
  br i1 %.not28, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %27, align 8
  br label %31

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %22, align 8
  store ptr %29, ptr %.031, align 8
  %30 = load ptr, ptr %21, align 8
  store ptr %.031, ptr %30, align 8
  br label %31

31:                                               ; preds = %23, %26, %28
  %.1 = phi i64 [ %.02530, %28 ], [ %20, %26 ], [ %20, %23 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !174

._crit_edge:                                      ; preds = %31, %_ZNSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %35

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = shl i64 %37, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %38) #25
  br label %_ZNSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %39, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

declare noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #3

declare { i64, i64 } @_ZNK4llvm6Triple28getMinimumSupportedOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %25, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 1) #24
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = add i64 %1, %20
  %23 = add i64 %16, %21
  %24 = sub i64 %22, %23
  tail call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 %24, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %.lr.ph.preheader, %8
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #24
  br label %25

25:                                               ; preds = %.sink.split, %2
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairImPNS_9MCSectionEELb1EE18growAndEmplaceBackIJmS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i64, ptr %1, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairImPNS_9MCSectionEELb1EE9push_backES4_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairImPNS_9MCSectionEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairImPNS_9MCSectionEELb1EE9push_backES4_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %13 = getelementptr inbounds %"struct.std::pair.184", ptr %11, i64 %12
  store i64 %4, ptr %13, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %5, ptr %.sroa.2.0..sroa_idx.i, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #24
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %18 = getelementptr inbounds %"struct.std::pair.184", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(90) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #26
  unreachable

_ZNKSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 96076792050570581)
  %16 = select i1 %14, i64 96076792050570581, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 96
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(90) %21, ptr noundef nonnull align 8 dereferenceable(90) %2, i64 32, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, %26
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EEC2EmRKS2_.exit.i.i.i.i.thread, label %33

_ZNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EEC2EmRKS2_.exit.i.i.i.i.thread: ; preds = %_ZNKSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE12_M_check_lenEmPKc.exit
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %31 = getelementptr inbounds i8, ptr null, i64 %29
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store ptr %31, ptr %32, align 8
  br label %_ZNSt16allocator_traitsISaIN4llvm16MCDwarfFrameInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit

33:                                               ; preds = %_ZNKSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE12_M_check_lenEmPKc.exit
  %34 = sdiv exact i64 %29, 104
  %35 = icmp ugt i64 %34, 88686269585142075
  br i1 %35, label %36, label %_ZNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EEC2EmRKS2_.exit.i.i.i.i

36:                                               ; preds = %33
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EEC2EmRKS2_.exit.i.i.i.i: ; preds = %33
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #28
  store ptr %37, ptr %22, align 8
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 %29
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %39, ptr %40, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EEC2EmRKS2_.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i.i.i ], [ %37, %_ZNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EEC2EmRKS2_.exit.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i.i ], [ %26, %_ZNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EEC2EmRKS2_.exit.i.i.i.i ]
  tail call void @_ZN4llvm16MCCFIInstructionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.04.08.i.i.i.i.i.i.i.i)
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 104
  %42 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %41, %25
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4llvm16MCDwarfFrameInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !31

_ZNSt16allocator_traitsISaIN4llvm16MCDwarfFrameInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EEC2EmRKS2_.exit.i.i.i.i.thread
  %43 = phi ptr [ %30, %_ZNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EEC2EmRKS2_.exit.i.i.i.i.thread ], [ %38, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EEC2EmRKS2_.exit.i.i.i.i.thread ], [ %42, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %44, ptr noundef nonnull align 8 dereferenceable(34) %45, i64 34, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN4llvm16MCDwarfFrameInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN4llvm16MCDwarfFrameInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN4llvm16MCDwarfFrameInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(90) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(90) %.0911.i.i.i, i64 32, i1 false), !alias.scope !180
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %48 = load ptr, ptr %47, align 8, !alias.scope !178, !noalias !175
  store ptr %48, ptr %46, align 8, !alias.scope !175, !noalias !178
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %51 = load ptr, ptr %50, align 8, !alias.scope !178, !noalias !175
  store ptr %51, ptr %49, align 8, !alias.scope !175, !noalias !178
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %54 = load ptr, ptr %53, align 8, !alias.scope !178, !noalias !175
  store ptr %54, ptr %52, align 8, !alias.scope !175, !noalias !178
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false), !alias.scope !178, !noalias !175
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %55, ptr noundef nonnull align 8 dereferenceable(34) %56, i64 34, i1 false), !alias.scope !180
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 96
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %57, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !181

_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN4llvm16MCDwarfFrameInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN4llvm16MCDwarfFrameInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %58, %.lr.ph.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 96
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %72, %.lr.ph.i.i.i17 ], [ %59, %_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %71, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(90) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(90) %.0911.i.i.i19, i64 32, i1 false), !alias.scope !187
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %62 = load ptr, ptr %61, align 8, !alias.scope !185, !noalias !182
  store ptr %62, ptr %60, align 8, !alias.scope !182, !noalias !185
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %65 = load ptr, ptr %64, align 8, !alias.scope !185, !noalias !182
  store ptr %65, ptr %63, align 8, !alias.scope !182, !noalias !185
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  %68 = load ptr, ptr %67, align 8, !alias.scope !185, !noalias !182
  store ptr %68, ptr %66, align 8, !alias.scope !182, !noalias !185
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false), !alias.scope !185, !noalias !182
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 56
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %69, ptr noundef nonnull align 8 dereferenceable(34) %70, i64 34, i1 false), !alias.scope !187
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 96
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 96
  %.not.i.i.i20 = icmp eq ptr %71, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !181

_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %59, %_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %72, %.lr.ph.i.i.i17 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE13_M_deallocateEPS1_m.exit, label %74

74:                                               ; preds = %_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %75 = load ptr, ptr %73, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = sub i64 %76, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %77) #25
  br label %_ZNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %74
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %78 = getelementptr inbounds nuw %"struct.llvm::MCDwarfFrameInfo", ptr %20, i64 %16
  store ptr %78, ptr %73, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16MCCFIInstructionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.17", align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.i, label %12

12:                                               ; preds = %2
  %13 = icmp slt i64 %11, 0
  br i1 %13, label %14, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i

14:                                               ; preds = %12
  call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i: ; preds = %12
  %15 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #28
  br label %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.i

_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.i:      ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i, %2
  %16 = phi ptr [ %15, %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i ], [ null, %2 ]
  store ptr %16, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %18, ptr %19, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %20 to i64
  %25 = sub i64 %23, %24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIcSaIcEEC2ERKS1_.exit, label %26

26:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %22, ptr align 1 %20, i64 %25, i1 false)
  br label %_ZNSt6vectorIcSaIcEEC2ERKS1_.exit

_ZNSt6vectorIcSaIcEEC2ERKS1_.exit:                ; preds = %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.i, %26
  %27 = getelementptr inbounds i8, ptr %22, i64 %25
  store ptr %27, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29) #24
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(104) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #26
  unreachable

_ZNKSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 104
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 88686269585142075)
  %16 = select i1 %14, i64 88686269585142075, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 104
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZN4llvm16MCCFIInstructionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %21, ptr noundef nonnull align 8 dereferenceable(104) %2)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %40, %_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNKSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %39, %_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNKSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(104) %.0911.i.i.i, i64 48, i1 false), !alias.scope !193
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23) #24
  %24 = load ptr, ptr %23, align 8, !alias.scope !191, !noalias !188
  store ptr %24, ptr %22, align 8, !alias.scope !188, !noalias !191
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %27 = load ptr, ptr %26, align 8, !alias.scope !191, !noalias !188
  store ptr %27, ptr %25, align 8, !alias.scope !188, !noalias !191
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %30 = load ptr, ptr %29, align 8, !alias.scope !191, !noalias !188
  store ptr %30, ptr %28, align 8, !alias.scope !188, !noalias !191
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false), !alias.scope !191, !noalias !188
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #24
  %33 = load ptr, ptr %23, align 8, !alias.scope !191, !noalias !188
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i.i
  %35 = load ptr, ptr %29, align 8, !alias.scope !191, !noalias !188
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %38) #25
  br label %_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %34, %.lr.ph.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #24
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 104
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 104
  %.not.i.i.i = icmp eq ptr %39, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !194

_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNKSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE12_M_check_lenEmPKc.exit ], [ %40, %_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 104
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit24, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i21
  %.012.i.i.i18 = phi ptr [ %60, %_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i21 ], [ %41, %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %59, %_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i21 ], [ %1, %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(104) %.0911.i.i.i19, i64 48, i1 false), !alias.scope !200
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43) #24
  %44 = load ptr, ptr %43, align 8, !alias.scope !198, !noalias !195
  store ptr %44, ptr %42, align 8, !alias.scope !195, !noalias !198
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 56
  %47 = load ptr, ptr %46, align 8, !alias.scope !198, !noalias !195
  store ptr %47, ptr %45, align 8, !alias.scope !195, !noalias !198
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 64
  %50 = load ptr, ptr %49, align 8, !alias.scope !198, !noalias !195
  store ptr %50, ptr %48, align 8, !alias.scope !195, !noalias !198
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false), !alias.scope !198, !noalias !195
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 72
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %52) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #24
  %53 = load ptr, ptr %43, align 8, !alias.scope !198, !noalias !195
  %.not.i.i.i.i.i.i.i.i.i.i20 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i20, label %_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i21, label %54

54:                                               ; preds = %.lr.ph.i.i.i17
  %55 = load ptr, ptr %49, align 8, !alias.scope !198, !noalias !195
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %53 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %58) #25
  br label %_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i21

_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i21: ; preds = %54, %.lr.ph.i.i.i17
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #24
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 104
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 104
  %.not.i.i.i22 = icmp eq ptr %59, %5
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit24, label %.lr.ph.i.i.i17, !llvm.loop !194

_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit24: ; preds = %_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i21, %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i23 = phi ptr [ %41, %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %60, %_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i21 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i25 = icmp eq ptr %6, null
  br i1 %.not.i25, label %_ZNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE13_M_deallocateEPS1_m.exit, label %62

62:                                               ; preds = %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit24
  %63 = load ptr, ptr %61, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %64, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %65) #25
  br label %_ZNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit24, %62
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i23, ptr %4, align 8
  %66 = getelementptr inbounds nuw %"class.llvm::MCCFIInstruction", ptr %20, i64 %16
  store ptr %66, ptr %61, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(104) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #26
  unreachable

_ZNKSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 104
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 88686269585142075)
  %16 = select i1 %14, i64 88686269585142075, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 104
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %21, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 48, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23) #24
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32) #24
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNKSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNKSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(104) %.0911.i.i.i, i64 48, i1 false), !alias.scope !206
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34) #24
  %35 = load ptr, ptr %34, align 8, !alias.scope !204, !noalias !201
  store ptr %35, ptr %33, align 8, !alias.scope !201, !noalias !204
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %38 = load ptr, ptr %37, align 8, !alias.scope !204, !noalias !201
  store ptr %38, ptr %36, align 8, !alias.scope !201, !noalias !204
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %41 = load ptr, ptr %40, align 8, !alias.scope !204, !noalias !201
  store ptr %41, ptr %39, align 8, !alias.scope !201, !noalias !204
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false), !alias.scope !204, !noalias !201
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #24
  %44 = load ptr, ptr %34, align 8, !alias.scope !204, !noalias !201
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, label %45

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = load ptr, ptr %40, align 8, !alias.scope !204, !noalias !201
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %49) #25
  br label %_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %45, %.lr.ph.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #24
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 104
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 104
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !194

_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNKSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE12_M_check_lenEmPKc.exit ], [ %51, %_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 104
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit24, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i21
  %.012.i.i.i18 = phi ptr [ %71, %_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i21 ], [ %52, %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %70, %_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i21 ], [ %1, %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(104) %.0911.i.i.i19, i64 48, i1 false), !alias.scope !212
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54) #24
  %55 = load ptr, ptr %54, align 8, !alias.scope !210, !noalias !207
  store ptr %55, ptr %53, align 8, !alias.scope !207, !noalias !210
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 56
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 56
  %58 = load ptr, ptr %57, align 8, !alias.scope !210, !noalias !207
  store ptr %58, ptr %56, align 8, !alias.scope !207, !noalias !210
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 64
  %61 = load ptr, ptr %60, align 8, !alias.scope !210, !noalias !207
  store ptr %61, ptr %59, align 8, !alias.scope !207, !noalias !210
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false), !alias.scope !210, !noalias !207
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 72
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %63) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #24
  %64 = load ptr, ptr %54, align 8, !alias.scope !210, !noalias !207
  %.not.i.i.i.i.i.i.i.i.i.i20 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i20, label %_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i21, label %65

65:                                               ; preds = %.lr.ph.i.i.i17
  %66 = load ptr, ptr %60, align 8, !alias.scope !210, !noalias !207
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %64 to i64
  %69 = sub i64 %67, %68
  tail call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %69) #25
  br label %_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i21

_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i21: ; preds = %65, %.lr.ph.i.i.i17
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #24
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 104
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 104
  %.not.i.i.i22 = icmp eq ptr %70, %5
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit24, label %.lr.ph.i.i.i17, !llvm.loop !194

_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit24: ; preds = %_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i21, %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i23 = phi ptr [ %52, %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %71, %_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i21 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i25 = icmp eq ptr %6, null
  br i1 %.not.i25, label %_ZNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE13_M_deallocateEPS1_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit24
  %74 = load ptr, ptr %72, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %76) #25
  br label %_ZNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit24, %73
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i23, ptr %4, align 8
  %77 = getelementptr inbounds nuw %"class.llvm::MCCFIInstruction", ptr %20, i64 %16
  store ptr %77, ptr %72, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5WinEH9FrameInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm5WinEH9FrameInfo7SegmentES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4llvm5WinEH9FrameInfo7SegmentEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %9, %_ZSt8_DestroyIN4llvm5WinEH9FrameInfo7SegmentEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZSt8_DestroyIN4llvm5WinEH9FrameInfo7SegmentEEvPT_.exit.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @free(ptr noundef %8) #24
  br label %_ZSt8_DestroyIN4llvm5WinEH9FrameInfo7SegmentEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm5WinEH9FrameInfo7SegmentEEvPT_.exit.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %13, i64 noundef %17, i64 noundef 8) #24
  %.not.i.i.i.i = icmp eq ptr %9, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm5WinEH9FrameInfo7SegmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !213

_ZSt8_DestroyIPN4llvm5WinEH9FrameInfo7SegmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm5WinEH9FrameInfo7SegmentEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN4llvm5WinEH9FrameInfo7SegmentES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm5WinEH9FrameInfo7SegmentES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm5WinEH9FrameInfo7SegmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %18 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm5WinEH9FrameInfo7SegmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPN4llvm5WinEH9FrameInfo7SegmentES3_EvT_S5_RSaIT0_E.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #25
  br label %_ZNSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EED2Ev.exit

_ZNSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm5WinEH9FrameInfo7SegmentES3_EvT_S5_RSaIT0_E.exit.i, %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  %.not4.i.i.i = icmp eq i64 %28, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE13destroy_rangeEPS7_S9_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZNSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EED2Ev.exit
  %29 = getelementptr inbounds %"struct.std::pair.401", ptr %27, i64 %28
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt4pairIPN4llvm8MCSymbolENS0_5WinEH9FrameInfo6EpilogEED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %30, %_ZNSt4pairIPN4llvm8MCSymbolENS0_5WinEH9FrameInfo6EpilogEED2Ev.exit.i.i.i ], [ %29, %.lr.ph.i.preheader.i.i ]
  %30 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -48
  %31 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt4pairIPN4llvm8MCSymbolENS0_5WinEH9FrameInfo6EpilogEED2Ev.exit.i.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #25
  br label %_ZNSt4pairIPN4llvm8MCSymbolENS0_5WinEH9FrameInfo6EpilogEED2Ev.exit.i.i.i

_ZNSt4pairIPN4llvm8MCSymbolENS0_5WinEH9FrameInfo6EpilogEED2Ev.exit.i.i.i: ; preds = %33, %.lr.ph.i.i.i
  %.not.i.i.i1 = icmp eq ptr %27, %30
  br i1 %.not.i.i.i1, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE13destroy_rangeEPS7_S9_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !214

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE13destroy_rangeEPS7_S9_.exit.i.i: ; preds = %_ZNSt4pairIPN4llvm8MCSymbolENS0_5WinEH9FrameInfo6EpilogEED2Ev.exit.i.i.i, %_ZNSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EED2Ev.exit
  %39 = load ptr, ptr %26, align 8
  %40 = icmp eq ptr %39, %2
  br i1 %40, label %_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEED2Ev.exit, label %41

41:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE13destroy_rangeEPS7_S9_.exit.i.i
  tail call void @free(ptr noundef %39) #24
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEED2Ev.exit

_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE13destroy_rangeEPS7_S9_.exit.i.i, %41
  %42 = load ptr, ptr %25, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %42, i64 noundef %46, i64 noundef 8) #24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i2 = icmp eq ptr %48, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EED2Ev.exit, label %49

49:                                               ; preds = %_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #25
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EED2Ev.exit: ; preds = %_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEED2Ev.exit, %49
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { builtin nounwind allocsize(0) }

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
!14 = distinct !{!14, !15, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!15 = distinct !{!15, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!18 = distinct !{!18, !"_ZNK4llvm5Twine6concatERKS0_"}
!19 = distinct !{!19, !20, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!20 = distinct !{!20, !"_ZN4llvmplERKNS_5TwineES2_"}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!23 = distinct !{!23, !"_ZNK4llvm5Twine6concatERKS0_"}
!24 = distinct !{!24, !25, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!25 = distinct !{!25, !"_ZN4llvmplERKNS_5TwineES2_"}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!28 = distinct !{!28, !"_ZNK4llvm5Twine6concatERKS0_"}
!29 = distinct !{!29, !30, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!30 = distinct !{!30, !"_ZN4llvmplERKNS_5TwineES2_"}
!31 = distinct !{!31, !5}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4llvm16MCCFIInstruction9cfiDefCfaEPNS_8MCSymbolEjlNS_5SMLocE: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm16MCCFIInstruction9cfiDefCfaEPNS_8MCSymbolEjlNS_5SMLocE"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4llvm16MCCFIInstruction15cfiDefCfaOffsetEPNS_8MCSymbolElNS_5SMLocE: argument 0"}
!37 = distinct !{!37, !"_ZN4llvm16MCCFIInstruction15cfiDefCfaOffsetEPNS_8MCSymbolElNS_5SMLocE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4llvm16MCCFIInstruction21createAdjustCfaOffsetEPNS_8MCSymbolElNS_5SMLocE: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm16MCCFIInstruction21createAdjustCfaOffsetEPNS_8MCSymbolElNS_5SMLocE"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4llvm16MCCFIInstruction20createDefCfaRegisterEPNS_8MCSymbolEjNS_5SMLocE: argument 0"}
!43 = distinct !{!43, !"_ZN4llvm16MCCFIInstruction20createDefCfaRegisterEPNS_8MCSymbolEjNS_5SMLocE"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4llvm16MCCFIInstruction22createLLVMDefAspaceCfaEPNS_8MCSymbolEjljNS_5SMLocE: argument 0"}
!46 = distinct !{!46, !"_ZN4llvm16MCCFIInstruction22createLLVMDefAspaceCfaEPNS_8MCSymbolEjljNS_5SMLocE"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4llvm16MCCFIInstruction12createOffsetEPNS_8MCSymbolEjlNS_5SMLocE: argument 0"}
!49 = distinct !{!49, !"_ZN4llvm16MCCFIInstruction12createOffsetEPNS_8MCSymbolEjlNS_5SMLocE"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4llvm16MCCFIInstruction15createRelOffsetEPNS_8MCSymbolEjlNS_5SMLocE: argument 0"}
!52 = distinct !{!52, !"_ZN4llvm16MCCFIInstruction15createRelOffsetEPNS_8MCSymbolEjlNS_5SMLocE"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4llvm16MCCFIInstruction19createRememberStateEPNS_8MCSymbolENS_5SMLocE: argument 0"}
!55 = distinct !{!55, !"_ZN4llvm16MCCFIInstruction19createRememberStateEPNS_8MCSymbolENS_5SMLocE"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4llvm16MCCFIInstruction18createRestoreStateEPNS_8MCSymbolENS_5SMLocE: argument 0"}
!58 = distinct !{!58, !"_ZN4llvm16MCCFIInstruction18createRestoreStateEPNS_8MCSymbolENS_5SMLocE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4llvm16MCCFIInstruction15createSameValueEPNS_8MCSymbolEjNS_5SMLocE: argument 0"}
!61 = distinct !{!61, !"_ZN4llvm16MCCFIInstruction15createSameValueEPNS_8MCSymbolEjNS_5SMLocE"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4llvm16MCCFIInstruction13createRestoreEPNS_8MCSymbolEjNS_5SMLocE: argument 0"}
!64 = distinct !{!64, !"_ZN4llvm16MCCFIInstruction13createRestoreEPNS_8MCSymbolEjNS_5SMLocE"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4llvm16MCCFIInstruction12createEscapeEPNS_8MCSymbolENS_9StringRefENS_5SMLocES3_: argument 0"}
!67 = distinct !{!67, !"_ZN4llvm16MCCFIInstruction12createEscapeEPNS_8MCSymbolENS_9StringRefENS_5SMLocES3_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4llvm16MCCFIInstruction17createGnuArgsSizeEPNS_8MCSymbolElNS_5SMLocE: argument 0"}
!70 = distinct !{!70, !"_ZN4llvm16MCCFIInstruction17createGnuArgsSizeEPNS_8MCSymbolElNS_5SMLocE"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4llvm16MCCFIInstruction15createUndefinedEPNS_8MCSymbolEjNS_5SMLocE: argument 0"}
!73 = distinct !{!73, !"_ZN4llvm16MCCFIInstruction15createUndefinedEPNS_8MCSymbolEjNS_5SMLocE"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4llvm16MCCFIInstruction14createRegisterEPNS_8MCSymbolEjjNS_5SMLocE: argument 0"}
!76 = distinct !{!76, !"_ZN4llvm16MCCFIInstruction14createRegisterEPNS_8MCSymbolEjjNS_5SMLocE"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4llvm16MCCFIInstruction16createWindowSaveEPNS_8MCSymbolENS_5SMLocE: argument 0"}
!79 = distinct !{!79, !"_ZN4llvm16MCCFIInstruction16createWindowSaveEPNS_8MCSymbolENS_5SMLocE"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4llvm16MCCFIInstruction19createNegateRAStateEPNS_8MCSymbolENS_5SMLocE: argument 0"}
!82 = distinct !{!82, !"_ZN4llvm16MCCFIInstruction19createNegateRAStateEPNS_8MCSymbolENS_5SMLocE"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4llvm16MCCFIInstruction11createLabelEPNS_8MCSymbolES2_NS_5SMLocE: argument 0"}
!85 = distinct !{!85, !"_ZN4llvm16MCCFIInstruction11createLabelEPNS_8MCSymbolES2_NS_5SMLocE"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZSt11make_uniqueIN4llvm5WinEH9FrameInfoEJRPKNS0_8MCSymbolERPS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!88 = distinct !{!88, !"_ZSt11make_uniqueIN4llvm5WinEH9FrameInfoEJRPKNS0_8MCSymbolERPS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!91 = distinct !{!91, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!92 = !{!93}
!93 = distinct !{!93, !91, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZSt11make_uniqueIN4llvm5WinEH9FrameInfoEJRPKNS0_8MCSymbolERPS3_RPS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!98 = distinct !{!98, !"_ZSt11make_uniqueIN4llvm5WinEH9FrameInfoEJRPKNS0_8MCSymbolERPS3_RPS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!101 = distinct !{!101, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!102 = !{!103}
!103 = distinct !{!103, !101, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!106 = distinct !{!106, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!109 = distinct !{!109, !"_ZNK4llvm9StringRef5splitEc"}
!110 = !{!111, !108}
!111 = distinct !{!111, !112, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!112 = distinct !{!112, !"_ZNK4llvm9StringRef5splitES0_"}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!115 = distinct !{!115, !"_ZNK4llvm5Twine6concatERKS0_"}
!116 = distinct !{!116, !117, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!117 = distinct !{!117, !"_ZN4llvmplERKNS_5TwineES2_"}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZSt19__relocate_object_aIN4llvm5WinEH11InstructionES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!120 = distinct !{!120, !"_ZSt19__relocate_object_aIN4llvm5WinEH11InstructionES2_SaIS2_EEvPT_PT0_RT1_"}
!121 = distinct !{!121, !120, !"_ZSt19__relocate_object_aIN4llvm5WinEH11InstructionES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!122 = distinct !{!122, !5}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZSt19__relocate_object_aIN4llvm5WinEH11InstructionES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!125 = distinct !{!125, !"_ZSt19__relocate_object_aIN4llvm5WinEH11InstructionES2_SaIS2_EEvPT_PT0_RT1_"}
!126 = distinct !{!126, !125, !"_ZSt19__relocate_object_aIN4llvm5WinEH11InstructionES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZSt19__relocate_object_aIN4llvm5WinEH11InstructionES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!129 = distinct !{!129, !"_ZSt19__relocate_object_aIN4llvm5WinEH11InstructionES2_SaIS2_EEvPT_PT0_RT1_"}
!130 = distinct !{!130, !129, !"_ZSt19__relocate_object_aIN4llvm5WinEH11InstructionES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZSt19__relocate_object_aIN4llvm5WinEH11InstructionES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!133 = distinct !{!133, !"_ZSt19__relocate_object_aIN4llvm5WinEH11InstructionES2_SaIS2_EEvPT_PT0_RT1_"}
!134 = distinct !{!134, !133, !"_ZSt19__relocate_object_aIN4llvm5WinEH11InstructionES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZSt19__relocate_object_aIN4llvm5WinEH11InstructionES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!137 = distinct !{!137, !"_ZSt19__relocate_object_aIN4llvm5WinEH11InstructionES2_SaIS2_EEvPT_PT0_RT1_"}
!138 = distinct !{!138, !137, !"_ZSt19__relocate_object_aIN4llvm5WinEH11InstructionES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZSt19__relocate_object_aIN4llvm5WinEH11InstructionES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!141 = distinct !{!141, !"_ZSt19__relocate_object_aIN4llvm5WinEH11InstructionES2_SaIS2_EEvPT_PT0_RT1_"}
!142 = distinct !{!142, !141, !"_ZSt19__relocate_object_aIN4llvm5WinEH11InstructionES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!145 = distinct !{!145, !"_ZN4llvmplERKNS_5TwineES2_"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!148 = distinct !{!148, !"_ZNK4llvm5Twine6concatERKS0_"}
!149 = !{!147, !144}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!152 = distinct !{!152, !"_ZN4llvmplERKNS_5TwineES2_"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!155 = distinct !{!155, !"_ZNK4llvm5Twine6concatERKS0_"}
!156 = !{!154, !151}
!157 = distinct !{!157, !5}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!160 = distinct !{!160, !"_ZNK4llvm5Twine6concatERKS0_"}
!161 = distinct !{!161, !162, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!162 = distinct !{!162, !"_ZN4llvmplERKNS_5TwineES2_"}
!163 = !{!164, !166}
!164 = distinct !{!164, !165, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!165 = distinct !{!165, !"_ZNK4llvm5Twine6concatERKS0_"}
!166 = distinct !{!166, !167, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!167 = distinct !{!167, !"_ZN4llvmplERKNS_5TwineES2_"}
!168 = distinct !{!168, !5}
!169 = distinct !{!169, !5}
!170 = distinct !{!170, !5}
!171 = distinct !{!171, !5}
!172 = distinct !{!172, !5}
!173 = distinct !{!173, !5}
!174 = distinct !{!174, !5}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZSt19__relocate_object_aIN4llvm16MCDwarfFrameInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!177 = distinct !{!177, !"_ZSt19__relocate_object_aIN4llvm16MCDwarfFrameInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!178 = !{!179}
!179 = distinct !{!179, !177, !"_ZSt19__relocate_object_aIN4llvm16MCDwarfFrameInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!180 = !{!176, !179}
!181 = distinct !{!181, !5}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZSt19__relocate_object_aIN4llvm16MCDwarfFrameInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!184 = distinct !{!184, !"_ZSt19__relocate_object_aIN4llvm16MCDwarfFrameInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!185 = !{!186}
!186 = distinct !{!186, !184, !"_ZSt19__relocate_object_aIN4llvm16MCDwarfFrameInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!187 = !{!183, !186}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!190 = distinct !{!190, !"_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_"}
!191 = !{!192}
!192 = distinct !{!192, !190, !"_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!193 = !{!189, !192}
!194 = distinct !{!194, !5}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!197 = distinct !{!197, !"_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_"}
!198 = !{!199}
!199 = distinct !{!199, !197, !"_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!200 = !{!196, !199}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!203 = distinct !{!203, !"_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_"}
!204 = !{!205}
!205 = distinct !{!205, !203, !"_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!206 = !{!202, !205}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!209 = distinct !{!209, !"_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_"}
!210 = !{!211}
!211 = distinct !{!211, !209, !"_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!212 = !{!208, !211}
!213 = distinct !{!213, !5}
!214 = distinct !{!214, !5}
