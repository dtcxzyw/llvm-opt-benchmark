; ModuleID = 'bench/llvm/original/MCWasmStreamer.ll'
source_filename = "bench/llvm/original/MCWasmStreamer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::MCFixup" = type { ptr, i32, i32, %"class.llvm::SMLoc" }
%"class.llvm::SMLoc" = type { ptr }
%"class.llvm::SmallVector.58" = type { %"class.llvm::SmallVectorImpl.59", %"struct.llvm::SmallVectorStorage.62" }
%"class.llvm::SmallVectorImpl.59" = type { %"class.llvm::SmallVectorTemplateBase.60" }
%"class.llvm::SmallVectorTemplateBase.60" = type { %"class.llvm::SmallVectorTemplateCommon.61" }
%"class.llvm::SmallVectorTemplateCommon.61" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.62" = type { [96 x i8] }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.107" }
%"class.llvm::SmallVector.107" = type { %"class.llvm::SmallVectorImpl.53", %"struct.llvm::SmallVectorStorage.108" }
%"class.llvm::SmallVectorImpl.53" = type { %"class.llvm::SmallVectorTemplateBase.54" }
%"class.llvm::SmallVectorTemplateBase.54" = type { %"class.llvm::SmallVectorTemplateCommon.55" }
%"class.llvm::SmallVectorTemplateCommon.55" = type { %"class.llvm::SmallVectorBase.56" }
%"class.llvm::SmallVectorBase.56" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.108" = type { [256 x i8] }
%"class.std::unique_ptr.63" = type { %"struct.std::__uniq_ptr_data.64" }
%"struct.std::__uniq_ptr_data.64" = type { %"class.std::__uniq_ptr_impl.65" }
%"class.std::__uniq_ptr_impl.65" = type { %"class.std::tuple.66" }
%"class.std::tuple.66" = type { %"struct.std::_Tuple_impl.67" }
%"struct.std::_Tuple_impl.67" = type { %"struct.std::_Head_base.70" }
%"struct.std::_Head_base.70" = type { ptr }
%"class.std::unique_ptr.79" = type { %"struct.std::__uniq_ptr_data.80" }
%"struct.std::__uniq_ptr_data.80" = type { %"class.std::__uniq_ptr_impl.81" }
%"class.std::__uniq_ptr_impl.81" = type { %"class.std::tuple.82" }
%"class.std::tuple.82" = type { %"struct.std::_Tuple_impl.83" }
%"struct.std::_Tuple_impl.83" = type { %"struct.std::_Head_base.86" }
%"struct.std::_Head_base.86" = type { ptr }
%"class.std::unique_ptr.71" = type { %"struct.std::__uniq_ptr_data.72" }
%"struct.std::__uniq_ptr_data.72" = type { %"class.std::__uniq_ptr_impl.73" }
%"class.std::__uniq_ptr_impl.73" = type { %"class.std::tuple.74" }
%"class.std::tuple.74" = type { %"struct.std::_Tuple_impl.75" }
%"struct.std::_Tuple_impl.75" = type { %"struct.std::_Head_base.78" }
%"struct.std::_Head_base.78" = type { ptr }
%"class.llvm::VersionTuple" = type { i64, i64 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Expected" = type { %union.anon.110, i8, [7 x i8] }
%union.anon.110 = type { %"struct.llvm::AlignedCharArrayUnion.111" }
%"struct.llvm::AlignedCharArrayUnion.111" = type { [8 x i8] }
%"class.std::optional.112" = type { %"struct.std::_Optional_base.113" }
%"struct.std::_Optional_base.113" = type { %"struct.std::_Optional_payload.115" }
%"struct.std::_Optional_payload.115" = type { %"struct.std::_Optional_payload_base.116" }
%"struct.std::_Optional_payload_base.116" = type { %"union.std::_Optional_payload_base<llvm::MD5::MD5Result>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::MD5::MD5Result>::_Storage" = type { %"struct.llvm::MD5::MD5Result" }
%"struct.llvm::MD5::MD5Result" = type { %"struct.std::array" }
%"struct.std::array" = type { [16 x i8] }
%"class.std::optional.25" = type { %"struct.std::_Optional_base.26" }
%"struct.std::_Optional_base.26" = type { %"struct.std::_Optional_payload.28" }
%"struct.std::_Optional_payload.28" = type { %"struct.std::_Optional_payload_base.base.30", [7 x i8] }
%"struct.std::_Optional_payload_base.base.30" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.std::optional.120" = type { %"struct.std::_Optional_base.121" }
%"struct.std::_Optional_base.121" = type { %"struct.std::_Optional_payload.123" }
%"struct.std::_Optional_payload.123" = type { %"struct.std::_Optional_payload.base.131", [7 x i8] }
%"struct.std::_Optional_payload.base.131" = type { %"struct.std::_Optional_payload_base.base.130" }
%"struct.std::_Optional_payload_base.base.130" = type <{ %"union.std::_Optional_payload_base<std::pair<bool, std::__cxx11::basic_string<char>>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::pair<bool, std::__cxx11::basic_string<char>>>::_Storage" = type { %"struct.std::pair" }
%"struct.std::pair" = type { i8, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.129 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.129 = type { i64, [8 x i8] }

$_ZN4llvm14MCWasmStreamer5resetEv = comdat any

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

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm14MCWasmStreamerE = unnamed_addr constant { [176 x ptr] } { [176 x ptr] [ptr null, ptr null, ptr @_ZN4llvm14MCWasmStreamer13changeSectionEPNS_9MCSectionEj, ptr @_ZN4llvm16MCObjectStreamer20emitCFIStartProcImplERNS_16MCDwarfFrameInfoE, ptr @_ZN4llvm16MCObjectStreamer18emitCFIEndProcImplERNS_16MCDwarfFrameInfoE, ptr @_ZN4llvm10MCStreamer23emitWindowsUnwindTablesEPNS_5WinEH9FrameInfoE, ptr @_ZN4llvm10MCStreamer23emitWindowsUnwindTablesEv, ptr @_ZN4llvm10MCStreamer15emitRawTextImplENS_9StringRefE, ptr @_ZN4llvm14MCWasmStreamerD1Ev, ptr @_ZN4llvm14MCWasmStreamerD0Ev, ptr @_ZN4llvm16MCObjectStreamer15visitUsedSymbolERKNS_8MCSymbolE, ptr @_ZN4llvm14MCWasmStreamer5resetEv, ptr @_ZN4llvm16MCObjectStreamer15getAssemblerPtrEv, ptr @_ZN4llvm16MCObjectStreamer12emitCFILabelEv, ptr @_ZNK4llvm10MCStreamer12isVerboseAsmEv, ptr @_ZNK4llvm10MCStreamer17hasRawTextSupportEv, ptr @_ZNK4llvm16MCObjectStreamer29isIntegratedAssemblerRequiredEv, ptr @_ZN4llvm10MCStreamer10AddCommentERKNS_5TwineEb, ptr @_ZN4llvm10MCStreamer12getCommentOSEv, ptr @_ZN4llvm10MCStreamer14emitRawCommentERKNS_5TwineEb, ptr @_ZN4llvm10MCStreamer18addExplicitCommentERKNS_5TwineE, ptr @_ZN4llvm10MCStreamer20emitExplicitCommentsEv, ptr @_ZN4llvm10MCStreamer12addBlankLineEv, ptr @_ZN4llvm10MCStreamer10popSectionEv, ptr @_ZN4llvm10MCStreamer13switchSectionEPNS_9MCSectionEj, ptr @_ZN4llvm16MCObjectStreamer20switchSectionNoPrintEPNS_9MCSectionE, ptr @_ZN4llvm10MCStreamer12initSectionsEbRKNS_15MCSubtargetInfoE, ptr @_ZNK4llvm10MCStreamer11getMnemonicERKNS_6MCInstE, ptr @_ZN4llvm14MCWasmStreamer9emitLabelEPNS_8MCSymbolENS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitEHSymAttributesEPKNS_8MCSymbolEPS1_, ptr @_ZN4llvm14MCWasmStreamer17emitAssemblerFlagENS_15MCAssemblerFlagE, ptr @_ZN4llvm10MCStreamer17emitLinkerOptionsENS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN4llvm10MCStreamer14emitDataRegionENS_16MCDataRegionTypeE, ptr @_ZN4llvm10MCStreamer14emitVersionMinENS_16MCVersionMinTypeEjjjNS_12VersionTupleE, ptr @_ZN4llvm10MCStreamer16emitBuildVersionEjjjjNS_12VersionTupleE, ptr @_ZN4llvm10MCStreamer35emitDarwinTargetVariantBuildVersionEjjjjNS_12VersionTupleE, ptr @_ZN4llvm14MCWasmStreamer13emitThumbFuncEPNS_8MCSymbolE, ptr @_ZN4llvm16MCObjectStreamer14emitAssignmentEPNS_8MCSymbolEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer25emitConditionalAssignmentEPNS_8MCSymbolEPKNS_6MCExprE, ptr @_ZN4llvm14MCWasmStreamer17emitWeakReferenceEPNS_8MCSymbolEPKS1_, ptr @_ZN4llvm14MCWasmStreamer19emitSymbolAttributeEPNS_8MCSymbolENS_12MCSymbolAttrE, ptr @_ZN4llvm14MCWasmStreamer14emitSymbolDescEPNS_8MCSymbolEj, ptr @_ZN4llvm10MCStreamer18beginCOFFSymbolDefEPKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer26emitCOFFSymbolStorageClassEi, ptr @_ZN4llvm10MCStreamer18emitCOFFSymbolTypeEi, ptr @_ZN4llvm10MCStreamer16endCOFFSymbolDefEv, ptr @_ZN4llvm10MCStreamer15emitCOFFSafeSEHEPKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer19emitCOFFSymbolIndexEPKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer20emitCOFFSectionIndexEPKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer16emitCOFFSecRel32EPKNS_8MCSymbolEm, ptr @_ZN4llvm10MCStreamer16emitCOFFImgRel32EPKNS_8MCSymbolEl, ptr @_ZN4llvm10MCStreamer17emitCOFFSecNumberEPKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer17emitCOFFSecOffsetEPKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer26emitXCOFFLocalCommonSymbolEPNS_8MCSymbolEmS2_NS_5AlignE, ptr @_ZN4llvm10MCStreamer36emitXCOFFSymbolLinkageWithVisibilityEPNS_8MCSymbolENS_12MCSymbolAttrES3_, ptr @_ZN4llvm10MCStreamer24emitXCOFFRenameDirectiveEPKNS_8MCSymbolENS_9StringRefE, ptr @_ZN4llvm10MCStreamer24emitXCOFFExceptDirectiveEPKNS_8MCSymbolES3_jjjb, ptr @_ZN4llvm10MCStreamer21emitXCOFFRefDirectiveEPKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer17emitXCOFFCInfoSymENS_9StringRefES1_, ptr @_ZN4llvm14MCWasmStreamer11emitELFSizeEPNS_8MCSymbolEPKNS_6MCExprE, ptr @_ZN4llvm10MCStreamer22emitELFSymverDirectiveEPKNS_8MCSymbolENS_9StringRefEb, ptr @_ZN4llvm10MCStreamer16emitLOHDirectiveENS_9MCLOHTypeERKNS_15SmallVectorImplIPNS_8MCSymbolEEE, ptr @_ZN4llvm10MCStreamer16emitGNUAttributeEjj, ptr @_ZN4llvm14MCWasmStreamer16emitCommonSymbolEPNS_8MCSymbolEmNS_5AlignE, ptr @_ZN4llvm14MCWasmStreamer21emitLocalCommonSymbolEPNS_8MCSymbolEmNS_5AlignE, ptr @_ZN4llvm14MCWasmStreamer12emitZerofillEPNS_9MCSectionEPNS_8MCSymbolEmNS_5AlignENS_5SMLocE, ptr @_ZN4llvm14MCWasmStreamer14emitTBSSSymbolEPNS_9MCSectionEPNS_8MCSymbolEmNS_5AlignE, ptr @_ZN4llvm16MCObjectStreamer9emitBytesENS_9StringRefE, ptr @_ZN4llvm10MCStreamer14emitBinaryDataENS_9StringRefE, ptr @_ZN4llvm16MCObjectStreamer13emitValueImplEPKNS_6MCExprEjNS_5SMLocE, ptr @_ZN4llvm10MCStreamer12emitIntValueEmj, ptr @_ZN4llvm10MCStreamer12emitIntValueERKNS_5APIntE, ptr @_ZN4llvm10MCStreamer17emitIntValueInHexEmj, ptr @_ZN4llvm10MCStreamer28emitIntValueInHexWithPaddingEmj, ptr @_ZN4llvm16MCObjectStreamer16emitULEB128ValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer16emitSLEB128ValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer17emitDTPRel64ValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer17emitDTPRel32ValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer16emitTPRel64ValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer16emitTPRel32ValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer16emitGPRel64ValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer16emitGPRel32ValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer8emitFillERKNS_6MCExprEmNS_5SMLocE, ptr @_ZN4llvm16MCObjectStreamer8emitFillERKNS_6MCExprEllNS_5SMLocE, ptr @_ZN4llvm16MCObjectStreamer8emitNopsEllNS_5SMLocERKNS_15MCSubtargetInfoE, ptr @_ZN4llvm16MCObjectStreamer20emitValueToAlignmentENS_5AlignEljj, ptr @_ZN4llvm16MCObjectStreamer17emitCodeAlignmentENS_5AlignEPKNS_15MCSubtargetInfoEj, ptr @_ZN4llvm16MCObjectStreamer17emitValueToOffsetEPKNS_6MCExprEhNS_5SMLocE, ptr @_ZN4llvm16MCObjectStreamer17emitFileDirectiveENS_9StringRefE, ptr @_ZN4llvm16MCObjectStreamer17emitFileDirectiveENS_9StringRefES1_S1_S1_, ptr @_ZN4llvm14MCWasmStreamer9emitIdentENS_9StringRefE, ptr @_ZN4llvm10MCStreamer25tryEmitDwarfFileDirectiveEjNS_9StringRefES1_St8optionalINS_3MD59MD5ResultEES2_IS1_Ej, ptr @_ZN4llvm10MCStreamer23emitDwarfFile0DirectiveENS_9StringRefES1_St8optionalINS_3MD59MD5ResultEES2_IS1_Ej, ptr @_ZN4llvm10MCStreamer16emitCFIBKeyFrameEv, ptr @_ZN4llvm10MCStreamer21emitCFIMTETaggedFrameEv, ptr @_ZN4llvm16MCObjectStreamer21emitDwarfLocDirectiveEjjjjjjNS_9StringRefE, ptr @_ZN4llvm10MCStreamer26emitDwarfLocLabelDirectiveENS_5SMLocENS_9StringRefE, ptr @_ZN4llvm10MCStreamer19emitCVFileDirectiveEjNS_9StringRefENS_8ArrayRefIhEEj, ptr @_ZN4llvm10MCStreamer21emitCVFuncIdDirectiveEj, ptr @_ZN4llvm10MCStreamer27emitCVInlineSiteIdDirectiveEjjjjjNS_5SMLocE, ptr @_ZN4llvm16MCObjectStreamer18emitCVLocDirectiveEjjjjbbNS_9StringRefENS_5SMLocE, ptr @_ZN4llvm16MCObjectStreamer24emitCVLinetableDirectiveEjPKNS_8MCSymbolES3_, ptr @_ZN4llvm16MCObjectStreamer30emitCVInlineLinetableDirectiveEjjjPKNS_8MCSymbolES3_, ptr @_ZN4llvm16MCObjectStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_9StringRefE, ptr @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview25DefRangeRegisterRelHeaderE, ptr @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview30DefRangeSubfieldRegisterHeaderE, ptr @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview22DefRangeRegisterHeaderE, ptr @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview29DefRangeFramePointerRelHeaderE, ptr @_ZN4llvm16MCObjectStreamer26emitCVStringTableDirectiveEv, ptr @_ZN4llvm16MCObjectStreamer28emitCVFileChecksumsDirectiveEv, ptr @_ZN4llvm16MCObjectStreamer33emitCVFileChecksumOffsetDirectiveEj, ptr @_ZN4llvm10MCStreamer13emitCVFPODataEPKNS_8MCSymbolENS_5SMLocE, ptr @_ZN4llvm16MCObjectStreamer22emitAbsoluteSymbolDiffEPKNS_8MCSymbolES3_j, ptr @_ZN4llvm16MCObjectStreamer31emitAbsoluteSymbolDiffAsULEB128EPKNS_8MCSymbolES3_, ptr @_ZN4llvm10MCStreamer23getDwarfLineTableSymbolEj, ptr @_ZN4llvm16MCObjectStreamer15emitCFISectionsEbb, ptr @_ZN4llvm10MCStreamer13emitCFIDefCfaEllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitCFIDefCfaOffsetElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer21emitCFIDefCfaRegisterElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer23emitCFILLVMDefAspaceCfaElllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer13emitCFIOffsetEllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer18emitCFIPersonalityEPKNS_8MCSymbolEj, ptr @_ZN4llvm10MCStreamer11emitCFILsdaEPKNS_8MCSymbolEj, ptr @_ZN4llvm10MCStreamer20emitCFIRememberStateENS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitCFIRestoreStateENS_5SMLocE, ptr @_ZN4llvm10MCStreamer16emitCFISameValueElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer14emitCFIRestoreElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer16emitCFIRelOffsetEllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer22emitCFIAdjustCfaOffsetElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer13emitCFIEscapeENS_9StringRefENS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitCFIReturnColumnEl, ptr @_ZN4llvm10MCStreamer18emitCFIGnuArgsSizeElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer18emitCFISignalFrameEv, ptr @_ZN4llvm10MCStreamer16emitCFIUndefinedElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer15emitCFIRegisterEllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer17emitCFIWindowSaveENS_5SMLocE, ptr @_ZN4llvm10MCStreamer20emitCFINegateRAStateENS_5SMLocE, ptr @_ZN4llvm10MCStreamer26emitCFINegateRAStateWithPCENS_5SMLocE, ptr @_ZN4llvm10MCStreamer21emitCFILabelDirectiveENS_5SMLocENS_9StringRefE, ptr @_ZN4llvm10MCStreamer16emitCFIValOffsetEllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitWinCFIStartProcEPKNS_8MCSymbolENS_5SMLocE, ptr @_ZN4llvm10MCStreamer17emitWinCFIEndProcENS_5SMLocE, ptr @_ZN4llvm10MCStreamer26emitWinCFIFuncletOrFuncEndENS_5SMLocE, ptr @_ZN4llvm10MCStreamer22emitWinCFIStartChainedENS_5SMLocE, ptr @_ZN4llvm10MCStreamer20emitWinCFIEndChainedENS_5SMLocE, ptr @_ZN4llvm10MCStreamer17emitWinCFIPushRegENS_10MCRegisterENS_5SMLocE, ptr @_ZN4llvm10MCStreamer18emitWinCFISetFrameENS_10MCRegisterEjNS_5SMLocE, ptr @_ZN4llvm10MCStreamer20emitWinCFIAllocStackEjNS_5SMLocE, ptr @_ZN4llvm10MCStreamer17emitWinCFISaveRegENS_10MCRegisterEjNS_5SMLocE, ptr @_ZN4llvm10MCStreamer17emitWinCFISaveXMMENS_10MCRegisterEjNS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitWinCFIPushFrameEbNS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitWinCFIEndPrologENS_5SMLocE, ptr @_ZN4llvm10MCStreamer23emitWinCFIBeginEpilogueENS_5SMLocE, ptr @_ZN4llvm10MCStreamer21emitWinCFIEndEpilogueENS_5SMLocE, ptr @_ZN4llvm10MCStreamer16emitWinEHHandlerEPKNS_8MCSymbolEbbNS_5SMLocE, ptr @_ZN4llvm10MCStreamer20emitWinEHHandlerDataENS_5SMLocE, ptr @_ZN4llvm10MCStreamer18emitCGProfileEntryEPKNS_15MCSymbolRefExprES3_m, ptr @_ZN4llvm10MCStreamer19emitSyntaxDirectiveEv, ptr @_ZN4llvm16MCObjectStreamer18emitRelocDirectiveB5cxx11ERKNS_6MCExprENS_9StringRefEPS2_NS_5SMLocERKNS_15MCSubtargetInfoE, ptr @_ZN4llvm16MCObjectStreamer11emitAddrsigEv, ptr @_ZN4llvm16MCObjectStreamer14emitAddrsigSymEPKNS_8MCSymbolE, ptr @_ZN4llvm16MCObjectStreamer15emitInstructionERKNS_6MCInstERKNS_15MCSubtargetInfoE, ptr @_ZN4llvm10MCStreamer15emitPseudoProbeEmmmmmRKNS_11SmallVectorISt5tupleIJmjEELj8EEEPNS_8MCSymbolE, ptr @_ZN4llvm16MCObjectStreamer19emitBundleAlignModeENS_5AlignE, ptr @_ZN4llvm16MCObjectStreamer14emitBundleLockEb, ptr @_ZN4llvm16MCObjectStreamer16emitBundleUnlockEv, ptr @_ZN4llvm14MCWasmStreamer10finishImplEv, ptr @_ZNK4llvm16MCObjectStreamer19mayHaveInstructionsERNS_9MCSectionE, ptr @_ZN4llvm10MCStreamer19emitDwarfUnitLengthEmRKNS_5TwineE, ptr @_ZN4llvm10MCStreamer19emitDwarfUnitLengthERKNS_5TwineES3_, ptr @_ZN4llvm10MCStreamer23emitDwarfLineStartLabelEPNS_8MCSymbolE, ptr @_ZN4llvm16MCObjectStreamer21emitDwarfLineEndEntryEPNS_9MCSectionEPNS_8MCSymbolES4_, ptr @_ZN4llvm16MCObjectStreamer24emitDwarfAdvanceLineAddrElPKNS_8MCSymbolES3_j, ptr @_ZN4llvm14MCWasmStreamer14emitInstToDataERKNS_6MCInstERKNS_15MCSubtargetInfoE, ptr @_ZN4llvm14MCWasmStreamer14emitLabelAtPosEPNS_8MCSymbolENS_5SMLocERNS_14MCDataFragmentEm, ptr @_ZN4llvm14MCWasmStreamer18emitInstToFragmentERKNS_6MCInstERKNS_15MCSubtargetInfoE] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

@_ZN4llvm14MCWasmStreamerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm14MCWasmStreamerD2Ev

; Function Attrs: nounwind
declare void @_ZN4llvm16MCObjectStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(432)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MCWasmStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(433) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm16MCObjectStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MCWasmStreamerD0Ev(ptr noundef nonnull align 8 dereferenceable(433) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm14MCWasmStreamerD1Ev(ptr noundef nonnull align 8 dereferenceable(433) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 440) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MCWasmStreamer9emitLabelEPNS_8MCSymbolENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(433) %0, ptr noundef %1, ptr %2) unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm16MCObjectStreamer9emitLabelEPNS_8MCSymbolENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1, ptr %2) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %9 = load i32, ptr %8, align 8, !tbaa !48
  %10 = and i32 %9, 2
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = or i64 %13, 1099511627776
  store i64 %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @_ZN4llvm16MCObjectStreamer9emitLabelEPNS_8MCSymbolENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MCWasmStreamer14emitLabelAtPosEPNS_8MCSymbolENS_5SMLocERNS_14MCDataFragmentEm(ptr noundef nonnull align 8 dereferenceable(433) %0, ptr noundef %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(208) %3, i64 noundef %4) unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm16MCObjectStreamer14emitLabelAtPosEPNS_8MCSymbolENS_5SMLocERNS_14MCDataFragmentEm(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(208) %3, i64 noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %11 = load i32, ptr %10, align 8, !tbaa !48
  %12 = and i32 %11, 2
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %17, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = or i64 %15, 1099511627776
  store i64 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %13, %5
  ret void
}

declare void @_ZN4llvm16MCObjectStreamer14emitLabelAtPosEPNS_8MCSymbolENS_5SMLocERNS_14MCDataFragmentEm(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, ptr noundef nonnull align 8 dereferenceable(208), i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress noreturn nounwind uwtable
define dso_local void @_ZN4llvm14MCWasmStreamer17emitAssemblerFlagENS_15MCAssemblerFlagE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(433) %0, i32 noundef %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %1) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MCWasmStreamer13changeSectionEPNS_9MCSectionEj(ptr noundef nonnull align 8 dereferenceable(433) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call noundef zeroext i1 @_ZN4llvm11MCAssembler14registerSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  br label %10

10:                                               ; preds = %8, %3
  tail call void @_ZN4llvm16MCObjectStreamer13changeSectionEPNS_9MCSectionEj(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull %1, i32 noundef %2) #12
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  %13 = tail call noundef zeroext i1 @_ZN4llvm11MCAssembler14registerSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %5, ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  ret void
}

declare noundef zeroext i1 @_ZN4llvm11MCAssembler14registerSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer13changeSectionEPNS_9MCSectionEj(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MCWasmStreamer17emitWeakReferenceEPNS_8MCSymbolEPKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(433) %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = tail call noundef zeroext i1 @_ZN4llvm11MCAssembler14registerSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull %2, i16 noundef zeroext 30, ptr noundef nonnull align 1 %8, ptr null) #12
  tail call void @_ZN4llvm8MCSymbol16setVariableValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %9) #12
  ret void
}

declare noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef, i16 noundef zeroext, ptr noundef nonnull align 1, ptr) local_unnamed_addr #4

declare void @_ZN4llvm8MCSymbol16setVariableValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14MCWasmStreamer19emitSymbolAttributeEPNS_8MCSymbolENS_12MCSymbolAttrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(433) %0, ptr noundef nonnull %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = tail call noundef zeroext i1 @_ZN4llvm11MCAssembler14registerSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %5, ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  switch i32 %2, label %28 [
    i32 16, label %30
    i32 23, label %30
    i32 19, label %30
    i32 21, label %30
    i32 25, label %30
    i32 27, label %30
    i32 0, label %30
    i32 14, label %30
    i32 22, label %30
    i32 13, label %30
    i32 12, label %7
    i32 24, label %9
    i32 26, label %9
    i32 9, label %14
    i32 2, label %18
    i32 5, label %20
    i32 4, label %29
    i32 1, label %29
    i32 18, label %24
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 41
  store i8 1, ptr %8, align 1, !tbaa !73
  br label %29

9:                                                ; preds = %3, %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i8 1, ptr %10, align 8, !tbaa !94
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = or i64 %12, 32
  store i64 %13, ptr %11, align 8
  br label %29

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = or i64 %16, 32
  store i64 %17, ptr %15, align 8
  br label %29

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 4294967296, ptr %19, align 8
  br label %29

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = or i64 %22, 1099511627776
  store i64 %23, ptr %21, align 8
  br label %29

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = or i64 %26, 549755813888
  store i64 %27, ptr %25, align 8
  br label %29

28:                                               ; preds = %3
  unreachable

29:                                               ; preds = %3, %3, %24, %20, %18, %14, %9, %7
  br label %30

30:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %29
  %.0 = phi i1 [ true, %29 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm14MCWasmStreamer16emitCommonSymbolEPNS_8MCSymbolEmNS_5AlignE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i64 %2, i8 %3) unnamed_addr #7 align 2 {
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm14MCWasmStreamer11emitELFSizeEPNS_8MCSymbolEPKNS_6MCExprE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef writeonly captures(none) initializes((176, 184)) %1, ptr noundef %2) unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr %2, ptr %4, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm14MCWasmStreamer21emitLocalCommonSymbolEPNS_8MCSymbolEmNS_5AlignE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i64 %2, i8 %3) unnamed_addr #7 align 2 {
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm14MCWasmStreamer9emitIdentENS_9StringRefE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i64 %2) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MCWasmStreamer18emitInstToFragmentERKNS_6MCInstERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(433) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 1 %2) unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm16MCObjectStreamer18emitInstToFragmentERKNS_6MCInstERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 1 %2) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %9 = load i32, ptr %8, align 8, !tbaa !97
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %7, i64 %10
  %.not11 = icmp eq i32 %9, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.012 = phi ptr [ %13, %.lr.ph ], [ %7, %3 ]
  %12 = load ptr, ptr %.012, align 8, !tbaa !98
  tail call void @_ZN4llvm14MCWasmStreamer21fixSymbolsInTLSFixupsEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(433) %0, ptr noundef %12)
  %13 = getelementptr inbounds nuw i8, ptr %.012, i64 24
  %.not = icmp eq ptr %13, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare void @_ZN4llvm16MCObjectStreamer18emitInstToFragmentERKNS_6MCInstERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 1) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MCWasmStreamer21fixSymbolsInTLSFixupsEPKNS_6MCExprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(433) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %2
  %.tr10 = phi ptr [ %1, %2 ], [ %.tr10.be, %tailrecurse.backedge ]
  %3 = load i8, ptr %.tr10, align 8, !tbaa !102
  switch i8 %3, label %.loopexit [
    i8 3, label %tailrecurse.backedge
    i8 2, label %8
    i8 0, label %4
  ]

4:                                                ; preds = %tailrecurse
  %5 = getelementptr inbounds nuw i8, ptr %.tr10, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  tail call void @_ZN4llvm14MCWasmStreamer21fixSymbolsInTLSFixupsEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(433) %0, ptr noundef %6)
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %tailrecurse, %4
  %.sink = phi i64 [ 24, %4 ], [ 16, %tailrecurse ]
  %7 = getelementptr inbounds nuw i8, ptr %.tr10, i64 %.sink
  %.tr10.be = load ptr, ptr %7, align 8, !tbaa !107
  br label %tailrecurse

8:                                                ; preds = %tailrecurse
  %9 = getelementptr inbounds nuw i8, ptr %.tr10, i64 1
  %10 = load i32, ptr %9, align 1
  %11 = trunc i32 %10 to i16
  switch i16 %11, label %.loopexit [
    i16 137, label %12
    i16 140, label %12
  ]

12:                                               ; preds = %8, %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %.tr10, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !108
  %17 = tail call noundef zeroext i1 @_ZN4llvm11MCAssembler14registerSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %14, ptr noundef nonnull align 8 dereferenceable(32) %16) #12
  %18 = load ptr, ptr %15, align 8, !tbaa !108
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = or i64 %20, 1099511627776
  store i64 %21, ptr %19, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %12, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MCWasmStreamer14emitInstToDataERKNS_6MCInstERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(433) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 1 %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::SmallVector.58", align 8
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4) #12
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %9, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 4, ptr %10, align 4, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %5) #12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %11, ptr %5, align 8, !tbaa !111
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %12, align 8, !tbaa !113
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 256, ptr %13, align 8, !tbaa !114
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !115
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 %2) #12
  %19 = load ptr, ptr %4, align 8, !tbaa !96
  %20 = load i32, ptr %9, align 8, !tbaa !97
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %19, i64 %21
  %.not23 = icmp eq i32 %20, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %23 = call noundef ptr @_ZN4llvm16MCObjectStreamer23getOrCreateDataFragmentEPKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef null) #12
  %24 = load i32, ptr %9, align 8, !tbaa !97
  %.not2225 = icmp eq i32 %24, 0
  br i1 %.not2225, label %._crit_edge29, label %.lr.ph28

.lr.ph28:                                         ; preds = %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 108
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %30 = zext i32 %24 to i64
  %.pre = load i32, ptr %27, align 8, !tbaa !97
  br label %59

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.024 = phi ptr [ %32, %.lr.ph ], [ %19, %3 ]
  %31 = load ptr, ptr %.024, align 8, !tbaa !98
  call void @_ZN4llvm14MCWasmStreamer21fixSymbolsInTLSFixupsEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(433) %0, ptr noundef %31)
  %32 = getelementptr inbounds nuw i8, ptr %.024, i64 24
  %.not = icmp eq ptr %32, %22
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge29:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit, %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 29
  %34 = load i8, ptr %33, align 1
  %35 = or i8 %34, 1
  store i8 %35, ptr %33, align 1
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %2, ptr %36, align 8, !tbaa !117
  %37 = load ptr, ptr %5, align 8, !tbaa !111
  %38 = load i64, ptr %12, align 8, !tbaa !113
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %41 = load i64, ptr %40, align 8, !tbaa !113
  %42 = add i64 %41, %38
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %44 = load i64, ptr %43, align 8, !tbaa !114
  %45 = icmp ult i64 %44, %42
  br i1 %45, label %46, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

46:                                               ; preds = %._crit_edge29
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 64
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull %47, i64 noundef %42, i64 noundef 1) #12
  %.pre8.pre.i.i = load i64, ptr %40, align 8, !tbaa !113
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i:  ; preds = %46, %._crit_edge29
  %.pre8.i.i = phi i64 [ %41, %._crit_edge29 ], [ %.pre8.pre.i.i, %46 ]
  %.not.i.i.i = icmp samesign eq i64 %38, 0
  br i1 %.not.i.i.i, label %_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE14appendContentsENS_8ArrayRefIcEE.exit, label %48

48:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i
  %49 = load ptr, ptr %39, align 8, !tbaa !111
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %.pre8.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %37, i64 %38, i1 false)
  %.pre.i.i = load i64, ptr %40, align 8, !tbaa !113
  br label %_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE14appendContentsENS_8ArrayRefIcEE.exit

_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE14appendContentsENS_8ArrayRefIcEE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i, %48
  %51 = phi i64 [ %.pre8.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ], [ %.pre.i.i, %48 ]
  %52 = add i64 %51, %38
  store i64 %52, ptr %40, align 8, !tbaa !113
  %53 = load ptr, ptr %5, align 8, !tbaa !111
  %54 = icmp eq ptr %53, %11
  br i1 %54, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %55

55:                                               ; preds = %_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE14appendContentsENS_8ArrayRefIcEE.exit
  call void @free(ptr noundef %53) #12
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE14appendContentsENS_8ArrayRefIcEE.exit, %55
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %5) #12
  %56 = load ptr, ptr %4, align 8, !tbaa !96
  %57 = icmp eq ptr %56, %8
  br i1 %57, label %_ZN4llvm11SmallVectorINS_7MCFixupELj4EED2Ev.exit, label %58

58:                                               ; preds = %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit
  call void @free(ptr noundef %56) #12
  br label %_ZN4llvm11SmallVectorINS_7MCFixupELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_7MCFixupELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, %58
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #12
  ret void

59:                                               ; preds = %.lr.ph28, %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit
  %60 = phi i32 [ %.pre, %.lr.ph28 ], [ %87, %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph28 ], [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit ]
  %61 = load ptr, ptr %4, align 8, !tbaa !96
  %62 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %61, i64 %indvars.iv
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !120
  %65 = load i64, ptr %25, align 8, !tbaa !113
  %66 = trunc i64 %65 to i32
  %67 = add i32 %64, %66
  store i32 %67, ptr %63, align 8, !tbaa !120
  %68 = zext i32 %60 to i64
  %69 = add nuw nsw i64 %68, 1
  %70 = load i32, ptr %28, align 4, !tbaa !110
  %.not.i.i.not.i = icmp ult i32 %60, %70
  %.pre3.i = load ptr, ptr %26, align 8, !tbaa !96
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit, label %71, !prof !121

71:                                               ; preds = %59
  %72 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %.pre3.i, i64 %68
  %73 = icmp uge ptr %62, %.pre3.i
  %74 = icmp ult ptr %62, %72
  %spec.select.i.i.i.i.i = and i1 %73, %74
  br i1 %spec.select.i.i.i.i.i, label %76, label %75, !prof !122

75:                                               ; preds = %71
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %29, i64 noundef %69, i64 noundef 24) #12
  %.pre.i = load ptr, ptr %26, align 8, !tbaa !96
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit

76:                                               ; preds = %71
  %77 = ptrtoint ptr %62 to i64
  %78 = ptrtoint ptr %.pre3.i to i64
  %79 = sub i64 %77, %78
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %29, i64 noundef %69, i64 noundef 24) #12
  %80 = load ptr, ptr %26, align 8, !tbaa !96
  %81 = getelementptr inbounds i8, ptr %80, i64 %79
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit: ; preds = %59, %75, %76
  %82 = phi ptr [ %.pre3.i, %59 ], [ %80, %76 ], [ %.pre.i, %75 ]
  %.016.i.i.i = phi ptr [ %62, %59 ], [ %81, %76 ], [ %62, %75 ]
  %83 = load i32, ptr %27, align 8, !tbaa !97
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %82, i64 %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %86 = load i32, ptr %27, align 8, !tbaa !97
  %87 = add i32 %86, 1
  store i32 %87, ptr %27, align 8, !tbaa !97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not22 = icmp eq i64 %indvars.iv.next, %30
  br i1 %.not22, label %._crit_edge29, label %59, !llvm.loop !123
}

declare noundef ptr @_ZN4llvm16MCObjectStreamer23getOrCreateDataFragmentEPKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MCWasmStreamer10finishImplEv(ptr noundef nonnull align 8 dereferenceable(433) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm16MCObjectStreamer10emitFramesEPNS_12MCAsmBackendE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef null) #12
  tail call void @_ZN4llvm16MCObjectStreamer10finishImplEv(ptr noundef nonnull align 8 dereferenceable(432) %0) #12
  ret void
}

declare void @_ZN4llvm16MCObjectStreamer10emitFramesEPNS_12MCAsmBackendE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer10finishImplEv(ptr noundef nonnull align 8 dereferenceable(432)) unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm14MCWasmStreamer13emitThumbFuncEPNS_8MCSymbolE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #7 align 2 {
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm14MCWasmStreamer14emitSymbolDescEPNS_8MCSymbolEj(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i32 %2) unnamed_addr #7 align 2 {
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm14MCWasmStreamer12emitZerofillEPNS_9MCSectionEPNS_8MCSymbolEmNS_5AlignENS_5SMLocE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i64 %3, i8 %4, ptr readnone captures(none) %5) unnamed_addr #7 align 2 {
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm14MCWasmStreamer14emitTBSSSymbolEPNS_9MCSectionEPNS_8MCSymbolEmNS_5AlignE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i64 %3, i8 %4) unnamed_addr #7 align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm18createWasmStreamerERNS_9MCContextEOSt10unique_ptrINS_12MCAsmBackendESt14default_deleteIS3_EEOS2_INS_14MCObjectWriterES4_IS8_EEOS2_INS_13MCCodeEmitterES4_ISC_EE(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #1 {
  %5 = alloca %"class.std::unique_ptr.63", align 8
  %6 = alloca %"class.std::unique_ptr.79", align 8
  %7 = alloca %"class.std::unique_ptr.71", align 8
  %8 = tail call noalias noundef nonnull dereferenceable(440) ptr @_Znwm(i64 noundef 440) #14
  %9 = load i64, ptr %1, align 8, !tbaa !66
  store ptr null, ptr %1, align 8, !tbaa !66
  %10 = load i64, ptr %2, align 8, !tbaa !125
  store ptr null, ptr %2, align 8, !tbaa !125
  %11 = load i64, ptr %3, align 8, !tbaa !115
  store ptr null, ptr %3, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %9, ptr %5, align 8, !tbaa !66
  store i64 %10, ptr %6, align 8, !tbaa !125
  store i64 %11, ptr %7, align 8, !tbaa !115
  call void @_ZN4llvm16MCObjectStreamerC2ERNS_9MCContextESt10unique_ptrINS_12MCAsmBackendESt14default_deleteIS4_EES3_INS_14MCObjectWriterES5_IS8_EES3_INS_13MCCodeEmitterES5_ISB_EE(ptr noundef nonnull align 8 dereferenceable(433) %8, ptr noundef nonnull align 1 %0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #12
  %12 = load ptr, ptr %7, align 8, !tbaa !115
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i.i: ; preds = %4
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  br label %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i.i, %4
  store ptr null, ptr %7, align 8, !tbaa !115
  %16 = load ptr, ptr %6, align 8, !tbaa !125
  %.not.i2.i = icmp eq ptr %16, null
  br i1 %.not.i2.i, label %_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm14MCObjectWriterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm14MCObjectWriterEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit.i
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(104) %16) #12
  br label %_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm14MCObjectWriterEEclEPS1_.exit.i.i, %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit.i
  store ptr null, ptr %6, align 8, !tbaa !125
  %20 = load ptr, ptr %5, align 8, !tbaa !66
  %.not.i3.i = icmp eq ptr %20, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MCAsmBackendEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MCAsmBackendEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit.i
  %21 = load ptr, ptr %20, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %20) #12
  br label %_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm12MCAsmBackendEEclEPS1_.exit.i.i, %_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 1392) (i8, ptr @_ZTVN4llvm14MCWasmStreamerE, i64 16), ptr %8, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 432
  store i8 0, ptr %24, align 8, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret ptr %8
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN4llvm16MCObjectStreamer20emitCFIStartProcImplERNS_16MCDwarfFrameInfoE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(90)) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer18emitCFIEndProcImplERNS_16MCDwarfFrameInfoE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(90)) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer23emitWindowsUnwindTablesEPNS_5WinEH9FrameInfoE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer23emitWindowsUnwindTablesEv(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer15emitRawTextImplENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(296), ptr, i64) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer15visitUsedSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14MCWasmStreamer5resetEv(ptr noundef nonnull align 8 dereferenceable(433) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i8 0, ptr %2, align 8, !tbaa !127
  tail call void @_ZN4llvm16MCObjectStreamer5resetEv(ptr noundef nonnull align 8 dereferenceable(432) %0) #12
  ret void
}

declare noundef ptr @_ZN4llvm16MCObjectStreamer15getAssemblerPtrEv(ptr noundef nonnull align 8 dereferenceable(432)) unnamed_addr #4

declare noundef ptr @_ZN4llvm16MCObjectStreamer12emitCFILabelEv(ptr noundef nonnull align 8 dereferenceable(432)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm10MCStreamer12isVerboseAsmEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm10MCStreamer17hasRawTextSupportEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm16MCObjectStreamer29isIntegratedAssemblerRequiredEv(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer10AddCommentERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm10MCStreamer12getCommentOSEv(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer14emitRawCommentERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer18addExplicitCommentERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer20emitExplicitCommentsEv(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer12addBlankLineEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN4llvm10MCStreamer10popSectionEv(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer13switchSectionEPNS_9MCSectionEj(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, i32 noundef) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer20switchSectionNoPrintEPNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer12initSectionsEbRKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(296), i1 noundef zeroext, ptr noundef nonnull align 1) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm10MCStreamer11getMnemonicERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #1 comdat align 2 {
  ret { ptr, i64 } { ptr @.str, i64 0 }
}

declare void @_ZN4llvm10MCStreamer19emitEHSymAttributesEPKNS_8MCSymbolEPS1_(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer17emitLinkerOptionsENS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr %1, i64 %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer14emitDataRegionENS_16MCDataRegionTypeE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer14emitVersionMinENS_16MCVersionMinTypeEjjjNS_12VersionTupleE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef byval(%"class.llvm::VersionTuple") align 8 %5) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer16emitBuildVersionEjjjjNS_12VersionTupleE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef byval(%"class.llvm::VersionTuple") align 8 %5) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer35emitDarwinTargetVariantBuildVersionEjjjjNS_12VersionTupleE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef byval(%"class.llvm::VersionTuple") align 8 %5) unnamed_addr #1 comdat align 2 {
  ret void
}

declare void @_ZN4llvm16MCObjectStreamer14emitAssignmentEPNS_8MCSymbolEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr noundef) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer25emitConditionalAssignmentEPNS_8MCSymbolEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr noundef) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer18beginCOFFSymbolDefEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer26emitCOFFSymbolStorageClassEi(ptr noundef nonnull align 8 dereferenceable(296), i32 noundef) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer18emitCOFFSymbolTypeEi(ptr noundef nonnull align 8 dereferenceable(296), i32 noundef) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer16endCOFFSymbolDefEv(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer15emitCOFFSafeSEHEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer19emitCOFFSymbolIndexEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer20emitCOFFSectionIndexEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer16emitCOFFSecRel32EPKNS_8MCSymbolEm(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, i64 noundef) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer16emitCOFFImgRel32EPKNS_8MCSymbolEl(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, i64 noundef) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer17emitCOFFSecNumberEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer17emitCOFFSecOffsetEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer26emitXCOFFLocalCommonSymbolEPNS_8MCSymbolEmS2_NS_5AlignE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, i64 noundef, ptr noundef, i8) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer36emitXCOFFSymbolLinkageWithVisibilityEPNS_8MCSymbolENS_12MCSymbolAttrES3_(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer24emitXCOFFRenameDirectiveEPKNS_8MCSymbolENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, ptr, i64) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer24emitXCOFFExceptDirectiveEPKNS_8MCSymbolES3_jjjb(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer21emitXCOFFRefDirectiveEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer17emitXCOFFCInfoSymENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(296), ptr, i64, ptr, i64) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer22emitELFSymverDirectiveEPKNS_8MCSymbolENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, ptr, i64, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer16emitLOHDirectiveENS_9MCLOHTypeERKNS_15SmallVectorImplIPNS_8MCSymbolEEE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer16emitGNUAttributeEjj(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  ret void
}

declare void @_ZN4llvm16MCObjectStreamer9emitBytesENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432), ptr, i64) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer14emitBinaryDataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(296), ptr, i64) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer13emitValueImplEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, i32 noundef, ptr) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer12emitIntValueEmj(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, i32 noundef) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer12emitIntValueERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 1) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer17emitIntValueInHexEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 544
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %1, i32 noundef %2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer28emitIntValueInHexWithPaddingEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 544
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %1, i32 noundef %2) #12
  ret void
}

declare void @_ZN4llvm16MCObjectStreamer16emitULEB128ValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer16emitSLEB128ValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer17emitDTPRel64ValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer17emitDTPRel32ValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer16emitTPRel64ValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer16emitTPRel32ValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer16emitGPRel64ValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer16emitGPRel32ValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer8emitFillERKNS_6MCExprEmNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, ptr) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer8emitFillERKNS_6MCExprEllNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, ptr) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer8emitNopsEllNS_5SMLocERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(432), i64 noundef, i64 noundef, ptr, ptr noundef nonnull align 1) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer20emitValueToAlignmentENS_5AlignEljj(ptr noundef nonnull align 8 dereferenceable(432), i8, i64 noundef, i32 noundef, i32 noundef) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer17emitCodeAlignmentENS_5AlignEPKNS_15MCSubtargetInfoEj(ptr noundef nonnull align 8 dereferenceable(432), i8, ptr noundef, i32 noundef) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer17emitValueToOffsetEPKNS_6MCExprEhNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, i8 noundef zeroext, ptr) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer17emitFileDirectiveENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432), ptr, i64) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer17emitFileDirectiveENS_9StringRefES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(432), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.llvm::StringRef") align 8) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer25tryEmitDwarfFileDirectiveEjNS_9StringRefES1_St8optionalINS_3MD59MD5ResultEES2_IS1_Ej(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(296), i32 noundef, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.std::optional.112") align 8, ptr noundef byval(%"class.std::optional.25") align 8, i32 noundef) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer23emitDwarfFile0DirectiveENS_9StringRefES1_St8optionalINS_3MD59MD5ResultEES2_IS1_Ej(ptr noundef nonnull align 8 dereferenceable(296), ptr, i64, ptr, i64, ptr noundef byval(%"class.std::optional.112") align 8, ptr noundef byval(%"class.std::optional.25") align 8, i32 noundef) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer16emitCFIBKeyFrameEv(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer21emitCFIMTETaggedFrameEv(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer21emitDwarfLocDirectiveEjjjjjjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef byval(%"class.llvm::StringRef") align 8) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer26emitDwarfLocLabelDirectiveENS_5SMLocENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(296), ptr, ptr, i64) unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm10MCStreamer19emitCVFileDirectiveEjNS_9StringRefENS_8ArrayRefIhEEj(ptr noundef nonnull align 8 dereferenceable(296), i32 noundef, ptr, i64, ptr, i64, i32 noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm10MCStreamer21emitCVFuncIdDirectiveEj(ptr noundef nonnull align 8 dereferenceable(296), i32 noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm10MCStreamer27emitCVInlineSiteIdDirectiveEjjjjjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer18emitCVLocDirectiveEjjjjbbNS_9StringRefENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(432), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef byval(%"class.llvm::StringRef") align 8, i64) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer24emitCVLinetableDirectiveEjPKNS_8MCSymbolES3_(ptr noundef nonnull align 8 dereferenceable(432), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer30emitCVInlineLinetableDirectiveEjjjPKNS_8MCSymbolES3_(ptr noundef nonnull align 8 dereferenceable(432), i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432), ptr, i64, ptr, i64) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview25DefRangeRegisterRelHeaderE() unnamed_addr

declare void @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview30DefRangeSubfieldRegisterHeaderE() unnamed_addr

declare void @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview22DefRangeRegisterHeaderE() unnamed_addr

declare void @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview29DefRangeFramePointerRelHeaderE() unnamed_addr

declare void @_ZN4llvm16MCObjectStreamer26emitCVStringTableDirectiveEv(ptr noundef nonnull align 8 dereferenceable(432)) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer28emitCVFileChecksumsDirectiveEv(ptr noundef nonnull align 8 dereferenceable(432)) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer33emitCVFileChecksumOffsetDirectiveEj(ptr noundef nonnull align 8 dereferenceable(432), i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer13emitCVFPODataEPKNS_8MCSymbolENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, ptr %2) unnamed_addr #1 comdat align 2 {
  ret void
}

declare void @_ZN4llvm16MCObjectStreamer22emitAbsoluteSymbolDiffEPKNS_8MCSymbolES3_j(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer31emitAbsoluteSymbolDiffAsULEB128EPKNS_8MCSymbolES3_(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr noundef) unnamed_addr #4

declare noundef ptr @_ZN4llvm10MCStreamer23getDwarfLineTableSymbolEj(ptr noundef nonnull align 8 dereferenceable(296), i32 noundef) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer15emitCFISectionsEbb(ptr noundef nonnull align 8 dereferenceable(432), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer13emitCFIDefCfaEllNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, i64 noundef, ptr) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer19emitCFIDefCfaOffsetElNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, ptr) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer21emitCFIDefCfaRegisterElNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, ptr) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer23emitCFILLVMDefAspaceCfaElllNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, i64 noundef, i64 noundef, ptr) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer13emitCFIOffsetEllNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, i64 noundef, ptr) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer18emitCFIPersonalityEPKNS_8MCSymbolEj(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, i32 noundef) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer11emitCFILsdaEPKNS_8MCSymbolEj(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, i32 noundef) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer20emitCFIRememberStateENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer19emitCFIRestoreStateENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer16emitCFISameValueElNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, ptr) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer14emitCFIRestoreElNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, ptr) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer16emitCFIRelOffsetEllNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, i64 noundef, ptr) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer22emitCFIAdjustCfaOffsetElNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, ptr) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer13emitCFIEscapeENS_9StringRefENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr, i64, ptr) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer19emitCFIReturnColumnEl(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer18emitCFIGnuArgsSizeElNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, ptr) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer18emitCFISignalFrameEv(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer16emitCFIUndefinedElNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, ptr) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer15emitCFIRegisterEllNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, i64 noundef, ptr) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer17emitCFIWindowSaveENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer20emitCFINegateRAStateENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer26emitCFINegateRAStateWithPCENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer21emitCFILabelDirectiveENS_5SMLocENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(296), ptr, ptr, i64) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer16emitCFIValOffsetEllNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, i64 noundef, ptr) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer19emitWinCFIStartProcEPKNS_8MCSymbolENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, ptr) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer17emitWinCFIEndProcENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer26emitWinCFIFuncletOrFuncEndENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer22emitWinCFIStartChainedENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer20emitWinCFIEndChainedENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer17emitWinCFIPushRegENS_10MCRegisterENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), i32, ptr) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer18emitWinCFISetFrameENS_10MCRegisterEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), i32, i32 noundef, ptr) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer20emitWinCFIAllocStackEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), i32 noundef, ptr) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer17emitWinCFISaveRegENS_10MCRegisterEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), i32, i32 noundef, ptr) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer17emitWinCFISaveXMMENS_10MCRegisterEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), i32, i32 noundef, ptr) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer19emitWinCFIPushFrameEbNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), i1 noundef zeroext, ptr) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer19emitWinCFIEndPrologENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer23emitWinCFIBeginEpilogueENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer21emitWinCFIEndEpilogueENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer16emitWinEHHandlerEPKNS_8MCSymbolEbbNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer20emitWinEHHandlerDataENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer18emitCGProfileEntryEPKNS_15MCSymbolRefExprES3_m(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer19emitSyntaxDirectiveEv(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer18emitRelocDirectiveB5cxx11ERKNS_6MCExprENS_9StringRefEPS2_NS_5SMLocERKNS_15MCSubtargetInfoE(ptr dead_on_unwind writable sret(%"class.std::optional.120") align 8, ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, ptr noundef, i64, ptr noundef nonnull align 1) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer11emitAddrsigEv(ptr noundef nonnull align 8 dereferenceable(432)) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer14emitAddrsigSymEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer15emitInstructionERKNS_6MCInstERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 1) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer15emitPseudoProbeEmmmmmRKNS_11SmallVectorISt5tupleIJmjEELj8EEEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 1, ptr noundef) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer19emitBundleAlignModeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(432), i8) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer14emitBundleLockEb(ptr noundef nonnull align 8 dereferenceable(432), i1 noundef zeroext) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer16emitBundleUnlockEv(ptr noundef nonnull align 8 dereferenceable(432)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm16MCObjectStreamer19mayHaveInstructionsERNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer19emitDwarfUnitLengthEmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #4

declare noundef ptr @_ZN4llvm10MCStreamer19emitDwarfUnitLengthERKNS_5TwineES3_(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer23emitDwarfLineStartLabelEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer21emitDwarfLineEndEntryEPNS_9MCSectionEPNS_8MCSymbolES4_(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer24emitDwarfAdvanceLineAddrElPKNS_8MCSymbolES3_j(ptr noundef nonnull align 8 dereferenceable(432), i64 noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZN4llvm16MCObjectStreamerC2ERNS_9MCContextESt10unique_ptrINS_12MCAsmBackendESt14default_deleteIS4_EES3_INS_14MCObjectWriterES5_IS8_EES3_INS_13MCCodeEmitterES5_ISB_EE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 1, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer5resetEv(ptr noundef nonnull align 8 dereferenceable(432)) unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

attributes #0 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !43, i64 288}
!4 = !{!"_ZTSN4llvm10MCStreamerE", !5, i64 8, !9, i64 16, !16, i64 24, !21, i64 48, !28, i64 80, !33, i64 104, !34, i64 112, !35, i64 120, !40, i64 264, !26, i64 272, !41, i64 276, !41, i64 277, !41, i64 278, !42, i64 280, !43, i64 288}
!5 = !{!"p1 _ZTSN4llvm9MCContextE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSSt10unique_ptrIN4llvm16MCTargetStreamerESt14default_deleteIS1_EE", !10, i64 0}
!10 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16MCTargetStreamerESt14default_deleteIS1_ELb1ELb1EE", !11, i64 0}
!11 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16MCTargetStreamerESt14default_deleteIS1_EE", !12, i64 0}
!12 = !{!"_ZTSSt5tupleIJPN4llvm16MCTargetStreamerESt14default_deleteIS1_EEE", !13, i64 0}
!13 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16MCTargetStreamerESt14default_deleteIS1_EEE", !14, i64 0}
!14 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16MCTargetStreamerELb0EE", !15, i64 0}
!15 = !{!"p1 _ZTSN4llvm16MCTargetStreamerE", !6, i64 0}
!16 = !{!"_ZTSSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 _ZTSN4llvm16MCDwarfFrameInfoE", !6, i64 0}
!21 = !{!"_ZTSN4llvm11SmallVectorISt4pairImPNS_9MCSectionEELj1EEE", !22, i64 0, !27, i64 16}
!22 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairImPNS_9MCSectionEEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairImPNS_9MCSectionEELb1EEE", !24, i64 0}
!24 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairImPNS_9MCSectionEEvEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !26, i64 8, !26, i64 12}
!26 = !{!"int", !7, i64 0}
!27 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairImPNS_9MCSectionEELj1EEE", !7, i64 0}
!28 = !{!"_ZTSSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p1 _ZTSSt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS2_EE", !6, i64 0}
!33 = !{!"p1 _ZTSN4llvm5WinEH9FrameInfoE", !6, i64 0}
!34 = !{!"long", !7, i64 0}
!35 = !{!"_ZTSN4llvm11SmallVectorISt4pairIS1_IPNS_9MCSectionEjES4_ELj4EEE", !36, i64 0, !39, i64 16}
!36 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIS1_IPNS_9MCSectionEjES4_EEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvEE", !25, i64 0}
!39 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIS1_IPNS_9MCSectionEjES4_ELj4EEE", !7, i64 0}
!40 = !{!"p1 _ZTSN4llvm5SMLocE", !6, i64 0}
!41 = !{!"bool", !7, i64 0}
!42 = !{!"p1 _ZTSN4llvm8MCSymbolE", !6, i64 0}
!43 = !{!"p1 _ZTSN4llvm10MCFragmentE", !6, i64 0}
!44 = !{!45, !46, i64 8}
!45 = !{!"_ZTSN4llvm10MCFragmentE", !43, i64 0, !46, i64 8, !34, i64 16, !26, i64 24, !47, i64 28, !41, i64 29, !41, i64 29, !41, i64 29, !41, i64 29}
!46 = !{!"p1 _ZTSN4llvm9MCSectionE", !6, i64 0}
!47 = !{!"_ZTSN4llvm10MCFragment12FragmentTypeE", !7, i64 0}
!48 = !{!49, !26, i64 176}
!49 = !{!"_ZTSN4llvm13MCSectionWasmE", !50, i64 0, !26, i64 148, !63, i64 152, !34, i64 160, !26, i64 168, !41, i64 172, !41, i64 173, !41, i64 174, !26, i64 176}
!50 = !{!"_ZTSN4llvm9MCSectionE", !51, i64 8, !42, i64 16, !42, i64 24, !52, i64 32, !26, i64 36, !53, i64 40, !26, i64 44, !41, i64 48, !41, i64 48, !41, i64 48, !41, i64 48, !41, i64 48, !41, i64 48, !54, i64 56, !55, i64 88, !60, i64 128, !62, i64 144}
!51 = !{!"p1 _ZTSN4llvm9MCSection8FragListE", !6, i64 0}
!52 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!53 = !{!"_ZTSN4llvm9MCSection19BundleLockStateTypeE", !7, i64 0}
!54 = !{!"_ZTSN4llvm15MCDummyFragmentE", !45, i64 0}
!55 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjNS_9MCSection8FragListEELj1EEE", !56, i64 0, !59, i64 16}
!56 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjNS_9MCSection8FragListEEEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjNS_9MCSection8FragListEELb1EEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvEE", !25, i64 0}
!59 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjNS_9MCSection8FragListEELj1EEE", !7, i64 0}
!60 = !{!"_ZTSN4llvm9StringRefE", !61, i64 0, !34, i64 8}
!61 = !{!"p1 omnipotent char", !6, i64 0}
!62 = !{!"_ZTSN4llvm9MCSection14SectionVariantE", !7, i64 0}
!63 = !{!"p1 _ZTSN4llvm12MCSymbolWasmE", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN4llvm11MCAssemblerE", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN4llvm12MCAsmBackendE", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"vtable pointer", !8, i64 0}
!70 = !{!49, !63, i64 152}
!71 = !{!50, !42, i64 16}
!72 = !{!4, !5, i64 8}
!73 = !{!74, !41, i64 41}
!74 = !{!"_ZTSN4llvm12MCSymbolWasmE", !75, i64 0, !76, i64 32, !41, i64 40, !41, i64 41, !41, i64 42, !41, i64 43, !41, i64 44, !41, i64 45, !80, i64 48, !80, i64 72, !80, i64 96, !84, i64 120, !85, i64 128, !89, i64 136, !93, i64 176}
!75 = !{!"_ZTSN4llvm8MCSymbolE", !43, i64 0, !26, i64 8, !26, i64 8, !26, i64 8, !26, i64 8, !26, i64 8, !26, i64 8, !26, i64 8, !26, i64 8, !26, i64 9, !26, i64 9, !26, i64 9, !26, i64 9, !26, i64 12, !26, i64 16, !7, i64 24}
!76 = !{!"_ZTSSt8optionalIN4llvm4wasm14WasmSymbolTypeEE", !77, i64 0}
!77 = !{!"_ZTSSt14_Optional_baseIN4llvm4wasm14WasmSymbolTypeELb1ELb1EE", !78, i64 0}
!78 = !{!"_ZTSSt17_Optional_payloadIN4llvm4wasm14WasmSymbolTypeELb1ELb1ELb1EE", !79, i64 0}
!79 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm4wasm14WasmSymbolTypeEE", !7, i64 0, !41, i64 4}
!80 = !{!"_ZTSSt8optionalIN4llvm9StringRefEE", !81, i64 0}
!81 = !{!"_ZTSSt14_Optional_baseIN4llvm9StringRefELb1ELb1EE", !82, i64 0}
!82 = !{!"_ZTSSt17_Optional_payloadIN4llvm9StringRefELb1ELb1ELb1EE", !83, i64 0}
!83 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9StringRefEE", !7, i64 0, !41, i64 16}
!84 = !{!"p1 _ZTSN4llvm4wasm13WasmSignatureE", !6, i64 0}
!85 = !{!"_ZTSSt8optionalIN4llvm4wasm14WasmGlobalTypeEE", !86, i64 0}
!86 = !{!"_ZTSSt14_Optional_baseIN4llvm4wasm14WasmGlobalTypeELb1ELb1EE", !87, i64 0}
!87 = !{!"_ZTSSt17_Optional_payloadIN4llvm4wasm14WasmGlobalTypeELb1ELb1ELb1EE", !88, i64 0}
!88 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm4wasm14WasmGlobalTypeEE", !7, i64 0, !41, i64 2}
!89 = !{!"_ZTSSt8optionalIN4llvm4wasm13WasmTableTypeEE", !90, i64 0}
!90 = !{!"_ZTSSt14_Optional_baseIN4llvm4wasm13WasmTableTypeELb1ELb1EE", !91, i64 0}
!91 = !{!"_ZTSSt17_Optional_payloadIN4llvm4wasm13WasmTableTypeELb1ELb1ELb1EE", !92, i64 0}
!92 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm4wasm13WasmTableTypeEE", !7, i64 0, !41, i64 32}
!93 = !{!"p1 _ZTSN4llvm6MCExprE", !6, i64 0}
!94 = !{!74, !41, i64 40}
!95 = !{!74, !93, i64 176}
!96 = !{!25, !6, i64 0}
!97 = !{!25, !26, i64 8}
!98 = !{!99, !93, i64 0}
!99 = !{!"_ZTSN4llvm7MCFixupE", !93, i64 0, !26, i64 8, !100, i64 12, !101, i64 16}
!100 = !{!"_ZTSN4llvm11MCFixupKindE", !7, i64 0}
!101 = !{!"_ZTSN4llvm5SMLocE", !61, i64 0}
!102 = !{!103, !104, i64 0}
!103 = !{!"_ZTSN4llvm6MCExprE", !104, i64 0, !26, i64 1, !101, i64 8}
!104 = !{!"_ZTSN4llvm6MCExpr8ExprKindE", !7, i64 0}
!105 = !{!106, !93, i64 16}
!106 = !{!"_ZTSN4llvm12MCBinaryExprE", !103, i64 0, !93, i64 16, !93, i64 24}
!107 = !{!93, !93, i64 0}
!108 = !{!109, !42, i64 16}
!109 = !{!"_ZTSN4llvm15MCSymbolRefExprE", !103, i64 0, !42, i64 16}
!110 = !{!25, !26, i64 12}
!111 = !{!112, !6, i64 0}
!112 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !34, i64 8, !34, i64 16}
!113 = !{!112, !34, i64 8}
!114 = !{!112, !34, i64 16}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN4llvm13MCCodeEmitterE", !6, i64 0}
!117 = !{!118, !119, i64 32}
!118 = !{!"_ZTSN4llvm17MCEncodedFragmentE", !45, i64 0, !7, i64 30, !119, i64 32}
!119 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !6, i64 0}
!120 = !{!99, !26, i64 8}
!121 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!122 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!123 = distinct !{!123, !124}
!124 = !{!"llvm.loop.mustprogress"}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN4llvm14MCObjectWriterE", !6, i64 0}
!127 = !{!128, !41, i64 432}
!128 = !{!"_ZTSN4llvm14MCWasmStreamerE", !129, i64 0, !41, i64 432}
!129 = !{!"_ZTSN4llvm16MCObjectStreamerE", !4, i64 0, !130, i64 296, !41, i64 304, !41, i64 305, !136, i64 312, !141, i64 408}
!130 = !{!"_ZTSSt10unique_ptrIN4llvm11MCAssemblerESt14default_deleteIS1_EE", !131, i64 0}
!131 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm11MCAssemblerESt14default_deleteIS1_ELb1ELb1EE", !132, i64 0}
!132 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm11MCAssemblerESt14default_deleteIS1_EE", !133, i64 0}
!133 = !{!"_ZTSSt5tupleIJPN4llvm11MCAssemblerESt14default_deleteIS1_EEE", !134, i64 0}
!134 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm11MCAssemblerESt14default_deleteIS1_EEE", !135, i64 0}
!135 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm11MCAssemblerELb0EE", !65, i64 0}
!136 = !{!"_ZTSN4llvm11SmallVectorINS_16MCObjectStreamer14PendingMCFixupELj2EEE", !137, i64 0, !140, i64 16}
!137 = !{!"_ZTSN4llvm15SmallVectorImplINS_16MCObjectStreamer14PendingMCFixupEEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_16MCObjectStreamer14PendingMCFixupELb1EEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_16MCObjectStreamer14PendingMCFixupEvEE", !25, i64 0}
!140 = !{!"_ZTSN4llvm18SmallVectorStorageINS_16MCObjectStreamer14PendingMCFixupELj2EEE", !7, i64 0}
!141 = !{!"_ZTSN4llvm8DenseMapIPKNS_8MCSymbolENS_11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !142, i64 0, !26, i64 8, !26, i64 12, !26, i64 16}
!142 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8MCSymbolENS_11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EEEEE", !6, i64 0}
