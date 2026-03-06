; ModuleID = 'bench/llvm/original/MCStreamer.ll'
source_filename = "bench/llvm/original/MCStreamer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.74" }
%"class.llvm::SmallVector.74" = type { %"class.llvm::SmallVectorImpl.75", %"struct.llvm::SmallVectorStorage.79" }
%"class.llvm::SmallVectorImpl.75" = type { %"class.llvm::SmallVectorTemplateBase.76" }
%"class.llvm::SmallVectorTemplateBase.76" = type { %"class.llvm::SmallVectorTemplateCommon.77" }
%"class.llvm::SmallVectorTemplateCommon.77" = type { %"class.llvm::SmallVectorBase.78" }
%"class.llvm::SmallVectorBase.78" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.79" = type { [128 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
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
%"class.std::tuple.295" = type { %"struct.std::_Tuple_impl.296" }
%"struct.std::_Tuple_impl.296" = type { %"struct.std::_Head_base.297" }
%"struct.std::_Head_base.297" = type { ptr }
%"class.std::tuple.298" = type { i8 }
%"class.llvm::ArrayRef.186" = type { ptr, i64 }
%"class.llvm::SmallString.216" = type { %"class.llvm::SmallVector.base.219", [4 x i8] }
%"class.llvm::SmallVector.base.219" = type <{ %"class.llvm::SmallVectorImpl.75", %"struct.llvm::SmallVectorStorage.218" }>
%"struct.llvm::SmallVectorStorage.218" = type { [20 x i8] }
%"struct.llvm::MCDwarfFrameInfo" = type <{ ptr, ptr, ptr, ptr, %"class.std::vector.144", i32, i32, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i8, i8, [6 x i8] }>
%"class.std::vector.144" = type { %"struct.std::_Vector_base.145" }
%"struct.std::_Vector_base.145" = type { %"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::MCDwarfLineEntry" = type <{ %"class.llvm::MCDwarfLoc", ptr, ptr, %"class.llvm::SMLoc", i8, [7 x i8] }>
%"class.llvm::MCDwarfLoc" = type { i32, i32, i16, i8, i8, i32 }
%"class.llvm::SMLoc" = type { ptr }
%"class.llvm::MCCFIInstruction" = type { ptr, %union.anon.226, i8, %"class.llvm::SMLoc", %"class.std::vector.230", %"class.std::__cxx11::basic_string" }
%union.anon.226 = type { %struct.anon.228 }
%struct.anon.228 = type { i32, i64, i32 }
%"class.std::vector.230" = type { %"struct.std::_Vector_base.231" }
%"struct.std::_Vector_base.231" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair.400" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair.421" = type <{ %"class.llvm::DenseMapIterator.423", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.423" = type { ptr, ptr }
%"struct.std::pair.414" = type { ptr, %"struct.llvm::WinEH::FrameInfo::Epilog" }
%"struct.llvm::WinEH::FrameInfo::Epilog" = type { %"class.std::vector.232", i32, ptr }
%"class.std::vector.232" = type { %"struct.std::_Vector_base.233" }
%"struct.std::_Vector_base.233" = type { %"struct.std::_Vector_base<llvm::WinEH::Instruction, std::allocator<llvm::WinEH::Instruction>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::WinEH::Instruction, std::allocator<llvm::WinEH::Instruction>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::WinEH::Instruction, std::allocator<llvm::WinEH::Instruction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::WinEH::Instruction, std::allocator<llvm::WinEH::Instruction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::MCPseudoProbe" = type { %"class.llvm::MCPseudoProbeBase.base", i64, ptr }
%"class.llvm::MCPseudoProbeBase.base" = type <{ i32, i32, i8, i8 }>
%"class.llvm::VersionTuple" = type { i64, i64 }
%"class.std::optional.280" = type { %"struct.std::_Optional_base.281" }
%"struct.std::_Optional_base.281" = type { %"struct.std::_Optional_payload.283" }
%"struct.std::_Optional_payload.283" = type { %"struct.std::_Optional_payload.base.289", [7 x i8] }
%"struct.std::_Optional_payload.base.289" = type { %"struct.std::_Optional_payload_base.base.288" }
%"struct.std::_Optional_payload_base.base.288" = type <{ %"union.std::_Optional_payload_base<std::pair<bool, std::__cxx11::basic_string<char>>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::pair<bool, std::__cxx11::basic_string<char>>>::_Storage" = type { %"struct.std::pair.286" }
%"struct.std::pair.286" = type { i8, %"class.std::__cxx11::basic_string" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MCDwarfLineTable>, std::_Select1st<std::pair<const unsigned int, llvm::MCDwarfLineTable>>, std::less<unsigned int>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.151" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair.314" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.std::pair.302" = type { ptr, %"class.std::vector.304" }
%"class.std::vector.304" = type { %"struct.std::_Vector_base.305" }
%"struct.std::_Vector_base.305" = type { %"struct.std::_Vector_base<llvm::MCDwarfLineEntry, std::allocator<llvm::MCDwarfLineEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCDwarfLineEntry, std::allocator<llvm::MCDwarfLineEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCDwarfLineEntry, std::allocator<llvm::MCDwarfLineEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCDwarfLineEntry, std::allocator<llvm::MCDwarfLineEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EED2Ev = comdat any

$_ZN4llvm13MCLineSection12addLineEntryERKNS_16MCDwarfLineEntryEPNS_9MCSectionE = comdat any

$_ZN4llvm16MCCFIInstruction12createEscapeEPNS_8MCSymbolENS_9StringRefENS_5SMLocES3_ = comdat any

$_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEEixERKS2_ = comdat any

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

$_ZN4llvm16MCDwarfLineTable11setRootFileENS_9StringRefES1_St8optionalINS_3MD59MD5ResultEES2_IS1_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_Auto_nodeD2Ev = comdat any

$_ZN4llvm22MCDwarfLineTableHeaderD2Ev = comdat any

$_ZN4llvm9MapVectorIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS4_EENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S6_ELj0EEEEixERKS2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_ = comdat any

$_ZN4llvm8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE4growEm = comdat any

$_ZNSt8__detail9_Map_baseIPN4llvm8MCSymbolESt4pairIKS3_NS1_23MCPseudoProbeInlineTreeEESaIS7_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS5_ = comdat any

$_ZNSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairImPNS_9MCSectionEELb1EE18growAndEmplaceBackIJmS3_EEERS4_DpOT_ = comdat any

$_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN4llvm5WinEH9FrameInfoD2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_ = comdat any

$_ZN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE4growEm = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm16MCTargetStreamerE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvm16MCTargetStreamerD1Ev, ptr @_ZN4llvm16MCTargetStreamerD0Ev, ptr @_ZN4llvm16MCTargetStreamer9emitLabelEPNS_8MCSymbolE, ptr @_ZN4llvm16MCTargetStreamer14emitAssignmentEPNS_8MCSymbolEPKNS_6MCExprE, ptr @_ZN4llvm16MCTargetStreamer14prettyPrintAsmERNS_13MCInstPrinterEmRKNS_6MCInstERKNS_15MCSubtargetInfoERNS_11raw_ostreamE, ptr @_ZN4llvm16MCTargetStreamer22emitDwarfFileDirectiveENS_9StringRefE, ptr @_ZN4llvm16MCTargetStreamer13changeSectionEPKNS_9MCSectionEPS1_jRNS_11raw_ostreamE, ptr @_ZN4llvm16MCTargetStreamer9emitValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCTargetStreamer12emitRawBytesENS_9StringRefE, ptr @_ZN4llvm16MCTargetStreamer17emitConstantPoolsEv, ptr @_ZN4llvm16MCTargetStreamer6finishEv] }, align 8
@_ZTVN4llvm10MCStreamerE = unnamed_addr constant { [173 x ptr] } { [173 x ptr] [ptr null, ptr null, ptr @_ZN4llvm10MCStreamer13changeSectionEPNS_9MCSectionEj, ptr @_ZN4llvm10MCStreamer20emitCFIStartProcImplERNS_16MCDwarfFrameInfoE, ptr @_ZN4llvm10MCStreamer18emitCFIEndProcImplERNS_16MCDwarfFrameInfoE, ptr @_ZN4llvm10MCStreamer23emitWindowsUnwindTablesEPNS_5WinEH9FrameInfoE, ptr @_ZN4llvm10MCStreamer23emitWindowsUnwindTablesEv, ptr @_ZN4llvm10MCStreamer15emitRawTextImplENS_9StringRefE, ptr @_ZN4llvm10MCStreamerD1Ev, ptr @_ZN4llvm10MCStreamerD0Ev, ptr @_ZN4llvm10MCStreamer15visitUsedSymbolERKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer5resetEv, ptr @_ZN4llvm10MCStreamer15getAssemblerPtrEv, ptr @_ZN4llvm10MCStreamer12emitCFILabelEv, ptr @_ZNK4llvm10MCStreamer12isVerboseAsmEv, ptr @_ZNK4llvm10MCStreamer17hasRawTextSupportEv, ptr @_ZNK4llvm10MCStreamer29isIntegratedAssemblerRequiredEv, ptr @_ZN4llvm10MCStreamer10AddCommentERKNS_5TwineEb, ptr @_ZN4llvm10MCStreamer12getCommentOSEv, ptr @_ZN4llvm10MCStreamer14emitRawCommentERKNS_5TwineEb, ptr @_ZN4llvm10MCStreamer18addExplicitCommentERKNS_5TwineE, ptr @_ZN4llvm10MCStreamer20emitExplicitCommentsEv, ptr @_ZN4llvm10MCStreamer12addBlankLineEv, ptr @_ZN4llvm10MCStreamer10popSectionEv, ptr @_ZN4llvm10MCStreamer13switchSectionEPNS_9MCSectionEj, ptr @_ZN4llvm10MCStreamer20switchSectionNoPrintEPNS_9MCSectionE, ptr @_ZN4llvm10MCStreamer12initSectionsEbRKNS_15MCSubtargetInfoE, ptr @_ZNK4llvm10MCStreamer11getMnemonicERKNS_6MCInstE, ptr @_ZN4llvm10MCStreamer9emitLabelEPNS_8MCSymbolENS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitEHSymAttributesEPKNS_8MCSymbolEPS1_, ptr @_ZN4llvm10MCStreamer17emitAssemblerFlagENS_15MCAssemblerFlagE, ptr @_ZN4llvm10MCStreamer17emitLinkerOptionsENS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN4llvm10MCStreamer14emitDataRegionENS_16MCDataRegionTypeE, ptr @_ZN4llvm10MCStreamer14emitVersionMinENS_16MCVersionMinTypeEjjjNS_12VersionTupleE, ptr @_ZN4llvm10MCStreamer16emitBuildVersionEjjjjNS_12VersionTupleE, ptr @_ZN4llvm10MCStreamer35emitDarwinTargetVariantBuildVersionEjjjjNS_12VersionTupleE, ptr @_ZN4llvm10MCStreamer13emitThumbFuncEPNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer14emitAssignmentEPNS_8MCSymbolEPKNS_6MCExprE, ptr @_ZN4llvm10MCStreamer25emitConditionalAssignmentEPNS_8MCSymbolEPKNS_6MCExprE, ptr @_ZN4llvm10MCStreamer17emitWeakReferenceEPNS_8MCSymbolEPKS1_, ptr @__cxa_pure_virtual, ptr @_ZN4llvm10MCStreamer14emitSymbolDescEPNS_8MCSymbolEj, ptr @_ZN4llvm10MCStreamer18beginCOFFSymbolDefEPKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer26emitCOFFSymbolStorageClassEi, ptr @_ZN4llvm10MCStreamer18emitCOFFSymbolTypeEi, ptr @_ZN4llvm10MCStreamer16endCOFFSymbolDefEv, ptr @_ZN4llvm10MCStreamer15emitCOFFSafeSEHEPKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer19emitCOFFSymbolIndexEPKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer20emitCOFFSectionIndexEPKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer16emitCOFFSecRel32EPKNS_8MCSymbolEm, ptr @_ZN4llvm10MCStreamer16emitCOFFImgRel32EPKNS_8MCSymbolEl, ptr @_ZN4llvm10MCStreamer17emitCOFFSecNumberEPKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer17emitCOFFSecOffsetEPKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer26emitXCOFFLocalCommonSymbolEPNS_8MCSymbolEmS2_NS_5AlignE, ptr @_ZN4llvm10MCStreamer36emitXCOFFSymbolLinkageWithVisibilityEPNS_8MCSymbolENS_12MCSymbolAttrES3_, ptr @_ZN4llvm10MCStreamer24emitXCOFFRenameDirectiveEPKNS_8MCSymbolENS_9StringRefE, ptr @_ZN4llvm10MCStreamer24emitXCOFFExceptDirectiveEPKNS_8MCSymbolES3_jjjb, ptr @_ZN4llvm10MCStreamer21emitXCOFFRefDirectiveEPKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer17emitXCOFFCInfoSymENS_9StringRefES1_, ptr @_ZN4llvm10MCStreamer11emitELFSizeEPNS_8MCSymbolEPKNS_6MCExprE, ptr @_ZN4llvm10MCStreamer22emitELFSymverDirectiveEPKNS_8MCSymbolENS_9StringRefEb, ptr @_ZN4llvm10MCStreamer16emitLOHDirectiveENS_9MCLOHTypeERKNS_15SmallVectorImplIPNS_8MCSymbolEEE, ptr @_ZN4llvm10MCStreamer16emitGNUAttributeEjj, ptr @__cxa_pure_virtual, ptr @_ZN4llvm10MCStreamer21emitLocalCommonSymbolEPNS_8MCSymbolEmNS_5AlignE, ptr @__cxa_pure_virtual, ptr @_ZN4llvm10MCStreamer14emitTBSSSymbolEPNS_9MCSectionEPNS_8MCSymbolEmNS_5AlignE, ptr @_ZN4llvm10MCStreamer9emitBytesENS_9StringRefE, ptr @_ZN4llvm10MCStreamer14emitBinaryDataENS_9StringRefE, ptr @_ZN4llvm10MCStreamer13emitValueImplEPKNS_6MCExprEjNS_5SMLocE, ptr @_ZN4llvm10MCStreamer12emitIntValueEmj, ptr @_ZN4llvm10MCStreamer12emitIntValueERKNS_5APIntE, ptr @_ZN4llvm10MCStreamer17emitIntValueInHexEmj, ptr @_ZN4llvm10MCStreamer28emitIntValueInHexWithPaddingEmj, ptr @_ZN4llvm10MCStreamer16emitULEB128ValueEPKNS_6MCExprE, ptr @_ZN4llvm10MCStreamer16emitSLEB128ValueEPKNS_6MCExprE, ptr @_ZN4llvm10MCStreamer17emitDTPRel64ValueEPKNS_6MCExprE, ptr @_ZN4llvm10MCStreamer17emitDTPRel32ValueEPKNS_6MCExprE, ptr @_ZN4llvm10MCStreamer16emitTPRel64ValueEPKNS_6MCExprE, ptr @_ZN4llvm10MCStreamer16emitTPRel32ValueEPKNS_6MCExprE, ptr @_ZN4llvm10MCStreamer16emitGPRel64ValueEPKNS_6MCExprE, ptr @_ZN4llvm10MCStreamer16emitGPRel32ValueEPKNS_6MCExprE, ptr @_ZN4llvm10MCStreamer8emitFillERKNS_6MCExprEmNS_5SMLocE, ptr @_ZN4llvm10MCStreamer8emitFillERKNS_6MCExprEllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer8emitNopsEllNS_5SMLocERKNS_15MCSubtargetInfoE, ptr @_ZN4llvm10MCStreamer20emitValueToAlignmentENS_5AlignEljj, ptr @_ZN4llvm10MCStreamer17emitCodeAlignmentENS_5AlignEPKNS_15MCSubtargetInfoEj, ptr @_ZN4llvm10MCStreamer17emitValueToOffsetEPKNS_6MCExprEhNS_5SMLocE, ptr @_ZN4llvm10MCStreamer17emitFileDirectiveENS_9StringRefE, ptr @_ZN4llvm10MCStreamer17emitFileDirectiveENS_9StringRefES1_S1_S1_, ptr @_ZN4llvm10MCStreamer9emitIdentENS_9StringRefE, ptr @_ZN4llvm10MCStreamer25tryEmitDwarfFileDirectiveEjNS_9StringRefES1_St8optionalINS_3MD59MD5ResultEES2_IS1_Ej, ptr @_ZN4llvm10MCStreamer23emitDwarfFile0DirectiveENS_9StringRefES1_St8optionalINS_3MD59MD5ResultEES2_IS1_Ej, ptr @_ZN4llvm10MCStreamer16emitCFIBKeyFrameEv, ptr @_ZN4llvm10MCStreamer21emitCFIMTETaggedFrameEv, ptr @_ZN4llvm10MCStreamer21emitDwarfLocDirectiveEjjjjjjNS_9StringRefE, ptr @_ZN4llvm10MCStreamer26emitDwarfLocLabelDirectiveENS_5SMLocENS_9StringRefE, ptr @_ZN4llvm10MCStreamer19emitCVFileDirectiveEjNS_9StringRefENS_8ArrayRefIhEEj, ptr @_ZN4llvm10MCStreamer21emitCVFuncIdDirectiveEj, ptr @_ZN4llvm10MCStreamer27emitCVInlineSiteIdDirectiveEjjjjjNS_5SMLocE, ptr @_ZN4llvm10MCStreamer18emitCVLocDirectiveEjjjjbbNS_9StringRefENS_5SMLocE, ptr @_ZN4llvm10MCStreamer24emitCVLinetableDirectiveEjPKNS_8MCSymbolES3_, ptr @_ZN4llvm10MCStreamer30emitCVInlineLinetableDirectiveEjjjPKNS_8MCSymbolES3_, ptr @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_9StringRefE, ptr @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview25DefRangeRegisterRelHeaderE, ptr @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview30DefRangeSubfieldRegisterHeaderE, ptr @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview22DefRangeRegisterHeaderE, ptr @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview29DefRangeFramePointerRelHeaderE, ptr @_ZN4llvm10MCStreamer26emitCVStringTableDirectiveEv, ptr @_ZN4llvm10MCStreamer28emitCVFileChecksumsDirectiveEv, ptr @_ZN4llvm10MCStreamer33emitCVFileChecksumOffsetDirectiveEj, ptr @_ZN4llvm10MCStreamer13emitCVFPODataEPKNS_8MCSymbolENS_5SMLocE, ptr @_ZN4llvm10MCStreamer22emitAbsoluteSymbolDiffEPKNS_8MCSymbolES3_j, ptr @_ZN4llvm10MCStreamer31emitAbsoluteSymbolDiffAsULEB128EPKNS_8MCSymbolES3_, ptr @_ZN4llvm10MCStreamer23getDwarfLineTableSymbolEj, ptr @_ZN4llvm10MCStreamer15emitCFISectionsEbb, ptr @_ZN4llvm10MCStreamer13emitCFIDefCfaEllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitCFIDefCfaOffsetElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer21emitCFIDefCfaRegisterElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer23emitCFILLVMDefAspaceCfaElllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer13emitCFIOffsetEllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer18emitCFIPersonalityEPKNS_8MCSymbolEj, ptr @_ZN4llvm10MCStreamer11emitCFILsdaEPKNS_8MCSymbolEj, ptr @_ZN4llvm10MCStreamer20emitCFIRememberStateENS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitCFIRestoreStateENS_5SMLocE, ptr @_ZN4llvm10MCStreamer16emitCFISameValueElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer14emitCFIRestoreElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer16emitCFIRelOffsetEllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer22emitCFIAdjustCfaOffsetElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer13emitCFIEscapeENS_9StringRefENS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitCFIReturnColumnEl, ptr @_ZN4llvm10MCStreamer18emitCFIGnuArgsSizeElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer18emitCFISignalFrameEv, ptr @_ZN4llvm10MCStreamer16emitCFIUndefinedElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer15emitCFIRegisterEllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer17emitCFIWindowSaveENS_5SMLocE, ptr @_ZN4llvm10MCStreamer20emitCFINegateRAStateENS_5SMLocE, ptr @_ZN4llvm10MCStreamer26emitCFINegateRAStateWithPCENS_5SMLocE, ptr @_ZN4llvm10MCStreamer21emitCFILabelDirectiveENS_5SMLocENS_9StringRefE, ptr @_ZN4llvm10MCStreamer16emitCFIValOffsetEllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitWinCFIStartProcEPKNS_8MCSymbolENS_5SMLocE, ptr @_ZN4llvm10MCStreamer17emitWinCFIEndProcENS_5SMLocE, ptr @_ZN4llvm10MCStreamer26emitWinCFIFuncletOrFuncEndENS_5SMLocE, ptr @_ZN4llvm10MCStreamer22emitWinCFIStartChainedENS_5SMLocE, ptr @_ZN4llvm10MCStreamer20emitWinCFIEndChainedENS_5SMLocE, ptr @_ZN4llvm10MCStreamer17emitWinCFIPushRegENS_10MCRegisterENS_5SMLocE, ptr @_ZN4llvm10MCStreamer18emitWinCFISetFrameENS_10MCRegisterEjNS_5SMLocE, ptr @_ZN4llvm10MCStreamer20emitWinCFIAllocStackEjNS_5SMLocE, ptr @_ZN4llvm10MCStreamer17emitWinCFISaveRegENS_10MCRegisterEjNS_5SMLocE, ptr @_ZN4llvm10MCStreamer17emitWinCFISaveXMMENS_10MCRegisterEjNS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitWinCFIPushFrameEbNS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitWinCFIEndPrologENS_5SMLocE, ptr @_ZN4llvm10MCStreamer23emitWinCFIBeginEpilogueENS_5SMLocE, ptr @_ZN4llvm10MCStreamer21emitWinCFIEndEpilogueENS_5SMLocE, ptr @_ZN4llvm10MCStreamer16emitWinEHHandlerEPKNS_8MCSymbolEbbNS_5SMLocE, ptr @_ZN4llvm10MCStreamer20emitWinEHHandlerDataENS_5SMLocE, ptr @_ZN4llvm10MCStreamer18emitCGProfileEntryEPKNS_15MCSymbolRefExprES3_m, ptr @_ZN4llvm10MCStreamer19emitSyntaxDirectiveEv, ptr @_ZN4llvm10MCStreamer18emitRelocDirectiveB5cxx11ERKNS_6MCExprENS_9StringRefEPS2_NS_5SMLocERKNS_15MCSubtargetInfoE, ptr @_ZN4llvm10MCStreamer11emitAddrsigEv, ptr @_ZN4llvm10MCStreamer14emitAddrsigSymEPKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer15emitInstructionERKNS_6MCInstERKNS_15MCSubtargetInfoE, ptr @_ZN4llvm10MCStreamer15emitPseudoProbeEmmmmmRKNS_11SmallVectorISt5tupleIJmjEELj8EEEPNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer19emitBundleAlignModeENS_5AlignE, ptr @_ZN4llvm10MCStreamer14emitBundleLockEb, ptr @_ZN4llvm10MCStreamer16emitBundleUnlockEv, ptr @_ZN4llvm10MCStreamer10finishImplEv, ptr @_ZNK4llvm10MCStreamer19mayHaveInstructionsERNS_9MCSectionE, ptr @_ZN4llvm10MCStreamer19emitDwarfUnitLengthEmRKNS_5TwineE, ptr @_ZN4llvm10MCStreamer19emitDwarfUnitLengthERKNS_5TwineES3_, ptr @_ZN4llvm10MCStreamer23emitDwarfLineStartLabelEPNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer21emitDwarfLineEndEntryEPNS_9MCSectionEPNS_8MCSymbolES4_, ptr @_ZN4llvm10MCStreamer24emitDwarfAdvanceLineAddrElPKNS_8MCSymbolES3_j] }, align 8
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
@.str.24 = private unnamed_addr constant [88 x i8] c"starting epilogue (.seh_startepilogue) before prologue has ended (.seh_endprologue) in \00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"Stray .seh_endepilogue in \00", align 1
@.str.26 = private unnamed_addr constant [125 x i8] c"EmitRawText called on an MCStreamer that doesn't support it (target backend is likely missing an AsmStreamer implementation)\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"Unfinished frame!\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"DWARF64 Mark\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"_start\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"_end\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.32 = private unnamed_addr constant [60 x i8] c"emitXCOFFExceptDirective is only supported on XCOFF targets\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"cannot evaluate subsection number\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"subsection number \00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c" is not within [0,2147483647]\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.36 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.38 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE = external local_unnamed_addr global ptr, align 8

@_ZN4llvm16MCTargetStreamerC1ERNS_10MCStreamerE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm16MCTargetStreamerC2ERNS_10MCStreamerE
@_ZN4llvm16MCTargetStreamerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm16MCTargetStreamerD2Ev
@_ZN4llvm10MCStreamerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm10MCStreamerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCTargetStreamerC2ERNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(296) %1) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm16MCTargetStreamerE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %0, ptr %4, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN4llvm10MCStreamer17setTargetStreamerEPNS_16MCTargetStreamerE.exit, label %_ZNKSt14default_deleteIN4llvm16MCTargetStreamerEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm16MCTargetStreamerEEclEPS1_.exit.i.i.i: ; preds = %2
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
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
  tail call void @_ZN4llvm16MCTargetStreamerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
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
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(148) %2, ptr noundef nonnull align 8 dereferenceable(451) %11, ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef %3) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCTargetStreamer22emitDwarfFileDirectiveENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 5, ptr %7, align 8, !tbaa !206
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %8, align 1, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !210
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %9, align 8, !tbaa !210
  call void @_ZN4llvm10MCStreamer11emitRawTextERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(296) %6, ptr noundef nonnull align 8 dereferenceable(34) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer11emitRawTextERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !211
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !212
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 128, ptr %6, align 8, !tbaa !213
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %8 = load i8, ptr %7, align 1, !tbaa !209
  %.not.i.i = icmp eq i8 %8, 1
  br i1 %.not.i.i, label %9, label %25

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !206
  switch i8 %11, label %25 [
    i8 1, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
    i8 3, label %12
    i8 4, label %16
    i8 5, label %21
    i8 6, label %21
  ]

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8, !tbaa !210
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, label %14

14:                                               ; preds = %12
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #25
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %1, align 8, !tbaa !210
  %18 = load ptr, ptr %17, align 8, !tbaa !214
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !215
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

21:                                               ; preds = %9, %9
  %22 = load ptr, ptr %1, align 8, !tbaa !210
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !210
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

25:                                               ; preds = %9, %2
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %3) #25
  %26 = load ptr, ptr %3, align 8, !tbaa !211
  %27 = load i64, ptr %5, align 8, !tbaa !212
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %9, %12, %14, %16, %21, %25
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %24, %21 ], [ 0, %9 ], [ %20, %16 ], [ 0, %12 ], [ %15, %14 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %22, %21 ], [ null, %9 ], [ %18, %16 ], [ null, %12 ], [ %13, %14 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i) #25
  %31 = load ptr, ptr %3, align 8, !tbaa !211
  %32 = icmp eq ptr %31, %4
  br i1 %32, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %33

33:                                               ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  call void @free(ptr noundef %31) #25
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCTargetStreamer9emitValueEPKNS_6MCExprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallString", align 8
  %4 = alloca %"class.llvm::raw_svector_ostream", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %6, ptr %3, align 8, !tbaa !211
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %7, align 8, !tbaa !212
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 128, ptr %8, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 2, ptr %9, align 8, !tbaa !216
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %10, align 8, !tbaa !220
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %11, align 4, !tbaa !221
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %3, ptr %13, align 8, !tbaa !222
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  call void @_ZNK4llvm6MCExpr5printERNS_11raw_ostreamEPKNS_9MCAsmInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %19, i1 noundef zeroext false) #25
  %20 = load ptr, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = load ptr, ptr %13, align 8, !tbaa !224
  %22 = load ptr, ptr %21, align 8, !tbaa !211
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !212
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 5, ptr %25, align 8, !tbaa !206
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %26, align 1, !tbaa !209
  store ptr %22, ptr %5, align 8, !tbaa !210
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %24, ptr %27, align 8, !tbaa !210
  call void @_ZN4llvm10MCStreamer11emitRawTextERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(296) %20, ptr noundef nonnull align 8 dereferenceable(34) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = load ptr, ptr %3, align 8, !tbaa !211
  %29 = icmp eq ptr %28, %6
  br i1 %29, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %30

30:                                               ; preds = %2
  call void @free(ptr noundef %28) #25
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %2, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZNK4llvm6MCExpr5printERNS_11raw_ostreamEPKNS_9MCAsmInfoEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCTargetStreamer12emitRawBytesENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr readonly captures(address) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallString", align 8
  %5 = alloca %"class.llvm::raw_svector_ostream", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 224
  %14 = load ptr, ptr %13, align 8, !tbaa !227
  %.fr = freeze ptr %14
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %.not12 = icmp samesign eq i64 %2, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.not.i.i = icmp eq ptr %.fr, null
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit.us, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.us:              ; preds = %.lr.ph, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.us
  %.013.us = phi ptr [ %40, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.us ], [ %1, %.lr.ph ]
  %29 = load i8, ptr %.013.us, align 1, !tbaa !210
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %16, ptr %4, align 8, !tbaa !211
  store i64 0, ptr %17, align 8, !tbaa !212
  store i64 128, ptr %18, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 2, ptr %19, align 8, !tbaa !216
  store i8 0, ptr %20, align 8, !tbaa !220
  store i32 1, ptr %21, align 4, !tbaa !221
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %5, align 8, !tbaa !3
  store ptr %4, ptr %23, align 8, !tbaa !222
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #25
  %30 = zext i8 %29 to i64
  %31 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %30) #25
  %32 = load ptr, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = load ptr, ptr %23, align 8, !tbaa !224
  %34 = load ptr, ptr %33, align 8, !tbaa !211
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !212
  store i8 5, ptr %26, align 8, !tbaa !206
  store i8 1, ptr %27, align 1, !tbaa !209
  store ptr %34, ptr %6, align 8, !tbaa !210
  store i64 %36, ptr %28, align 8, !tbaa !210
  call void @_ZN4llvm10MCStreamer11emitRawTextERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(296) %32, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %37 = load ptr, ptr %4, align 8, !tbaa !211
  %38 = icmp eq ptr %37, %16
  br i1 %38, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.us, label %39

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.us
  call void @free(ptr noundef %37) #25
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.us

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.us:       ; preds = %39, %_ZN4llvm11raw_ostreamlsEPKc.exit.us
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = getelementptr inbounds nuw i8, ptr %.013.us, i64 1
  %.not.us = icmp eq ptr %40, %15
  br i1 %.not.us, label %._crit_edge, label %_ZN4llvm11raw_ostreamlsEPKc.exit.us

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.us, %3
  ret void

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %.lr.ph, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  %.013 = phi ptr [ %65, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit ], [ %1, %.lr.ph ]
  %41 = load i8, ptr %.013, align 1, !tbaa !210
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %16, ptr %4, align 8, !tbaa !211
  store i64 0, ptr %17, align 8, !tbaa !212
  store i64 128, ptr %18, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 2, ptr %19, align 8, !tbaa !216
  store i8 0, ptr %20, align 8, !tbaa !220
  store i32 1, ptr %21, align 4, !tbaa !221
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %5, align 8, !tbaa !3
  store ptr %4, ptr %23, align 8, !tbaa !222
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #25
  %42 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.fr) #25
  %43 = load ptr, ptr %24, align 8, !tbaa !240
  %44 = load ptr, ptr %25, align 8, !tbaa !241
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ugt i64 %42, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %.fr, i64 noundef %42) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

51:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i = icmp eq i64 %42, 0
  br i1 %.not.i2.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %52

52:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr nonnull align 1 %.fr, i64 %42, i1 false)
  %53 = load ptr, ptr %25, align 8, !tbaa !241
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %42
  store ptr %54, ptr %25, align 8, !tbaa !241
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %49, %51, %52
  %.0.i.i = phi ptr [ %50, %49 ], [ %5, %52 ], [ %5, %51 ]
  %55 = zext i8 %41 to i64
  %56 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %55) #25
  %57 = load ptr, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %58 = load ptr, ptr %23, align 8, !tbaa !224
  %59 = load ptr, ptr %58, align 8, !tbaa !211
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !212
  store i8 5, ptr %26, align 8, !tbaa !206
  store i8 1, ptr %27, align 1, !tbaa !209
  store ptr %59, ptr %6, align 8, !tbaa !210
  store i64 %61, ptr %28, align 8, !tbaa !210
  call void @_ZN4llvm10MCStreamer11emitRawTextERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(296) %57, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %62 = load ptr, ptr %4, align 8, !tbaa !211
  %63 = icmp eq ptr %62, %16
  br i1 %63, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %64

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @free(ptr noundef %62) #25
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %65 = getelementptr inbounds nuw i8, ptr %.013, i64 1
  %.not = icmp eq ptr %65, %15
  br i1 %.not, label %._crit_edge, label %_ZN4llvm9StringRefC2EPKc.exit.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm16MCTargetStreamer14emitAssignmentEPNS_8MCSymbolEPKNS_6MCExprE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm10MCStreamerC2ERNS_9MCContextE(ptr noundef nonnull align 8 dereferenceable(296) initializes((0, 48)) %0, ptr noundef nonnull align 8 dereferenceable(2432) %1) unnamed_addr #5 align 2 {
_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EE9push_backERKS5_.exit:
  store ptr getelementptr inbounds nuw inrange(-16, 1368) (i8, ptr @_ZTVN4llvm10MCStreamerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %2, align 8, !tbaa !242
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  store ptr %5, ptr %4, align 8, !tbaa !243
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %6, align 8, !tbaa !244
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 1, ptr %7, align 4, !tbaa !245
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  store ptr %10, ptr %9, align 8, !tbaa !243
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 4, ptr %12, align 4, !tbaa !245
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr null, ptr %13, align 8, !tbaa !246
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 0, ptr %14, align 8, !tbaa !247
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i8 1, ptr %15, align 4, !tbaa !248
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 277
  store i8 0, ptr %16, align 1, !tbaa !249
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 278
  store i8 0, ptr %17, align 2, !tbaa !250
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr null, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %.sroa.52.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %.sroa.6.0..sroa_idx, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store i32 1, ptr %11, align 8, !tbaa !244
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(296) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 1368) (i8, ptr @_ZTVN4llvm10MCStreamerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !243
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorISt4pairIS1_IPNS_9MCSectionEjES4_ELj4EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #25
  br label %_ZN4llvm11SmallVectorISt4pairIS1_IPNS_9MCSectionEjES4_ELj4EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIS1_IPNS_9MCSectionEjES4_ELj4EED2Ev.exit: ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !251
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !252
  %.not4.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm11SmallVectorISt4pairIS1_IPNS_9MCSectionEjES4_ELj4EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %8, %_ZN4llvm11SmallVectorISt4pairIS1_IPNS_9MCSectionEjES4_ELj4EED2Ev.exit ]
  %11 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !253
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm5WinEH9FrameInfoEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm5WinEH9FrameInfoEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZN4llvm5WinEH9FrameInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %11) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 176) #26
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm5WinEH9FrameInfoEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !253
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !254

_ZSt8_DestroyIPSt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !251
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm11SmallVectorISt4pairIS1_IPNS_9MCSectionEjES4_ELj4EED2Ev.exit
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %8, %_ZN4llvm11SmallVectorISt4pairIS1_IPNS_9MCSectionEjES4_ELj4EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !256
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #26
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !243
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4llvm11SmallVectorISt4pairImPNS_9MCSectionEELj1EED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  tail call void @free(ptr noundef %21) #25
  br label %_ZN4llvm11SmallVectorISt4pairImPNS_9MCSectionEELj1EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairImPNS_9MCSectionEELj1EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EED2Ev.exit, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm16MCTargetStreamerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm16MCTargetStreamerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm16MCTargetStreamerEEclEPS1_.exit.i: ; preds = %_ZN4llvm11SmallVectorISt4pairImPNS_9MCSectionEELj1EED2Ev.exit
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %27) #25
  br label %_ZNSt10unique_ptrIN4llvm16MCTargetStreamerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm16MCTargetStreamerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairImPNS_9MCSectionEELj1EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm16MCTargetStreamerEEclEPS1_.exit.i
  store ptr null, ptr %26, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !257
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !258
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCDwarfFrameInfoES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4llvm16MCDwarfFrameInfoEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %31, %_ZSt8_DestroyIN4llvm16MCDwarfFrameInfoEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !259
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !260
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !214
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 88
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !210
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !261
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %17

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !263
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #26
  br label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !264

_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !259
  br label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i
  %24 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm16MCDwarfFrameInfoEEvPT_.exit.i.i.i, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !265
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #26
  br label %_ZSt8_DestroyIN4llvm16MCDwarfFrameInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm16MCDwarfFrameInfoEEvPT_.exit.i.i.i: ; preds = %25, %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCDwarfFrameInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !266

_ZSt8_DestroyIPN4llvm16MCDwarfFrameInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4llvm16MCDwarfFrameInfoEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !257
  br label %_ZSt8_DestroyIPN4llvm16MCDwarfFrameInfoES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN4llvm16MCDwarfFrameInfoES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4llvm16MCDwarfFrameInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %32 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4llvm16MCDwarfFrameInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EED2Ev.exit, label %33

33:                                               ; preds = %_ZSt8_DestroyIPN4llvm16MCDwarfFrameInfoES1_EvT_S3_RSaIT0_E.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !267
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #26
  br label %_ZNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm16MCDwarfFrameInfoES1_EvT_S3_RSaIT0_E.exit, %33
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm10MCStreamerD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer5resetEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !258
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN4llvm16MCDwarfFrameInfoEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyIN4llvm16MCDwarfFrameInfoEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !259
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !260
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i.i.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !214
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 88
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %14 = load i64, ptr %12, align 8, !tbaa !210
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !261
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, label %18

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !263
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #26
  br label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, %9
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !264

_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !259
  br label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %25 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm16MCDwarfFrameInfoEEvPT_.exit.i.i.i.i.i, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !265
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #26
  br label %_ZSt8_DestroyIN4llvm16MCDwarfFrameInfoEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm16MCDwarfFrameInfoEEvPT_.exit.i.i.i.i.i: ; preds = %26, %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %32, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCDwarfFrameInfoES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !266

_ZSt8_DestroyIPN4llvm16MCDwarfFrameInfoES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN4llvm16MCDwarfFrameInfoEEvPT_.exit.i.i.i.i.i
  store ptr %3, ptr %4, align 8, !tbaa !258
  br label %_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE5clearEv.exit

_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE5clearEv.exit: ; preds = %1, %_ZSt8_DestroyIPN4llvm16MCDwarfFrameInfoES1_EvT_S3_RSaIT0_E.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %33, align 8, !tbaa !268
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !251
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = load ptr, ptr %36, align 8, !tbaa !252
  %.not.i.i1 = icmp eq ptr %37, %35
  br i1 %.not.i.i1, label %_ZNSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i2

.lr.ph.i.i.i.i.i2:                                ; preds = %_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE5clearEv.exit, %_ZSt8_DestroyISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i3 = phi ptr [ %39, %_ZSt8_DestroyISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i ], [ %35, %_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE5clearEv.exit ]
  %38 = load ptr, ptr %.05.i.i.i.i.i3, align 8, !tbaa !253
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm5WinEH9FrameInfoEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm5WinEH9FrameInfoEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i2
  tail call void @_ZN4llvm5WinEH9FrameInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %38) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef 176) #26
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm5WinEH9FrameInfoEEclEPS2_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i2
  store ptr null, ptr %.05.i.i.i.i.i3, align 8, !tbaa !253
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 8
  %.not.i.i.i.i.i4 = icmp eq ptr %39, %37
  br i1 %.not.i.i.i.i.i4, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i2, !llvm.loop !254

_ZSt8_DestroyIPSt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  store ptr %35, ptr %36, align 8, !tbaa !252
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE5clearEv.exit

_ZNSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE5clearEv.exit, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %41, align 8, !tbaa !244
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %43 = load i32, ptr %42, align 4, !tbaa !245
  %.not.i.i.not.i.not = icmp eq i32 %43, 0
  br i1 %.not.i.i.not.i.not, label %.critedge.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EE9push_backERKS5_.exit, !prof !269

.critedge.i.i.i:                                  ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE5clearEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %44, i64 noundef 1, i64 noundef 32) #25
  %.pre = load i32, ptr %41, align 8, !tbaa !244
  %45 = zext i32 %.pre to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EE9push_backERKS5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EE9push_backERKS5_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE5clearEv.exit, %.critedge.i.i.i
  %46 = phi i64 [ 0, %_ZNSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE5clearEv.exit ], [ %45, %.critedge.i.i.i ]
  %47 = load ptr, ptr %40, align 8, !tbaa !243
  %48 = getelementptr inbounds nuw [32 x i8], ptr %47, i64 %46
  store ptr null, ptr %48, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr null, ptr %.sroa.55.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i32 0, ptr %.sroa.6.0..sroa_idx, align 1
  %49 = load i32, ptr %41, align 8, !tbaa !244
  %50 = add i32 %49, 1
  store i32 %50, ptr %41, align 8, !tbaa !244
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr null, ptr %51, align 8, !tbaa !270
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm10MCStreamer12getCommentOSEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm5nullsEv() #25
  ret ptr %2
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm5nullsEv() local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN4llvm10MCStreamer16getNumFrameInfosEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !258
  %5 = load ptr, ptr %2, align 8, !tbaa !257
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 96
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm10MCStreamer18getDwarfFrameInfosEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !258
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
define dso_local void @_ZN4llvm10MCStreamer30generateCompactUnwindEncodingsEPNS_12MCAsmBackendE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !271
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !271
  %.not1011 = icmp eq ptr %4, %6
  br i1 %.not1011, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.not = icmp eq ptr %1, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.sroa.07.012.us = phi ptr [ %9, %.lr.ph.split.us ], [ %4, %.lr.ph ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.us, i64 72
  store i64 0, ptr %8, align 8, !tbaa !272
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.us, i64 96
  %.not10.us = icmp eq ptr %9, %6
  br i1 %.not10.us, label %._crit_edge, label %.lr.ph.split.us

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %2
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.sroa.07.012 = phi ptr [ %16, %.lr.ph.split ], [ %4, %.lr.ph ]
  %10 = load ptr, ptr %7, align 8, !tbaa !14
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %.sroa.07.012, ptr noundef %10) #25
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.07.012, i64 72
  store i64 %14, ptr %15, align 8, !tbaa !272
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.07.012, i64 96
  %.not10 = icmp eq ptr %16, %6
  br i1 %.not10, label %._crit_edge, label %.lr.ph.split
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer12emitIntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i8, ptr %9, align 8, !tbaa !274, !range !275, !noundef !276
  %11 = trunc nuw i8 %10 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = tail call i64 @llvm.bswap.i64(i64 %1)
  %spec.select.i = select i1 %11, i64 %1, i64 %12
  store i64 %spec.select.i, ptr %4, align 8, !tbaa !277
  %13 = sub i32 8, %2
  %14 = zext i32 %13 to i64
  %15 = select i1 %11, i64 0, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 %15
  %17 = zext i32 %2 to i64
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 520
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr nonnull %16, i64 %17) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer12emitIntValueERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::SmallString.154", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !278
  %7 = zext i32 %6 to i64
  %8 = add nuw nsw i64 %7, 63
  %.mask = and i64 %8, 8589934528
  %9 = icmp eq i64 %.mask, 64
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = icmp ult i32 %6, 65
  br i1 %11, label %_ZNK4llvm5APInt3ugtEm.exit.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %10
  %12 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #28
  %13 = sub i32 %6, %12
  %14 = icmp ugt i32 %13, 64
  br i1 %14, label %_ZNK4llvm5APInt15getLimitedValueEm.exit, label %_ZNK4llvm5APInt3ugtEm.exit.i

_ZNK4llvm5APInt3ugtEm.exit.i:                     ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i, %10
  %15 = load ptr, ptr %1, align 8
  %.0.in.i.i.i = select i1 %11, ptr %1, ptr %15
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i, align 8, !tbaa !210
  br label %_ZNK4llvm5APInt15getLimitedValueEm.exit

_ZNK4llvm5APInt15getLimitedValueEm.exit:          ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i
  %16 = phi i64 [ -1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i ], [ %.0.i.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i ]
  %17 = lshr i32 %6, 3
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 544
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %16, i32 noundef %17) #25
  br label %65

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 152
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i8, ptr %26, align 8, !tbaa !274, !range !275, !noundef !276
  %28 = trunc nuw i8 %27 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  call void @_ZNK4llvm5APInt8byteSwapEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(12) %1) #25
  br label %_ZN4llvm5APIntC2ERKS0_.exit

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %6, ptr %31, align 8, !tbaa !278
  %32 = icmp ult i32 %6, 65
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load i64, ptr %1, align 8, !tbaa !210
  store i64 %34, ptr %3, align 8, !tbaa !210
  br label %_ZN4llvm5APIntC2ERKS0_.exit

35:                                               ; preds = %30
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %1) #25
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %35, %33, %29
  %36 = load i32, ptr %5, align 8, !tbaa !278
  %37 = lshr i32 %36, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %38, ptr %4, align 8, !tbaa !211
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %39, align 8, !tbaa !212
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 10, ptr %40, align 8, !tbaa !213
  %41 = zext nneg i32 %37 to i64
  %42 = icmp eq i32 %37, 0
  br i1 %42, label %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit, label %43

43:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %44 = icmp ugt i32 %36, 87
  br i1 %44, label %45, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

45:                                               ; preds = %43
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %38, i64 noundef %41, i64 noundef 1) #25
  %.pre.i.i = load i64, ptr %39, align 8, !tbaa !212
  %.pre.pre10.pre = load ptr, ptr %4, align 8, !tbaa !211
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i:  ; preds = %45, %43
  %.pre.pre10 = phi ptr [ %38, %43 ], [ %.pre.pre10.pre, %45 ]
  %46 = phi i64 [ 0, %43 ], [ %.pre.i.i, %45 ]
  %.not11.i.i = icmp samesign eq i64 %46, %41
  br i1 %.not11.i.i, label %.sink.split.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i
  %47 = getelementptr i8, ptr %.pre.pre10, i64 %46
  %48 = sub i64 %41, %46
  call void @llvm.memset.p0.i64(ptr align 1 %47, i8 0, i64 %48, i1 false), !tbaa !210
  %.pre.pre = load ptr, ptr %4, align 8, !tbaa !211
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i
  %.pre = phi ptr [ %.pre.pre, %.lr.ph.preheader.i.i ], [ %.pre.pre10, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ]
  store i64 %41, ptr %39, align 8, !tbaa !212
  br label %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit

_ZN4llvm15SmallVectorImplIcE6resizeEm.exit:       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %.sink.split.i.i
  %49 = phi ptr [ %38, %_ZN4llvm5APIntC2ERKS0_.exit ], [ %.pre, %.sink.split.i.i ]
  call void @_ZN4llvm16StoreIntToMemoryERKNS_5APIntEPhj(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %49, i32 noundef %37) #25
  %50 = load ptr, ptr %4, align 8, !tbaa !211
  %51 = load i64, ptr %39, align 8, !tbaa !212
  %52 = load ptr, ptr %0, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 520
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr %50, i64 %51) #25
  %55 = load ptr, ptr %4, align 8, !tbaa !211
  %56 = icmp eq ptr %55, %38
  br i1 %56, label %_ZN4llvm11SmallVectorIcLj10EED2Ev.exit, label %57

57:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit
  call void @free(ptr noundef %55) #25
  br label %_ZN4llvm11SmallVectorIcLj10EED2Ev.exit

_ZN4llvm11SmallVectorIcLj10EED2Ev.exit:           ; preds = %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !278
  %60 = icmp ugt i32 %59, 64
  br i1 %60, label %61, label %_ZN4llvm5APIntD2Ev.exit

61:                                               ; preds = %_ZN4llvm11SmallVectorIcLj10EED2Ev.exit
  %62 = load ptr, ptr %3, align 8, !tbaa !210
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN4llvm5APIntD2Ev.exit, label %64

64:                                               ; preds = %61
  call void @_ZdaPv(ptr noundef nonnull %62) #26
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm11SmallVectorIcLj10EED2Ev.exit, %61, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %65

65:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit, %_ZNK4llvm5APInt15getLimitedValueEm.exit
  ret void
}

declare void @_ZNK4llvm5APInt8byteSwapEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare void @_ZN4llvm16StoreIntToMemoryERKNS_5APIntEPhj(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallString", align 8
  %5 = alloca %"class.llvm::raw_svector_ostream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %4, align 8, !tbaa !211
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %7, align 8, !tbaa !212
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 128, ptr %8, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %9, align 8, !tbaa !216
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %10, align 8, !tbaa !220
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %11, align 4, !tbaa !221
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %13, align 8, !tbaa !222
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #25
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %16

16:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %3
  %.019.i = phi i64 [ %1, %3 ], [ %17, %_ZN4llvm11raw_ostreamlsEc.exit.i ]
  %.018.i = phi i32 [ 0, %3 ], [ %18, %_ZN4llvm11raw_ostreamlsEc.exit.i ]
  %17 = lshr i64 %.019.i, 7
  %18 = add nuw nsw i32 %.018.i, 1
  %.not.i = icmp ne i64 %17, 0
  %19 = trunc i64 %.019.i to i8
  %20 = icmp ult i32 %18, %2
  %or.cond.i = select i1 %.not.i, i1 true, i1 %20
  %21 = or i8 %19, -128
  %.0.i = select i1 %or.cond.i, i8 %21, i8 %19
  %22 = load ptr, ptr %14, align 8, !tbaa !241
  %23 = load ptr, ptr %15, align 8, !tbaa !240
  %.not.i.i = icmp ult ptr %22, %23
  br i1 %.not.i.i, label %26, label %24

24:                                               ; preds = %16
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 noundef zeroext %.0.i) #25
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %27, ptr %14, align 8, !tbaa !241
  store i8 %.0.i, ptr %22, align 1, !tbaa !210
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %26, %24
  br i1 %.not.i, label %16, label %28, !llvm.loop !280

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  br i1 %20, label %.preheader.i, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit

.preheader.i:                                     ; preds = %28
  %29 = add i32 %2, -1
  %30 = icmp ult i32 %18, %29
  br i1 %30, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %_ZN4llvm11raw_ostreamlsEc.exit26.i
  %.233.i = phi i32 [ %37, %_ZN4llvm11raw_ostreamlsEc.exit26.i ], [ %18, %.preheader.i ]
  %31 = load ptr, ptr %14, align 8, !tbaa !241
  %32 = load ptr, ptr %15, align 8, !tbaa !240
  %.not.i24.i = icmp ult ptr %31, %32
  br i1 %.not.i24.i, label %35, label %33

33:                                               ; preds = %.lr.ph.i
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 noundef zeroext -128) #25
  br label %_ZN4llvm11raw_ostreamlsEc.exit26.i

35:                                               ; preds = %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store ptr %36, ptr %14, align 8, !tbaa !241
  store i8 -128, ptr %31, align 1, !tbaa !210
  br label %_ZN4llvm11raw_ostreamlsEc.exit26.i

_ZN4llvm11raw_ostreamlsEc.exit26.i:               ; preds = %35, %33
  %37 = add i32 %.233.i, 1
  %exitcond.not.i = icmp eq i32 %37, %29
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !281

._crit_edge.i:                                    ; preds = %_ZN4llvm11raw_ostreamlsEc.exit26.i, %.preheader.i
  %38 = load ptr, ptr %14, align 8, !tbaa !241
  %39 = load ptr, ptr %15, align 8, !tbaa !240
  %.not.i27.i = icmp ult ptr %38, %39
  br i1 %.not.i27.i, label %42, label %40

40:                                               ; preds = %._crit_edge.i
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 noundef zeroext 0) #25
  br label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit

42:                                               ; preds = %._crit_edge.i
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %43, ptr %14, align 8, !tbaa !241
  store i8 0, ptr %38, align 1, !tbaa !210
  br label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit: ; preds = %40, %42, %28
  %44 = load ptr, ptr %13, align 8, !tbaa !224
  %45 = load ptr, ptr %44, align 8, !tbaa !211
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !212
  %48 = load ptr, ptr %0, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 520
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr %45, i64 %47) #25
  %51 = load i64, ptr %7, align 8, !tbaa !212
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %52 = load ptr, ptr %4, align 8, !tbaa !211
  %53 = icmp eq ptr %52, %6
  br i1 %53, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %54

54:                                               ; preds = %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit
  call void @free(ptr noundef %52) #25
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit, %54
  %55 = trunc i64 %51 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %55
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm10MCStreamer19emitSLEB128IntValueEl(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallString", align 8
  %4 = alloca %"class.llvm::raw_svector_ostream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %3, align 8, !tbaa !211
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %6, align 8, !tbaa !212
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 128, ptr %7, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 2, ptr %8, align 8, !tbaa !216
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %9, align 8, !tbaa !220
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %10, align 4, !tbaa !221
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %3, ptr %12, align 8, !tbaa !222
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #25
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %15

15:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %2
  %.0.i = phi i64 [ %1, %2 ], [ %18, %_ZN4llvm11raw_ostreamlsEc.exit.i ]
  %16 = trunc i64 %.0.i to i8
  %17 = and i8 %16, 127
  %18 = ashr i64 %.0.i, 7
  %19 = icmp eq i64 %18, 0
  %20 = icmp ult i64 %.0.i, 64
  %or.cond.i = and i1 %20, %19
  br i1 %or.cond.i, label %.thread, label %21

21:                                               ; preds = %15
  %22 = icmp ne i64 %18, -1
  %23 = and i64 %.0.i, 64
  %24 = icmp eq i64 %23, 0
  %.not31.i = or i1 %22, %24
  %cond.fr = freeze i1 %.not31.i
  %spec.select = select i1 %cond.fr, i8 -128, i8 0
  %25 = or disjoint i8 %spec.select, %17
  br label %.thread

.thread:                                          ; preds = %15, %21
  %26 = phi i1 [ %cond.fr, %21 ], [ false, %15 ]
  %.025.i = phi i8 [ %25, %21 ], [ %17, %15 ]
  %27 = load ptr, ptr %13, align 8, !tbaa !241
  %28 = load ptr, ptr %14, align 8, !tbaa !240
  %.not.i.i = icmp ult ptr %27, %28
  br i1 %.not.i.i, label %31, label %29

29:                                               ; preds = %.thread
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 noundef zeroext %.025.i) #25
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

31:                                               ; preds = %.thread
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %32, ptr %13, align 8, !tbaa !241
  store i8 %.025.i, ptr %27, align 1, !tbaa !210
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %31, %29
  br i1 %26, label %15, label %_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj.exit, !llvm.loop !282

_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %33 = load ptr, ptr %12, align 8, !tbaa !224
  %34 = load ptr, ptr %33, align 8, !tbaa !211
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !212
  %37 = load ptr, ptr %0, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 520
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr %34, i64 %36) #25
  %40 = load i64, ptr %6, align 8, !tbaa !212
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = load ptr, ptr %3, align 8, !tbaa !211
  %42 = icmp eq ptr %41, %5
  br i1 %42, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %43

43:                                               ; preds = %_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj.exit
  call void @free(ptr noundef %41) #25
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj.exit, %43
  %44 = trunc i64 %40 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %44
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, i32 noundef %2, ptr %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 536
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, i32 noundef %2, ptr %3) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer15emitSymbolValueEPKNS_8MCSymbolEjb(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  br i1 %3, label %12, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %1, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %7, ptr null) #25
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 536
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %8, i32 noundef %2, ptr null) #25
  br label %16

12:                                               ; preds = %4
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 376
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, i64 noundef 0) #25
  br label %16

16:                                               ; preds = %12, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress noreturn nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer17emitDTPRel64ValueEPKNS_6MCExprE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #11 align 2 {
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #27
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #12

; Function Attrs: mustprogress noreturn nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer17emitDTPRel32ValueEPKNS_6MCExprE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #11 align 2 {
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #27
  unreachable
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer16emitTPRel64ValueEPKNS_6MCExprE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #11 align 2 {
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #27
  unreachable
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer16emitTPRel32ValueEPKNS_6MCExprE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #11 align 2 {
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #27
  unreachable
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer16emitGPRel64ValueEPKNS_6MCExprE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #11 align 2 {
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #27
  unreachable
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer16emitGPRel32ValueEPKNS_6MCExprE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #11 align 2 {
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer8emitFillEmh(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %12, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = tail call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(2432) %6, i1 noundef zeroext false, i32 noundef 0) #25
  %8 = zext i8 %2 to i64
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 640
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8, ptr null) #25
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
define dso_local void @_ZN4llvm10MCStreamer9emitZerosEm(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZN4llvm10MCStreamer8emitFillEmh.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = tail call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(2432) %5, i1 noundef zeroext false, i32 noundef 0) #25
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 640
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0, ptr null) #25
  br label %_ZN4llvm10MCStreamer8emitFillEmh.exit

_ZN4llvm10MCStreamer8emitFillEmh.exit:            ; preds = %2, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer25tryEmitDwarfFileDirectiveEjNS_9StringRefES1_St8optionalINS_3MD59MD5ResultEES2_IS1_Ej(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %1, i32 noundef %2, ptr %3, i64 %4, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %5, ptr noundef readonly byval(%"class.std::optional") align 8 captures(none) %6, ptr noundef readonly byval(%"class.std::optional.159") align 8 captures(none) %7, i32 noundef %8) unnamed_addr #0 align 2 {
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !283
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !277
  tail call void @_ZN4llvm9MCContext12getDwarfFileENS_9StringRefES1_jSt8optionalINS_3MD59MD5ResultEES2_IS1_Ej(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2432) %11, ptr %3, i64 %4, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i32 noundef %2, ptr noundef nonnull byval(%"class.std::optional") align 8 %6, ptr noundef nonnull byval(%"class.std::optional.159") align 8 %7, i32 noundef %8) #25
  ret void
}

declare void @_ZN4llvm9MCContext12getDwarfFileENS_9StringRefES1_jSt8optionalINS_3MD59MD5ResultEES2_IS1_Ej(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(2432), ptr, i64, ptr, i64, i32 noundef, ptr noundef byval(%"class.std::optional") align 8, ptr noundef byval(%"class.std::optional.159") align 8, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer23emitDwarfFile0DirectiveENS_9StringRefES1_St8optionalINS_3MD59MD5ResultEES2_IS1_Ej(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef readonly byval(%"class.std::optional") align 8 captures(none) %5, ptr noundef readonly byval(%"class.std::optional.159") align 8 captures(none) %6, i32 noundef %7) unnamed_addr #0 align 2 {
  %9 = alloca %"class.std::tuple.295", align 8
  %10 = alloca %"class.std::tuple.298", align 1
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %7, ptr %11, align 4, !tbaa !284
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1712
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 1728
  %16 = load ptr, ptr %15, align 8, !tbaa !285
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 1720
  %.not10.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not10.i.i.i.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %8, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %16, %8 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %17, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %19 = load i32, ptr %18, align 4, !tbaa !284
  %20 = icmp ult i32 %19, %7
  %.19.i.i.i.i.i.i = select i1 %20, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %20, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8, !tbaa !286
  %.not.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !287

_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %21 = icmp eq ptr %.19.i.i.i.i.i.i, %17
  br i1 %21, label %.critedge.i.i.i, label %22

22:                                               ; preds = %_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i, i64 32
  %24 = load i32, ptr %23, align 4, !tbaa !284
  %25 = icmp ult i32 %7, %24
  br i1 %25, label %.critedge.i.i.i, label %_ZN4llvm9MCContext22setMCLineTableRootFileEjNS_9StringRefES1_St8optionalINS_3MD59MD5ResultEES2_IS1_E.exit

.critedge.i.i.i:                                  ; preds = %22, %_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i.i, %8
  %.08.lcssa.i.i.i11.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %22 ], [ %.19.i.i.i.i.i.i, %_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i.i ], [ %17, %8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %11, ptr %9, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %26 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr %.08.lcssa.i.i.i11.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4llvm9MCContext22setMCLineTableRootFileEjNS_9StringRefES1_St8optionalINS_3MD59MD5ResultEES2_IS1_E.exit

_ZN4llvm9MCContext22setMCLineTableRootFileEjNS_9StringRefES1_St8optionalINS_3MD59MD5ResultEES2_IS1_E.exit: ; preds = %22, %.critedge.i.i.i
  %.sroa.06.0.i.i.i = phi ptr [ %26, %.critedge.i.i.i ], [ %.19.i.i.i.i.i.i, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 40
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4llvm16MCDwarfLineTable11setRootFileENS_9StringRefES1_St8optionalINS_3MD59MD5ResultEES2_IS1_E(ptr noundef nonnull align 8 dereferenceable(560) %27, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.std::optional") align 8 %5, ptr noundef nonnull byval(%"class.std::optional.159") align 8 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer16emitCFIBKeyFrameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !244
  %.not.i.i.not.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.not.i, label %5, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = load ptr, ptr %8, align 8, !tbaa !246
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr %9, align 8, !tbaa !283
  %12 = inttoptr i64 %11 to ptr
  br label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread: ; preds = %5, %10
  %.sroa.0.0.i.i = phi ptr [ %12, %10 ], [ null, %5 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %14, align 1, !tbaa !209
  store ptr @.str.2, ptr %2, align 8, !tbaa !210
  store i8 3, ptr %13, align 8, !tbaa !206
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %7, ptr %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(34) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %26

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit: ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !257
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %26, label %17

17:                                               ; preds = %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !243
  %20 = zext i32 %4 to i64
  %21 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -16
  %23 = load i64, ptr %22, align 8, !tbaa !290
  %24 = getelementptr inbounds nuw [96 x i8], ptr %16, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 88
  store i8 1, ptr %25, align 8, !tbaa !293
  br label %26

26:                                               ; preds = %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !244
  %.not.i.i.not = icmp eq i32 %4, 0
  br i1 %.not.i.i.not, label %5, label %15

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = load ptr, ptr %8, align 8, !tbaa !246
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK4llvm10MCStreamer14getStartTokLocEv.exit, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr %9, align 8, !tbaa !283
  %12 = inttoptr i64 %11 to ptr
  br label %_ZNK4llvm10MCStreamer14getStartTokLocEv.exit

_ZNK4llvm10MCStreamer14getStartTokLocEv.exit:     ; preds = %5, %10
  %.sroa.0.0.i = phi ptr [ %12, %10 ], [ null, %5 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %14, align 1, !tbaa !209
  store ptr @.str.2, ptr %2, align 8, !tbaa !210
  store i8 3, ptr %13, align 8, !tbaa !206
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %7, ptr %.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(34) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %25

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !243
  %19 = zext i32 %4 to i64
  %20 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -16
  %22 = load i64, ptr %21, align 8, !tbaa !290
  %23 = load ptr, ptr %16, align 8, !tbaa !257
  %24 = getelementptr inbounds nuw [96 x i8], ptr %23, i64 %22
  br label %25

25:                                               ; preds = %15, %_ZNK4llvm10MCStreamer14getStartTokLocEv.exit
  %.0 = phi ptr [ %24, %15 ], [ null, %_ZNK4llvm10MCStreamer14getStartTokLocEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer21emitCFIMTETaggedFrameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !244
  %.not.i.i.not.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.not.i, label %5, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = load ptr, ptr %8, align 8, !tbaa !246
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr %9, align 8, !tbaa !283
  %12 = inttoptr i64 %11 to ptr
  br label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread: ; preds = %5, %10
  %.sroa.0.0.i.i = phi ptr [ %12, %10 ], [ null, %5 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %14, align 1, !tbaa !209
  store ptr @.str.2, ptr %2, align 8, !tbaa !210
  store i8 3, ptr %13, align 8, !tbaa !206
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %7, ptr %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(34) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %26

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit: ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !257
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %26, label %17

17:                                               ; preds = %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !243
  %20 = zext i32 %4 to i64
  %21 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -16
  %23 = load i64, ptr %22, align 8, !tbaa !290
  %24 = getelementptr inbounds nuw [96 x i8], ptr %16, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 89
  store i8 1, ptr %25, align 1, !tbaa !294
  br label %26

26:                                               ; preds = %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit, %17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm10MCStreamer21emitDwarfLocDirectiveEjjjjjjNS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readnone byval(%"class.llvm::StringRef") align 8 captures(none) %7) unnamed_addr #13 align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1760
  store i32 %1, ptr %11, align 4, !tbaa !295
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1764
  store i32 %2, ptr %12, align 4, !tbaa !296
  %13 = trunc i32 %3 to i16
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 1768
  store i16 %13, ptr %14, align 4, !tbaa !297
  %15 = trunc i32 %4 to i8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 1770
  store i8 %15, ptr %16, align 2, !tbaa !298
  %17 = trunc i32 %5 to i8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 1771
  store i8 %17, ptr %18, align 1, !tbaa !299
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 1772
  store i32 %6, ptr %19, align 4, !tbaa !300
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 1776
  store i8 1, ptr %20, align 8, !tbaa !301
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer26emitDwarfLocLabelDirectiveENS_5SMLocENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr %1, ptr %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::tuple.295", align 8
  %6 = alloca %"class.std::tuple.298", align 1
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1888
  %11 = load i32, ptr %10, align 8, !tbaa !302
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %11, ptr %7, align 4, !tbaa !284
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 1712
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 1728
  %14 = load ptr, ptr %13, align 8, !tbaa !285
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 1720
  %.not10.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %14, %4 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %15, %4 ]
  %16 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %17 = load i32, ptr %16, align 4, !tbaa !284
  %18 = icmp ult i32 %17, %11
  %.19.i.i.i.i.i = select i1 %18, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %18, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !286
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !287

_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %19 = icmp eq ptr %.19.i.i.i.i.i, %15
  br i1 %19, label %.critedge.i.i, label %20

20:                                               ; preds = %_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 4, !tbaa !284
  %23 = icmp ult i32 %11, %22
  br i1 %23, label %.critedge.i.i, label %_ZN4llvm9MCContext19getMCDwarfLineTableEj.exit

.critedge.i.i:                                    ; preds = %20, %_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i, %4
  %.08.lcssa.i.i.i11.i.i = phi ptr [ %.19.i.i.i.i.i, %20 ], [ %.19.i.i.i.i.i, %_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i ], [ %15, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %7, ptr %5, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr %.08.lcssa.i.i.i11.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm9MCContext19getMCDwarfLineTableEj.exit

_ZN4llvm9MCContext19getMCDwarfLineTableEj.exit:   ; preds = %20, %.critedge.i.i
  %.sroa.06.0.i.i = phi ptr [ %24, %.critedge.i.i ], [ %.19.i.i.i.i.i, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 40
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4llvm16MCDwarfLineTable35endCurrentSeqAndEmitLineStreamLabelEPNS_10MCStreamerENS_5SMLocENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(560) %25, ptr noundef nonnull %0, ptr %1, ptr %2, i64 %3) #25
  ret void
}

declare void @_ZN4llvm16MCDwarfLineTable35endCurrentSeqAndEmitLineStreamLabelEPNS_10MCStreamerENS_5SMLocENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, ptr, ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm10MCStreamer23getDwarfLineTableSymbolEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::tuple.295", align 8
  %4 = alloca %"class.std::tuple.298", align 1
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %1, ptr %5, align 4, !tbaa !284
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1712
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 1728
  %12 = load ptr, ptr %11, align 8, !tbaa !285
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 1720
  %.not10.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not10.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %12, %2 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %13, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %15 = load i32, ptr %14, align 4, !tbaa !284
  %16 = icmp ult i32 %15, %1
  %.19.i.i.i.i.i = select i1 %16, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %16, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !286
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !287

_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %17 = icmp eq ptr %.19.i.i.i.i.i, %13
  br i1 %17, label %.critedge.i.i, label %18

18:                                               ; preds = %_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %20 = load i32, ptr %19, align 4, !tbaa !284
  %21 = icmp ult i32 %1, %20
  br i1 %21, label %.critedge.i.i, label %_ZN4llvm9MCContext19getMCDwarfLineTableEj.exit

.critedge.i.i:                                    ; preds = %18, %_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i, %2
  %.08.lcssa.i.i.i11.i.i = phi ptr [ %.19.i.i.i.i.i, %18 ], [ %.19.i.i.i.i.i, %_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i ], [ %13, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr %.08.lcssa.i.i.i11.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm9MCContext19getMCDwarfLineTableEj.exit

_ZN4llvm9MCContext19getMCDwarfLineTableEj.exit:   ; preds = %18, %.critedge.i.i
  %.sroa.06.0.i.i = phi ptr [ %22, %.critedge.i.i ], [ %.19.i.i.i.i.i, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %24 = load ptr, ptr %23, align 8, !tbaa !303
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %38

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZN4llvm9MCContext19getMCDwarfLineTableEj.exit
  %25 = load ptr, ptr %8, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 152
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %.sroa.0.0.copyload.i = load ptr, ptr %28, align 8, !tbaa !283
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 96
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %29, align 8, !tbaa !206, !alias.scope !334
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %30, align 1, !tbaa !209, !alias.scope !334
  store ptr %.sroa.0.0.copyload.i, ptr %7, align 8, !tbaa !210, !alias.scope !334
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %31, align 8, !tbaa !210, !alias.scope !334
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.1, ptr %32, align 8, !tbaa !210, !alias.scope !334
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %33 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  store ptr %7, ptr %6, align 8, !alias.scope !337
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %33, ptr %34, align 8, !alias.scope !337
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 2, ptr %35, align 8, !tbaa !206, !alias.scope !337
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 9, ptr %36, align 1, !tbaa !209, !alias.scope !337
  %37 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %25, ptr noundef nonnull align 8 dereferenceable(34) %6) #25
  store ptr %37, ptr %23, align 8, !tbaa !303
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %38

38:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %_ZN4llvm9MCContext19getMCDwarfLineTableEj.exit
  %39 = phi ptr [ %37, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ %24, %_ZN4llvm9MCContext19getMCDwarfLineTableEj.exit ]
  ret ptr %39
}

declare noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm10MCStreamer27hasUnfinishedDwarfFrameInfoEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !244
  %.not.i = icmp ne i32 %3, 0
  ret i1 %.not.i
}

declare void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm10MCStreamer19emitCVFileDirectiveEjNS_9StringRefENS_8ArrayRefIhEEj(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, i32 noundef %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::ArrayRef.186", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = tail call noundef nonnull align 8 dereferenceable(305) ptr @_ZN4llvm9MCContext12getCVContextEv(ptr noundef nonnull align 8 dereferenceable(2432) %10) #25
  store ptr %4, ptr %8, align 8, !tbaa !283
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %5, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !277
  %12 = trunc i32 %6 to i8
  %13 = tail call noundef zeroext i1 @_ZN4llvm15CodeViewContext7addFileERNS_10MCStreamerEjNS_9StringRefENS_8ArrayRefIhEEh(ptr noundef nonnull align 8 dereferenceable(305) %11, ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1, ptr %2, i64 %3, ptr noundef nonnull byval(%"class.llvm::ArrayRef.186") align 8 %8, i8 noundef zeroext %12) #25
  ret i1 %13
}

declare noundef nonnull align 8 dereferenceable(305) ptr @_ZN4llvm9MCContext12getCVContextEv(ptr noundef nonnull align 8 dereferenceable(2432)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm15CodeViewContext7addFileERNS_10MCStreamerEjNS_9StringRefENS_8ArrayRefIhEEh(ptr noundef nonnull align 8 dereferenceable(305), ptr noundef nonnull align 8 dereferenceable(296), i32 noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.186") align 8, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm10MCStreamer21emitCVFuncIdDirectiveEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = tail call noundef nonnull align 8 dereferenceable(305) ptr @_ZN4llvm9MCContext12getCVContextEv(ptr noundef nonnull align 8 dereferenceable(2432) %4) #25
  %6 = tail call noundef zeroext i1 @_ZN4llvm15CodeViewContext16recordFunctionIdEj(ptr noundef nonnull align 8 dereferenceable(305) %5, i32 noundef %1) #25
  ret i1 %6
}

declare noundef zeroext i1 @_ZN4llvm15CodeViewContext16recordFunctionIdEj(ptr noundef nonnull align 8 dereferenceable(305), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm10MCStreamer27emitCVInlineSiteIdDirectiveEjjjjjNS_5SMLocE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i64 %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = tail call noundef nonnull align 8 dereferenceable(305) ptr @_ZN4llvm9MCContext12getCVContextEv(ptr noundef nonnull align 8 dereferenceable(2432) %10) #25
  %12 = tail call noundef ptr @_ZN4llvm15CodeViewContext17getCVFunctionInfoEj(ptr noundef nonnull align 8 dereferenceable(305) %11, i32 noundef %2) #25
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %7
  %15 = inttoptr i64 %6 to ptr
  %16 = load ptr, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %18, align 1, !tbaa !209
  store ptr @.str.3, ptr %8, align 8, !tbaa !210
  store i8 3, ptr %17, align 8, !tbaa !206
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %16, ptr %15, ptr noundef nonnull align 8 dereferenceable(34) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %23

19:                                               ; preds = %7
  %20 = load ptr, ptr %9, align 8, !tbaa !14
  %21 = tail call noundef nonnull align 8 dereferenceable(305) ptr @_ZN4llvm9MCContext12getCVContextEv(ptr noundef nonnull align 8 dereferenceable(2432) %20) #25
  %22 = tail call noundef zeroext i1 @_ZN4llvm15CodeViewContext23recordInlinedCallSiteIdEjjjjj(ptr noundef nonnull align 8 dereferenceable(305) %21, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #25
  br label %23

23:                                               ; preds = %19, %14
  %.0 = phi i1 [ true, %14 ], [ %22, %19 ]
  ret i1 %.0
}

declare noundef ptr @_ZN4llvm15CodeViewContext17getCVFunctionInfoEj(ptr noundef nonnull align 8 dereferenceable(305), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm15CodeViewContext23recordInlinedCallSiteIdEjjjjj(ptr noundef nonnull align 8 dereferenceable(305), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm10MCStreamer18emitCVLocDirectiveEjjjjbbNS_9StringRefENS_5SMLocE(ptr nonnull readnone align 8 captures(none) %0, i32 %1, i32 %2, i32 %3, i32 %4, i1 zeroext %5, i1 zeroext %6, ptr noundef readnone byval(%"class.llvm::StringRef") align 8 captures(none) %7, i64 %8) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm10MCStreamer17checkCVLocSectionEjjNS_5SMLocE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0, i32 noundef %1, i32 noundef %2, ptr %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = tail call noundef nonnull align 8 dereferenceable(305) ptr @_ZN4llvm9MCContext12getCVContextEv(ptr noundef nonnull align 8 dereferenceable(2432) %8) #25
  %10 = tail call noundef ptr @_ZN4llvm15CodeViewContext17getCVFunctionInfoEj(ptr noundef nonnull align 8 dereferenceable(305) %9, i32 noundef %1) #25
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %15

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %14, align 1, !tbaa !209
  store ptr @.str.4, ptr %5, align 8, !tbaa !210
  store i8 3, ptr %13, align 8, !tbaa !206
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %12, ptr %3, ptr noundef nonnull align 8 dereferenceable(34) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %29

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !342
  %18 = icmp eq ptr %17, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %20 = load ptr, ptr %19, align 8, !tbaa !270
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !347
  br i1 %18, label %23, label %24

23:                                               ; preds = %15
  store ptr %22, ptr %16, align 8, !tbaa !342
  br label %29

24:                                               ; preds = %15
  %.not11 = icmp eq ptr %17, %22
  br i1 %.not11, label %29, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %28, align 1, !tbaa !209
  store ptr @.str.5, ptr %6, align 8, !tbaa !210
  store i8 3, ptr %27, align 8, !tbaa !206
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %26, ptr %3, ptr noundef nonnull align 8 dereferenceable(34) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %29

29:                                               ; preds = %23, %24, %25, %11
  %.0 = phi i1 [ false, %11 ], [ false, %25 ], [ true, %24 ], [ true, %23 ]
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
define dso_local void @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview25DefRangeRegisterRelHeaderE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr %1, i64 %2, i64 %3) unnamed_addr #0 align 2 {
_ZL20copyBytesForDefRangeIN4llvm8codeview25DefRangeRegisterRelHeaderEEvRNS0_11SmallStringILj20EEENS1_10SymbolKindERKT_.exit:
  %4 = alloca %"class.llvm::SmallString.216", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !211
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 20, ptr %7, align 8, !tbaa !213
  store i64 10, ptr %6, align 8, !tbaa !212
  store i16 4421, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 26
  store i64 %3, ptr %8, align 2
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 808
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr %1, i64 %2, ptr nonnull %5, i64 10) #25
  %12 = load ptr, ptr %4, align 8, !tbaa !211
  %13 = icmp eq ptr %12, %5
  br i1 %13, label %_ZN4llvm11SmallVectorIcLj20EED2Ev.exit, label %14

14:                                               ; preds = %_ZL20copyBytesForDefRangeIN4llvm8codeview25DefRangeRegisterRelHeaderEEvRNS0_11SmallStringILj20EEENS1_10SymbolKindERKT_.exit
  call void @free(ptr noundef %12) #25
  br label %_ZN4llvm11SmallVectorIcLj20EED2Ev.exit

_ZN4llvm11SmallVectorIcLj20EED2Ev.exit:           ; preds = %_ZL20copyBytesForDefRangeIN4llvm8codeview25DefRangeRegisterRelHeaderEEvRNS0_11SmallStringILj20EEENS1_10SymbolKindERKT_.exit, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview30DefRangeSubfieldRegisterHeaderE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr %1, i64 %2, i64 %3) unnamed_addr #0 align 2 {
_ZL20copyBytesForDefRangeIN4llvm8codeview30DefRangeSubfieldRegisterHeaderEEvRNS0_11SmallStringILj20EEENS1_10SymbolKindERKT_.exit:
  %4 = alloca %"class.llvm::SmallString.216", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !211
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 20, ptr %7, align 8, !tbaa !213
  store i64 10, ptr %6, align 8, !tbaa !212
  store i16 4419, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 26
  store i64 %3, ptr %8, align 2
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 808
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr %1, i64 %2, ptr nonnull %5, i64 10) #25
  %12 = load ptr, ptr %4, align 8, !tbaa !211
  %13 = icmp eq ptr %12, %5
  br i1 %13, label %_ZN4llvm11SmallVectorIcLj20EED2Ev.exit, label %14

14:                                               ; preds = %_ZL20copyBytesForDefRangeIN4llvm8codeview30DefRangeSubfieldRegisterHeaderEEvRNS0_11SmallStringILj20EEENS1_10SymbolKindERKT_.exit
  call void @free(ptr noundef %12) #25
  br label %_ZN4llvm11SmallVectorIcLj20EED2Ev.exit

_ZN4llvm11SmallVectorIcLj20EED2Ev.exit:           ; preds = %_ZL20copyBytesForDefRangeIN4llvm8codeview30DefRangeSubfieldRegisterHeaderEEvRNS0_11SmallStringILj20EEENS1_10SymbolKindERKT_.exit, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview22DefRangeRegisterHeaderE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr %1, i64 %2, i32 %3) unnamed_addr #0 align 2 {
_ZL20copyBytesForDefRangeIN4llvm8codeview22DefRangeRegisterHeaderEEvRNS0_11SmallStringILj20EEENS1_10SymbolKindERKT_.exit:
  %4 = alloca %"class.llvm::SmallString.216", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !211
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 20, ptr %7, align 8, !tbaa !213
  store i64 6, ptr %6, align 8, !tbaa !212
  store i16 4417, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 26
  store i32 %3, ptr %8, align 2
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 808
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr %1, i64 %2, ptr nonnull %5, i64 6) #25
  %12 = load ptr, ptr %4, align 8, !tbaa !211
  %13 = icmp eq ptr %12, %5
  br i1 %13, label %_ZN4llvm11SmallVectorIcLj20EED2Ev.exit, label %14

14:                                               ; preds = %_ZL20copyBytesForDefRangeIN4llvm8codeview22DefRangeRegisterHeaderEEvRNS0_11SmallStringILj20EEENS1_10SymbolKindERKT_.exit
  call void @free(ptr noundef %12) #25
  br label %_ZN4llvm11SmallVectorIcLj20EED2Ev.exit

_ZN4llvm11SmallVectorIcLj20EED2Ev.exit:           ; preds = %_ZL20copyBytesForDefRangeIN4llvm8codeview22DefRangeRegisterHeaderEEvRNS0_11SmallStringILj20EEENS1_10SymbolKindERKT_.exit, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview29DefRangeFramePointerRelHeaderE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr %1, i64 %2, i32 %3) unnamed_addr #0 align 2 {
_ZL20copyBytesForDefRangeIN4llvm8codeview29DefRangeFramePointerRelHeaderEEvRNS0_11SmallStringILj20EEENS1_10SymbolKindERKT_.exit:
  %4 = alloca %"class.llvm::SmallString.216", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !211
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 20, ptr %7, align 8, !tbaa !213
  store i64 6, ptr %6, align 8, !tbaa !212
  store i16 4418, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 26
  store i32 %3, ptr %8, align 2
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 808
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr %1, i64 %2, ptr nonnull %5, i64 6) #25
  %12 = load ptr, ptr %4, align 8, !tbaa !211
  %13 = icmp eq ptr %12, %5
  br i1 %13, label %_ZN4llvm11SmallVectorIcLj20EED2Ev.exit, label %14

14:                                               ; preds = %_ZL20copyBytesForDefRangeIN4llvm8codeview29DefRangeFramePointerRelHeaderEEvRNS0_11SmallStringILj20EEENS1_10SymbolKindERKT_.exit
  call void @free(ptr noundef %12) #25
  br label %_ZN4llvm11SmallVectorIcLj20EED2Ev.exit

_ZN4llvm11SmallVectorIcLj20EED2Ev.exit:           ; preds = %_ZL20copyBytesForDefRangeIN4llvm8codeview29DefRangeFramePointerRelHeaderEEvRNS0_11SmallStringILj20EEENS1_10SymbolKindERKT_.exit, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm10MCStreamer19emitEHSymAttributesEPKNS_8MCSymbolEPS1_(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer12initSectionsEbRKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(296) %0, i1 zeroext %1, ptr nonnull readnone align 1 captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %7 = load ptr, ptr %6, align 8, !tbaa !350
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !351
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %9) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer9emitLabelEPNS_8MCSymbolENS_5SMLocE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0, ptr noundef %1, ptr %2) unnamed_addr #0 align 2 {
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
  store ptr null, ptr %13, align 8, !tbaa !210
  %14 = and i64 %7, -28673
  br label %_ZN4llvm8MCSymbol18redefineIfPossibleEv.exit.thread

_ZN4llvm8MCSymbol18redefineIfPossibleEv.exit.thread: ; preds = %9, %12
  %15 = phi i64 [ %14, %12 ], [ %7, %9 ]
  store ptr null, ptr %1, align 8, !tbaa !354
  %16 = and i64 %15, -5
  store i64 %16, ptr %6, align 8
  br label %17

_ZN4llvm8MCSymbol18redefineIfPossibleEv.exit:     ; preds = %3
  %.pr = load ptr, ptr %1, align 8, !tbaa !354
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
  %22 = load ptr, ptr %21, align 8, !tbaa !210
  %23 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #25
  store ptr %23, ptr %1, align 8, !tbaa !354
  %24 = icmp eq ptr %23, null
  %.pre36 = load i64, ptr %6, align 8
  br i1 %24, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread29

_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread:    ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit, %17
  %25 = phi i64 [ %18, %17 ], [ %.pre36, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit ]
  %26 = and i64 %25, 28672
  %27 = icmp eq i64 %26, 8192
  br i1 %27, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread29, label %43

_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread29:  ; preds = %_ZN4llvm8MCSymbol18redefineIfPossibleEv.exit, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit
  %28 = phi i64 [ %7, %_ZN4llvm8MCSymbol18redefineIfPossibleEv.exit ], [ %25, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread ], [ %.pre36, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = and i64 %28, 1
  %.not.i10 = icmp eq i64 %31, 0
  br i1 %.not.i10, label %_ZN4llvmplERKNS_5TwineES2_.exit26, label %32

32:                                               ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread29
  %33 = getelementptr inbounds i8, ptr %1, i64 -8
  %34 = load ptr, ptr %33, align 8, !tbaa !356
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load i64, ptr %34, align 8, !tbaa !358
  br label %_ZN4llvmplERKNS_5TwineES2_.exit26

_ZN4llvmplERKNS_5TwineES2_.exit26:                ; preds = %32, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread29
  %.sroa.0.0.i = phi ptr [ %35, %32 ], [ null, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread29 ]
  %.sroa.4.0.i = phi i64 [ %36, %32 ], [ 0, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread29 ]
  store ptr @.str.6, ptr %5, align 8, !alias.scope !360
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.0.0.i, ptr %37, align 8, !alias.scope !360
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.sroa.4.0.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !210, !alias.scope !360
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %38, align 8, !tbaa !206, !alias.scope !360
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 5, ptr %39, align 1, !tbaa !209, !alias.scope !360
  store ptr %5, ptr %4, align 8, !alias.scope !365
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.7, ptr %40, align 8, !alias.scope !365
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 2, ptr %41, align 8, !tbaa !206, !alias.scope !365
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 3, ptr %42, align 1, !tbaa !209, !alias.scope !365
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %30, ptr %2, ptr noundef nonnull align 8 dereferenceable(34) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %55

43:                                               ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %45 = load ptr, ptr %44, align 8, !tbaa !270
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !347
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  store ptr %48, ptr %1, align 8, !tbaa !354
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !10
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %55, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %50, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull %1) #25
  br label %55

55:                                               ; preds = %43, %51, %_ZN4llvmplERKNS_5TwineES2_.exit26
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
define dso_local void @_ZN4llvm10MCStreamer16emitCFIStartProcEbNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, i1 noundef zeroext %1, ptr %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"struct.llvm::MCDwarfFrameInfo", align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = zext i1 %1 to i8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !244
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %28, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %14 = load ptr, ptr %13, align 8, !tbaa !270
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !347
  %17 = load ptr, ptr %9, align 8, !tbaa !243
  %18 = zext i32 %11 to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  %21 = load ptr, ptr %20, align 8, !tbaa !370
  %22 = icmp eq ptr %16, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %27, align 1, !tbaa !209
  store ptr @.str.8, ptr %4, align 8, !tbaa !210
  store i8 3, ptr %26, align 8, !tbaa !206
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %25, ptr %2, ptr noundef nonnull align 8 dereferenceable(34) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %116

28:                                               ; preds = %12, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 0, ptr %29, align 8, !tbaa !272
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i8 0, ptr %30, align 8, !tbaa !371
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 81
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(90) %5, i8 0, i64 68, i1 false)
  store i32 2147483647, ptr %32, align 4, !tbaa !372
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i8 0, ptr %33, align 8, !tbaa !293
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 89
  store i8 0, ptr %34, align 1, !tbaa !294
  store i8 %8, ptr %31, align 1, !tbaa !373
  %35 = load ptr, ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(90) %5) #25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %.loopexit, label %42

42:                                               ; preds = %28
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 408
  %44 = load ptr, ptr %43, align 8, !tbaa !374
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 416
  %46 = load ptr, ptr %45, align 8, !tbaa !374
  %.not1516 = icmp eq ptr %44, %46
  br i1 %.not1516, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 56
  br label %48

48:                                               ; preds = %.lr.ph, %52
  %.sroa.012.017 = phi ptr [ %44, %.lr.ph ], [ %53, %52 ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 32
  %50 = load i8, ptr %49, align 8, !tbaa !375
  switch i8 %50, label %52 [
    i8 7, label %51
    i8 5, label %51
    i8 4, label %51
  ]

51:                                               ; preds = %48, %48, %48
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 8
  %.0.i = load i32, ptr %.0.in.i, align 8, !tbaa !210
  store i32 %.0.i, ptr %47, align 8, !tbaa !382
  br label %52

52:                                               ; preds = %48, %51
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 104
  %.not15 = icmp eq ptr %53, %46
  br i1 %.not15, label %.loopexit, label %48

.loopexit:                                        ; preds = %52, %42, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !258
  %57 = load ptr, ptr %54, align 8, !tbaa !257
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 96
  store i64 %61, ptr %6, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %63 = load ptr, ptr %62, align 8, !tbaa !270
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !347
  store ptr %65, ptr %7, align 8, !tbaa !383
  %66 = load i32, ptr %10, align 8, !tbaa !244
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %68 = load i32, ptr %67, align 4, !tbaa !245
  %.not.i10 = icmp ult i32 %66, %68
  br i1 %.not.i10, label %71, label %69, !prof !384

69:                                               ; preds = %.loopexit
  %70 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairImPNS_9MCSectionEELb1EE18growAndEmplaceBackIJmS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre = load ptr, ptr %55, align 8, !tbaa !258
  br label %_ZN4llvm15SmallVectorImplISt4pairImPNS_9MCSectionEEE12emplace_backIJmS3_EEERS4_DpOT_.exit

71:                                               ; preds = %.loopexit
  %72 = zext i32 %66 to i64
  %73 = load ptr, ptr %9, align 8, !tbaa !243
  %74 = getelementptr inbounds nuw [16 x i8], ptr %73, i64 %72
  store i64 %61, ptr %74, align 8, !tbaa !290
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %65, ptr %75, align 8, !tbaa !370
  %76 = add nuw i32 %66, 1
  store i32 %76, ptr %10, align 8, !tbaa !244
  br label %_ZN4llvm15SmallVectorImplISt4pairImPNS_9MCSectionEEE12emplace_backIJmS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairImPNS_9MCSectionEEE12emplace_backIJmS3_EEERS4_DpOT_.exit: ; preds = %69, %71
  %77 = phi ptr [ %.pre, %69 ], [ %56, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !267
  %.not.i.i = icmp eq ptr %77, %79
  br i1 %.not.i.i, label %_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE9push_backEOS1_.exit, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.thread

_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.thread: ; preds = %_ZN4llvm15SmallVectorImplISt4pairImPNS_9MCSectionEEE12emplace_backIJmS3_EEERS4_DpOT_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(90) %77, ptr noundef nonnull align 8 dereferenceable(90) %5, i64 32, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !259
  store ptr %82, ptr %80, align 8, !tbaa !259
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !260
  store ptr %85, ptr %83, align 8, !tbaa !260
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %88 = load ptr, ptr %87, align 8, !tbaa !265
  store ptr %88, ptr %86, align 8, !tbaa !265
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %89, ptr noundef nonnull align 8 dereferenceable(34) %90, i64 34, i1 false)
  %91 = load ptr, ptr %55, align 8, !tbaa !258
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 96
  store ptr %92, ptr %55, align 8, !tbaa !258
  br label %_ZN4llvm16MCDwarfFrameInfoD2Ev.exit

_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZN4llvm15SmallVectorImplISt4pairImPNS_9MCSectionEEE12emplace_backIJmS3_EEERS4_DpOT_.exit
  call void @_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr %77, ptr noundef nonnull align 8 dereferenceable(90) %5)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.pre18 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !259
  %.phi.trans.insert19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.pre20 = load ptr, ptr %.phi.trans.insert19, align 8, !tbaa !260
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.not4.i.i.i.i.i = icmp eq ptr %.pre18, %.pre20
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE9push_backEOS1_.exit, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %108, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i ], [ %.pre18, %_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE9push_backEOS1_.exit ]
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  %95 = load ptr, ptr %94, align 8, !tbaa !214
  %96 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 88
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %98 = load i64, ptr %96, align 8, !tbaa !210
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %99) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %101 = load ptr, ptr %100, align 8, !tbaa !261
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i, label %102

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %104 = load ptr, ptr %103, align 8, !tbaa !263
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %101 to i64
  %107 = sub i64 %105, %106
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %107) #26
  br label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i: ; preds = %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i = icmp eq ptr %108, %.pre20
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !264

_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %93, align 8, !tbaa !259
  br label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE9push_backEOS1_.exit
  %109 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre18, %_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE9push_backEOS1_.exit ]
  %.not.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm16MCDwarfFrameInfoD2Ev.exit, label %110

110:                                              ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %112 = load ptr, ptr %111, align 8, !tbaa !265
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %109 to i64
  %115 = sub i64 %113, %114
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %115) #26
  br label %_ZN4llvm16MCDwarfFrameInfoD2Ev.exit

_ZN4llvm16MCDwarfFrameInfoD2Ev.exit:              ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.thread, %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %116

116:                                              ; preds = %_ZN4llvm16MCDwarfFrameInfoD2Ev.exit, %23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm10MCStreamer20emitCFIStartProcImplERNS_16MCDwarfFrameInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer14emitCFIEndProcEv(ptr noundef nonnull align 8 dereferenceable(296) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !244
  %.not.i.i.not.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.not.i, label %5, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = load ptr, ptr %8, align 8, !tbaa !246
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr %9, align 8, !tbaa !283
  %12 = inttoptr i64 %11 to ptr
  br label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread: ; preds = %5, %10
  %.sroa.0.0.i.i = phi ptr [ %12, %10 ], [ null, %5 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %14, align 1, !tbaa !209
  store ptr @.str.2, ptr %2, align 8, !tbaa !210
  store i8 3, ptr %13, align 8, !tbaa !206
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %7, ptr %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(34) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %30

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit: ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !257
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %30, label %17

17:                                               ; preds = %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !243
  %20 = zext i32 %4 to i64
  %21 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -16
  %23 = load i64, ptr %22, align 8, !tbaa !290
  %24 = getelementptr inbounds nuw [96 x i8], ptr %16, i64 %23
  %25 = load ptr, ptr %0, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(90) %24) #25
  %28 = load i32, ptr %3, align 8, !tbaa !244
  %29 = add i32 %28, -1
  store i32 %29, ptr %3, align 8, !tbaa !244
  br label %30

30:                                               ; preds = %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit, %17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm10MCStreamer18emitCFIEndProcImplERNS_16MCDwarfFrameInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(90) initializes((8, 16)) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8, !tbaa !385
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm10MCStreamer18emitLineTableLabelEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::tuple.295", align 8
  %3 = alloca %"class.std::tuple.298", align 1
  %4 = alloca i32, align 4
  %5 = alloca %"class.llvm::MCDwarfLineEntry", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1760
  %9 = tail call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %7) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.0.0.copyload = load i64, ptr %8, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 1768
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 4
  store i64 %.sroa.0.0.copyload, ptr %5, align 8
  %.sroa.2.0..0.2.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..0.2.sroa_idx.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %10, align 8, !tbaa !386
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %9, ptr %11, align 8, !tbaa !388
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %12, align 8, !tbaa !283
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %13, align 8, !tbaa !389
  %14 = load ptr, ptr %6, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1888
  %16 = load i32, ptr %15, align 8, !tbaa !302
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %16, ptr %4, align 4, !tbaa !284
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 1712
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 1728
  %19 = load ptr, ptr %18, align 8, !tbaa !285
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 1720
  %.not10.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not10.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %19, %1 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %20, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 4, !tbaa !284
  %23 = icmp ult i32 %22, %16
  %.19.i.i.i.i.i = select i1 %23, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %23, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !286
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !287

_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %24 = icmp eq ptr %.19.i.i.i.i.i, %20
  br i1 %24, label %.critedge.i.i, label %25

25:                                               ; preds = %_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %27 = load i32, ptr %26, align 4, !tbaa !284
  %28 = icmp ult i32 %16, %27
  br i1 %28, label %.critedge.i.i, label %_ZN4llvm9MCContext19getMCDwarfLineTableEj.exit

.critedge.i.i:                                    ; preds = %25, %_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i, %1
  %.08.lcssa.i.i.i11.i.i = phi ptr [ %.19.i.i.i.i.i, %25 ], [ %.19.i.i.i.i.i, %_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i ], [ %20, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %4, ptr %2, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %29 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr %.08.lcssa.i.i.i11.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN4llvm9MCContext19getMCDwarfLineTableEj.exit

_ZN4llvm9MCContext19getMCDwarfLineTableEj.exit:   ; preds = %25, %.critedge.i.i
  %.sroa.06.0.i.i = phi ptr [ %29, %.critedge.i.i ], [ %.19.i.i.i.i.i, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 560
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %32 = load ptr, ptr %31, align 8, !tbaa !270
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !347
  call void @_ZN4llvm13MCLineSection12addLineEntryERKNS_16MCDwarfLineEntryEPNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %9
}

declare noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13MCLineSection12addLineEntryERKNS_16MCDwarfLineEntryEPNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8, !tbaa !383
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm9MapVectorIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS4_EENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S6_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !390
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !393
  %.not.i = icmp eq ptr %7, %9
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !390
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %12, ptr %6, align 8, !tbaa !390
  br label %_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE9push_backERKS1_.exit

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !394
  %15 = ptrtoint ptr %7 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775776
  br i1 %18, label %19, label %_ZNKSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %13
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #27
  unreachable

_ZNKSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %13
  %20 = sdiv exact i64 %17, 48
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = add nsw i64 %.sroa.speculated.i.i.i, %20
  %22 = icmp ult i64 %21, %20
  %23 = call i64 @llvm.umin.i64(i64 %21, i64 192153584101141162)
  %24 = select i1 %22, i64 192153584101141162, i64 %23
  %.not.i.i.i = icmp ne i64 %24, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %25 = mul nuw nsw i64 %24, 48
  %26 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #29
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %14, %7
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %26, %_ZNKSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %14, %_ZNKSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i.i.i, i64 48, i1 false), !alias.scope !395
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %28, %7
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !399

_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %26, %_ZNKSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %29, %.lr.ph.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 48
  %.not.i23.i.i = icmp eq ptr %14, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %31

31:                                               ; preds = %_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %17) #26
  br label %_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %31, %_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %26, ptr %5, align 8, !tbaa !394
  store ptr %30, ptr %6, align 8, !tbaa !390
  %32 = getelementptr inbounds nuw [48 x i8], ptr %26, i64 %24
  store ptr %32, ptr %8, align 8, !tbaa !393
  br label %_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE9push_backERKS1_.exit: ; preds = %10, %_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN4llvm10MCStreamer12emitCFILabelEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer13emitCFIDefCfaEllNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %1, i64 noundef %2, ptr %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::MCCFIInstruction", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(296) %0) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = trunc i64 %1 to i32
  store ptr %10, ptr %6, align 8, !tbaa !400, !alias.scope !401
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 7, ptr %12, align 8, !tbaa !375, !alias.scope !401
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %3, ptr %13, align 8, !tbaa !283, !alias.scope !401
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !alias.scope !401
  store ptr %16, ptr %15, align 8, !tbaa !404, !alias.scope !401
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i64 0, ptr %17, align 8, !tbaa !215, !alias.scope !401
  store i8 0, ptr %16, align 8, !tbaa !210, !alias.scope !401
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %11, ptr %18, align 8, !tbaa !284, !alias.scope !401
  %.sroa.41.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %2, ptr %.sroa.41.0..sroa_idx.i.i, align 8, !tbaa !277, !alias.scope !401
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i32, ptr %19, align 8, !tbaa !244
  %.not.i.i.not.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.not.i, label %21, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %25 = load ptr, ptr %24, align 8, !tbaa !246
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, label %26

26:                                               ; preds = %21
  %27 = load i64, ptr %25, align 8, !tbaa !283
  %28 = inttoptr i64 %27 to ptr
  br label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread: ; preds = %21, %26
  %.sroa.0.0.i.i = phi ptr [ %28, %26 ], [ null, %21 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %30, align 1, !tbaa !209
  store ptr @.str.2, ptr %5, align 8, !tbaa !210
  store i8 3, ptr %29, align 8, !tbaa !206
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %23, ptr %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(34) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %70

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit: ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !243
  %34 = zext i32 %20 to i64
  %35 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -16
  %37 = load i64, ptr %36, align 8, !tbaa !290
  %38 = load ptr, ptr %31, align 8, !tbaa !257
  %39 = getelementptr inbounds nuw [96 x i8], ptr %38, i64 %37
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %70, label %40

40:                                               ; preds = %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !260
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !265
  %.not.i.i8 = icmp eq ptr %42, %44
  br i1 %.not.i.i8, label %67, label %45

45:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %42, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 48, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %47 = load ptr, ptr %14, align 8, !tbaa !261
  store ptr %47, ptr %46, align 8, !tbaa !261
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !405
  store ptr %50, ptr %48, align 8, !tbaa !405
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !263
  store ptr %53, ptr %51, align 8, !tbaa !263
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 88
  store ptr %55, ptr %54, align 8, !tbaa !404
  %56 = load ptr, ptr %15, align 8, !tbaa !214
  %57 = icmp eq ptr %56, %16
  br i1 %57, label %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

58:                                               ; preds = %45
  %59 = load i64, ptr %17, align 8, !tbaa !215
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %61, i1 false)
  br label %_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %45
  store ptr %56, ptr %54, align 8, !tbaa !214
  %62 = load i64, ptr %16, align 8, !tbaa !210
  store i64 %62, ptr %55, align 8, !tbaa !210
  %.pre = load i64, ptr %17, align 8, !tbaa !215
  br label %_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %58
  %63 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %59, %58 ]
  %64 = getelementptr inbounds nuw i8, ptr %42, i64 80
  store i64 %63, ptr %64, align 8, !tbaa !215
  store ptr %16, ptr %15, align 8, !tbaa !214
  store i64 0, ptr %17, align 8, !tbaa !215
  store i8 0, ptr %16, align 8, !tbaa !210
  %65 = load ptr, ptr %41, align 8, !tbaa !260
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 104
  store ptr %66, ptr %41, align 8, !tbaa !260
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit

67:                                               ; preds = %40
  %68 = getelementptr inbounds nuw i8, ptr %39, i64 32
  call void @_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr %42, ptr noundef nonnull align 8 dereferenceable(104) %6)
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i, %67
  %69 = getelementptr inbounds nuw i8, ptr %39, i64 56
  store i32 %11, ptr %69, align 8, !tbaa !382
  br label %70

70:                                               ; preds = %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit, %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit
  %71 = load ptr, ptr %15, align 8, !tbaa !214
  %72 = icmp eq ptr %71, %16
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %70
  %73 = load i64, ptr %16, align 8, !tbaa !210
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %74) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %75 = load ptr, ptr %14, align 8, !tbaa !261
  %.not.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm16MCCFIInstructionD2Ev.exit, label %76

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %78 = load ptr, ptr %77, align 8, !tbaa !263
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #26
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit

_ZN4llvm16MCCFIInstructionD2Ev.exit:              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer19emitCFIDefCfaOffsetElNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::MCCFIInstruction", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(296) %0) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %9, ptr %5, align 8, !tbaa !400, !alias.scope !406
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 6, ptr %10, align 8, !tbaa !375, !alias.scope !406
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  store ptr %14, ptr %13, align 8, !tbaa !404, !alias.scope !406
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 0, ptr %15, align 8, !tbaa !215, !alias.scope !406
  store i8 0, ptr %14, align 8, !tbaa !210, !alias.scope !406
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %16, align 8, !tbaa !284, !alias.scope !406
  %.sroa.41.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %1, ptr %.sroa.41.0..sroa_idx.i.i, align 8, !tbaa !277, !alias.scope !406
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load i32, ptr %17, align 8, !tbaa !244
  %.not.i.i.not.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.not.i, label %19, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %23 = load ptr, ptr %22, align 8, !tbaa !246
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, label %24

24:                                               ; preds = %19
  %25 = load i64, ptr %23, align 8, !tbaa !283
  %26 = inttoptr i64 %25 to ptr
  br label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread: ; preds = %19, %24
  %.sroa.0.0.i.i = phi ptr [ %26, %24 ], [ null, %19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %28, align 1, !tbaa !209
  store ptr @.str.2, ptr %4, align 8, !tbaa !210
  store i8 3, ptr %27, align 8, !tbaa !206
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %21, ptr %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(34) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit: ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !257
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit, label %31

31:                                               ; preds = %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !243
  %34 = zext i32 %18 to i64
  %35 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -16
  %37 = load i64, ptr %36, align 8, !tbaa !290
  %38 = getelementptr inbounds nuw [96 x i8], ptr %30, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !260
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !265
  %.not.i.i4 = icmp eq ptr %40, %42
  br i1 %.not.i.i4, label %65, label %43

43:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %40, ptr noundef nonnull align 8 dereferenceable(104) %5, i64 48, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %45 = load ptr, ptr %12, align 8, !tbaa !261
  store ptr %45, ptr %44, align 8, !tbaa !261
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !405
  store ptr %48, ptr %46, align 8, !tbaa !405
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !263
  store ptr %51, ptr %49, align 8, !tbaa !263
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 88
  store ptr %53, ptr %52, align 8, !tbaa !404
  %54 = load ptr, ptr %13, align 8, !tbaa !214
  %55 = icmp eq ptr %54, %14
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

56:                                               ; preds = %43
  %57 = load i64, ptr %15, align 8, !tbaa !215
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i64 %57, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %59, i1 false)
  br label %_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %43
  store ptr %54, ptr %52, align 8, !tbaa !214
  %60 = load i64, ptr %14, align 8, !tbaa !210
  store i64 %60, ptr %53, align 8, !tbaa !210
  %.pre = load i64, ptr %15, align 8, !tbaa !215
  br label %_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %56
  %61 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %57, %56 ]
  %62 = getelementptr inbounds nuw i8, ptr %40, i64 80
  store i64 %61, ptr %62, align 8, !tbaa !215
  store ptr %14, ptr %13, align 8, !tbaa !214
  store i64 0, ptr %15, align 8, !tbaa !215
  store i8 0, ptr %14, align 8, !tbaa !210
  %63 = load ptr, ptr %39, align 8, !tbaa !260
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 104
  store ptr %64, ptr %39, align 8, !tbaa !260
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit

65:                                               ; preds = %31
  %66 = getelementptr inbounds nuw i8, ptr %38, i64 32
  call void @_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr %40, ptr noundef nonnull align 8 dereferenceable(104) %5)
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit: ; preds = %65, %_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i, %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit
  %67 = load ptr, ptr %13, align 8, !tbaa !214
  %68 = icmp eq ptr %67, %14
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit
  %69 = load i64, ptr %14, align 8, !tbaa !210
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %71 = load ptr, ptr %12, align 8, !tbaa !261
  %.not.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm16MCCFIInstructionD2Ev.exit, label %72

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %74 = load ptr, ptr %73, align 8, !tbaa !263
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %71 to i64
  %77 = sub i64 %75, %76
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %77) #26
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit

_ZN4llvm16MCCFIInstructionD2Ev.exit:              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer22emitCFIAdjustCfaOffsetElNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::MCCFIInstruction", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(296) %0) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %9, ptr %5, align 8, !tbaa !400, !alias.scope !409
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 9, ptr %10, align 8, !tbaa !375, !alias.scope !409
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %2, ptr %11, align 8, !tbaa !283, !alias.scope !409
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !alias.scope !409
  store ptr %14, ptr %13, align 8, !tbaa !404, !alias.scope !409
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 0, ptr %15, align 8, !tbaa !215, !alias.scope !409
  store i8 0, ptr %14, align 8, !tbaa !210, !alias.scope !409
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %16, align 8, !tbaa !284, !alias.scope !409
  %.sroa.41.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %1, ptr %.sroa.41.0..sroa_idx.i.i, align 8, !tbaa !277, !alias.scope !409
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load i32, ptr %17, align 8, !tbaa !244
  %.not.i.i.not.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.not.i, label %19, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %23 = load ptr, ptr %22, align 8, !tbaa !246
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, label %24

24:                                               ; preds = %19
  %25 = load i64, ptr %23, align 8, !tbaa !283
  %26 = inttoptr i64 %25 to ptr
  br label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread: ; preds = %19, %24
  %.sroa.0.0.i.i = phi ptr [ %26, %24 ], [ null, %19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %28, align 1, !tbaa !209
  store ptr @.str.2, ptr %4, align 8, !tbaa !210
  store i8 3, ptr %27, align 8, !tbaa !206
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %21, ptr %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(34) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit: ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !257
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit, label %31

31:                                               ; preds = %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !243
  %34 = zext i32 %18 to i64
  %35 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -16
  %37 = load i64, ptr %36, align 8, !tbaa !290
  %38 = getelementptr inbounds nuw [96 x i8], ptr %30, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !260
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !265
  %.not.i.i5 = icmp eq ptr %40, %42
  br i1 %.not.i.i5, label %65, label %43

43:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %40, ptr noundef nonnull align 8 dereferenceable(104) %5, i64 48, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %45 = load ptr, ptr %12, align 8, !tbaa !261
  store ptr %45, ptr %44, align 8, !tbaa !261
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !405
  store ptr %48, ptr %46, align 8, !tbaa !405
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !263
  store ptr %51, ptr %49, align 8, !tbaa !263
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 88
  store ptr %53, ptr %52, align 8, !tbaa !404
  %54 = load ptr, ptr %13, align 8, !tbaa !214
  %55 = icmp eq ptr %54, %14
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

56:                                               ; preds = %43
  %57 = load i64, ptr %15, align 8, !tbaa !215
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i64 %57, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %59, i1 false)
  br label %_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %43
  store ptr %54, ptr %52, align 8, !tbaa !214
  %60 = load i64, ptr %14, align 8, !tbaa !210
  store i64 %60, ptr %53, align 8, !tbaa !210
  %.pre = load i64, ptr %15, align 8, !tbaa !215
  br label %_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %56
  %61 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %57, %56 ]
  %62 = getelementptr inbounds nuw i8, ptr %40, i64 80
  store i64 %61, ptr %62, align 8, !tbaa !215
  store ptr %14, ptr %13, align 8, !tbaa !214
  store i64 0, ptr %15, align 8, !tbaa !215
  store i8 0, ptr %14, align 8, !tbaa !210
  %63 = load ptr, ptr %39, align 8, !tbaa !260
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 104
  store ptr %64, ptr %39, align 8, !tbaa !260
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit

65:                                               ; preds = %31
  %66 = getelementptr inbounds nuw i8, ptr %38, i64 32
  call void @_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr %40, ptr noundef nonnull align 8 dereferenceable(104) %5)
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit: ; preds = %65, %_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i, %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit
  %67 = load ptr, ptr %13, align 8, !tbaa !214
  %68 = icmp eq ptr %67, %14
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit
  %69 = load i64, ptr %14, align 8, !tbaa !210
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %71 = load ptr, ptr %12, align 8, !tbaa !261
  %.not.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm16MCCFIInstructionD2Ev.exit, label %72

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %74 = load ptr, ptr %73, align 8, !tbaa !263
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %71 to i64
  %77 = sub i64 %75, %76
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %77) #26
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit

_ZN4llvm16MCCFIInstructionD2Ev.exit:              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer21emitCFIDefCfaRegisterElNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::MCCFIInstruction", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(296) %0) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = trunc i64 %1 to i32
  store ptr %9, ptr %5, align 8, !tbaa !400, !alias.scope !412
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 5, ptr %11, align 8, !tbaa !375, !alias.scope !412
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %2, ptr %12, align 8, !tbaa !283, !alias.scope !412
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !alias.scope !412
  store ptr %15, ptr %14, align 8, !tbaa !404, !alias.scope !412
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 0, ptr %16, align 8, !tbaa !215, !alias.scope !412
  store i8 0, ptr %15, align 8, !tbaa !210, !alias.scope !412
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %10, ptr %17, align 8, !tbaa !284, !alias.scope !412
  %.sroa.41.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.41.0..sroa_idx.i.i, align 8, !tbaa !277, !alias.scope !412
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i32, ptr %18, align 8, !tbaa !244
  %.not.i.i.not.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.not.i, label %20, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %24 = load ptr, ptr %23, align 8, !tbaa !246
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, label %25

25:                                               ; preds = %20
  %26 = load i64, ptr %24, align 8, !tbaa !283
  %27 = inttoptr i64 %26 to ptr
  br label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread: ; preds = %20, %25
  %.sroa.0.0.i.i = phi ptr [ %27, %25 ], [ null, %20 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %29, align 1, !tbaa !209
  store ptr @.str.2, ptr %4, align 8, !tbaa !210
  store i8 3, ptr %28, align 8, !tbaa !206
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %22, ptr %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(34) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %69

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit: ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !243
  %33 = zext i32 %19 to i64
  %34 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 -16
  %36 = load i64, ptr %35, align 8, !tbaa !290
  %37 = load ptr, ptr %30, align 8, !tbaa !257
  %38 = getelementptr inbounds nuw [96 x i8], ptr %37, i64 %36
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %69, label %39

39:                                               ; preds = %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !260
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !265
  %.not.i.i7 = icmp eq ptr %41, %43
  br i1 %.not.i.i7, label %66, label %44

44:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %41, ptr noundef nonnull align 8 dereferenceable(104) %5, i64 48, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %46 = load ptr, ptr %13, align 8, !tbaa !261
  store ptr %46, ptr %45, align 8, !tbaa !261
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !405
  store ptr %49, ptr %47, align 8, !tbaa !405
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %52 = load ptr, ptr %51, align 8, !tbaa !263
  store ptr %52, ptr %50, align 8, !tbaa !263
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 88
  store ptr %54, ptr %53, align 8, !tbaa !404
  %55 = load ptr, ptr %14, align 8, !tbaa !214
  %56 = icmp eq ptr %55, %15
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

57:                                               ; preds = %44
  %58 = load i64, ptr %16, align 8, !tbaa !215
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %60, i1 false)
  br label %_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %44
  store ptr %55, ptr %53, align 8, !tbaa !214
  %61 = load i64, ptr %15, align 8, !tbaa !210
  store i64 %61, ptr %54, align 8, !tbaa !210
  %.pre = load i64, ptr %16, align 8, !tbaa !215
  br label %_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %57
  %62 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %58, %57 ]
  %63 = getelementptr inbounds nuw i8, ptr %41, i64 80
  store i64 %62, ptr %63, align 8, !tbaa !215
  store ptr %15, ptr %14, align 8, !tbaa !214
  store i64 0, ptr %16, align 8, !tbaa !215
  store i8 0, ptr %15, align 8, !tbaa !210
  %64 = load ptr, ptr %40, align 8, !tbaa !260
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 104
  store ptr %65, ptr %40, align 8, !tbaa !260
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit

66:                                               ; preds = %39
  %67 = getelementptr inbounds nuw i8, ptr %38, i64 32
  call void @_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr %41, ptr noundef nonnull align 8 dereferenceable(104) %5)
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i, %66
  %68 = getelementptr inbounds nuw i8, ptr %38, i64 56
  store i32 %10, ptr %68, align 8, !tbaa !382
  br label %69

69:                                               ; preds = %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit, %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit
  %70 = load ptr, ptr %14, align 8, !tbaa !214
  %71 = icmp eq ptr %70, %15
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %69
  %72 = load i64, ptr %15, align 8, !tbaa !210
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %73) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %74 = load ptr, ptr %13, align 8, !tbaa !261
  %.not.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm16MCCFIInstructionD2Ev.exit, label %75

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %77 = load ptr, ptr %76, align 8, !tbaa !263
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %74 to i64
  %80 = sub i64 %78, %79
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %80) #26
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit

_ZN4llvm16MCCFIInstructionD2Ev.exit:              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer23emitCFILLVMDefAspaceCfaElllNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::MCCFIInstruction", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(296) %0) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = trunc i64 %1 to i32
  %13 = trunc i64 %3 to i32
  store ptr %11, ptr %7, align 8, !tbaa !400, !alias.scope !415
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %14, align 8, !tbaa !375, !alias.scope !415
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %4, ptr %15, align 8, !tbaa !283, !alias.scope !415
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !alias.scope !415
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %18, ptr %17, align 8, !tbaa !404, !alias.scope !415
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i64 0, ptr %19, align 8, !tbaa !215, !alias.scope !415
  store i8 0, ptr %18, align 8, !tbaa !210, !alias.scope !415
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %12, ptr %20, align 8, !tbaa !284, !alias.scope !415
  %.sroa.41.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %2, ptr %.sroa.41.0..sroa_idx.i.i, align 8, !tbaa !277, !alias.scope !415
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %13, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !284, !alias.scope !415
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i32, ptr %21, align 8, !tbaa !244
  %.not.i.i.not.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.not.i, label %23, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %27 = load ptr, ptr %26, align 8, !tbaa !246
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, label %28

28:                                               ; preds = %23
  %29 = load i64, ptr %27, align 8, !tbaa !283
  %30 = inttoptr i64 %29 to ptr
  br label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread: ; preds = %23, %28
  %.sroa.0.0.i.i = phi ptr [ %30, %28 ], [ null, %23 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %32, align 1, !tbaa !209
  store ptr @.str.2, ptr %6, align 8, !tbaa !210
  store i8 3, ptr %31, align 8, !tbaa !206
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %25, ptr %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(34) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %72

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit: ; preds = %5
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !243
  %36 = zext i32 %22 to i64
  %37 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -16
  %39 = load i64, ptr %38, align 8, !tbaa !290
  %40 = load ptr, ptr %33, align 8, !tbaa !257
  %41 = getelementptr inbounds nuw [96 x i8], ptr %40, i64 %39
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %72, label %42

42:                                               ; preds = %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !260
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !265
  %.not.i.i9 = icmp eq ptr %44, %46
  br i1 %.not.i.i9, label %69, label %47

47:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %44, ptr noundef nonnull align 8 dereferenceable(104) %7, i64 48, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %49 = load ptr, ptr %16, align 8, !tbaa !261
  store ptr %49, ptr %48, align 8, !tbaa !261
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !405
  store ptr %52, ptr %50, align 8, !tbaa !405
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %55 = load ptr, ptr %54, align 8, !tbaa !263
  store ptr %55, ptr %53, align 8, !tbaa !263
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 88
  store ptr %57, ptr %56, align 8, !tbaa !404
  %58 = load ptr, ptr %17, align 8, !tbaa !214
  %59 = icmp eq ptr %58, %18
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

60:                                               ; preds = %47
  %61 = load i64, ptr %19, align 8, !tbaa !215
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %63, i1 false)
  br label %_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %47
  store ptr %58, ptr %56, align 8, !tbaa !214
  %64 = load i64, ptr %18, align 8, !tbaa !210
  store i64 %64, ptr %57, align 8, !tbaa !210
  %.pre = load i64, ptr %19, align 8, !tbaa !215
  br label %_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %60
  %65 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %61, %60 ]
  %66 = getelementptr inbounds nuw i8, ptr %44, i64 80
  store i64 %65, ptr %66, align 8, !tbaa !215
  store ptr %18, ptr %17, align 8, !tbaa !214
  store i64 0, ptr %19, align 8, !tbaa !215
  store i8 0, ptr %18, align 8, !tbaa !210
  %67 = load ptr, ptr %43, align 8, !tbaa !260
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 104
  store ptr %68, ptr %43, align 8, !tbaa !260
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit

69:                                               ; preds = %42
  %70 = getelementptr inbounds nuw i8, ptr %41, i64 32
  call void @_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr %44, ptr noundef nonnull align 8 dereferenceable(104) %7)
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i, %69
  %71 = getelementptr inbounds nuw i8, ptr %41, i64 56
  store i32 %12, ptr %71, align 8, !tbaa !382
  br label %72

72:                                               ; preds = %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit, %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit
  %73 = load ptr, ptr %17, align 8, !tbaa !214
  %74 = icmp eq ptr %73, %18
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %72
  %75 = load i64, ptr %18, align 8, !tbaa !210
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %77 = load ptr, ptr %16, align 8, !tbaa !261
  %.not.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm16MCCFIInstructionD2Ev.exit, label %78

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %80 = load ptr, ptr %79, align 8, !tbaa !263
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %77 to i64
  %83 = sub i64 %81, %82
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %83) #26
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit

_ZN4llvm16MCCFIInstructionD2Ev.exit:              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer13emitCFIOffsetEllNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %1, i64 noundef %2, ptr %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::MCCFIInstruction", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(296) %0) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = trunc i64 %1 to i32
  store ptr %10, ptr %6, align 8, !tbaa !400, !alias.scope !418
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %12, align 8, !tbaa !375, !alias.scope !418
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %3, ptr %13, align 8, !tbaa !283, !alias.scope !418
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !alias.scope !418
  store ptr %16, ptr %15, align 8, !tbaa !404, !alias.scope !418
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i64 0, ptr %17, align 8, !tbaa !215, !alias.scope !418
  store i8 0, ptr %16, align 8, !tbaa !210, !alias.scope !418
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %11, ptr %18, align 8, !tbaa !284, !alias.scope !418
  %.sroa.41.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %2, ptr %.sroa.41.0..sroa_idx.i.i, align 8, !tbaa !277, !alias.scope !418
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i32, ptr %19, align 8, !tbaa !244
  %.not.i.i.not.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.not.i, label %21, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %25 = load ptr, ptr %24, align 8, !tbaa !246
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, label %26

26:                                               ; preds = %21
  %27 = load i64, ptr %25, align 8, !tbaa !283
  %28 = inttoptr i64 %27 to ptr
  br label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread: ; preds = %21, %26
  %.sroa.0.0.i.i = phi ptr [ %28, %26 ], [ null, %21 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %30, align 1, !tbaa !209
  store ptr @.str.2, ptr %5, align 8, !tbaa !210
  store i8 3, ptr %29, align 8, !tbaa !206
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %23, ptr %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(34) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit: ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !257
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit, label %33

33:                                               ; preds = %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !243
  %36 = zext i32 %20 to i64
  %37 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -16
  %39 = load i64, ptr %38, align 8, !tbaa !290
  %40 = getelementptr inbounds nuw [96 x i8], ptr %32, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !260
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !265
  %.not.i.i6 = icmp eq ptr %42, %44
  br i1 %.not.i.i6, label %67, label %45

45:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %42, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 48, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %47 = load ptr, ptr %14, align 8, !tbaa !261
  store ptr %47, ptr %46, align 8, !tbaa !261
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !405
  store ptr %50, ptr %48, align 8, !tbaa !405
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !263
  store ptr %53, ptr %51, align 8, !tbaa !263
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 88
  store ptr %55, ptr %54, align 8, !tbaa !404
  %56 = load ptr, ptr %15, align 8, !tbaa !214
  %57 = icmp eq ptr %56, %16
  br i1 %57, label %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

58:                                               ; preds = %45
  %59 = load i64, ptr %17, align 8, !tbaa !215
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %61, i1 false)
  br label %_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %45
  store ptr %56, ptr %54, align 8, !tbaa !214
  %62 = load i64, ptr %16, align 8, !tbaa !210
  store i64 %62, ptr %55, align 8, !tbaa !210
  %.pre = load i64, ptr %17, align 8, !tbaa !215
  br label %_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %58
  %63 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %59, %58 ]
  %64 = getelementptr inbounds nuw i8, ptr %42, i64 80
  store i64 %63, ptr %64, align 8, !tbaa !215
  store ptr %16, ptr %15, align 8, !tbaa !214
  store i64 0, ptr %17, align 8, !tbaa !215
  store i8 0, ptr %16, align 8, !tbaa !210
  %65 = load ptr, ptr %41, align 8, !tbaa !260
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 104
  store ptr %66, ptr %41, align 8, !tbaa !260
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit

67:                                               ; preds = %33
  %68 = getelementptr inbounds nuw i8, ptr %40, i64 32
  call void @_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr %42, ptr noundef nonnull align 8 dereferenceable(104) %6)
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit: ; preds = %67, %_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i, %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit
  %69 = load ptr, ptr %15, align 8, !tbaa !214
  %70 = icmp eq ptr %69, %16
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit
  %71 = load i64, ptr %16, align 8, !tbaa !210
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %72) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %73 = load ptr, ptr %14, align 8, !tbaa !261
  %.not.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm16MCCFIInstructionD2Ev.exit, label %74

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %76 = load ptr, ptr %75, align 8, !tbaa !263
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %79) #26
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit

_ZN4llvm16MCCFIInstructionD2Ev.exit:              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer16emitCFIRelOffsetEllNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %1, i64 noundef %2, ptr %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::MCCFIInstruction", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(296) %0) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = trunc i64 %1 to i32
  store ptr %10, ptr %6, align 8, !tbaa !400, !alias.scope !421
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 8, ptr %12, align 8, !tbaa !375, !alias.scope !421
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %3, ptr %13, align 8, !tbaa !283, !alias.scope !421
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !alias.scope !421
  store ptr %16, ptr %15, align 8, !tbaa !404, !alias.scope !421
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i64 0, ptr %17, align 8, !tbaa !215, !alias.scope !421
  store i8 0, ptr %16, align 8, !tbaa !210, !alias.scope !421
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %11, ptr %18, align 8, !tbaa !284, !alias.scope !421
  %.sroa.41.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %2, ptr %.sroa.41.0..sroa_idx.i.i, align 8, !tbaa !277, !alias.scope !421
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i32, ptr %19, align 8, !tbaa !244
  %.not.i.i.not.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.not.i, label %21, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %25 = load ptr, ptr %24, align 8, !tbaa !246
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, label %26

26:                                               ; preds = %21
  %27 = load i64, ptr %25, align 8, !tbaa !283
  %28 = inttoptr i64 %27 to ptr
  br label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread: ; preds = %21, %26
  %.sroa.0.0.i.i = phi ptr [ %28, %26 ], [ null, %21 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %30, align 1, !tbaa !209
  store ptr @.str.2, ptr %5, align 8, !tbaa !210
  store i8 3, ptr %29, align 8, !tbaa !206
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %23, ptr %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(34) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit: ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !257
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit, label %33

33:                                               ; preds = %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !243
  %36 = zext i32 %20 to i64
  %37 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -16
  %39 = load i64, ptr %38, align 8, !tbaa !290
  %40 = getelementptr inbounds nuw [96 x i8], ptr %32, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !260
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !265
  %.not.i.i6 = icmp eq ptr %42, %44
  br i1 %.not.i.i6, label %67, label %45

45:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %42, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 48, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %47 = load ptr, ptr %14, align 8, !tbaa !261
  store ptr %47, ptr %46, align 8, !tbaa !261
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !405
  store ptr %50, ptr %48, align 8, !tbaa !405
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !263
  store ptr %53, ptr %51, align 8, !tbaa !263
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 88
  store ptr %55, ptr %54, align 8, !tbaa !404
  %56 = load ptr, ptr %15, align 8, !tbaa !214
  %57 = icmp eq ptr %56, %16
  br i1 %57, label %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

58:                                               ; preds = %45
  %59 = load i64, ptr %17, align 8, !tbaa !215
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %61, i1 false)
  br label %_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %45
  store ptr %56, ptr %54, align 8, !tbaa !214
  %62 = load i64, ptr %16, align 8, !tbaa !210
  store i64 %62, ptr %55, align 8, !tbaa !210
  %.pre = load i64, ptr %17, align 8, !tbaa !215
  br label %_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %58
  %63 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %59, %58 ]
  %64 = getelementptr inbounds nuw i8, ptr %42, i64 80
  store i64 %63, ptr %64, align 8, !tbaa !215
  store ptr %16, ptr %15, align 8, !tbaa !214
  store i64 0, ptr %17, align 8, !tbaa !215
  store i8 0, ptr %16, align 8, !tbaa !210
  %65 = load ptr, ptr %41, align 8, !tbaa !260
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 104
  store ptr %66, ptr %41, align 8, !tbaa !260
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit

67:                                               ; preds = %33
  %68 = getelementptr inbounds nuw i8, ptr %40, i64 32
  call void @_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr %42, ptr noundef nonnull align 8 dereferenceable(104) %6)
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit: ; preds = %67, %_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i, %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit
  %69 = load ptr, ptr %15, align 8, !tbaa !214
  %70 = icmp eq ptr %69, %16
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit
  %71 = load i64, ptr %16, align 8, !tbaa !210
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %72) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %73 = load ptr, ptr %14, align 8, !tbaa !261
  %.not.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm16MCCFIInstructionD2Ev.exit, label %74

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %76 = load ptr, ptr %75, align 8, !tbaa !263
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %79) #26
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit

_ZN4llvm16MCCFIInstructionD2Ev.exit:              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer18emitCFIPersonalityEPKNS_8MCSymbolEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !244
  %.not.i.i.not.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.not.i, label %7, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = load ptr, ptr %10, align 8, !tbaa !246
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr %11, align 8, !tbaa !283
  %14 = inttoptr i64 %13 to ptr
  br label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread: ; preds = %7, %12
  %.sroa.0.0.i.i = phi ptr [ %14, %12 ], [ null, %7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %16, align 1, !tbaa !209
  store ptr @.str.2, ptr %4, align 8, !tbaa !210
  store i8 3, ptr %15, align 8, !tbaa !206
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %9, ptr %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(34) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit: ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !257
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %29, label %19

19:                                               ; preds = %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !243
  %22 = zext i32 %6 to i64
  %23 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -16
  %25 = load i64, ptr %24, align 8, !tbaa !290
  %26 = getelementptr inbounds nuw [96 x i8], ptr %18, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %1, ptr %27, align 8, !tbaa !424
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 60
  store i32 %2, ptr %28, align 4, !tbaa !425
  br label %29

29:                                               ; preds = %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer11emitCFILsdaEPKNS_8MCSymbolEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !244
  %.not.i.i.not.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.not.i, label %7, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = load ptr, ptr %10, align 8, !tbaa !246
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr %11, align 8, !tbaa !283
  %14 = inttoptr i64 %13 to ptr
  br label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread: ; preds = %7, %12
  %.sroa.0.0.i.i = phi ptr [ %14, %12 ], [ null, %7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %16, align 1, !tbaa !209
  store ptr @.str.2, ptr %4, align 8, !tbaa !210
  store i8 3, ptr %15, align 8, !tbaa !206
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %9, ptr %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(34) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit: ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !257
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %29, label %19

19:                                               ; preds = %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !243
  %22 = zext i32 %6 to i64
  %23 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -16
  %25 = load i64, ptr %24, align 8, !tbaa !290
  %26 = getelementptr inbounds nuw [96 x i8], ptr %18, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %1, ptr %27, align 8, !tbaa !426
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store i32 %2, ptr %28, align 8, !tbaa !427
  br label %29

29:                                               ; preds = %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer20emitCFIRememberStateENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::MCCFIInstruction", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(296) %0) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %8, ptr %4, align 8, !tbaa !400, !alias.scope !428
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %9, align 8, !tbaa !375, !alias.scope !428
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %1, ptr %10, align 8, !tbaa !283, !alias.scope !428
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !alias.scope !428
  store ptr %13, ptr %12, align 8, !tbaa !404, !alias.scope !428
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 0, ptr %14, align 8, !tbaa !215, !alias.scope !428
  store i8 0, ptr %13, align 8, !tbaa !210, !alias.scope !428
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %15, align 8, !tbaa !284, !alias.scope !428
  %.sroa.41.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.41.0..sroa_idx.i.i, align 8, !tbaa !277, !alias.scope !428
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i32, ptr %16, align 8, !tbaa !244
  %.not.i.i.not.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.not.i, label %18, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = load ptr, ptr %21, align 8, !tbaa !246
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, label %23

23:                                               ; preds = %18
  %24 = load i64, ptr %22, align 8, !tbaa !283
  %25 = inttoptr i64 %24 to ptr
  br label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread: ; preds = %18, %23
  %.sroa.0.0.i.i = phi ptr [ %25, %23 ], [ null, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %27, align 1, !tbaa !209
  store ptr @.str.2, ptr %3, align 8, !tbaa !210
  store i8 3, ptr %26, align 8, !tbaa !206
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %20, ptr %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(34) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit: ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !257
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit, label %30

30:                                               ; preds = %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !243
  %33 = zext i32 %17 to i64
  %34 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 -16
  %36 = load i64, ptr %35, align 8, !tbaa !290
  %37 = getelementptr inbounds nuw [96 x i8], ptr %29, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !260
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !265
  %.not.i.i5 = icmp eq ptr %39, %41
  br i1 %.not.i.i5, label %64, label %42

42:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %39, ptr noundef nonnull align 8 dereferenceable(104) %4, i64 48, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %44 = load ptr, ptr %11, align 8, !tbaa !261
  store ptr %44, ptr %43, align 8, !tbaa !261
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !405
  store ptr %47, ptr %45, align 8, !tbaa !405
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !263
  store ptr %50, ptr %48, align 8, !tbaa !263
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 88
  store ptr %52, ptr %51, align 8, !tbaa !404
  %53 = load ptr, ptr %12, align 8, !tbaa !214
  %54 = icmp eq ptr %53, %13
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

55:                                               ; preds = %42
  %56 = load i64, ptr %14, align 8, !tbaa !215
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %58, i1 false)
  br label %_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %42
  store ptr %53, ptr %51, align 8, !tbaa !214
  %59 = load i64, ptr %13, align 8, !tbaa !210
  store i64 %59, ptr %52, align 8, !tbaa !210
  %.pre = load i64, ptr %14, align 8, !tbaa !215
  br label %_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %55
  %60 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %56, %55 ]
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 80
  store i64 %60, ptr %61, align 8, !tbaa !215
  store ptr %13, ptr %12, align 8, !tbaa !214
  store i64 0, ptr %14, align 8, !tbaa !215
  store i8 0, ptr %13, align 8, !tbaa !210
  %62 = load ptr, ptr %38, align 8, !tbaa !260
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 104
  store ptr %63, ptr %38, align 8, !tbaa !260
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit

64:                                               ; preds = %30
  %65 = getelementptr inbounds nuw i8, ptr %37, i64 32
  call void @_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr %39, ptr noundef nonnull align 8 dereferenceable(104) %4)
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit: ; preds = %64, %_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i, %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit
  %66 = load ptr, ptr %12, align 8, !tbaa !214
  %67 = icmp eq ptr %66, %13
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit
  %68 = load i64, ptr %13, align 8, !tbaa !210
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %69) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %70 = load ptr, ptr %11, align 8, !tbaa !261
  %.not.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm16MCCFIInstructionD2Ev.exit, label %71

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %73 = load ptr, ptr %72, align 8, !tbaa !263
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %70 to i64
  %76 = sub i64 %74, %75
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %76) #26
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit

_ZN4llvm16MCCFIInstructionD2Ev.exit:              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer19emitCFIRestoreStateENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::MCCFIInstruction", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(296) %0) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %8, ptr %4, align 8, !tbaa !400, !alias.scope !431
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 2, ptr %9, align 8, !tbaa !375, !alias.scope !431
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %1, ptr %10, align 8, !tbaa !283, !alias.scope !431
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !alias.scope !431
  store ptr %13, ptr %12, align 8, !tbaa !404, !alias.scope !431
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 0, ptr %14, align 8, !tbaa !215, !alias.scope !431
  store i8 0, ptr %13, align 8, !tbaa !210, !alias.scope !431
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %15, align 8, !tbaa !284, !alias.scope !431
  %.sroa.41.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.41.0..sroa_idx.i.i, align 8, !tbaa !277, !alias.scope !431
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i32, ptr %16, align 8, !tbaa !244
  %.not.i.i.not.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.not.i, label %18, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = load ptr, ptr %21, align 8, !tbaa !246
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, label %23

23:                                               ; preds = %18
  %24 = load i64, ptr %22, align 8, !tbaa !283
  %25 = inttoptr i64 %24 to ptr
  br label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread: ; preds = %18, %23
  %.sroa.0.0.i.i = phi ptr [ %25, %23 ], [ null, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %27, align 1, !tbaa !209
  store ptr @.str.2, ptr %3, align 8, !tbaa !210
  store i8 3, ptr %26, align 8, !tbaa !206
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %20, ptr %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(34) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit: ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !257
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit, label %30

30:                                               ; preds = %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !243
  %33 = zext i32 %17 to i64
  %34 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 -16
  %36 = load i64, ptr %35, align 8, !tbaa !290
  %37 = getelementptr inbounds nuw [96 x i8], ptr %29, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !260
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !265
  %.not.i.i5 = icmp eq ptr %39, %41
  br i1 %.not.i.i5, label %64, label %42

42:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %39, ptr noundef nonnull align 8 dereferenceable(104) %4, i64 48, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %44 = load ptr, ptr %11, align 8, !tbaa !261
  store ptr %44, ptr %43, align 8, !tbaa !261
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !405
  store ptr %47, ptr %45, align 8, !tbaa !405
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !263
  store ptr %50, ptr %48, align 8, !tbaa !263
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 88
  store ptr %52, ptr %51, align 8, !tbaa !404
  %53 = load ptr, ptr %12, align 8, !tbaa !214
  %54 = icmp eq ptr %53, %13
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

55:                                               ; preds = %42
  %56 = load i64, ptr %14, align 8, !tbaa !215
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %58, i1 false)
  br label %_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %42
  store ptr %53, ptr %51, align 8, !tbaa !214
  %59 = load i64, ptr %13, align 8, !tbaa !210
  store i64 %59, ptr %52, align 8, !tbaa !210
  %.pre = load i64, ptr %14, align 8, !tbaa !215
  br label %_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %55
  %60 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %56, %55 ]
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 80
  store i64 %60, ptr %61, align 8, !tbaa !215
  store ptr %13, ptr %12, align 8, !tbaa !214
  store i64 0, ptr %14, align 8, !tbaa !215
  store i8 0, ptr %13, align 8, !tbaa !210
  %62 = load ptr, ptr %38, align 8, !tbaa !260
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 104
  store ptr %63, ptr %38, align 8, !tbaa !260
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit

64:                                               ; preds = %30
  %65 = getelementptr inbounds nuw i8, ptr %37, i64 32
  call void @_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr %39, ptr noundef nonnull align 8 dereferenceable(104) %4)
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit: ; preds = %64, %_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i, %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit
  %66 = load ptr, ptr %12, align 8, !tbaa !214
  %67 = icmp eq ptr %66, %13
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit
  %68 = load i64, ptr %13, align 8, !tbaa !210
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %69) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %70 = load ptr, ptr %11, align 8, !tbaa !261
  %.not.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm16MCCFIInstructionD2Ev.exit, label %71

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %73 = load ptr, ptr %72, align 8, !tbaa !263
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %70 to i64
  %76 = sub i64 %74, %75
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %76) #26
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit

_ZN4llvm16MCCFIInstructionD2Ev.exit:              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer16emitCFISameValueElNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::MCCFIInstruction", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(296) %0) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = trunc i64 %1 to i32
  store ptr %9, ptr %5, align 8, !tbaa !400, !alias.scope !434
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %11, align 8, !tbaa !375, !alias.scope !434
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %2, ptr %12, align 8, !tbaa !283, !alias.scope !434
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !alias.scope !434
  store ptr %15, ptr %14, align 8, !tbaa !404, !alias.scope !434
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 0, ptr %16, align 8, !tbaa !215, !alias.scope !434
  store i8 0, ptr %15, align 8, !tbaa !210, !alias.scope !434
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %10, ptr %17, align 8, !tbaa !284, !alias.scope !434
  %.sroa.41.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.41.0..sroa_idx.i.i, align 8, !tbaa !277, !alias.scope !434
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i32, ptr %18, align 8, !tbaa !244
  %.not.i.i.not.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.not.i, label %20, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %24 = load ptr, ptr %23, align 8, !tbaa !246
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, label %25

25:                                               ; preds = %20
  %26 = load i64, ptr %24, align 8, !tbaa !283
  %27 = inttoptr i64 %26 to ptr
  br label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread: ; preds = %20, %25
  %.sroa.0.0.i.i = phi ptr [ %27, %25 ], [ null, %20 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %29, align 1, !tbaa !209
  store ptr @.str.2, ptr %4, align 8, !tbaa !210
  store i8 3, ptr %28, align 8, !tbaa !206
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %22, ptr %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(34) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit: ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !257
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit, label %32

32:                                               ; preds = %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !243
  %35 = zext i32 %19 to i64
  %36 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -16
  %38 = load i64, ptr %37, align 8, !tbaa !290
  %39 = getelementptr inbounds nuw [96 x i8], ptr %31, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !260
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !265
  %.not.i.i5 = icmp eq ptr %41, %43
  br i1 %.not.i.i5, label %66, label %44

44:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %41, ptr noundef nonnull align 8 dereferenceable(104) %5, i64 48, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %46 = load ptr, ptr %13, align 8, !tbaa !261
  store ptr %46, ptr %45, align 8, !tbaa !261
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !405
  store ptr %49, ptr %47, align 8, !tbaa !405
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %52 = load ptr, ptr %51, align 8, !tbaa !263
  store ptr %52, ptr %50, align 8, !tbaa !263
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 88
  store ptr %54, ptr %53, align 8, !tbaa !404
  %55 = load ptr, ptr %14, align 8, !tbaa !214
  %56 = icmp eq ptr %55, %15
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

57:                                               ; preds = %44
  %58 = load i64, ptr %16, align 8, !tbaa !215
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %60, i1 false)
  br label %_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %44
  store ptr %55, ptr %53, align 8, !tbaa !214
  %61 = load i64, ptr %15, align 8, !tbaa !210
  store i64 %61, ptr %54, align 8, !tbaa !210
  %.pre = load i64, ptr %16, align 8, !tbaa !215
  br label %_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %57
  %62 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %58, %57 ]
  %63 = getelementptr inbounds nuw i8, ptr %41, i64 80
  store i64 %62, ptr %63, align 8, !tbaa !215
  store ptr %15, ptr %14, align 8, !tbaa !214
  store i64 0, ptr %16, align 8, !tbaa !215
  store i8 0, ptr %15, align 8, !tbaa !210
  %64 = load ptr, ptr %40, align 8, !tbaa !260
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 104
  store ptr %65, ptr %40, align 8, !tbaa !260
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit

66:                                               ; preds = %32
  %67 = getelementptr inbounds nuw i8, ptr %39, i64 32
  call void @_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr %41, ptr noundef nonnull align 8 dereferenceable(104) %5)
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit: ; preds = %66, %_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i, %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit
  %68 = load ptr, ptr %14, align 8, !tbaa !214
  %69 = icmp eq ptr %68, %15
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit
  %70 = load i64, ptr %15, align 8, !tbaa !210
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %72 = load ptr, ptr %13, align 8, !tbaa !261
  %.not.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm16MCCFIInstructionD2Ev.exit, label %73

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %75 = load ptr, ptr %74, align 8, !tbaa !263
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %72 to i64
  %78 = sub i64 %76, %77
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %78) #26
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit

_ZN4llvm16MCCFIInstructionD2Ev.exit:              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer14emitCFIRestoreElNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::MCCFIInstruction", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(296) %0) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = trunc i64 %1 to i32
  store ptr %9, ptr %5, align 8, !tbaa !400, !alias.scope !437
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 11, ptr %11, align 8, !tbaa !375, !alias.scope !437
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %2, ptr %12, align 8, !tbaa !283, !alias.scope !437
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !alias.scope !437
  store ptr %15, ptr %14, align 8, !tbaa !404, !alias.scope !437
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 0, ptr %16, align 8, !tbaa !215, !alias.scope !437
  store i8 0, ptr %15, align 8, !tbaa !210, !alias.scope !437
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %10, ptr %17, align 8, !tbaa !284, !alias.scope !437
  %.sroa.41.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.41.0..sroa_idx.i.i, align 8, !tbaa !277, !alias.scope !437
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i32, ptr %18, align 8, !tbaa !244
  %.not.i.i.not.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.not.i, label %20, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %24 = load ptr, ptr %23, align 8, !tbaa !246
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, label %25

25:                                               ; preds = %20
  %26 = load i64, ptr %24, align 8, !tbaa !283
  %27 = inttoptr i64 %26 to ptr
  br label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread: ; preds = %20, %25
  %.sroa.0.0.i.i = phi ptr [ %27, %25 ], [ null, %20 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %29, align 1, !tbaa !209
  store ptr @.str.2, ptr %4, align 8, !tbaa !210
  store i8 3, ptr %28, align 8, !tbaa !206
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %22, ptr %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(34) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit: ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !257
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit, label %32

32:                                               ; preds = %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !243
  %35 = zext i32 %19 to i64
  %36 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -16
  %38 = load i64, ptr %37, align 8, !tbaa !290
  %39 = getelementptr inbounds nuw [96 x i8], ptr %31, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !260
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !265
  %.not.i.i5 = icmp eq ptr %41, %43
  br i1 %.not.i.i5, label %66, label %44

44:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %41, ptr noundef nonnull align 8 dereferenceable(104) %5, i64 48, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %46 = load ptr, ptr %13, align 8, !tbaa !261
  store ptr %46, ptr %45, align 8, !tbaa !261
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !405
  store ptr %49, ptr %47, align 8, !tbaa !405
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %52 = load ptr, ptr %51, align 8, !tbaa !263
  store ptr %52, ptr %50, align 8, !tbaa !263
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 88
  store ptr %54, ptr %53, align 8, !tbaa !404
  %55 = load ptr, ptr %14, align 8, !tbaa !214
  %56 = icmp eq ptr %55, %15
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

57:                                               ; preds = %44
  %58 = load i64, ptr %16, align 8, !tbaa !215
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %60, i1 false)
  br label %_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %44
  store ptr %55, ptr %53, align 8, !tbaa !214
  %61 = load i64, ptr %15, align 8, !tbaa !210
  store i64 %61, ptr %54, align 8, !tbaa !210
  %.pre = load i64, ptr %16, align 8, !tbaa !215
  br label %_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %57
  %62 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %58, %57 ]
  %63 = getelementptr inbounds nuw i8, ptr %41, i64 80
  store i64 %62, ptr %63, align 8, !tbaa !215
  store ptr %15, ptr %14, align 8, !tbaa !214
  store i64 0, ptr %16, align 8, !tbaa !215
  store i8 0, ptr %15, align 8, !tbaa !210
  %64 = load ptr, ptr %40, align 8, !tbaa !260
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 104
  store ptr %65, ptr %40, align 8, !tbaa !260
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit

66:                                               ; preds = %32
  %67 = getelementptr inbounds nuw i8, ptr %39, i64 32
  call void @_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr %41, ptr noundef nonnull align 8 dereferenceable(104) %5)
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit: ; preds = %66, %_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i, %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit
  %68 = load ptr, ptr %14, align 8, !tbaa !214
  %69 = icmp eq ptr %68, %15
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit
  %70 = load i64, ptr %15, align 8, !tbaa !210
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %72 = load ptr, ptr %13, align 8, !tbaa !261
  %.not.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm16MCCFIInstructionD2Ev.exit, label %73

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %75 = load ptr, ptr %74, align 8, !tbaa !263
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %72 to i64
  %78 = sub i64 %76, %77
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %78) #26
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit

_ZN4llvm16MCCFIInstructionD2Ev.exit:              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer13emitCFIEscapeENS_9StringRefENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr %1, i64 %2, ptr %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::MCCFIInstruction", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(296) %0) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.9, ptr %7, align 8, !tbaa !440
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %12, align 8, !tbaa !441
  call void @_ZN4llvm16MCCFIInstruction12createEscapeEPNS_8MCSymbolENS_9StringRefENS_5SMLocES3_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MCCFIInstruction") align 8 %6, ptr noundef %11, ptr %1, i64 %2, ptr %3, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %7)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i32, ptr %13, align 8, !tbaa !244
  %.not.i.i.not.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.not.i, label %15, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %19 = load ptr, ptr %18, align 8, !tbaa !246
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %19, align 8, !tbaa !283
  %22 = inttoptr i64 %21 to ptr
  br label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread: ; preds = %15, %20
  %.sroa.0.0.i.i = phi ptr [ %22, %20 ], [ null, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %24, align 1, !tbaa !209
  store ptr @.str.2, ptr %5, align 8, !tbaa !210
  store i8 3, ptr %23, align 8, !tbaa !206
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %17, ptr %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(34) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit: ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !257
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit, label %27

27:                                               ; preds = %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !243
  %30 = zext i32 %14 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -16
  %33 = load i64, ptr %32, align 8, !tbaa !290
  %34 = getelementptr inbounds nuw [96 x i8], ptr %26, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !260
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !265
  %.not.i.i8 = icmp eq ptr %36, %38
  br i1 %.not.i.i8, label %66, label %39

39:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %36, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 48, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !261
  store ptr %42, ptr %40, align 8, !tbaa !261
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !405
  store ptr %45, ptr %43, align 8, !tbaa !405
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !263
  store ptr %48, ptr %46, align 8, !tbaa !263
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 88
  store ptr %51, ptr %49, align 8, !tbaa !404
  %52 = load ptr, ptr %50, align 8, !tbaa !214
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

55:                                               ; preds = %39
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %57 = load i64, ptr %56, align 8, !tbaa !215
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i64 %57, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %59, i1 false)
  br label %_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %39
  store ptr %52, ptr %49, align 8, !tbaa !214
  %60 = load i64, ptr %53, align 8, !tbaa !210
  store i64 %60, ptr %51, align 8, !tbaa !210
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 80
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !215
  br label %_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %55
  %61 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %57, %55 ]
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %63 = getelementptr inbounds nuw i8, ptr %36, i64 80
  store i64 %61, ptr %63, align 8, !tbaa !215
  store ptr %53, ptr %50, align 8, !tbaa !214
  store i64 0, ptr %62, align 8, !tbaa !215
  store i8 0, ptr %53, align 8, !tbaa !210
  %64 = load ptr, ptr %35, align 8, !tbaa !260
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 104
  store ptr %65, ptr %35, align 8, !tbaa !260
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit

66:                                               ; preds = %27
  %67 = getelementptr inbounds nuw i8, ptr %34, i64 32
  call void @_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr %36, ptr noundef nonnull align 8 dereferenceable(104) %6)
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit: ; preds = %66, %_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i, %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %69 = load ptr, ptr %68, align 8, !tbaa !214
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit
  %72 = load i64, ptr %70, align 8, !tbaa !210
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %73) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !261
  %.not.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm16MCCFIInstructionD2Ev.exit, label %76

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %78 = load ptr, ptr %77, align 8, !tbaa !263
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #26
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit

_ZN4llvm16MCCFIInstructionD2Ev.exit:              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16MCCFIInstruction12createEscapeEPNS_8MCSymbolENS_9StringRefENS_5SMLocES3_(ptr dead_on_unwind noalias writable sret(%"class.llvm::MCCFIInstruction") align 8 %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, ptr noundef byval(%"class.llvm::StringRef") align 8 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca i64, align 8
  %.sroa.07.0.copyload = load ptr, ptr %5, align 8, !tbaa !283
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.28.0.copyload = load i64, ptr %.sroa.28.0..sroa_idx, align 8, !tbaa !277
  store ptr %1, ptr %0, align 8, !tbaa !400
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 10, ptr %8, align 8, !tbaa !375
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %9, align 8, !tbaa !283
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = icmp slt i64 %3, 0
  br i1 %11, label %12, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i.i

12:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #27
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %6
  %.not.i.i.i.i = icmp samesign eq i64 %3, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEEC2IPKcvEET_S5_RKS0_.exit.i, label %13

13:                                               ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %3) #29
  store ptr %14, ptr %10, align 8, !tbaa !261
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %15, ptr %16, align 8, !tbaa !263
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt6vectorIcSaIcEEC2IPKcvEET_S5_RKS0_.exit.i

_ZNSt6vectorIcSaIcEEC2IPKcvEET_S5_RKS0_.exit.i:   ; preds = %13, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %17 = phi ptr [ %15, %13 ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %17, ptr %18, align 8, !tbaa !405
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %20, ptr %19, align 8, !tbaa !404
  %21 = icmp eq ptr %.sroa.07.0.copyload, null
  %22 = icmp ne i64 %.sroa.28.0.copyload, 0
  %or.cond.i.i.i.i = and i1 %21, %22
  br i1 %or.cond.i.i.i.i, label %23, label %24

23:                                               ; preds = %_ZNSt6vectorIcSaIcEEC2IPKcvEET_S5_RKS0_.exit.i
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.36) #27
  unreachable

24:                                               ; preds = %_ZNSt6vectorIcSaIcEEC2IPKcvEET_S5_RKS0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %.sroa.28.0.copyload, ptr %7, align 8, !tbaa !277
  %25 = icmp ugt i64 %.sroa.28.0.copyload, 15
  br i1 %25, label %26, label %._crit_edge.i.i.i.i.i

26:                                               ; preds = %24
  %27 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #25
  store ptr %27, ptr %19, align 8, !tbaa !214
  %28 = load i64, ptr %7, align 8, !tbaa !277
  store i64 %28, ptr %20, align 8, !tbaa !210
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %26, %24
  %29 = phi ptr [ %27, %26 ], [ %20, %24 ]
  switch i64 %.sroa.28.0.copyload, label %32 [
    i64 1, label %30
    i64 0, label %_ZN4llvm16MCCFIInstructionC2ENS0_6OpTypeEPNS_8MCSymbolEjlNS_5SMLocENS_9StringRefES5_.exit
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i.i
  %31 = load i8, ptr %.sroa.07.0.copyload, align 1, !tbaa !210
  store i8 %31, ptr %29, align 1, !tbaa !210
  br label %_ZN4llvm16MCCFIInstructionC2ENS0_6OpTypeEPNS_8MCSymbolEjlNS_5SMLocENS_9StringRefES5_.exit

32:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %.sroa.07.0.copyload, i64 %.sroa.28.0.copyload, i1 false)
  br label %_ZN4llvm16MCCFIInstructionC2ENS0_6OpTypeEPNS_8MCSymbolEjlNS_5SMLocENS_9StringRefES5_.exit

_ZN4llvm16MCCFIInstructionC2ENS0_6OpTypeEPNS_8MCSymbolEjlNS_5SMLocENS_9StringRefES5_.exit: ; preds = %._crit_edge.i.i.i.i.i, %30, %32
  %33 = load i64, ptr %7, align 8, !tbaa !277
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %33, ptr %34, align 8, !tbaa !215
  %35 = load ptr, ptr %19, align 8, !tbaa !214
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !210
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %37, align 8, !tbaa !284
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.41.0..sroa_idx.i, align 8, !tbaa !277
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer18emitCFIGnuArgsSizeElNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::MCCFIInstruction", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(296) %0) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %9, ptr %5, align 8, !tbaa !400, !alias.scope !442
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 17, ptr %10, align 8, !tbaa !375, !alias.scope !442
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %2, ptr %11, align 8, !tbaa !283, !alias.scope !442
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !alias.scope !442
  store ptr %14, ptr %13, align 8, !tbaa !404, !alias.scope !442
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 0, ptr %15, align 8, !tbaa !215, !alias.scope !442
  store i8 0, ptr %14, align 8, !tbaa !210, !alias.scope !442
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %16, align 8, !tbaa !284, !alias.scope !442
  %.sroa.41.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %1, ptr %.sroa.41.0..sroa_idx.i.i, align 8, !tbaa !277, !alias.scope !442
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load i32, ptr %17, align 8, !tbaa !244
  %.not.i.i.not.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.not.i, label %19, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %23 = load ptr, ptr %22, align 8, !tbaa !246
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, label %24

24:                                               ; preds = %19
  %25 = load i64, ptr %23, align 8, !tbaa !283
  %26 = inttoptr i64 %25 to ptr
  br label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread: ; preds = %19, %24
  %.sroa.0.0.i.i = phi ptr [ %26, %24 ], [ null, %19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %28, align 1, !tbaa !209
  store ptr @.str.2, ptr %4, align 8, !tbaa !210
  store i8 3, ptr %27, align 8, !tbaa !206
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %21, ptr %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(34) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit: ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !257
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit, label %31

31:                                               ; preds = %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !243
  %34 = zext i32 %18 to i64
  %35 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -16
  %37 = load i64, ptr %36, align 8, !tbaa !290
  %38 = getelementptr inbounds nuw [96 x i8], ptr %30, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !260
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !265
  %.not.i.i5 = icmp eq ptr %40, %42
  br i1 %.not.i.i5, label %65, label %43

43:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %40, ptr noundef nonnull align 8 dereferenceable(104) %5, i64 48, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %45 = load ptr, ptr %12, align 8, !tbaa !261
  store ptr %45, ptr %44, align 8, !tbaa !261
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !405
  store ptr %48, ptr %46, align 8, !tbaa !405
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !263
  store ptr %51, ptr %49, align 8, !tbaa !263
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 88
  store ptr %53, ptr %52, align 8, !tbaa !404
  %54 = load ptr, ptr %13, align 8, !tbaa !214
  %55 = icmp eq ptr %54, %14
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

56:                                               ; preds = %43
  %57 = load i64, ptr %15, align 8, !tbaa !215
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i64 %57, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %59, i1 false)
  br label %_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %43
  store ptr %54, ptr %52, align 8, !tbaa !214
  %60 = load i64, ptr %14, align 8, !tbaa !210
  store i64 %60, ptr %53, align 8, !tbaa !210
  %.pre = load i64, ptr %15, align 8, !tbaa !215
  br label %_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %56
  %61 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %57, %56 ]
  %62 = getelementptr inbounds nuw i8, ptr %40, i64 80
  store i64 %61, ptr %62, align 8, !tbaa !215
  store ptr %14, ptr %13, align 8, !tbaa !214
  store i64 0, ptr %15, align 8, !tbaa !215
  store i8 0, ptr %14, align 8, !tbaa !210
  %63 = load ptr, ptr %39, align 8, !tbaa !260
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 104
  store ptr %64, ptr %39, align 8, !tbaa !260
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit

65:                                               ; preds = %31
  %66 = getelementptr inbounds nuw i8, ptr %38, i64 32
  call void @_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr %40, ptr noundef nonnull align 8 dereferenceable(104) %5)
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit: ; preds = %65, %_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i, %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit
  %67 = load ptr, ptr %13, align 8, !tbaa !214
  %68 = icmp eq ptr %67, %14
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit
  %69 = load i64, ptr %14, align 8, !tbaa !210
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %71 = load ptr, ptr %12, align 8, !tbaa !261
  %.not.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm16MCCFIInstructionD2Ev.exit, label %72

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %74 = load ptr, ptr %73, align 8, !tbaa !263
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %71 to i64
  %77 = sub i64 %75, %76
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %77) #26
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit

_ZN4llvm16MCCFIInstructionD2Ev.exit:              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer18emitCFISignalFrameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !244
  %.not.i.i.not.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.not.i, label %5, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = load ptr, ptr %8, align 8, !tbaa !246
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr %9, align 8, !tbaa !283
  %12 = inttoptr i64 %11 to ptr
  br label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread: ; preds = %5, %10
  %.sroa.0.0.i.i = phi ptr [ %12, %10 ], [ null, %5 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %14, align 1, !tbaa !209
  store ptr @.str.2, ptr %2, align 8, !tbaa !210
  store i8 3, ptr %13, align 8, !tbaa !206
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %7, ptr %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(34) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %26

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit: ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !257
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %26, label %17

17:                                               ; preds = %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !243
  %20 = zext i32 %4 to i64
  %21 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -16
  %23 = load i64, ptr %22, align 8, !tbaa !290
  %24 = getelementptr inbounds nuw [96 x i8], ptr %16, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 80
  store i8 1, ptr %25, align 8, !tbaa !371
  br label %26

26:                                               ; preds = %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer16emitCFIUndefinedElNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::MCCFIInstruction", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(296) %0) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = trunc i64 %1 to i32
  store ptr %9, ptr %5, align 8, !tbaa !400, !alias.scope !445
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 12, ptr %11, align 8, !tbaa !375, !alias.scope !445
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %2, ptr %12, align 8, !tbaa !283, !alias.scope !445
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !alias.scope !445
  store ptr %15, ptr %14, align 8, !tbaa !404, !alias.scope !445
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 0, ptr %16, align 8, !tbaa !215, !alias.scope !445
  store i8 0, ptr %15, align 8, !tbaa !210, !alias.scope !445
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %10, ptr %17, align 8, !tbaa !284, !alias.scope !445
  %.sroa.41.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.41.0..sroa_idx.i.i, align 8, !tbaa !277, !alias.scope !445
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i32, ptr %18, align 8, !tbaa !244
  %.not.i.i.not.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.not.i, label %20, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %24 = load ptr, ptr %23, align 8, !tbaa !246
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, label %25

25:                                               ; preds = %20
  %26 = load i64, ptr %24, align 8, !tbaa !283
  %27 = inttoptr i64 %26 to ptr
  br label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread: ; preds = %20, %25
  %.sroa.0.0.i.i = phi ptr [ %27, %25 ], [ null, %20 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %29, align 1, !tbaa !209
  store ptr @.str.2, ptr %4, align 8, !tbaa !210
  store i8 3, ptr %28, align 8, !tbaa !206
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %22, ptr %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(34) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit: ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !257
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit, label %32

32:                                               ; preds = %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !243
  %35 = zext i32 %19 to i64
  %36 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -16
  %38 = load i64, ptr %37, align 8, !tbaa !290
  %39 = getelementptr inbounds nuw [96 x i8], ptr %31, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !260
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !265
  %.not.i.i5 = icmp eq ptr %41, %43
  br i1 %.not.i.i5, label %66, label %44

44:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %41, ptr noundef nonnull align 8 dereferenceable(104) %5, i64 48, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %46 = load ptr, ptr %13, align 8, !tbaa !261
  store ptr %46, ptr %45, align 8, !tbaa !261
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !405
  store ptr %49, ptr %47, align 8, !tbaa !405
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %52 = load ptr, ptr %51, align 8, !tbaa !263
  store ptr %52, ptr %50, align 8, !tbaa !263
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 88
  store ptr %54, ptr %53, align 8, !tbaa !404
  %55 = load ptr, ptr %14, align 8, !tbaa !214
  %56 = icmp eq ptr %55, %15
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

57:                                               ; preds = %44
  %58 = load i64, ptr %16, align 8, !tbaa !215
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %60, i1 false)
  br label %_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %44
  store ptr %55, ptr %53, align 8, !tbaa !214
  %61 = load i64, ptr %15, align 8, !tbaa !210
  store i64 %61, ptr %54, align 8, !tbaa !210
  %.pre = load i64, ptr %16, align 8, !tbaa !215
  br label %_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %57
  %62 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %58, %57 ]
  %63 = getelementptr inbounds nuw i8, ptr %41, i64 80
  store i64 %62, ptr %63, align 8, !tbaa !215
  store ptr %15, ptr %14, align 8, !tbaa !214
  store i64 0, ptr %16, align 8, !tbaa !215
  store i8 0, ptr %15, align 8, !tbaa !210
  %64 = load ptr, ptr %40, align 8, !tbaa !260
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 104
  store ptr %65, ptr %40, align 8, !tbaa !260
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit

66:                                               ; preds = %32
  %67 = getelementptr inbounds nuw i8, ptr %39, i64 32
  call void @_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr %41, ptr noundef nonnull align 8 dereferenceable(104) %5)
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit: ; preds = %66, %_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i, %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit
  %68 = load ptr, ptr %14, align 8, !tbaa !214
  %69 = icmp eq ptr %68, %15
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit
  %70 = load i64, ptr %15, align 8, !tbaa !210
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %72 = load ptr, ptr %13, align 8, !tbaa !261
  %.not.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm16MCCFIInstructionD2Ev.exit, label %73

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %75 = load ptr, ptr %74, align 8, !tbaa !263
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %72 to i64
  %78 = sub i64 %76, %77
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %78) #26
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit

_ZN4llvm16MCCFIInstructionD2Ev.exit:              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer15emitCFIRegisterEllNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %1, i64 noundef %2, ptr %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::MCCFIInstruction", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(296) %0) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = trunc i64 %1 to i32
  %12 = trunc i64 %2 to i32
  store ptr %10, ptr %6, align 8, !tbaa !400, !alias.scope !448
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 13, ptr %13, align 8, !tbaa !375, !alias.scope !448
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %3, ptr %14, align 8, !tbaa !283, !alias.scope !448
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false), !alias.scope !448
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %17, ptr %16, align 8, !tbaa !404, !alias.scope !448
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i64 0, ptr %18, align 8, !tbaa !215, !alias.scope !448
  store i8 0, ptr %17, align 8, !tbaa !210, !alias.scope !448
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %11, ptr %19, align 8, !tbaa !284, !alias.scope !448
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %12, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !tbaa !284, !alias.scope !448
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i32, ptr %20, align 8, !tbaa !244
  %.not.i.i.not.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.not.i, label %22, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %26 = load ptr, ptr %25, align 8, !tbaa !246
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, label %27

27:                                               ; preds = %22
  %28 = load i64, ptr %26, align 8, !tbaa !283
  %29 = inttoptr i64 %28 to ptr
  br label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread: ; preds = %22, %27
  %.sroa.0.0.i.i = phi ptr [ %29, %27 ], [ null, %22 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %31, align 1, !tbaa !209
  store ptr @.str.2, ptr %5, align 8, !tbaa !210
  store i8 3, ptr %30, align 8, !tbaa !206
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %24, ptr %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(34) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit: ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !257
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit, label %34

34:                                               ; preds = %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !243
  %37 = zext i32 %21 to i64
  %38 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 -16
  %40 = load i64, ptr %39, align 8, !tbaa !290
  %41 = getelementptr inbounds nuw [96 x i8], ptr %33, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !260
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !265
  %.not.i.i6 = icmp eq ptr %43, %45
  br i1 %.not.i.i6, label %68, label %46

46:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %43, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 48, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %48 = load ptr, ptr %15, align 8, !tbaa !261
  store ptr %48, ptr %47, align 8, !tbaa !261
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !405
  store ptr %51, ptr %49, align 8, !tbaa !405
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !263
  store ptr %54, ptr %52, align 8, !tbaa !263
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 88
  store ptr %56, ptr %55, align 8, !tbaa !404
  %57 = load ptr, ptr %16, align 8, !tbaa !214
  %58 = icmp eq ptr %57, %17
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

59:                                               ; preds = %46
  %60 = load i64, ptr %18, align 8, !tbaa !215
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  %62 = add nuw nsw i64 %60, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(1) %17, i64 %62, i1 false)
  br label %_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %46
  store ptr %57, ptr %55, align 8, !tbaa !214
  %63 = load i64, ptr %17, align 8, !tbaa !210
  store i64 %63, ptr %56, align 8, !tbaa !210
  %.pre = load i64, ptr %18, align 8, !tbaa !215
  br label %_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %59
  %64 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %60, %59 ]
  %65 = getelementptr inbounds nuw i8, ptr %43, i64 80
  store i64 %64, ptr %65, align 8, !tbaa !215
  store ptr %17, ptr %16, align 8, !tbaa !214
  store i64 0, ptr %18, align 8, !tbaa !215
  store i8 0, ptr %17, align 8, !tbaa !210
  %66 = load ptr, ptr %42, align 8, !tbaa !260
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 104
  store ptr %67, ptr %42, align 8, !tbaa !260
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit

68:                                               ; preds = %34
  %69 = getelementptr inbounds nuw i8, ptr %41, i64 32
  call void @_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr %43, ptr noundef nonnull align 8 dereferenceable(104) %6)
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit: ; preds = %68, %_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i, %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit
  %70 = load ptr, ptr %16, align 8, !tbaa !214
  %71 = icmp eq ptr %70, %17
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit
  %72 = load i64, ptr %17, align 8, !tbaa !210
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %73) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %74 = load ptr, ptr %15, align 8, !tbaa !261
  %.not.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm16MCCFIInstructionD2Ev.exit, label %75

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %77 = load ptr, ptr %76, align 8, !tbaa !263
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %74 to i64
  %80 = sub i64 %78, %79
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %80) #26
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit

_ZN4llvm16MCCFIInstructionD2Ev.exit:              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer17emitCFIWindowSaveENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::MCCFIInstruction", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(296) %0) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %8, ptr %4, align 8, !tbaa !400, !alias.scope !451
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 14, ptr %9, align 8, !tbaa !375, !alias.scope !451
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %1, ptr %10, align 8, !tbaa !283, !alias.scope !451
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !alias.scope !451
  store ptr %13, ptr %12, align 8, !tbaa !404, !alias.scope !451
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 0, ptr %14, align 8, !tbaa !215, !alias.scope !451
  store i8 0, ptr %13, align 8, !tbaa !210, !alias.scope !451
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %15, align 8, !tbaa !284, !alias.scope !451
  %.sroa.41.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.41.0..sroa_idx.i.i, align 8, !tbaa !277, !alias.scope !451
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i32, ptr %16, align 8, !tbaa !244
  %.not.i.i.not.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.not.i, label %18, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = load ptr, ptr %21, align 8, !tbaa !246
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, label %23

23:                                               ; preds = %18
  %24 = load i64, ptr %22, align 8, !tbaa !283
  %25 = inttoptr i64 %24 to ptr
  br label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread: ; preds = %18, %23
  %.sroa.0.0.i.i = phi ptr [ %25, %23 ], [ null, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %27, align 1, !tbaa !209
  store ptr @.str.2, ptr %3, align 8, !tbaa !210
  store i8 3, ptr %26, align 8, !tbaa !206
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %20, ptr %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(34) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit: ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !257
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit, label %30

30:                                               ; preds = %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !243
  %33 = zext i32 %17 to i64
  %34 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 -16
  %36 = load i64, ptr %35, align 8, !tbaa !290
  %37 = getelementptr inbounds nuw [96 x i8], ptr %29, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !260
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !265
  %.not.i.i5 = icmp eq ptr %39, %41
  br i1 %.not.i.i5, label %64, label %42

42:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %39, ptr noundef nonnull align 8 dereferenceable(104) %4, i64 48, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %44 = load ptr, ptr %11, align 8, !tbaa !261
  store ptr %44, ptr %43, align 8, !tbaa !261
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !405
  store ptr %47, ptr %45, align 8, !tbaa !405
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !263
  store ptr %50, ptr %48, align 8, !tbaa !263
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 88
  store ptr %52, ptr %51, align 8, !tbaa !404
  %53 = load ptr, ptr %12, align 8, !tbaa !214
  %54 = icmp eq ptr %53, %13
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

55:                                               ; preds = %42
  %56 = load i64, ptr %14, align 8, !tbaa !215
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %58, i1 false)
  br label %_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %42
  store ptr %53, ptr %51, align 8, !tbaa !214
  %59 = load i64, ptr %13, align 8, !tbaa !210
  store i64 %59, ptr %52, align 8, !tbaa !210
  %.pre = load i64, ptr %14, align 8, !tbaa !215
  br label %_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %55
  %60 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %56, %55 ]
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 80
  store i64 %60, ptr %61, align 8, !tbaa !215
  store ptr %13, ptr %12, align 8, !tbaa !214
  store i64 0, ptr %14, align 8, !tbaa !215
  store i8 0, ptr %13, align 8, !tbaa !210
  %62 = load ptr, ptr %38, align 8, !tbaa !260
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 104
  store ptr %63, ptr %38, align 8, !tbaa !260
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit

64:                                               ; preds = %30
  %65 = getelementptr inbounds nuw i8, ptr %37, i64 32
  call void @_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr %39, ptr noundef nonnull align 8 dereferenceable(104) %4)
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit: ; preds = %64, %_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i, %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit
  %66 = load ptr, ptr %12, align 8, !tbaa !214
  %67 = icmp eq ptr %66, %13
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit
  %68 = load i64, ptr %13, align 8, !tbaa !210
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %69) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %70 = load ptr, ptr %11, align 8, !tbaa !261
  %.not.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm16MCCFIInstructionD2Ev.exit, label %71

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %73 = load ptr, ptr %72, align 8, !tbaa !263
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %70 to i64
  %76 = sub i64 %74, %75
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %76) #26
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit

_ZN4llvm16MCCFIInstructionD2Ev.exit:              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer20emitCFINegateRAStateENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::MCCFIInstruction", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(296) %0) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %8, ptr %4, align 8, !tbaa !400, !alias.scope !454
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 15, ptr %9, align 8, !tbaa !375, !alias.scope !454
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %1, ptr %10, align 8, !tbaa !283, !alias.scope !454
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !alias.scope !454
  store ptr %13, ptr %12, align 8, !tbaa !404, !alias.scope !454
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 0, ptr %14, align 8, !tbaa !215, !alias.scope !454
  store i8 0, ptr %13, align 8, !tbaa !210, !alias.scope !454
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %15, align 8, !tbaa !284, !alias.scope !454
  %.sroa.41.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.41.0..sroa_idx.i.i, align 8, !tbaa !277, !alias.scope !454
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i32, ptr %16, align 8, !tbaa !244
  %.not.i.i.not.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.not.i, label %18, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = load ptr, ptr %21, align 8, !tbaa !246
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, label %23

23:                                               ; preds = %18
  %24 = load i64, ptr %22, align 8, !tbaa !283
  %25 = inttoptr i64 %24 to ptr
  br label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread: ; preds = %18, %23
  %.sroa.0.0.i.i = phi ptr [ %25, %23 ], [ null, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %27, align 1, !tbaa !209
  store ptr @.str.2, ptr %3, align 8, !tbaa !210
  store i8 3, ptr %26, align 8, !tbaa !206
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %20, ptr %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(34) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit: ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !257
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit, label %30

30:                                               ; preds = %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !243
  %33 = zext i32 %17 to i64
  %34 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 -16
  %36 = load i64, ptr %35, align 8, !tbaa !290
  %37 = getelementptr inbounds nuw [96 x i8], ptr %29, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !260
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !265
  %.not.i.i5 = icmp eq ptr %39, %41
  br i1 %.not.i.i5, label %64, label %42

42:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %39, ptr noundef nonnull align 8 dereferenceable(104) %4, i64 48, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %44 = load ptr, ptr %11, align 8, !tbaa !261
  store ptr %44, ptr %43, align 8, !tbaa !261
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !405
  store ptr %47, ptr %45, align 8, !tbaa !405
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !263
  store ptr %50, ptr %48, align 8, !tbaa !263
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 88
  store ptr %52, ptr %51, align 8, !tbaa !404
  %53 = load ptr, ptr %12, align 8, !tbaa !214
  %54 = icmp eq ptr %53, %13
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

55:                                               ; preds = %42
  %56 = load i64, ptr %14, align 8, !tbaa !215
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %58, i1 false)
  br label %_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %42
  store ptr %53, ptr %51, align 8, !tbaa !214
  %59 = load i64, ptr %13, align 8, !tbaa !210
  store i64 %59, ptr %52, align 8, !tbaa !210
  %.pre = load i64, ptr %14, align 8, !tbaa !215
  br label %_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %55
  %60 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %56, %55 ]
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 80
  store i64 %60, ptr %61, align 8, !tbaa !215
  store ptr %13, ptr %12, align 8, !tbaa !214
  store i64 0, ptr %14, align 8, !tbaa !215
  store i8 0, ptr %13, align 8, !tbaa !210
  %62 = load ptr, ptr %38, align 8, !tbaa !260
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 104
  store ptr %63, ptr %38, align 8, !tbaa !260
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit

64:                                               ; preds = %30
  %65 = getelementptr inbounds nuw i8, ptr %37, i64 32
  call void @_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr %39, ptr noundef nonnull align 8 dereferenceable(104) %4)
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit: ; preds = %64, %_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i, %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit
  %66 = load ptr, ptr %12, align 8, !tbaa !214
  %67 = icmp eq ptr %66, %13
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit
  %68 = load i64, ptr %13, align 8, !tbaa !210
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %69) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %70 = load ptr, ptr %11, align 8, !tbaa !261
  %.not.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm16MCCFIInstructionD2Ev.exit, label %71

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %73 = load ptr, ptr %72, align 8, !tbaa !263
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %70 to i64
  %76 = sub i64 %74, %75
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %76) #26
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit

_ZN4llvm16MCCFIInstructionD2Ev.exit:              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer26emitCFINegateRAStateWithPCENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::MCCFIInstruction", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(296) %0) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %8, ptr %4, align 8, !tbaa !400, !alias.scope !457
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 16, ptr %9, align 8, !tbaa !375, !alias.scope !457
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %1, ptr %10, align 8, !tbaa !283, !alias.scope !457
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !alias.scope !457
  store ptr %13, ptr %12, align 8, !tbaa !404, !alias.scope !457
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 0, ptr %14, align 8, !tbaa !215, !alias.scope !457
  store i8 0, ptr %13, align 8, !tbaa !210, !alias.scope !457
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %15, align 8, !tbaa !284, !alias.scope !457
  %.sroa.41.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.41.0..sroa_idx.i.i, align 8, !tbaa !277, !alias.scope !457
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i32, ptr %16, align 8, !tbaa !244
  %.not.i.i.not.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.not.i, label %18, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = load ptr, ptr %21, align 8, !tbaa !246
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, label %23

23:                                               ; preds = %18
  %24 = load i64, ptr %22, align 8, !tbaa !283
  %25 = inttoptr i64 %24 to ptr
  br label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread: ; preds = %18, %23
  %.sroa.0.0.i.i = phi ptr [ %25, %23 ], [ null, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %27, align 1, !tbaa !209
  store ptr @.str.2, ptr %3, align 8, !tbaa !210
  store i8 3, ptr %26, align 8, !tbaa !206
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %20, ptr %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(34) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit: ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !257
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit, label %30

30:                                               ; preds = %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !243
  %33 = zext i32 %17 to i64
  %34 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 -16
  %36 = load i64, ptr %35, align 8, !tbaa !290
  %37 = getelementptr inbounds nuw [96 x i8], ptr %29, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !260
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !265
  %.not.i.i5 = icmp eq ptr %39, %41
  br i1 %.not.i.i5, label %64, label %42

42:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %39, ptr noundef nonnull align 8 dereferenceable(104) %4, i64 48, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %44 = load ptr, ptr %11, align 8, !tbaa !261
  store ptr %44, ptr %43, align 8, !tbaa !261
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !405
  store ptr %47, ptr %45, align 8, !tbaa !405
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !263
  store ptr %50, ptr %48, align 8, !tbaa !263
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 88
  store ptr %52, ptr %51, align 8, !tbaa !404
  %53 = load ptr, ptr %12, align 8, !tbaa !214
  %54 = icmp eq ptr %53, %13
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

55:                                               ; preds = %42
  %56 = load i64, ptr %14, align 8, !tbaa !215
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %58, i1 false)
  br label %_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %42
  store ptr %53, ptr %51, align 8, !tbaa !214
  %59 = load i64, ptr %13, align 8, !tbaa !210
  store i64 %59, ptr %52, align 8, !tbaa !210
  %.pre = load i64, ptr %14, align 8, !tbaa !215
  br label %_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %55
  %60 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %56, %55 ]
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 80
  store i64 %60, ptr %61, align 8, !tbaa !215
  store ptr %13, ptr %12, align 8, !tbaa !214
  store i64 0, ptr %14, align 8, !tbaa !215
  store i8 0, ptr %13, align 8, !tbaa !210
  %62 = load ptr, ptr %38, align 8, !tbaa !260
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 104
  store ptr %63, ptr %38, align 8, !tbaa !260
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit

64:                                               ; preds = %30
  %65 = getelementptr inbounds nuw i8, ptr %37, i64 32
  call void @_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr %39, ptr noundef nonnull align 8 dereferenceable(104) %4)
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit: ; preds = %64, %_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i, %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit
  %66 = load ptr, ptr %12, align 8, !tbaa !214
  %67 = icmp eq ptr %66, %13
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit
  %68 = load i64, ptr %13, align 8, !tbaa !210
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %69) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %70 = load ptr, ptr %11, align 8, !tbaa !261
  %.not.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm16MCCFIInstructionD2Ev.exit, label %71

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %73 = load ptr, ptr %72, align 8, !tbaa !263
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %70 to i64
  %76 = sub i64 %74, %75
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %76) #26
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit

_ZN4llvm16MCCFIInstructionD2Ev.exit:              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer19emitCFIReturnColumnEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8, !tbaa !244
  %.not.i.i.not.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.not.i, label %6, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %10 = load ptr, ptr %9, align 8, !tbaa !246
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr %10, align 8, !tbaa !283
  %13 = inttoptr i64 %12 to ptr
  br label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread: ; preds = %6, %11
  %.sroa.0.0.i.i = phi ptr [ %13, %11 ], [ null, %6 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %15, align 1, !tbaa !209
  store ptr @.str.2, ptr %3, align 8, !tbaa !210
  store i8 3, ptr %14, align 8, !tbaa !206
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %8, ptr %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(34) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %28

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit: ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !257
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %28, label %18

18:                                               ; preds = %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !243
  %21 = zext i32 %5 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  %24 = load i64, ptr %23, align 8, !tbaa !290
  %25 = getelementptr inbounds nuw [96 x i8], ptr %17, i64 %24
  %26 = trunc i64 %1 to i32
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 84
  store i32 %26, ptr %27, align 4, !tbaa !372
  br label %28

28:                                               ; preds = %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer21emitCFILabelDirectiveENS_5SMLocENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr %1, ptr %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::MCCFIInstruction", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(296) %0) #25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %14, align 8, !tbaa !206
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %15, align 1, !tbaa !209
  store ptr %2, ptr %6, align 8, !tbaa !210
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %16, align 8, !tbaa !210
  %17 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %13, ptr noundef nonnull align 8 dereferenceable(34) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i32, ptr %18, align 8, !tbaa !244
  %.not.i.i.not.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.not.i, label %20, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %12, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %23 = load ptr, ptr %22, align 8, !tbaa !246
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, label %24

24:                                               ; preds = %20
  %25 = load i64, ptr %23, align 8, !tbaa !283
  %26 = inttoptr i64 %25 to ptr
  br label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread: ; preds = %20, %24
  %.sroa.0.0.i.i = phi ptr [ %26, %24 ], [ null, %20 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %28, align 1, !tbaa !209
  store ptr @.str.2, ptr %5, align 8, !tbaa !210
  store i8 3, ptr %27, align 8, !tbaa !206
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %21, ptr %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(34) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %83

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit: ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !257
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %83, label %31

31:                                               ; preds = %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !243
  %34 = zext i32 %19 to i64
  %35 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -16
  %37 = load i64, ptr %36, align 8, !tbaa !290
  %38 = getelementptr inbounds nuw [96 x i8], ptr %30, i64 %37
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %11, ptr %7, align 8, !tbaa !400, !alias.scope !460
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 18, ptr %39, align 8, !tbaa !375, !alias.scope !460
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %1, ptr %40, align 8, !tbaa !283, !alias.scope !460
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false), !alias.scope !460
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %43, ptr %42, align 8, !tbaa !404, !alias.scope !460
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i64 0, ptr %44, align 8, !tbaa !215, !alias.scope !460
  store i8 0, ptr %43, align 8, !tbaa !210, !alias.scope !460
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %45, align 8, !tbaa !210, !alias.scope !460
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !260
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !265
  %.not.i.i6 = icmp eq ptr %47, %49
  br i1 %.not.i.i6, label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit, label %50

50:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %47, ptr noundef nonnull align 8 dereferenceable(104) %7, i64 48, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %52 = load ptr, ptr %41, align 8, !tbaa !261
  store ptr %52, ptr %51, align 8, !tbaa !261
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !405
  store ptr %55, ptr %53, align 8, !tbaa !405
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %58 = load ptr, ptr %57, align 8, !tbaa !263
  store ptr %58, ptr %56, align 8, !tbaa !263
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 88
  store ptr %60, ptr %59, align 8, !tbaa !404
  %61 = load ptr, ptr %42, align 8, !tbaa !214
  %62 = icmp eq ptr %61, %43
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

63:                                               ; preds = %50
  %64 = load i64, ptr %44, align 8, !tbaa !215
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  %66 = add nuw nsw i64 %64, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %60, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %66, i1 false)
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %50
  store ptr %61, ptr %59, align 8, !tbaa !214
  %67 = load i64, ptr %43, align 8, !tbaa !210
  store i64 %67, ptr %60, align 8, !tbaa !210
  %.pre = load i64, ptr %44, align 8, !tbaa !215
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %68 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %64, %63 ]
  %69 = getelementptr inbounds nuw i8, ptr %47, i64 80
  store i64 %68, ptr %69, align 8, !tbaa !215
  store ptr %43, ptr %42, align 8, !tbaa !214
  store i64 0, ptr %44, align 8, !tbaa !215
  store i8 0, ptr %43, align 8, !tbaa !210
  %70 = load ptr, ptr %46, align 8, !tbaa !260
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 104
  store ptr %71, ptr %46, align 8, !tbaa !260
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit: ; preds = %31
  %72 = getelementptr inbounds nuw i8, ptr %38, i64 32
  call void @_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr %47, ptr noundef nonnull align 8 dereferenceable(104) %7)
  %.pre9 = load ptr, ptr %42, align 8, !tbaa !214
  %73 = icmp eq ptr %.pre9, %43
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit
  %74 = load i64, ptr %43, align 8, !tbaa !210
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %.pre9, i64 noundef %75) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit, %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %76 = load ptr, ptr %41, align 8, !tbaa !261
  %.not.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm16MCCFIInstructionD2Ev.exit, label %77

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %79 = load ptr, ptr %78, align 8, !tbaa !263
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %76 to i64
  %82 = sub i64 %80, %81
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %82) #26
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit

_ZN4llvm16MCCFIInstructionD2Ev.exit:              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %83

83:                                               ; preds = %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, %_ZN4llvm16MCCFIInstructionD2Ev.exit, %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer16emitCFIValOffsetEllNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %1, i64 noundef %2, ptr %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::MCCFIInstruction", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(296) %0) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = trunc i64 %1 to i32
  store ptr %10, ptr %6, align 8, !tbaa !400, !alias.scope !463
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 19, ptr %12, align 8, !tbaa !375, !alias.scope !463
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %3, ptr %13, align 8, !tbaa !283, !alias.scope !463
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !alias.scope !463
  store ptr %16, ptr %15, align 8, !tbaa !404, !alias.scope !463
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i64 0, ptr %17, align 8, !tbaa !215, !alias.scope !463
  store i8 0, ptr %16, align 8, !tbaa !210, !alias.scope !463
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %11, ptr %18, align 8, !tbaa !284, !alias.scope !463
  %.sroa.41.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %2, ptr %.sroa.41.0..sroa_idx.i.i, align 8, !tbaa !277, !alias.scope !463
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i32, ptr %19, align 8, !tbaa !244
  %.not.i.i.not.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.not.i, label %21, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %25 = load ptr, ptr %24, align 8, !tbaa !246
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, label %26

26:                                               ; preds = %21
  %27 = load i64, ptr %25, align 8, !tbaa !283
  %28 = inttoptr i64 %27 to ptr
  br label %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread: ; preds = %21, %26
  %.sroa.0.0.i.i = phi ptr [ %28, %26 ], [ null, %21 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %30, align 1, !tbaa !209
  store ptr @.str.2, ptr %5, align 8, !tbaa !210
  store i8 3, ptr %29, align 8, !tbaa !206
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %23, ptr %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(34) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit

_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit: ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !257
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit, label %33

33:                                               ; preds = %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !243
  %36 = zext i32 %20 to i64
  %37 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -16
  %39 = load i64, ptr %38, align 8, !tbaa !290
  %40 = getelementptr inbounds nuw [96 x i8], ptr %32, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !260
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !265
  %.not.i.i6 = icmp eq ptr %42, %44
  br i1 %.not.i.i6, label %67, label %45

45:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %42, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 48, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %47 = load ptr, ptr %14, align 8, !tbaa !261
  store ptr %47, ptr %46, align 8, !tbaa !261
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !405
  store ptr %50, ptr %48, align 8, !tbaa !405
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !263
  store ptr %53, ptr %51, align 8, !tbaa !263
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 88
  store ptr %55, ptr %54, align 8, !tbaa !404
  %56 = load ptr, ptr %15, align 8, !tbaa !214
  %57 = icmp eq ptr %56, %16
  br i1 %57, label %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

58:                                               ; preds = %45
  %59 = load i64, ptr %17, align 8, !tbaa !215
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %61, i1 false)
  br label %_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %45
  store ptr %56, ptr %54, align 8, !tbaa !214
  %62 = load i64, ptr %16, align 8, !tbaa !210
  store i64 %62, ptr %55, align 8, !tbaa !210
  %.pre = load i64, ptr %17, align 8, !tbaa !215
  br label %_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %58
  %63 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %59, %58 ]
  %64 = getelementptr inbounds nuw i8, ptr %42, i64 80
  store i64 %63, ptr %64, align 8, !tbaa !215
  store ptr %16, ptr %15, align 8, !tbaa !214
  store i64 0, ptr %17, align 8, !tbaa !215
  store i8 0, ptr %16, align 8, !tbaa !210
  %65 = load ptr, ptr %41, align 8, !tbaa !260
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 104
  store ptr %66, ptr %41, align 8, !tbaa !260
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit

67:                                               ; preds = %33
  %68 = getelementptr inbounds nuw i8, ptr %40, i64 32
  call void @_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr %42, ptr noundef nonnull align 8 dereferenceable(104) %6)
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit: ; preds = %67, %_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i, %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit.thread, %_ZN4llvm10MCStreamer24getCurrentDwarfFrameInfoEv.exit
  %69 = load ptr, ptr %15, align 8, !tbaa !214
  %70 = icmp eq ptr %69, %16
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit
  %71 = load i64, ptr %16, align 8, !tbaa !210
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %72) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backEOS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %73 = load ptr, ptr %14, align 8, !tbaa !261
  %.not.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm16MCCFIInstructionD2Ev.exit, label %74

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %76 = load ptr, ptr %75, align 8, !tbaa !263
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %79) #26
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit

_ZN4llvm16MCCFIInstructionD2Ev.exit:              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0, ptr %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 388
  %10 = load i32, ptr %9, align 4, !tbaa !466
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit:       ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 396
  %13 = load i32, ptr %12, align 4, !tbaa !467
  switch i32 %13, label %16 [
    i32 6, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread
    i32 0, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread
  ]

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread: ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %15, align 1, !tbaa !209
  store ptr @.str.10, ptr %3, align 8, !tbaa !210
  store i8 3, ptr %14, align 8, !tbaa !206
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %6, ptr %1, ptr noundef nonnull align 8 dereferenceable(34) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %25

16:                                               ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !268
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !468
  %.not6 = icmp eq ptr %21, null
  br i1 %.not6, label %25, label %22

22:                                               ; preds = %19, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %24, align 1, !tbaa !209
  store ptr @.str.11, ptr %4, align 8, !tbaa !210
  store i8 3, ptr %23, align 8, !tbaa !206
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %6, ptr %1, ptr noundef nonnull align 8 dereferenceable(34) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %25

25:                                               ; preds = %19, %22, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread
  %.0 = phi ptr [ null, %22 ], [ null, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread ], [ %18, %19 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer19emitWinCFIStartProcEPKNS_8MCSymbolENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 388
  %11 = load i32, ptr %10, align 4, !tbaa !466
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit:       ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 396
  %14 = load i32, ptr %13, align 4, !tbaa !467
  switch i32 %14, label %17 [
    i32 6, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread
    i32 0, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread
  ]

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread: ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %16, align 1, !tbaa !209
  store ptr @.str.10, ptr %4, align 8, !tbaa !210
  store i8 3, ptr %15, align 8, !tbaa !206
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %7, ptr %2, ptr noundef nonnull align 8 dereferenceable(34) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %78

17:                                               ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8, !tbaa !268
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %26, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !468
  %.not4 = icmp eq ptr %22, null
  br i1 %.not4, label %23, label %26

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %25, align 1, !tbaa !209
  store ptr @.str.12, ptr %5, align 8, !tbaa !210
  store i8 3, ptr %24, align 8, !tbaa !206
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %7, ptr %2, ptr noundef nonnull align 8 dereferenceable(34) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %26

26:                                               ; preds = %23, %20, %17
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(296) %0) #25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !252
  %34 = load ptr, ptr %31, align 8, !tbaa !251
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %38, ptr %39, align 8, !tbaa !487
  %40 = call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #29, !noalias !488
  store ptr %30, ptr %40, align 8, !tbaa !491, !noalias !488
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false), !noalias !488
  store ptr %1, ptr %42, align 8, !tbaa !492, !noalias !488
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %43, i8 0, i64 36, i1 false), !noalias !488
  store i32 -1, ptr %44, align 4, !tbaa !493, !noalias !488
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 136
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %45, i8 0, i64 52, i1 false), !noalias !488
  store ptr %47, ptr %46, align 8, !tbaa !243, !noalias !488
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, i8 0, i64 32, i1 false), !noalias !488
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %50 = load ptr, ptr %49, align 8, !tbaa !256
  %.not.i5 = icmp eq ptr %33, %50
  br i1 %.not.i5, label %54, label %51

51:                                               ; preds = %26
  %52 = ptrtoint ptr %40 to i64
  store i64 %52, ptr %33, align 8, !tbaa !253
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %53, ptr %32, align 8, !tbaa !252
  br label %_ZNSt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS2_EED2Ev.exit

54:                                               ; preds = %26
  %55 = icmp eq i64 %37, 9223372036854775800
  br i1 %55, label %56, label %_ZNKSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i

56:                                               ; preds = %54
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #27
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %54
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %38, i64 1)
  %57 = add nsw i64 %.sroa.speculated.i.i, %38
  %58 = icmp ult i64 %57, %38
  %59 = call i64 @llvm.umin.i64(i64 %57, i64 1152921504606846975)
  %60 = select i1 %58, i64 1152921504606846975, i64 %59
  %.not.i.i = icmp ne i64 %60, 0
  call void @llvm.assume(i1 %.not.i.i)
  %61 = shl nuw nsw i64 %60, 3
  %62 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #29
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %37
  %64 = ptrtoint ptr %40 to i64
  store i64 %64, ptr %63, align 8, !tbaa !253
  %.not10.i.i.i.i = icmp eq ptr %34, %33
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %62, %_ZNKSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %34, %_ZNKSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !494)
  call void @llvm.experimental.noalias.scope.decl(metadata !497)
  %65 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !253, !alias.scope !497, !noalias !494
  store i64 %65, ptr %.012.i.i.i.i, align 8, !tbaa !253, !alias.scope !494, !noalias !497
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !253, !alias.scope !497, !noalias !494
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %66, %33
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !499

_ZNSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %62, %_ZNKSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ], [ %67, %.lr.ph.i.i.i.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %34, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit, label %69

69:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %37) #26
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, %69
  store ptr %62, ptr %31, align 8, !tbaa !251
  store ptr %68, ptr %32, align 8, !tbaa !252
  %70 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %60
  store ptr %70, ptr %49, align 8, !tbaa !256
  br label %_ZNSt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit, %51
  %71 = phi ptr [ %.0.lcssa.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %33, %51 ]
  %72 = load ptr, ptr %71, align 8, !tbaa !253
  store ptr %72, ptr %18, align 8, !tbaa !268
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %74 = load ptr, ptr %73, align 8, !tbaa !270
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !347
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 56
  store ptr %76, ptr %77, align 8, !tbaa !500
  br label %78

78:                                               ; preds = %_ZNSt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS2_EED2Ev.exit, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer17emitWinCFIEndProcENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 388
  %11 = load i32, ptr %10, align 4, !tbaa !466
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i:     ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 396
  %14 = load i32, ptr %13, align 4, !tbaa !467
  switch i32 %14, label %17 [
    i32 6, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i
    i32 0, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i
  ]

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i: ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %16, align 1, !tbaa !209
  store ptr @.str.10, ptr %3, align 8, !tbaa !210
  store i8 3, ptr %15, align 8, !tbaa !206
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %7, ptr %1, ptr noundef nonnull align 8 dereferenceable(34) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread

17:                                               ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8, !tbaa !268
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !468
  %.not6.i = icmp eq ptr %22, null
  br i1 %.not6.i, label %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit, label %23

23:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %25, align 1, !tbaa !209
  store ptr @.str.11, ptr %4, align 8, !tbaa !210
  store i8 3, ptr %24, align 8, !tbaa !206
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %7, ptr %1, ptr noundef nonnull align 8 dereferenceable(34) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread

_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit: ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !501
  %.not15 = icmp eq ptr %27, null
  br i1 %.not15, label %31, label %28

28:                                               ; preds = %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %30, align 1, !tbaa !209
  store ptr @.str.13, ptr %5, align 8, !tbaa !210
  store i8 3, ptr %29, align 8, !tbaa !206
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %7, ptr %1, ptr noundef nonnull align 8 dereferenceable(34) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %31

31:                                               ; preds = %28, %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit
  %32 = load ptr, ptr %0, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(296) %0) #25
  store ptr %35, ptr %21, align 8, !tbaa !468
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !502
  %.not16 = icmp eq ptr %37, null
  br i1 %.not16, label %38, label %39

38:                                               ; preds = %31
  store ptr %35, ptr %36, align 8, !tbaa !502
  br label %39

39:                                               ; preds = %38, %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = load i64, ptr %40, align 8, !tbaa !487
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = load ptr, ptr %43, align 8, !tbaa !252
  %45 = load ptr, ptr %42, align 8, !tbaa !251
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %.not1720 = icmp eq i64 %41, %49
  br i1 %.not1720, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %39
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !500
  %52 = load ptr, ptr %0, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 176
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %51, i32 noundef 0) #25
  br label %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread

.lr.ph:                                           ; preds = %39, %.lr.ph
  %.021 = phi i64 [ %61, %.lr.ph ], [ %41, %39 ]
  %55 = load ptr, ptr %42, align 8, !tbaa !251
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %.021
  %57 = load ptr, ptr %56, align 8, !tbaa !253
  %58 = load ptr, ptr %0, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %57) #25
  %61 = add i64 %.021, 1
  %.not17 = icmp eq i64 %61, %49
  br i1 %.not17, label %._crit_edge, label %.lr.ph, !llvm.loop !503

_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread: ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i, %23, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer26emitWinCFIFuncletOrFuncEndENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 388
  %11 = load i32, ptr %10, align 4, !tbaa !466
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i:     ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 396
  %14 = load i32, ptr %13, align 4, !tbaa !467
  switch i32 %14, label %17 [
    i32 6, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i
    i32 0, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i
  ]

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i: ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %16, align 1, !tbaa !209
  store ptr @.str.10, ptr %3, align 8, !tbaa !210
  store i8 3, ptr %15, align 8, !tbaa !206
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %7, ptr %1, ptr noundef nonnull align 8 dereferenceable(34) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread

17:                                               ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8, !tbaa !268
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !468
  %.not6.i = icmp eq ptr %22, null
  br i1 %.not6.i, label %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit, label %23

23:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %25, align 1, !tbaa !209
  store ptr @.str.11, ptr %4, align 8, !tbaa !210
  store i8 3, ptr %24, align 8, !tbaa !206
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %7, ptr %1, ptr noundef nonnull align 8 dereferenceable(34) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread

_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit: ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !501
  %.not7 = icmp eq ptr %27, null
  br i1 %.not7, label %31, label %28

28:                                               ; preds = %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %30, align 1, !tbaa !209
  store ptr @.str.13, ptr %5, align 8, !tbaa !210
  store i8 3, ptr %29, align 8, !tbaa !206
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %7, ptr %1, ptr noundef nonnull align 8 dereferenceable(34) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %31

31:                                               ; preds = %28, %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit
  %32 = load ptr, ptr %0, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(296) %0) #25
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !502
  br label %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread

_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread: ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i, %23, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer22emitWinCFIStartChainedENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 388
  %10 = load i32, ptr %9, align 4, !tbaa !466
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i:     ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 396
  %13 = load i32, ptr %12, align 4, !tbaa !467
  switch i32 %13, label %16 [
    i32 6, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i
    i32 0, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i
  ]

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i: ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %15, align 1, !tbaa !209
  store ptr @.str.10, ptr %3, align 8, !tbaa !210
  store i8 3, ptr %14, align 8, !tbaa !206
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %6, ptr %1, ptr noundef nonnull align 8 dereferenceable(34) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread

16:                                               ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !268
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !468
  %.not6.i = icmp eq ptr %21, null
  br i1 %.not6.i, label %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit, label %22

22:                                               ; preds = %19, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %24, align 1, !tbaa !209
  store ptr @.str.11, ptr %4, align 8, !tbaa !210
  store i8 3, ptr %23, align 8, !tbaa !206
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %6, ptr %1, ptr noundef nonnull align 8 dereferenceable(34) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread

_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit: ; preds = %19
  %25 = load ptr, ptr %0, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(296) %0) #25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %31 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #29, !noalias !504
  %32 = load ptr, ptr %30, align 8, !tbaa !507, !noalias !504
  store ptr %28, ptr %31, align 8, !tbaa !491, !noalias !504
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false), !noalias !504
  store ptr %32, ptr %34, align 8, !tbaa !492, !noalias !504
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %35, i8 0, i64 36, i1 false), !noalias !504
  store i32 -1, ptr %36, align 4, !tbaa !493, !noalias !504
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 80
  store ptr %18, ptr %37, align 8, !tbaa !501, !noalias !504
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 136
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %38, i8 0, i64 44, i1 false), !noalias !504
  store ptr %40, ptr %39, align 8, !tbaa !243, !noalias !504
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false), !noalias !504
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load ptr, ptr %42, align 8, !tbaa !252
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %45 = load ptr, ptr %44, align 8, !tbaa !256
  %.not.i2 = icmp eq ptr %43, %45
  br i1 %.not.i2, label %49, label %46

46:                                               ; preds = %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit
  %47 = ptrtoint ptr %31 to i64
  store i64 %47, ptr %43, align 8, !tbaa !253
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %48, ptr %42, align 8, !tbaa !252
  br label %_ZNSt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS2_EED2Ev.exit

49:                                               ; preds = %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit
  %50 = load ptr, ptr %29, align 8, !tbaa !251
  %51 = ptrtoint ptr %43 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775800
  br i1 %54, label %55, label %_ZNKSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i

55:                                               ; preds = %49
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #27
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %49
  %56 = ashr exact i64 %53, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %56, i64 1)
  %57 = add nsw i64 %.sroa.speculated.i.i, %56
  %58 = icmp ult i64 %57, %56
  %59 = tail call i64 @llvm.umin.i64(i64 %57, i64 1152921504606846975)
  %60 = select i1 %58, i64 1152921504606846975, i64 %59
  %.not.i.i = icmp ne i64 %60, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %61 = shl nuw nsw i64 %60, 3
  %62 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #29
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %53
  %64 = ptrtoint ptr %31 to i64
  store i64 %64, ptr %63, align 8, !tbaa !253
  %.not10.i.i.i.i = icmp eq ptr %50, %43
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %62, %_ZNKSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %50, %_ZNKSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  %65 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !253, !alias.scope !511, !noalias !508
  store i64 %65, ptr %.012.i.i.i.i, align 8, !tbaa !253, !alias.scope !508, !noalias !511
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !253, !alias.scope !511, !noalias !508
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %66, %43
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !499

_ZNSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %62, %_ZNKSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ], [ %67, %.lr.ph.i.i.i.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %50, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit, label %69

69:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %53) #26
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, %69
  store ptr %62, ptr %29, align 8, !tbaa !251
  store ptr %68, ptr %42, align 8, !tbaa !252
  %70 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %60
  store ptr %70, ptr %44, align 8, !tbaa !256
  br label %_ZNSt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit, %46
  %71 = phi ptr [ %.0.lcssa.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %43, %46 ]
  %72 = load ptr, ptr %71, align 8, !tbaa !253
  store ptr %72, ptr %17, align 8, !tbaa !268
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %74 = load ptr, ptr %73, align 8, !tbaa !270
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !347
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 56
  store ptr %76, ptr %77, align 8, !tbaa !500
  br label %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread

_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread: ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i, %22, %_ZNSt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS2_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer20emitWinCFIEndChainedENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 388
  %11 = load i32, ptr %10, align 4, !tbaa !466
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i:     ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 396
  %14 = load i32, ptr %13, align 4, !tbaa !467
  switch i32 %14, label %17 [
    i32 6, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i
    i32 0, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i
  ]

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i: ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %16, align 1, !tbaa !209
  store ptr @.str.10, ptr %3, align 8, !tbaa !210
  store i8 3, ptr %15, align 8, !tbaa !206
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %7, ptr %1, ptr noundef nonnull align 8 dereferenceable(34) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread

17:                                               ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8, !tbaa !268
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !468
  %.not6.i = icmp eq ptr %22, null
  br i1 %.not6.i, label %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit, label %23

23:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %25, align 1, !tbaa !209
  store ptr @.str.11, ptr %4, align 8, !tbaa !210
  store i8 3, ptr %24, align 8, !tbaa !206
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %7, ptr %1, ptr noundef nonnull align 8 dereferenceable(34) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread

_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit: ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !501
  %.not8 = icmp eq ptr %27, null
  br i1 %.not8, label %28, label %31

28:                                               ; preds = %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %30, align 1, !tbaa !209
  store ptr @.str.14, ptr %5, align 8, !tbaa !210
  store i8 3, ptr %29, align 8, !tbaa !206
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %7, ptr %1, ptr noundef nonnull align 8 dereferenceable(34) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread

31:                                               ; preds = %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit
  %32 = load ptr, ptr %0, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(296) %0) #25
  store ptr %35, ptr %21, align 8, !tbaa !468
  %36 = load ptr, ptr %26, align 8, !tbaa !501
  store ptr %36, ptr %18, align 8, !tbaa !268
  br label %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread

_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread: ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i, %23, %31, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer16emitWinEHHandlerEPKNS_8MCSymbolEbbNS_5SMLocE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 388
  %15 = load i32, ptr %14, align 4, !tbaa !466
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i:     ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 396
  %18 = load i32, ptr %17, align 4, !tbaa !467
  switch i32 %18, label %21 [
    i32 6, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i
    i32 0, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i
  ]

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i: ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %20, align 1, !tbaa !209
  store ptr @.str.10, ptr %6, align 8, !tbaa !210
  store i8 3, ptr %19, align 8, !tbaa !206
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %11, ptr %4, ptr noundef nonnull align 8 dereferenceable(34) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread

21:                                               ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !268
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %27, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !468
  %.not6.i = icmp eq ptr %26, null
  br i1 %.not6.i, label %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit, label %27

27:                                               ; preds = %24, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %29, align 1, !tbaa !209
  store ptr @.str.11, ptr %7, align 8, !tbaa !210
  store i8 3, ptr %28, align 8, !tbaa !206
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %11, ptr %4, ptr noundef nonnull align 8 dereferenceable(34) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread

_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit: ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !501
  %.not14 = icmp eq ptr %31, null
  br i1 %.not14, label %35, label %32

32:                                               ; preds = %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %34, align 1, !tbaa !209
  store ptr @.str.15, ptr %8, align 8, !tbaa !210
  store i8 3, ptr %33, align 8, !tbaa !206
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %11, ptr %4, ptr noundef nonnull align 8 dereferenceable(34) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread

35:                                               ; preds = %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %1, ptr %36, align 8, !tbaa !513
  %or.cond = or i1 %2, %3
  br i1 %or.cond, label %40, label %37

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %39, align 1, !tbaa !209
  store ptr @.str.16, ptr %9, align 8, !tbaa !210
  store i8 3, ptr %38, align 8, !tbaa !206
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %11, ptr %4, ptr noundef nonnull align 8 dereferenceable(34) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %40

40:                                               ; preds = %37, %35
  br i1 %2, label %41, label %43

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 72
  store i8 1, ptr %42, align 8, !tbaa !514
  br label %43

43:                                               ; preds = %41, %40
  br i1 %3, label %44, label %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 73
  store i8 1, ptr %45, align 1, !tbaa !515
  br label %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread

_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread: ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i, %27, %43, %44, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer20emitWinEHHandlerDataENS_5SMLocE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 388
  %11 = load i32, ptr %10, align 4, !tbaa !466
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i:     ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 396
  %14 = load i32, ptr %13, align 4, !tbaa !467
  switch i32 %14, label %17 [
    i32 6, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i
    i32 0, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i
  ]

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i: ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %16, align 1, !tbaa !209
  store ptr @.str.10, ptr %3, align 8, !tbaa !210
  store i8 3, ptr %15, align 8, !tbaa !206
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %7, ptr %1, ptr noundef nonnull align 8 dereferenceable(34) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread

17:                                               ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8, !tbaa !268
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !468
  %.not6.i = icmp eq ptr %22, null
  br i1 %.not6.i, label %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit, label %23

23:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %25, align 1, !tbaa !209
  store ptr @.str.11, ptr %4, align 8, !tbaa !210
  store i8 3, ptr %24, align 8, !tbaa !206
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %7, ptr %1, ptr noundef nonnull align 8 dereferenceable(34) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread

_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit: ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !501
  %.not5 = icmp eq ptr %27, null
  br i1 %.not5, label %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread, label %28

28:                                               ; preds = %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %30, align 1, !tbaa !209
  store ptr @.str.15, ptr %5, align 8, !tbaa !210
  store i8 3, ptr %29, align 8, !tbaa !206
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %7, ptr %1, ptr noundef nonnull align 8 dereferenceable(34) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread

_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread: ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i, %23, %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit, %28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm10MCStreamer18emitCGProfileEntryEPKNS_15MCSymbolRefExprES3_m(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i64 %3) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm10MCStreamer25getAssociatedPDataSectionEPKNS_9MCSectionE(ptr noundef nonnull align 8 captures(none) dereferenceable(296) %0, ptr noundef captures(address) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %7 = load ptr, ptr %6, align 8, !tbaa !350
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 696
  %9 = load ptr, ptr %8, align 8, !tbaa !516
  %10 = tail call fastcc noundef ptr @_ZL16getWinCFISectionRN4llvm9MCContextEPjPNS_9MCSectionEPKS3_(ptr noundef nonnull align 8 dereferenceable(2432) %4, ptr noundef %5, ptr noundef %9, ptr noundef %1)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL16getWinCFISectionRN4llvm9MCContextEPjPNS_9MCSectionEPKS3_(ptr noundef nonnull align 8 dereferenceable(2432) %0, ptr noundef nonnull captures(none) %1, ptr noundef %2, ptr noundef captures(address) %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load ptr, ptr %10, align 8, !tbaa !350
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !351
  %14 = icmp eq ptr %3, %13
  br i1 %14, label %67, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %17 = load i32, ptr %16, align 8, !tbaa !517
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %_ZNK4llvm13MCSectionCOFF26getOrAssignWinCFISectionIDEPj.exit

19:                                               ; preds = %15
  %20 = load i32, ptr %1, align 4, !tbaa !284
  %21 = add i32 %20, 1
  store i32 %21, ptr %1, align 4, !tbaa !284
  store i32 %20, ptr %16, align 8, !tbaa !517
  br label %_ZNK4llvm13MCSectionCOFF26getOrAssignWinCFISectionIDEPj.exit

_ZNK4llvm13MCSectionCOFF26getOrAssignWinCFISectionIDEPj.exit: ; preds = %15, %19
  %22 = phi i32 [ %20, %19 ], [ %17, %15 ]
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 148
  %24 = load i32, ptr %23, align 4, !tbaa !530
  %25 = and i32 %24, 4096
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %65, label %26

26:                                               ; preds = %_ZNK4llvm13MCSectionCOFF26getOrAssignWinCFISectionIDEPj.exit
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %28 = load ptr, ptr %27, align 8, !tbaa !531
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 19
  %32 = load i8, ptr %31, align 1, !tbaa !532, !range !275, !noundef !276
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %65, label %34

34:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %.sroa.0.0.copyload.i = load ptr, ptr %35, align 8, !tbaa !283
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 136
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !277
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %36, align 8, !tbaa !206, !alias.scope !533
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %37, align 1, !tbaa !209, !alias.scope !533
  store ptr %.sroa.0.0.copyload.i, ptr %8, align 8, !tbaa !210, !alias.scope !533
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %38, align 8, !tbaa !210, !alias.scope !533
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.39, ptr %39, align 8, !tbaa !210, !alias.scope !533
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %.sroa.0.0.copyload.i20 = load ptr, ptr %40, align 8, !tbaa !283
  %.sroa.2.0..sroa_idx.i21 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %.sroa.2.0.copyload.i22 = load i64, ptr %.sroa.2.0..sroa_idx.i21, align 8, !tbaa !277
  store ptr %.sroa.0.0.copyload.i20, ptr %9, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.2.0.copyload.i22, ptr %41, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 36, ptr %5, align 1, !tbaa !210, !noalias !536
  %42 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull %5, i64 1, i64 noundef 0) #25, !noalias !539
  %43 = icmp eq i64 %42, -1
  br i1 %43, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %44

44:                                               ; preds = %34
  %45 = load i64, ptr %41, align 8, !tbaa !441, !noalias !539
  %46 = load ptr, ptr %9, align 8, !tbaa !440, !noalias !539
  %47 = add nuw i64 %42, 1
  %.sroa.speculated4.i.i.i = call i64 @llvm.umin.i64(i64 %45, i64 %47)
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %.sroa.speculated4.i.i.i
  %49 = sub i64 %45, %.sroa.speculated4.i.i.i
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %34, %44
  %.sroa.8.0 = phi i64 [ %49, %44 ], [ 0, %34 ]
  %.sroa.5.0 = phi ptr [ %48, %44 ], [ null, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %8, ptr %7, align 8, !alias.scope !542
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.sroa.5.0, ptr %50, align 8, !alias.scope !542
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %.sroa.8.0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !210, !alias.scope !542
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %51, align 8, !tbaa !206, !alias.scope !542
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 5, ptr %52, align 1, !tbaa !209, !alias.scope !542
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %53 = load ptr, ptr %6, align 8, !tbaa !214
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !215
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %57 = load i32, ptr %56, align 4, !tbaa !530
  %58 = or i32 %57, 4096
  %59 = call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEjS1_ij(ptr noundef nonnull align 8 dereferenceable(2432) %0, ptr %53, i64 %55, i32 noundef %58, ptr nonnull @.str.9, i64 0, i32 noundef 2, i32 noundef -1) #25
  %60 = load ptr, ptr %6, align 8, !tbaa !214
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %63 = load i64, ptr %61, align 8, !tbaa !210
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %64) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %67

65:                                               ; preds = %26, %_ZNK4llvm13MCSectionCOFF26getOrAssignWinCFISectionIDEPj.exit
  %.0 = phi ptr [ %28, %26 ], [ null, %_ZNK4llvm13MCSectionCOFF26getOrAssignWinCFISectionIDEPj.exit ]
  %66 = tail call noundef ptr @_ZN4llvm9MCContext25getAssociativeCOFFSectionEPNS_13MCSectionCOFFEPKNS_8MCSymbolEj(ptr noundef nonnull align 8 dereferenceable(2432) %0, ptr noundef %2, ptr noundef %.0, i32 noundef %22) #25
  br label %67

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %65, %4
  %.018 = phi ptr [ %2, %4 ], [ %66, %65 ], [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  ret ptr %.018
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm10MCStreamer25getAssociatedXDataSectionEPKNS_9MCSectionE(ptr noundef nonnull align 8 captures(none) dereferenceable(296) %0, ptr noundef captures(address) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %7 = load ptr, ptr %6, align 8, !tbaa !350
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 704
  %9 = load ptr, ptr %8, align 8, !tbaa !547
  %10 = tail call fastcc noundef ptr @_ZL16getWinCFISectionRN4llvm9MCContextEPjPNS_9MCSectionEPKS3_(ptr noundef nonnull align 8 dereferenceable(2432) %4, ptr noundef %5, ptr noundef %9, ptr noundef %1)
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm10MCStreamer19emitSyntaxDirectiveEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer17emitWinCFIPushRegENS_10MCRegisterENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 388
  %11 = load i32, ptr %10, align 4, !tbaa !466
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i:     ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 396
  %14 = load i32, ptr %13, align 4, !tbaa !467
  switch i32 %14, label %17 [
    i32 6, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i
    i32 0, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i
  ]

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i: ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %16, align 1, !tbaa !209
  store ptr @.str.10, ptr %4, align 8, !tbaa !210
  store i8 3, ptr %15, align 8, !tbaa !206
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %7, ptr %2, ptr noundef nonnull align 8 dereferenceable(34) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE9push_backERKS2_.exit

17:                                               ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8, !tbaa !268
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !468
  %.not6.i = icmp eq ptr %22, null
  br i1 %.not6.i, label %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit, label %23

23:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %25, align 1, !tbaa !209
  store ptr @.str.11, ptr %5, align 8, !tbaa !210
  store i8 3, ptr %24, align 8, !tbaa !206
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %7, ptr %2, ptr noundef nonnull align 8 dereferenceable(34) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE9push_backERKS2_.exit

_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit: ; preds = %20
  %26 = load ptr, ptr %0, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(296) %0) #25
  %30 = load ptr, ptr %6, align 8, !tbaa !14
  %31 = getelementptr i8, ptr %30, i64 160
  %.val = load ptr, ptr %31, align 8, !tbaa !548
  %32 = tail call noundef i32 @_ZNK4llvm14MCRegisterInfo12getSEHRegNumENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %.val, i32 %1) #25
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !549
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %37 = load ptr, ptr %36, align 8, !tbaa !550
  %.not.i7 = icmp eq ptr %35, %37
  br i1 %.not.i7, label %40, label %38

38:                                               ; preds = %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit
  store ptr %29, ptr %35, align 8, !tbaa !507
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 -1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !284
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 %32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !284
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !284
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %39, ptr %34, align 8, !tbaa !549
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE9push_backERKS2_.exit

40:                                               ; preds = %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit
  %41 = load ptr, ptr %33, align 8, !tbaa !551
  %42 = ptrtoint ptr %35 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %44, 9223372036854775800
  br i1 %45, label %46, label %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i

46:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #27
  unreachable

_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %40
  %47 = sdiv exact i64 %44, 24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %47, i64 1)
  %48 = add nsw i64 %.sroa.speculated.i.i.i, %47
  %49 = icmp ult i64 %48, %47
  %50 = tail call i64 @llvm.umin.i64(i64 %48, i64 384307168202282325)
  %51 = select i1 %49, i64 384307168202282325, i64 %50
  %.not.i.i.i = icmp ne i64 %51, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %52 = mul nuw nsw i64 %51, 24
  %53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #29
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %44
  store ptr %29, ptr %54, align 8, !tbaa !507
  %.sroa.5.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 -1, ptr %.sroa.5.0..sroa_idx9, align 8, !tbaa !284
  %.sroa.6.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 %32, ptr %.sroa.6.0..sroa_idx11, align 4, !tbaa !284
  %.sroa.7.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 0, ptr %.sroa.7.0..sroa_idx13, align 8, !tbaa !284
  %.not10.i.i.i.i.i = icmp eq ptr %41, %35
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i.i ], [ %53, %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i ], [ %41, %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !552, !alias.scope !553
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %55, %35
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !557

_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %53, %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %56, %.lr.ph.i.i.i.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i23.i.i = icmp eq ptr %41, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %58

58:                                               ; preds = %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %44) #26
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %58, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %53, ptr %33, align 8, !tbaa !551
  store ptr %57, ptr %34, align 8, !tbaa !549
  %59 = getelementptr inbounds nuw [24 x i8], ptr %53, i64 %51
  store ptr %59, ptr %36, align 8, !tbaa !550
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i, %23, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer18emitWinCFISetFrameENS_10MCRegisterEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 %1, i32 noundef %2, ptr %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 388
  %15 = load i32, ptr %14, align 4, !tbaa !466
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i:     ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 396
  %18 = load i32, ptr %17, align 4, !tbaa !467
  switch i32 %18, label %21 [
    i32 6, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i
    i32 0, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i
  ]

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i: ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %20, align 1, !tbaa !209
  store ptr @.str.10, ptr %5, align 8, !tbaa !210
  store i8 3, ptr %19, align 8, !tbaa !206
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %11, ptr %3, ptr noundef nonnull align 8 dereferenceable(34) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE9push_backERKS2_.exit

21:                                               ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !268
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %27, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !468
  %.not6.i = icmp eq ptr %26, null
  br i1 %.not6.i, label %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit, label %27

27:                                               ; preds = %24, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %29, align 1, !tbaa !209
  store ptr @.str.11, ptr %6, align 8, !tbaa !210
  store i8 3, ptr %28, align 8, !tbaa !206
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %11, ptr %3, ptr noundef nonnull align 8 dereferenceable(34) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE9push_backERKS2_.exit

_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit: ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 76
  %31 = load i32, ptr %30, align 4, !tbaa !493
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %33, label %36

33:                                               ; preds = %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %35, align 1, !tbaa !209
  store ptr @.str.17, ptr %7, align 8, !tbaa !210
  store i8 3, ptr %34, align 8, !tbaa !206
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %11, ptr %3, ptr noundef nonnull align 8 dereferenceable(34) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE9push_backERKS2_.exit

36:                                               ; preds = %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit
  %37 = and i32 %2, 15
  %.not16 = icmp eq i32 %37, 0
  br i1 %.not16, label %41, label %38

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %40, align 1, !tbaa !209
  store ptr @.str.18, ptr %8, align 8, !tbaa !210
  store i8 3, ptr %39, align 8, !tbaa !206
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %11, ptr %3, ptr noundef nonnull align 8 dereferenceable(34) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE9push_backERKS2_.exit

41:                                               ; preds = %36
  %42 = icmp ugt i32 %2, 240
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %45, align 1, !tbaa !209
  store ptr @.str.19, ptr %9, align 8, !tbaa !210
  store i8 3, ptr %44, align 8, !tbaa !206
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %11, ptr %3, ptr noundef nonnull align 8 dereferenceable(34) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE9push_backERKS2_.exit

46:                                               ; preds = %41
  %47 = load ptr, ptr %0, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(296) %0) #25
  %51 = load ptr, ptr %10, align 8, !tbaa !14
  %52 = getelementptr i8, ptr %51, i64 160
  %.val = load ptr, ptr %52, align 8, !tbaa !548
  %53 = tail call noundef i32 @_ZNK4llvm14MCRegisterInfo12getSEHRegNumENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %.val, i32 %1) #25
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %56 = load ptr, ptr %55, align 8, !tbaa !549
  %57 = load ptr, ptr %54, align 8, !tbaa !551
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 24
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %30, align 4, !tbaa !493
  %63 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %64 = load ptr, ptr %63, align 8, !tbaa !550
  %.not.i17 = icmp eq ptr %56, %64
  br i1 %.not.i17, label %67, label %65

65:                                               ; preds = %46
  store ptr %50, ptr %56, align 8, !tbaa !507
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 %2, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !284
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 %53, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !284
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 3, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !284
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %66, ptr %55, align 8, !tbaa !549
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE9push_backERKS2_.exit

67:                                               ; preds = %46
  %68 = icmp eq i64 %60, 9223372036854775800
  br i1 %68, label %69, label %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i

69:                                               ; preds = %67
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #27
  unreachable

_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %67
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %61, i64 1)
  %70 = add nsw i64 %.sroa.speculated.i.i.i, %61
  %71 = icmp ult i64 %70, %61
  %72 = tail call i64 @llvm.umin.i64(i64 %70, i64 384307168202282325)
  %73 = select i1 %71, i64 384307168202282325, i64 %72
  %.not.i.i.i = icmp ne i64 %73, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %74 = mul nuw nsw i64 %73, 24
  %75 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #29
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %60
  store ptr %50, ptr %76, align 8, !tbaa !507
  %.sroa.5.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i32 %2, ptr %.sroa.5.0..sroa_idx19, align 8, !tbaa !284
  %.sroa.6.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 %53, ptr %.sroa.6.0..sroa_idx21, align 4, !tbaa !284
  %.sroa.7.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i32 3, ptr %.sroa.7.0..sroa_idx23, align 8, !tbaa !284
  %.not10.i.i.i.i.i = icmp eq ptr %57, %56
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i.i ], [ %75, %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i.i.i ], [ %57, %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !552, !alias.scope !558
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %77, %56
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !557

_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %75, %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %78, %.lr.ph.i.i.i.i.i ]
  %79 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i23.i.i = icmp eq ptr %57, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %80

80:                                               ; preds = %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %60) #26
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %80, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %75, ptr %54, align 8, !tbaa !551
  store ptr %79, ptr %55, align 8, !tbaa !549
  %81 = getelementptr inbounds nuw [24 x i8], ptr %75, i64 %73
  store ptr %81, ptr %63, align 8, !tbaa !550
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i, %27, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %65, %43, %38, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer20emitWinCFIAllocStackEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 388
  %13 = load i32, ptr %12, align 4, !tbaa !466
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i:     ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 396
  %16 = load i32, ptr %15, align 4, !tbaa !467
  switch i32 %16, label %19 [
    i32 6, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i
    i32 0, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i
  ]

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i: ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %18, align 1, !tbaa !209
  store ptr @.str.10, ptr %4, align 8, !tbaa !210
  store i8 3, ptr %17, align 8, !tbaa !206
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %9, ptr %2, ptr noundef nonnull align 8 dereferenceable(34) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE9push_backERKS2_.exit

19:                                               ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8, !tbaa !268
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %25, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !468
  %.not6.i = icmp eq ptr %24, null
  br i1 %.not6.i, label %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit, label %25

25:                                               ; preds = %22, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %27, align 1, !tbaa !209
  store ptr @.str.11, ptr %5, align 8, !tbaa !210
  store i8 3, ptr %26, align 8, !tbaa !206
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %9, ptr %2, ptr noundef nonnull align 8 dereferenceable(34) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE9push_backERKS2_.exit

_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit: ; preds = %22
  %28 = icmp eq i32 %1, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %31, align 1, !tbaa !209
  store ptr @.str.20, ptr %6, align 8, !tbaa !210
  store i8 3, ptr %30, align 8, !tbaa !206
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %9, ptr %2, ptr noundef nonnull align 8 dereferenceable(34) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE9push_backERKS2_.exit

32:                                               ; preds = %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit
  %33 = and i32 %1, 7
  %.not10 = icmp eq i32 %33, 0
  br i1 %.not10, label %37, label %34

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %36, align 1, !tbaa !209
  store ptr @.str.21, ptr %7, align 8, !tbaa !210
  store i8 3, ptr %35, align 8, !tbaa !206
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %9, ptr %2, ptr noundef nonnull align 8 dereferenceable(34) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE9push_backERKS2_.exit

37:                                               ; preds = %32
  %38 = load ptr, ptr %0, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(296) %0) #25
  %42 = icmp ugt i32 %1, 128
  %43 = select i1 %42, i32 1, i32 2
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %46 = load ptr, ptr %45, align 8, !tbaa !549
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %48 = load ptr, ptr %47, align 8, !tbaa !550
  %.not.i11 = icmp eq ptr %46, %48
  br i1 %.not.i11, label %51, label %49

49:                                               ; preds = %37
  store ptr %41, ptr %46, align 8, !tbaa !507
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 %1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !284
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 -1, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !284
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 %43, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !284
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %50, ptr %45, align 8, !tbaa !549
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE9push_backERKS2_.exit

51:                                               ; preds = %37
  %52 = load ptr, ptr %44, align 8, !tbaa !551
  %53 = ptrtoint ptr %46 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp eq i64 %55, 9223372036854775800
  br i1 %56, label %57, label %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i

57:                                               ; preds = %51
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #27
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
  %64 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #29
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %55
  store ptr %41, ptr %65, align 8, !tbaa !507
  %.sroa.5.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 %1, ptr %.sroa.5.0..sroa_idx13, align 8, !tbaa !284
  %.sroa.6.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 -1, ptr %.sroa.6.0..sroa_idx15, align 4, !tbaa !284
  %.sroa.7.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 %43, ptr %.sroa.7.0..sroa_idx17, align 8, !tbaa !284
  %.not10.i.i.i.i.i = icmp eq ptr %52, %46
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i.i ], [ %64, %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i.i ], [ %52, %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !552, !alias.scope !562
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %66, %46
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !557

_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %64, %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %67, %.lr.ph.i.i.i.i.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i23.i.i = icmp eq ptr %52, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %69

69:                                               ; preds = %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %55) #26
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %69, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %64, ptr %44, align 8, !tbaa !551
  store ptr %68, ptr %45, align 8, !tbaa !549
  %70 = getelementptr inbounds nuw [24 x i8], ptr %64, i64 %62
  store ptr %70, ptr %47, align 8, !tbaa !550
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i, %25, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %49, %34, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer17emitWinCFISaveRegENS_10MCRegisterEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 %1, i32 noundef %2, ptr %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 388
  %13 = load i32, ptr %12, align 4, !tbaa !466
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i:     ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 396
  %16 = load i32, ptr %15, align 4, !tbaa !467
  switch i32 %16, label %19 [
    i32 6, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i
    i32 0, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i
  ]

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i: ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %18, align 1, !tbaa !209
  store ptr @.str.10, ptr %5, align 8, !tbaa !210
  store i8 3, ptr %17, align 8, !tbaa !206
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %9, ptr %3, ptr noundef nonnull align 8 dereferenceable(34) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE9push_backERKS2_.exit

19:                                               ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8, !tbaa !268
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %25, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !468
  %.not6.i = icmp eq ptr %24, null
  br i1 %.not6.i, label %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit, label %25

25:                                               ; preds = %22, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %27, align 1, !tbaa !209
  store ptr @.str.11, ptr %6, align 8, !tbaa !210
  store i8 3, ptr %26, align 8, !tbaa !206
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %9, ptr %3, ptr noundef nonnull align 8 dereferenceable(34) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE9push_backERKS2_.exit

_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit: ; preds = %22
  %28 = and i32 %2, 7
  %.not9 = icmp eq i32 %28, 0
  br i1 %.not9, label %32, label %29

29:                                               ; preds = %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %31, align 1, !tbaa !209
  store ptr @.str.22, ptr %7, align 8, !tbaa !210
  store i8 3, ptr %30, align 8, !tbaa !206
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %9, ptr %3, ptr noundef nonnull align 8 dereferenceable(34) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE9push_backERKS2_.exit

32:                                               ; preds = %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit
  %33 = load ptr, ptr %0, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(296) %0) #25
  %37 = load ptr, ptr %8, align 8, !tbaa !14
  %38 = getelementptr i8, ptr %37, i64 160
  %.val = load ptr, ptr %38, align 8, !tbaa !548
  %39 = tail call noundef i32 @_ZNK4llvm14MCRegisterInfo12getSEHRegNumENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %.val, i32 %1) #25
  %40 = icmp ugt i32 %2, 524280
  %41 = select i1 %40, i32 5, i32 4
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %44 = load ptr, ptr %43, align 8, !tbaa !549
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %46 = load ptr, ptr %45, align 8, !tbaa !550
  %.not.i10 = icmp eq ptr %44, %46
  br i1 %.not.i10, label %49, label %47

47:                                               ; preds = %32
  store ptr %36, ptr %44, align 8, !tbaa !507
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %2, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !284
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 %39, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !284
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 %41, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !284
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %48, ptr %43, align 8, !tbaa !549
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE9push_backERKS2_.exit

49:                                               ; preds = %32
  %50 = load ptr, ptr %42, align 8, !tbaa !551
  %51 = ptrtoint ptr %44 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775800
  br i1 %54, label %55, label %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i

55:                                               ; preds = %49
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #27
  unreachable

_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %49
  %56 = sdiv exact i64 %53, 24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %56, i64 1)
  %57 = add nsw i64 %.sroa.speculated.i.i.i, %56
  %58 = icmp ult i64 %57, %56
  %59 = tail call i64 @llvm.umin.i64(i64 %57, i64 384307168202282325)
  %60 = select i1 %58, i64 384307168202282325, i64 %59
  %.not.i.i.i = icmp ne i64 %60, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %61 = mul nuw nsw i64 %60, 24
  %62 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #29
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %53
  store ptr %36, ptr %63, align 8, !tbaa !507
  %.sroa.5.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i32 %2, ptr %.sroa.5.0..sroa_idx12, align 8, !tbaa !284
  %.sroa.6.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store i32 %39, ptr %.sroa.6.0..sroa_idx14, align 4, !tbaa !284
  %.sroa.7.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 %41, ptr %.sroa.7.0..sroa_idx16, align 8, !tbaa !284
  %.not10.i.i.i.i.i = icmp eq ptr %50, %44
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i ], [ %62, %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i ], [ %50, %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !552, !alias.scope !566
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %64, %44
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !557

_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %62, %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %65, %.lr.ph.i.i.i.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i23.i.i = icmp eq ptr %50, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %67

67:                                               ; preds = %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %53) #26
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %67, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %62, ptr %42, align 8, !tbaa !551
  store ptr %66, ptr %43, align 8, !tbaa !549
  %68 = getelementptr inbounds nuw [24 x i8], ptr %62, i64 %60
  store ptr %68, ptr %45, align 8, !tbaa !550
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i, %25, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %47, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer17emitWinCFISaveXMMENS_10MCRegisterEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 %1, i32 noundef %2, ptr %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 388
  %13 = load i32, ptr %12, align 4, !tbaa !466
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i:     ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 396
  %16 = load i32, ptr %15, align 4, !tbaa !467
  switch i32 %16, label %19 [
    i32 6, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i
    i32 0, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i
  ]

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i: ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %18, align 1, !tbaa !209
  store ptr @.str.10, ptr %5, align 8, !tbaa !210
  store i8 3, ptr %17, align 8, !tbaa !206
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %9, ptr %3, ptr noundef nonnull align 8 dereferenceable(34) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE9push_backERKS2_.exit

19:                                               ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8, !tbaa !268
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %25, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !468
  %.not6.i = icmp eq ptr %24, null
  br i1 %.not6.i, label %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit, label %25

25:                                               ; preds = %22, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %27, align 1, !tbaa !209
  store ptr @.str.11, ptr %6, align 8, !tbaa !210
  store i8 3, ptr %26, align 8, !tbaa !206
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %9, ptr %3, ptr noundef nonnull align 8 dereferenceable(34) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE9push_backERKS2_.exit

_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit: ; preds = %22
  %28 = and i32 %2, 15
  %.not9 = icmp eq i32 %28, 0
  br i1 %.not9, label %32, label %29

29:                                               ; preds = %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %31, align 1, !tbaa !209
  store ptr @.str.18, ptr %7, align 8, !tbaa !210
  store i8 3, ptr %30, align 8, !tbaa !206
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %9, ptr %3, ptr noundef nonnull align 8 dereferenceable(34) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE9push_backERKS2_.exit

32:                                               ; preds = %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit
  %33 = load ptr, ptr %0, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(296) %0) #25
  %37 = load ptr, ptr %8, align 8, !tbaa !14
  %38 = getelementptr i8, ptr %37, i64 160
  %.val = load ptr, ptr %38, align 8, !tbaa !548
  %39 = tail call noundef i32 @_ZNK4llvm14MCRegisterInfo12getSEHRegNumENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %.val, i32 %1) #25
  %40 = icmp ugt i32 %2, 524280
  %41 = select i1 %40, i32 9, i32 8
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %44 = load ptr, ptr %43, align 8, !tbaa !549
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %46 = load ptr, ptr %45, align 8, !tbaa !550
  %.not.i10 = icmp eq ptr %44, %46
  br i1 %.not.i10, label %49, label %47

47:                                               ; preds = %32
  store ptr %36, ptr %44, align 8, !tbaa !507
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %2, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !284
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 %39, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !284
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 %41, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !284
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %48, ptr %43, align 8, !tbaa !549
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE9push_backERKS2_.exit

49:                                               ; preds = %32
  %50 = load ptr, ptr %42, align 8, !tbaa !551
  %51 = ptrtoint ptr %44 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775800
  br i1 %54, label %55, label %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i

55:                                               ; preds = %49
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #27
  unreachable

_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %49
  %56 = sdiv exact i64 %53, 24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %56, i64 1)
  %57 = add nsw i64 %.sroa.speculated.i.i.i, %56
  %58 = icmp ult i64 %57, %56
  %59 = tail call i64 @llvm.umin.i64(i64 %57, i64 384307168202282325)
  %60 = select i1 %58, i64 384307168202282325, i64 %59
  %.not.i.i.i = icmp ne i64 %60, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %61 = mul nuw nsw i64 %60, 24
  %62 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #29
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %53
  store ptr %36, ptr %63, align 8, !tbaa !507
  %.sroa.5.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i32 %2, ptr %.sroa.5.0..sroa_idx12, align 8, !tbaa !284
  %.sroa.6.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store i32 %39, ptr %.sroa.6.0..sroa_idx14, align 4, !tbaa !284
  %.sroa.7.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 %41, ptr %.sroa.7.0..sroa_idx16, align 8, !tbaa !284
  %.not10.i.i.i.i.i = icmp eq ptr %50, %44
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i ], [ %62, %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i ], [ %50, %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !552, !alias.scope !570
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %64, %44
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !557

_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %62, %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %65, %.lr.ph.i.i.i.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i23.i.i = icmp eq ptr %50, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %67

67:                                               ; preds = %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %53) #26
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %67, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %62, ptr %42, align 8, !tbaa !551
  store ptr %66, ptr %43, align 8, !tbaa !549
  %68 = getelementptr inbounds nuw [24 x i8], ptr %62, i64 %60
  store ptr %68, ptr %45, align 8, !tbaa !550
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i, %25, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %47, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer19emitWinCFIPushFrameEbNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, i1 noundef zeroext %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 388
  %12 = load i32, ptr %11, align 4, !tbaa !466
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i:     ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 396
  %15 = load i32, ptr %14, align 4, !tbaa !467
  switch i32 %15, label %18 [
    i32 6, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i
    i32 0, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i
  ]

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i: ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %17, align 1, !tbaa !209
  store ptr @.str.10, ptr %4, align 8, !tbaa !210
  store i8 3, ptr %16, align 8, !tbaa !206
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %8, ptr %2, ptr noundef nonnull align 8 dereferenceable(34) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE9push_backERKS2_.exit

18:                                               ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !268
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !468
  %.not6.i = icmp eq ptr %23, null
  br i1 %.not6.i, label %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit, label %24

24:                                               ; preds = %21, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %26, align 1, !tbaa !209
  store ptr @.str.11, ptr %5, align 8, !tbaa !210
  store i8 3, ptr %25, align 8, !tbaa !206
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %8, ptr %2, ptr noundef nonnull align 8 dereferenceable(34) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE9push_backERKS2_.exit

_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit: ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !574
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %30 = load ptr, ptr %29, align 8, !tbaa !574
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %34, align 1, !tbaa !209
  store ptr @.str.23, ptr %6, align 8, !tbaa !210
  store i8 3, ptr %33, align 8, !tbaa !206
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %8, ptr %2, ptr noundef nonnull align 8 dereferenceable(34) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE9push_backERKS2_.exit

35:                                               ; preds = %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit
  %36 = load ptr, ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(296) %0) #25
  %40 = zext i1 %1 to i32
  %41 = load ptr, ptr %29, align 8, !tbaa !549
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %43 = load ptr, ptr %42, align 8, !tbaa !550
  %.not.i7 = icmp eq ptr %41, %43
  br i1 %.not.i7, label %46, label %44

44:                                               ; preds = %35
  store ptr %39, ptr %41, align 8, !tbaa !507
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 %40, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !284
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 -1, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !284
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 10, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !284
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %45, ptr %29, align 8, !tbaa !549
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE9push_backERKS2_.exit

46:                                               ; preds = %35
  %47 = load ptr, ptr %27, align 8, !tbaa !551
  %48 = ptrtoint ptr %41 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775800
  br i1 %51, label %52, label %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i

52:                                               ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #27
  unreachable

_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %46
  %53 = sdiv exact i64 %50, 24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  %54 = add nsw i64 %.sroa.speculated.i.i.i, %53
  %55 = icmp ult i64 %54, %53
  %56 = tail call i64 @llvm.umin.i64(i64 %54, i64 384307168202282325)
  %57 = select i1 %55, i64 384307168202282325, i64 %56
  %.not.i.i.i = icmp ne i64 %57, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %58 = mul nuw nsw i64 %57, 24
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #29
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %50
  store ptr %39, ptr %60, align 8, !tbaa !507
  %.sroa.5.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 %40, ptr %.sroa.5.0..sroa_idx9, align 8, !tbaa !284
  %.sroa.6.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 -1, ptr %.sroa.6.0..sroa_idx11, align 4, !tbaa !284
  %.sroa.7.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i32 10, ptr %.sroa.7.0..sroa_idx13, align 8, !tbaa !284
  %.not10.i.i.i.i.i = icmp eq ptr %47, %41
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i ], [ %59, %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i ], [ %47, %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !552, !alias.scope !575
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %61, %41
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !557

_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %59, %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %62, %.lr.ph.i.i.i.i.i ]
  %63 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i23.i.i = icmp eq ptr %47, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %64

64:                                               ; preds = %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %50) #26
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %64, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %59, ptr %27, align 8, !tbaa !551
  store ptr %63, ptr %29, align 8, !tbaa !549
  %65 = getelementptr inbounds nuw [24 x i8], ptr %59, i64 %57
  store ptr %65, ptr %42, align 8, !tbaa !550
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i, %24, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %44, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer19emitWinCFIEndPrologENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 388
  %10 = load i32, ptr %9, align 4, !tbaa !466
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i:     ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 396
  %13 = load i32, ptr %12, align 4, !tbaa !467
  switch i32 %13, label %16 [
    i32 6, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i
    i32 0, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i
  ]

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i: ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %15, align 1, !tbaa !209
  store ptr @.str.10, ptr %3, align 8, !tbaa !210
  store i8 3, ptr %14, align 8, !tbaa !206
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %6, ptr %1, ptr noundef nonnull align 8 dereferenceable(34) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread

16:                                               ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !268
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !468
  %.not6.i = icmp eq ptr %21, null
  br i1 %.not6.i, label %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit, label %22

22:                                               ; preds = %19, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %24, align 1, !tbaa !209
  store ptr @.str.11, ptr %4, align 8, !tbaa !210
  store i8 3, ptr %23, align 8, !tbaa !206
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %6, ptr %1, ptr noundef nonnull align 8 dereferenceable(34) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread

_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit: ; preds = %19
  %25 = load ptr, ptr %0, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(296) %0) #25
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %28, ptr %29, align 8, !tbaa !579
  br label %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread

_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread: ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i, %22, %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer23emitWinCFIBeginEpilogueENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 388
  %11 = load i32, ptr %10, align 4, !tbaa !466
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i:     ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 396
  %14 = load i32, ptr %13, align 4, !tbaa !467
  switch i32 %14, label %17 [
    i32 6, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i
    i32 0, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i
  ]

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i: ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %16, align 1, !tbaa !209
  store ptr @.str.10, ptr %3, align 8, !tbaa !210
  store i8 3, ptr %15, align 8, !tbaa !206
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %7, ptr %1, ptr noundef nonnull align 8 dereferenceable(34) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread

17:                                               ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8, !tbaa !268
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !468
  %.not6.i = icmp eq ptr %22, null
  br i1 %.not6.i, label %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit, label %23

23:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %25, align 1, !tbaa !209
  store ptr @.str.11, ptr %4, align 8, !tbaa !210
  store i8 3, ptr %24, align 8, !tbaa !206
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %7, ptr %1, ptr noundef nonnull align 8 dereferenceable(34) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread

_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit: ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !579
  %.not6 = icmp eq ptr %27, null
  br i1 %.not6, label %28, label %43

28:                                               ; preds = %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !492
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 1
  %.not.i7 = icmp eq i64 %33, 0
  br i1 %.not.i7, label %_ZNK4llvm8MCSymbol7getNameEv.exit, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %30, i64 -8
  %36 = load ptr, ptr %35, align 8, !tbaa !356
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load i64, ptr %36, align 8, !tbaa !358
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit

_ZNK4llvm8MCSymbol7getNameEv.exit:                ; preds = %28, %34
  %.sroa.0.0.i = phi ptr [ %37, %34 ], [ null, %28 ]
  %.sroa.4.0.i = phi i64 [ %38, %34 ], [ 0, %28 ]
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %39, align 8, !tbaa !206, !alias.scope !580
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 5, ptr %40, align 1, !tbaa !209, !alias.scope !580
  store ptr @.str.24, ptr %5, align 8, !tbaa !210, !alias.scope !580
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.0.0.i, ptr %41, align 8, !tbaa !210, !alias.scope !580
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.sroa.4.0.i, ptr %42, align 8, !tbaa !210, !alias.scope !580
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %7, ptr %1, ptr noundef nonnull align 8 dereferenceable(34) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread

43:                                               ; preds = %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 278
  store i8 1, ptr %44, align 2, !tbaa !250
  %45 = load ptr, ptr %0, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 88
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(296) %0) #25
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %48, ptr %49, align 8, !tbaa !583
  br label %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread

_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread: ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i, %23, %43, %_ZNK4llvm8MCSymbol7getNameEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer21emitWinCFIEndEpilogueENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 388
  %11 = load i32, ptr %10, align 4, !tbaa !466
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i:     ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 396
  %14 = load i32, ptr %13, align 4, !tbaa !467
  switch i32 %14, label %17 [
    i32 6, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i
    i32 0, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i
  ]

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i: ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %16, align 1, !tbaa !209
  store ptr @.str.10, ptr %3, align 8, !tbaa !210
  store i8 3, ptr %15, align 8, !tbaa !206
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %7, ptr %1, ptr noundef nonnull align 8 dereferenceable(34) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread

17:                                               ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8, !tbaa !268
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !468
  %.not6.i = icmp eq ptr %22, null
  br i1 %.not6.i, label %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit, label %23

23:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %25, align 1, !tbaa !209
  store ptr @.str.11, ptr %4, align 8, !tbaa !210
  store i8 3, ptr %24, align 8, !tbaa !206
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %7, ptr %1, ptr noundef nonnull align 8 dereferenceable(34) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread

_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit: ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 278
  %27 = load i8, ptr %26, align 2, !tbaa !250, !range !275, !noundef !276
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %44, label %29

29:                                               ; preds = %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !492
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 1
  %.not.i7 = icmp eq i64 %34, 0
  br i1 %.not.i7, label %_ZNK4llvm8MCSymbol7getNameEv.exit, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %31, i64 -8
  %37 = load ptr, ptr %36, align 8, !tbaa !356
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load i64, ptr %37, align 8, !tbaa !358
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit

_ZNK4llvm8MCSymbol7getNameEv.exit:                ; preds = %29, %35
  %.sroa.0.0.i = phi ptr [ %38, %35 ], [ null, %29 ]
  %.sroa.4.0.i = phi i64 [ %39, %35 ], [ 0, %29 ]
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %40, align 8, !tbaa !206, !alias.scope !584
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 5, ptr %41, align 1, !tbaa !209, !alias.scope !584
  store ptr @.str.25, ptr %5, align 8, !tbaa !210, !alias.scope !584
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.0.0.i, ptr %42, align 8, !tbaa !210, !alias.scope !584
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.sroa.4.0.i, ptr %43, align 8, !tbaa !210, !alias.scope !584
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %7, ptr %1, ptr noundef nonnull align 8 dereferenceable(34) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread

44:                                               ; preds = %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit
  store i8 0, ptr %26, align 2, !tbaa !250
  %45 = load ptr, ptr %0, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 88
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(296) %0) #25
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %51 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(8) %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr %48, ptr %52, align 8, !tbaa !587
  store ptr null, ptr %50, align 8, !tbaa !583
  br label %_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread

_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE.exit.thread: ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i, %23, %44, %_ZNK4llvm8MCSymbol7getNameEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.400", align 8
  %4 = alloca %"struct.std::pair.421", align 8
  %5 = alloca %"struct.std::pair.414", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load ptr, ptr %1, align 8, !tbaa !507
  store ptr %6, ptr %3, align 8, !tbaa !589
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %7, align 8, !tbaa !591
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.421") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i8, ptr %10, align 8, !tbaa !592, !range !275, !noundef !276
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.pre14 = load i32, ptr %9, align 4, !tbaa !284
  br label %59

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !595)
  %16 = load ptr, ptr %1, align 8, !tbaa !507, !noalias !595
  store ptr %16, ptr %5, align 8, !tbaa !598, !alias.scope !595
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !244
  %21 = zext i32 %20 to i64
  %22 = add nuw nsw i64 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %24 = load i32, ptr %23, align 4, !tbaa !245
  %.not.i.i.not.i = icmp ult i32 %20, %24
  %.pre3.i = load ptr, ptr %14, align 8, !tbaa !243
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE9push_backEOS7_.exit, label %25, !prof !384

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw [48 x i8], ptr %.pre3.i, i64 %21
  %27 = icmp uge ptr %5, %.pre3.i
  %28 = icmp ult ptr %5, %26
  %spec.select.i.i.i.i.i = and i1 %27, %28
  br i1 %spec.select.i.i.i.i.i, label %29, label %.critedge.i.i.i, !prof !269

29:                                               ; preds = %25
  %30 = ptrtoint ptr %5 to i64
  %31 = ptrtoint ptr %.pre3.i to i64
  %32 = sub i64 %30, %31
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %22)
  %33 = load ptr, ptr %14, align 8, !tbaa !243
  %34 = getelementptr inbounds i8, ptr %33, i64 %32
  %.pre = load ptr, ptr %34, align 8, !tbaa !598
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.pre8 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !551
  %.phi.trans.insert9 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.pre10 = load ptr, ptr %.phi.trans.insert9, align 8, !tbaa !549
  %.phi.trans.insert11 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %.pre12 = load ptr, ptr %.phi.trans.insert11, align 8, !tbaa !550
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE9push_backEOS7_.exit

.critedge.i.i.i:                                  ; preds = %25
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %22)
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !243
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE9push_backEOS7_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE9push_backEOS7_.exit: ; preds = %13, %29, %.critedge.i.i.i
  %35 = phi ptr [ null, %13 ], [ %.pre12, %29 ], [ null, %.critedge.i.i.i ]
  %36 = phi ptr [ null, %13 ], [ %.pre10, %29 ], [ null, %.critedge.i.i.i ]
  %37 = phi ptr [ null, %13 ], [ %.pre8, %29 ], [ null, %.critedge.i.i.i ]
  %38 = phi ptr [ %16, %13 ], [ %.pre, %29 ], [ %16, %.critedge.i.i.i ]
  %39 = phi ptr [ %.pre3.i, %13 ], [ %33, %29 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %5, %13 ], [ %34, %29 ], [ %5, %.critedge.i.i.i ]
  %40 = load i32, ptr %19, align 8, !tbaa !244
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [48 x i8], ptr %39, i64 %41
  store ptr %38, ptr %42, align 8, !tbaa !598
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  store ptr %37, ptr %43, align 8, !tbaa !551
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %36, ptr %45, align 8, !tbaa !549
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %35, ptr %46, align 8, !tbaa !550
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %44, i8 0, i64 24, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false)
  %49 = load i32, ptr %19, align 8, !tbaa !244
  %50 = add i32 %49, 1
  store i32 %50, ptr %19, align 8, !tbaa !244
  %51 = load ptr, ptr %17, align 8, !tbaa !551
  %.not.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5WinEH9FrameInfo6EpilogD2Ev.exit, label %52

52:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE9push_backEOS7_.exit
  %53 = load ptr, ptr %18, align 8, !tbaa !550
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %51 to i64
  %56 = sub i64 %54, %55
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %56) #26
  %.pre13 = load i32, ptr %19, align 8, !tbaa !244
  %57 = add i32 %.pre13, -1
  br label %_ZN4llvm5WinEH9FrameInfo6EpilogD2Ev.exit

_ZN4llvm5WinEH9FrameInfo6EpilogD2Ev.exit:         ; preds = %52, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE9push_backEOS7_.exit
  %58 = phi i32 [ %57, %52 ], [ %49, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE9push_backEOS7_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 %58, ptr %9, align 4, !tbaa !284
  br label %59

59:                                               ; preds = %._crit_edge, %_ZN4llvm5WinEH9FrameInfo6EpilogD2Ev.exit
  %60 = phi i32 [ %.pre14, %._crit_edge ], [ %58, %_ZN4llvm5WinEH9FrameInfo6EpilogD2Ev.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = zext i32 %60 to i64
  %63 = load ptr, ptr %61, align 8, !tbaa !243
  %64 = getelementptr inbounds nuw [48 x i8], ptr %63, i64 %62
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %65
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm10MCStreamer17emitCOFFSecNumberEPKNS_8MCSymbolE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm10MCStreamer17emitCOFFSecOffsetEPKNS_8MCSymbolE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer15emitRawTextImplENS_9StringRefE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i64 %2) unnamed_addr #11 align 2 {
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.26, i1 noundef zeroext true) #27
  unreachable
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
define dso_local void @_ZN4llvm10MCStreamer6finishENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !271
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !271
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 -88
  %11 = load ptr, ptr %10, align 8, !tbaa !385
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %23, label %12

12:                                               ; preds = %9, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !600
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !600
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %28, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %16, i64 -8
  %20 = load ptr, ptr %19, align 8, !tbaa !253
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !468
  %.not4 = icmp eq ptr %22, null
  br i1 %.not4, label %23, label %28

23:                                               ; preds = %18, %9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %27, align 1, !tbaa !209
  store ptr @.str.27, ptr %3, align 8, !tbaa !210
  store i8 3, ptr %26, align 8, !tbaa !206
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %25, ptr %1, ptr noundef nonnull align 8 dereferenceable(34) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %39

28:                                               ; preds = %18, %12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %.not5 = icmp eq ptr %30, null
  br i1 %.not5, label %35, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %30, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %30) #25
  br label %35

35:                                               ; preds = %31, %28
  %36 = load ptr, ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1312
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(296) %0) #25
  br label %39

39:                                               ; preds = %35, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer20maybeEmitDwarf64MarkEv(ptr noundef nonnull align 8 dereferenceable(296) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1882
  %6 = load i8, ptr %5, align 2, !tbaa !601
  %.not = icmp eq i8 %6, 1
  br i1 %.not, label %7, label %16

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %9, align 1, !tbaa !209
  store ptr @.str.28, ptr %2, align 8, !tbaa !210
  store i8 3, ptr %8, align 8, !tbaa !206
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(34) %2, i1 noundef zeroext true) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 544
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 4294967295, i32 noundef 4) #25
  br label %16

16:                                               ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer19emitDwarfUnitLengthEmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1882
  %8 = load i8, ptr %7, align 2, !tbaa !601
  %.not.i = icmp eq i8 %8, 1
  br i1 %.not.i, label %9, label %_ZN4llvm10MCStreamer20maybeEmitDwarf64MarkEv.exit

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %11, align 1, !tbaa !209
  store ptr @.str.28, ptr %4, align 8, !tbaa !210
  store i8 3, ptr %10, align 8, !tbaa !206
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext true) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 544
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 4294967295, i32 noundef 4) #25
  br label %_ZN4llvm10MCStreamer20maybeEmitDwarf64MarkEv.exit

_ZN4llvm10MCStreamer20maybeEmitDwarf64MarkEv.exit: ; preds = %3, %9
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(34) %2, i1 noundef zeroext true) #25
  %21 = load ptr, ptr %5, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1882
  %23 = load i8, ptr %22, align 2, !tbaa !601
  %24 = icmp eq i8 %23, 0
  %..i = select i1 %24, i32 4, i32 8
  %25 = load ptr, ptr %0, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 544
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %1, i32 noundef %..i) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm10MCStreamer19emitDwarfUnitLengthERKNS_5TwineES3_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1882
  %10 = load i8, ptr %9, align 2, !tbaa !601
  %.not.i = icmp eq i8 %10, 1
  br i1 %.not.i, label %11, label %_ZN4llvm10MCStreamer20maybeEmitDwarf64MarkEv.exit

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %13, align 1, !tbaa !209
  store ptr @.str.28, ptr %4, align 8, !tbaa !210
  store i8 3, ptr %12, align 8, !tbaa !206
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext true) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 544
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 4294967295, i32 noundef 4) #25
  br label %_ZN4llvm10MCStreamer20maybeEmitDwarf64MarkEv.exit

_ZN4llvm10MCStreamer20maybeEmitDwarf64MarkEv.exit: ; preds = %3, %11
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(34) %2, i1 noundef zeroext true) #25
  %23 = load ptr, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !602)
  call void @llvm.experimental.noalias.scope.decl(metadata !605)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load i8, ptr %24, align 8, !tbaa !206, !noalias !608
  switch i8 %25, label %27 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit
    i8 1, label %26
  ]

26:                                               ; preds = %_ZN4llvm10MCStreamer20maybeEmitDwarf64MarkEv.exit
  store ptr @.str.29, ptr %5, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

27:                                               ; preds = %_ZN4llvm10MCStreamer20maybeEmitDwarf64MarkEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %29 = load i8, ptr %28, align 1, !tbaa !209, !noalias !608
  %30 = icmp eq i8 %29, 1
  %.sroa.05.0.copyload.i.i = load ptr, ptr %1, align 8, !noalias !608
  %.sroa.56.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0.copyload.i.i = load i64, ptr %.sroa.56.0..sroa_idx.i.i, align 8, !noalias !608
  %.014.i.i = select i1 %30, i8 %25, i8 2
  %.sroa.05.0.i.i = select i1 %30, ptr %.sroa.05.0.copyload.i.i, ptr %1
  %.sroa.56.0.i.i = select i1 %30, i64 %.sroa.56.0.copyload.i.i, i64 undef
  store ptr %.sroa.05.0.i.i, ptr %5, align 8, !alias.scope !608
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.56.0.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !tbaa !210, !alias.scope !608
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.29, ptr %31, align 8, !alias.scope !608
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZN4llvm10MCStreamer20maybeEmitDwarf64MarkEv.exit, %26, %27
  %.sink31 = phi i8 [ %.014.i.i, %27 ], [ 3, %26 ], [ %25, %_ZN4llvm10MCStreamer20maybeEmitDwarf64MarkEv.exit ]
  %.sink = phi i8 [ 3, %27 ], [ 1, %26 ], [ 1, %_ZN4llvm10MCStreamer20maybeEmitDwarf64MarkEv.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 %.sink31, ptr %32, align 8, !tbaa !609
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 %.sink, ptr %33, align 1, !tbaa !609
  %34 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432) %23, ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext true) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = load ptr, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !610)
  call void @llvm.experimental.noalias.scope.decl(metadata !613)
  %36 = load i8, ptr %24, align 8, !tbaa !206, !noalias !616
  switch i8 %36, label %38 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit22
    i8 1, label %37
  ]

37:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  store ptr @.str.30, ptr %6, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit22

38:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %40 = load i8, ptr %39, align 1, !tbaa !209, !noalias !616
  %41 = icmp eq i8 %40, 1
  %.sroa.05.0.copyload.i.i8 = load ptr, ptr %1, align 8, !noalias !616
  %.sroa.56.0..sroa_idx.i.i9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0.copyload.i.i10 = load i64, ptr %.sroa.56.0..sroa_idx.i.i9, align 8, !noalias !616
  %.014.i.i11 = select i1 %41, i8 %36, i8 2
  %.sroa.05.0.i.i12 = select i1 %41, ptr %.sroa.05.0.copyload.i.i8, ptr %1
  %.sroa.56.0.i.i13 = select i1 %41, i64 %.sroa.56.0.copyload.i.i10, i64 undef
  store ptr %.sroa.05.0.i.i12, ptr %6, align 8, !alias.scope !616
  %.sroa.23.0..sroa_idx.i.i.i20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.56.0.i.i13, ptr %.sroa.23.0..sroa_idx.i.i.i20, align 8, !tbaa !210, !alias.scope !616
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.30, ptr %42, align 8, !alias.scope !616
  br label %_ZN4llvmplERKNS_5TwineES2_.exit22

_ZN4llvmplERKNS_5TwineES2_.exit22:                ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %37, %38
  %.sink35 = phi i8 [ %.014.i.i11, %38 ], [ 3, %37 ], [ %36, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %.sink33 = phi i8 [ 3, %38 ], [ 1, %37 ], [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 %.sink35, ptr %43, align 8, !tbaa !609
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 %.sink33, ptr %44, align 1, !tbaa !609
  %45 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432) %35, ptr noundef nonnull align 8 dereferenceable(34) %6, i1 noundef zeroext true) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %46 = load ptr, ptr %7, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1882
  %48 = load i8, ptr %47, align 2, !tbaa !601
  %49 = icmp eq i8 %48, 0
  %..i = select i1 %49, i32 4, i32 8
  %50 = load ptr, ptr %0, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 880
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %45, ptr noundef %34, i32 noundef %..i) #25
  %53 = load ptr, ptr %0, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 208
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %34, ptr null) #25
  ret ptr %45
}

declare noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer23emitDwarfLineStartLabelEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, ptr null) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer14emitAssignmentEPNS_8MCSymbolEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm10MCStreamer13visitUsedExprERKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  tail call void @_ZN4llvm8MCSymbol16setVariableValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %1, ptr noundef nonnull %2) #25
  br label %10

10:                                               ; preds = %6, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer13visitUsedExprERKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %2
  %.tr8 = phi ptr [ %1, %2 ], [ %.tr8.be, %tailrecurse.backedge ]
  %3 = load i8, ptr %.tr8, align 8, !tbaa !617
  switch i8 %3, label %.loopexit [
    i8 4, label %4
    i8 3, label %tailrecurse.backedge
    i8 0, label %9
    i8 2, label %13
  ]

4:                                                ; preds = %tailrecurse
  %5 = getelementptr inbounds i8, ptr %.tr8, i64 -8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(296) %0) #25
  br label %.loopexit

9:                                                ; preds = %tailrecurse
  %10 = getelementptr inbounds nuw i8, ptr %.tr8, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !620
  tail call void @_ZN4llvm10MCStreamer13visitUsedExprERKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %tailrecurse, %9
  %.sink = phi i64 [ 24, %9 ], [ 16, %tailrecurse ]
  %12 = getelementptr inbounds nuw i8, ptr %.tr8, i64 %.sink
  %.tr8.be = load ptr, ptr %12, align 8, !tbaa !623
  br label %tailrecurse

13:                                               ; preds = %tailrecurse
  %14 = getelementptr inbounds nuw i8, ptr %.tr8, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !624
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %13, %4
  ret void
}

declare void @_ZN4llvm8MCSymbol16setVariableValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCTargetStreamer14prettyPrintAsmERNS_13MCInstPrinterEmRKNS_6MCInstERKNS_15MCSubtargetInfoERNS_11raw_ostreamE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 1 %4, ptr noundef nonnull align 8 dereferenceable(48) %5) unnamed_addr #0 align 2 {
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %3, i64 noundef %2, ptr nonnull @.str.9, i64 0, ptr noundef nonnull align 1 %4, ptr noundef nonnull align 8 dereferenceable(48) %5) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm10MCStreamer15visitUsedSymbolERKNS_8MCSymbolE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer15emitInstructionERKNS_6MCInstERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1, ptr nonnull readnone align 1 captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !244
  %.not6 = icmp eq i32 %5, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = zext i32 %5 to i64
  br label %8

._crit_edge:                                      ; preds = %17, %3
  ret void

8:                                                ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ %7, %.lr.ph ], [ %9, %17 ]
  %9 = add nsw i64 %indvars.iv, -1
  %10 = load ptr, ptr %6, align 8, !tbaa !243
  %11 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %9
  %12 = load i8, ptr %11, align 8, !tbaa !626
  %13 = icmp eq i8 %12, 5
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !210
  tail call void @_ZN4llvm10MCStreamer13visitUsedExprERKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %17

17:                                               ; preds = %14, %8
  %.not.wide = icmp eq i64 %9, 0
  br i1 %.not.wide, label %._crit_edge, label %8, !llvm.loop !629
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer15emitPseudoProbeEmmmmmRKNS_11SmallVectorISt5tupleIJmjEELj8EEEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef nonnull align 1 %6, ptr noundef %7) unnamed_addr #0 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::MCPseudoProbe", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = tail call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %12) #25
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 208
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %13, ptr null) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %17 = trunc i64 %5 to i32
  %18 = trunc i64 %3 to i8
  %19 = trunc i64 %2 to i32
  store i32 %19, ptr %10, align 8, !tbaa !630
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %17, ptr %20, align 4, !tbaa !632
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = trunc i64 %4 to i8
  store i8 %22, ptr %21, align 8, !tbaa !633
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 9
  store i8 %18, ptr %23, align 1, !tbaa !634
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %1, ptr %24, align 8, !tbaa !635
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %13, ptr %25, align 8, !tbaa !637
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 1896
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %7, ptr %9, align 8, !tbaa !507
  %27 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt8__detail9_Map_baseIPN4llvm8MCSymbolESt4pairIKS3_NS1_23MCPseudoProbeInlineTreeEESaIS7_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4llvm23MCPseudoProbeInlineTree14addPseudoProbeERKNS_13MCPseudoProbeERKNS_11SmallVectorISt5tupleIJmjEELj8EEE(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer22emitAbsoluteSymbolDiffEPKNS_8MCSymbolES3_j(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %1, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %7, ptr null) #25
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  %10 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %2, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %9, ptr null) #25
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %8, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(2432) %11, ptr null) #25
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 328
  %17 = load i8, ptr %16, align 8, !tbaa !638, !range !275, !noundef !276
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 536
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %12, i32 noundef %3, ptr null) #25
  br label %35

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %25, align 1, !tbaa !209
  store ptr @.str.31, ptr %5, align 8, !tbaa !210
  store i8 3, ptr %24, align 8, !tbaa !206
  %26 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432) %13, ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext true) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 280
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %26, ptr noundef %12) #25
  %30 = load ptr, ptr %6, align 8, !tbaa !14
  %31 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %26, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %30, ptr null) #25
  %32 = load ptr, ptr %0, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %31, i32 noundef %3, ptr null) #25
  br label %35

35:                                               ; preds = %23, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer31emitAbsoluteSymbolDiffAsULEB128EPKNS_8MCSymbolES3_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %1, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %5, ptr null) #25
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %2, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %7, ptr null) #25
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(2432) %9, ptr null) #25
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 576
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %10) #25
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
define dso_local void @_ZN4llvm10MCStreamer18beginCOFFSymbolDefEPKNS_8MCSymbolE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #14 align 2 {
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm10MCStreamer16endCOFFSymbolDefEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #14 align 2 {
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
define dso_local void @_ZN4llvm10MCStreamer26emitCOFFSymbolStorageClassEi(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #14 align 2 {
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm10MCStreamer18emitCOFFSymbolTypeEi(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #14 align 2 {
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm10MCStreamer26emitXCOFFLocalCommonSymbolEPNS_8MCSymbolEmS2_NS_5AlignE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3, i8 %4) unnamed_addr #14 align 2 {
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm10MCStreamer36emitXCOFFSymbolLinkageWithVisibilityEPNS_8MCSymbolENS_12MCSymbolAttrES3_(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 %3) unnamed_addr #14 align 2 {
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm10MCStreamer24emitXCOFFRenameDirectiveEPKNS_8MCSymbolENS_9StringRefE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i64 %3) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm10MCStreamer21emitXCOFFRefDirectiveEPKNS_8MCSymbolE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #14 align 2 {
  unreachable
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer24emitXCOFFExceptDirectiveEPKNS_8MCSymbolES3_jjjb(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, i32 %4, i32 %5, i1 zeroext %6) unnamed_addr #11 align 2 {
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.32, i1 noundef zeroext true) #27
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm10MCStreamer17emitXCOFFCInfoSymENS_9StringRefES1_(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3, i64 %4) unnamed_addr #14 align 2 {
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
define dso_local void @_ZN4llvm10MCStreamer13changeSectionEPNS_9MCSectionEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(296) initializes((288, 296)) %0, ptr noundef %1, i32 %2) unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %4, ptr %5, align 8, !tbaa !270
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
define dso_local void @_ZN4llvm10MCStreamer14emitBinaryDataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 520
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr %1, i64 %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer13emitValueImplEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %1, i32 %2, ptr readnone captures(none) %3) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm10MCStreamer13visitUsedExprERKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
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
define dso_local noundef zeroext i1 @_ZN4llvm10MCStreamer10popSectionEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i32, ptr %2, align 8, !tbaa !244
  %4 = icmp ugt i32 %3, 1
  br i1 %4, label %5, label %21

5:                                                ; preds = %1
  %6 = zext i32 %3 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !243
  %9 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %6
  %10 = getelementptr inbounds i8, ptr %9, i64 -64
  %.sroa.0.0.copyload = load ptr, ptr %10, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 -56
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8
  %.not = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not, label %18, label %11

11:                                               ; preds = %5
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 -24
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 -32
  %.sroa.09.0.copyload = load ptr, ptr %12, align 8
  %13 = icmp ne ptr %.sroa.09.0.copyload, %.sroa.0.0.copyload
  %14 = icmp ne i32 %.sroa.4.0.copyload, %.sroa.6.0.copyload
  %.not3.i = select i1 %13, i1 true, i1 %14
  br i1 %.not3.i, label %15, label %18

15:                                               ; preds = %11
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %.sroa.0.0.copyload, i32 noundef %.sroa.6.0.copyload) #25
  %.pre = load i32, ptr %2, align 8, !tbaa !244
  br label %18

18:                                               ; preds = %15, %11, %5
  %19 = phi i32 [ %.pre, %15 ], [ %3, %11 ], [ %3, %5 ]
  %20 = add i32 %19, -1
  store i32 %20, ptr %2, align 8, !tbaa !244
  br label %21

21:                                               ; preds = %1, %18
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer13switchSectionEPNS_9MCSectionEj(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !243
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8, !tbaa !244
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 -32
  %.sroa.08.0.copyload = load ptr, ptr %10, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 -24
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 -16
  store ptr %.sroa.08.0.copyload, ptr %11, align 8, !tbaa !639
  %12 = getelementptr inbounds i8, ptr %9, i64 -8
  store i32 %.sroa.5.0.copyload, ptr %12, align 8, !tbaa !641
  %13 = icmp ne ptr %1, %.sroa.08.0.copyload
  %14 = icmp ne i32 %2, %.sroa.5.0.copyload
  %.not3.i = select i1 %13, i1 true, i1 %14
  br i1 %.not3.i, label %15, label %40

15:                                               ; preds = %3
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, i32 noundef %2) #25
  %18 = load ptr, ptr %4, align 8, !tbaa !243
  %19 = load i32, ptr %6, align 8, !tbaa !244
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -32
  store ptr %1, ptr %22, align 8, !tbaa !639
  %23 = getelementptr inbounds i8, ptr %21, i64 -24
  store i32 %2, ptr %23, align 8, !tbaa !641
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !642
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %40, label %26

26:                                               ; preds = %15
  %27 = load ptr, ptr %25, align 8, !tbaa !354
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
  %34 = load ptr, ptr %33, align 8, !tbaa !210
  %35 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #25
  store ptr %35, ptr %25, align 8, !tbaa !354
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit

_ZNK4llvm8MCSymbol11isInSectionEv.exit:           ; preds = %26, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i
  %.0.i.i.i = phi ptr [ %35, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i ], [ %27, %26 ]
  %36 = load ptr, ptr @_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE, align 8, !tbaa !643
  %.not16 = icmp eq ptr %.0.i.i.i, %36
  br i1 %.not16, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread, label %40

_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread:    ; preds = %28, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i, %_ZNK4llvm8MCSymbol11isInSectionEv.exit
  %37 = load ptr, ptr %0, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 208
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %25, ptr null) #25
  br label %40

40:                                               ; preds = %15, %_ZNK4llvm8MCSymbol11isInSectionEv.exit, %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm10MCStreamer13switchSectionEPNS_9MCSectionEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !277
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %32, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(296) %0) #25
  %13 = call noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlPKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %12) #25
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %17, align 8, !tbaa !283
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %19, align 1, !tbaa !209
  store ptr @.str.33, ptr %5, align 8, !tbaa !210
  store i8 3, ptr %18, align 8, !tbaa !206
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %16, ptr %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(34) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %38

20:                                               ; preds = %8
  %21 = load i64, ptr %4, align 8, !tbaa !277
  %22 = icmp ult i64 %21, 2147483648
  br i1 %22, label %32, label %_ZN4llvmplERKNS_5TwineES2_.exit24

_ZN4llvmplERKNS_5TwineES2_.exit24:                ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i9 = load ptr, ptr %25, align 8, !tbaa !283
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.34, ptr %7, align 8, !alias.scope !644
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %4, ptr %26, align 8, !alias.scope !644
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %27, align 8, !tbaa !206, !alias.scope !644
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 12, ptr %28, align 1, !tbaa !209, !alias.scope !644
  store ptr %7, ptr %6, align 8, !alias.scope !649
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.35, ptr %29, align 8, !alias.scope !649
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 2, ptr %30, align 8, !tbaa !206, !alias.scope !649
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 3, ptr %31, align 1, !tbaa !209, !alias.scope !649
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %24, ptr %.sroa.0.0.copyload.i9, ptr noundef nonnull align 8 dereferenceable(34) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %38

32:                                               ; preds = %20, %3
  %33 = phi i64 [ %21, %20 ], [ 0, %3 ]
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = load ptr, ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 176
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, i32 noundef %34) #25
  br label %38

38:                                               ; preds = %32, %_ZN4llvmplERKNS_5TwineES2_.exit24, %14
  %.0 = phi i1 [ false, %32 ], [ true, %_ZN4llvmplERKNS_5TwineES2_.exit24 ], [ true, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlPKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer20switchSectionNoPrintEPNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !243
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load i32, ptr %5, align 8, !tbaa !244
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %10 = getelementptr inbounds i8, ptr %8, i64 -16
  %11 = load ptr, ptr %9, align 8, !tbaa !639
  store ptr %11, ptr %10, align 8, !tbaa !639
  %12 = getelementptr inbounds i8, ptr %8, i64 -24
  %13 = load i32, ptr %12, align 8, !tbaa !641
  %14 = getelementptr inbounds i8, ptr %8, i64 -8
  store i32 %13, ptr %14, align 8, !tbaa !641
  store ptr %1, ptr %9, align 8, !tbaa !639
  store i32 0, ptr %12, align 8, !tbaa !641
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, i32 noundef 0) #25
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !642
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %33, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %18, align 8, !tbaa !354
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %21, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 28800
  %or.cond.not.i.i.i.i = icmp eq i64 %24, 8192
  br i1 %or.cond.not.i.i.i.i, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread

_ZNK4llvm8MCSymbol9isDefinedEv.exit.i:            ; preds = %21
  %25 = or i64 %23, 8
  store i64 %25, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !210
  %28 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #25
  store ptr %28, ptr %18, align 8, !tbaa !354
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit

_ZNK4llvm8MCSymbol11isInSectionEv.exit:           ; preds = %19, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i
  %.0.i.i.i = phi ptr [ %28, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i ], [ %20, %19 ]
  %29 = load ptr, ptr @_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE, align 8, !tbaa !643
  %.not7 = icmp eq ptr %.0.i.i.i, %29
  br i1 %.not7, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread, label %33

_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread:    ; preds = %21, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i, %_ZNK4llvm8MCSymbol11isInSectionEv.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 208
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %18, ptr null) #25
  br label %33

33:                                               ; preds = %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread, %_ZNK4llvm8MCSymbol11isInSectionEv.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm10MCStreamer10endSectionEPNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = tail call noundef ptr @_ZN4llvm9MCSection12getEndSymbolERNS_9MCContextE(ptr noundef nonnull align 8 dereferenceable(148) %1, ptr noundef nonnull align 8 dereferenceable(2432) %4) #25
  %6 = load ptr, ptr %5, align 8, !tbaa !354
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
  %13 = load ptr, ptr %12, align 8, !tbaa !210
  %14 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #25
  store ptr %14, ptr %5, align 8, !tbaa !354
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit

_ZNK4llvm8MCSymbol11isInSectionEv.exit:           ; preds = %2, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i
  %.0.i.i.i = phi ptr [ %14, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i ], [ %6, %2 ]
  %15 = load ptr, ptr @_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE, align 8, !tbaa !643
  %.not = icmp eq ptr %.0.i.i.i, %15
  br i1 %.not, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread, label %22

_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread:    ; preds = %7, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i, %_ZNK4llvm8MCSymbol11isInSectionEv.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 176
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %1, i32 noundef 0) #25
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 208
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %5, ptr null) #25
  br label %22

22:                                               ; preds = %_ZNK4llvm8MCSymbol11isInSectionEv.exit, %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread
  ret ptr %5
}

declare noundef ptr @_ZN4llvm9MCSection12getEndSymbolERNS_9MCContextE(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef nonnull align 8 dereferenceable(2432)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10MCStreamer20emitVersionForTargetERKNS_6TripleERKNS_12VersionTupleEPS2_S6_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::VersionTuple", align 8
  %7 = alloca %"class.llvm::VersionTuple", align 4
  %8 = alloca %"class.llvm::VersionTuple", align 8
  %9 = alloca %"class.llvm::VersionTuple", align 8
  %10 = alloca %"class.llvm::VersionTuple", align 8
  %11 = alloca %"class.llvm::VersionTuple", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %13 = load i32, ptr %12, align 4, !tbaa !654
  %14 = icmp eq i32 %13, 5
  br i1 %14, label %15, label %_ZNK4llvm6Triple10isOSDarwinEv.exit

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !655
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
  %21 = tail call { i64, i64 } @_ZNK4llvm6Triple12getOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #25
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = and i64 %22, 4294967295
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %_ZNK4llvm6Triple10isOSDarwinEv.exit, label %25

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %26 = load i32, ptr %16, align 4, !tbaa !655
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
  %28 = call noundef zeroext i1 @_ZNK4llvm6Triple16getMacOSXVersionERNS_12VersionTupleE(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 4 dereferenceable(16) %6) #25
  %.sroa.06.0.copyload.pre = load i64, ptr %6, align 8, !tbaa !210
  %.sroa.27.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.27.0.copyload.pre = load i64, ptr %.sroa.27.0..sroa_idx.phi.trans.insert, align 8, !tbaa !210
  br label %46

29:                                               ; preds = %25, %25
  %30 = tail call { i64, i64 } @_ZNK4llvm6Triple13getiOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #25
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = extractvalue { i64, i64 } %30, 1
  store i64 %31, ptr %6, align 8, !tbaa !210
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %32, ptr %.sroa.414.0..sroa_idx, align 8, !tbaa !210
  br label %46

33:                                               ; preds = %25
  %34 = tail call { i64, i64 } @_ZNK4llvm6Triple17getWatchOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #25
  %35 = extractvalue { i64, i64 } %34, 0
  %36 = extractvalue { i64, i64 } %34, 1
  store i64 %35, ptr %6, align 8, !tbaa !210
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %36, ptr %.sroa.412.0..sroa_idx, align 8, !tbaa !210
  br label %46

37:                                               ; preds = %25
  %38 = tail call { i64, i64 } @_ZNK4llvm6Triple19getDriverKitVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #25
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = extractvalue { i64, i64 } %38, 1
  store i64 %39, ptr %6, align 8, !tbaa !210
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %40, ptr %.sroa.410.0..sroa_idx, align 8, !tbaa !210
  br label %46

41:                                               ; preds = %25
  %42 = tail call { i64, i64 } @_ZNK4llvm6Triple12getOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #25
  %43 = extractvalue { i64, i64 } %42, 0
  %44 = extractvalue { i64, i64 } %42, 1
  store i64 %43, ptr %6, align 8, !tbaa !210
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %44, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !210
  br label %46

45:                                               ; preds = %25
  unreachable

46:                                               ; preds = %41, %37, %33, %29, %27
  %.sroa.27.0.copyload = phi i64 [ %44, %41 ], [ %40, %37 ], [ %36, %33 ], [ %32, %29 ], [ %.sroa.27.0.copyload.pre, %27 ]
  %.sroa.06.0.copyload = phi i64 [ %43, %41 ], [ %39, %37 ], [ %35, %33 ], [ %31, %29 ], [ %.sroa.06.0.copyload.pre, %27 ]
  %47 = call { i64, i64 } @_ZNK4llvm6Triple28getMinimumSupportedOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #25
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
  %.pre-phi164 = phi i64 [ %49, %_ZNK4llvm12VersionTuple5emptyEv.exit.thread.i ], [ %49, %74 ], [ %49, %78 ], [ %49, %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.i ], [ %.sroa.27.0.copyload, %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread12.i ]
  %.pre-phi = phi i64 [ %48, %_ZNK4llvm12VersionTuple5emptyEv.exit.thread.i ], [ %48, %74 ], [ %48, %78 ], [ %48, %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.i ], [ %.sroa.06.0.copyload, %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread12.i ]
  %.val = load i32, ptr %16, align 4, !tbaa !655
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val42 = load i32, ptr %82, align 8
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
  %84 = icmp eq i32 %.val42, 32
  br i1 %84, label %_ZN4llvmgeERKNS_12VersionTupleES2_.exit.thread, label %85

85:                                               ; preds = %83, %_ZL40targetVersionOrMinimumSupportedOSVersionRKN4llvm6TripleENS_12VersionTupleE.exit
  br label %_ZNK4llvm12VersionTuple5emptyEv.exit

86:                                               ; preds = %_ZL40targetVersionOrMinimumSupportedOSVersionRKN4llvm6TripleENS_12VersionTupleE.exit
  br label %_ZNK4llvm12VersionTuple5emptyEv.exit

87:                                               ; preds = %_ZL40targetVersionOrMinimumSupportedOSVersionRKN4llvm6TripleENS_12VersionTupleE.exit
  unreachable

_ZNK4llvm12VersionTuple5emptyEv.exit:             ; preds = %86, %85, %_ZL40targetVersionOrMinimumSupportedOSVersionRKN4llvm6TripleENS_12VersionTupleE.exit, %_ZL40targetVersionOrMinimumSupportedOSVersionRKN4llvm6TripleENS_12VersionTupleE.exit
  %.sroa.0.0.i.ph = phi i64 [ -9223371976725233654, %_ZL40targetVersionOrMinimumSupportedOSVersionRKN4llvm6TripleENS_12VersionTupleE.exit ], [ 5, %86 ], [ 12, %85 ], [ -9223371976725233654, %_ZL40targetVersionOrMinimumSupportedOSVersionRKN4llvm6TripleENS_12VersionTupleE.exit ]
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
  %or.cond160 = select i1 %98, i1 %99, i1 false
  br i1 %or.cond160, label %_ZN4llvmgeERKNS_12VersionTupleES2_.exit, label %_ZN4llvmgeERKNS_12VersionTupleES2_.exit.thread

_ZN4llvmgeERKNS_12VersionTupleES2_.exit.thread:   ; preds = %_ZL40targetVersionOrMinimumSupportedOSVersionRKN4llvm6TripleENS_12VersionTupleE.exit, %_ZL40targetVersionOrMinimumSupportedOSVersionRKN4llvm6TripleENS_12VersionTupleE.exit, %83, %91
  %100 = icmp eq i32 %.val42, 32
  %101 = icmp ne ptr %3, null
  %or.cond = and i1 %101, %100
  br i1 %or.cond, label %102, label %133

102:                                              ; preds = %_ZN4llvmgeERKNS_12VersionTupleES2_.exit.thread
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %104 = load i32, ptr %103, align 4, !tbaa !655
  %105 = and i32 %104, -9
  %spec.select.i = icmp eq i32 %105, 1
  br i1 %spec.select.i, label %106, label %133

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10MCStreamer20emitVersionForTargetERKNS_6TripleERKNS_12VersionTupleEPS2_S6_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.val43 = load i32, ptr %16, align 4, !tbaa !655
  %.val44 = load i32, ptr %82, align 8
  switch i32 %.val43, label %122 [
    i32 9, label %_ZL32getMachoBuildVersionPlatformTypeRKN4llvm6TripleE.exit
    i32 1, label %_ZL32getMachoBuildVersionPlatformTypeRKN4llvm6TripleE.exit
    i32 5, label %107
    i32 26, label %112
    i32 27, label %115
    i32 29, label %118
    i32 30, label %119
  ]

107:                                              ; preds = %106
  %108 = icmp eq i32 %.val44, 32
  br i1 %108, label %_ZL32getMachoBuildVersionPlatformTypeRKN4llvm6TripleE.exit, label %109

109:                                              ; preds = %107
  %110 = icmp eq i32 %.val44, 31
  %111 = select i1 %110, i32 7, i32 2
  br label %_ZL32getMachoBuildVersionPlatformTypeRKN4llvm6TripleE.exit

112:                                              ; preds = %106
  %113 = icmp eq i32 %.val44, 31
  %114 = select i1 %113, i32 8, i32 3
  br label %_ZL32getMachoBuildVersionPlatformTypeRKN4llvm6TripleE.exit

115:                                              ; preds = %106
  %116 = icmp eq i32 %.val44, 31
  %117 = select i1 %116, i32 9, i32 4
  br label %_ZL32getMachoBuildVersionPlatformTypeRKN4llvm6TripleE.exit

118:                                              ; preds = %106
  br label %_ZL32getMachoBuildVersionPlatformTypeRKN4llvm6TripleE.exit

119:                                              ; preds = %106
  %120 = icmp eq i32 %.val44, 31
  %121 = select i1 %120, i32 12, i32 11
  br label %_ZL32getMachoBuildVersionPlatformTypeRKN4llvm6TripleE.exit

122:                                              ; preds = %106
  unreachable

_ZL32getMachoBuildVersionPlatformTypeRKN4llvm6TripleE.exit: ; preds = %106, %106, %107, %109, %112, %115, %118, %119
  %.0.i = phi i32 [ %121, %119 ], [ 1, %106 ], [ %111, %109 ], [ %114, %112 ], [ %117, %115 ], [ 10, %118 ], [ 1, %106 ], [ 6, %107 ]
  %123 = trunc i64 %.pre-phi to i32
  %124 = lshr i64 %.pre-phi, 32
  %125 = trunc nuw i64 %124 to i32
  %126 = and i32 %125, 2147483647
  %127 = icmp slt i64 %.pre-phi, 0
  %.0.i50 = select i1 %127, i32 %126, i32 0
  %128 = trunc i64 %.pre-phi164 to i32
  %.sroa.0129.0.extract.trunc = and i32 %128, 2147483647
  %129 = and i64 %.pre-phi164, 2147483648
  %.not157 = icmp eq i64 %129, 0
  %.0.i56 = select i1 %.not157, i32 0, i32 %.sroa.0129.0.extract.trunc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !656
  %130 = load ptr, ptr %0, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 264
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %.0.i, i32 noundef %123, i32 noundef %.0.i50, i32 noundef %.0.i56, ptr noundef nonnull byval(%"class.llvm::VersionTuple") align 8 %8) #25
  br label %201

133:                                              ; preds = %102, %_ZN4llvmgeERKNS_12VersionTupleES2_.exit.thread
  switch i32 %.val, label %148 [
    i32 9, label %_ZL32getMachoBuildVersionPlatformTypeRKN4llvm6TripleE.exit58
    i32 1, label %_ZL32getMachoBuildVersionPlatformTypeRKN4llvm6TripleE.exit58
    i32 5, label %134
    i32 26, label %138
    i32 27, label %141
    i32 29, label %144
    i32 30, label %145
  ]

134:                                              ; preds = %133
  br i1 %100, label %_ZL32getMachoBuildVersionPlatformTypeRKN4llvm6TripleE.exit58, label %135

135:                                              ; preds = %134
  %136 = icmp eq i32 %.val42, 31
  %137 = select i1 %136, i32 7, i32 2
  br label %_ZL32getMachoBuildVersionPlatformTypeRKN4llvm6TripleE.exit58

138:                                              ; preds = %133
  %139 = icmp eq i32 %.val42, 31
  %140 = select i1 %139, i32 8, i32 3
  br label %_ZL32getMachoBuildVersionPlatformTypeRKN4llvm6TripleE.exit58

141:                                              ; preds = %133
  %142 = icmp eq i32 %.val42, 31
  %143 = select i1 %142, i32 9, i32 4
  br label %_ZL32getMachoBuildVersionPlatformTypeRKN4llvm6TripleE.exit58

144:                                              ; preds = %133
  br label %_ZL32getMachoBuildVersionPlatformTypeRKN4llvm6TripleE.exit58

145:                                              ; preds = %133
  %146 = icmp eq i32 %.val42, 31
  %147 = select i1 %146, i32 12, i32 11
  br label %_ZL32getMachoBuildVersionPlatformTypeRKN4llvm6TripleE.exit58

148:                                              ; preds = %133
  unreachable

_ZL32getMachoBuildVersionPlatformTypeRKN4llvm6TripleE.exit58: ; preds = %133, %133, %134, %135, %138, %141, %144, %145
  %.0.i57 = phi i32 [ %147, %145 ], [ 1, %133 ], [ %137, %135 ], [ %140, %138 ], [ %143, %141 ], [ 10, %144 ], [ 1, %133 ], [ 6, %134 ]
  %149 = trunc i64 %.pre-phi to i32
  %150 = lshr i64 %.pre-phi, 32
  %151 = trunc nuw i64 %150 to i32
  %152 = and i32 %151, 2147483647
  %153 = icmp slt i64 %.pre-phi, 0
  %.0.i65 = select i1 %153, i32 %152, i32 0
  %154 = trunc i64 %.pre-phi164 to i32
  %.sroa.0121.0.extract.trunc = and i32 %154, 2147483647
  %155 = and i64 %.pre-phi164, 2147483648
  %.not156 = icmp eq i64 %155, 0
  %.0.i71 = select i1 %.not156, i32 0, i32 %.sroa.0121.0.extract.trunc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !656
  %156 = load ptr, ptr %0, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 256
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %.0.i57, i32 noundef %149, i32 noundef %.0.i65, i32 noundef %.0.i71, ptr noundef nonnull byval(%"class.llvm::VersionTuple") align 8 %9) #25
  br label %_ZN4llvmgeERKNS_12VersionTupleES2_.exit

_ZN4llvmgeERKNS_12VersionTupleES2_.exit:          ; preds = %91, %_ZNK4llvm12VersionTuple5emptyEv.exit, %_ZL32getMachoBuildVersionPlatformTypeRKN4llvm6TripleE.exit58
  %.0 = phi i1 [ true, %_ZL32getMachoBuildVersionPlatformTypeRKN4llvm6TripleE.exit58 ], [ false, %_ZNK4llvm12VersionTuple5emptyEv.exit ], [ false, %91 ]
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %185, label %159

159:                                              ; preds = %_ZN4llvmgeERKNS_12VersionTupleES2_.exit
  %160 = load i32, ptr %16, align 4, !tbaa !655
  %161 = and i32 %160, -9
  %spec.select.i72 = icmp eq i32 %161, 1
  br i1 %spec.select.i72, label %162, label %185

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %164 = load i32, ptr %163, align 8, !tbaa !657
  %165 = icmp eq i32 %164, 32
  br i1 %165, label %166, label %185

166:                                              ; preds = %162
  %167 = call { i64, i64 } @_ZNK4llvm6Triple13getiOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #25
  %168 = extractvalue { i64, i64 } %167, 0
  %169 = extractvalue { i64, i64 } %167, 1
  %170 = call fastcc { i64, i64 } @_ZL40targetVersionOrMinimumSupportedOSVersionRKN4llvm6TripleENS_12VersionTupleE(ptr noundef nonnull align 8 dereferenceable(56) %3, i64 %168, i64 %169)
  %171 = extractvalue { i64, i64 } %170, 0
  %172 = extractvalue { i64, i64 } %170, 1
  %173 = getelementptr i8, ptr %3, i64 44
  %.val47 = load i32, ptr %173, align 4, !tbaa !655
  %.val48 = load i32, ptr %163, align 8
  %174 = call fastcc noundef i32 @_ZL32getMachoBuildVersionPlatformTypeRKN4llvm6TripleE(i32 %.val47, i32 %.val48)
  %175 = trunc i64 %171 to i32
  %176 = lshr i64 %171, 32
  %177 = trunc nuw i64 %176 to i32
  %178 = and i32 %177, 2147483647
  %179 = icmp slt i64 %171, 0
  %.0.i79 = select i1 %179, i32 %178, i32 0
  %180 = trunc i64 %172 to i32
  %.sroa.0107.0.extract.trunc = and i32 %180, 2147483647
  %181 = and i64 %172, 2147483648
  %.not158 = icmp eq i64 %181, 0
  %.0.i85 = select i1 %.not158, i32 0, i32 %.sroa.0107.0.extract.trunc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !656
  %182 = load ptr, ptr %0, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 264
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %174, i32 noundef %175, i32 noundef %.0.i79, i32 noundef %.0.i85, ptr noundef nonnull byval(%"class.llvm::VersionTuple") align 8 %10) #25
  br label %185

185:                                              ; preds = %159, %162, %166, %_ZN4llvmgeERKNS_12VersionTupleES2_.exit
  br i1 %.0, label %201, label %186

186:                                              ; preds = %185
  %.val49 = load i32, ptr %16, align 4, !tbaa !655
  switch i32 %.val49, label %190 [
    i32 9, label %_ZL33getMachoVersionMinLoadCommandTypeRKN4llvm6TripleE.exit
    i32 1, label %_ZL33getMachoVersionMinLoadCommandTypeRKN4llvm6TripleE.exit
    i32 5, label %187
    i32 26, label %188
    i32 27, label %189
  ]

187:                                              ; preds = %186
  br label %_ZL33getMachoVersionMinLoadCommandTypeRKN4llvm6TripleE.exit

188:                                              ; preds = %186
  br label %_ZL33getMachoVersionMinLoadCommandTypeRKN4llvm6TripleE.exit

189:                                              ; preds = %186
  br label %_ZL33getMachoVersionMinLoadCommandTypeRKN4llvm6TripleE.exit

190:                                              ; preds = %186
  unreachable

_ZL33getMachoVersionMinLoadCommandTypeRKN4llvm6TripleE.exit: ; preds = %186, %186, %187, %188, %189
  %.0.i86 = phi i32 [ 3, %189 ], [ 0, %187 ], [ 2, %188 ], [ 1, %186 ], [ 1, %186 ]
  %191 = trunc i64 %.pre-phi to i32
  %192 = lshr i64 %.pre-phi, 32
  %193 = trunc nuw i64 %192 to i32
  %194 = and i32 %193, 2147483647
  %195 = icmp slt i64 %.pre-phi, 0
  %.0.i93 = select i1 %195, i32 %194, i32 0
  %196 = trunc i64 %.pre-phi164 to i32
  %.sroa.0.0.extract.trunc = and i32 %196, 2147483647
  %197 = and i64 %.pre-phi164, 2147483648
  %.not159 = icmp eq i64 %197, 0
  %.0.i99 = select i1 %.not159, i32 0, i32 %.sroa.0.0.extract.trunc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !656
  %198 = load ptr, ptr %0, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 248
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %.0.i86, i32 noundef %191, i32 noundef %.0.i93, i32 noundef %.0.i99, ptr noundef nonnull byval(%"class.llvm::VersionTuple") align 8 %11) #25
  br label %201

201:                                              ; preds = %185, %_ZL33getMachoVersionMinLoadCommandTypeRKN4llvm6TripleE.exit, %_ZL32getMachoBuildVersionPlatformTypeRKN4llvm6TripleE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit

_ZNK4llvm6Triple10isOSDarwinEv.exit:              ; preds = %19, %20, %5, %201
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm6Triple16getMacOSXVersionERNS_12VersionTupleE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #3

declare { i64, i64 } @_ZNK4llvm6Triple13getiOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare { i64, i64 } @_ZNK4llvm6Triple17getWatchOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare { i64, i64 } @_ZNK4llvm6Triple19getDriverKitVersionEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare { i64, i64 } @_ZNK4llvm6Triple12getOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { i64, i64 } @_ZL40targetVersionOrMinimumSupportedOSVersionRKN4llvm6TripleENS_12VersionTupleE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZNK4llvm6Triple28getMinimumSupportedOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
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

_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread12: ; preds = %3, %29, %33, %_ZN4llvmgtERKNS_12VersionTupleES2_.exit
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
  %2 = icmp eq i32 %.48.val, 32
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = icmp eq i32 %.48.val, 31
  %5 = select i1 %4, i32 7, i32 2
  br label %17

6:                                                ; preds = %0
  %7 = icmp eq i32 %.48.val, 31
  %8 = select i1 %7, i32 8, i32 3
  br label %17

9:                                                ; preds = %0
  %10 = icmp eq i32 %.48.val, 31
  %11 = select i1 %10, i32 9, i32 4
  br label %17

12:                                               ; preds = %0
  br label %17

13:                                               ; preds = %0
  %14 = icmp eq i32 %.48.val, 31
  %15 = select i1 %14, i32 12, i32 11
  br label %17

16:                                               ; preds = %0
  unreachable

17:                                               ; preds = %1, %0, %0, %13, %12, %9, %6, %3
  %.0 = phi i32 [ %15, %13 ], [ 1, %0 ], [ %5, %3 ], [ %8, %6 ], [ %11, %9 ], [ 10, %12 ], [ 1, %0 ], [ 6, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10MCStreamer15getAssemblerPtrEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer12addBlankLineEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm10MCStreamer11getMnemonicERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } { ptr @.str.9, i64 0 }
}

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

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer16emitLOHDirectiveENS_9MCLOHTypeERKNS_15SmallVectorImplIPNS_8MCSymbolEEE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer16emitGNUAttributeEjj(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer17emitIntValueInHexEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 544
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %1, i32 noundef %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer28emitIntValueInHexWithPaddingEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 544
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %1, i32 noundef %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer9emitIdentENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  ret void
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer18emitRelocDirectiveB5cxx11ERKNS_6MCExprENS_9StringRefEPS2_NS_5SMLocERKNS_15MCSubtargetInfoE(ptr dead_on_unwind noalias writable sret(%"class.std::optional.280") align 8 %0, ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %3, i64 %4, ptr noundef %5, i64 %6, ptr noundef nonnull align 1 %7) unnamed_addr #0 comdat align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %9, align 8, !tbaa !658
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm10MCStreamer19mayHaveInstructionsERNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(148) %1) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer21emitDwarfLineEndEntryEPNS_9MCSectionEPNS_8MCSymbolES4_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer24emitDwarfAdvanceLineAddrElPKNS_8MCSymbolES3_j(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

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
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %12, ptr %10, align 8, !tbaa !404
  %13 = icmp eq ptr %1, null
  %14 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %13, %14
  br i1 %or.cond.i.i.i, label %15, label %16

15:                                               ; preds = %7
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.36) #27
  unreachable

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %2, ptr %9, align 8, !tbaa !277
  %17 = icmp ugt i64 %2, 15
  br i1 %17, label %18, label %._crit_edge.i.i.i.i

18:                                               ; preds = %16
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #25
  store ptr %19, ptr %10, align 8, !tbaa !214
  %20 = load i64, ptr %9, align 8, !tbaa !277
  store i64 %20, ptr %12, align 8, !tbaa !210
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %18, %16
  %21 = phi ptr [ %19, %18 ], [ %12, %16 ]
  switch i64 %2, label %24 [
    i64 1, label %22
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

22:                                               ; preds = %._crit_edge.i.i.i.i
  %23 = load i8, ptr %1, align 1, !tbaa !210
  store i8 %23, ptr %21, align 1, !tbaa !210
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

24:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %22, %24
  %25 = load i64, ptr %9, align 8, !tbaa !277
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !215
  %27 = load ptr, ptr %10, align 8, !tbaa !214
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !210
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %30 = load ptr, ptr %29, align 8, !tbaa !214
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %32 = icmp eq ptr %30, %31
  %33 = load ptr, ptr %10, align 8, !tbaa !214
  %34 = icmp eq ptr %33, %12
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %34, label %35, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = load i64, ptr %26, align 8, !tbaa !215
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %.not22.i = icmp eq ptr %10, %29
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %38, !prof !269

38:                                               ; preds = %35
  switch i64 %36, label %41 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %39
  ]

39:                                               ; preds = %38
  %40 = load i8, ptr %33, align 1, !tbaa !210
  store i8 %40, ptr %30, align 1, !tbaa !210
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

41:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %33, i64 %36, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %41, %39, %38
  %42 = load i64, ptr %26, align 8, !tbaa !215
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i64 %42, ptr %43, align 8, !tbaa !215
  %44 = load ptr, ptr %29, align 8, !tbaa !214
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !210
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !214
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %33, ptr %29, align 8, !tbaa !214
  %47 = load i64, ptr %26, align 8, !tbaa !215
  store i64 %47, ptr %46, align 8, !tbaa !215
  %48 = load i64, ptr %12, align 8, !tbaa !210
  store i64 %48, ptr %31, align 8, !tbaa !210
  br label %54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %49 = load i64, ptr %31, align 8, !tbaa !210
  store ptr %33, ptr %29, align 8, !tbaa !214
  %50 = load i64, ptr %26, align 8, !tbaa !215
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i64 %50, ptr %51, align 8, !tbaa !215
  %52 = load i64, ptr %12, align 8, !tbaa !210
  store i64 %52, ptr %31, align 8, !tbaa !210
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %54, label %53

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %30, ptr %10, align 8, !tbaa !214
  store i64 %49, ptr %12, align 8, !tbaa !210
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %12, ptr %10, align 8, !tbaa !214
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %53, %54
  %55 = phi ptr [ %30, %53 ], [ %12, %54 ], [ %33, %35 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %26, align 8, !tbaa !215
  store i8 0, ptr %55, align 1, !tbaa !210
  %56 = load ptr, ptr %10, align 8, !tbaa !214
  %57 = icmp eq ptr %56, %12
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %58 = load i64, ptr %12, align 8, !tbaa !210
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %59) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %60, ptr %11, align 8, !tbaa !404
  %61 = icmp eq ptr %3, null
  %62 = icmp ne i64 %4, 0
  %or.cond.i.i.i1 = and i1 %61, %62
  br i1 %or.cond.i.i.i1, label %63, label %64

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.36) #27
  unreachable

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %4, ptr %8, align 8, !tbaa !277
  %65 = icmp ugt i64 %4, 15
  br i1 %65, label %66, label %._crit_edge.i.i.i.i2

66:                                               ; preds = %64
  %67 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #25
  store ptr %67, ptr %11, align 8, !tbaa !214
  %68 = load i64, ptr %8, align 8, !tbaa !277
  store i64 %68, ptr %60, align 8, !tbaa !210
  br label %._crit_edge.i.i.i.i2

._crit_edge.i.i.i.i2:                             ; preds = %66, %64
  %69 = phi ptr [ %67, %66 ], [ %60, %64 ]
  switch i64 %4, label %72 [
    i64 1, label %70
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3
  ]

70:                                               ; preds = %._crit_edge.i.i.i.i2
  %71 = load i8, ptr %3, align 1, !tbaa !210
  store i8 %71, ptr %69, align 1, !tbaa !210
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3

72:                                               ; preds = %._crit_edge.i.i.i.i2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3: ; preds = %._crit_edge.i.i.i.i2, %70, %72
  %73 = load i64, ptr %8, align 8, !tbaa !277
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %73, ptr %74, align 8, !tbaa !215
  %75 = load ptr, ptr %11, align 8, !tbaa !214
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %73
  store i8 0, ptr %76, align 1, !tbaa !210
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %78 = load ptr, ptr %77, align 8, !tbaa !214
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %80 = icmp eq ptr %78, %79
  %81 = load ptr, ptr %11, align 8, !tbaa !214
  %82 = icmp eq ptr %81, %60
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3
  br i1 %82, label %83, label %.thread.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3
  br i1 %82, label %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i5

83:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i10
  %84 = load i64, ptr %74, align 8, !tbaa !215
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  %.not22.i7 = icmp eq ptr %11, %77
  br i1 %.not22.i7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit12, label %86, !prof !269

86:                                               ; preds = %83
  switch i64 %84, label %89 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i8
    i64 1, label %87
  ]

87:                                               ; preds = %86
  %88 = load i8, ptr %81, align 1, !tbaa !210
  store i8 %88, ptr %78, align 1, !tbaa !210
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i8

89:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %81, i64 %84, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i8: ; preds = %89, %87, %86
  %90 = load i64, ptr %74, align 8, !tbaa !215
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i64 %90, ptr %91, align 8, !tbaa !215
  %92 = load ptr, ptr %77, align 8, !tbaa !214
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %90
  store i8 0, ptr %93, align 1, !tbaa !210
  %.pre.i9 = load ptr, ptr %11, align 8, !tbaa !214
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit12

.thread.i11:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i10
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %81, ptr %77, align 8, !tbaa !214
  %95 = load i64, ptr %74, align 8, !tbaa !215
  store i64 %95, ptr %94, align 8, !tbaa !215
  %96 = load i64, ptr %60, align 8, !tbaa !210
  store i64 %96, ptr %79, align 8, !tbaa !210
  br label %102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i4
  %97 = load i64, ptr %79, align 8, !tbaa !210
  store ptr %81, ptr %77, align 8, !tbaa !214
  %98 = load i64, ptr %74, align 8, !tbaa !215
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i64 %98, ptr %99, align 8, !tbaa !215
  %100 = load i64, ptr %60, align 8, !tbaa !210
  store i64 %100, ptr %79, align 8, !tbaa !210
  %.not.i6 = icmp eq ptr %78, null
  br i1 %.not.i6, label %102, label %101

101:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i5
  store ptr %78, ptr %11, align 8, !tbaa !214
  store i64 %97, ptr %60, align 8, !tbaa !210
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit12

102:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i5, %.thread.i11
  store ptr %60, ptr %11, align 8, !tbaa !214
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit12: ; preds = %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i8, %101, %102
  %103 = phi ptr [ %78, %101 ], [ %60, %102 ], [ %81, %83 ], [ %.pre.i9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i8 ]
  store i64 0, ptr %74, align 8, !tbaa !215
  store i8 0, ptr %103, align 1, !tbaa !210
  %104 = load ptr, ptr %11, align 8, !tbaa !214
  %105 = icmp eq ptr %104, %60
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit12
  %106 = load i64, ptr %60, align 8, !tbaa !210
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %107) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 0, ptr %108, align 8, !tbaa !660
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 468
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %109, ptr noundef nonnull align 8 dereferenceable(17) %5, i64 17, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 488
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %112 = load i8, ptr %111, align 8, !tbaa !661, !range !275, !noundef !276
  %113 = trunc nuw i8 %112 to i1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 513
  %115 = load i8, ptr %114, align 1, !tbaa !662, !range !275, !noundef !276
  %116 = select i1 %113, i8 %115, i8 0
  store i8 %116, ptr %114, align 1, !tbaa !662
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 514
  %118 = load i8, ptr %117, align 2, !tbaa !663, !range !275, !noundef !276
  %119 = or i8 %118, %112
  store i8 %119, ptr %117, align 2, !tbaa !663
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %121 = load i8, ptr %120, align 8, !tbaa !664, !range !275, !noundef !276
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %123 = load i8, ptr %122, align 8, !tbaa !665, !range !275, !noundef !276
  %124 = or i8 %123, %121
  store i8 %124, ptr %122, align 8, !tbaa !665
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MCDwarfLineTable>, std::_Select1st<std::pair<const unsigned int, llvm::MCDwarfLineTable>>, std::less<unsigned int>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !666
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(600) ptr @_Znwm(i64 noundef 600) #29
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !288
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 4, !tbaa !284
  store i32 %12, ptr %9, align 8, !tbaa !668
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %13, i8 0, i64 544, i1 false)
  store ptr %15, ptr %14, align 8, !tbaa !243
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store i32 3, ptr %16, align 4, !tbaa !245
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 176
  store ptr %18, ptr %17, align 8, !tbaa !243
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 172
  store i32 3, ptr %19, align 4, !tbaa !245
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 416
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 436
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 20, i1 false)
  store i32 16, ptr %21, align 4, !tbaa !670
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 440
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 456
  store ptr %23, ptr %22, align 8, !tbaa !404
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 472
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 488
  store ptr %25, ptr %24, align 8, !tbaa !404
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 553
  store i8 1, ptr %26, align 1, !tbaa !662
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 560
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, i8 0, i64 20, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 584
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 600
  store ptr %29, ptr %28, align 8, !tbaa !243
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 592
  store i32 0, ptr %30, align 8, !tbaa !244
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 596
  store i32 0, ptr %31, align 4, !tbaa !245
  store ptr %8, ptr %7, align 8, !tbaa !671
  %32 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %33 = extractvalue { ptr, ptr } %32, 0
  %34 = extractvalue { ptr, ptr } %32, 1
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %47, label %35

35:                                               ; preds = %5
  %.not.i.i = icmp ne ptr %33, null
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = icmp eq ptr %34, %36
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %37
  br i1 %or.cond.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSD_E.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %40 = load i32, ptr %9, align 4, !tbaa !284
  %41 = load i32, ptr %39, align 4, !tbaa !284
  %42 = icmp ult i32 %40, %41
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSD_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSD_E.exit: ; preds = %35, %38
  %43 = phi i1 [ %42, %38 ], [ true, %35 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %43, ptr noundef nonnull %8, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(32) %36) #25
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !674
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !674
  store ptr null, ptr %7, align 8, !tbaa !671
  br label %47

47:                                               ; preds = %5, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSD_E.exit
  %.sroa.0.0 = phi ptr [ %8, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSD_E.exit ], [ %33, %5 ]
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !674
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !286
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !284
  %14 = load i32, ptr %2, align 4, !tbaa !284
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !286
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !284
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !284
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !286
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !675

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !676
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #28
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !284
  %.pre82 = load i32, ptr %2, align 4, !tbaa !284
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !284
  %35 = load i32, ptr %33, align 4, !tbaa !284
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !286
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !284
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !677
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !286
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !284
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !286
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !675

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #28
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !284
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !286
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !284
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !677
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !286
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !284
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !286
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !675

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !676
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !284
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !671
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %31, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 584
  %6 = load ptr, ptr %5, align 8, !tbaa !243
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 592
  %8 = load i32, ptr %7, align 8, !tbaa !244
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE13destroy_rangeEPS8_SA_.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i:             ; preds = %4
  %9 = zext i32 %8 to i64
  %.idx.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %9, 5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNSt4pairIPN4llvm9MCSectionESt6vectorINS0_16MCDwarfLineEntryESaIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %11, %_ZNSt4pairIPN4llvm9MCSectionESt6vectorINS0_16MCDwarfLineEntryESaIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i.i.i ], [ %10, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i ]
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 -32
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 -24
  %13 = load ptr, ptr %12, align 8, !tbaa !394
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt4pairIPN4llvm9MCSectionESt6vectorINS0_16MCDwarfLineEntryESaIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !393
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #26
  br label %_ZNSt4pairIPN4llvm9MCSectionESt6vectorINS0_16MCDwarfLineEntryESaIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt4pairIPN4llvm9MCSectionESt6vectorINS0_16MCDwarfLineEntryESaIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %14, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %11
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !678

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt4pairIPN4llvm9MCSectionESt6vectorINS0_16MCDwarfLineEntryESaIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !243
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE13destroy_rangeEPS8_SA_.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE13destroy_rangeEPS8_SA_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i.i.i.i.i.i.i.i.i, %4
  %20 = phi ptr [ %.pre.i.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i.i.i.i.i.i.i.i.i ], [ %6, %4 ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 600
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE13destroy_rangeEPS8_SA_.exit.i.i.i.i.i.i.i.i.i
  tail call void @free(ptr noundef %20) #25
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE13destroy_rangeEPS8_SA_.exit.i.i.i.i.i.i.i.i.i, %23
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 560
  %26 = load ptr, ptr %25, align 8, !tbaa !679
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 576
  %28 = load i32, ptr %27, align 8, !tbaa !680
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %26, i64 noundef %30, i64 noundef 8) #25
  tail call void @_ZN4llvm22MCDwarfLineTableHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(560) %24) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 600) #26
  br label %31

31:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22MCDwarfLineTableHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(515) %0) unnamed_addr #18 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11MCDwarfFileD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !210
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #26
  br label %_ZN4llvm11MCDwarfFileD2Ev.exit

_ZN4llvm11MCDwarfFileD2Ev.exit:                   ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %9 = load ptr, ptr %8, align 8, !tbaa !214
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11MCDwarfFileD2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !210
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11MCDwarfFileD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %16 = load i32, ptr %15, align 4, !tbaa !681
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %20 = load i32, ptr %19, align 8, !tbaa !682
  %.not10.i = icmp eq i32 %20, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %18
  %21 = zext i32 %20 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %28 ]
  %22 = load ptr, ptr %14, align 8, !tbaa !683
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8, !tbaa !684
  %magicptr.i = ptrtoint ptr %24 to i64
  switch i64 %magicptr.i, label %25 [
    i64 0, label %28
    i64 -8, label %28
  ]

25:                                               ; preds = %.lr.ph.i
  %26 = load i64, ptr %24, align 8, !tbaa !358
  %27 = add i64 %26, 17
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %27, i64 noundef 8) #25
  br label %28

28:                                               ; preds = %25, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %21
  br i1 %.not.i, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !686

_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit: ; preds = %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18
  %29 = load ptr, ptr %14, align 8, !tbaa !683
  tail call void @free(ptr noundef %29) #25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = load ptr, ptr %30, align 8, !tbaa !243
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %33 = load i32, ptr %32, align 8, !tbaa !244
  %.not4.i.i = icmp eq i32 %33, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit
  %34 = zext i32 %33 to i64
  %.idx.i = mul nuw nsw i64 %34, 80
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11MCDwarfFileD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %36, %_ZN4llvm11MCDwarfFileD2Ev.exit.i.i ], [ %35, %.lr.ph.i.preheader.i ]
  %36 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %37 = load ptr, ptr %36, align 8, !tbaa !214
  %38 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN4llvm11MCDwarfFileD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %40 = load i64, ptr %38, align 8, !tbaa !210
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #26
  br label %_ZN4llvm11MCDwarfFileD2Ev.exit.i.i

_ZN4llvm11MCDwarfFileD2Ev.exit.i.i:               ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.not.i.i = icmp eq ptr %31, %36
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !687

_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i: ; preds = %_ZN4llvm11MCDwarfFileD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %30, align 8, !tbaa !243
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE13destroy_rangeEPS1_S3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit
  %42 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i ], [ %31, %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN4llvm11SmallVectorINS_11MCDwarfFileELj3EED2Ev.exit, label %45

45:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE13destroy_rangeEPS1_S3_.exit.i
  tail call void @free(ptr noundef %42) #25
  br label %_ZN4llvm11SmallVectorINS_11MCDwarfFileELj3EED2Ev.exit

_ZN4llvm11SmallVectorINS_11MCDwarfFileELj3EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE13destroy_rangeEPS1_S3_.exit.i, %45
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !243
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !244
  %.not4.i.i1 = icmp eq i32 %49, 0
  br i1 %.not4.i.i1, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.preheader.i2

.lr.ph.i.preheader.i2:                            ; preds = %_ZN4llvm11SmallVectorINS_11MCDwarfFileELj3EED2Ev.exit
  %50 = zext i32 %49 to i64
  %.idx.i3 = shl nuw nsw i64 %50, 5
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx.i3
  br label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i.preheader.i2
  %.05.i.i5 = phi ptr [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %51, %.lr.ph.i.preheader.i2 ]
  %52 = getelementptr inbounds i8, ptr %.05.i.i5, i64 -32
  %53 = load ptr, ptr %52, align 8, !tbaa !214
  %54 = getelementptr inbounds i8, ptr %.05.i.i5, i64 -16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i4
  %56 = load i64, ptr %54, align 8, !tbaa !210
  %57 = add i64 %56, 1
  tail call void @_ZdlPvm(ptr noundef %53, i64 noundef %57) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.not.i.i6 = icmp eq ptr %47, %52
  br i1 %.not.i.i6, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, label %.lr.ph.i.i4, !llvm.loop !688

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre.i7 = load ptr, ptr %46, align 8, !tbaa !243
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, %_ZN4llvm11SmallVectorINS_11MCDwarfFileELj3EED2Ev.exit
  %58 = phi ptr [ %.pre.i7, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i ], [ %47, %_ZN4llvm11SmallVectorINS_11MCDwarfFileELj3EED2Ev.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj3EED2Ev.exit, label %61

61:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i
  tail call void @free(ptr noundef %58) #25
  br label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj3EED2Ev.exit

_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj3EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, %61
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm9MapVectorIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS4_EENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S6_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.151", align 8
  %4 = alloca %"struct.std::pair.314", align 8
  %5 = alloca %"struct.std::pair.302", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load ptr, ptr %1, align 8, !tbaa !383
  store ptr %6, ptr %3, align 8, !tbaa !639
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %7, align 8, !tbaa !641
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.314") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i8, ptr %10, align 8, !tbaa !689, !range !275, !noundef !276
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.pre14 = load i32, ptr %9, align 4, !tbaa !284
  br label %56

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !692)
  %15 = load ptr, ptr %1, align 8, !tbaa !383, !noalias !692
  store ptr %15, ptr %5, align 8, !tbaa !695, !alias.scope !692
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %19 = load i32, ptr %18, align 8, !tbaa !244
  %20 = zext i32 %19 to i64
  %21 = add nuw nsw i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %23 = load i32, ptr %22, align 4, !tbaa !245
  %.not.i.i.not.i = icmp ult i32 %19, %23
  %.pre3.i = load ptr, ptr %14, align 8, !tbaa !243
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE9push_backEOS8_.exit, label %24, !prof !384

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i, i64 %20
  %26 = icmp uge ptr %5, %.pre3.i
  %27 = icmp ult ptr %5, %25
  %spec.select.i.i.i.i.i = and i1 %26, %27
  br i1 %spec.select.i.i.i.i.i, label %28, label %.critedge.i.i.i, !prof !269

28:                                               ; preds = %24
  %29 = ptrtoint ptr %5 to i64
  %30 = ptrtoint ptr %.pre3.i to i64
  %31 = sub i64 %29, %30
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %21)
  %32 = load ptr, ptr %14, align 8, !tbaa !243
  %33 = getelementptr inbounds i8, ptr %32, i64 %31
  %.pre = load ptr, ptr %33, align 8, !tbaa !695
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.pre8 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !394
  %.phi.trans.insert9 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.pre10 = load ptr, ptr %.phi.trans.insert9, align 8, !tbaa !390
  %.phi.trans.insert11 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %.pre12 = load ptr, ptr %.phi.trans.insert11, align 8, !tbaa !393
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE9push_backEOS8_.exit

.critedge.i.i.i:                                  ; preds = %24
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %21)
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !243
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE9push_backEOS8_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE9push_backEOS8_.exit: ; preds = %13, %28, %.critedge.i.i.i
  %34 = phi ptr [ null, %13 ], [ %.pre12, %28 ], [ null, %.critedge.i.i.i ]
  %35 = phi ptr [ null, %13 ], [ %.pre10, %28 ], [ null, %.critedge.i.i.i ]
  %36 = phi ptr [ null, %13 ], [ %.pre8, %28 ], [ null, %.critedge.i.i.i ]
  %37 = phi ptr [ %15, %13 ], [ %.pre, %28 ], [ %15, %.critedge.i.i.i ]
  %38 = phi ptr [ %.pre3.i, %13 ], [ %32, %28 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %5, %13 ], [ %33, %28 ], [ %5, %.critedge.i.i.i ]
  %39 = load i32, ptr %18, align 8, !tbaa !244
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [32 x i8], ptr %38, i64 %40
  store ptr %37, ptr %41, align 8, !tbaa !695
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  store ptr %36, ptr %42, align 8, !tbaa !394
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %35, ptr %44, align 8, !tbaa !390
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %34, ptr %45, align 8, !tbaa !393
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %46 = load i32, ptr %18, align 8, !tbaa !244
  %47 = add i32 %46, 1
  store i32 %47, ptr %18, align 8, !tbaa !244
  %48 = load ptr, ptr %16, align 8, !tbaa !394
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EED2Ev.exit, label %49

49:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE9push_backEOS8_.exit
  %50 = load ptr, ptr %17, align 8, !tbaa !393
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %48 to i64
  %53 = sub i64 %51, %52
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %53) #26
  %.pre13 = load i32, ptr %18, align 8, !tbaa !244
  %54 = add i32 %.pre13, -1
  br label %_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EED2Ev.exit: ; preds = %49, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE9push_backEOS8_.exit
  %55 = phi i32 [ %54, %49 ], [ %46, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE9push_backEOS8_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 %55, ptr %9, align 4, !tbaa !284
  br label %56

56:                                               ; preds = %._crit_edge, %_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EED2Ev.exit
  %57 = phi i32 [ %.pre14, %._crit_edge ], [ %55, %_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EED2Ev.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = zext i32 %57 to i64
  %60 = load ptr, ptr %58, align 8, !tbaa !243
  %61 = getelementptr inbounds nuw [32 x i8], ptr %60, i64 %59
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.314") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !679
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !680
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !383
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !383
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !700

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !384

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

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
  %34 = load ptr, ptr %33, align 8, !tbaa !383
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !701, !llvm.loop !702

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !703
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !704
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !384

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !705
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !384

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !704
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !703
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !704
  %53 = load ptr, ptr %50, align 8, !tbaa !383
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !705
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !705
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !383
  store ptr %60, ptr %50, align 8, !tbaa !383
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load i32, ptr %3, align 4, !tbaa !284
  store i32 %62, ptr %61, align 8, !tbaa !284
  %63 = load ptr, ptr %1, align 8, !tbaa !679
  %64 = load i32, ptr %7, align 8, !tbaa !680
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
  store i8 %.sink, ptr %67, align 8, !tbaa !689
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !679
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !680
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !383
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !383
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !700

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !384

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
  %32 = load ptr, ptr %31, align 8, !tbaa !383
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !701, !llvm.loop !702

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !703
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !680
  %4 = load ptr, ptr %0, align 8, !tbaa !679
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !680
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #25
  store ptr %21, ptr %0, align 8, !tbaa !679
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !704
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !705
  %25 = load i32, ptr %2, align 8, !tbaa !680
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !383
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !706

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !704
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !705
  %34 = load i32, ptr %2, align 8, !tbaa !680
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !383
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !706

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !383
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !680
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
  %50 = load ptr, ptr %49, align 8, !tbaa !383
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !700

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !384

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

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
  %64 = load ptr, ptr %63, align 8, !tbaa !383
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !701, !llvm.loop !702

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !383
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !284
  store i32 %68, ptr %66, align 8, !tbaa !284
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !704
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !707

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #25
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  %6 = load ptr, ptr %0, align 8, !tbaa !243
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !244
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE19moveElementsForGrowEPS8_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !695
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !695
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !394
  store ptr %14, ptr %12, align 8, !tbaa !394
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !390
  store ptr %17, ptr %15, align 8, !tbaa !390
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !393
  store ptr %20, ptr %18, align 8, !tbaa !393
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !708

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !243
  %.pre4.i = load i32, ptr %7, align 8, !tbaa !244
  %.not4.i.i = icmp eq i32 %.pre4.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE19moveElementsForGrowEPS8_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i
  %23 = zext i32 %.pre4.i to i64
  %.idx3.i = shl nuw nsw i64 %23, 5
  %24 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx3.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt4pairIPN4llvm9MCSectionESt6vectorINS0_16MCDwarfLineEntryESaIS4_EEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %25, %_ZNSt4pairIPN4llvm9MCSectionESt6vectorINS0_16MCDwarfLineEntryESaIS4_EEED2Ev.exit.i.i ], [ %24, %.lr.ph.i.preheader.i ]
  %25 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %27 = load ptr, ptr %26, align 8, !tbaa !394
  %.not.i.i.i.i.i2.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i2.i, label %_ZNSt4pairIPN4llvm9MCSectionESt6vectorINS0_16MCDwarfLineEntryESaIS4_EEED2Ev.exit.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i
  %29 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %30 = load ptr, ptr %29, align 8, !tbaa !393
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #26
  br label %_ZNSt4pairIPN4llvm9MCSectionESt6vectorINS0_16MCDwarfLineEntryESaIS4_EEED2Ev.exit.i.i

_ZNSt4pairIPN4llvm9MCSectionESt6vectorINS0_16MCDwarfLineEntryESaIS4_EEED2Ev.exit.i.i: ; preds = %28, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %25
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE19moveElementsForGrowEPS8_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !678

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE19moveElementsForGrowEPS8_.exit.loopexit: ; preds = %_ZNSt4pairIPN4llvm9MCSectionESt6vectorINS0_16MCDwarfLineEntryESaIS4_EEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !243
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE19moveElementsForGrowEPS8_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE19moveElementsForGrowEPS8_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE19moveElementsForGrowEPS8_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i
  %34 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE19moveElementsForGrowEPS8_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i ]
  %35 = load i64, ptr %3, align 8, !tbaa !277
  %36 = icmp eq ptr %34, %4
  br i1 %36, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE21takeAllocationForGrowEPS8_m.exit, label %37

37:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE19moveElementsForGrowEPS8_.exit
  call void @free(ptr noundef %34) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE21takeAllocationForGrowEPS8_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE21takeAllocationForGrowEPS8_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE19moveElementsForGrowEPS8_.exit, %37
  store ptr %5, ptr %0, align 8, !tbaa !243
  %38 = trunc i64 %35 to i32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %38, ptr %39, align 4, !tbaa !245
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEjS1_ij(ptr noundef nonnull align 8 dereferenceable(2432), ptr, i64, i32 noundef, ptr, i64, i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm9MCContext25getAssociativeCOFFSectionEPNS_13MCSectionCOFFEPKNS_8MCSymbolEj(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm14MCRegisterInfo12getSEHRegNumENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232), i32) local_unnamed_addr #3

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm23MCPseudoProbeInlineTree14addPseudoProbeERKNS_13MCPseudoProbeERKNS_11SmallVectorISt5tupleIJmjEELj8EEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt8__detail9_Map_baseIPN4llvm8MCSymbolESt4pairIKS3_NS1_23MCPseudoProbeInlineTreeEESaIS7_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !507
  %4 = ptrtoint ptr %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !709
  %7 = urem i64 %4, %6
  %8 = load ptr, ptr %0, align 8, !tbaa !710
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %7
  %10 = load ptr, ptr %9, align 8, !tbaa !711
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %.loopexit, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %10, align 8, !tbaa !712
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !507
  %15 = icmp eq ptr %3, %14
  br i1 %15, label %.loopexit30, label %.lr.ph.i.i

16:                                               ; preds = %19
  %17 = icmp eq ptr %3, %21
  br i1 %17, label %.loopexit30, label %.lr.ph.i.i, !llvm.loop !713

.lr.ph.i.i:                                       ; preds = %11, %16
  %.020.i.i = phi ptr [ %18, %16 ], [ %12, %11 ]
  %18 = load ptr, ptr %.020.i.i, align 8, !tbaa !712
  %.not18.i.i = icmp eq ptr %18, null
  br i1 %.not18.i.i, label %.loopexit, label %19

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !507
  %22 = ptrtoint ptr %21 to i64
  %23 = urem i64 %22, %6
  %.not19.i.i = icmp eq i64 %23, %7
  br i1 %.not19.i.i, label %16, label %..loopexit_crit_edge21.i.i, !llvm.loop !713

..loopexit_crit_edge21.i.i:                       ; preds = %19
  br label %.loopexit, !llvm.loop !713

.loopexit:                                        ; preds = %.lr.ph.i.i, %2, %..loopexit_crit_edge21.i.i
  %24 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #29
  store ptr null, ptr %24, align 8, !tbaa !712
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %3, ptr %25, align 8, !tbaa !714
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store ptr %28, ptr %26, align 8, !tbaa !726
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 1, ptr %29, align 8, !tbaa !727
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %27, align 8, !tbaa !728
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %31, i8 0, i64 56, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i64, ptr %33, align 8, !tbaa !729
  %35 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef %6, i64 noundef %34, i64 noundef 1) #25
  %36 = extractvalue { i8, i64 } %35, 0
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %42

38:                                               ; preds = %.loopexit
  %39 = extractvalue { i8, i64 } %35, 1
  tail call void @_ZNSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %39)
  %40 = load i64, ptr %5, align 8, !tbaa !709
  %41 = urem i64 %4, %40
  br label %42

42:                                               ; preds = %38, %.loopexit
  %.0.i19 = phi i64 [ %41, %38 ], [ %7, %.loopexit ]
  %43 = load ptr, ptr %0, align 8, !tbaa !710
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %.0.i19
  %45 = load ptr, ptr %44, align 8, !tbaa !711
  %.not.i.i20 = icmp eq ptr %45, null
  br i1 %.not.i.i20, label %49, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %45, align 8, !tbaa !712
  store ptr %47, ptr %24, align 8, !tbaa !712
  %48 = load ptr, ptr %44, align 8, !tbaa !711
  store ptr %24, ptr %48, align 8, !tbaa !712
  br label %_ZNSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !730
  store ptr %51, ptr %24, align 8, !tbaa !712
  store ptr %24, ptr %50, align 8, !tbaa !730
  %.not11.i.i = icmp eq ptr %51, null
  br i1 %.not11.i.i, label %59, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load i64, ptr %5, align 8, !tbaa !709
  %55 = load ptr, ptr %53, align 8, !tbaa !507
  %56 = ptrtoint ptr %55 to i64
  %57 = urem i64 %56, %54
  %58 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %57
  store ptr %24, ptr %58, align 8, !tbaa !711
  br label %59

59:                                               ; preds = %52, %49
  store ptr %50, ptr %44, align 8, !tbaa !711
  br label %_ZNSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %59, %46
  %60 = load i64, ptr %33, align 8, !tbaa !729
  %61 = add i64 %60, 1
  store i64 %61, ptr %33, align 8, !tbaa !729
  br label %.loopexit30

.loopexit30:                                      ; preds = %16, %11, %_ZNSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %24, %_ZNSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %12, %11 ], [ %18, %16 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.1
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !269

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !731
  br label %_ZNSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4llvm8MCSymbolENS3_23MCPseudoProbeInlineTreeEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !269

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4llvm8MCSymbolENS3_23MCPseudoProbeInlineTreeEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4llvm8MCSymbolENS3_23MCPseudoProbeInlineTreeEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4llvm8MCSymbolENS3_23MCPseudoProbeInlineTreeEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !730
  store ptr null, ptr %14, align 8, !tbaa !730
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %31
  %.031 = phi ptr [ %16, %31 ], [ %15, %_ZNSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %31 ], [ 0, %_ZNSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8, !tbaa !712
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !507
  %19 = ptrtoint ptr %18 to i64
  %20 = urem i64 %19, %1
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !711
  %.not27 = icmp eq ptr %22, null
  br i1 %.not27, label %23, label %28

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %14, align 8, !tbaa !730
  store ptr %24, ptr %.031, align 8, !tbaa !712
  store ptr %.031, ptr %14, align 8, !tbaa !730
  store ptr %14, ptr %21, align 8, !tbaa !711
  %25 = load ptr, ptr %.031, align 8, !tbaa !712
  %.not28 = icmp eq ptr %25, null
  br i1 %.not28, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %27, align 8, !tbaa !711
  br label %31

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %22, align 8, !tbaa !712
  store ptr %29, ptr %.031, align 8, !tbaa !712
  %30 = load ptr, ptr %21, align 8, !tbaa !711
  store ptr %.031, ptr %30, align 8, !tbaa !712
  br label %31

31:                                               ; preds = %23, %26, %28
  %.1 = phi i64 [ %.02530, %28 ], [ %20, %26 ], [ %20, %23 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !732

._crit_edge:                                      ; preds = %31, %_ZNSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %32 = load ptr, ptr %0, align 8, !tbaa !710
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %35

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !709
  %38 = shl i64 %37, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %38) #26
  br label %_ZNSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %39, align 8, !tbaa !709
  store ptr %.0.i, ptr %0, align 8, !tbaa !710
  ret void
}

declare noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #3

declare { i64, i64 } @_ZNK4llvm6Triple28getMinimumSupportedOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #20

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairImPNS_9MCSectionEELb1EE18growAndEmplaceBackIJmS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i64, ptr %1, align 8, !tbaa !277
  %5 = load ptr, ptr %2, align 8, !tbaa !383
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !244
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !245
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairImPNS_9MCSectionEELb1EE9push_backES4_.exit, label %10, !prof !384

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #25
  %.pre.i = load i32, ptr %6, align 8, !tbaa !244
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairImPNS_9MCSectionEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairImPNS_9MCSectionEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !243
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %16
  store i64 %4, ptr %17, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.2.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !244
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !244
  %20 = load ptr, ptr %0, align 8, !tbaa !243
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(90) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !258
  %6 = load ptr, ptr %0, align 8, !tbaa !257
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #27
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(90) %21, ptr noundef nonnull align 8 dereferenceable(90) %2, i64 32, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !259
  store ptr %24, ptr %22, align 8, !tbaa !259
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !260
  store ptr %27, ptr %25, align 8, !tbaa !260
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !265
  store ptr %30, ptr %28, align 8, !tbaa !265
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %31, ptr noundef nonnull align 8 dereferenceable(34) %32, i64 34, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !733)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !736)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(90) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(90) %.0911.i.i.i, i64 32, i1 false), !alias.scope !738
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !259, !alias.scope !736, !noalias !733
  store ptr %35, ptr %33, align 8, !tbaa !259, !alias.scope !733, !noalias !736
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !260, !alias.scope !736, !noalias !733
  store ptr %38, ptr %36, align 8, !tbaa !260, !alias.scope !733, !noalias !736
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !265, !alias.scope !736, !noalias !733
  store ptr %41, ptr %39, align 8, !tbaa !265, !alias.scope !733, !noalias !736
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false), !alias.scope !736, !noalias !733
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %42, ptr noundef nonnull align 8 dereferenceable(34) %43, i64 34, i1 false), !alias.scope !738
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 96
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %44, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !739

_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE12_M_check_lenEmPKc.exit ], [ %45, %.lr.ph.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 96
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %59, %.lr.ph.i.i.i17 ], [ %46, %_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %58, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !740)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !743)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(90) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(90) %.0911.i.i.i19, i64 32, i1 false), !alias.scope !745
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !259, !alias.scope !743, !noalias !740
  store ptr %49, ptr %47, align 8, !tbaa !259, !alias.scope !740, !noalias !743
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !260, !alias.scope !743, !noalias !740
  store ptr %52, ptr %50, align 8, !tbaa !260, !alias.scope !740, !noalias !743
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !265, !alias.scope !743, !noalias !740
  store ptr %55, ptr %53, align 8, !tbaa !265, !alias.scope !740, !noalias !743
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false), !alias.scope !743, !noalias !740
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 56
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %56, ptr noundef nonnull align 8 dereferenceable(34) %57, i64 34, i1 false), !alias.scope !745
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 96
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 96
  %.not.i.i.i20 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !739

_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %46, %_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %59, %.lr.ph.i.i.i17 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE13_M_deallocateEPS1_m.exit, label %61

61:                                               ; preds = %_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %62 = load ptr, ptr %60, align 8, !tbaa !267
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %63, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %64) #26
  br label %_ZNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %61
  store ptr %20, ptr %0, align 8, !tbaa !257
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !258
  %65 = getelementptr inbounds nuw [96 x i8], ptr %20, i64 %16
  store ptr %65, ptr %60, align 8, !tbaa !267
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(104) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !260
  %6 = load ptr, ptr %0, align 8, !tbaa !259
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #27
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %21, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 48, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !261
  store ptr %24, ptr %22, align 8, !tbaa !261
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !405
  store ptr %27, ptr %25, align 8, !tbaa !405
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !263
  store ptr %30, ptr %28, align 8, !tbaa !263
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 88
  store ptr %33, ptr %31, align 8, !tbaa !404
  %34 = load ptr, ptr %32, align 8, !tbaa !214
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

37:                                               ; preds = %_ZNKSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE12_M_check_lenEmPKc.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %39 = load i64, ptr %38, align 8, !tbaa !215
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i64 %39, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %35, i64 %41, i1 false)
  br label %_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE12_M_check_lenEmPKc.exit
  store ptr %34, ptr %31, align 8, !tbaa !214
  %42 = load i64, ptr %35, align 8, !tbaa !210
  store i64 %42, ptr %33, align 8, !tbaa !210
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !215
  br label %_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %43 = phi i64 [ %39, %37 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 80
  store i64 %43, ptr %45, align 8, !tbaa !215
  store ptr %35, ptr %32, align 8, !tbaa !214
  store i64 0, ptr %44, align 8, !tbaa !215
  store i8 0, ptr %35, align 8, !tbaa !210
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %71, %_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %70, %_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !746)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !749)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(104) %.0911.i.i.i, i64 48, i1 false), !alias.scope !751
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !261, !alias.scope !749, !noalias !746
  store ptr %48, ptr %46, align 8, !tbaa !261, !alias.scope !746, !noalias !749
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !405, !alias.scope !749, !noalias !746
  store ptr %51, ptr %49, align 8, !tbaa !405, !alias.scope !746, !noalias !749
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !263, !alias.scope !749, !noalias !746
  store ptr %54, ptr %52, align 8, !tbaa !263, !alias.scope !746, !noalias !749
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false), !alias.scope !749, !noalias !746
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  store ptr %57, ptr %55, align 8, !tbaa !404, !alias.scope !746, !noalias !749
  %58 = load ptr, ptr %56, align 8, !tbaa !214, !alias.scope !749, !noalias !746
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

61:                                               ; preds = %.lr.ph.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %63 = load i64, ptr %62, align 8, !tbaa !215, !alias.scope !749, !noalias !746
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !751
  br label %_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %58, ptr %55, align 8, !tbaa !214, !alias.scope !746, !noalias !749
  %66 = load i64, ptr %59, align 8, !tbaa !210, !alias.scope !749, !noalias !746
  store i64 %66, ptr %57, align 8, !tbaa !210, !alias.scope !746, !noalias !749
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !215, !alias.scope !749, !noalias !746
  br label %_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  store i64 %67, ptr %69, align 8, !tbaa !215, !alias.scope !746, !noalias !749
  store ptr %59, ptr %56, align 8, !tbaa !214, !alias.scope !749, !noalias !746
  store i64 0, ptr %68, align 8, !tbaa !215, !alias.scope !749, !noalias !746
  store i8 0, ptr %59, align 8, !tbaa !210, !alias.scope !749, !noalias !746
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 104
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 104
  %.not.i.i.i = icmp eq ptr %70, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !752

_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %71, %_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 104
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %98, %_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %72, %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %97, %_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !753)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !756)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(104) %.0911.i.i.i19, i64 48, i1 false), !alias.scope !758
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !261, !alias.scope !756, !noalias !753
  store ptr %75, ptr %73, align 8, !tbaa !261, !alias.scope !753, !noalias !756
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 56
  %78 = load ptr, ptr %77, align 8, !tbaa !405, !alias.scope !756, !noalias !753
  store ptr %78, ptr %76, align 8, !tbaa !405, !alias.scope !753, !noalias !756
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 64
  %81 = load ptr, ptr %80, align 8, !tbaa !263, !alias.scope !756, !noalias !753
  store ptr %81, ptr %79, align 8, !tbaa !263, !alias.scope !753, !noalias !756
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false), !alias.scope !756, !noalias !753
  %82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 72
  %83 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 72
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 88
  store ptr %84, ptr %82, align 8, !tbaa !404, !alias.scope !753, !noalias !756
  %85 = load ptr, ptr %83, align 8, !tbaa !214, !alias.scope !756, !noalias !753
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 88
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

88:                                               ; preds = %.lr.ph.i.i.i17
  %89 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 80
  %90 = load i64, ptr %89, align 8, !tbaa !215, !alias.scope !756, !noalias !753
  %91 = icmp ult i64 %90, 16
  tail call void @llvm.assume(i1 %91)
  %92 = add nuw nsw i64 %90, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %84, ptr noundef nonnull align 8 dereferenceable(1) %86, i64 %92, i1 false), !alias.scope !758
  br label %_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %85, ptr %82, align 8, !tbaa !214, !alias.scope !753, !noalias !756
  %93 = load i64, ptr %86, align 8, !tbaa !210, !alias.scope !756, !noalias !753
  store i64 %93, ptr %84, align 8, !tbaa !210, !alias.scope !753, !noalias !756
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 80
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !215, !alias.scope !756, !noalias !753
  br label %_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %88
  %94 = phi i64 [ %90, %88 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %95 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 80
  %96 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 80
  store i64 %94, ptr %96, align 8, !tbaa !215, !alias.scope !753, !noalias !756
  store ptr %86, ptr %83, align 8, !tbaa !214, !alias.scope !756, !noalias !753
  store i64 0, ptr %95, align 8, !tbaa !215, !alias.scope !756, !noalias !753
  store i8 0, ptr %86, align 8, !tbaa !210, !alias.scope !756, !noalias !753
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 104
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 104
  %.not.i.i.i24 = icmp eq ptr %97, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !752

_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26: ; preds = %_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %72, %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %98, %_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE13_M_deallocateEPS1_m.exit, label %100

100:                                              ; preds = %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26
  %101 = load ptr, ptr %99, align 8, !tbaa !265
  %102 = ptrtoint ptr %101 to i64
  %103 = sub i64 %102, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %103) #26
  br label %_ZNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, %100
  store ptr %20, ptr %0, align 8, !tbaa !259
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !260
  %104 = getelementptr inbounds nuw [104 x i8], ptr %20, i64 %16
  store ptr %104, ptr %99, align 8, !tbaa !265
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5WinEH9FrameInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #18 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !759
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !760
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm5WinEH9FrameInfo7SegmentES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4llvm5WinEH9FrameInfo7SegmentEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyIN4llvm5WinEH9FrameInfo7SegmentEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !243
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZSt8_DestroyIN4llvm5WinEH9FrameInfo7SegmentEEvPT_.exit.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @free(ptr noundef %7) #25
  br label %_ZSt8_DestroyIN4llvm5WinEH9FrameInfo7SegmentEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm5WinEH9FrameInfo7SegmentEEvPT_.exit.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !761
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !762
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %12, i64 noundef %16, i64 noundef 8) #25
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm5WinEH9FrameInfo7SegmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !763

_ZSt8_DestroyIPN4llvm5WinEH9FrameInfo7SegmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm5WinEH9FrameInfo7SegmentEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !759
  br label %_ZSt8_DestroyIPN4llvm5WinEH9FrameInfo7SegmentES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm5WinEH9FrameInfo7SegmentES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm5WinEH9FrameInfo7SegmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %17 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm5WinEH9FrameInfo7SegmentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN4llvm5WinEH9FrameInfo7SegmentES3_EvT_S5_RSaIT0_E.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %20 = load ptr, ptr %19, align 8, !tbaa !764
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #26
  br label %_ZNSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EED2Ev.exit

_ZNSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm5WinEH9FrameInfo7SegmentES3_EvT_S5_RSaIT0_E.exit.i, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = load ptr, ptr %25, align 8, !tbaa !243
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %28 = load i32, ptr %27, align 8, !tbaa !244
  %.not4.i.i.i = icmp eq i32 %28, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE13destroy_rangeEPS7_S9_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZNSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EED2Ev.exit
  %29 = zext i32 %28 to i64
  %.idx.i.i = mul nuw nsw i64 %29, 48
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt4pairIPN4llvm8MCSymbolENS0_5WinEH9FrameInfo6EpilogEED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %31, %_ZNSt4pairIPN4llvm8MCSymbolENS0_5WinEH9FrameInfo6EpilogEED2Ev.exit.i.i.i ], [ %30, %.lr.ph.i.preheader.i.i ]
  %31 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -48
  %32 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %33 = load ptr, ptr %32, align 8, !tbaa !551
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt4pairIPN4llvm8MCSymbolENS0_5WinEH9FrameInfo6EpilogEED2Ev.exit.i.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i.i
  %35 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %36 = load ptr, ptr %35, align 8, !tbaa !550
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #26
  br label %_ZNSt4pairIPN4llvm8MCSymbolENS0_5WinEH9FrameInfo6EpilogEED2Ev.exit.i.i.i

_ZNSt4pairIPN4llvm8MCSymbolENS0_5WinEH9FrameInfo6EpilogEED2Ev.exit.i.i.i: ; preds = %34, %.lr.ph.i.i.i
  %.not.i.i.i1 = icmp eq ptr %26, %31
  br i1 %.not.i.i.i1, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !765

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i: ; preds = %_ZNSt4pairIPN4llvm8MCSymbolENS0_5WinEH9FrameInfo6EpilogEED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %25, align 8, !tbaa !243
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE13destroy_rangeEPS7_S9_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE13destroy_rangeEPS7_S9_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i, %_ZNSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EED2Ev.exit
  %40 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i ], [ %26, %_ZNSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EED2Ev.exit ]
  %41 = icmp eq ptr %40, %2
  br i1 %41, label %_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEED2Ev.exit, label %42

42:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE13destroy_rangeEPS7_S9_.exit.i.i
  tail call void @free(ptr noundef %40) #25
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEED2Ev.exit

_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE13destroy_rangeEPS7_S9_.exit.i.i, %42
  %43 = load ptr, ptr %24, align 8, !tbaa !761
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %45 = load i32, ptr %44, align 8, !tbaa !762
  %46 = zext i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %43, i64 noundef %47, i64 noundef 8) #25
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = load ptr, ptr %48, align 8, !tbaa !551
  %.not.i.i.i2 = icmp eq ptr %49, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EED2Ev.exit, label %50

50:                                               ; preds = %_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %52 = load ptr, ptr %51, align 8, !tbaa !550
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #26
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EED2Ev.exit: ; preds = %_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEED2Ev.exit, %50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.421") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !761
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !762
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !507
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !507
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !700

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !384

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

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
  %34 = load ptr, ptr %33, align 8, !tbaa !507
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !701, !llvm.loop !766

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !767
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !768
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !384

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !769
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !384

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !768
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !767
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !768
  %53 = load ptr, ptr %50, align 8, !tbaa !507
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !769
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !769
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !507
  store ptr %60, ptr %50, align 8, !tbaa !507
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load i32, ptr %3, align 4, !tbaa !284
  store i32 %62, ptr %61, align 8, !tbaa !284
  %63 = load ptr, ptr %1, align 8, !tbaa !761
  %64 = load i32, ptr %7, align 8, !tbaa !762
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
  store i8 %.sink, ptr %67, align 8, !tbaa !592
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !761
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !762
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !507
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !507
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !700

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !384

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
  %32 = load ptr, ptr %31, align 8, !tbaa !507
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !701, !llvm.loop !766

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !767
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !762
  %4 = load ptr, ptr %0, align 8, !tbaa !761
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !762
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #25
  store ptr %21, ptr %0, align 8, !tbaa !761
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !768
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !769
  %25 = load i32, ptr %2, align 8, !tbaa !762
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !507
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !770

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !768
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !769
  %34 = load i32, ptr %2, align 8, !tbaa !762
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !507
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !770

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !507
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !762
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
  %50 = load ptr, ptr %49, align 8, !tbaa !507
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !700

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !384

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

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
  %64 = load ptr, ptr %63, align 8, !tbaa !507
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !701, !llvm.loop !766

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !507
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !284
  store i32 %68, ptr %66, align 8, !tbaa !284
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !768
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !771

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #25
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  %6 = load ptr, ptr %0, align 8, !tbaa !243
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !244
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 48
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE19moveElementsForGrowEPS7_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !598
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !598
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !551
  store ptr %14, ptr %12, align 8, !tbaa !551
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !549
  store ptr %17, ptr %15, align 8, !tbaa !549
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !550
  store ptr %20, ptr %18, align 8, !tbaa !550
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !772

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !243
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !244
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE19moveElementsForGrowEPS7_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i
  %25 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %25, 48
  %26 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt4pairIPN4llvm8MCSymbolENS0_5WinEH9FrameInfo6EpilogEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %27, %_ZNSt4pairIPN4llvm8MCSymbolENS0_5WinEH9FrameInfo6EpilogEED2Ev.exit.i.i ], [ %26, %.lr.ph.i.preheader.i ]
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %28 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %29 = load ptr, ptr %28, align 8, !tbaa !551
  %.not.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt4pairIPN4llvm8MCSymbolENS0_5WinEH9FrameInfo6EpilogEED2Ev.exit.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %32 = load ptr, ptr %31, align 8, !tbaa !550
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #26
  br label %_ZNSt4pairIPN4llvm8MCSymbolENS0_5WinEH9FrameInfo6EpilogEED2Ev.exit.i.i

_ZNSt4pairIPN4llvm8MCSymbolENS0_5WinEH9FrameInfo6EpilogEED2Ev.exit.i.i: ; preds = %30, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %27
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE19moveElementsForGrowEPS7_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !765

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE19moveElementsForGrowEPS7_.exit.loopexit: ; preds = %_ZNSt4pairIPN4llvm8MCSymbolENS0_5WinEH9FrameInfo6EpilogEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !243
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE19moveElementsForGrowEPS7_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE19moveElementsForGrowEPS7_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE19moveElementsForGrowEPS7_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i
  %36 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE19moveElementsForGrowEPS7_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i ]
  %37 = load i64, ptr %3, align 8, !tbaa !277
  %38 = icmp eq ptr %36, %4
  br i1 %38, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE21takeAllocationForGrowEPS7_m.exit, label %39

39:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE19moveElementsForGrowEPS7_.exit
  call void @free(ptr noundef %36) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE21takeAllocationForGrowEPS7_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE21takeAllocationForGrowEPS7_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE19moveElementsForGrowEPS7_.exit, %39
  store ptr %5, ptr %0, align 8, !tbaa !243
  %40 = trunc i64 %37 to i32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %40, ptr %41, align 4, !tbaa !245
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN4llvm10MCStreamerE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4llvm16MCTargetStreamerE", !8, i64 0}
!12 = !{!13, !7, i64 8}
!13 = !{!"_ZTSN4llvm16MCTargetStreamerE", !7, i64 8}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSN4llvm10MCStreamerE", !16, i64 8, !17, i64 16, !23, i64 24, !28, i64 48, !35, i64 80, !40, i64 104, !41, i64 112, !42, i64 120, !47, i64 264, !33, i64 272, !48, i64 276, !48, i64 277, !48, i64 278, !49, i64 280, !50, i64 288}
!16 = !{!"p1 _ZTSN4llvm9MCContextE", !8, i64 0}
!17 = !{!"_ZTSSt10unique_ptrIN4llvm16MCTargetStreamerESt14default_deleteIS1_EE", !18, i64 0}
!18 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16MCTargetStreamerESt14default_deleteIS1_ELb1ELb1EE", !19, i64 0}
!19 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16MCTargetStreamerESt14default_deleteIS1_EE", !20, i64 0}
!20 = !{!"_ZTSSt5tupleIJPN4llvm16MCTargetStreamerESt14default_deleteIS1_EEE", !21, i64 0}
!21 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16MCTargetStreamerESt14default_deleteIS1_EEE", !22, i64 0}
!22 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16MCTargetStreamerELb0EE", !11, i64 0}
!23 = !{!"_ZTSSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 _ZTSN4llvm16MCDwarfFrameInfoE", !8, i64 0}
!28 = !{!"_ZTSN4llvm11SmallVectorISt4pairImPNS_9MCSectionEELj1EEE", !29, i64 0, !34, i64 16}
!29 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairImPNS_9MCSectionEEEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairImPNS_9MCSectionEELb1EEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairImPNS_9MCSectionEEvEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !8, i64 0, !33, i64 8, !33, i64 12}
!33 = !{!"int", !9, i64 0}
!34 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairImPNS_9MCSectionEELj1EEE", !9, i64 0}
!35 = !{!"_ZTSSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p1 _ZTSSt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS2_EE", !8, i64 0}
!40 = !{!"p1 _ZTSN4llvm5WinEH9FrameInfoE", !8, i64 0}
!41 = !{!"long", !9, i64 0}
!42 = !{!"_ZTSN4llvm11SmallVectorISt4pairIS1_IPNS_9MCSectionEjES4_ELj4EEE", !43, i64 0, !46, i64 16}
!43 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIS1_IPNS_9MCSectionEjES4_EEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvEE", !32, i64 0}
!46 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIS1_IPNS_9MCSectionEjES4_ELj4EEE", !9, i64 0}
!47 = !{!"p1 _ZTSN4llvm5SMLocE", !8, i64 0}
!48 = !{!"bool", !9, i64 0}
!49 = !{!"p1 _ZTSN4llvm8MCSymbolE", !8, i64 0}
!50 = !{!"p1 _ZTSN4llvm10MCFragmentE", !8, i64 0}
!51 = !{!52, !79, i64 152}
!52 = !{!"_ZTSN4llvm9MCContextE", !53, i64 0, !54, i64 8, !56, i64 24, !65, i64 80, !66, i64 88, !72, i64 96, !77, i64 120, !79, i64 152, !80, i64 160, !81, i64 168, !82, i64 176, !83, i64 184, !90, i64 192, !90, i64 288, !100, i64 384, !101, i64 480, !102, i64 576, !103, i64 672, !104, i64 768, !105, i64 864, !106, i64 960, !107, i64 1056, !108, i64 1152, !109, i64 1248, !110, i64 1344, !115, i64 1376, !117, i64 1400, !118, i64 1432, !9, i64 1456, !57, i64 1464, !120, i64 1496, !48, i64 1504, !127, i64 1512, !134, i64 1664, !57, i64 1680, !138, i64 1712, !147, i64 1760, !48, i64 1776, !48, i64 1777, !33, i64 1780, !149, i64 1784, !158, i64 1824, !54, i64 1848, !54, i64 1864, !148, i64 1880, !163, i64 1882, !48, i64 1883, !48, i64 1884, !33, i64 1888, !164, i64 1896, !173, i64 1952, !174, i64 1976, !179, i64 2024, !180, i64 2048, !185, i64 2096, !190, i64 2144, !195, i64 2192, !196, i64 2216, !197, i64 2240, !48, i64 2336, !198, i64 2344, !48, i64 2352, !199, i64 2360, !200, i64 2384, !202, i64 2408}
!53 = !{!"_ZTSN4llvm9MCContext11EnvironmentE", !9, i64 0}
!54 = !{!"_ZTSN4llvm9StringRefE", !55, i64 0, !41, i64 8}
!55 = !{!"p1 omnipotent char", !8, i64 0}
!56 = !{!"_ZTSN4llvm6TripleE", !57, i64 0, !59, i64 32, !60, i64 36, !61, i64 40, !62, i64 44, !63, i64 48, !64, i64 52}
!57 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !58, i64 0, !41, i64 8, !9, i64 16}
!58 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !55, i64 0}
!59 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !9, i64 0}
!60 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !9, i64 0}
!61 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !9, i64 0}
!62 = !{!"_ZTSN4llvm6Triple6OSTypeE", !9, i64 0}
!63 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !9, i64 0}
!64 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !9, i64 0}
!65 = !{!"p1 _ZTSN4llvm9SourceMgrE", !8, i64 0}
!66 = !{!"_ZTSSt10unique_ptrIN4llvm9SourceMgrESt14default_deleteIS1_EE", !67, i64 0}
!67 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm9SourceMgrESt14default_deleteIS1_ELb1ELb1EE", !68, i64 0}
!68 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm9SourceMgrESt14default_deleteIS1_EE", !69, i64 0}
!69 = !{!"_ZTSSt5tupleIJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !70, i64 0}
!70 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !71, i64 0}
!71 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9SourceMgrELb0EE", !65, i64 0}
!72 = !{!"_ZTSSt6vectorIPKN4llvm6MDNodeESaIS3_EE", !73, i64 0}
!73 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE12_Vector_implE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!76 = !{!"p2 _ZTSN4llvm6MDNodeE", !8, i64 0}
!77 = !{!"_ZTSSt8functionIFvRKN4llvm12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISA_EEEE", !78, i64 0, !8, i64 24}
!78 = !{!"_ZTSSt14_Function_base", !9, i64 0, !8, i64 16}
!79 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !8, i64 0}
!80 = !{!"p1 _ZTSN4llvm14MCRegisterInfoE", !8, i64 0}
!81 = !{!"p1 _ZTSN4llvm16MCObjectFileInfoE", !8, i64 0}
!82 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !8, i64 0}
!83 = !{!"_ZTSSt10unique_ptrIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !84, i64 0}
!84 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15CodeViewContextESt14default_deleteIS1_ELb1ELb1EE", !85, i64 0}
!85 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !86, i64 0}
!86 = !{!"_ZTSSt5tupleIJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !87, i64 0}
!87 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !88, i64 0}
!88 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15CodeViewContextELb0EE", !89, i64 0}
!89 = !{!"p1 _ZTSN4llvm15CodeViewContextE", !8, i64 0}
!90 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !55, i64 0, !55, i64 8, !91, i64 16, !96, i64 64, !41, i64 80, !41, i64 88}
!91 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !92, i64 0, !95, i64 16}
!92 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !32, i64 0}
!95 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!96 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !32, i64 0}
!100 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionCOFFEEE", !90, i64 0}
!101 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_20MCSectionDXContainerEEE", !90, i64 0}
!102 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_12MCSectionELFEEE", !90, i64 0}
!103 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionMachOEEE", !90, i64 0}
!104 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionGOFFEEE", !90, i64 0}
!105 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionSPIRVEEE", !90, i64 0}
!106 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionWasmEEE", !90, i64 0}
!107 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionXCOFFEEE", !90, i64 0}
!108 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_6MCInstEEE", !90, i64 0}
!109 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_4wasm13WasmSignatureEEE", !90, i64 0}
!110 = !{!"_ZTSN4llvm9StringMapINS_18MCSymbolTableValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !111, i64 0, !113, i64 24}
!111 = !{!"_ZTSN4llvm13StringMapImplE", !112, i64 0, !33, i64 8, !33, i64 12, !33, i64 16, !33, i64 20}
!112 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !8, i64 0}
!113 = !{!"_ZTSN4llvm6detail15AllocatorHolderIRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !114, i64 0}
!114 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !8, i64 0}
!115 = !{!"_ZTSN4llvm8DenseMapISt4pairIjjEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !116, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!116 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjjEPNS_8MCSymbolEEE", !8, i64 0}
!117 = !{!"_ZTSN4llvm9StringMapIPNS_8MCSymbolERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !111, i64 0, !113, i64 24}
!118 = !{!"_ZTSN4llvm8DenseMapIjPNS_7MCLabelENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !119, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!119 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_7MCLabelEEE", !8, i64 0}
!120 = !{!"_ZTSSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !121, i64 0}
!121 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14raw_fd_ostreamESt14default_deleteIS1_ELb1ELb1EE", !122, i64 0}
!122 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !123, i64 0}
!123 = !{!"_ZTSSt5tupleIJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !124, i64 0}
!124 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !125, i64 0}
!125 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14raw_fd_ostreamELb0EE", !126, i64 0}
!126 = !{!"p1 _ZTSN4llvm14raw_fd_ostreamE", !8, i64 0}
!127 = !{!"_ZTSN4llvm11SmallStringILj128EEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm11SmallVectorIcLj128EEE", !129, i64 0, !133, i64 24}
!129 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !8, i64 0, !41, i64 8, !41, i64 16}
!133 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj128EEE", !9, i64 0}
!134 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELj0EEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EvEE", !32, i64 0}
!138 = !{!"_ZTSSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE", !139, i64 0}
!139 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE", !140, i64 0}
!140 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !141, i64 0, !143, i64 8}
!141 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !142, i64 0}
!142 = !{!"_ZTSSt4lessIjE"}
!143 = !{!"_ZTSSt15_Rb_tree_header", !144, i64 0, !41, i64 32}
!144 = !{!"_ZTSSt18_Rb_tree_node_base", !145, i64 0, !146, i64 8, !146, i64 16, !146, i64 24}
!145 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!146 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !8, i64 0}
!147 = !{!"_ZTSN4llvm10MCDwarfLocE", !33, i64 0, !33, i64 4, !148, i64 8, !9, i64 10, !9, i64 11, !33, i64 12}
!148 = !{!"short", !9, i64 0}
!149 = !{!"_ZTSN4llvm9SetVectorIPNS_9MCSectionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEE", !150, i64 0, !154, i64 24}
!150 = !{!"_ZTSN4llvm8DenseSetIPNS_9MCSectionENS_12DenseMapInfoIS2_vEEEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_9MCSectionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !152, i64 0}
!152 = !{!"_ZTSN4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !153, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!153 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_9MCSectionEEE", !8, i64 0}
!154 = !{!"_ZTSN4llvm11SmallVectorIPNS_9MCSectionELj0EEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9MCSectionEEE", !156, i64 0}
!156 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvEE", !32, i64 0}
!158 = !{!"_ZTSSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !159, i64 0}
!159 = !{!"_ZTSSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !160, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE12_Vector_implE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE17_Vector_impl_dataE", !162, i64 0, !162, i64 8, !162, i64 16}
!162 = !{!"p1 _ZTSN4llvm20MCGenDwarfLabelEntryE", !8, i64 0}
!163 = !{!"_ZTSN4llvm5dwarf11DwarfFormatE", !9, i64 0}
!164 = !{!"_ZTSN4llvm18MCPseudoProbeTableE", !165, i64 0}
!165 = !{!"_ZTSN4llvm21MCPseudoProbeSectionsE", !166, i64 0}
!166 = !{!"_ZTSSt13unordered_mapIPN4llvm8MCSymbolENS0_23MCPseudoProbeInlineTreeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE", !167, i64 0}
!167 = !{!"_ZTSSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !168, i64 0, !41, i64 8, !169, i64 16, !41, i64 24, !171, i64 32, !170, i64 48}
!168 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !8, i64 0}
!169 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !170, i64 0}
!170 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !8, i64 0}
!171 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !172, i64 0, !41, i64 8}
!172 = !{!"float", !9, i64 0}
!173 = !{!"_ZTSN4llvm9StringMapIPNS_14MCSectionMachOENS_15MallocAllocatorEEE", !111, i64 0}
!174 = !{!"_ZTSSt3mapIN4llvm9MCContext14COFFSectionKeyEPNS0_13MCSectionCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !175, i64 0}
!175 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !176, i64 0}
!176 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !177, i64 0, !143, i64 8}
!177 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14COFFSectionKeyEEE", !178, i64 0}
!178 = !{!"_ZTSSt4lessIN4llvm9MCContext14COFFSectionKeyEE"}
!179 = !{!"_ZTSN4llvm9StringMapIPNS_12MCSectionELFENS_15MallocAllocatorEEE", !111, i64 0}
!180 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm13MCSectionGOFFESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !181, i64 0}
!181 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !182, i64 0}
!182 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !183, i64 0, !143, i64 8}
!183 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !184, i64 0}
!184 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!185 = !{!"_ZTSSt3mapIN4llvm9MCContext14WasmSectionKeyEPNS0_13MCSectionWasmESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !186, i64 0}
!186 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !187, i64 0}
!187 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !188, i64 0, !143, i64 8}
!188 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14WasmSectionKeyEEE", !189, i64 0}
!189 = !{!"_ZTSSt4lessIN4llvm9MCContext14WasmSectionKeyEE"}
!190 = !{!"_ZTSSt3mapIN4llvm9MCContext15XCOFFSectionKeyEPNS0_14MCSectionXCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !191, i64 0}
!191 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !192, i64 0}
!192 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !193, i64 0, !143, i64 8}
!193 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext15XCOFFSectionKeyEEE", !194, i64 0}
!194 = !{!"_ZTSSt4lessIN4llvm9MCContext15XCOFFSectionKeyEE"}
!195 = !{!"_ZTSN4llvm9StringMapIPNS_20MCSectionDXContainerENS_15MallocAllocatorEEE", !111, i64 0}
!196 = !{!"_ZTSN4llvm9StringMapIbNS_15MallocAllocatorEEE", !111, i64 0}
!197 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_15MCSubtargetInfoEEE", !90, i64 0}
!198 = !{!"p1 _ZTSN4llvm15MCTargetOptionsE", !8, i64 0}
!199 = !{!"_ZTSN4llvm9StringMapINS_10MCAsmMacroENS_15MallocAllocatorEEE", !111, i64 0}
!200 = !{!"_ZTSN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !201, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!201 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt5tupleIJNS_9StringRefEjjEEjEE", !8, i64 0}
!202 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !203, i64 0}
!203 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !204, i64 0}
!204 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !205, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!205 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !8, i64 0}
!206 = !{!207, !208, i64 32}
!207 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !208, i64 32, !208, i64 33}
!208 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!209 = !{!207, !208, i64 33}
!210 = !{!9, !9, i64 0}
!211 = !{!132, !8, i64 0}
!212 = !{!132, !41, i64 8}
!213 = !{!132, !41, i64 16}
!214 = !{!57, !55, i64 0}
!215 = !{!57, !41, i64 8}
!216 = !{!217, !218, i64 8}
!217 = !{!"_ZTSN4llvm11raw_ostreamE", !218, i64 8, !55, i64 16, !55, i64 24, !55, i64 32, !48, i64 40, !219, i64 44}
!218 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!219 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!220 = !{!217, !48, i64 40}
!221 = !{!217, !219, i64 44}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !8, i64 0}
!224 = !{!225, !223, i64 48}
!225 = !{!"_ZTSN4llvm19raw_svector_ostreamE", !226, i64 0, !223, i64 48}
!226 = !{!"_ZTSN4llvm17raw_pwrite_streamE", !217, i64 0}
!227 = !{!228, !55, i64 224}
!228 = !{!"_ZTSN4llvm9MCAsmInfoE", !33, i64 8, !33, i64 12, !48, i64 16, !48, i64 17, !48, i64 18, !48, i64 19, !48, i64 20, !48, i64 21, !48, i64 22, !33, i64 24, !33, i64 28, !48, i64 32, !55, i64 40, !54, i64 48, !48, i64 64, !55, i64 72, !48, i64 80, !48, i64 81, !54, i64 88, !54, i64 104, !54, i64 120, !55, i64 136, !55, i64 144, !55, i64 152, !55, i64 160, !55, i64 168, !33, i64 176, !48, i64 180, !48, i64 181, !48, i64 182, !48, i64 183, !48, i64 184, !48, i64 185, !48, i64 186, !48, i64 187, !55, i64 192, !55, i64 200, !55, i64 208, !229, i64 216, !55, i64 224, !55, i64 232, !55, i64 240, !55, i64 248, !48, i64 256, !55, i64 264, !55, i64 272, !55, i64 280, !55, i64 288, !55, i64 296, !55, i64 304, !48, i64 312, !48, i64 313, !48, i64 314, !48, i64 315, !33, i64 316, !55, i64 320, !48, i64 328, !48, i64 329, !230, i64 332, !48, i64 336, !48, i64 337, !48, i64 338, !48, i64 339, !48, i64 340, !55, i64 344, !55, i64 352, !48, i64 360, !48, i64 361, !231, i64 364, !231, i64 368, !231, i64 372, !231, i64 376, !231, i64 380, !48, i64 384, !232, i64 388, !48, i64 392, !233, i64 396, !48, i64 400, !48, i64 401, !48, i64 402, !48, i64 403, !48, i64 404, !48, i64 405, !48, i64 406, !234, i64 408, !239, i64 432, !48, i64 440, !48, i64 441, !48, i64 442, !33, i64 444, !48, i64 448, !48, i64 449, !48, i64 450}
!229 = !{!"_ZTSN4llvm9MCAsmInfo20AsmCharLiteralSyntaxE", !9, i64 0}
!230 = !{!"_ZTSN4llvm5LCOMM9LCOMMTypeE", !9, i64 0}
!231 = !{!"_ZTSN4llvm12MCSymbolAttrE", !9, i64 0}
!232 = !{!"_ZTSN4llvm17ExceptionHandlingE", !9, i64 0}
!233 = !{!"_ZTSN4llvm5WinEH12EncodingTypeE", !9, i64 0}
!234 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !235, i64 0}
!235 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !236, i64 0}
!236 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !237, i64 0}
!237 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !238, i64 0, !238, i64 8, !238, i64 16}
!238 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !8, i64 0}
!239 = !{!"_ZTSSt4pairIiiE", !33, i64 0, !33, i64 4}
!240 = !{!217, !55, i64 24}
!241 = !{!217, !55, i64 32}
!242 = !{!16, !16, i64 0}
!243 = !{!32, !8, i64 0}
!244 = !{!32, !33, i64 8}
!245 = !{!32, !33, i64 12}
!246 = !{!15, !47, i64 264}
!247 = !{!15, !33, i64 272}
!248 = !{!15, !48, i64 276}
!249 = !{!15, !48, i64 277}
!250 = !{!15, !48, i64 278}
!251 = !{!38, !39, i64 0}
!252 = !{!38, !39, i64 8}
!253 = !{!40, !40, i64 0}
!254 = distinct !{!254, !255}
!255 = !{!"llvm.loop.mustprogress"}
!256 = !{!38, !39, i64 16}
!257 = !{!26, !27, i64 0}
!258 = !{!26, !27, i64 8}
!259 = !{!237, !238, i64 0}
!260 = !{!237, !238, i64 8}
!261 = !{!262, !55, i64 0}
!262 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!263 = !{!262, !55, i64 16}
!264 = distinct !{!264, !255}
!265 = !{!237, !238, i64 16}
!266 = distinct !{!266, !255}
!267 = !{!26, !27, i64 16}
!268 = !{!15, !40, i64 104}
!269 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!270 = !{!15, !50, i64 288}
!271 = !{!27, !27, i64 0}
!272 = !{!273, !41, i64 72}
!273 = !{!"_ZTSN4llvm16MCDwarfFrameInfoE", !49, i64 0, !49, i64 8, !49, i64 16, !49, i64 24, !234, i64 32, !33, i64 56, !33, i64 60, !33, i64 64, !41, i64 72, !48, i64 80, !48, i64 81, !33, i64 84, !48, i64 88, !48, i64 89}
!274 = !{!228, !48, i64 16}
!275 = !{i8 0, i8 2}
!276 = !{}
!277 = !{!41, !41, i64 0}
!278 = !{!279, !33, i64 8}
!279 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !33, i64 8}
!280 = distinct !{!280, !255}
!281 = distinct !{!281, !255}
!282 = distinct !{!282, !255}
!283 = !{!55, !55, i64 0}
!284 = !{!33, !33, i64 0}
!285 = !{!143, !146, i64 8}
!286 = !{!146, !146, i64 0}
!287 = distinct !{!287, !255}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 int", !8, i64 0}
!290 = !{!291, !41, i64 0}
!291 = !{!"_ZTSSt4pairImPN4llvm9MCSectionEE", !41, i64 0, !292, i64 8}
!292 = !{!"p1 _ZTSN4llvm9MCSectionE", !8, i64 0}
!293 = !{!273, !48, i64 88}
!294 = !{!273, !48, i64 89}
!295 = !{!147, !33, i64 0}
!296 = !{!147, !33, i64 4}
!297 = !{!147, !148, i64 8}
!298 = !{!147, !9, i64 10}
!299 = !{!147, !9, i64 11}
!300 = !{!147, !33, i64 12}
!301 = !{!52, !48, i64 1776}
!302 = !{!52, !33, i64 1888}
!303 = !{!304, !49, i64 0}
!304 = !{!"_ZTSN4llvm16MCDwarfLineTableE", !305, i64 0, !326, i64 520}
!305 = !{!"_ZTSN4llvm22MCDwarfLineTableHeaderE", !49, i64 0, !306, i64 8, !311, i64 120, !316, i64 376, !57, i64 400, !317, i64 432, !48, i64 512, !48, i64 513, !48, i64 514}
!306 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj3EEE", !307, i64 0, !310, i64 16}
!307 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !308, i64 0}
!308 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !309, i64 0}
!309 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !32, i64 0}
!310 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj3EEE", !9, i64 0}
!311 = !{!"_ZTSN4llvm11SmallVectorINS_11MCDwarfFileELj3EEE", !312, i64 0, !315, i64 16}
!312 = !{!"_ZTSN4llvm15SmallVectorImplINS_11MCDwarfFileEEE", !313, i64 0}
!313 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EEE", !314, i64 0}
!314 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11MCDwarfFileEvEE", !32, i64 0}
!315 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11MCDwarfFileELj3EEE", !9, i64 0}
!316 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !111, i64 0}
!317 = !{!"_ZTSN4llvm11MCDwarfFileE", !57, i64 0, !33, i64 32, !318, i64 36, !322, i64 56}
!318 = !{!"_ZTSSt8optionalIN4llvm3MD59MD5ResultEE", !319, i64 0}
!319 = !{!"_ZTSSt14_Optional_baseIN4llvm3MD59MD5ResultELb1ELb1EE", !320, i64 0}
!320 = !{!"_ZTSSt17_Optional_payloadIN4llvm3MD59MD5ResultELb1ELb1ELb1EE", !321, i64 0}
!321 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm3MD59MD5ResultEE", !9, i64 0, !48, i64 16}
!322 = !{!"_ZTSSt8optionalIN4llvm9StringRefEE", !323, i64 0}
!323 = !{!"_ZTSSt14_Optional_baseIN4llvm9StringRefELb1ELb1EE", !324, i64 0}
!324 = !{!"_ZTSSt17_Optional_payloadIN4llvm9StringRefELb1ELb1ELb1EE", !325, i64 0}
!325 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9StringRefEE", !9, i64 0, !48, i64 16}
!326 = !{!"_ZTSN4llvm13MCLineSectionE", !327, i64 0}
!327 = !{!"_ZTSN4llvm9MapVectorIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS4_EENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S6_ELj0EEEEE", !328, i64 0, !330, i64 24}
!328 = !{!"_ZTSN4llvm8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !329, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!329 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_9MCSectionEjEE", !8, i64 0}
!330 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELj0EEE", !331, i64 0}
!331 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEEEE", !332, i64 0}
!332 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EEE", !333, i64 0}
!333 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEEvEE", !32, i64 0}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!336 = distinct !{!336, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!337 = !{!338, !340}
!338 = distinct !{!338, !339, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!339 = distinct !{!339, !"_ZNK4llvm5Twine6concatERKS0_"}
!340 = distinct !{!340, !341, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!341 = distinct !{!341, !"_ZN4llvmplERKNS_5TwineES2_"}
!342 = !{!343, !292, i64 16}
!343 = !{!"_ZTSN4llvm16MCCVFunctionInfoE", !33, i64 0, !344, i64 4, !292, i64 16, !345, i64 24}
!344 = !{!"_ZTSN4llvm16MCCVFunctionInfo8LineInfoE", !33, i64 0, !33, i64 4, !33, i64 8}
!345 = !{!"_ZTSN4llvm8DenseMapIjNS_16MCCVFunctionInfo8LineInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !346, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!346 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_16MCCVFunctionInfo8LineInfoEEE", !8, i64 0}
!347 = !{!348, !292, i64 8}
!348 = !{!"_ZTSN4llvm10MCFragmentE", !50, i64 0, !292, i64 8, !41, i64 16, !33, i64 24, !349, i64 28, !48, i64 29, !48, i64 29, !48, i64 29, !48, i64 29}
!349 = !{!"_ZTSN4llvm10MCFragment12FragmentTypeE", !9, i64 0}
!350 = !{!52, !81, i64 168}
!351 = !{!352, !292, i64 24}
!352 = !{!"_ZTSN4llvm16MCObjectFileInfoE", !48, i64 8, !48, i64 9, !48, i64 10, !33, i64 12, !33, i64 16, !292, i64 24, !292, i64 32, !292, i64 40, !292, i64 48, !292, i64 56, !292, i64 64, !292, i64 72, !292, i64 80, !292, i64 88, !292, i64 96, !292, i64 104, !292, i64 112, !292, i64 120, !292, i64 128, !292, i64 136, !292, i64 144, !292, i64 152, !292, i64 160, !292, i64 168, !292, i64 176, !292, i64 184, !292, i64 192, !292, i64 200, !292, i64 208, !292, i64 216, !292, i64 224, !292, i64 232, !292, i64 240, !292, i64 248, !292, i64 256, !292, i64 264, !292, i64 272, !292, i64 280, !292, i64 288, !292, i64 296, !292, i64 304, !292, i64 312, !292, i64 320, !292, i64 328, !292, i64 336, !292, i64 344, !292, i64 352, !292, i64 360, !292, i64 368, !292, i64 376, !292, i64 384, !292, i64 392, !292, i64 400, !292, i64 408, !292, i64 416, !292, i64 424, !292, i64 432, !292, i64 440, !292, i64 448, !292, i64 456, !292, i64 464, !292, i64 472, !292, i64 480, !292, i64 488, !292, i64 496, !292, i64 504, !292, i64 512, !292, i64 520, !292, i64 528, !292, i64 536, !292, i64 544, !292, i64 552, !292, i64 560, !292, i64 568, !292, i64 576, !292, i64 584, !292, i64 592, !292, i64 600, !292, i64 608, !292, i64 616, !292, i64 624, !292, i64 632, !292, i64 640, !292, i64 648, !292, i64 656, !292, i64 664, !292, i64 672, !292, i64 680, !292, i64 688, !292, i64 696, !292, i64 704, !292, i64 712, !292, i64 720, !292, i64 728, !292, i64 736, !292, i64 744, !292, i64 752, !292, i64 760, !292, i64 768, !292, i64 776, !292, i64 784, !292, i64 792, !292, i64 800, !292, i64 808, !353, i64 816, !48, i64 904, !16, i64 912}
!353 = !{!"_ZTSSt5arrayIPN4llvm9MCSectionELm11EE", !9, i64 0}
!354 = !{!355, !50, i64 0}
!355 = !{!"_ZTSN4llvm8MCSymbolE", !50, i64 0, !33, i64 8, !33, i64 8, !33, i64 8, !33, i64 8, !33, i64 8, !33, i64 8, !33, i64 8, !33, i64 8, !33, i64 9, !33, i64 9, !33, i64 9, !33, i64 9, !33, i64 12, !33, i64 16, !9, i64 24}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_18MCSymbolTableValueEEE", !8, i64 0}
!358 = !{!359, !41, i64 0}
!359 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !41, i64 0}
!360 = !{!361, !363}
!361 = distinct !{!361, !362, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!362 = distinct !{!362, !"_ZNK4llvm5Twine6concatERKS0_"}
!363 = distinct !{!363, !364, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!364 = distinct !{!364, !"_ZN4llvmplERKNS_5TwineES2_"}
!365 = !{!366, !368}
!366 = distinct !{!366, !367, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!367 = distinct !{!367, !"_ZNK4llvm5Twine6concatERKS0_"}
!368 = distinct !{!368, !369, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!369 = distinct !{!369, !"_ZN4llvmplERKNS_5TwineES2_"}
!370 = !{!291, !292, i64 8}
!371 = !{!273, !48, i64 80}
!372 = !{!273, !33, i64 84}
!373 = !{!273, !48, i64 81}
!374 = !{!238, !238, i64 0}
!375 = !{!376, !377, i64 32}
!376 = !{!"_ZTSN4llvm16MCCFIInstructionE", !49, i64 0, !9, i64 8, !377, i64 32, !378, i64 40, !379, i64 48, !57, i64 72}
!377 = !{!"_ZTSN4llvm16MCCFIInstruction6OpTypeE", !9, i64 0}
!378 = !{!"_ZTSN4llvm5SMLocE", !55, i64 0}
!379 = !{!"_ZTSSt6vectorIcSaIcEE", !380, i64 0}
!380 = !{!"_ZTSSt12_Vector_baseIcSaIcEE", !381, i64 0}
!381 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE12_Vector_implE", !262, i64 0}
!382 = !{!273, !33, i64 56}
!383 = !{!292, !292, i64 0}
!384 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!385 = !{!273, !49, i64 8}
!386 = !{!387, !49, i64 16}
!387 = !{!"_ZTSN4llvm16MCDwarfLineEntryE", !147, i64 0, !49, i64 16, !49, i64 24, !378, i64 32, !48, i64 40}
!388 = !{!387, !49, i64 24}
!389 = !{!387, !48, i64 40}
!390 = !{!391, !392, i64 8}
!391 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCDwarfLineEntryESaIS1_EE17_Vector_impl_dataE", !392, i64 0, !392, i64 8, !392, i64 16}
!392 = !{!"p1 _ZTSN4llvm16MCDwarfLineEntryE", !8, i64 0}
!393 = !{!391, !392, i64 16}
!394 = !{!391, !392, i64 0}
!395 = !{!396, !398}
!396 = distinct !{!396, !397, !"_ZSt19__relocate_object_aIN4llvm16MCDwarfLineEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!397 = distinct !{!397, !"_ZSt19__relocate_object_aIN4llvm16MCDwarfLineEntryES1_SaIS1_EEvPT_PT0_RT1_"}
!398 = distinct !{!398, !397, !"_ZSt19__relocate_object_aIN4llvm16MCDwarfLineEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!399 = distinct !{!399, !255}
!400 = !{!376, !49, i64 0}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN4llvm16MCCFIInstruction9cfiDefCfaEPNS_8MCSymbolEjlNS_5SMLocE: argument 0"}
!403 = distinct !{!403, !"_ZN4llvm16MCCFIInstruction9cfiDefCfaEPNS_8MCSymbolEjlNS_5SMLocE"}
!404 = !{!58, !55, i64 0}
!405 = !{!262, !55, i64 8}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN4llvm16MCCFIInstruction15cfiDefCfaOffsetEPNS_8MCSymbolElNS_5SMLocE: argument 0"}
!408 = distinct !{!408, !"_ZN4llvm16MCCFIInstruction15cfiDefCfaOffsetEPNS_8MCSymbolElNS_5SMLocE"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN4llvm16MCCFIInstruction21createAdjustCfaOffsetEPNS_8MCSymbolElNS_5SMLocE: argument 0"}
!411 = distinct !{!411, !"_ZN4llvm16MCCFIInstruction21createAdjustCfaOffsetEPNS_8MCSymbolElNS_5SMLocE"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN4llvm16MCCFIInstruction20createDefCfaRegisterEPNS_8MCSymbolEjNS_5SMLocE: argument 0"}
!414 = distinct !{!414, !"_ZN4llvm16MCCFIInstruction20createDefCfaRegisterEPNS_8MCSymbolEjNS_5SMLocE"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN4llvm16MCCFIInstruction22createLLVMDefAspaceCfaEPNS_8MCSymbolEjljNS_5SMLocE: argument 0"}
!417 = distinct !{!417, !"_ZN4llvm16MCCFIInstruction22createLLVMDefAspaceCfaEPNS_8MCSymbolEjljNS_5SMLocE"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN4llvm16MCCFIInstruction12createOffsetEPNS_8MCSymbolEjlNS_5SMLocE: argument 0"}
!420 = distinct !{!420, !"_ZN4llvm16MCCFIInstruction12createOffsetEPNS_8MCSymbolEjlNS_5SMLocE"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN4llvm16MCCFIInstruction15createRelOffsetEPNS_8MCSymbolEjlNS_5SMLocE: argument 0"}
!423 = distinct !{!423, !"_ZN4llvm16MCCFIInstruction15createRelOffsetEPNS_8MCSymbolEjlNS_5SMLocE"}
!424 = !{!273, !49, i64 16}
!425 = !{!273, !33, i64 60}
!426 = !{!273, !49, i64 24}
!427 = !{!273, !33, i64 64}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN4llvm16MCCFIInstruction19createRememberStateEPNS_8MCSymbolENS_5SMLocE: argument 0"}
!430 = distinct !{!430, !"_ZN4llvm16MCCFIInstruction19createRememberStateEPNS_8MCSymbolENS_5SMLocE"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN4llvm16MCCFIInstruction18createRestoreStateEPNS_8MCSymbolENS_5SMLocE: argument 0"}
!433 = distinct !{!433, !"_ZN4llvm16MCCFIInstruction18createRestoreStateEPNS_8MCSymbolENS_5SMLocE"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN4llvm16MCCFIInstruction15createSameValueEPNS_8MCSymbolEjNS_5SMLocE: argument 0"}
!436 = distinct !{!436, !"_ZN4llvm16MCCFIInstruction15createSameValueEPNS_8MCSymbolEjNS_5SMLocE"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN4llvm16MCCFIInstruction13createRestoreEPNS_8MCSymbolEjNS_5SMLocE: argument 0"}
!439 = distinct !{!439, !"_ZN4llvm16MCCFIInstruction13createRestoreEPNS_8MCSymbolEjNS_5SMLocE"}
!440 = !{!54, !55, i64 0}
!441 = !{!54, !41, i64 8}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4llvm16MCCFIInstruction17createGnuArgsSizeEPNS_8MCSymbolElNS_5SMLocE: argument 0"}
!444 = distinct !{!444, !"_ZN4llvm16MCCFIInstruction17createGnuArgsSizeEPNS_8MCSymbolElNS_5SMLocE"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN4llvm16MCCFIInstruction15createUndefinedEPNS_8MCSymbolEjNS_5SMLocE: argument 0"}
!447 = distinct !{!447, !"_ZN4llvm16MCCFIInstruction15createUndefinedEPNS_8MCSymbolEjNS_5SMLocE"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4llvm16MCCFIInstruction14createRegisterEPNS_8MCSymbolEjjNS_5SMLocE: argument 0"}
!450 = distinct !{!450, !"_ZN4llvm16MCCFIInstruction14createRegisterEPNS_8MCSymbolEjjNS_5SMLocE"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN4llvm16MCCFIInstruction16createWindowSaveEPNS_8MCSymbolENS_5SMLocE: argument 0"}
!453 = distinct !{!453, !"_ZN4llvm16MCCFIInstruction16createWindowSaveEPNS_8MCSymbolENS_5SMLocE"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN4llvm16MCCFIInstruction19createNegateRAStateEPNS_8MCSymbolENS_5SMLocE: argument 0"}
!456 = distinct !{!456, !"_ZN4llvm16MCCFIInstruction19createNegateRAStateEPNS_8MCSymbolENS_5SMLocE"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN4llvm16MCCFIInstruction25createNegateRAStateWithPCEPNS_8MCSymbolENS_5SMLocE: argument 0"}
!459 = distinct !{!459, !"_ZN4llvm16MCCFIInstruction25createNegateRAStateWithPCEPNS_8MCSymbolENS_5SMLocE"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN4llvm16MCCFIInstruction11createLabelEPNS_8MCSymbolES2_NS_5SMLocE: argument 0"}
!462 = distinct !{!462, !"_ZN4llvm16MCCFIInstruction11createLabelEPNS_8MCSymbolES2_NS_5SMLocE"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN4llvm16MCCFIInstruction15createValOffsetEPNS_8MCSymbolEjlNS_5SMLocE: argument 0"}
!465 = distinct !{!465, !"_ZN4llvm16MCCFIInstruction15createValOffsetEPNS_8MCSymbolEjlNS_5SMLocE"}
!466 = !{!228, !232, i64 388}
!467 = !{!228, !233, i64 396}
!468 = !{!469, !49, i64 8}
!469 = !{!"_ZTSN4llvm5WinEH9FrameInfoE", !49, i64 0, !49, i64 8, !49, i64 16, !49, i64 24, !49, i64 32, !49, i64 40, !49, i64 48, !292, i64 56, !33, i64 64, !33, i64 68, !48, i64 72, !48, i64 73, !48, i64 74, !48, i64 75, !33, i64 76, !40, i64 80, !470, i64 88, !475, i64 112, !482, i64 152}
!470 = !{!"_ZTSSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE", !471, i64 0}
!471 = !{!"_ZTSSt12_Vector_baseIN4llvm5WinEH11InstructionESaIS2_EE", !472, i64 0}
!472 = !{!"_ZTSNSt12_Vector_baseIN4llvm5WinEH11InstructionESaIS2_EE12_Vector_implE", !473, i64 0}
!473 = !{!"_ZTSNSt12_Vector_baseIN4llvm5WinEH11InstructionESaIS2_EE17_Vector_impl_dataE", !474, i64 0, !474, i64 8, !474, i64 16}
!474 = !{!"p1 _ZTSN4llvm5WinEH11InstructionE", !8, i64 0}
!475 = !{!"_ZTSN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEEE", !476, i64 0, !478, i64 24}
!476 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !477, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!477 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !8, i64 0}
!478 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELj0EEE", !479, i64 0}
!479 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEEEE", !480, i64 0}
!480 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EEE", !481, i64 0}
!481 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEEvEE", !32, i64 0}
!482 = !{!"_ZTSSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE", !483, i64 0}
!483 = !{!"_ZTSSt12_Vector_baseIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE", !484, i64 0}
!484 = !{!"_ZTSNSt12_Vector_baseIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE12_Vector_implE", !485, i64 0}
!485 = !{!"_ZTSNSt12_Vector_baseIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE17_Vector_impl_dataE", !486, i64 0, !486, i64 8, !486, i64 16}
!486 = !{!"p1 _ZTSN4llvm5WinEH9FrameInfo7SegmentE", !8, i64 0}
!487 = !{!15, !41, i64 112}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZSt11make_uniqueIN4llvm5WinEH9FrameInfoEJRPKNS0_8MCSymbolERPS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!490 = distinct !{!490, !"_ZSt11make_uniqueIN4llvm5WinEH9FrameInfoEJRPKNS0_8MCSymbolERPS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!491 = !{!469, !49, i64 0}
!492 = !{!469, !49, i64 32}
!493 = !{!469, !33, i64 76}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!496 = distinct !{!496, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!497 = !{!498}
!498 = distinct !{!498, !496, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!499 = distinct !{!499, !255}
!500 = !{!469, !292, i64 56}
!501 = !{!469, !40, i64 80}
!502 = !{!469, !49, i64 16}
!503 = distinct !{!503, !255}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZSt11make_uniqueIN4llvm5WinEH9FrameInfoEJRPKNS0_8MCSymbolERPS3_RPS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!506 = distinct !{!506, !"_ZSt11make_uniqueIN4llvm5WinEH9FrameInfoEJRPKNS0_8MCSymbolERPS3_RPS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!507 = !{!49, !49, i64 0}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!510 = distinct !{!510, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!511 = !{!512}
!512 = distinct !{!512, !510, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!513 = !{!469, !49, i64 24}
!514 = !{!469, !48, i64 72}
!515 = !{!469, !48, i64 73}
!516 = !{!352, !292, i64 696}
!517 = !{!518, !33, i64 152}
!518 = !{!"_ZTSN4llvm13MCSectionCOFFE", !519, i64 0, !33, i64 148, !33, i64 152, !49, i64 160, !33, i64 168}
!519 = !{!"_ZTSN4llvm9MCSectionE", !520, i64 8, !49, i64 16, !49, i64 24, !521, i64 32, !33, i64 36, !522, i64 40, !33, i64 44, !48, i64 48, !48, i64 48, !48, i64 48, !48, i64 48, !48, i64 48, !48, i64 48, !523, i64 56, !524, i64 88, !54, i64 128, !529, i64 144}
!520 = !{!"p1 _ZTSN4llvm9MCSection8FragListE", !8, i64 0}
!521 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!522 = !{!"_ZTSN4llvm9MCSection19BundleLockStateTypeE", !9, i64 0}
!523 = !{!"_ZTSN4llvm15MCDummyFragmentE", !348, i64 0}
!524 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjNS_9MCSection8FragListEELj1EEE", !525, i64 0, !528, i64 16}
!525 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjNS_9MCSection8FragListEEEE", !526, i64 0}
!526 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjNS_9MCSection8FragListEELb1EEE", !527, i64 0}
!527 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvEE", !32, i64 0}
!528 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjNS_9MCSection8FragListEELj1EEE", !9, i64 0}
!529 = !{!"_ZTSN4llvm9MCSection14SectionVariantE", !9, i64 0}
!530 = !{!518, !33, i64 148}
!531 = !{!518, !49, i64 160}
!532 = !{!228, !48, i64 19}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!535 = distinct !{!535, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!538 = distinct !{!538, !"_ZNK4llvm9StringRef5splitEc"}
!539 = !{!540, !537}
!540 = distinct !{!540, !541, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!541 = distinct !{!541, !"_ZNK4llvm9StringRef5splitES0_"}
!542 = !{!543, !545}
!543 = distinct !{!543, !544, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!544 = distinct !{!544, !"_ZNK4llvm5Twine6concatERKS0_"}
!545 = distinct !{!545, !546, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!546 = distinct !{!546, !"_ZN4llvmplERKNS_5TwineES2_"}
!547 = !{!352, !292, i64 704}
!548 = !{!52, !80, i64 160}
!549 = !{!473, !474, i64 8}
!550 = !{!473, !474, i64 16}
!551 = !{!473, !474, i64 0}
!552 = !{i64 0, i64 8, !507, i64 8, i64 4, !284, i64 12, i64 4, !284, i64 16, i64 4, !284}
!553 = !{!554, !556}
!554 = distinct !{!554, !555, !"_ZSt19__relocate_object_aIN4llvm5WinEH11InstructionES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!555 = distinct !{!555, !"_ZSt19__relocate_object_aIN4llvm5WinEH11InstructionES2_SaIS2_EEvPT_PT0_RT1_"}
!556 = distinct !{!556, !555, !"_ZSt19__relocate_object_aIN4llvm5WinEH11InstructionES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!557 = distinct !{!557, !255}
!558 = !{!559, !561}
!559 = distinct !{!559, !560, !"_ZSt19__relocate_object_aIN4llvm5WinEH11InstructionES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!560 = distinct !{!560, !"_ZSt19__relocate_object_aIN4llvm5WinEH11InstructionES2_SaIS2_EEvPT_PT0_RT1_"}
!561 = distinct !{!561, !560, !"_ZSt19__relocate_object_aIN4llvm5WinEH11InstructionES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!562 = !{!563, !565}
!563 = distinct !{!563, !564, !"_ZSt19__relocate_object_aIN4llvm5WinEH11InstructionES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!564 = distinct !{!564, !"_ZSt19__relocate_object_aIN4llvm5WinEH11InstructionES2_SaIS2_EEvPT_PT0_RT1_"}
!565 = distinct !{!565, !564, !"_ZSt19__relocate_object_aIN4llvm5WinEH11InstructionES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!566 = !{!567, !569}
!567 = distinct !{!567, !568, !"_ZSt19__relocate_object_aIN4llvm5WinEH11InstructionES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!568 = distinct !{!568, !"_ZSt19__relocate_object_aIN4llvm5WinEH11InstructionES2_SaIS2_EEvPT_PT0_RT1_"}
!569 = distinct !{!569, !568, !"_ZSt19__relocate_object_aIN4llvm5WinEH11InstructionES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!570 = !{!571, !573}
!571 = distinct !{!571, !572, !"_ZSt19__relocate_object_aIN4llvm5WinEH11InstructionES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!572 = distinct !{!572, !"_ZSt19__relocate_object_aIN4llvm5WinEH11InstructionES2_SaIS2_EEvPT_PT0_RT1_"}
!573 = distinct !{!573, !572, !"_ZSt19__relocate_object_aIN4llvm5WinEH11InstructionES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!574 = !{!474, !474, i64 0}
!575 = !{!576, !578}
!576 = distinct !{!576, !577, !"_ZSt19__relocate_object_aIN4llvm5WinEH11InstructionES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!577 = distinct !{!577, !"_ZSt19__relocate_object_aIN4llvm5WinEH11InstructionES2_SaIS2_EEvPT_PT0_RT1_"}
!578 = distinct !{!578, !577, !"_ZSt19__relocate_object_aIN4llvm5WinEH11InstructionES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!579 = !{!469, !49, i64 40}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!582 = distinct !{!582, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!583 = !{!15, !49, i64 280}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!586 = distinct !{!586, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!587 = !{!588, !49, i64 32}
!588 = !{!"_ZTSN4llvm5WinEH9FrameInfo6EpilogE", !470, i64 0, !33, i64 24, !49, i64 32}
!589 = !{!590, !49, i64 0}
!590 = !{!"_ZTSSt4pairIPN4llvm8MCSymbolEjE", !49, i64 0, !33, i64 8}
!591 = !{!590, !33, i64 8}
!592 = !{!593, !48, i64 16}
!593 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_8MCSymbolEjNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_jEELb0EEEbE", !594, i64 0, !48, i64 16}
!594 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEE", !477, i64 0, !477, i64 8}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZSt9make_pairIRKPN4llvm8MCSymbolENS0_5WinEH9FrameInfo6EpilogEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: argument 0"}
!597 = distinct !{!597, !"_ZSt9make_pairIRKPN4llvm8MCSymbolENS0_5WinEH9FrameInfo6EpilogEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!598 = !{!599, !49, i64 0}
!599 = !{!"_ZTSSt4pairIPN4llvm8MCSymbolENS0_5WinEH9FrameInfo6EpilogEE", !49, i64 0, !588, i64 8}
!600 = !{!39, !39, i64 0}
!601 = !{!52, !163, i64 1882}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!604 = distinct !{!604, !"_ZN4llvmplERKNS_5TwineES2_"}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!607 = distinct !{!607, !"_ZNK4llvm5Twine6concatERKS0_"}
!608 = !{!606, !603}
!609 = !{!208, !208, i64 0}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!612 = distinct !{!612, !"_ZN4llvmplERKNS_5TwineES2_"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!615 = distinct !{!615, !"_ZNK4llvm5Twine6concatERKS0_"}
!616 = !{!614, !611}
!617 = !{!618, !619, i64 0}
!618 = !{!"_ZTSN4llvm6MCExprE", !619, i64 0, !33, i64 1, !378, i64 8}
!619 = !{!"_ZTSN4llvm6MCExpr8ExprKindE", !9, i64 0}
!620 = !{!621, !622, i64 16}
!621 = !{!"_ZTSN4llvm12MCBinaryExprE", !618, i64 0, !622, i64 16, !622, i64 24}
!622 = !{!"p1 _ZTSN4llvm6MCExprE", !8, i64 0}
!623 = !{!622, !622, i64 0}
!624 = !{!625, !49, i64 16}
!625 = !{!"_ZTSN4llvm15MCSymbolRefExprE", !618, i64 0, !49, i64 16}
!626 = !{!627, !628, i64 0}
!627 = !{!"_ZTSN4llvm9MCOperandE", !628, i64 0, !9, i64 8}
!628 = !{!"_ZTSN4llvm9MCOperand18MachineOperandTypeE", !9, i64 0}
!629 = distinct !{!629, !255}
!630 = !{!631, !33, i64 0}
!631 = !{!"_ZTSN4llvm17MCPseudoProbeBaseE", !33, i64 0, !33, i64 4, !9, i64 8, !9, i64 9}
!632 = !{!631, !33, i64 4}
!633 = !{!631, !9, i64 8}
!634 = !{!631, !9, i64 9}
!635 = !{!636, !41, i64 16}
!636 = !{!"_ZTSN4llvm13MCPseudoProbeE", !631, i64 0, !41, i64 16, !49, i64 24}
!637 = !{!636, !49, i64 24}
!638 = !{!228, !48, i64 328}
!639 = !{!640, !292, i64 0}
!640 = !{!"_ZTSSt4pairIPN4llvm9MCSectionEjE", !292, i64 0, !33, i64 8}
!641 = !{!640, !33, i64 8}
!642 = !{!519, !49, i64 16}
!643 = !{!50, !50, i64 0}
!644 = !{!645, !647}
!645 = distinct !{!645, !646, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!646 = distinct !{!646, !"_ZNK4llvm5Twine6concatERKS0_"}
!647 = distinct !{!647, !648, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!648 = distinct !{!648, !"_ZN4llvmplERKNS_5TwineES2_"}
!649 = !{!650, !652}
!650 = distinct !{!650, !651, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!651 = distinct !{!651, !"_ZNK4llvm5Twine6concatERKS0_"}
!652 = distinct !{!652, !653, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!653 = distinct !{!653, !"_ZN4llvmplERKNS_5TwineES2_"}
!654 = !{!56, !64, i64 52}
!655 = !{!56, !62, i64 44}
!656 = !{i64 0, i64 8, !210, i64 8, i64 8, !210}
!657 = !{!56, !63, i64 48}
!658 = !{!659, !48, i64 40}
!659 = !{!"_ZTSSt22_Optional_payload_baseISt4pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !9, i64 0, !48, i64 40}
!660 = !{!304, !33, i64 464}
!661 = !{!321, !48, i64 16}
!662 = !{!305, !48, i64 513}
!663 = !{!305, !48, i64 514}
!664 = !{!325, !48, i64 16}
!665 = !{!304, !48, i64 512}
!666 = !{!667, !667, i64 0}
!667 = !{!"p1 _ZTSSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE", !8, i64 0}
!668 = !{!669, !33, i64 0}
!669 = !{!"_ZTSSt4pairIKjN4llvm16MCDwarfLineTableEE", !33, i64 0, !304, i64 8}
!670 = !{!111, !33, i64 20}
!671 = !{!672, !673, i64 8}
!672 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_Auto_nodeE", !667, i64 0, !673, i64 8}
!673 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKjN4llvm16MCDwarfLineTableEEE", !8, i64 0}
!674 = !{!143, !41, i64 32}
!675 = distinct !{!675, !255}
!676 = !{!143, !146, i64 16}
!677 = !{!144, !146, i64 24}
!678 = distinct !{!678, !255}
!679 = !{!328, !329, i64 0}
!680 = !{!328, !33, i64 16}
!681 = !{!111, !33, i64 12}
!682 = !{!111, !33, i64 8}
!683 = !{!111, !112, i64 0}
!684 = !{!685, !685, i64 0}
!685 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !8, i64 0}
!686 = distinct !{!686, !255}
!687 = distinct !{!687, !255}
!688 = distinct !{!688, !255}
!689 = !{!690, !48, i64 16}
!690 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_9MCSectionEjNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_jEELb0EEEbE", !691, i64 0, !48, i64 16}
!691 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_9MCSectionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEE", !329, i64 0, !329, i64 8}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZSt9make_pairIRKPN4llvm9MCSectionESt6vectorINS0_16MCDwarfLineEntryESaIS6_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_: argument 0"}
!694 = distinct !{!694, !"_ZSt9make_pairIRKPN4llvm9MCSectionESt6vectorINS0_16MCDwarfLineEntryESaIS6_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_"}
!695 = !{!696, !292, i64 0}
!696 = !{!"_ZTSSt4pairIPN4llvm9MCSectionESt6vectorINS0_16MCDwarfLineEntryESaIS4_EEE", !292, i64 0, !697, i64 8}
!697 = !{!"_ZTSSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE", !698, i64 0}
!698 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCDwarfLineEntryESaIS1_EE", !699, i64 0}
!699 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCDwarfLineEntryESaIS1_EE12_Vector_implE", !391, i64 0}
!700 = !{!"branch_weights", i32 1999, i32 1}
!701 = !{!"branch_weights", i32 1, i32 0}
!702 = distinct !{!702, !255}
!703 = !{!329, !329, i64 0}
!704 = !{!328, !33, i64 8}
!705 = !{!328, !33, i64 12}
!706 = distinct !{!706, !255}
!707 = distinct !{!707, !255}
!708 = distinct !{!708, !255}
!709 = !{!167, !41, i64 8}
!710 = !{!167, !168, i64 0}
!711 = !{!170, !170, i64 0}
!712 = !{!169, !170, i64 0}
!713 = distinct !{!713, !255}
!714 = !{!715, !49, i64 0}
!715 = !{!"_ZTSSt4pairIKPN4llvm8MCSymbolENS0_23MCPseudoProbeInlineTreeEE", !49, i64 0, !716, i64 8}
!716 = !{!"_ZTSN4llvm23MCPseudoProbeInlineTreeE", !717, i64 0}
!717 = !{!"_ZTSN4llvm27MCPseudoProbeInlineTreeBaseISt6vectorINS_13MCPseudoProbeESaIS2_EENS_23MCPseudoProbeInlineTreeESt13unordered_mapISt5tupleIJmjEESt10unique_ptrIS5_St14default_deleteIS5_EENS_14InlineSiteHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEEE", !718, i64 0, !720, i64 56, !41, i64 80, !725, i64 88}
!718 = !{!"_ZTSSt13unordered_mapISt5tupleIJmjEESt10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS4_EENS3_14InlineSiteHashESt8equal_toIS1_ESaISt4pairIKS1_S7_EEE", !719, i64 0}
!719 = !{!"_ZTSSt10_HashtableISt5tupleIJmjEESt4pairIKS1_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS5_14InlineSiteHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !168, i64 0, !41, i64 8, !169, i64 16, !41, i64 24, !171, i64 32, !170, i64 48}
!720 = !{!"_ZTSSt6vectorIN4llvm13MCPseudoProbeESaIS1_EE", !721, i64 0}
!721 = !{!"_ZTSSt12_Vector_baseIN4llvm13MCPseudoProbeESaIS1_EE", !722, i64 0}
!722 = !{!"_ZTSNSt12_Vector_baseIN4llvm13MCPseudoProbeESaIS1_EE12_Vector_implE", !723, i64 0}
!723 = !{!"_ZTSNSt12_Vector_baseIN4llvm13MCPseudoProbeESaIS1_EE17_Vector_impl_dataE", !724, i64 0, !724, i64 8, !724, i64 16}
!724 = !{!"p1 _ZTSN4llvm13MCPseudoProbeE", !8, i64 0}
!725 = !{!"p1 _ZTSN4llvm27MCPseudoProbeInlineTreeBaseISt6vectorINS_13MCPseudoProbeESaIS2_EENS_23MCPseudoProbeInlineTreeESt13unordered_mapISt5tupleIJmjEESt10unique_ptrIS5_St14default_deleteIS5_EENS_14InlineSiteHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEEE", !8, i64 0}
!726 = !{!719, !168, i64 0}
!727 = !{!719, !41, i64 8}
!728 = !{!171, !172, i64 0}
!729 = !{!167, !41, i64 24}
!730 = !{!167, !170, i64 16}
!731 = !{!167, !170, i64 48}
!732 = distinct !{!732, !255}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZSt19__relocate_object_aIN4llvm16MCDwarfFrameInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!735 = distinct !{!735, !"_ZSt19__relocate_object_aIN4llvm16MCDwarfFrameInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!736 = !{!737}
!737 = distinct !{!737, !735, !"_ZSt19__relocate_object_aIN4llvm16MCDwarfFrameInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!738 = !{!734, !737}
!739 = distinct !{!739, !255}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZSt19__relocate_object_aIN4llvm16MCDwarfFrameInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!742 = distinct !{!742, !"_ZSt19__relocate_object_aIN4llvm16MCDwarfFrameInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!743 = !{!744}
!744 = distinct !{!744, !742, !"_ZSt19__relocate_object_aIN4llvm16MCDwarfFrameInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!745 = !{!741, !744}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!748 = distinct !{!748, !"_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_"}
!749 = !{!750}
!750 = distinct !{!750, !748, !"_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!751 = !{!747, !750}
!752 = distinct !{!752, !255}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!755 = distinct !{!755, !"_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_"}
!756 = !{!757}
!757 = distinct !{!757, !755, !"_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!758 = !{!754, !757}
!759 = !{!485, !486, i64 0}
!760 = !{!485, !486, i64 8}
!761 = !{!476, !477, i64 0}
!762 = !{!476, !33, i64 16}
!763 = distinct !{!763, !255}
!764 = !{!485, !486, i64 16}
!765 = distinct !{!765, !255}
!766 = distinct !{!766, !255}
!767 = !{!477, !477, i64 0}
!768 = !{!476, !33, i64 8}
!769 = !{!476, !33, i64 12}
!770 = distinct !{!770, !255}
!771 = distinct !{!771, !255}
!772 = distinct !{!772, !255}
