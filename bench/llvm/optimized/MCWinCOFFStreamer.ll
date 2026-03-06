; ModuleID = 'bench/llvm/original/MCWinCOFFStreamer.ll'
source_filename = "bench/llvm/original/MCWinCOFFStreamer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.llvm::SmallVector.220" = type { %"class.llvm::SmallVectorImpl.221", %"struct.llvm::SmallVectorStorage.224" }
%"class.llvm::SmallVectorImpl.221" = type { %"class.llvm::SmallVectorTemplateBase.222" }
%"class.llvm::SmallVectorTemplateBase.222" = type { %"class.llvm::SmallVectorTemplateCommon.223" }
%"class.llvm::SmallVectorTemplateCommon.223" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.224" = type { [96 x i8] }
%"class.llvm::SmallString.225" = type { %"class.llvm::SmallVector.226" }
%"class.llvm::SmallVector.226" = type { %"class.llvm::SmallVectorImpl.110", %"struct.llvm::SmallVectorStorage.227" }
%"class.llvm::SmallVectorImpl.110" = type { %"class.llvm::SmallVectorTemplateBase.111" }
%"class.llvm::SmallVectorTemplateBase.111" = type { %"class.llvm::SmallVectorTemplateCommon.112" }
%"class.llvm::SmallVectorTemplateCommon.112" = type { %"class.llvm::SmallVectorBase.113" }
%"class.llvm::SmallVectorBase.113" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.227" = type { [256 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::MCFixup" = type { ptr, i32, i32, %"class.llvm::SMLoc" }
%"class.llvm::SMLoc" = type { ptr }
%"struct.std::pair.302" = type { %"struct.std::pair.304", %"struct.std::pair.304" }
%"struct.std::pair.304" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.109" }
%"class.llvm::SmallVector.109" = type { %"class.llvm::SmallVectorImpl.110", %"struct.llvm::SmallVectorStorage.114" }
%"struct.llvm::SmallVectorStorage.114" = type { [128 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"struct.llvm::MCObjectWriter::CGProfileEntry" = type { ptr, ptr, i64 }
%"class.llvm::VersionTuple" = type { i64, i64 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Expected" = type { %union.anon.265, i8, [7 x i8] }
%union.anon.265 = type { %"struct.llvm::AlignedCharArrayUnion.266" }
%"struct.llvm::AlignedCharArrayUnion.266" = type { [8 x i8] }
%"class.std::optional.267" = type { %"struct.std::_Optional_base.268" }
%"struct.std::_Optional_base.268" = type { %"struct.std::_Optional_payload.270" }
%"struct.std::_Optional_payload.270" = type { %"struct.std::_Optional_payload_base.271" }
%"struct.std::_Optional_payload_base.271" = type { %"union.std::_Optional_payload_base<llvm::MD5::MD5Result>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::MD5::MD5Result>::_Storage" = type { %"struct.llvm::MD5::MD5Result" }
%"struct.llvm::MD5::MD5Result" = type { %"struct.std::array.272" }
%"struct.std::array.272" = type { [16 x i8] }
%"class.std::optional.274" = type { %"struct.std::_Optional_base.275" }
%"struct.std::_Optional_base.275" = type { %"struct.std::_Optional_payload.277" }
%"struct.std::_Optional_payload.277" = type { %"struct.std::_Optional_payload_base.base.279", [7 x i8] }
%"struct.std::_Optional_payload_base.base.279" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.std::optional.284" = type { %"struct.std::_Optional_base.285" }
%"struct.std::_Optional_base.285" = type { %"struct.std::_Optional_payload.287" }
%"struct.std::_Optional_payload.287" = type { %"struct.std::_Optional_payload.base.291", [7 x i8] }
%"struct.std::_Optional_payload.base.291" = type { %"struct.std::_Optional_payload_base.base.290" }
%"struct.std::_Optional_payload_base.base.290" = type <{ %"union.std::_Optional_payload_base<std::pair<bool, std::__cxx11::basic_string<char>>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::pair<bool, std::__cxx11::basic_string<char>>>::_Storage" = type { %"struct.std::pair" }
%"struct.std::pair" = type { i8, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN4llvm17MCWinCOFFStreamerD0Ev = comdat any

$_ZN4llvm17MCWinCOFFStreamer5resetEv = comdat any

$_ZNK4llvm10MCStreamer12isVerboseAsmEv = comdat any

$_ZNK4llvm10MCStreamer17hasRawTextSupportEv = comdat any

$_ZNK4llvm16MCObjectStreamer29isIntegratedAssemblerRequiredEv = comdat any

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

$_ZN4llvm10MCStreamer13emitCVFPODataEPKNS_8MCSymbolENS_5SMLocE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN29MCCOFFSectionNumberTargetExprD0Ev = comdat any

$_ZNK29MCCOFFSectionNumberTargetExpr9printImplERN4llvm11raw_ostreamEPKNS0_9MCAsmInfoE = comdat any

$_ZNK29MCCOFFSectionNumberTargetExpr25evaluateAsRelocatableImplERN4llvm7MCValueEPKNS0_11MCAssemblerEPKNS0_7MCFixupE = comdat any

$_ZNK4llvm12MCTargetExpr9isEqualToEPKNS_6MCExprE = comdat any

$_ZNK4llvm12MCTargetExpr24isSymbolUsedInExpressionEPKNS_8MCSymbolE = comdat any

$_ZNK4llvm12MCTargetExpr18inlineAssignedExprEv = comdat any

$_ZNK29MCCOFFSectionNumberTargetExpr13visitUsedExprERN4llvm10MCStreamerE = comdat any

$_ZNK29MCCOFFSectionNumberTargetExpr22findAssociatedFragmentEv = comdat any

$_ZNK29MCCOFFSectionNumberTargetExpr24fixELFSymbolsInTLSFixupsERN4llvm11MCAssemblerE = comdat any

$_ZN4llvm12MCTargetExprD2Ev = comdat any

$_ZN29MCCOFFSectionOffsetTargetExprD0Ev = comdat any

$_ZNK29MCCOFFSectionOffsetTargetExpr9printImplERN4llvm11raw_ostreamEPKNS0_9MCAsmInfoE = comdat any

$_ZNK29MCCOFFSectionOffsetTargetExpr25evaluateAsRelocatableImplERN4llvm7MCValueEPKNS0_11MCAssemblerEPKNS0_7MCFixupE = comdat any

$_ZNK29MCCOFFSectionOffsetTargetExpr13visitUsedExprERN4llvm10MCStreamerE = comdat any

$_ZNK29MCCOFFSectionOffsetTargetExpr22findAssociatedFragmentEv = comdat any

$_ZNK29MCCOFFSectionOffsetTargetExpr24fixELFSymbolsInTLSFixupsERN4llvm11MCAssemblerE = comdat any

$_ZTV29MCCOFFSectionNumberTargetExpr = comdat any

$_ZTV29MCCOFFSectionOffsetTargetExpr = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm17MCWinCOFFStreamerE = unnamed_addr constant { [176 x ptr] } { [176 x ptr] [ptr null, ptr null, ptr @_ZN4llvm17MCWinCOFFStreamer13changeSectionEPNS_9MCSectionEj, ptr @_ZN4llvm16MCObjectStreamer20emitCFIStartProcImplERNS_16MCDwarfFrameInfoE, ptr @_ZN4llvm16MCObjectStreamer18emitCFIEndProcImplERNS_16MCDwarfFrameInfoE, ptr @_ZN4llvm10MCStreamer23emitWindowsUnwindTablesEPNS_5WinEH9FrameInfoE, ptr @_ZN4llvm10MCStreamer23emitWindowsUnwindTablesEv, ptr @_ZN4llvm10MCStreamer15emitRawTextImplENS_9StringRefE, ptr @_ZN4llvm16MCObjectStreamerD2Ev, ptr @_ZN4llvm17MCWinCOFFStreamerD0Ev, ptr @_ZN4llvm16MCObjectStreamer15visitUsedSymbolERKNS_8MCSymbolE, ptr @_ZN4llvm17MCWinCOFFStreamer5resetEv, ptr @_ZN4llvm16MCObjectStreamer15getAssemblerPtrEv, ptr @_ZN4llvm16MCObjectStreamer12emitCFILabelEv, ptr @_ZNK4llvm10MCStreamer12isVerboseAsmEv, ptr @_ZNK4llvm10MCStreamer17hasRawTextSupportEv, ptr @_ZNK4llvm16MCObjectStreamer29isIntegratedAssemblerRequiredEv, ptr @_ZN4llvm10MCStreamer10AddCommentERKNS_5TwineEb, ptr @_ZN4llvm10MCStreamer12getCommentOSEv, ptr @_ZN4llvm10MCStreamer14emitRawCommentERKNS_5TwineEb, ptr @_ZN4llvm10MCStreamer18addExplicitCommentERKNS_5TwineE, ptr @_ZN4llvm10MCStreamer20emitExplicitCommentsEv, ptr @_ZN4llvm10MCStreamer12addBlankLineEv, ptr @_ZN4llvm10MCStreamer10popSectionEv, ptr @_ZN4llvm10MCStreamer13switchSectionEPNS_9MCSectionEj, ptr @_ZN4llvm16MCObjectStreamer20switchSectionNoPrintEPNS_9MCSectionE, ptr @_ZN4llvm17MCWinCOFFStreamer12initSectionsEbRKNS_15MCSubtargetInfoE, ptr @_ZNK4llvm10MCStreamer11getMnemonicERKNS_6MCInstE, ptr @_ZN4llvm17MCWinCOFFStreamer9emitLabelEPNS_8MCSymbolENS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitEHSymAttributesEPKNS_8MCSymbolEPS1_, ptr @_ZN4llvm17MCWinCOFFStreamer17emitAssemblerFlagENS_15MCAssemblerFlagE, ptr @_ZN4llvm10MCStreamer17emitLinkerOptionsENS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN4llvm10MCStreamer14emitDataRegionENS_16MCDataRegionTypeE, ptr @_ZN4llvm10MCStreamer14emitVersionMinENS_16MCVersionMinTypeEjjjNS_12VersionTupleE, ptr @_ZN4llvm10MCStreamer16emitBuildVersionEjjjjNS_12VersionTupleE, ptr @_ZN4llvm10MCStreamer35emitDarwinTargetVariantBuildVersionEjjjjNS_12VersionTupleE, ptr @_ZN4llvm17MCWinCOFFStreamer13emitThumbFuncEPNS_8MCSymbolE, ptr @_ZN4llvm16MCObjectStreamer14emitAssignmentEPNS_8MCSymbolEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer25emitConditionalAssignmentEPNS_8MCSymbolEPKNS_6MCExprE, ptr @_ZN4llvm17MCWinCOFFStreamer17emitWeakReferenceEPNS_8MCSymbolEPKS1_, ptr @_ZN4llvm17MCWinCOFFStreamer19emitSymbolAttributeEPNS_8MCSymbolENS_12MCSymbolAttrE, ptr @_ZN4llvm17MCWinCOFFStreamer14emitSymbolDescEPNS_8MCSymbolEj, ptr @_ZN4llvm17MCWinCOFFStreamer18beginCOFFSymbolDefEPKNS_8MCSymbolE, ptr @_ZN4llvm17MCWinCOFFStreamer26emitCOFFSymbolStorageClassEi, ptr @_ZN4llvm17MCWinCOFFStreamer18emitCOFFSymbolTypeEi, ptr @_ZN4llvm17MCWinCOFFStreamer16endCOFFSymbolDefEv, ptr @_ZN4llvm17MCWinCOFFStreamer15emitCOFFSafeSEHEPKNS_8MCSymbolE, ptr @_ZN4llvm17MCWinCOFFStreamer19emitCOFFSymbolIndexEPKNS_8MCSymbolE, ptr @_ZN4llvm17MCWinCOFFStreamer20emitCOFFSectionIndexEPKNS_8MCSymbolE, ptr @_ZN4llvm17MCWinCOFFStreamer16emitCOFFSecRel32EPKNS_8MCSymbolEm, ptr @_ZN4llvm17MCWinCOFFStreamer16emitCOFFImgRel32EPKNS_8MCSymbolEl, ptr @_ZN4llvm17MCWinCOFFStreamer17emitCOFFSecNumberEPKNS_8MCSymbolE, ptr @_ZN4llvm17MCWinCOFFStreamer17emitCOFFSecOffsetEPKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer26emitXCOFFLocalCommonSymbolEPNS_8MCSymbolEmS2_NS_5AlignE, ptr @_ZN4llvm10MCStreamer36emitXCOFFSymbolLinkageWithVisibilityEPNS_8MCSymbolENS_12MCSymbolAttrES3_, ptr @_ZN4llvm10MCStreamer24emitXCOFFRenameDirectiveEPKNS_8MCSymbolENS_9StringRefE, ptr @_ZN4llvm10MCStreamer24emitXCOFFExceptDirectiveEPKNS_8MCSymbolES3_jjjb, ptr @_ZN4llvm10MCStreamer21emitXCOFFRefDirectiveEPKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer17emitXCOFFCInfoSymENS_9StringRefES1_, ptr @_ZN4llvm10MCStreamer11emitELFSizeEPNS_8MCSymbolEPKNS_6MCExprE, ptr @_ZN4llvm10MCStreamer22emitELFSymverDirectiveEPKNS_8MCSymbolENS_9StringRefEb, ptr @_ZN4llvm10MCStreamer16emitLOHDirectiveENS_9MCLOHTypeERKNS_15SmallVectorImplIPNS_8MCSymbolEEE, ptr @_ZN4llvm10MCStreamer16emitGNUAttributeEjj, ptr @_ZN4llvm17MCWinCOFFStreamer16emitCommonSymbolEPNS_8MCSymbolEmNS_5AlignE, ptr @_ZN4llvm17MCWinCOFFStreamer21emitLocalCommonSymbolEPNS_8MCSymbolEmNS_5AlignE, ptr @_ZN4llvm17MCWinCOFFStreamer12emitZerofillEPNS_9MCSectionEPNS_8MCSymbolEmNS_5AlignENS_5SMLocE, ptr @_ZN4llvm17MCWinCOFFStreamer14emitTBSSSymbolEPNS_9MCSectionEPNS_8MCSymbolEmNS_5AlignE, ptr @_ZN4llvm16MCObjectStreamer9emitBytesENS_9StringRefE, ptr @_ZN4llvm10MCStreamer14emitBinaryDataENS_9StringRefE, ptr @_ZN4llvm16MCObjectStreamer13emitValueImplEPKNS_6MCExprEjNS_5SMLocE, ptr @_ZN4llvm10MCStreamer12emitIntValueEmj, ptr @_ZN4llvm10MCStreamer12emitIntValueERKNS_5APIntE, ptr @_ZN4llvm10MCStreamer17emitIntValueInHexEmj, ptr @_ZN4llvm10MCStreamer28emitIntValueInHexWithPaddingEmj, ptr @_ZN4llvm16MCObjectStreamer16emitULEB128ValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer16emitSLEB128ValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer17emitDTPRel64ValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer17emitDTPRel32ValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer16emitTPRel64ValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer16emitTPRel32ValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer16emitGPRel64ValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer16emitGPRel32ValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer8emitFillERKNS_6MCExprEmNS_5SMLocE, ptr @_ZN4llvm16MCObjectStreamer8emitFillERKNS_6MCExprEllNS_5SMLocE, ptr @_ZN4llvm16MCObjectStreamer8emitNopsEllNS_5SMLocERKNS_15MCSubtargetInfoE, ptr @_ZN4llvm16MCObjectStreamer20emitValueToAlignmentENS_5AlignEljj, ptr @_ZN4llvm16MCObjectStreamer17emitCodeAlignmentENS_5AlignEPKNS_15MCSubtargetInfoEj, ptr @_ZN4llvm16MCObjectStreamer17emitValueToOffsetEPKNS_6MCExprEhNS_5SMLocE, ptr @_ZN4llvm16MCObjectStreamer17emitFileDirectiveENS_9StringRefE, ptr @_ZN4llvm16MCObjectStreamer17emitFileDirectiveENS_9StringRefES1_S1_S1_, ptr @_ZN4llvm17MCWinCOFFStreamer9emitIdentENS_9StringRefE, ptr @_ZN4llvm10MCStreamer25tryEmitDwarfFileDirectiveEjNS_9StringRefES1_St8optionalINS_3MD59MD5ResultEES2_IS1_Ej, ptr @_ZN4llvm10MCStreamer23emitDwarfFile0DirectiveENS_9StringRefES1_St8optionalINS_3MD59MD5ResultEES2_IS1_Ej, ptr @_ZN4llvm10MCStreamer16emitCFIBKeyFrameEv, ptr @_ZN4llvm10MCStreamer21emitCFIMTETaggedFrameEv, ptr @_ZN4llvm16MCObjectStreamer21emitDwarfLocDirectiveEjjjjjjNS_9StringRefE, ptr @_ZN4llvm10MCStreamer26emitDwarfLocLabelDirectiveENS_5SMLocENS_9StringRefE, ptr @_ZN4llvm10MCStreamer19emitCVFileDirectiveEjNS_9StringRefENS_8ArrayRefIhEEj, ptr @_ZN4llvm10MCStreamer21emitCVFuncIdDirectiveEj, ptr @_ZN4llvm10MCStreamer27emitCVInlineSiteIdDirectiveEjjjjjNS_5SMLocE, ptr @_ZN4llvm16MCObjectStreamer18emitCVLocDirectiveEjjjjbbNS_9StringRefENS_5SMLocE, ptr @_ZN4llvm16MCObjectStreamer24emitCVLinetableDirectiveEjPKNS_8MCSymbolES3_, ptr @_ZN4llvm16MCObjectStreamer30emitCVInlineLinetableDirectiveEjjjPKNS_8MCSymbolES3_, ptr @_ZN4llvm16MCObjectStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_9StringRefE, ptr @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview25DefRangeRegisterRelHeaderE, ptr @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview30DefRangeSubfieldRegisterHeaderE, ptr @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview22DefRangeRegisterHeaderE, ptr @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview29DefRangeFramePointerRelHeaderE, ptr @_ZN4llvm16MCObjectStreamer26emitCVStringTableDirectiveEv, ptr @_ZN4llvm16MCObjectStreamer28emitCVFileChecksumsDirectiveEv, ptr @_ZN4llvm16MCObjectStreamer33emitCVFileChecksumOffsetDirectiveEj, ptr @_ZN4llvm10MCStreamer13emitCVFPODataEPKNS_8MCSymbolENS_5SMLocE, ptr @_ZN4llvm16MCObjectStreamer22emitAbsoluteSymbolDiffEPKNS_8MCSymbolES3_j, ptr @_ZN4llvm16MCObjectStreamer31emitAbsoluteSymbolDiffAsULEB128EPKNS_8MCSymbolES3_, ptr @_ZN4llvm10MCStreamer23getDwarfLineTableSymbolEj, ptr @_ZN4llvm16MCObjectStreamer15emitCFISectionsEbb, ptr @_ZN4llvm10MCStreamer13emitCFIDefCfaEllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitCFIDefCfaOffsetElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer21emitCFIDefCfaRegisterElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer23emitCFILLVMDefAspaceCfaElllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer13emitCFIOffsetEllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer18emitCFIPersonalityEPKNS_8MCSymbolEj, ptr @_ZN4llvm10MCStreamer11emitCFILsdaEPKNS_8MCSymbolEj, ptr @_ZN4llvm10MCStreamer20emitCFIRememberStateENS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitCFIRestoreStateENS_5SMLocE, ptr @_ZN4llvm10MCStreamer16emitCFISameValueElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer14emitCFIRestoreElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer16emitCFIRelOffsetEllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer22emitCFIAdjustCfaOffsetElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer13emitCFIEscapeENS_9StringRefENS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitCFIReturnColumnEl, ptr @_ZN4llvm10MCStreamer18emitCFIGnuArgsSizeElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer18emitCFISignalFrameEv, ptr @_ZN4llvm10MCStreamer16emitCFIUndefinedElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer15emitCFIRegisterEllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer17emitCFIWindowSaveENS_5SMLocE, ptr @_ZN4llvm10MCStreamer20emitCFINegateRAStateENS_5SMLocE, ptr @_ZN4llvm10MCStreamer26emitCFINegateRAStateWithPCENS_5SMLocE, ptr @_ZN4llvm10MCStreamer21emitCFILabelDirectiveENS_5SMLocENS_9StringRefE, ptr @_ZN4llvm10MCStreamer16emitCFIValOffsetEllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitWinCFIStartProcEPKNS_8MCSymbolENS_5SMLocE, ptr @_ZN4llvm10MCStreamer17emitWinCFIEndProcENS_5SMLocE, ptr @_ZN4llvm10MCStreamer26emitWinCFIFuncletOrFuncEndENS_5SMLocE, ptr @_ZN4llvm10MCStreamer22emitWinCFIStartChainedENS_5SMLocE, ptr @_ZN4llvm10MCStreamer20emitWinCFIEndChainedENS_5SMLocE, ptr @_ZN4llvm10MCStreamer17emitWinCFIPushRegENS_10MCRegisterENS_5SMLocE, ptr @_ZN4llvm10MCStreamer18emitWinCFISetFrameENS_10MCRegisterEjNS_5SMLocE, ptr @_ZN4llvm10MCStreamer20emitWinCFIAllocStackEjNS_5SMLocE, ptr @_ZN4llvm10MCStreamer17emitWinCFISaveRegENS_10MCRegisterEjNS_5SMLocE, ptr @_ZN4llvm10MCStreamer17emitWinCFISaveXMMENS_10MCRegisterEjNS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitWinCFIPushFrameEbNS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitWinCFIEndPrologENS_5SMLocE, ptr @_ZN4llvm10MCStreamer23emitWinCFIBeginEpilogueENS_5SMLocE, ptr @_ZN4llvm10MCStreamer21emitWinCFIEndEpilogueENS_5SMLocE, ptr @_ZN4llvm10MCStreamer16emitWinEHHandlerEPKNS_8MCSymbolEbbNS_5SMLocE, ptr @_ZN4llvm17MCWinCOFFStreamer20emitWinEHHandlerDataENS_5SMLocE, ptr @_ZN4llvm17MCWinCOFFStreamer18emitCGProfileEntryEPKNS_15MCSymbolRefExprES3_m, ptr @_ZN4llvm10MCStreamer19emitSyntaxDirectiveEv, ptr @_ZN4llvm16MCObjectStreamer18emitRelocDirectiveB5cxx11ERKNS_6MCExprENS_9StringRefEPS2_NS_5SMLocERKNS_15MCSubtargetInfoE, ptr @_ZN4llvm16MCObjectStreamer11emitAddrsigEv, ptr @_ZN4llvm16MCObjectStreamer14emitAddrsigSymEPKNS_8MCSymbolE, ptr @_ZN4llvm16MCObjectStreamer15emitInstructionERKNS_6MCInstERKNS_15MCSubtargetInfoE, ptr @_ZN4llvm10MCStreamer15emitPseudoProbeEmmmmmRKNS_11SmallVectorISt5tupleIJmjEELj8EEEPNS_8MCSymbolE, ptr @_ZN4llvm16MCObjectStreamer19emitBundleAlignModeENS_5AlignE, ptr @_ZN4llvm16MCObjectStreamer14emitBundleLockEb, ptr @_ZN4llvm16MCObjectStreamer16emitBundleUnlockEv, ptr @_ZN4llvm17MCWinCOFFStreamer10finishImplEv, ptr @_ZNK4llvm16MCObjectStreamer19mayHaveInstructionsERNS_9MCSectionE, ptr @_ZN4llvm10MCStreamer19emitDwarfUnitLengthEmRKNS_5TwineE, ptr @_ZN4llvm10MCStreamer19emitDwarfUnitLengthERKNS_5TwineES3_, ptr @_ZN4llvm10MCStreamer23emitDwarfLineStartLabelEPNS_8MCSymbolE, ptr @_ZN4llvm16MCObjectStreamer21emitDwarfLineEndEntryEPNS_9MCSectionEPNS_8MCSymbolES4_, ptr @_ZN4llvm16MCObjectStreamer24emitDwarfAdvanceLineAddrElPKNS_8MCSymbolES3_j, ptr @_ZN4llvm17MCWinCOFFStreamer14emitInstToDataERKNS_6MCInstERKNS_15MCSubtargetInfoE, ptr @_ZN4llvm16MCObjectStreamer14emitLabelAtPosEPNS_8MCSymbolENS_5SMLocERNS_14MCDataFragmentEm, ptr @_ZN4llvm16MCObjectStreamer18emitInstToFragmentERKNS_6MCInstERKNS_15MCSubtargetInfoE] }, align 8
@.str = private unnamed_addr constant [69 x i8] c"starting a new symbol definition without completing the previous one\00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"storage class specified outside of symbol definition\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"storage class value '\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"' out of range\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"symbol type specified outside of a symbol definition\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"type value '\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"ending symbol definition without starting one\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"alignment is limited to 32-bytes\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c" -aligncomm:\22\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"\22,\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c".llvm_addrsig\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c".llvm.call-graph-profile\00", align 1
@_ZTV29MCCOFFSectionNumberTargetExpr = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvm12MCTargetExpr6anchorEv, ptr @_ZN4llvm12MCTargetExprD2Ev, ptr @_ZN29MCCOFFSectionNumberTargetExprD0Ev, ptr @_ZNK29MCCOFFSectionNumberTargetExpr9printImplERN4llvm11raw_ostreamEPKNS0_9MCAsmInfoE, ptr @_ZNK29MCCOFFSectionNumberTargetExpr25evaluateAsRelocatableImplERN4llvm7MCValueEPKNS0_11MCAssemblerEPKNS0_7MCFixupE, ptr @_ZNK4llvm12MCTargetExpr9isEqualToEPKNS_6MCExprE, ptr @_ZNK4llvm12MCTargetExpr24isSymbolUsedInExpressionEPKNS_8MCSymbolE, ptr @_ZNK4llvm12MCTargetExpr18inlineAssignedExprEv, ptr @_ZNK29MCCOFFSectionNumberTargetExpr13visitUsedExprERN4llvm10MCStreamerE, ptr @_ZNK29MCCOFFSectionNumberTargetExpr22findAssociatedFragmentEv, ptr @_ZNK29MCCOFFSectionNumberTargetExpr24fixELFSymbolsInTLSFixupsERN4llvm11MCAssemblerE] }, comdat, align 8
@.str.12 = private unnamed_addr constant [9 x i8] c":secnum:\00", align 1
@_ZTV29MCCOFFSectionOffsetTargetExpr = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvm12MCTargetExpr6anchorEv, ptr @_ZN4llvm12MCTargetExprD2Ev, ptr @_ZN29MCCOFFSectionOffsetTargetExprD0Ev, ptr @_ZNK29MCCOFFSectionOffsetTargetExpr9printImplERN4llvm11raw_ostreamEPKNS0_9MCAsmInfoE, ptr @_ZNK29MCCOFFSectionOffsetTargetExpr25evaluateAsRelocatableImplERN4llvm7MCValueEPKNS0_11MCAssemblerEPKNS0_7MCFixupE, ptr @_ZNK4llvm12MCTargetExpr9isEqualToEPKNS_6MCExprE, ptr @_ZNK4llvm12MCTargetExpr24isSymbolUsedInExpressionEPKNS_8MCSymbolE, ptr @_ZNK4llvm12MCTargetExpr18inlineAssignedExprEv, ptr @_ZNK29MCCOFFSectionOffsetTargetExpr13visitUsedExprERN4llvm10MCStreamerE, ptr @_ZNK29MCCOFFSectionOffsetTargetExpr22findAssociatedFragmentEv, ptr @_ZNK29MCCOFFSectionOffsetTargetExpr24fixELFSymbolsInTLSFixupsERN4llvm11MCAssemblerE] }, comdat, align 8
@.str.13 = private unnamed_addr constant [12 x i8] c":secoffset:\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

@_ZN4llvm17MCWinCOFFStreamerC1ERNS_9MCContextESt10unique_ptrINS_12MCAsmBackendESt14default_deleteIS4_EES3_INS_13MCCodeEmitterES5_IS8_EES3_INS_14MCObjectWriterES5_ISB_EE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN4llvm17MCWinCOFFStreamerC2ERNS_9MCContextESt10unique_ptrINS_12MCAsmBackendESt14default_deleteIS4_EES3_INS_13MCCodeEmitterES5_IS8_EES3_INS_14MCObjectWriterES5_ISB_EE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17MCWinCOFFStreamerC2ERNS_9MCContextESt10unique_ptrINS_12MCAsmBackendESt14default_deleteIS4_EES3_INS_13MCCodeEmitterES5_IS8_EES3_INS_14MCObjectWriterES5_ISB_EE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca %"class.std::unique_ptr.10", align 8
  %8 = alloca %"class.std::unique_ptr.2", align 8
  %9 = load i64, ptr %2, align 8, !tbaa !3
  store i64 %9, ptr %6, align 8, !tbaa !3
  store ptr null, ptr %2, align 8, !tbaa !3
  %10 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %10, ptr %7, align 8, !tbaa !8
  store ptr null, ptr %4, align 8, !tbaa !8
  %11 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %11, ptr %8, align 8, !tbaa !10
  store ptr null, ptr %3, align 8, !tbaa !10
  call void @_ZN4llvm16MCObjectStreamerC2ERNS_9MCContextESt10unique_ptrINS_12MCAsmBackendESt14default_deleteIS4_EES3_INS_14MCObjectWriterES5_IS8_EES3_INS_13MCCodeEmitterES5_ISB_EE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #16
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i: ; preds = %5
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  br label %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit: ; preds = %5, %_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i
  store ptr null, ptr %8, align 8, !tbaa !10
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %.not.i6 = icmp eq ptr %16, null
  br i1 %.not.i6, label %_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm14MCObjectWriterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm14MCObjectWriterEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(104) %16) #16
  br label %_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm14MCObjectWriterEEclEPS1_.exit.i
  store ptr null, ptr %7, align 8, !tbaa !8
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %.not.i7 = icmp eq ptr %20, null
  br i1 %.not.i7, label %_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MCAsmBackendEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12MCAsmBackendEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  br label %_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm12MCAsmBackendEEclEPS1_.exit.i
  store ptr null, ptr %6, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 1392) (i8, ptr @_ZTVN4llvm17MCWinCOFFStreamerE, i64 16), ptr %0, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr null, ptr %24, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 2344
  %26 = load ptr, ptr %25, align 8, !tbaa !68
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %36, label %27

27:                                               ; preds = %_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit
  %28 = load i16, ptr %26, align 8
  %29 = and i16 %28, 128
  %.not5 = icmp eq i16 %29, 0
  br i1 %.not5, label %36, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %32 = load ptr, ptr %31, align 8, !tbaa !223
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 128
  store i8 1, ptr %35, align 8, !tbaa !224
  br label %36

36:                                               ; preds = %30, %27, %_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit
  ret void
}

declare void @_ZN4llvm16MCObjectStreamerC2ERNS_9MCContextESt10unique_ptrINS_12MCAsmBackendESt14default_deleteIS4_EES3_INS_14MCObjectWriterES5_IS8_EES3_INS_13MCCodeEmitterES5_ISB_EE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(136) ptr @_ZN4llvm17MCWinCOFFStreamer9getWriterEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(440) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17MCWinCOFFStreamer14emitInstToDataERKNS_6MCInstERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 1 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallVector.220", align 8
  %5 = alloca %"class.llvm::SmallString.225", align 8
  %6 = tail call noundef ptr @_ZN4llvm16MCObjectStreamer23getOrCreateDataFragmentEPKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef null) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !254
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %8, align 8, !tbaa !255
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 4, ptr %9, align 4, !tbaa !256
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %10, ptr %5, align 8, !tbaa !257
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %11, align 8, !tbaa !258
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 256, ptr %12, align 8, !tbaa !259
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %14 = load ptr, ptr %13, align 8, !tbaa !223
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 %2) #16
  %20 = load i32, ptr %8, align 8, !tbaa !255
  %.not13 = icmp eq i32 %20, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %26 = zext i32 %20 to i64
  %.pre = load i32, ptr %23, align 8, !tbaa !255
  br label %53

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit, %3
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 29
  %28 = load i8, ptr %27, align 1
  %29 = or i8 %28, 1
  store i8 %29, ptr %27, align 1
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %2, ptr %30, align 8, !tbaa !260
  %31 = load ptr, ptr %5, align 8, !tbaa !257
  %32 = load i64, ptr %11, align 8, !tbaa !258
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %35 = load i64, ptr %34, align 8, !tbaa !258
  %36 = add i64 %35, %32
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %38 = load i64, ptr %37, align 8, !tbaa !259
  %39 = icmp ult i64 %38, %36
  br i1 %39, label %40, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

40:                                               ; preds = %._crit_edge
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull %41, i64 noundef %36, i64 noundef 1) #16
  %.pre8.pre.i.i = load i64, ptr %34, align 8, !tbaa !258
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i:  ; preds = %40, %._crit_edge
  %.pre8.i.i = phi i64 [ %35, %._crit_edge ], [ %.pre8.pre.i.i, %40 ]
  %.not.i.i.i = icmp samesign eq i64 %32, 0
  br i1 %.not.i.i.i, label %_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE14appendContentsENS_8ArrayRefIcEE.exit, label %42

42:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i
  %43 = load ptr, ptr %33, align 8, !tbaa !257
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %.pre8.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %31, i64 %32, i1 false)
  %.pre.i.i = load i64, ptr %34, align 8, !tbaa !258
  br label %_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE14appendContentsENS_8ArrayRefIcEE.exit

_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE14appendContentsENS_8ArrayRefIcEE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i, %42
  %45 = phi i64 [ %.pre8.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ], [ %.pre.i.i, %42 ]
  %46 = add i64 %45, %32
  store i64 %46, ptr %34, align 8, !tbaa !258
  %47 = load ptr, ptr %5, align 8, !tbaa !257
  %48 = icmp eq ptr %47, %10
  br i1 %48, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %49

49:                                               ; preds = %_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE14appendContentsENS_8ArrayRefIcEE.exit
  call void @free(ptr noundef %47) #16
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE14appendContentsENS_8ArrayRefIcEE.exit, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %50 = load ptr, ptr %4, align 8, !tbaa !254
  %51 = icmp eq ptr %50, %7
  br i1 %51, label %_ZN4llvm11SmallVectorINS_7MCFixupELj4EED2Ev.exit, label %52

52:                                               ; preds = %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit
  call void @free(ptr noundef %50) #16
  br label %_ZN4llvm11SmallVectorINS_7MCFixupELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_7MCFixupELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

53:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit
  %54 = phi i32 [ %.pre, %.lr.ph ], [ %80, %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit ]
  %55 = load ptr, ptr %4, align 8, !tbaa !254
  %56 = getelementptr inbounds nuw [24 x i8], ptr %55, i64 %indvars.iv
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !265
  %59 = load i64, ptr %21, align 8, !tbaa !258
  %60 = trunc i64 %59 to i32
  %61 = add i32 %58, %60
  store i32 %61, ptr %57, align 8, !tbaa !265
  %62 = zext i32 %54 to i64
  %63 = add nuw nsw i64 %62, 1
  %64 = load i32, ptr %24, align 4, !tbaa !256
  %.not.i.i.not.i = icmp ult i32 %54, %64
  %.pre3.i = load ptr, ptr %22, align 8, !tbaa !254
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit, label %65, !prof !270

65:                                               ; preds = %53
  %66 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i, i64 %62
  %67 = icmp uge ptr %56, %.pre3.i
  %68 = icmp ult ptr %56, %66
  %spec.select.i.i.i.i.i = and i1 %67, %68
  br i1 %spec.select.i.i.i.i.i, label %69, label %.critedge.i.i.i, !prof !271

69:                                               ; preds = %65
  %70 = ptrtoint ptr %56 to i64
  %71 = ptrtoint ptr %.pre3.i to i64
  %72 = sub i64 %70, %71
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %25, i64 noundef %63, i64 noundef 24) #16
  %73 = load ptr, ptr %22, align 8, !tbaa !254
  %74 = getelementptr inbounds i8, ptr %73, i64 %72
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit

.critedge.i.i.i:                                  ; preds = %65
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %25, i64 noundef %63, i64 noundef 24) #16
  %.pre.i = load ptr, ptr %22, align 8, !tbaa !254
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit: ; preds = %53, %69, %.critedge.i.i.i
  %75 = phi ptr [ %.pre3.i, %53 ], [ %73, %69 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %56, %53 ], [ %74, %69 ], [ %56, %.critedge.i.i.i ]
  %76 = load i32, ptr %23, align 8, !tbaa !255
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [24 x i8], ptr %75, i64 %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %79 = load i32, ptr %23, align 8, !tbaa !255
  %80 = add i32 %79, 1
  store i32 %80, ptr %23, align 8, !tbaa !255
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %26
  br i1 %.not, label %._crit_edge, label %53, !llvm.loop !272
}

declare noundef ptr @_ZN4llvm16MCObjectStreamer23getOrCreateDataFragmentEPKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17MCWinCOFFStreamer12initSectionsEbRKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(440) %0, i1 zeroext %1, ptr noundef nonnull align 1 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !274
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %7 = load ptr, ptr %6, align 8, !tbaa !275
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !276
  %10 = load ptr, ptr %0, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %9, i32 noundef 0) #16
  %13 = load ptr, ptr %0, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 672
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(432) %0, i8 2, ptr noundef nonnull %2, i32 noundef 0) #16
  %16 = load ptr, ptr %4, align 8, !tbaa !274
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %18 = load ptr, ptr %17, align 8, !tbaa !275
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !279
  %21 = load ptr, ptr %0, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 176
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %20, i32 noundef 0) #16
  %24 = load ptr, ptr %0, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 672
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(432) %0, i8 2, ptr noundef nonnull %2, i32 noundef 0) #16
  %27 = load ptr, ptr %4, align 8, !tbaa !274
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 168
  %29 = load ptr, ptr %28, align 8, !tbaa !275
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !280
  %32 = load ptr, ptr %0, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 176
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %31, i32 noundef 0) #16
  %35 = load ptr, ptr %0, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 672
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(432) %0, i8 2, ptr noundef nonnull %2, i32 noundef 0) #16
  %38 = load ptr, ptr %4, align 8, !tbaa !274
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 168
  %40 = load ptr, ptr %39, align 8, !tbaa !275
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !276
  %43 = load ptr, ptr %0, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 176
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %42, i32 noundef 0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17MCWinCOFFStreamer13changeSectionEPNS_9MCSectionEj(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN4llvm16MCObjectStreamer17changeSectionImplEPNS_9MCSectionEj(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1, i32 noundef %2) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6 = load ptr, ptr %5, align 8, !tbaa !223
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !281
  %9 = tail call noundef zeroext i1 @_ZN4llvm11MCAssembler14registerSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %11 = load ptr, ptr %10, align 8, !tbaa !293
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !223
  %14 = tail call noundef zeroext i1 @_ZN4llvm11MCAssembler14registerSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %13, ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %15

15:                                               ; preds = %12, %3
  ret void
}

declare noundef zeroext i1 @_ZN4llvm16MCObjectStreamer17changeSectionImplEPNS_9MCSectionEj(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm11MCAssembler14registerSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17MCWinCOFFStreamer9emitLabelEPNS_8MCSymbolENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef %1, ptr %2) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm16MCObjectStreamer9emitLabelEPNS_8MCSymbolENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1, ptr %2) #16
  ret void
}

declare void @_ZN4llvm16MCObjectStreamer9emitLabelEPNS_8MCSymbolENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17MCWinCOFFStreamer17emitAssemblerFlagENS_15MCAssemblerFlagE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(440) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8, !tbaa !223
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %1) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm17MCWinCOFFStreamer13emitThumbFuncEPNS_8MCSymbolE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #4 align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm17MCWinCOFFStreamer19emitSymbolAttributeEPNS_8MCSymbolENS_12MCSymbolAttrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(440) %0, ptr noundef nonnull %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8, !tbaa !223
  %6 = tail call noundef zeroext i1 @_ZN4llvm11MCAssembler14registerSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %5, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  switch i32 %2, label %21 [
    i32 26, label %7
    i32 24, label %7
    i32 28, label %12
    i32 9, label %17
  ]

7:                                                ; preds = %3, %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, -15393162788897
  %11 = or disjoint i64 %10, 6597069766688
  store i64 %11, ptr %8, align 8
  br label %21

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, -15393162789025
  %16 = or disjoint i64 %15, 8796093022368
  store i64 %16, ptr %13, align 8
  br label %21

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = or i64 %19, 32
  store i64 %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %7, %12, %17, %3
  %.0 = phi i1 [ false, %3 ], [ true, %17 ], [ true, %12 ], [ true, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm17MCWinCOFFStreamer14emitSymbolDescEPNS_8MCSymbolEj(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i32 %2) unnamed_addr #4 align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17MCWinCOFFStreamer18beginCOFFSymbolDefEPKNS_8MCSymbolE(ptr noundef nonnull align 8 captures(none) dereferenceable(440) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %8, align 1, !tbaa !295
  store ptr @.str, ptr %3, align 8, !tbaa !298
  store i8 3, ptr %7, align 8, !tbaa !299
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !274
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %10, ptr null, ptr noundef nonnull align 8 dereferenceable(34) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %11

11:                                               ; preds = %6, %2
  store ptr %1, ptr %4, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm17MCWinCOFFStreamer5ErrorERKNS_5TwineE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !274
  tail call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %4, ptr null, ptr noundef nonnull align 8 dereferenceable(34) %1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17MCWinCOFFStreamer26emitCOFFSymbolStorageClassEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(440) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %13

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %10, align 1, !tbaa !295
  store ptr @.str.1, ptr %3, align 8, !tbaa !298
  store i8 3, ptr %9, align 8, !tbaa !299
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !274
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %12, ptr null, ptr noundef nonnull align 8 dereferenceable(34) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %34

13:                                               ; preds = %2
  %.not3 = icmp ult i32 %1, 256
  br i1 %.not3, label %23, label %_ZN4llvmplERKNS_5TwineES2_.exit18

_ZN4llvmplERKNS_5TwineES2_.exit18:                ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.020.0.insert.ext = zext i32 %1 to i64
  %14 = inttoptr i64 %.sroa.020.0.insert.ext to ptr
  store ptr @.str.2, ptr %5, align 8, !alias.scope !300
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %14, ptr %15, align 8, !alias.scope !300
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %16, align 8, !tbaa !299, !alias.scope !300
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 10, ptr %17, align 1, !tbaa !295, !alias.scope !300
  store ptr %5, ptr %4, align 8, !alias.scope !305
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.3, ptr %18, align 8, !alias.scope !305
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 2, ptr %19, align 8, !tbaa !299, !alias.scope !305
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 3, ptr %20, align 1, !tbaa !295, !alias.scope !305
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !274
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %22, ptr null, ptr noundef nonnull align 8 dereferenceable(34) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %34

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %25 = load ptr, ptr %24, align 8, !tbaa !223
  %26 = tail call noundef zeroext i1 @_ZN4llvm11MCAssembler14registerSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %25, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %27 = load ptr, ptr %6, align 8, !tbaa !14
  %28 = zext nneg i32 %1 to i64
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = shl nuw nsw i64 %28, 32
  %32 = and i64 %30, -1095216660481
  %33 = or disjoint i64 %32, %31
  store i64 %33, ptr %29, align 8
  br label %34

34:                                               ; preds = %23, %_ZN4llvmplERKNS_5TwineES2_.exit18, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17MCWinCOFFStreamer18emitCOFFSymbolTypeEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(440) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %13

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %10, align 1, !tbaa !295
  store ptr @.str.4, ptr %3, align 8, !tbaa !298
  store i8 3, ptr %9, align 8, !tbaa !299
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !274
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %12, ptr null, ptr noundef nonnull align 8 dereferenceable(34) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %30

13:                                               ; preds = %2
  %.not3 = icmp ult i32 %1, 65536
  br i1 %.not3, label %23, label %_ZN4llvmplERKNS_5TwineES2_.exit18

_ZN4llvmplERKNS_5TwineES2_.exit18:                ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.020.0.insert.ext = zext i32 %1 to i64
  %14 = inttoptr i64 %.sroa.020.0.insert.ext to ptr
  store ptr @.str.5, ptr %5, align 8, !alias.scope !310
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %14, ptr %15, align 8, !alias.scope !310
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %16, align 8, !tbaa !299, !alias.scope !310
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 10, ptr %17, align 1, !tbaa !295, !alias.scope !310
  store ptr %5, ptr %4, align 8, !alias.scope !315
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.3, ptr %18, align 8, !alias.scope !315
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 2, ptr %19, align 8, !tbaa !299, !alias.scope !315
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 3, ptr %20, align 1, !tbaa !295, !alias.scope !315
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !274
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %22, ptr null, ptr noundef nonnull align 8 dereferenceable(34) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %30

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %25 = load ptr, ptr %24, align 8, !tbaa !223
  %26 = tail call noundef zeroext i1 @_ZN4llvm11MCAssembler14registerSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %25, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %27 = load ptr, ptr %6, align 8, !tbaa !14
  %28 = trunc nuw i32 %1 to i16
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i16 %28, ptr %29, align 8, !tbaa !320
  br label %30

30:                                               ; preds = %23, %_ZN4llvmplERKNS_5TwineES2_.exit18, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17MCWinCOFFStreamer16endCOFFSymbolDefEv(ptr noundef nonnull align 8 captures(none) dereferenceable(440) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %7, align 1, !tbaa !295
  store ptr @.str.6, ptr %2, align 8, !tbaa !298
  store i8 3, ptr %6, align 8, !tbaa !299
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !274
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %9, ptr null, ptr noundef nonnull align 8 dereferenceable(34) %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %10

10:                                               ; preds = %5, %1
  store ptr null, ptr %3, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17MCWinCOFFStreamer15emitCOFFSafeSEHEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !274
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !323
  %.not = icmp eq i32 %6, 37
  br i1 %.not, label %7, label %60

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1099511627776
  %.not8 = icmp eq i64 %10, 0
  br i1 %.not8, label %11, label %60

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %13 = load ptr, ptr %12, align 8, !tbaa !275
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 712
  %15 = load ptr, ptr %14, align 8, !tbaa !324
  %16 = load ptr, ptr %0, align 8, !tbaa !12
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef %15, i32 noundef 0) #16
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sroa.01.0.copyload.i = load i8, ptr %18, align 8, !tbaa !298
  %19 = icmp ult i8 %.sroa.01.0.copyload.i, 2
  br i1 %19, label %20, label %_ZN4llvm9MCSection18ensureMinAlignmentENS_5AlignE.exit

20:                                               ; preds = %11
  store i8 2, ptr %18, align 8, !tbaa !298
  br label %_ZN4llvm9MCSection18ensureMinAlignmentENS_5AlignE.exit

_ZN4llvm9MCSection18ensureMinAlignmentENS_5AlignE.exit: ; preds = %11, %20
  %21 = load ptr, ptr %3, align 8, !tbaa !274
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 288
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 368
  %24 = load i64, ptr %23, align 8, !tbaa !325
  %25 = add i64 %24, 40
  store i64 %25, ptr %23, align 8, !tbaa !325
  %26 = load ptr, ptr %22, align 8, !tbaa !326
  %27 = ptrtoint ptr %26 to i64
  %28 = add i64 %27, 7
  %29 = and i64 %28, -8
  %30 = add i64 %29, 40
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 296
  %32 = load ptr, ptr %31, align 8, !tbaa !327
  %33 = ptrtoint ptr %32 to i64
  %.not.i.i.i = icmp ule i64 %30, %33
  %34 = icmp ne ptr %26, null
  %35 = and i1 %34, %.not.i.i.i
  br i1 %35, label %36, label %39, !prof !270

36:                                               ; preds = %_ZN4llvm9MCSection18ensureMinAlignmentENS_5AlignE.exit
  %37 = inttoptr i64 %30 to ptr
  store ptr %37, ptr %22, align 8, !tbaa !326
  %38 = inttoptr i64 %29 to ptr
  br label %_ZN4llvm9MCContext13allocFragmentINS_18MCSymbolIdFragmentEJRPKNS_8MCSymbolEEEEPT_DpOT0_.exit

39:                                               ; preds = %_ZN4llvm9MCSection18ensureMinAlignmentENS_5AlignE.exit
  %40 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %22, i64 noundef 40, i64 noundef 40, i8 3)
  br label %_ZN4llvm9MCContext13allocFragmentINS_18MCSymbolIdFragmentEJRPKNS_8MCSymbolEEEEPT_DpOT0_.exit

_ZN4llvm9MCContext13allocFragmentINS_18MCSymbolIdFragmentEJRPKNS_8MCSymbolEEEEPT_DpOT0_.exit: ; preds = %36, %39
  %.0.i.i.i = phi ptr [ %38, %36 ], [ %40, %39 ]
  tail call void @_ZN4llvm10MCFragmentC2ENS0_12FragmentTypeEb(ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i.i, i8 noundef zeroext 10, i1 noundef zeroext false) #16
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store ptr %1, ptr %41, align 8, !tbaa !328
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %43 = load ptr, ptr %42, align 8, !tbaa !330
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !331
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !331
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !332
  %49 = add i32 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i32 %49, ptr %50, align 8, !tbaa !332
  store ptr %.0.i.i.i, ptr %43, align 8, !tbaa !333
  store ptr %.0.i.i.i, ptr %42, align 8, !tbaa !330
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !334
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %.0.i.i.i, ptr %53, align 8, !tbaa !335
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %55 = load ptr, ptr %54, align 8, !tbaa !223
  %56 = tail call noundef zeroext i1 @_ZN4llvm11MCAssembler14registerSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %55, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %57 = load i64, ptr %8, align 8
  %58 = or i64 %57, 1099511627776
  store i64 %58, ptr %8, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i16 32, ptr %59, align 8, !tbaa !320
  br label %60

60:                                               ; preds = %_ZN4llvm9MCContext13allocFragmentINS_18MCSymbolIdFragmentEJRPKNS_8MCSymbolEEEEPT_DpOT0_.exit, %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17MCWinCOFFStreamer19emitCOFFSymbolIndexEPKNS_8MCSymbolE(ptr noundef nonnull align 8 captures(none) dereferenceable(440) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %4 = load ptr, ptr %3, align 8, !tbaa !330
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !331
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.01.0.copyload.i = load i8, ptr %7, align 8, !tbaa !298
  %8 = icmp ult i8 %.sroa.01.0.copyload.i, 2
  br i1 %8, label %9, label %_ZN4llvm9MCSection18ensureMinAlignmentENS_5AlignE.exit

9:                                                ; preds = %2
  store i8 2, ptr %7, align 8, !tbaa !298
  br label %_ZN4llvm9MCSection18ensureMinAlignmentENS_5AlignE.exit

_ZN4llvm9MCSection18ensureMinAlignmentENS_5AlignE.exit: ; preds = %2, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !274
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 288
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 368
  %14 = load i64, ptr %13, align 8, !tbaa !325
  %15 = add i64 %14, 40
  store i64 %15, ptr %13, align 8, !tbaa !325
  %16 = load ptr, ptr %12, align 8, !tbaa !326
  %17 = ptrtoint ptr %16 to i64
  %18 = add i64 %17, 7
  %19 = and i64 %18, -8
  %20 = add i64 %19, 40
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 296
  %22 = load ptr, ptr %21, align 8, !tbaa !327
  %23 = ptrtoint ptr %22 to i64
  %.not.i.i.i = icmp ule i64 %20, %23
  %24 = icmp ne ptr %16, null
  %25 = and i1 %24, %.not.i.i.i
  br i1 %25, label %26, label %29, !prof !270

26:                                               ; preds = %_ZN4llvm9MCSection18ensureMinAlignmentENS_5AlignE.exit
  %27 = inttoptr i64 %20 to ptr
  store ptr %27, ptr %12, align 8, !tbaa !326
  %28 = inttoptr i64 %19 to ptr
  br label %_ZN4llvm9MCContext13allocFragmentINS_18MCSymbolIdFragmentEJRPKNS_8MCSymbolEEEEPT_DpOT0_.exit

29:                                               ; preds = %_ZN4llvm9MCSection18ensureMinAlignmentENS_5AlignE.exit
  %30 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %12, i64 noundef 40, i64 noundef 40, i8 3)
  br label %_ZN4llvm9MCContext13allocFragmentINS_18MCSymbolIdFragmentEJRPKNS_8MCSymbolEEEEPT_DpOT0_.exit

_ZN4llvm9MCContext13allocFragmentINS_18MCSymbolIdFragmentEJRPKNS_8MCSymbolEEEEPT_DpOT0_.exit: ; preds = %26, %29
  %.0.i.i.i = phi ptr [ %28, %26 ], [ %30, %29 ]
  tail call void @_ZN4llvm10MCFragmentC2ENS0_12FragmentTypeEb(ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i.i, i8 noundef zeroext 10, i1 noundef zeroext false) #16
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store ptr %1, ptr %31, align 8, !tbaa !328
  %32 = load ptr, ptr %3, align 8, !tbaa !330
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !331
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !331
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !332
  %38 = add i32 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i32 %38, ptr %39, align 8, !tbaa !332
  store ptr %.0.i.i.i, ptr %32, align 8, !tbaa !333
  store ptr %.0.i.i.i, ptr %3, align 8, !tbaa !330
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !334
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %.0.i.i.i, ptr %42, align 8, !tbaa !335
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %44 = load ptr, ptr %43, align 8, !tbaa !223
  %45 = tail call noundef zeroext i1 @_ZN4llvm11MCAssembler14registerSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %44, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17MCWinCOFFStreamer20emitCOFFSectionIndexEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MCFixup", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %7 = tail call noundef ptr @_ZN4llvm16MCObjectStreamer23getOrCreateDataFragmentEPKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef null) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !274
  %10 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull %1, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %9, ptr null) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !258
  %14 = trunc i64 %13 to i32
  store ptr %10, ptr %3, align 8, !tbaa !337, !alias.scope !338
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8, !tbaa !265, !alias.scope !338
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 19, ptr %16, align 4, !tbaa !341, !alias.scope !338
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %17, align 8, !tbaa !342, !alias.scope !338
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %20 = load i32, ptr %19, align 8, !tbaa !255
  %21 = zext i32 %20 to i64
  %22 = add nuw nsw i64 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %24 = load i32, ptr %23, align 4, !tbaa !256
  %.not.i.i.not.i = icmp ult i32 %20, %24
  %.pre3.i = load ptr, ptr %18, align 8, !tbaa !254
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit, label %25, !prof !270

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i, i64 %21
  %27 = icmp uge ptr %3, %.pre3.i
  %28 = icmp ult ptr %3, %26
  %spec.select.i.i.i.i.i = and i1 %27, %28
  br i1 %spec.select.i.i.i.i.i, label %29, label %.critedge.i.i.i, !prof !271

29:                                               ; preds = %25
  %30 = ptrtoint ptr %3 to i64
  %31 = ptrtoint ptr %.pre3.i to i64
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %33, i64 noundef %22, i64 noundef 24) #16
  %34 = load ptr, ptr %18, align 8, !tbaa !254
  %35 = getelementptr inbounds i8, ptr %34, i64 %32
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit

.critedge.i.i.i:                                  ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %36, i64 noundef %22, i64 noundef 24) #16
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !254
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit: ; preds = %2, %29, %.critedge.i.i.i
  %37 = phi ptr [ %.pre3.i, %2 ], [ %34, %29 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %3, %2 ], [ %35, %29 ], [ %3, %.critedge.i.i.i ]
  %38 = load i32, ptr %19, align 8, !tbaa !255
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %41 = load i32, ptr %19, align 8, !tbaa !255
  %42 = add i32 %41, 1
  store i32 %42, ptr %19, align 8, !tbaa !255
  %43 = load i64, ptr %12, align 8, !tbaa !258
  %44 = add i64 %43, 2
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %46 = load i64, ptr %45, align 8, !tbaa !259
  %.not.i.i.i.i = icmp ugt i64 %44, %46
  br i1 %.not.i.i.i.i, label %47, label %_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE14appendContentsEmc.exit, !prof !271

47:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %48, i64 noundef %44, i64 noundef 1) #16
  %.pre4.pre.i.i = load i64, ptr %12, align 8, !tbaa !258
  br label %_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE14appendContentsEmc.exit

_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE14appendContentsEmc.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit, %47
  %.pre4.i.i = phi i64 [ %43, %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit ], [ %.pre4.pre.i.i, %47 ]
  %49 = load ptr, ptr %11, align 8, !tbaa !257
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %.pre4.i.i
  store i16 0, ptr %50, align 1
  %.pre.i.i = load i64, ptr %12, align 8, !tbaa !258
  %51 = add i64 %.pre.i.i, 2
  store i64 %51, ptr %12, align 8, !tbaa !258
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17MCWinCOFFStreamer16emitCOFFSecRel32EPKNS_8MCSymbolEm(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MCFixup", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %8 = tail call noundef ptr @_ZN4llvm16MCObjectStreamer23getOrCreateDataFragmentEPKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef null) #16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !274
  %11 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull %1, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %10, ptr null) #16
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %17, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %9, align 8, !tbaa !274
  %14 = tail call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(2432) %13, i1 noundef zeroext false, i32 noundef 0) #16
  %15 = load ptr, ptr %9, align 8, !tbaa !274
  %16 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 0, ptr noundef %11, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(2432) %15, ptr null) #16
  br label %17

17:                                               ; preds = %12, %3
  %.0 = phi ptr [ %16, %12 ], [ %11, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !258
  %21 = trunc i64 %20 to i32
  store ptr %.0, ptr %4, align 8, !tbaa !337, !alias.scope !343
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8, !tbaa !265, !alias.scope !343
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 20, ptr %23, align 4, !tbaa !341, !alias.scope !343
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %24, align 8, !tbaa !342, !alias.scope !343
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %27 = load i32, ptr %26, align 8, !tbaa !255
  %28 = zext i32 %27 to i64
  %29 = add nuw nsw i64 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 108
  %31 = load i32, ptr %30, align 4, !tbaa !256
  %.not.i.i.not.i = icmp ult i32 %27, %31
  %.pre3.i = load ptr, ptr %25, align 8, !tbaa !254
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit, label %32, !prof !270

32:                                               ; preds = %17
  %33 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i, i64 %28
  %34 = icmp uge ptr %4, %.pre3.i
  %35 = icmp ult ptr %4, %33
  %spec.select.i.i.i.i.i = and i1 %34, %35
  br i1 %spec.select.i.i.i.i.i, label %36, label %.critedge.i.i.i, !prof !271

36:                                               ; preds = %32
  %37 = ptrtoint ptr %4 to i64
  %38 = ptrtoint ptr %.pre3.i to i64
  %39 = sub i64 %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %40, i64 noundef %29, i64 noundef 24) #16
  %41 = load ptr, ptr %25, align 8, !tbaa !254
  %42 = getelementptr inbounds i8, ptr %41, i64 %39
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit

.critedge.i.i.i:                                  ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %43, i64 noundef %29, i64 noundef 24) #16
  %.pre.i = load ptr, ptr %25, align 8, !tbaa !254
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit: ; preds = %17, %36, %.critedge.i.i.i
  %44 = phi ptr [ %.pre3.i, %17 ], [ %41, %36 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %4, %17 ], [ %42, %36 ], [ %4, %.critedge.i.i.i ]
  %45 = load i32, ptr %26, align 8, !tbaa !255
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %48 = load i32, ptr %26, align 8, !tbaa !255
  %49 = add i32 %48, 1
  store i32 %49, ptr %26, align 8, !tbaa !255
  %50 = load i64, ptr %19, align 8, !tbaa !258
  %51 = add i64 %50, 4
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %53 = load i64, ptr %52, align 8, !tbaa !259
  %.not.i.i.i.i = icmp ugt i64 %51, %53
  br i1 %.not.i.i.i.i, label %54, label %_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE14appendContentsEmc.exit, !prof !271

54:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull %55, i64 noundef %51, i64 noundef 1) #16
  %.pre4.pre.i.i = load i64, ptr %19, align 8, !tbaa !258
  br label %_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE14appendContentsEmc.exit

_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE14appendContentsEmc.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit, %54
  %.pre4.i.i = phi i64 [ %50, %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit ], [ %.pre4.pre.i.i, %54 ]
  %56 = load ptr, ptr %18, align 8, !tbaa !257
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %.pre4.i.i
  store i32 0, ptr %57, align 1
  %.pre.i.i = load i64, ptr %19, align 8, !tbaa !258
  %58 = add i64 %.pre.i.i, 4
  store i64 %58, ptr %19, align 8, !tbaa !258
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef, ptr noundef nonnull align 8 dereferenceable(2432), i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17MCWinCOFFStreamer16emitCOFFImgRel32EPKNS_8MCSymbolEl(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MCFixup", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %8 = tail call noundef ptr @_ZN4llvm16MCObjectStreamer23getOrCreateDataFragmentEPKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef null) #16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !274
  %11 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull %1, i16 noundef zeroext 126, ptr noundef nonnull align 8 dereferenceable(2432) %10, ptr null) #16
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %17, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %9, align 8, !tbaa !274
  %14 = tail call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(2432) %13, i1 noundef zeroext false, i32 noundef 0) #16
  %15 = load ptr, ptr %9, align 8, !tbaa !274
  %16 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 0, ptr noundef %11, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(2432) %15, ptr null) #16
  br label %17

17:                                               ; preds = %12, %3
  %.0 = phi ptr [ %16, %12 ], [ %11, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !258
  %21 = trunc i64 %20 to i32
  store ptr %.0, ptr %4, align 8, !tbaa !337, !alias.scope !346
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8, !tbaa !265, !alias.scope !346
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 3, ptr %23, align 4, !tbaa !341, !alias.scope !346
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %24, align 8, !tbaa !342, !alias.scope !346
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %27 = load i32, ptr %26, align 8, !tbaa !255
  %28 = zext i32 %27 to i64
  %29 = add nuw nsw i64 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 108
  %31 = load i32, ptr %30, align 4, !tbaa !256
  %.not.i.i.not.i = icmp ult i32 %27, %31
  %.pre3.i = load ptr, ptr %25, align 8, !tbaa !254
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit, label %32, !prof !270

32:                                               ; preds = %17
  %33 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i, i64 %28
  %34 = icmp uge ptr %4, %.pre3.i
  %35 = icmp ult ptr %4, %33
  %spec.select.i.i.i.i.i = and i1 %34, %35
  br i1 %spec.select.i.i.i.i.i, label %36, label %.critedge.i.i.i, !prof !271

36:                                               ; preds = %32
  %37 = ptrtoint ptr %4 to i64
  %38 = ptrtoint ptr %.pre3.i to i64
  %39 = sub i64 %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %40, i64 noundef %29, i64 noundef 24) #16
  %41 = load ptr, ptr %25, align 8, !tbaa !254
  %42 = getelementptr inbounds i8, ptr %41, i64 %39
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit

.critedge.i.i.i:                                  ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %43, i64 noundef %29, i64 noundef 24) #16
  %.pre.i = load ptr, ptr %25, align 8, !tbaa !254
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit: ; preds = %17, %36, %.critedge.i.i.i
  %44 = phi ptr [ %.pre3.i, %17 ], [ %41, %36 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %4, %17 ], [ %42, %36 ], [ %4, %.critedge.i.i.i ]
  %45 = load i32, ptr %26, align 8, !tbaa !255
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %48 = load i32, ptr %26, align 8, !tbaa !255
  %49 = add i32 %48, 1
  store i32 %49, ptr %26, align 8, !tbaa !255
  %50 = load i64, ptr %19, align 8, !tbaa !258
  %51 = add i64 %50, 4
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %53 = load i64, ptr %52, align 8, !tbaa !259
  %.not.i.i.i.i = icmp ugt i64 %51, %53
  br i1 %.not.i.i.i.i, label %54, label %_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE14appendContentsEmc.exit, !prof !271

54:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull %55, i64 noundef %51, i64 noundef 1) #16
  %.pre4.pre.i.i = load i64, ptr %19, align 8, !tbaa !258
  br label %_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE14appendContentsEmc.exit

_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE14appendContentsEmc.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit, %54
  %.pre4.i.i = phi i64 [ %50, %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit ], [ %.pre4.pre.i.i, %54 ]
  %56 = load ptr, ptr %18, align 8, !tbaa !257
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %.pre4.i.i
  store i32 0, ptr %57, align 1
  %.pre.i.i = load i64, ptr %19, align 8, !tbaa !258
  %58 = add i64 %.pre.i.i, 4
  store i64 %58, ptr %19, align 8, !tbaa !258
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef, i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17MCWinCOFFStreamer17emitCOFFSecNumberEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MCFixup", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %7 = tail call noundef ptr @_ZN4llvm16MCObjectStreamer23getOrCreateDataFragmentEPKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef null) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %9 = load ptr, ptr %8, align 8, !tbaa !223
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !274
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 272
  %16 = load i64, ptr %15, align 8, !tbaa !325
  %17 = add i64 %16, 40
  store i64 %17, ptr %15, align 8, !tbaa !325
  %18 = load ptr, ptr %14, align 8, !tbaa !326
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 40
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 200
  %24 = load ptr, ptr %23, align 8, !tbaa !327
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i
  br i1 %27, label %_ZnwmRN4llvm9MCContextEm.exit.i, label %_ZnwmRN4llvm9MCContextEm.exit.thread.i, !prof !270

_ZnwmRN4llvm9MCContextEm.exit.thread.i:           ; preds = %2
  %28 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 40, i64 noundef 40, i8 3)
  br label %32

_ZnwmRN4llvm9MCContextEm.exit.i:                  ; preds = %2
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !326
  %30 = inttoptr i64 %21 to ptr
  %31 = icmp eq i64 %21, 0
  br i1 %31, label %_ZN29MCCOFFSectionNumberTargetExpr6createERKN4llvm8MCSymbolERKNS0_19WinCOFFObjectWriterERNS0_9MCContextE.exit, label %32

32:                                               ; preds = %_ZnwmRN4llvm9MCContextEm.exit.i, %_ZnwmRN4llvm9MCContextEm.exit.thread.i
  %.0.i.i.i.i4.i = phi ptr [ %28, %_ZnwmRN4llvm9MCContextEm.exit.thread.i ], [ %30, %_ZnwmRN4llvm9MCContextEm.exit.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i4.i, i64 8
  store i8 4, ptr %33, align 8, !tbaa !349
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i4.i, i64 9
  %35 = load i32, ptr %34, align 1
  %36 = and i32 %35, -16777216
  store i32 %36, ptr %34, align 1
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i4.i, i64 16
  store ptr null, ptr %37, align 8, !tbaa !342
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV29MCCOFFSectionNumberTargetExpr, i64 16), ptr %.0.i.i.i.i4.i, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i4.i, i64 24
  store ptr %1, ptr %38, align 8, !tbaa !352
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i4.i, i64 32
  store ptr %11, ptr %39, align 8, !tbaa !353
  br label %_ZN29MCCOFFSectionNumberTargetExpr6createERKN4llvm8MCSymbolERKNS0_19WinCOFFObjectWriterERNS0_9MCContextE.exit

_ZN29MCCOFFSectionNumberTargetExpr6createERKN4llvm8MCSymbolERKNS0_19WinCOFFObjectWriterERNS0_9MCContextE.exit: ; preds = %_ZnwmRN4llvm9MCContextEm.exit.i, %32
  %40 = phi ptr [ %.0.i.i.i.i4.i, %32 ], [ null, %_ZnwmRN4llvm9MCContextEm.exit.i ]
  %41 = icmp eq ptr %40, null
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %spec.select = select i1 %41, ptr null, ptr %42
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %45 = load i64, ptr %44, align 8, !tbaa !258
  %46 = trunc i64 %45 to i32
  store ptr %spec.select, ptr %3, align 8, !tbaa !337, !alias.scope !355
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %46, ptr %47, align 8, !tbaa !265, !alias.scope !355
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 3, ptr %48, align 4, !tbaa !341, !alias.scope !355
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %49, align 8, !tbaa !342, !alias.scope !355
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %52 = load i32, ptr %51, align 8, !tbaa !255
  %53 = zext i32 %52 to i64
  %54 = add nuw nsw i64 %53, 1
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %56 = load i32, ptr %55, align 4, !tbaa !256
  %.not.i.i.not.i = icmp ult i32 %52, %56
  %.pre3.i = load ptr, ptr %50, align 8, !tbaa !254
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit, label %57, !prof !270

57:                                               ; preds = %_ZN29MCCOFFSectionNumberTargetExpr6createERKN4llvm8MCSymbolERKNS0_19WinCOFFObjectWriterERNS0_9MCContextE.exit
  %58 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i, i64 %53
  %59 = icmp uge ptr %3, %.pre3.i
  %60 = icmp ult ptr %3, %58
  %spec.select.i.i.i.i.i = and i1 %59, %60
  br i1 %spec.select.i.i.i.i.i, label %61, label %.critedge.i.i.i, !prof !271

61:                                               ; preds = %57
  %62 = ptrtoint ptr %3 to i64
  %63 = ptrtoint ptr %.pre3.i to i64
  %64 = sub i64 %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull %65, i64 noundef %54, i64 noundef 24) #16
  %66 = load ptr, ptr %50, align 8, !tbaa !254
  %67 = getelementptr inbounds i8, ptr %66, i64 %64
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit

.critedge.i.i.i:                                  ; preds = %57
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull %68, i64 noundef %54, i64 noundef 24) #16
  %.pre.i = load ptr, ptr %50, align 8, !tbaa !254
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit: ; preds = %_ZN29MCCOFFSectionNumberTargetExpr6createERKN4llvm8MCSymbolERKNS0_19WinCOFFObjectWriterERNS0_9MCContextE.exit, %61, %.critedge.i.i.i
  %69 = phi ptr [ %.pre3.i, %_ZN29MCCOFFSectionNumberTargetExpr6createERKN4llvm8MCSymbolERKNS0_19WinCOFFObjectWriterERNS0_9MCContextE.exit ], [ %66, %61 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %3, %_ZN29MCCOFFSectionNumberTargetExpr6createERKN4llvm8MCSymbolERKNS0_19WinCOFFObjectWriterERNS0_9MCContextE.exit ], [ %67, %61 ], [ %3, %.critedge.i.i.i ]
  %70 = load i32, ptr %51, align 8, !tbaa !255
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [24 x i8], ptr %69, i64 %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %73 = load i32, ptr %51, align 8, !tbaa !255
  %74 = add i32 %73, 1
  store i32 %74, ptr %51, align 8, !tbaa !255
  %75 = load i64, ptr %44, align 8, !tbaa !258
  %76 = add i64 %75, 4
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %78 = load i64, ptr %77, align 8, !tbaa !259
  %.not.i.i.i.i = icmp ugt i64 %76, %78
  br i1 %.not.i.i.i.i, label %79, label %_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE14appendContentsEmc.exit, !prof !271

79:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull %80, i64 noundef %76, i64 noundef 1) #16
  %.pre4.pre.i.i = load i64, ptr %44, align 8, !tbaa !258
  br label %_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE14appendContentsEmc.exit

_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE14appendContentsEmc.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit, %79
  %.pre4.i.i = phi i64 [ %75, %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit ], [ %.pre4.pre.i.i, %79 ]
  %81 = load ptr, ptr %43, align 8, !tbaa !257
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %.pre4.i.i
  store i32 0, ptr %82, align 1
  %.pre.i.i = load i64, ptr %44, align 8, !tbaa !258
  %83 = add i64 %.pre.i.i, 4
  store i64 %83, ptr %44, align 8, !tbaa !258
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17MCWinCOFFStreamer17emitCOFFSecOffsetEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MCFixup", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %7 = tail call noundef ptr @_ZN4llvm16MCObjectStreamer23getOrCreateDataFragmentEPKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef null) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !274
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %12 = load i64, ptr %11, align 8, !tbaa !325
  %13 = add i64 %12, 32
  store i64 %13, ptr %11, align 8, !tbaa !325
  %14 = load ptr, ptr %10, align 8, !tbaa !326
  %15 = ptrtoint ptr %14 to i64
  %16 = add i64 %15, 7
  %17 = and i64 %16, -8
  %18 = add i64 %17, 32
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %20 = load ptr, ptr %19, align 8, !tbaa !327
  %21 = ptrtoint ptr %20 to i64
  %.not.i.i.i.i.i = icmp ule i64 %18, %21
  %22 = icmp ne ptr %14, null
  %23 = and i1 %22, %.not.i.i.i.i.i
  br i1 %23, label %_ZnwmRN4llvm9MCContextEm.exit.i, label %_ZnwmRN4llvm9MCContextEm.exit.thread.i, !prof !270

_ZnwmRN4llvm9MCContextEm.exit.thread.i:           ; preds = %2
  %24 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef 32, i64 noundef 32, i8 3)
  br label %28

_ZnwmRN4llvm9MCContextEm.exit.i:                  ; preds = %2
  %25 = inttoptr i64 %18 to ptr
  store ptr %25, ptr %10, align 8, !tbaa !326
  %26 = inttoptr i64 %17 to ptr
  %27 = icmp eq i64 %17, 0
  br i1 %27, label %_ZN29MCCOFFSectionOffsetTargetExpr6createERKN4llvm8MCSymbolERNS0_9MCContextE.exit, label %28

28:                                               ; preds = %_ZnwmRN4llvm9MCContextEm.exit.i, %_ZnwmRN4llvm9MCContextEm.exit.thread.i
  %.0.i.i.i.i3.i = phi ptr [ %24, %_ZnwmRN4llvm9MCContextEm.exit.thread.i ], [ %26, %_ZnwmRN4llvm9MCContextEm.exit.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i3.i, i64 8
  store i8 4, ptr %29, align 8, !tbaa !349
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i3.i, i64 9
  %31 = load i32, ptr %30, align 1
  %32 = and i32 %31, -16777216
  store i32 %32, ptr %30, align 1
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i3.i, i64 16
  store ptr null, ptr %33, align 8, !tbaa !342
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV29MCCOFFSectionOffsetTargetExpr, i64 16), ptr %.0.i.i.i.i3.i, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i3.i, i64 24
  store ptr %1, ptr %34, align 8, !tbaa !352
  br label %_ZN29MCCOFFSectionOffsetTargetExpr6createERKN4llvm8MCSymbolERNS0_9MCContextE.exit

_ZN29MCCOFFSectionOffsetTargetExpr6createERKN4llvm8MCSymbolERNS0_9MCContextE.exit: ; preds = %_ZnwmRN4llvm9MCContextEm.exit.i, %28
  %35 = phi ptr [ %.0.i.i.i.i3.i, %28 ], [ null, %_ZnwmRN4llvm9MCContextEm.exit.i ]
  %36 = icmp eq ptr %35, null
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %spec.select = select i1 %36, ptr null, ptr %37
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %40 = load i64, ptr %39, align 8, !tbaa !258
  %41 = trunc i64 %40 to i32
  store ptr %spec.select, ptr %3, align 8, !tbaa !337, !alias.scope !358
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %41, ptr %42, align 8, !tbaa !265, !alias.scope !358
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 3, ptr %43, align 4, !tbaa !341, !alias.scope !358
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %44, align 8, !tbaa !342, !alias.scope !358
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %47 = load i32, ptr %46, align 8, !tbaa !255
  %48 = zext i32 %47 to i64
  %49 = add nuw nsw i64 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %51 = load i32, ptr %50, align 4, !tbaa !256
  %.not.i.i.not.i = icmp ult i32 %47, %51
  %.pre3.i = load ptr, ptr %45, align 8, !tbaa !254
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit, label %52, !prof !270

52:                                               ; preds = %_ZN29MCCOFFSectionOffsetTargetExpr6createERKN4llvm8MCSymbolERNS0_9MCContextE.exit
  %53 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i, i64 %48
  %54 = icmp uge ptr %3, %.pre3.i
  %55 = icmp ult ptr %3, %53
  %spec.select.i.i.i.i.i = and i1 %54, %55
  br i1 %spec.select.i.i.i.i.i, label %56, label %.critedge.i.i.i, !prof !271

56:                                               ; preds = %52
  %57 = ptrtoint ptr %3 to i64
  %58 = ptrtoint ptr %.pre3.i to i64
  %59 = sub i64 %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull %60, i64 noundef %49, i64 noundef 24) #16
  %61 = load ptr, ptr %45, align 8, !tbaa !254
  %62 = getelementptr inbounds i8, ptr %61, i64 %59
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit

.critedge.i.i.i:                                  ; preds = %52
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull %63, i64 noundef %49, i64 noundef 24) #16
  %.pre.i = load ptr, ptr %45, align 8, !tbaa !254
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit: ; preds = %_ZN29MCCOFFSectionOffsetTargetExpr6createERKN4llvm8MCSymbolERNS0_9MCContextE.exit, %56, %.critedge.i.i.i
  %64 = phi ptr [ %.pre3.i, %_ZN29MCCOFFSectionOffsetTargetExpr6createERKN4llvm8MCSymbolERNS0_9MCContextE.exit ], [ %61, %56 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %3, %_ZN29MCCOFFSectionOffsetTargetExpr6createERKN4llvm8MCSymbolERNS0_9MCContextE.exit ], [ %62, %56 ], [ %3, %.critedge.i.i.i ]
  %65 = load i32, ptr %46, align 8, !tbaa !255
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [24 x i8], ptr %64, i64 %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %68 = load i32, ptr %46, align 8, !tbaa !255
  %69 = add i32 %68, 1
  store i32 %69, ptr %46, align 8, !tbaa !255
  %70 = load i64, ptr %39, align 8, !tbaa !258
  %71 = add i64 %70, 4
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %73 = load i64, ptr %72, align 8, !tbaa !259
  %.not.i.i.i.i = icmp ugt i64 %71, %73
  br i1 %.not.i.i.i.i, label %74, label %_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE14appendContentsEmc.exit, !prof !271

74:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull %75, i64 noundef %71, i64 noundef 1) #16
  %.pre4.pre.i.i = load i64, ptr %39, align 8, !tbaa !258
  br label %_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE14appendContentsEmc.exit

_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE14appendContentsEmc.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit, %74
  %.pre4.i.i = phi i64 [ %70, %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit ], [ %.pre4.pre.i.i, %74 ]
  %76 = load ptr, ptr %38, align 8, !tbaa !257
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %.pre4.i.i
  store i32 0, ptr %77, align 1
  %.pre.i.i = load i64, ptr %39, align 8, !tbaa !258
  %78 = add i64 %.pre.i.i, 4
  store i64 %78, ptr %39, align 8, !tbaa !258
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17MCWinCOFFStreamer16emitCommonSymbolEPNS_8MCSymbolEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef %1, i64 noundef %2, i8 %3) unnamed_addr #0 align 2 {
  %5 = alloca %"struct.std::pair.302", align 8
  %6 = alloca %"class.llvm::SmallString", align 8
  %7 = alloca %"class.llvm::raw_svector_ostream", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !274
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %11 = load i32, ptr %10, align 4, !tbaa !361
  %12 = icmp eq i32 %11, 14
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 27
  %16 = icmp eq i32 %14, 0
  %17 = or i1 %15, %16
  %or.cond = select i1 %12, i1 %17, i1 false
  br i1 %or.cond, label %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit.thread, label %._crit_edge

._crit_edge:                                      ; preds = %4
  %.pre = zext i8 %3 to i64
  br label %23

_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit.thread: ; preds = %4
  %18 = icmp ugt i8 %3, 5
  br i1 %18, label %19, label %20

19:                                               ; preds = %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit.thread
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.7, i1 noundef zeroext true) #17
  unreachable

20:                                               ; preds = %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit.thread
  %21 = zext nneg i8 %3 to i64
  %22 = shl nuw nsw i64 1, %21
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %22)
  br label %23

23:                                               ; preds = %._crit_edge, %20
  %.sroa.0.0.insert.ext.i.i.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %21, %20 ]
  %.0 = phi i64 [ %2, %._crit_edge ], [ %.sroa.speculated, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %25 = load ptr, ptr %24, align 8, !tbaa !223
  %26 = tail call noundef zeroext i1 @_ZN4llvm11MCAssembler14registerSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %25, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %.0, ptr %29, align 8, !tbaa !298
  %30 = and i64 %28, -1044513
  %31 = or disjoint i64 %30, 32
  %narrow.i.i.i = shl nuw nsw i64 %.sroa.0.0.insert.ext.i.i.pre-phi, 15
  %32 = add nuw nsw i64 %narrow.i.i.i, 32768
  %33 = and i64 %32, 1015808
  %34 = or disjoint i64 %33, %31
  %35 = or disjoint i64 %34, 12288
  store i64 %35, ptr %27, align 8
  %36 = load i32, ptr %10, align 4, !tbaa !361
  %37 = icmp ne i32 %36, 14
  %38 = load i32, ptr %13, align 8
  %39 = icmp ne i32 %38, 27
  %40 = icmp ne i32 %38, 0
  %.not43 = and i1 %39, %40
  %or.cond38.not41 = select i1 %37, i1 true, i1 %.not43
  %41 = icmp ne i8 %3, 0
  %or.cond39 = select i1 %or.cond38.not41, i1 %41, i1 false
  br i1 %or.cond39, label %42, label %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit15.thread

42:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %43, ptr %6, align 8, !tbaa !257
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %44, align 8, !tbaa !258
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 128, ptr %45, align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 2, ptr %46, align 8, !tbaa !362
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %47, align 8, !tbaa !366
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 1, ptr %48, align 4, !tbaa !367
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %7, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %6, ptr %50, align 8, !tbaa !368
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  %51 = load ptr, ptr %8, align 8, !tbaa !274
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 168
  %53 = load ptr, ptr %52, align 8, !tbaa !275
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !370
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !371
  %58 = ptrtoint ptr %55 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp ult i64 %60, 13
  br i1 %61, label %62, label %64

62:                                               ; preds = %42
  %63 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.8, i64 noundef 13) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

64:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %57, ptr noundef nonnull align 1 dereferenceable(13) @.str.8, i64 13, i1 false)
  %65 = load ptr, ptr %56, align 8, !tbaa !371
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 13
  store ptr %66, ptr %56, align 8, !tbaa !371
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %62, %64
  %.0.i.i = phi ptr [ %63, %62 ], [ %7, %64 ]
  %67 = load i64, ptr %27, align 8
  %68 = and i64 %67, 1
  %.not.i = icmp eq i64 %68, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZNK4llvm8MCSymbol7getNameEv.exit

_ZNK4llvm8MCSymbol7getNameEv.exit:                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %69 = getelementptr inbounds i8, ptr %1, i64 -8
  %70 = load ptr, ptr %69, align 8, !tbaa !372
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load i64, ptr %70, align 8, !tbaa !374
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !370
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !371
  %77 = ptrtoint ptr %74 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp ugt i64 %72, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit
  %82 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %71, i64 noundef %72) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

83:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit
  %.not.i17 = icmp eq i64 %72, 0
  br i1 %.not.i17, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %84

84:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr nonnull align 1 %71, i64 %72, i1 false)
  %85 = load ptr, ptr %75, align 8, !tbaa !371
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %72
  store ptr %86, ptr %75, align 8, !tbaa !371
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %81, %83, %84
  %.0.i = phi ptr [ %82, %81 ], [ %.0.i.i, %84 ], [ %.0.i.i, %83 ], [ %.0.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %87 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !370
  %89 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !371
  %91 = ptrtoint ptr %88 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = icmp ult i64 %93, 2
  br i1 %94, label %95, label %97

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %96 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.9, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  store i16 11298, ptr %90, align 1
  %98 = load ptr, ptr %89, align 8, !tbaa !371
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 2
  store ptr %99, ptr %89, align 8, !tbaa !371
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %95, %97
  %.0.i.i19 = phi ptr [ %96, %95 ], [ %.0.i, %97 ]
  %100 = shl nuw i64 1, %.sroa.0.0.insert.ext.i.i.pre-phi
  %101 = trunc i64 %100 to i32
  %102 = add i32 %101, -1
  %103 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %102, i1 false)
  %104 = sub nuw nsw i32 32, %103
  %105 = zext nneg i32 %104 to i64
  %106 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i19, i64 noundef %105) #16
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %109 = load i32, ptr %108, align 8, !tbaa !255
  %.not.i.i.i = icmp eq i32 %109, 0
  %.pre3.i.pre.i = load ptr, ptr %107, align 8, !tbaa !254
  br i1 %.not.i.i.i, label %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i, label %110

110:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %111 = zext i32 %109 to i64
  %112 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.pre.i, i64 %111
  %113 = getelementptr inbounds i8, ptr %112, i64 -32
  %.sroa.0.0.copyload.i.i = load ptr, ptr %113, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %112, i64 -24
  %.sroa.3.0.copyload.i.i = load i32, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %114 = getelementptr inbounds i8, ptr %112, i64 -16
  %.sroa.0.0.copyload.i6.i = load ptr, ptr %114, align 8
  %.sroa.3.0..sroa_idx.i7.i = getelementptr inbounds i8, ptr %112, i64 -8
  %.sroa.3.0.copyload.i8.i = load i32, ptr %.sroa.3.0..sroa_idx.i7.i, align 8
  br label %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i

_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i: ; preds = %110, %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %.pre-phi.i = phi i64 [ %111, %110 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit20 ]
  %.sroa.0.0.i21.i = phi ptr [ %.sroa.0.0.copyload.i.i, %110 ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit20 ]
  %.sroa.3.0.i20.i = phi i32 [ %.sroa.3.0.copyload.i.i, %110 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit20 ]
  %.sroa.3.0.i9.i = phi i32 [ %.sroa.3.0.copyload.i8.i, %110 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit20 ]
  %.sroa.0.0.i10.i = phi ptr [ %.sroa.0.0.copyload.i6.i, %110 ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit20 ]
  store ptr %.sroa.0.0.i21.i, ptr %5, align 8
  %.sroa.414.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sroa.3.0.i20.i, ptr %.sroa.414.0..sroa_idx.i, align 8
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.0.0.i10.i, ptr %115, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %.sroa.3.0.i9.i, ptr %.sroa.4.0..sroa_idx.i, align 8
  %116 = add nuw nsw i64 %.pre-phi.i, 1
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %118 = load i32, ptr %117, align 4, !tbaa !256
  %.not.i.i.not.i.i = icmp ult i32 %109, %118
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm10MCStreamer11pushSectionEv.exit, label %119, !prof !270

119:                                              ; preds = %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i
  %120 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.pre.i, i64 %.pre-phi.i
  %121 = icmp uge ptr %5, %.pre3.i.pre.i
  %122 = icmp ult ptr %5, %120
  %spec.select.i.i.i.i.i.i = and i1 %121, %122
  br i1 %spec.select.i.i.i.i.i.i, label %123, label %.critedge.i.i.i.i, !prof !271

123:                                              ; preds = %119
  %124 = ptrtoint ptr %5 to i64
  %125 = ptrtoint ptr %.pre3.i.pre.i to i64
  %126 = sub i64 %124, %125
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull %127, i64 noundef %116, i64 noundef 32) #16
  %128 = load ptr, ptr %107, align 8, !tbaa !254
  %129 = getelementptr inbounds i8, ptr %128, i64 %126
  br label %_ZN4llvm10MCStreamer11pushSectionEv.exit

.critedge.i.i.i.i:                                ; preds = %119
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull %130, i64 noundef %116, i64 noundef 32) #16
  %.pre.i.i = load ptr, ptr %107, align 8, !tbaa !254
  br label %_ZN4llvm10MCStreamer11pushSectionEv.exit

_ZN4llvm10MCStreamer11pushSectionEv.exit:         ; preds = %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i, %123, %.critedge.i.i.i.i
  %131 = phi ptr [ %.pre3.i.pre.i, %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i ], [ %128, %123 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %5, %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i ], [ %129, %123 ], [ %5, %.critedge.i.i.i.i ]
  %132 = load i32, ptr %108, align 8, !tbaa !255
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw [32 x i8], ptr %131, i64 %133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %134, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, i64 32, i1 false)
  %135 = load i32, ptr %108, align 8, !tbaa !255
  %136 = add i32 %135, 1
  store i32 %136, ptr %108, align 8, !tbaa !255
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %137 = getelementptr inbounds nuw i8, ptr %53, i64 688
  %138 = load ptr, ptr %137, align 8, !tbaa !376
  %139 = load ptr, ptr %0, align 8, !tbaa !12
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 176
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %138, i32 noundef 0) #16
  %142 = load ptr, ptr %6, align 8, !tbaa !257
  %143 = load i64, ptr %44, align 8, !tbaa !258
  %144 = load ptr, ptr %0, align 8, !tbaa !12
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 520
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr %142, i64 %143) #16
  %147 = load ptr, ptr %0, align 8, !tbaa !12
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 168
  %149 = load ptr, ptr %148, align 8
  %150 = call noundef zeroext i1 %149(ptr noundef nonnull align 8 dereferenceable(296) %0) #16
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %151 = load ptr, ptr %6, align 8, !tbaa !257
  %152 = icmp eq ptr %151, %43
  br i1 %152, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %153

153:                                              ; preds = %_ZN4llvm10MCStreamer11pushSectionEv.exit
  call void @free(ptr noundef %151) #16
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZN4llvm10MCStreamer11pushSectionEv.exit, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit15.thread

_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit15.thread: ; preds = %23, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17MCWinCOFFStreamer21emitLocalCommonSymbolEPNS_8MCSymbolEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef %1, i64 noundef %2, i8 %3) unnamed_addr #0 align 2 {
  %5 = alloca %"struct.std::pair.302", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !274
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %9 = load ptr, ptr %8, align 8, !tbaa !275
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !280
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load i32, ptr %13, align 8, !tbaa !255
  %.not.i.i.i = icmp eq i32 %14, 0
  %.pre3.i.pre.i = load ptr, ptr %12, align 8, !tbaa !254
  br i1 %.not.i.i.i, label %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i, label %15

15:                                               ; preds = %4
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.pre.i, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -32
  %.sroa.0.0.copyload.i.i = load ptr, ptr %18, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %17, i64 -24
  %.sroa.3.0.copyload.i.i = load i32, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 -16
  %.sroa.0.0.copyload.i6.i = load ptr, ptr %19, align 8
  %.sroa.3.0..sroa_idx.i7.i = getelementptr inbounds i8, ptr %17, i64 -8
  %.sroa.3.0.copyload.i8.i = load i32, ptr %.sroa.3.0..sroa_idx.i7.i, align 8
  br label %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i

_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i: ; preds = %15, %4
  %.pre-phi.i = phi i64 [ %16, %15 ], [ 0, %4 ]
  %.sroa.0.0.i21.i = phi ptr [ %.sroa.0.0.copyload.i.i, %15 ], [ null, %4 ]
  %.sroa.3.0.i20.i = phi i32 [ %.sroa.3.0.copyload.i.i, %15 ], [ 0, %4 ]
  %.sroa.3.0.i9.i = phi i32 [ %.sroa.3.0.copyload.i8.i, %15 ], [ 0, %4 ]
  %.sroa.0.0.i10.i = phi ptr [ %.sroa.0.0.copyload.i6.i, %15 ], [ null, %4 ]
  store ptr %.sroa.0.0.i21.i, ptr %5, align 8
  %.sroa.414.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sroa.3.0.i20.i, ptr %.sroa.414.0..sroa_idx.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.0.0.i10.i, ptr %20, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %.sroa.3.0.i9.i, ptr %.sroa.4.0..sroa_idx.i, align 8
  %21 = add nuw nsw i64 %.pre-phi.i, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %23 = load i32, ptr %22, align 4, !tbaa !256
  %.not.i.i.not.i.i = icmp ult i32 %14, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm10MCStreamer11pushSectionEv.exit, label %24, !prof !270

24:                                               ; preds = %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i
  %25 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.pre.i, i64 %.pre-phi.i
  %26 = icmp uge ptr %5, %.pre3.i.pre.i
  %27 = icmp ult ptr %5, %25
  %spec.select.i.i.i.i.i.i = and i1 %26, %27
  br i1 %spec.select.i.i.i.i.i.i, label %28, label %.critedge.i.i.i.i, !prof !271

28:                                               ; preds = %24
  %29 = ptrtoint ptr %5 to i64
  %30 = ptrtoint ptr %.pre3.i.pre.i to i64
  %31 = sub i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %32, i64 noundef %21, i64 noundef 32) #16
  %33 = load ptr, ptr %12, align 8, !tbaa !254
  %34 = getelementptr inbounds i8, ptr %33, i64 %31
  br label %_ZN4llvm10MCStreamer11pushSectionEv.exit

.critedge.i.i.i.i:                                ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %35, i64 noundef %21, i64 noundef 32) #16
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !254
  br label %_ZN4llvm10MCStreamer11pushSectionEv.exit

_ZN4llvm10MCStreamer11pushSectionEv.exit:         ; preds = %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i, %28, %.critedge.i.i.i.i
  %36 = phi ptr [ %.pre3.i.pre.i, %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i ], [ %33, %28 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %5, %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i ], [ %34, %28 ], [ %5, %.critedge.i.i.i.i ]
  %37 = load i32, ptr %13, align 8, !tbaa !255
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [32 x i8], ptr %36, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, i64 32, i1 false)
  %40 = load i32, ptr %13, align 8, !tbaa !255
  %41 = add i32 %40, 1
  store i32 %41, ptr %13, align 8, !tbaa !255
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %42 = load ptr, ptr %0, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 176
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %11, i32 noundef 0) #16
  %45 = load ptr, ptr %0, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 664
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(432) %0, i8 %3, i64 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %48 = load ptr, ptr %0, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 208
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef %1, ptr null) #16
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, -33
  store i64 %53, ptr %51, align 8
  call void @_ZN4llvm10MCStreamer9emitZerosEm(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %2) #16
  %54 = load ptr, ptr %0, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 168
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(296) %0) #16
  ret void
}

declare void @_ZN4llvm10MCStreamer9emitZerosEm(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17MCWinCOFFStreamer17emitWeakReferenceEPNS_8MCSymbolEPKS1_(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef %1, i32 noundef 24) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %9 = load ptr, ptr %8, align 8, !tbaa !223
  %10 = tail call noundef zeroext i1 @_ZN4llvm11MCAssembler14registerSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %9, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !274
  %13 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull %2, i16 noundef zeroext 30, ptr noundef nonnull align 8 dereferenceable(2432) %12, ptr null) #16
  tail call void @_ZN4llvm8MCSymbol16setVariableValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %13) #16
  ret void
}

declare void @_ZN4llvm8MCSymbol16setVariableValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm17MCWinCOFFStreamer12emitZerofillEPNS_9MCSectionEPNS_8MCSymbolEmNS_5AlignENS_5SMLocE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i64 %3, i8 %4, ptr readnone captures(none) %5) unnamed_addr #4 align 2 {
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm17MCWinCOFFStreamer14emitTBSSSymbolEPNS_9MCSectionEPNS_8MCSymbolEmNS_5AlignE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i64 %3, i8 %4) unnamed_addr #4 align 2 {
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm17MCWinCOFFStreamer9emitIdentENS_9StringRefE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i64 %2) unnamed_addr #4 align 2 {
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm17MCWinCOFFStreamer20emitWinEHHandlerDataENS_5SMLocE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #4 align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17MCWinCOFFStreamer18emitCGProfileEntryEPKNS_15MCSymbolRefExprES3_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(440) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %"struct.llvm::MCObjectWriter::CGProfileEntry", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !377
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %49

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !377
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 2
  %.not5 = icmp eq i64 %16, 0
  br i1 %.not5, label %17, label %49

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %19 = load ptr, ptr %18, align 8, !tbaa !223
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !379
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %23, align 8, !tbaa !382
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %3, ptr %24, align 8, !tbaa !383
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %26 = load i32, ptr %25, align 8, !tbaa !255
  %27 = zext i32 %26 to i64
  %28 = add nuw nsw i64 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 100
  %30 = load i32, ptr %29, align 4, !tbaa !256
  %.not.i.i.not.i = icmp ult i32 %26, %30
  %.pre3.i = load ptr, ptr %22, align 8, !tbaa !254
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14MCObjectWriter14CGProfileEntryELb1EE9push_backERKS2_.exit, label %31, !prof !270

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i, i64 %27
  %33 = icmp uge ptr %5, %.pre3.i
  %34 = icmp ult ptr %5, %32
  %spec.select.i.i.i.i.i = and i1 %33, %34
  br i1 %spec.select.i.i.i.i.i, label %35, label %.critedge.i.i.i, !prof !271

35:                                               ; preds = %31
  %36 = ptrtoint ptr %5 to i64
  %37 = ptrtoint ptr %.pre3.i to i64
  %38 = sub i64 %36, %37
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 104
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %39, i64 noundef %28, i64 noundef 24) #16
  %40 = load ptr, ptr %22, align 8, !tbaa !254
  %41 = getelementptr inbounds i8, ptr %40, i64 %38
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14MCObjectWriter14CGProfileEntryELb1EE9push_backERKS2_.exit

.critedge.i.i.i:                                  ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 104
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %42, i64 noundef %28, i64 noundef 24) #16
  %.pre.i = load ptr, ptr %22, align 8, !tbaa !254
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14MCObjectWriter14CGProfileEntryELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14MCObjectWriter14CGProfileEntryELb1EE9push_backERKS2_.exit: ; preds = %17, %35, %.critedge.i.i.i
  %43 = phi ptr [ %.pre3.i, %17 ], [ %40, %35 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %5, %17 ], [ %41, %35 ], [ %5, %.critedge.i.i.i ]
  %44 = load i32, ptr %25, align 8, !tbaa !255
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [24 x i8], ptr %43, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %47 = load i32, ptr %25, align 8, !tbaa !255
  %48 = add i32 %47, 1
  store i32 %48, ptr %25, align 8, !tbaa !255
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %49

49:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14MCObjectWriter14CGProfileEntryELb1EE9push_backERKS2_.exit, %11, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17MCWinCOFFStreamer22finalizeCGProfileEntryERPKNS_15MCSymbolRefExprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(440) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !384
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !377
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8, !tbaa !223
  %8 = tail call noundef zeroext i1 @_ZN4llvm11MCAssembler14registerSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %7, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = or i64 %11, 32
  store i64 %12, ptr %10, align 8
  br label %13

13:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17MCWinCOFFStreamer10finishImplEv(ptr noundef nonnull align 8 dereferenceable(440) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !274
  %4 = tail call noundef nonnull align 8 dereferenceable(305) ptr @_ZN4llvm9MCContext12getCVContextEv(ptr noundef nonnull align 8 dereferenceable(2432) %3) #16
  tail call void @_ZN4llvm15CodeViewContext6finishEv(ptr noundef nonnull align 8 dereferenceable(305) %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6 = load ptr, ptr %5, align 8, !tbaa !223
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load i8, ptr %9, align 8, !tbaa !385, !range !386, !noundef !387
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr %6, align 8, !tbaa !388
  %14 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %13, ptr nonnull @.str.10, i64 13, i32 noundef 2048) #16
  %15 = load ptr, ptr %0, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %14, i32 noundef 0) #16
  %.pre = load ptr, ptr %7, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %12, %1
  %19 = phi ptr [ %.pre, %12 ], [ %8, %1 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %21 = load i32, ptr %20, align 8, !tbaa !255
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %51, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !254
  %24 = zext i32 %21 to i64
  %.idx = mul nuw nsw i64 %24, 24
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm17MCWinCOFFStreamer22finalizeCGProfileEntryERPKNS_15MCSymbolRefExprE.exit14
  %26 = load ptr, ptr %6, align 8, !tbaa !388
  %27 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %26, ptr nonnull @.str.11, i64 24, i32 noundef 2048) #16
  %28 = load ptr, ptr %0, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 176
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %27, i32 noundef 0) #16
  br label %51

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm17MCWinCOFFStreamer22finalizeCGProfileEntryERPKNS_15MCSymbolRefExprE.exit14
  %.018 = phi ptr [ %50, %_ZN4llvm17MCWinCOFFStreamer22finalizeCGProfileEntryERPKNS_15MCSymbolRefExprE.exit14 ], [ %23, %.lr.ph.preheader ]
  %31 = load ptr, ptr %.018, align 8, !tbaa !384
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !377
  %34 = load ptr, ptr %5, align 8, !tbaa !223
  %35 = tail call noundef zeroext i1 @_ZN4llvm11MCAssembler14registerSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %34, ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  br i1 %35, label %36, label %_ZN4llvm17MCWinCOFFStreamer22finalizeCGProfileEntryERPKNS_15MCSymbolRefExprE.exit

36:                                               ; preds = %.lr.ph
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = or i64 %38, 32
  store i64 %39, ptr %37, align 8
  br label %_ZN4llvm17MCWinCOFFStreamer22finalizeCGProfileEntryERPKNS_15MCSymbolRefExprE.exit

_ZN4llvm17MCWinCOFFStreamer22finalizeCGProfileEntryERPKNS_15MCSymbolRefExprE.exit: ; preds = %.lr.ph, %36
  %40 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !384
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !377
  %44 = load ptr, ptr %5, align 8, !tbaa !223
  %45 = tail call noundef zeroext i1 @_ZN4llvm11MCAssembler14registerSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %44, ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  br i1 %45, label %46, label %_ZN4llvm17MCWinCOFFStreamer22finalizeCGProfileEntryERPKNS_15MCSymbolRefExprE.exit14

46:                                               ; preds = %_ZN4llvm17MCWinCOFFStreamer22finalizeCGProfileEntryERPKNS_15MCSymbolRefExprE.exit
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = or i64 %48, 32
  store i64 %49, ptr %47, align 8
  br label %_ZN4llvm17MCWinCOFFStreamer22finalizeCGProfileEntryERPKNS_15MCSymbolRefExprE.exit14

_ZN4llvm17MCWinCOFFStreamer22finalizeCGProfileEntryERPKNS_15MCSymbolRefExprE.exit14: ; preds = %_ZN4llvm17MCWinCOFFStreamer22finalizeCGProfileEntryERPKNS_15MCSymbolRefExprE.exit, %46
  %50 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %.not = icmp eq ptr %50, %25
  br i1 %.not, label %._crit_edge, label %.lr.ph

51:                                               ; preds = %._crit_edge, %18
  tail call void @_ZN4llvm16MCObjectStreamer10finishImplEv(ptr noundef nonnull align 8 dereferenceable(432) %0) #16
  ret void
}

declare noundef nonnull align 8 dereferenceable(305) ptr @_ZN4llvm9MCContext12getCVContextEv(ptr noundef nonnull align 8 dereferenceable(2432)) local_unnamed_addr #1

declare void @_ZN4llvm15CodeViewContext6finishEv(ptr noundef nonnull align 8 dereferenceable(305)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432), ptr, i64, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer10finishImplEv(ptr noundef nonnull align 8 dereferenceable(432)) unnamed_addr #1

declare void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer20emitCFIStartProcImplERNS_16MCDwarfFrameInfoE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(90)) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer18emitCFIEndProcImplERNS_16MCDwarfFrameInfoE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(90)) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer23emitWindowsUnwindTablesEPNS_5WinEH9FrameInfoE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer23emitWindowsUnwindTablesEv(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer15emitRawTextImplENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(296), ptr, i64) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm16MCObjectStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(432)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17MCWinCOFFStreamerD0Ev(ptr noundef nonnull align 8 dereferenceable(440) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN4llvm16MCObjectStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 440) #18
  ret void
}

declare void @_ZN4llvm16MCObjectStreamer15visitUsedSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17MCWinCOFFStreamer5resetEv(ptr noundef nonnull align 8 dereferenceable(440) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr null, ptr %2, align 8, !tbaa !14
  tail call void @_ZN4llvm16MCObjectStreamer5resetEv(ptr noundef nonnull align 8 dereferenceable(432) %0) #16
  ret void
}

declare noundef ptr @_ZN4llvm16MCObjectStreamer15getAssemblerPtrEv(ptr noundef nonnull align 8 dereferenceable(432)) unnamed_addr #1

declare noundef ptr @_ZN4llvm16MCObjectStreamer12emitCFILabelEv(ptr noundef nonnull align 8 dereferenceable(432)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm10MCStreamer12isVerboseAsmEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm10MCStreamer17hasRawTextSupportEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm16MCObjectStreamer29isIntegratedAssemblerRequiredEv(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
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

declare void @_ZN4llvm16MCObjectStreamer20switchSectionNoPrintEPNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm10MCStreamer11getMnemonicERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } { ptr @.str.14, i64 0 }
}

declare void @_ZN4llvm10MCStreamer19emitEHSymAttributesEPKNS_8MCSymbolEPS1_(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, ptr noundef) unnamed_addr #1

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

declare void @_ZN4llvm16MCObjectStreamer14emitAssignmentEPNS_8MCSymbolEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer25emitConditionalAssignmentEPNS_8MCSymbolEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer26emitXCOFFLocalCommonSymbolEPNS_8MCSymbolEmS2_NS_5AlignE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, i64 noundef, ptr noundef, i8) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer36emitXCOFFSymbolLinkageWithVisibilityEPNS_8MCSymbolENS_12MCSymbolAttrES3_(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer24emitXCOFFRenameDirectiveEPKNS_8MCSymbolENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, ptr, i64) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer24emitXCOFFExceptDirectiveEPKNS_8MCSymbolES3_jjjb(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer21emitXCOFFRefDirectiveEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer17emitXCOFFCInfoSymENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(296), ptr, i64, ptr, i64) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer11emitELFSizeEPNS_8MCSymbolEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer22emitELFSymverDirectiveEPKNS_8MCSymbolENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, ptr, i64, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer16emitLOHDirectiveENS_9MCLOHTypeERKNS_15SmallVectorImplIPNS_8MCSymbolEEE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer16emitGNUAttributeEjj(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN4llvm16MCObjectStreamer9emitBytesENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432), ptr, i64) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer14emitBinaryDataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(296), ptr, i64) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer13emitValueImplEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, i32 noundef, ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer12emitIntValueEmj(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer12emitIntValueERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer17emitIntValueInHexEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 544
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %1, i32 noundef %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer28emitIntValueInHexWithPaddingEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 544
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %1, i32 noundef %2) #16
  ret void
}

declare void @_ZN4llvm16MCObjectStreamer16emitULEB128ValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer16emitSLEB128ValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer17emitDTPRel64ValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer17emitDTPRel32ValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer16emitTPRel64ValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer16emitTPRel32ValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer16emitGPRel64ValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer16emitGPRel32ValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer8emitFillERKNS_6MCExprEmNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, ptr) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer8emitFillERKNS_6MCExprEllNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, ptr) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer8emitNopsEllNS_5SMLocERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(432), i64 noundef, i64 noundef, ptr, ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer20emitValueToAlignmentENS_5AlignEljj(ptr noundef nonnull align 8 dereferenceable(432), i8, i64 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer17emitCodeAlignmentENS_5AlignEPKNS_15MCSubtargetInfoEj(ptr noundef nonnull align 8 dereferenceable(432), i8, ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer17emitValueToOffsetEPKNS_6MCExprEhNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, i8 noundef zeroext, ptr) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer17emitFileDirectiveENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432), ptr, i64) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer17emitFileDirectiveENS_9StringRefES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(432), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.llvm::StringRef") align 8) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer25tryEmitDwarfFileDirectiveEjNS_9StringRefES1_St8optionalINS_3MD59MD5ResultEES2_IS1_Ej(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(296), i32 noundef, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.std::optional.267") align 8, ptr noundef byval(%"class.std::optional.274") align 8, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer23emitDwarfFile0DirectiveENS_9StringRefES1_St8optionalINS_3MD59MD5ResultEES2_IS1_Ej(ptr noundef nonnull align 8 dereferenceable(296), ptr, i64, ptr, i64, ptr noundef byval(%"class.std::optional.267") align 8, ptr noundef byval(%"class.std::optional.274") align 8, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer16emitCFIBKeyFrameEv(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer21emitCFIMTETaggedFrameEv(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer21emitDwarfLocDirectiveEjjjjjjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef byval(%"class.llvm::StringRef") align 8) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer26emitDwarfLocLabelDirectiveENS_5SMLocENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(296), ptr, ptr, i64) unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm10MCStreamer19emitCVFileDirectiveEjNS_9StringRefENS_8ArrayRefIhEEj(ptr noundef nonnull align 8 dereferenceable(296), i32 noundef, ptr, i64, ptr, i64, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm10MCStreamer21emitCVFuncIdDirectiveEj(ptr noundef nonnull align 8 dereferenceable(296), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm10MCStreamer27emitCVInlineSiteIdDirectiveEjjjjjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer18emitCVLocDirectiveEjjjjbbNS_9StringRefENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(432), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef byval(%"class.llvm::StringRef") align 8, i64) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer24emitCVLinetableDirectiveEjPKNS_8MCSymbolES3_(ptr noundef nonnull align 8 dereferenceable(432), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer30emitCVInlineLinetableDirectiveEjjjPKNS_8MCSymbolES3_(ptr noundef nonnull align 8 dereferenceable(432), i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432), ptr, i64, ptr, i64) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview25DefRangeRegisterRelHeaderE() unnamed_addr

declare void @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview30DefRangeSubfieldRegisterHeaderE() unnamed_addr

declare void @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview22DefRangeRegisterHeaderE() unnamed_addr

declare void @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview29DefRangeFramePointerRelHeaderE() unnamed_addr

declare void @_ZN4llvm16MCObjectStreamer26emitCVStringTableDirectiveEv(ptr noundef nonnull align 8 dereferenceable(432)) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer28emitCVFileChecksumsDirectiveEv(ptr noundef nonnull align 8 dereferenceable(432)) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer33emitCVFileChecksumOffsetDirectiveEj(ptr noundef nonnull align 8 dereferenceable(432), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer13emitCVFPODataEPKNS_8MCSymbolENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, ptr %2) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN4llvm16MCObjectStreamer22emitAbsoluteSymbolDiffEPKNS_8MCSymbolES3_j(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer31emitAbsoluteSymbolDiffAsULEB128EPKNS_8MCSymbolES3_(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN4llvm10MCStreamer23getDwarfLineTableSymbolEj(ptr noundef nonnull align 8 dereferenceable(296), i32 noundef) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer15emitCFISectionsEbb(ptr noundef nonnull align 8 dereferenceable(432), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

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

declare void @_ZN4llvm10MCStreamer19emitSyntaxDirectiveEv(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer18emitRelocDirectiveB5cxx11ERKNS_6MCExprENS_9StringRefEPS2_NS_5SMLocERKNS_15MCSubtargetInfoE(ptr dead_on_unwind writable sret(%"class.std::optional.284") align 8, ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, ptr noundef, i64, ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer11emitAddrsigEv(ptr noundef nonnull align 8 dereferenceable(432)) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer14emitAddrsigSymEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer15emitInstructionERKNS_6MCInstERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer15emitPseudoProbeEmmmmmRKNS_11SmallVectorISt5tupleIJmjEELj8EEEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 1, ptr noundef) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer19emitBundleAlignModeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(432), i8) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer14emitBundleLockEb(ptr noundef nonnull align 8 dereferenceable(432), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer16emitBundleUnlockEv(ptr noundef nonnull align 8 dereferenceable(432)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm16MCObjectStreamer19mayHaveInstructionsERNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer19emitDwarfUnitLengthEmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #1

declare noundef ptr @_ZN4llvm10MCStreamer19emitDwarfUnitLengthERKNS_5TwineES3_(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer23emitDwarfLineStartLabelEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer21emitDwarfLineEndEntryEPNS_9MCSectionEPNS_8MCSymbolES4_(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer24emitDwarfAdvanceLineAddrElPKNS_8MCSymbolES3_j(ptr noundef nonnull align 8 dereferenceable(432), i64 noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer14emitLabelAtPosEPNS_8MCSymbolENS_5SMLocERNS_14MCDataFragmentEm(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, ptr noundef nonnull align 8 dereferenceable(208), i64 noundef) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer18emitInstToFragmentERKNS_6MCInstERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #10 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !255
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !256
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !270

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #16
  %.pre.i = load i32, ptr %13, align 8, !tbaa !255
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !254
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !255
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !255
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !255
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #16
  %40 = load i32, ptr %34, align 8, !tbaa !255
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !256
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !270

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #16
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !255
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !254
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !255
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !255
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !327
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !326
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm12MCTargetExpr6anchorEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN29MCCOFFSectionNumberTargetExprD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK29MCCOFFSectionNumberTargetExpr9printImplERN4llvm11raw_ostreamEPKNS0_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !370
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !371
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 8) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %3
  store i64 4210150343635727162, ptr %7, align 1
  %15 = load ptr, ptr %6, align 8, !tbaa !371
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %6, align 8, !tbaa !371
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !416
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK29MCCOFFSectionNumberTargetExpr25evaluateAsRelocatableImplERN4llvm7MCValueEPKNS0_11MCAssemblerEPKNS0_7MCFixupE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !419
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !416
  %9 = load ptr, ptr %8, align 8, !tbaa !420
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %10, label %_ZNK4llvm8MCSymbol10getSectionEv.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 28800
  %or.cond.not.i.i = icmp eq i64 %13, 8192
  tail call void @llvm.assume(i1 %or.cond.not.i.i)
  %14 = or i64 %12, 8
  store i64 %14, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !298
  %17 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  store ptr %17, ptr %8, align 8, !tbaa !420
  br label %_ZNK4llvm8MCSymbol10getSectionEv.exit

_ZNK4llvm8MCSymbol10getSectionEv.exit:            ; preds = %4, %10
  %.0.i.i = phi ptr [ %17, %10 ], [ %9, %4 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !331
  %20 = tail call noundef i32 @_ZNK4llvm19WinCOFFObjectWriter16getSectionNumberERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef nonnull align 8 dereferenceable(148) %19) #16
  %21 = sext i32 %20 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %21, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !421
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !422
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MCTargetExpr9isEqualToEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MCTargetExpr24isSymbolUsedInExpressionEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MCTargetExpr18inlineAssignedExprEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK29MCCOFFSectionNumberTargetExpr13visitUsedExprERN4llvm10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(296) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK29MCCOFFSectionNumberTargetExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !416
  %4 = load ptr, ptr %3, align 8, !tbaa !420
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 28800
  %or.cond.not.i = icmp eq i64 %8, 8192
  br i1 %or.cond.not.i, label %9, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit

9:                                                ; preds = %5
  %10 = or i64 %7, 8
  store i64 %10, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !298
  %13 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  store ptr %13, ptr %3, align 8, !tbaa !420
  br label %_ZNK4llvm8MCSymbol11getFragmentEb.exit

_ZNK4llvm8MCSymbol11getFragmentEb.exit:           ; preds = %1, %5, %9
  %.0.i = phi ptr [ %13, %9 ], [ %4, %1 ], [ null, %5 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK29MCCOFFSectionNumberTargetExpr24fixELFSymbolsInTLSFixupsERN4llvm11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(364) %1) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm19WinCOFFObjectWriter16getSectionNumberERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(148)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12MCTargetExprD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN29MCCOFFSectionOffsetTargetExprD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK29MCCOFFSectionOffsetTargetExpr9printImplERN4llvm11raw_ostreamEPKNS0_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !370
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !371
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 11
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 11) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %7, ptr noundef nonnull align 1 dereferenceable(11) @.str.13, i64 11, i1 false)
  %15 = load ptr, ptr %6, align 8, !tbaa !371
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 11
  store ptr %16, ptr %6, align 8, !tbaa !371
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !423
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK29MCCOFFSectionOffsetTargetExpr25evaluateAsRelocatableImplERN4llvm7MCValueEPKNS0_11MCAssemblerEPKNS0_7MCFixupE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !421
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !423
  %8 = call noundef zeroext i1 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolERm(ptr noundef nonnull align 8 dereferenceable(364) %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = load i64, ptr %5, align 8, !tbaa !421
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %10, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !421
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !422
  br label %11

11:                                               ; preds = %4, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK29MCCOFFSectionOffsetTargetExpr13visitUsedExprERN4llvm10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(296) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK29MCCOFFSectionOffsetTargetExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !423
  %4 = load ptr, ptr %3, align 8, !tbaa !420
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 28800
  %or.cond.not.i = icmp eq i64 %8, 8192
  br i1 %or.cond.not.i, label %9, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit

9:                                                ; preds = %5
  %10 = or i64 %7, 8
  store i64 %10, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !298
  %13 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  store ptr %13, ptr %3, align 8, !tbaa !420
  br label %_ZNK4llvm8MCSymbol11getFragmentEb.exit

_ZNK4llvm8MCSymbol11getFragmentEb.exit:           ; preds = %1, %5, %9
  %.0.i = phi ptr [ %13, %9 ], [ %4, %1 ], [ null, %5 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK29MCCOFFSectionOffsetTargetExpr24fixELFSymbolsInTLSFixupsERN4llvm11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(364) %1) unnamed_addr #0 comdat align 2 {
  unreachable
}

declare noundef zeroext i1 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolERm(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #12

declare void @_ZN4llvm16MCObjectStreamer5resetEv(ptr noundef nonnull align 8 dereferenceable(432)) unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm10MCFragmentC2ENS0_12FragmentTypeEb(ptr noundef nonnull align 8 dereferenceable(30), i8 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm12MCAsmBackendE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4llvm14MCObjectWriterE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4llvm13MCCodeEmitterE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !52, i64 432}
!15 = !{!"_ZTSN4llvm17MCWinCOFFStreamerE", !16, i64 0, !52, i64 432}
!16 = !{!"_ZTSN4llvm16MCObjectStreamerE", !17, i64 0, !54, i64 296, !51, i64 304, !51, i64 305, !61, i64 312, !66, i64 408}
!17 = !{!"_ZTSN4llvm10MCStreamerE", !18, i64 8, !19, i64 16, !26, i64 24, !31, i64 48, !38, i64 80, !43, i64 104, !44, i64 112, !45, i64 120, !50, i64 264, !36, i64 272, !51, i64 276, !51, i64 277, !51, i64 278, !52, i64 280, !53, i64 288}
!18 = !{!"p1 _ZTSN4llvm9MCContextE", !5, i64 0}
!19 = !{!"_ZTSSt10unique_ptrIN4llvm16MCTargetStreamerESt14default_deleteIS1_EE", !20, i64 0}
!20 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16MCTargetStreamerESt14default_deleteIS1_ELb1ELb1EE", !21, i64 0}
!21 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16MCTargetStreamerESt14default_deleteIS1_EE", !22, i64 0}
!22 = !{!"_ZTSSt5tupleIJPN4llvm16MCTargetStreamerESt14default_deleteIS1_EEE", !23, i64 0}
!23 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16MCTargetStreamerESt14default_deleteIS1_EEE", !24, i64 0}
!24 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16MCTargetStreamerELb0EE", !25, i64 0}
!25 = !{!"p1 _ZTSN4llvm16MCTargetStreamerE", !5, i64 0}
!26 = !{!"_ZTSSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTSN4llvm16MCDwarfFrameInfoE", !5, i64 0}
!31 = !{!"_ZTSN4llvm11SmallVectorISt4pairImPNS_9MCSectionEELj1EEE", !32, i64 0, !37, i64 16}
!32 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairImPNS_9MCSectionEEEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairImPNS_9MCSectionEELb1EEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairImPNS_9MCSectionEEvEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !36, i64 8, !36, i64 12}
!36 = !{!"int", !6, i64 0}
!37 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairImPNS_9MCSectionEELj1EEE", !6, i64 0}
!38 = !{!"_ZTSSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"p1 _ZTSSt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS2_EE", !5, i64 0}
!43 = !{!"p1 _ZTSN4llvm5WinEH9FrameInfoE", !5, i64 0}
!44 = !{!"long", !6, i64 0}
!45 = !{!"_ZTSN4llvm11SmallVectorISt4pairIS1_IPNS_9MCSectionEjES4_ELj4EEE", !46, i64 0, !49, i64 16}
!46 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIS1_IPNS_9MCSectionEjES4_EEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvEE", !35, i64 0}
!49 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIS1_IPNS_9MCSectionEjES4_ELj4EEE", !6, i64 0}
!50 = !{!"p1 _ZTSN4llvm5SMLocE", !5, i64 0}
!51 = !{!"bool", !6, i64 0}
!52 = !{!"p1 _ZTSN4llvm8MCSymbolE", !5, i64 0}
!53 = !{!"p1 _ZTSN4llvm10MCFragmentE", !5, i64 0}
!54 = !{!"_ZTSSt10unique_ptrIN4llvm11MCAssemblerESt14default_deleteIS1_EE", !55, i64 0}
!55 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm11MCAssemblerESt14default_deleteIS1_ELb1ELb1EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm11MCAssemblerESt14default_deleteIS1_EE", !57, i64 0}
!57 = !{!"_ZTSSt5tupleIJPN4llvm11MCAssemblerESt14default_deleteIS1_EEE", !58, i64 0}
!58 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm11MCAssemblerESt14default_deleteIS1_EEE", !59, i64 0}
!59 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm11MCAssemblerELb0EE", !60, i64 0}
!60 = !{!"p1 _ZTSN4llvm11MCAssemblerE", !5, i64 0}
!61 = !{!"_ZTSN4llvm11SmallVectorINS_16MCObjectStreamer14PendingMCFixupELj2EEE", !62, i64 0, !65, i64 16}
!62 = !{!"_ZTSN4llvm15SmallVectorImplINS_16MCObjectStreamer14PendingMCFixupEEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_16MCObjectStreamer14PendingMCFixupELb1EEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_16MCObjectStreamer14PendingMCFixupEvEE", !35, i64 0}
!65 = !{!"_ZTSN4llvm18SmallVectorStorageINS_16MCObjectStreamer14PendingMCFixupELj2EEE", !6, i64 0}
!66 = !{!"_ZTSN4llvm8DenseMapIPKNS_8MCSymbolENS_11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !67, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!67 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8MCSymbolENS_11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EEEEE", !5, i64 0}
!68 = !{!69, !215, i64 2344}
!69 = !{!"_ZTSN4llvm9MCContextE", !70, i64 0, !71, i64 8, !73, i64 24, !82, i64 80, !83, i64 88, !89, i64 96, !94, i64 120, !96, i64 152, !97, i64 160, !98, i64 168, !99, i64 176, !100, i64 184, !107, i64 192, !107, i64 288, !117, i64 384, !118, i64 480, !119, i64 576, !120, i64 672, !121, i64 768, !122, i64 864, !123, i64 960, !124, i64 1056, !125, i64 1152, !126, i64 1248, !127, i64 1344, !132, i64 1376, !134, i64 1400, !135, i64 1432, !6, i64 1456, !74, i64 1464, !137, i64 1496, !51, i64 1504, !144, i64 1512, !151, i64 1664, !74, i64 1680, !155, i64 1712, !164, i64 1760, !51, i64 1776, !51, i64 1777, !36, i64 1780, !166, i64 1784, !175, i64 1824, !71, i64 1848, !71, i64 1864, !165, i64 1880, !180, i64 1882, !51, i64 1883, !51, i64 1884, !36, i64 1888, !181, i64 1896, !190, i64 1952, !191, i64 1976, !196, i64 2024, !197, i64 2048, !202, i64 2096, !207, i64 2144, !212, i64 2192, !213, i64 2216, !214, i64 2240, !51, i64 2336, !215, i64 2344, !51, i64 2352, !216, i64 2360, !217, i64 2384, !219, i64 2408}
!70 = !{!"_ZTSN4llvm9MCContext11EnvironmentE", !6, i64 0}
!71 = !{!"_ZTSN4llvm9StringRefE", !72, i64 0, !44, i64 8}
!72 = !{!"p1 omnipotent char", !5, i64 0}
!73 = !{!"_ZTSN4llvm6TripleE", !74, i64 0, !76, i64 32, !77, i64 36, !78, i64 40, !79, i64 44, !80, i64 48, !81, i64 52}
!74 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !75, i64 0, !44, i64 8, !6, i64 16}
!75 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !72, i64 0}
!76 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !6, i64 0}
!77 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !6, i64 0}
!78 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !6, i64 0}
!79 = !{!"_ZTSN4llvm6Triple6OSTypeE", !6, i64 0}
!80 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !6, i64 0}
!81 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !6, i64 0}
!82 = !{!"p1 _ZTSN4llvm9SourceMgrE", !5, i64 0}
!83 = !{!"_ZTSSt10unique_ptrIN4llvm9SourceMgrESt14default_deleteIS1_EE", !84, i64 0}
!84 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm9SourceMgrESt14default_deleteIS1_ELb1ELb1EE", !85, i64 0}
!85 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm9SourceMgrESt14default_deleteIS1_EE", !86, i64 0}
!86 = !{!"_ZTSSt5tupleIJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !87, i64 0}
!87 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !88, i64 0}
!88 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9SourceMgrELb0EE", !82, i64 0}
!89 = !{!"_ZTSSt6vectorIPKN4llvm6MDNodeESaIS3_EE", !90, i64 0}
!90 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE12_Vector_implE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE17_Vector_impl_dataE", !93, i64 0, !93, i64 8, !93, i64 16}
!93 = !{!"p2 _ZTSN4llvm6MDNodeE", !5, i64 0}
!94 = !{!"_ZTSSt8functionIFvRKN4llvm12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISA_EEEE", !95, i64 0, !5, i64 24}
!95 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!96 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !5, i64 0}
!97 = !{!"p1 _ZTSN4llvm14MCRegisterInfoE", !5, i64 0}
!98 = !{!"p1 _ZTSN4llvm16MCObjectFileInfoE", !5, i64 0}
!99 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !5, i64 0}
!100 = !{!"_ZTSSt10unique_ptrIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15CodeViewContextESt14default_deleteIS1_ELb1ELb1EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !103, i64 0}
!103 = !{!"_ZTSSt5tupleIJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !104, i64 0}
!104 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !105, i64 0}
!105 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15CodeViewContextELb0EE", !106, i64 0}
!106 = !{!"p1 _ZTSN4llvm15CodeViewContextE", !5, i64 0}
!107 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !72, i64 0, !72, i64 8, !108, i64 16, !113, i64 64, !44, i64 80, !44, i64 88}
!108 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !109, i64 0, !112, i64 16}
!109 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !35, i64 0}
!112 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!113 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !35, i64 0}
!117 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionCOFFEEE", !107, i64 0}
!118 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_20MCSectionDXContainerEEE", !107, i64 0}
!119 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_12MCSectionELFEEE", !107, i64 0}
!120 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionMachOEEE", !107, i64 0}
!121 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionGOFFEEE", !107, i64 0}
!122 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionSPIRVEEE", !107, i64 0}
!123 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionWasmEEE", !107, i64 0}
!124 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionXCOFFEEE", !107, i64 0}
!125 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_6MCInstEEE", !107, i64 0}
!126 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_4wasm13WasmSignatureEEE", !107, i64 0}
!127 = !{!"_ZTSN4llvm9StringMapINS_18MCSymbolTableValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !128, i64 0, !130, i64 24}
!128 = !{!"_ZTSN4llvm13StringMapImplE", !129, i64 0, !36, i64 8, !36, i64 12, !36, i64 16, !36, i64 20}
!129 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!130 = !{!"_ZTSN4llvm6detail15AllocatorHolderIRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !131, i64 0}
!131 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0}
!132 = !{!"_ZTSN4llvm8DenseMapISt4pairIjjEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !133, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!133 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjjEPNS_8MCSymbolEEE", !5, i64 0}
!134 = !{!"_ZTSN4llvm9StringMapIPNS_8MCSymbolERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !128, i64 0, !130, i64 24}
!135 = !{!"_ZTSN4llvm8DenseMapIjPNS_7MCLabelENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !136, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!136 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_7MCLabelEEE", !5, i64 0}
!137 = !{!"_ZTSSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !138, i64 0}
!138 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14raw_fd_ostreamESt14default_deleteIS1_ELb1ELb1EE", !139, i64 0}
!139 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !140, i64 0}
!140 = !{!"_ZTSSt5tupleIJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !141, i64 0}
!141 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !142, i64 0}
!142 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14raw_fd_ostreamELb0EE", !143, i64 0}
!143 = !{!"p1 _ZTSN4llvm14raw_fd_ostreamE", !5, i64 0}
!144 = !{!"_ZTSN4llvm11SmallStringILj128EEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm11SmallVectorIcLj128EEE", !146, i64 0, !150, i64 24}
!146 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !44, i64 8, !44, i64 16}
!150 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj128EEE", !6, i64 0}
!151 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELj0EEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EvEE", !35, i64 0}
!155 = !{!"_ZTSSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE", !156, i64 0}
!156 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE", !157, i64 0}
!157 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !158, i64 0, !160, i64 8}
!158 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !159, i64 0}
!159 = !{!"_ZTSSt4lessIjE"}
!160 = !{!"_ZTSSt15_Rb_tree_header", !161, i64 0, !44, i64 32}
!161 = !{!"_ZTSSt18_Rb_tree_node_base", !162, i64 0, !163, i64 8, !163, i64 16, !163, i64 24}
!162 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!163 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!164 = !{!"_ZTSN4llvm10MCDwarfLocE", !36, i64 0, !36, i64 4, !165, i64 8, !6, i64 10, !6, i64 11, !36, i64 12}
!165 = !{!"short", !6, i64 0}
!166 = !{!"_ZTSN4llvm9SetVectorIPNS_9MCSectionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEE", !167, i64 0, !171, i64 24}
!167 = !{!"_ZTSN4llvm8DenseSetIPNS_9MCSectionENS_12DenseMapInfoIS2_vEEEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_9MCSectionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !169, i64 0}
!169 = !{!"_ZTSN4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !170, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!170 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_9MCSectionEEE", !5, i64 0}
!171 = !{!"_ZTSN4llvm11SmallVectorIPNS_9MCSectionELj0EEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9MCSectionEEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvEE", !35, i64 0}
!175 = !{!"_ZTSSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !176, i64 0}
!176 = !{!"_ZTSSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !177, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE12_Vector_implE", !178, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE17_Vector_impl_dataE", !179, i64 0, !179, i64 8, !179, i64 16}
!179 = !{!"p1 _ZTSN4llvm20MCGenDwarfLabelEntryE", !5, i64 0}
!180 = !{!"_ZTSN4llvm5dwarf11DwarfFormatE", !6, i64 0}
!181 = !{!"_ZTSN4llvm18MCPseudoProbeTableE", !182, i64 0}
!182 = !{!"_ZTSN4llvm21MCPseudoProbeSectionsE", !183, i64 0}
!183 = !{!"_ZTSSt13unordered_mapIPN4llvm8MCSymbolENS0_23MCPseudoProbeInlineTreeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE", !184, i64 0}
!184 = !{!"_ZTSSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !185, i64 0, !44, i64 8, !186, i64 16, !44, i64 24, !188, i64 32, !187, i64 48}
!185 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!186 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !187, i64 0}
!187 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!188 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !189, i64 0, !44, i64 8}
!189 = !{!"float", !6, i64 0}
!190 = !{!"_ZTSN4llvm9StringMapIPNS_14MCSectionMachOENS_15MallocAllocatorEEE", !128, i64 0}
!191 = !{!"_ZTSSt3mapIN4llvm9MCContext14COFFSectionKeyEPNS0_13MCSectionCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !192, i64 0}
!192 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !193, i64 0}
!193 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !194, i64 0, !160, i64 8}
!194 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14COFFSectionKeyEEE", !195, i64 0}
!195 = !{!"_ZTSSt4lessIN4llvm9MCContext14COFFSectionKeyEE"}
!196 = !{!"_ZTSN4llvm9StringMapIPNS_12MCSectionELFENS_15MallocAllocatorEEE", !128, i64 0}
!197 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm13MCSectionGOFFESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !198, i64 0}
!198 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !199, i64 0}
!199 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !200, i64 0, !160, i64 8}
!200 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !201, i64 0}
!201 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!202 = !{!"_ZTSSt3mapIN4llvm9MCContext14WasmSectionKeyEPNS0_13MCSectionWasmESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !203, i64 0}
!203 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !204, i64 0}
!204 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !205, i64 0, !160, i64 8}
!205 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14WasmSectionKeyEEE", !206, i64 0}
!206 = !{!"_ZTSSt4lessIN4llvm9MCContext14WasmSectionKeyEE"}
!207 = !{!"_ZTSSt3mapIN4llvm9MCContext15XCOFFSectionKeyEPNS0_14MCSectionXCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !208, i64 0}
!208 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !209, i64 0}
!209 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !210, i64 0, !160, i64 8}
!210 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext15XCOFFSectionKeyEEE", !211, i64 0}
!211 = !{!"_ZTSSt4lessIN4llvm9MCContext15XCOFFSectionKeyEE"}
!212 = !{!"_ZTSN4llvm9StringMapIPNS_20MCSectionDXContainerENS_15MallocAllocatorEEE", !128, i64 0}
!213 = !{!"_ZTSN4llvm9StringMapIbNS_15MallocAllocatorEEE", !128, i64 0}
!214 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_15MCSubtargetInfoEEE", !107, i64 0}
!215 = !{!"p1 _ZTSN4llvm15MCTargetOptionsE", !5, i64 0}
!216 = !{!"_ZTSN4llvm9StringMapINS_10MCAsmMacroENS_15MallocAllocatorEEE", !128, i64 0}
!217 = !{!"_ZTSN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !218, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!218 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt5tupleIJNS_9StringRefEjjEEjEE", !5, i64 0}
!219 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !220, i64 0}
!220 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !221, i64 0}
!221 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !222, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!222 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !5, i64 0}
!223 = !{!60, !60, i64 0}
!224 = !{!225, !51, i64 128}
!225 = !{!"_ZTSN4llvm19WinCOFFObjectWriterE", !226, i64 0, !240, i64 104, !247, i64 112, !247, i64 120, !51, i64 128}
!226 = !{!"_ZTSN4llvm14MCObjectWriterE", !227, i64 8, !74, i64 24, !231, i64 56, !51, i64 80, !51, i64 81, !236, i64 88}
!227 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELj0EEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEE", !229, i64 0}
!229 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EEE", !230, i64 0}
!230 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEvEE", !35, i64 0}
!231 = !{!"_ZTSSt6vectorIPKN4llvm8MCSymbolESaIS3_EE", !232, i64 0}
!232 = !{!"_ZTSSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE", !233, i64 0}
!233 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE12_Vector_implE", !234, i64 0}
!234 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE17_Vector_impl_dataE", !235, i64 0, !235, i64 8, !235, i64 16}
!235 = !{!"p2 _ZTSN4llvm8MCSymbolE", !5, i64 0}
!236 = !{!"_ZTSN4llvm11SmallVectorINS_14MCObjectWriter14CGProfileEntryELj0EEE", !237, i64 0}
!237 = !{!"_ZTSN4llvm15SmallVectorImplINS_14MCObjectWriter14CGProfileEntryEEE", !238, i64 0}
!238 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_14MCObjectWriter14CGProfileEntryELb1EEE", !239, i64 0}
!239 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_14MCObjectWriter14CGProfileEntryEvEE", !35, i64 0}
!240 = !{!"_ZTSSt10unique_ptrIN4llvm27MCWinCOFFObjectTargetWriterESt14default_deleteIS1_EE", !241, i64 0}
!241 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm27MCWinCOFFObjectTargetWriterESt14default_deleteIS1_ELb1ELb1EE", !242, i64 0}
!242 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm27MCWinCOFFObjectTargetWriterESt14default_deleteIS1_EE", !243, i64 0}
!243 = !{!"_ZTSSt5tupleIJPN4llvm27MCWinCOFFObjectTargetWriterESt14default_deleteIS1_EEE", !244, i64 0}
!244 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm27MCWinCOFFObjectTargetWriterESt14default_deleteIS1_EEE", !245, i64 0}
!245 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm27MCWinCOFFObjectTargetWriterELb0EE", !246, i64 0}
!246 = !{!"p1 _ZTSN4llvm27MCWinCOFFObjectTargetWriterE", !5, i64 0}
!247 = !{!"_ZTSSt10unique_ptrIN4llvm13WinCOFFWriterESt14default_deleteIS1_EE", !248, i64 0}
!248 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13WinCOFFWriterESt14default_deleteIS1_ELb1ELb1EE", !249, i64 0}
!249 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13WinCOFFWriterESt14default_deleteIS1_EE", !250, i64 0}
!250 = !{!"_ZTSSt5tupleIJPN4llvm13WinCOFFWriterESt14default_deleteIS1_EEE", !251, i64 0}
!251 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13WinCOFFWriterESt14default_deleteIS1_EEE", !252, i64 0}
!252 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13WinCOFFWriterELb0EE", !253, i64 0}
!253 = !{!"p1 _ZTSN4llvm13WinCOFFWriterE", !5, i64 0}
!254 = !{!35, !5, i64 0}
!255 = !{!35, !36, i64 8}
!256 = !{!35, !36, i64 12}
!257 = !{!149, !5, i64 0}
!258 = !{!149, !44, i64 8}
!259 = !{!149, !44, i64 16}
!260 = !{!261, !99, i64 32}
!261 = !{!"_ZTSN4llvm17MCEncodedFragmentE", !262, i64 0, !6, i64 30, !99, i64 32}
!262 = !{!"_ZTSN4llvm10MCFragmentE", !53, i64 0, !263, i64 8, !44, i64 16, !36, i64 24, !264, i64 28, !51, i64 29, !51, i64 29, !51, i64 29, !51, i64 29}
!263 = !{!"p1 _ZTSN4llvm9MCSectionE", !5, i64 0}
!264 = !{!"_ZTSN4llvm10MCFragment12FragmentTypeE", !6, i64 0}
!265 = !{!266, !36, i64 8}
!266 = !{!"_ZTSN4llvm7MCFixupE", !267, i64 0, !36, i64 8, !268, i64 12, !269, i64 16}
!267 = !{!"p1 _ZTSN4llvm6MCExprE", !5, i64 0}
!268 = !{!"_ZTSN4llvm11MCFixupKindE", !6, i64 0}
!269 = !{!"_ZTSN4llvm5SMLocE", !72, i64 0}
!270 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!271 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!272 = distinct !{!272, !273}
!273 = !{!"llvm.loop.mustprogress"}
!274 = !{!17, !18, i64 8}
!275 = !{!69, !98, i64 168}
!276 = !{!277, !263, i64 24}
!277 = !{!"_ZTSN4llvm16MCObjectFileInfoE", !51, i64 8, !51, i64 9, !51, i64 10, !36, i64 12, !36, i64 16, !263, i64 24, !263, i64 32, !263, i64 40, !263, i64 48, !263, i64 56, !263, i64 64, !263, i64 72, !263, i64 80, !263, i64 88, !263, i64 96, !263, i64 104, !263, i64 112, !263, i64 120, !263, i64 128, !263, i64 136, !263, i64 144, !263, i64 152, !263, i64 160, !263, i64 168, !263, i64 176, !263, i64 184, !263, i64 192, !263, i64 200, !263, i64 208, !263, i64 216, !263, i64 224, !263, i64 232, !263, i64 240, !263, i64 248, !263, i64 256, !263, i64 264, !263, i64 272, !263, i64 280, !263, i64 288, !263, i64 296, !263, i64 304, !263, i64 312, !263, i64 320, !263, i64 328, !263, i64 336, !263, i64 344, !263, i64 352, !263, i64 360, !263, i64 368, !263, i64 376, !263, i64 384, !263, i64 392, !263, i64 400, !263, i64 408, !263, i64 416, !263, i64 424, !263, i64 432, !263, i64 440, !263, i64 448, !263, i64 456, !263, i64 464, !263, i64 472, !263, i64 480, !263, i64 488, !263, i64 496, !263, i64 504, !263, i64 512, !263, i64 520, !263, i64 528, !263, i64 536, !263, i64 544, !263, i64 552, !263, i64 560, !263, i64 568, !263, i64 576, !263, i64 584, !263, i64 592, !263, i64 600, !263, i64 608, !263, i64 616, !263, i64 624, !263, i64 632, !263, i64 640, !263, i64 648, !263, i64 656, !263, i64 664, !263, i64 672, !263, i64 680, !263, i64 688, !263, i64 696, !263, i64 704, !263, i64 712, !263, i64 720, !263, i64 728, !263, i64 736, !263, i64 744, !263, i64 752, !263, i64 760, !263, i64 768, !263, i64 776, !263, i64 784, !263, i64 792, !263, i64 800, !263, i64 808, !278, i64 816, !51, i64 904, !18, i64 912}
!278 = !{!"_ZTSSt5arrayIPN4llvm9MCSectionELm11EE", !6, i64 0}
!279 = !{!277, !263, i64 32}
!280 = !{!277, !263, i64 40}
!281 = !{!282, !52, i64 16}
!282 = !{!"_ZTSN4llvm9MCSectionE", !283, i64 8, !52, i64 16, !52, i64 24, !284, i64 32, !36, i64 36, !285, i64 40, !36, i64 44, !51, i64 48, !51, i64 48, !51, i64 48, !51, i64 48, !51, i64 48, !51, i64 48, !286, i64 56, !287, i64 88, !71, i64 128, !292, i64 144}
!283 = !{!"p1 _ZTSN4llvm9MCSection8FragListE", !5, i64 0}
!284 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!285 = !{!"_ZTSN4llvm9MCSection19BundleLockStateTypeE", !6, i64 0}
!286 = !{!"_ZTSN4llvm15MCDummyFragmentE", !262, i64 0}
!287 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjNS_9MCSection8FragListEELj1EEE", !288, i64 0, !291, i64 16}
!288 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjNS_9MCSection8FragListEEEE", !289, i64 0}
!289 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjNS_9MCSection8FragListEELb1EEE", !290, i64 0}
!290 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvEE", !35, i64 0}
!291 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjNS_9MCSection8FragListEELj1EEE", !6, i64 0}
!292 = !{!"_ZTSN4llvm9MCSection14SectionVariantE", !6, i64 0}
!293 = !{!294, !52, i64 160}
!294 = !{!"_ZTSN4llvm13MCSectionCOFFE", !282, i64 0, !36, i64 148, !36, i64 152, !52, i64 160, !36, i64 168}
!295 = !{!296, !297, i64 33}
!296 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !297, i64 32, !297, i64 33}
!297 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!298 = !{!6, !6, i64 0}
!299 = !{!296, !297, i64 32}
!300 = !{!301, !303}
!301 = distinct !{!301, !302, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!302 = distinct !{!302, !"_ZNK4llvm5Twine6concatERKS0_"}
!303 = distinct !{!303, !304, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!304 = distinct !{!304, !"_ZN4llvmplERKNS_5TwineES2_"}
!305 = !{!306, !308}
!306 = distinct !{!306, !307, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!307 = distinct !{!307, !"_ZNK4llvm5Twine6concatERKS0_"}
!308 = distinct !{!308, !309, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!309 = distinct !{!309, !"_ZN4llvmplERKNS_5TwineES2_"}
!310 = !{!311, !313}
!311 = distinct !{!311, !312, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!312 = distinct !{!312, !"_ZNK4llvm5Twine6concatERKS0_"}
!313 = distinct !{!313, !314, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!314 = distinct !{!314, !"_ZN4llvmplERKNS_5TwineES2_"}
!315 = !{!316, !318}
!316 = distinct !{!316, !317, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!317 = distinct !{!317, !"_ZNK4llvm5Twine6concatERKS0_"}
!318 = distinct !{!318, !319, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!319 = distinct !{!319, !"_ZN4llvmplERKNS_5TwineES2_"}
!320 = !{!321, !165, i64 32}
!321 = !{!"_ZTSN4llvm12MCSymbolCOFFE", !322, i64 0, !165, i64 32}
!322 = !{!"_ZTSN4llvm8MCSymbolE", !53, i64 0, !36, i64 8, !36, i64 8, !36, i64 8, !36, i64 8, !36, i64 8, !36, i64 8, !36, i64 8, !36, i64 8, !36, i64 9, !36, i64 9, !36, i64 9, !36, i64 9, !36, i64 12, !36, i64 16, !6, i64 24}
!323 = !{!73, !76, i64 32}
!324 = !{!277, !263, i64 712}
!325 = !{!107, !44, i64 80}
!326 = !{!107, !72, i64 0}
!327 = !{!107, !72, i64 8}
!328 = !{!329, !52, i64 32}
!329 = !{!"_ZTSN4llvm18MCSymbolIdFragmentE", !262, i64 0, !52, i64 32}
!330 = !{!17, !53, i64 288}
!331 = !{!262, !263, i64 8}
!332 = !{!262, !36, i64 24}
!333 = !{!262, !53, i64 0}
!334 = !{!282, !283, i64 8}
!335 = !{!336, !53, i64 8}
!336 = !{!"_ZTSN4llvm9MCSection8FragListE", !53, i64 0, !53, i64 8}
!337 = !{!266, !267, i64 0}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE: argument 0"}
!340 = distinct !{!340, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE"}
!341 = !{!266, !268, i64 12}
!342 = !{!72, !72, i64 0}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE: argument 0"}
!345 = distinct !{!345, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE: argument 0"}
!348 = distinct !{!348, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE"}
!349 = !{!350, !351, i64 0}
!350 = !{!"_ZTSN4llvm6MCExprE", !351, i64 0, !36, i64 1, !269, i64 8}
!351 = !{!"_ZTSN4llvm6MCExpr8ExprKindE", !6, i64 0}
!352 = !{!52, !52, i64 0}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTSN4llvm19WinCOFFObjectWriterE", !5, i64 0}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE: argument 0"}
!357 = distinct !{!357, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE: argument 0"}
!360 = distinct !{!360, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE"}
!361 = !{!73, !79, i64 44}
!362 = !{!363, !364, i64 8}
!363 = !{!"_ZTSN4llvm11raw_ostreamE", !364, i64 8, !72, i64 16, !72, i64 24, !72, i64 32, !51, i64 40, !365, i64 44}
!364 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!365 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!366 = !{!363, !51, i64 40}
!367 = !{!363, !365, i64 44}
!368 = !{!369, !369, i64 0}
!369 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !5, i64 0}
!370 = !{!363, !72, i64 24}
!371 = !{!363, !72, i64 32}
!372 = !{!373, !373, i64 0}
!373 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_18MCSymbolTableValueEEE", !5, i64 0}
!374 = !{!375, !44, i64 0}
!375 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !44, i64 0}
!376 = !{!277, !263, i64 688}
!377 = !{!378, !52, i64 16}
!378 = !{!"_ZTSN4llvm15MCSymbolRefExprE", !350, i64 0, !52, i64 16}
!379 = !{!380, !381, i64 0}
!380 = !{!"_ZTSN4llvm14MCObjectWriter14CGProfileEntryE", !381, i64 0, !381, i64 8, !44, i64 16}
!381 = !{!"p1 _ZTSN4llvm15MCSymbolRefExprE", !5, i64 0}
!382 = !{!380, !381, i64 8}
!383 = !{!380, !44, i64 16}
!384 = !{!381, !381, i64 0}
!385 = !{!226, !51, i64 80}
!386 = !{i8 0, i8 2}
!387 = !{}
!388 = !{!389, !18, i64 0}
!389 = !{!"_ZTSN4llvm11MCAssemblerE", !18, i64 0, !390, i64 8, !396, i64 16, !402, i64 24, !51, i64 32, !51, i64 33, !171, i64 40, !408, i64 56, !412, i64 72, !413, i64 80, !36, i64 360}
!390 = !{!"_ZTSSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EE", !391, i64 0}
!391 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MCAsmBackendESt14default_deleteIS1_ELb1ELb1EE", !392, i64 0}
!392 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MCAsmBackendESt14default_deleteIS1_EE", !393, i64 0}
!393 = !{!"_ZTSSt5tupleIJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEE", !394, i64 0}
!394 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEE", !395, i64 0}
!395 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MCAsmBackendELb0EE", !4, i64 0}
!396 = !{!"_ZTSSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE", !397, i64 0}
!397 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13MCCodeEmitterESt14default_deleteIS1_ELb1ELb1EE", !398, i64 0}
!398 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE", !399, i64 0}
!399 = !{!"_ZTSSt5tupleIJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEE", !400, i64 0}
!400 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEE", !401, i64 0}
!401 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13MCCodeEmitterELb0EE", !11, i64 0}
!402 = !{!"_ZTSSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EE", !403, i64 0}
!403 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14MCObjectWriterESt14default_deleteIS1_ELb1ELb1EE", !404, i64 0}
!404 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14MCObjectWriterESt14default_deleteIS1_EE", !405, i64 0}
!405 = !{!"_ZTSSt5tupleIJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEE", !406, i64 0}
!406 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEE", !407, i64 0}
!407 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14MCObjectWriterELb0EE", !9, i64 0}
!408 = !{!"_ZTSN4llvm11SmallVectorIPKNS_8MCSymbolELj0EEE", !409, i64 0}
!409 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_8MCSymbolEEE", !410, i64 0}
!410 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_8MCSymbolELb1EEE", !411, i64 0}
!411 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvEE", !35, i64 0}
!412 = !{!"_ZTSN4llvm22MCDwarfLineTableParamsE", !6, i64 0, !6, i64 1, !6, i64 2}
!413 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_8MCSymbolELj32EEE", !414, i64 0, !6, i64 24}
!414 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_8MCSymbolEEE", !415, i64 0}
!415 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !36, i64 8, !36, i64 12, !36, i64 16, !51, i64 20}
!416 = !{!417, !52, i64 24}
!417 = !{!"_ZTS29MCCOFFSectionNumberTargetExpr", !418, i64 0, !52, i64 24, !354, i64 32}
!418 = !{!"_ZTSN4llvm12MCTargetExprE", !350, i64 8}
!419 = !{!417, !354, i64 32}
!420 = !{!322, !53, i64 0}
!421 = !{!44, !44, i64 0}
!422 = !{!36, !36, i64 0}
!423 = !{!424, !52, i64 24}
!424 = !{!"_ZTS29MCCOFFSectionOffsetTargetExpr", !418, i64 0, !52, i64 24}
