; ModuleID = 'bench/llvm/original/MCGOFFStreamer.ll'
source_filename = "bench/llvm/original/MCGOFFStreamer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr.155" = type { %"struct.std::__uniq_ptr_data.156" }
%"struct.std::__uniq_ptr_data.156" = type { %"class.std::__uniq_ptr_impl.157" }
%"class.std::__uniq_ptr_impl.157" = type { %"class.std::tuple.158" }
%"class.std::tuple.158" = type { %"struct.std::_Tuple_impl.159" }
%"struct.std::_Tuple_impl.159" = type { %"struct.std::_Head_base.162" }
%"struct.std::_Head_base.162" = type { ptr }
%"class.std::unique_ptr.163" = type { %"struct.std::__uniq_ptr_data.164" }
%"struct.std::__uniq_ptr_data.164" = type { %"class.std::__uniq_ptr_impl.165" }
%"class.std::__uniq_ptr_impl.165" = type { %"class.std::tuple.166" }
%"class.std::tuple.166" = type { %"struct.std::_Tuple_impl.167" }
%"struct.std::_Tuple_impl.167" = type { %"struct.std::_Head_base.170" }
%"struct.std::_Head_base.170" = type { ptr }
%"class.std::unique_ptr.171" = type { %"struct.std::__uniq_ptr_data.172" }
%"struct.std::__uniq_ptr_data.172" = type { %"class.std::__uniq_ptr_impl.173" }
%"class.std::__uniq_ptr_impl.173" = type { %"class.std::tuple.174" }
%"class.std::tuple.174" = type { %"struct.std::_Tuple_impl.175" }
%"struct.std::_Tuple_impl.175" = type { %"struct.std::_Head_base.178" }
%"struct.std::_Head_base.178" = type { ptr }
%"class.llvm::VersionTuple" = type { i64, i64 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Expected" = type { %union.anon.179, i8, [7 x i8] }
%union.anon.179 = type { %"struct.llvm::AlignedCharArrayUnion.180" }
%"struct.llvm::AlignedCharArrayUnion.180" = type { [8 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<llvm::MD5::MD5Result>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::MD5::MD5Result>::_Storage" = type { %"struct.llvm::MD5::MD5Result" }
%"struct.llvm::MD5::MD5Result" = type { %"struct.std::array" }
%"struct.std::array" = type { [16 x i8] }
%"class.std::optional.181" = type { %"struct.std::_Optional_base.182" }
%"struct.std::_Optional_base.182" = type { %"struct.std::_Optional_payload.184" }
%"struct.std::_Optional_payload.184" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.std::optional.189" = type { %"struct.std::_Optional_base.190" }
%"struct.std::_Optional_base.190" = type { %"struct.std::_Optional_payload.192" }
%"struct.std::_Optional_payload.192" = type { %"struct.std::_Optional_payload.base.196", [7 x i8] }
%"struct.std::_Optional_payload.base.196" = type { %"struct.std::_Optional_payload_base.base.195" }
%"struct.std::_Optional_payload_base.base.195" = type <{ %"union.std::_Optional_payload_base<std::pair<bool, std::__cxx11::basic_string<char>>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::pair<bool, std::__cxx11::basic_string<char>>>::_Storage" = type { %"struct.std::pair" }
%"struct.std::pair" = type { i8, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

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

$_ZN4llvm14MCGOFFStreamer19emitSymbolAttributeEPNS_8MCSymbolENS_12MCSymbolAttrE = comdat any

$_ZN4llvm10MCStreamer16emitLOHDirectiveENS_9MCLOHTypeERKNS_15SmallVectorImplIPNS_8MCSymbolEEE = comdat any

$_ZN4llvm10MCStreamer16emitGNUAttributeEjj = comdat any

$_ZN4llvm14MCGOFFStreamer16emitCommonSymbolEPNS_8MCSymbolEmNS_5AlignE = comdat any

$_ZN4llvm14MCGOFFStreamer12emitZerofillEPNS_9MCSectionEPNS_8MCSymbolEmNS_5AlignENS_5SMLocE = comdat any

$_ZN4llvm10MCStreamer17emitIntValueInHexEmj = comdat any

$_ZN4llvm10MCStreamer28emitIntValueInHexWithPaddingEmj = comdat any

$_ZN4llvm10MCStreamer9emitIdentENS_9StringRefE = comdat any

$_ZN4llvm10MCStreamer13emitCVFPODataEPKNS_8MCSymbolENS_5SMLocE = comdat any

$_ZN4llvm14MCGOFFStreamer14emitInstToDataERKNS_6MCInstERKNS_15MCSubtargetInfoE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm14MCGOFFStreamerE = unnamed_addr constant { [176 x ptr] } { [176 x ptr] [ptr null, ptr null, ptr @_ZN4llvm16MCObjectStreamer13changeSectionEPNS_9MCSectionEj, ptr @_ZN4llvm16MCObjectStreamer20emitCFIStartProcImplERNS_16MCDwarfFrameInfoE, ptr @_ZN4llvm16MCObjectStreamer18emitCFIEndProcImplERNS_16MCDwarfFrameInfoE, ptr @_ZN4llvm10MCStreamer23emitWindowsUnwindTablesEPNS_5WinEH9FrameInfoE, ptr @_ZN4llvm10MCStreamer23emitWindowsUnwindTablesEv, ptr @_ZN4llvm10MCStreamer15emitRawTextImplENS_9StringRefE, ptr @_ZN4llvm14MCGOFFStreamerD1Ev, ptr @_ZN4llvm14MCGOFFStreamerD0Ev, ptr @_ZN4llvm16MCObjectStreamer15visitUsedSymbolERKNS_8MCSymbolE, ptr @_ZN4llvm16MCObjectStreamer5resetEv, ptr @_ZN4llvm16MCObjectStreamer15getAssemblerPtrEv, ptr @_ZN4llvm16MCObjectStreamer12emitCFILabelEv, ptr @_ZNK4llvm10MCStreamer12isVerboseAsmEv, ptr @_ZNK4llvm10MCStreamer17hasRawTextSupportEv, ptr @_ZNK4llvm16MCObjectStreamer29isIntegratedAssemblerRequiredEv, ptr @_ZN4llvm10MCStreamer10AddCommentERKNS_5TwineEb, ptr @_ZN4llvm10MCStreamer12getCommentOSEv, ptr @_ZN4llvm10MCStreamer14emitRawCommentERKNS_5TwineEb, ptr @_ZN4llvm10MCStreamer18addExplicitCommentERKNS_5TwineE, ptr @_ZN4llvm10MCStreamer20emitExplicitCommentsEv, ptr @_ZN4llvm10MCStreamer12addBlankLineEv, ptr @_ZN4llvm10MCStreamer10popSectionEv, ptr @_ZN4llvm10MCStreamer13switchSectionEPNS_9MCSectionEj, ptr @_ZN4llvm16MCObjectStreamer20switchSectionNoPrintEPNS_9MCSectionE, ptr @_ZN4llvm10MCStreamer12initSectionsEbRKNS_15MCSubtargetInfoE, ptr @_ZNK4llvm10MCStreamer11getMnemonicERKNS_6MCInstE, ptr @_ZN4llvm16MCObjectStreamer9emitLabelEPNS_8MCSymbolENS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitEHSymAttributesEPKNS_8MCSymbolEPS1_, ptr @_ZN4llvm10MCStreamer17emitAssemblerFlagENS_15MCAssemblerFlagE, ptr @_ZN4llvm10MCStreamer17emitLinkerOptionsENS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN4llvm10MCStreamer14emitDataRegionENS_16MCDataRegionTypeE, ptr @_ZN4llvm10MCStreamer14emitVersionMinENS_16MCVersionMinTypeEjjjNS_12VersionTupleE, ptr @_ZN4llvm10MCStreamer16emitBuildVersionEjjjjNS_12VersionTupleE, ptr @_ZN4llvm10MCStreamer35emitDarwinTargetVariantBuildVersionEjjjjNS_12VersionTupleE, ptr @_ZN4llvm10MCStreamer13emitThumbFuncEPNS_8MCSymbolE, ptr @_ZN4llvm16MCObjectStreamer14emitAssignmentEPNS_8MCSymbolEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer25emitConditionalAssignmentEPNS_8MCSymbolEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer17emitWeakReferenceEPNS_8MCSymbolEPKS1_, ptr @_ZN4llvm14MCGOFFStreamer19emitSymbolAttributeEPNS_8MCSymbolENS_12MCSymbolAttrE, ptr @_ZN4llvm10MCStreamer14emitSymbolDescEPNS_8MCSymbolEj, ptr @_ZN4llvm10MCStreamer18beginCOFFSymbolDefEPKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer26emitCOFFSymbolStorageClassEi, ptr @_ZN4llvm10MCStreamer18emitCOFFSymbolTypeEi, ptr @_ZN4llvm10MCStreamer16endCOFFSymbolDefEv, ptr @_ZN4llvm10MCStreamer15emitCOFFSafeSEHEPKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer19emitCOFFSymbolIndexEPKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer20emitCOFFSectionIndexEPKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer16emitCOFFSecRel32EPKNS_8MCSymbolEm, ptr @_ZN4llvm10MCStreamer16emitCOFFImgRel32EPKNS_8MCSymbolEl, ptr @_ZN4llvm10MCStreamer17emitCOFFSecNumberEPKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer17emitCOFFSecOffsetEPKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer26emitXCOFFLocalCommonSymbolEPNS_8MCSymbolEmS2_NS_5AlignE, ptr @_ZN4llvm10MCStreamer36emitXCOFFSymbolLinkageWithVisibilityEPNS_8MCSymbolENS_12MCSymbolAttrES3_, ptr @_ZN4llvm10MCStreamer24emitXCOFFRenameDirectiveEPKNS_8MCSymbolENS_9StringRefE, ptr @_ZN4llvm10MCStreamer24emitXCOFFExceptDirectiveEPKNS_8MCSymbolES3_jjjb, ptr @_ZN4llvm10MCStreamer21emitXCOFFRefDirectiveEPKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer17emitXCOFFCInfoSymENS_9StringRefES1_, ptr @_ZN4llvm10MCStreamer11emitELFSizeEPNS_8MCSymbolEPKNS_6MCExprE, ptr @_ZN4llvm10MCStreamer22emitELFSymverDirectiveEPKNS_8MCSymbolENS_9StringRefEb, ptr @_ZN4llvm10MCStreamer16emitLOHDirectiveENS_9MCLOHTypeERKNS_15SmallVectorImplIPNS_8MCSymbolEEE, ptr @_ZN4llvm10MCStreamer16emitGNUAttributeEjj, ptr @_ZN4llvm14MCGOFFStreamer16emitCommonSymbolEPNS_8MCSymbolEmNS_5AlignE, ptr @_ZN4llvm10MCStreamer21emitLocalCommonSymbolEPNS_8MCSymbolEmNS_5AlignE, ptr @_ZN4llvm14MCGOFFStreamer12emitZerofillEPNS_9MCSectionEPNS_8MCSymbolEmNS_5AlignENS_5SMLocE, ptr @_ZN4llvm10MCStreamer14emitTBSSSymbolEPNS_9MCSectionEPNS_8MCSymbolEmNS_5AlignE, ptr @_ZN4llvm16MCObjectStreamer9emitBytesENS_9StringRefE, ptr @_ZN4llvm10MCStreamer14emitBinaryDataENS_9StringRefE, ptr @_ZN4llvm16MCObjectStreamer13emitValueImplEPKNS_6MCExprEjNS_5SMLocE, ptr @_ZN4llvm10MCStreamer12emitIntValueEmj, ptr @_ZN4llvm10MCStreamer12emitIntValueERKNS_5APIntE, ptr @_ZN4llvm10MCStreamer17emitIntValueInHexEmj, ptr @_ZN4llvm10MCStreamer28emitIntValueInHexWithPaddingEmj, ptr @_ZN4llvm16MCObjectStreamer16emitULEB128ValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer16emitSLEB128ValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer17emitDTPRel64ValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer17emitDTPRel32ValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer16emitTPRel64ValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer16emitTPRel32ValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer16emitGPRel64ValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer16emitGPRel32ValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer8emitFillERKNS_6MCExprEmNS_5SMLocE, ptr @_ZN4llvm16MCObjectStreamer8emitFillERKNS_6MCExprEllNS_5SMLocE, ptr @_ZN4llvm16MCObjectStreamer8emitNopsEllNS_5SMLocERKNS_15MCSubtargetInfoE, ptr @_ZN4llvm16MCObjectStreamer20emitValueToAlignmentENS_5AlignEljj, ptr @_ZN4llvm16MCObjectStreamer17emitCodeAlignmentENS_5AlignEPKNS_15MCSubtargetInfoEj, ptr @_ZN4llvm16MCObjectStreamer17emitValueToOffsetEPKNS_6MCExprEhNS_5SMLocE, ptr @_ZN4llvm16MCObjectStreamer17emitFileDirectiveENS_9StringRefE, ptr @_ZN4llvm16MCObjectStreamer17emitFileDirectiveENS_9StringRefES1_S1_S1_, ptr @_ZN4llvm10MCStreamer9emitIdentENS_9StringRefE, ptr @_ZN4llvm10MCStreamer25tryEmitDwarfFileDirectiveEjNS_9StringRefES1_St8optionalINS_3MD59MD5ResultEES2_IS1_Ej, ptr @_ZN4llvm10MCStreamer23emitDwarfFile0DirectiveENS_9StringRefES1_St8optionalINS_3MD59MD5ResultEES2_IS1_Ej, ptr @_ZN4llvm10MCStreamer16emitCFIBKeyFrameEv, ptr @_ZN4llvm10MCStreamer21emitCFIMTETaggedFrameEv, ptr @_ZN4llvm16MCObjectStreamer21emitDwarfLocDirectiveEjjjjjjNS_9StringRefE, ptr @_ZN4llvm10MCStreamer26emitDwarfLocLabelDirectiveENS_5SMLocENS_9StringRefE, ptr @_ZN4llvm10MCStreamer19emitCVFileDirectiveEjNS_9StringRefENS_8ArrayRefIhEEj, ptr @_ZN4llvm10MCStreamer21emitCVFuncIdDirectiveEj, ptr @_ZN4llvm10MCStreamer27emitCVInlineSiteIdDirectiveEjjjjjNS_5SMLocE, ptr @_ZN4llvm16MCObjectStreamer18emitCVLocDirectiveEjjjjbbNS_9StringRefENS_5SMLocE, ptr @_ZN4llvm16MCObjectStreamer24emitCVLinetableDirectiveEjPKNS_8MCSymbolES3_, ptr @_ZN4llvm16MCObjectStreamer30emitCVInlineLinetableDirectiveEjjjPKNS_8MCSymbolES3_, ptr @_ZN4llvm16MCObjectStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_9StringRefE, ptr @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview25DefRangeRegisterRelHeaderE, ptr @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview30DefRangeSubfieldRegisterHeaderE, ptr @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview22DefRangeRegisterHeaderE, ptr @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview29DefRangeFramePointerRelHeaderE, ptr @_ZN4llvm16MCObjectStreamer26emitCVStringTableDirectiveEv, ptr @_ZN4llvm16MCObjectStreamer28emitCVFileChecksumsDirectiveEv, ptr @_ZN4llvm16MCObjectStreamer33emitCVFileChecksumOffsetDirectiveEj, ptr @_ZN4llvm10MCStreamer13emitCVFPODataEPKNS_8MCSymbolENS_5SMLocE, ptr @_ZN4llvm16MCObjectStreamer22emitAbsoluteSymbolDiffEPKNS_8MCSymbolES3_j, ptr @_ZN4llvm16MCObjectStreamer31emitAbsoluteSymbolDiffAsULEB128EPKNS_8MCSymbolES3_, ptr @_ZN4llvm10MCStreamer23getDwarfLineTableSymbolEj, ptr @_ZN4llvm16MCObjectStreamer15emitCFISectionsEbb, ptr @_ZN4llvm10MCStreamer13emitCFIDefCfaEllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitCFIDefCfaOffsetElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer21emitCFIDefCfaRegisterElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer23emitCFILLVMDefAspaceCfaElllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer13emitCFIOffsetEllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer18emitCFIPersonalityEPKNS_8MCSymbolEj, ptr @_ZN4llvm10MCStreamer11emitCFILsdaEPKNS_8MCSymbolEj, ptr @_ZN4llvm10MCStreamer20emitCFIRememberStateENS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitCFIRestoreStateENS_5SMLocE, ptr @_ZN4llvm10MCStreamer16emitCFISameValueElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer14emitCFIRestoreElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer16emitCFIRelOffsetEllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer22emitCFIAdjustCfaOffsetElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer13emitCFIEscapeENS_9StringRefENS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitCFIReturnColumnEl, ptr @_ZN4llvm10MCStreamer18emitCFIGnuArgsSizeElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer18emitCFISignalFrameEv, ptr @_ZN4llvm10MCStreamer16emitCFIUndefinedElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer15emitCFIRegisterEllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer17emitCFIWindowSaveENS_5SMLocE, ptr @_ZN4llvm10MCStreamer20emitCFINegateRAStateENS_5SMLocE, ptr @_ZN4llvm10MCStreamer26emitCFINegateRAStateWithPCENS_5SMLocE, ptr @_ZN4llvm10MCStreamer21emitCFILabelDirectiveENS_5SMLocENS_9StringRefE, ptr @_ZN4llvm10MCStreamer16emitCFIValOffsetEllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitWinCFIStartProcEPKNS_8MCSymbolENS_5SMLocE, ptr @_ZN4llvm10MCStreamer17emitWinCFIEndProcENS_5SMLocE, ptr @_ZN4llvm10MCStreamer26emitWinCFIFuncletOrFuncEndENS_5SMLocE, ptr @_ZN4llvm10MCStreamer22emitWinCFIStartChainedENS_5SMLocE, ptr @_ZN4llvm10MCStreamer20emitWinCFIEndChainedENS_5SMLocE, ptr @_ZN4llvm10MCStreamer17emitWinCFIPushRegENS_10MCRegisterENS_5SMLocE, ptr @_ZN4llvm10MCStreamer18emitWinCFISetFrameENS_10MCRegisterEjNS_5SMLocE, ptr @_ZN4llvm10MCStreamer20emitWinCFIAllocStackEjNS_5SMLocE, ptr @_ZN4llvm10MCStreamer17emitWinCFISaveRegENS_10MCRegisterEjNS_5SMLocE, ptr @_ZN4llvm10MCStreamer17emitWinCFISaveXMMENS_10MCRegisterEjNS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitWinCFIPushFrameEbNS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitWinCFIEndPrologENS_5SMLocE, ptr @_ZN4llvm10MCStreamer23emitWinCFIBeginEpilogueENS_5SMLocE, ptr @_ZN4llvm10MCStreamer21emitWinCFIEndEpilogueENS_5SMLocE, ptr @_ZN4llvm10MCStreamer16emitWinEHHandlerEPKNS_8MCSymbolEbbNS_5SMLocE, ptr @_ZN4llvm10MCStreamer20emitWinEHHandlerDataENS_5SMLocE, ptr @_ZN4llvm10MCStreamer18emitCGProfileEntryEPKNS_15MCSymbolRefExprES3_m, ptr @_ZN4llvm10MCStreamer19emitSyntaxDirectiveEv, ptr @_ZN4llvm16MCObjectStreamer18emitRelocDirectiveB5cxx11ERKNS_6MCExprENS_9StringRefEPS2_NS_5SMLocERKNS_15MCSubtargetInfoE, ptr @_ZN4llvm16MCObjectStreamer11emitAddrsigEv, ptr @_ZN4llvm16MCObjectStreamer14emitAddrsigSymEPKNS_8MCSymbolE, ptr @_ZN4llvm16MCObjectStreamer15emitInstructionERKNS_6MCInstERKNS_15MCSubtargetInfoE, ptr @_ZN4llvm10MCStreamer15emitPseudoProbeEmmmmmRKNS_11SmallVectorISt5tupleIJmjEELj8EEEPNS_8MCSymbolE, ptr @_ZN4llvm16MCObjectStreamer19emitBundleAlignModeENS_5AlignE, ptr @_ZN4llvm16MCObjectStreamer14emitBundleLockEb, ptr @_ZN4llvm16MCObjectStreamer16emitBundleUnlockEv, ptr @_ZN4llvm16MCObjectStreamer10finishImplEv, ptr @_ZNK4llvm16MCObjectStreamer19mayHaveInstructionsERNS_9MCSectionE, ptr @_ZN4llvm10MCStreamer19emitDwarfUnitLengthEmRKNS_5TwineE, ptr @_ZN4llvm10MCStreamer19emitDwarfUnitLengthERKNS_5TwineES3_, ptr @_ZN4llvm10MCStreamer23emitDwarfLineStartLabelEPNS_8MCSymbolE, ptr @_ZN4llvm16MCObjectStreamer21emitDwarfLineEndEntryEPNS_9MCSectionEPNS_8MCSymbolES4_, ptr @_ZN4llvm16MCObjectStreamer24emitDwarfAdvanceLineAddrElPKNS_8MCSymbolES3_j, ptr @_ZN4llvm14MCGOFFStreamer14emitInstToDataERKNS_6MCInstERKNS_15MCSubtargetInfoE, ptr @_ZN4llvm16MCObjectStreamer14emitLabelAtPosEPNS_8MCSymbolENS_5SMLocERNS_14MCDataFragmentEm, ptr @_ZN4llvm16MCObjectStreamer18emitInstToFragmentERKNS_6MCInstERKNS_15MCSubtargetInfoE] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

@_ZN4llvm14MCGOFFStreamerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm14MCGOFFStreamerD2Ev

; Function Attrs: nounwind
declare void @_ZN4llvm16MCObjectStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(432)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MCGOFFStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm16MCObjectStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MCGOFFStreamerD0Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm14MCGOFFStreamerD1Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) #6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 432) #7
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm18createGOFFStreamerERNS_9MCContextEOSt10unique_ptrINS_12MCAsmBackendESt14default_deleteIS3_EEOS2_INS_14MCObjectWriterES4_IS8_EEOS2_INS_13MCCodeEmitterES4_ISC_EE(ptr noundef nonnull align 8 dereferenceable(2432) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #1 {
  %5 = alloca %"class.std::unique_ptr.155", align 8
  %6 = alloca %"class.std::unique_ptr.163", align 8
  %7 = alloca %"class.std::unique_ptr.171", align 8
  %8 = tail call noalias noundef nonnull dereferenceable(432) ptr @_Znwm(i64 noundef 432) #8
  %9 = load i64, ptr %1, align 8, !tbaa !3
  store ptr null, ptr %1, align 8, !tbaa !3
  %10 = load i64, ptr %2, align 8, !tbaa !8
  store ptr null, ptr %2, align 8, !tbaa !8
  %11 = load i64, ptr %3, align 8, !tbaa !10
  store ptr null, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %9, ptr %5, align 8, !tbaa !3
  store i64 %10, ptr %6, align 8, !tbaa !8
  store i64 %11, ptr %7, align 8, !tbaa !10
  call void @_ZN4llvm16MCObjectStreamerC2ERNS_9MCContextESt10unique_ptrINS_12MCAsmBackendESt14default_deleteIS4_EES3_INS_14MCObjectWriterES5_IS8_EES3_INS_13MCCodeEmitterES5_ISB_EE(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr noundef nonnull align 8 dereferenceable(2432) %0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #6
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i.i: ; preds = %4
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #6
  br label %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i.i, %4
  store ptr null, ptr %7, align 8, !tbaa !10
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %.not.i2.i = icmp eq ptr %16, null
  br i1 %.not.i2.i, label %_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm14MCObjectWriterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm14MCObjectWriterEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit.i
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(104) %16) #6
  br label %_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm14MCObjectWriterEEclEPS1_.exit.i.i, %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit.i
  store ptr null, ptr %6, align 8, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i3.i = icmp eq ptr %20, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MCAsmBackendEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MCAsmBackendEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit.i
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %20) #6
  br label %_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm12MCAsmBackendEEclEPS1_.exit.i.i, %_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 1392) (i8, ptr @_ZTVN4llvm14MCGOFFStreamerE, i64 16), ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret ptr %8
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm16MCObjectStreamer13changeSectionEPNS_9MCSectionEj(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, i32 noundef) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer20emitCFIStartProcImplERNS_16MCDwarfFrameInfoE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(90)) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer18emitCFIEndProcImplERNS_16MCDwarfFrameInfoE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(90)) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer23emitWindowsUnwindTablesEPNS_5WinEH9FrameInfoE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer23emitWindowsUnwindTablesEv(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer15emitRawTextImplENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(296), ptr, i64) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer15visitUsedSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer5resetEv(ptr noundef nonnull align 8 dereferenceable(432)) unnamed_addr #4

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

declare void @_ZN4llvm16MCObjectStreamer9emitLabelEPNS_8MCSymbolENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer19emitEHSymAttributesEPKNS_8MCSymbolEPS1_(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, ptr noundef) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer17emitAssemblerFlagENS_15MCAssemblerFlagE(ptr noundef nonnull align 8 dereferenceable(296), i32 noundef) unnamed_addr #4

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

declare void @_ZN4llvm10MCStreamer13emitThumbFuncEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer14emitAssignmentEPNS_8MCSymbolEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr noundef) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer25emitConditionalAssignmentEPNS_8MCSymbolEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr noundef) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer17emitWeakReferenceEPNS_8MCSymbolEPKS1_(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14MCGOFFStreamer19emitSymbolAttributeEPNS_8MCSymbolENS_12MCSymbolAttrE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

declare void @_ZN4llvm10MCStreamer14emitSymbolDescEPNS_8MCSymbolEj(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, i32 noundef) unnamed_addr #4

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

declare void @_ZN4llvm10MCStreamer11emitELFSizeEPNS_8MCSymbolEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, ptr noundef) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer22emitELFSymverDirectiveEPKNS_8MCSymbolENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, ptr, i64, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer16emitLOHDirectiveENS_9MCLOHTypeERKNS_15SmallVectorImplIPNS_8MCSymbolEEE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer16emitGNUAttributeEjj(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14MCGOFFStreamer16emitCommonSymbolEPNS_8MCSymbolEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1, i64 noundef %2, i8 %3) unnamed_addr #1 comdat align 2 {
  ret void
}

declare void @_ZN4llvm10MCStreamer21emitLocalCommonSymbolEPNS_8MCSymbolEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, i64 noundef, i8) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14MCGOFFStreamer12emitZerofillEPNS_9MCSectionEPNS_8MCSymbolEmNS_5AlignENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 %4, ptr %5) unnamed_addr #1 comdat align 2 {
  ret void
}

declare void @_ZN4llvm10MCStreamer14emitTBSSSymbolEPNS_9MCSectionEPNS_8MCSymbolEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, ptr noundef, i64 noundef, i8) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer9emitBytesENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432), ptr, i64) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer14emitBinaryDataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(296), ptr, i64) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer13emitValueImplEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, i32 noundef, ptr) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer12emitIntValueEmj(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, i32 noundef) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer12emitIntValueERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer17emitIntValueInHexEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 544
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %1, i32 noundef %2) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer28emitIntValueInHexWithPaddingEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 544
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %1, i32 noundef %2) #6
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer9emitIdentENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr %1, i64 %2) unnamed_addr #1 comdat align 2 {
  ret void
}

declare void @_ZN4llvm10MCStreamer25tryEmitDwarfFileDirectiveEjNS_9StringRefES1_St8optionalINS_3MD59MD5ResultEES2_IS1_Ej(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(296), i32 noundef, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.std::optional") align 8, ptr noundef byval(%"class.std::optional.181") align 8, i32 noundef) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer23emitDwarfFile0DirectiveENS_9StringRefES1_St8optionalINS_3MD59MD5ResultEES2_IS1_Ej(ptr noundef nonnull align 8 dereferenceable(296), ptr, i64, ptr, i64, ptr noundef byval(%"class.std::optional") align 8, ptr noundef byval(%"class.std::optional.181") align 8, i32 noundef) unnamed_addr #4

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

declare void @_ZN4llvm16MCObjectStreamer18emitRelocDirectiveB5cxx11ERKNS_6MCExprENS_9StringRefEPS2_NS_5SMLocERKNS_15MCSubtargetInfoE(ptr dead_on_unwind writable sret(%"class.std::optional.189") align 8, ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, ptr noundef, i64, ptr noundef nonnull align 1) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer11emitAddrsigEv(ptr noundef nonnull align 8 dereferenceable(432)) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer14emitAddrsigSymEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer15emitInstructionERKNS_6MCInstERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 1) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer15emitPseudoProbeEmmmmmRKNS_11SmallVectorISt5tupleIJmjEELj8EEEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 1, ptr noundef) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer19emitBundleAlignModeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(432), i8) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer14emitBundleLockEb(ptr noundef nonnull align 8 dereferenceable(432), i1 noundef zeroext) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer16emitBundleUnlockEv(ptr noundef nonnull align 8 dereferenceable(432)) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer10finishImplEv(ptr noundef nonnull align 8 dereferenceable(432)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm16MCObjectStreamer19mayHaveInstructionsERNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer19emitDwarfUnitLengthEmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #4

declare noundef ptr @_ZN4llvm10MCStreamer19emitDwarfUnitLengthERKNS_5TwineES3_(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #4

declare void @_ZN4llvm10MCStreamer23emitDwarfLineStartLabelEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer21emitDwarfLineEndEntryEPNS_9MCSectionEPNS_8MCSymbolES4_(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer24emitDwarfAdvanceLineAddrElPKNS_8MCSymbolES3_j(ptr noundef nonnull align 8 dereferenceable(432), i64 noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14MCGOFFStreamer14emitInstToDataERKNS_6MCInstERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 1 %2) unnamed_addr #1 comdat align 2 {
  ret void
}

declare void @_ZN4llvm16MCObjectStreamer14emitLabelAtPosEPNS_8MCSymbolENS_5SMLocERNS_14MCDataFragmentEm(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, ptr noundef nonnull align 8 dereferenceable(208), i64 noundef) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamer18emitInstToFragmentERKNS_6MCInstERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 1) unnamed_addr #4

declare void @_ZN4llvm16MCObjectStreamerC2ERNS_9MCContextESt10unique_ptrINS_12MCAsmBackendESt14default_deleteIS4_EES3_INS_14MCObjectWriterES5_IS8_EES3_INS_13MCCodeEmitterES5_ISB_EE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }
attributes #8 = { builtin nounwind allocsize(0) }

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
