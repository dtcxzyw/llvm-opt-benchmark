; ModuleID = 'bench/llvm/original/MCELFStreamer.ll'
source_filename = "bench/llvm/original/MCELFStreamer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.llvm::ELFObjectWriter::Symver" = type <{ %"class.llvm::SMLoc", ptr, %"class.llvm::StringRef", i8, [7 x i8] }>
%"class.llvm::SMLoc" = type { ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.llvm::MCObjectWriter::CGProfileEntry" = type { ptr, ptr, i64 }
%"struct.std::pair.288" = type { %"struct.std::pair.241", %"struct.std::pair.241" }
%"struct.std::pair.241" = type <{ ptr, i32, [4 x i8] }>
%"class.std::optional.243" = type { %"struct.std::_Optional_base.244" }
%"struct.std::_Optional_base.244" = type { %"struct.std::_Optional_payload.246" }
%"struct.std::_Optional_payload.246" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::pair<bool, std::__cxx11::basic_string<char>>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::pair<bool, std::__cxx11::basic_string<char>>>::_Storage" = type { %"struct.std::pair.249" }
%"struct.std::pair.249" = type { i8, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.llvm::MCELFStreamer::AttributeItem" = type { i32, i32, i32, %"class.std::__cxx11::basic_string" }
%"class.llvm::VersionTuple" = type { i64, i64 }
%"class.llvm::Expected" = type { %union.anon.269, i8, [7 x i8] }
%union.anon.269 = type { %"struct.llvm::AlignedCharArrayUnion.270" }
%"struct.llvm::AlignedCharArrayUnion.270" = type { [8 x i8] }
%"class.std::optional.271" = type { %"struct.std::_Optional_base.272" }
%"struct.std::_Optional_base.272" = type { %"struct.std::_Optional_payload.274" }
%"struct.std::_Optional_payload.274" = type { %"struct.std::_Optional_payload_base.275" }
%"struct.std::_Optional_payload_base.275" = type { %"union.std::_Optional_payload_base<llvm::MD5::MD5Result>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::MD5::MD5Result>::_Storage" = type { %"struct.llvm::MD5::MD5Result" }
%"struct.llvm::MD5::MD5Result" = type { %"struct.std::array.276" }
%"struct.std::array.276" = type { [16 x i8] }
%"class.std::optional.278" = type { %"struct.std::_Optional_base.279" }
%"struct.std::_Optional_base.279" = type { %"struct.std::_Optional_payload.281" }
%"struct.std::_Optional_payload.281" = type { %"struct.std::_Optional_payload_base.base.283", [7 x i8] }
%"struct.std::_Optional_payload_base.base.283" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }

$_ZNK4llvm8MCSymbol7getNameEv = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE9push_backERKS2_ = comdat any

$_ZN4llvm13MCELFStreamerD2Ev = comdat any

$_ZN4llvm13MCELFStreamerD0Ev = comdat any

$_ZN4llvm13MCELFStreamer5resetEv = comdat any

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

$_ZN4llvm13MCELFStreamer16emitGNUAttributeEjj = comdat any

$_ZN4llvm10MCStreamer17emitIntValueInHexEmj = comdat any

$_ZN4llvm10MCStreamer28emitIntValueInHexWithPaddingEmj = comdat any

$_ZN4llvm10MCStreamer13emitCVFPODataEPKNS_8MCSymbolENS_5SMLocE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE4growEm = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm13MCELFStreamerE = unnamed_addr constant { [176 x ptr] } { [176 x ptr] [ptr null, ptr null, ptr @_ZN4llvm13MCELFStreamer13changeSectionEPNS_9MCSectionEj, ptr @_ZN4llvm16MCObjectStreamer20emitCFIStartProcImplERNS_16MCDwarfFrameInfoE, ptr @_ZN4llvm16MCObjectStreamer18emitCFIEndProcImplERNS_16MCDwarfFrameInfoE, ptr @_ZN4llvm10MCStreamer23emitWindowsUnwindTablesEPNS_5WinEH9FrameInfoE, ptr @_ZN4llvm10MCStreamer23emitWindowsUnwindTablesEv, ptr @_ZN4llvm10MCStreamer15emitRawTextImplENS_9StringRefE, ptr @_ZN4llvm13MCELFStreamerD2Ev, ptr @_ZN4llvm13MCELFStreamerD0Ev, ptr @_ZN4llvm16MCObjectStreamer15visitUsedSymbolERKNS_8MCSymbolE, ptr @_ZN4llvm13MCELFStreamer5resetEv, ptr @_ZN4llvm16MCObjectStreamer15getAssemblerPtrEv, ptr @_ZN4llvm16MCObjectStreamer12emitCFILabelEv, ptr @_ZNK4llvm10MCStreamer12isVerboseAsmEv, ptr @_ZNK4llvm10MCStreamer17hasRawTextSupportEv, ptr @_ZNK4llvm16MCObjectStreamer29isIntegratedAssemblerRequiredEv, ptr @_ZN4llvm10MCStreamer10AddCommentERKNS_5TwineEb, ptr @_ZN4llvm10MCStreamer12getCommentOSEv, ptr @_ZN4llvm10MCStreamer14emitRawCommentERKNS_5TwineEb, ptr @_ZN4llvm10MCStreamer18addExplicitCommentERKNS_5TwineE, ptr @_ZN4llvm10MCStreamer20emitExplicitCommentsEv, ptr @_ZN4llvm10MCStreamer12addBlankLineEv, ptr @_ZN4llvm10MCStreamer10popSectionEv, ptr @_ZN4llvm10MCStreamer13switchSectionEPNS_9MCSectionEj, ptr @_ZN4llvm16MCObjectStreamer20switchSectionNoPrintEPNS_9MCSectionE, ptr @_ZN4llvm13MCELFStreamer12initSectionsEbRKNS_15MCSubtargetInfoE, ptr @_ZNK4llvm10MCStreamer11getMnemonicERKNS_6MCInstE, ptr @_ZN4llvm13MCELFStreamer9emitLabelEPNS_8MCSymbolENS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitEHSymAttributesEPKNS_8MCSymbolEPS1_, ptr @_ZN4llvm13MCELFStreamer17emitAssemblerFlagENS_15MCAssemblerFlagE, ptr @_ZN4llvm10MCStreamer17emitLinkerOptionsENS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN4llvm10MCStreamer14emitDataRegionENS_16MCDataRegionTypeE, ptr @_ZN4llvm10MCStreamer14emitVersionMinENS_16MCVersionMinTypeEjjjNS_12VersionTupleE, ptr @_ZN4llvm10MCStreamer16emitBuildVersionEjjjjNS_12VersionTupleE, ptr @_ZN4llvm10MCStreamer35emitDarwinTargetVariantBuildVersionEjjjjNS_12VersionTupleE, ptr @_ZN4llvm13MCELFStreamer13emitThumbFuncEPNS_8MCSymbolE, ptr @_ZN4llvm16MCObjectStreamer14emitAssignmentEPNS_8MCSymbolEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer25emitConditionalAssignmentEPNS_8MCSymbolEPKNS_6MCExprE, ptr @_ZN4llvm13MCELFStreamer17emitWeakReferenceEPNS_8MCSymbolEPKS1_, ptr @_ZN4llvm13MCELFStreamer19emitSymbolAttributeEPNS_8MCSymbolENS_12MCSymbolAttrE, ptr @_ZN4llvm13MCELFStreamer14emitSymbolDescEPNS_8MCSymbolEj, ptr @_ZN4llvm10MCStreamer18beginCOFFSymbolDefEPKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer26emitCOFFSymbolStorageClassEi, ptr @_ZN4llvm10MCStreamer18emitCOFFSymbolTypeEi, ptr @_ZN4llvm10MCStreamer16endCOFFSymbolDefEv, ptr @_ZN4llvm10MCStreamer15emitCOFFSafeSEHEPKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer19emitCOFFSymbolIndexEPKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer20emitCOFFSectionIndexEPKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer16emitCOFFSecRel32EPKNS_8MCSymbolEm, ptr @_ZN4llvm10MCStreamer16emitCOFFImgRel32EPKNS_8MCSymbolEl, ptr @_ZN4llvm10MCStreamer17emitCOFFSecNumberEPKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer17emitCOFFSecOffsetEPKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer26emitXCOFFLocalCommonSymbolEPNS_8MCSymbolEmS2_NS_5AlignE, ptr @_ZN4llvm10MCStreamer36emitXCOFFSymbolLinkageWithVisibilityEPNS_8MCSymbolENS_12MCSymbolAttrES3_, ptr @_ZN4llvm10MCStreamer24emitXCOFFRenameDirectiveEPKNS_8MCSymbolENS_9StringRefE, ptr @_ZN4llvm10MCStreamer24emitXCOFFExceptDirectiveEPKNS_8MCSymbolES3_jjjb, ptr @_ZN4llvm10MCStreamer21emitXCOFFRefDirectiveEPKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer17emitXCOFFCInfoSymENS_9StringRefES1_, ptr @_ZN4llvm13MCELFStreamer11emitELFSizeEPNS_8MCSymbolEPKNS_6MCExprE, ptr @_ZN4llvm13MCELFStreamer22emitELFSymverDirectiveEPKNS_8MCSymbolENS_9StringRefEb, ptr @_ZN4llvm10MCStreamer16emitLOHDirectiveENS_9MCLOHTypeERKNS_15SmallVectorImplIPNS_8MCSymbolEEE, ptr @_ZN4llvm13MCELFStreamer16emitGNUAttributeEjj, ptr @_ZN4llvm13MCELFStreamer16emitCommonSymbolEPNS_8MCSymbolEmNS_5AlignE, ptr @_ZN4llvm13MCELFStreamer21emitLocalCommonSymbolEPNS_8MCSymbolEmNS_5AlignE, ptr @_ZN4llvm13MCELFStreamer12emitZerofillEPNS_9MCSectionEPNS_8MCSymbolEmNS_5AlignENS_5SMLocE, ptr @_ZN4llvm13MCELFStreamer14emitTBSSSymbolEPNS_9MCSectionEPNS_8MCSymbolEmNS_5AlignE, ptr @_ZN4llvm16MCObjectStreamer9emitBytesENS_9StringRefE, ptr @_ZN4llvm10MCStreamer14emitBinaryDataENS_9StringRefE, ptr @_ZN4llvm13MCELFStreamer13emitValueImplEPKNS_6MCExprEjNS_5SMLocE, ptr @_ZN4llvm10MCStreamer12emitIntValueEmj, ptr @_ZN4llvm10MCStreamer12emitIntValueERKNS_5APIntE, ptr @_ZN4llvm10MCStreamer17emitIntValueInHexEmj, ptr @_ZN4llvm10MCStreamer28emitIntValueInHexWithPaddingEmj, ptr @_ZN4llvm16MCObjectStreamer16emitULEB128ValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer16emitSLEB128ValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer17emitDTPRel64ValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer17emitDTPRel32ValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer16emitTPRel64ValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer16emitTPRel32ValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer16emitGPRel64ValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer16emitGPRel32ValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer8emitFillERKNS_6MCExprEmNS_5SMLocE, ptr @_ZN4llvm16MCObjectStreamer8emitFillERKNS_6MCExprEllNS_5SMLocE, ptr @_ZN4llvm16MCObjectStreamer8emitNopsEllNS_5SMLocERKNS_15MCSubtargetInfoE, ptr @_ZN4llvm13MCELFStreamer20emitValueToAlignmentENS_5AlignEljj, ptr @_ZN4llvm16MCObjectStreamer17emitCodeAlignmentENS_5AlignEPKNS_15MCSubtargetInfoEj, ptr @_ZN4llvm16MCObjectStreamer17emitValueToOffsetEPKNS_6MCExprEhNS_5SMLocE, ptr @_ZN4llvm16MCObjectStreamer17emitFileDirectiveENS_9StringRefE, ptr @_ZN4llvm16MCObjectStreamer17emitFileDirectiveENS_9StringRefES1_S1_S1_, ptr @_ZN4llvm13MCELFStreamer9emitIdentENS_9StringRefE, ptr @_ZN4llvm10MCStreamer25tryEmitDwarfFileDirectiveEjNS_9StringRefES1_St8optionalINS_3MD59MD5ResultEES2_IS1_Ej, ptr @_ZN4llvm10MCStreamer23emitDwarfFile0DirectiveENS_9StringRefES1_St8optionalINS_3MD59MD5ResultEES2_IS1_Ej, ptr @_ZN4llvm10MCStreamer16emitCFIBKeyFrameEv, ptr @_ZN4llvm10MCStreamer21emitCFIMTETaggedFrameEv, ptr @_ZN4llvm16MCObjectStreamer21emitDwarfLocDirectiveEjjjjjjNS_9StringRefE, ptr @_ZN4llvm10MCStreamer26emitDwarfLocLabelDirectiveENS_5SMLocENS_9StringRefE, ptr @_ZN4llvm10MCStreamer19emitCVFileDirectiveEjNS_9StringRefENS_8ArrayRefIhEEj, ptr @_ZN4llvm10MCStreamer21emitCVFuncIdDirectiveEj, ptr @_ZN4llvm10MCStreamer27emitCVInlineSiteIdDirectiveEjjjjjNS_5SMLocE, ptr @_ZN4llvm16MCObjectStreamer18emitCVLocDirectiveEjjjjbbNS_9StringRefENS_5SMLocE, ptr @_ZN4llvm16MCObjectStreamer24emitCVLinetableDirectiveEjPKNS_8MCSymbolES3_, ptr @_ZN4llvm16MCObjectStreamer30emitCVInlineLinetableDirectiveEjjjPKNS_8MCSymbolES3_, ptr @_ZN4llvm16MCObjectStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_9StringRefE, ptr @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview25DefRangeRegisterRelHeaderE, ptr @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview30DefRangeSubfieldRegisterHeaderE, ptr @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview22DefRangeRegisterHeaderE, ptr @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview29DefRangeFramePointerRelHeaderE, ptr @_ZN4llvm16MCObjectStreamer26emitCVStringTableDirectiveEv, ptr @_ZN4llvm16MCObjectStreamer28emitCVFileChecksumsDirectiveEv, ptr @_ZN4llvm16MCObjectStreamer33emitCVFileChecksumOffsetDirectiveEj, ptr @_ZN4llvm10MCStreamer13emitCVFPODataEPKNS_8MCSymbolENS_5SMLocE, ptr @_ZN4llvm16MCObjectStreamer22emitAbsoluteSymbolDiffEPKNS_8MCSymbolES3_j, ptr @_ZN4llvm16MCObjectStreamer31emitAbsoluteSymbolDiffAsULEB128EPKNS_8MCSymbolES3_, ptr @_ZN4llvm10MCStreamer23getDwarfLineTableSymbolEj, ptr @_ZN4llvm16MCObjectStreamer15emitCFISectionsEbb, ptr @_ZN4llvm10MCStreamer13emitCFIDefCfaEllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitCFIDefCfaOffsetElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer21emitCFIDefCfaRegisterElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer23emitCFILLVMDefAspaceCfaElllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer13emitCFIOffsetEllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer18emitCFIPersonalityEPKNS_8MCSymbolEj, ptr @_ZN4llvm10MCStreamer11emitCFILsdaEPKNS_8MCSymbolEj, ptr @_ZN4llvm10MCStreamer20emitCFIRememberStateENS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitCFIRestoreStateENS_5SMLocE, ptr @_ZN4llvm10MCStreamer16emitCFISameValueElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer14emitCFIRestoreElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer16emitCFIRelOffsetEllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer22emitCFIAdjustCfaOffsetElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer13emitCFIEscapeENS_9StringRefENS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitCFIReturnColumnEl, ptr @_ZN4llvm10MCStreamer18emitCFIGnuArgsSizeElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer18emitCFISignalFrameEv, ptr @_ZN4llvm10MCStreamer16emitCFIUndefinedElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer15emitCFIRegisterEllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer17emitCFIWindowSaveENS_5SMLocE, ptr @_ZN4llvm10MCStreamer20emitCFINegateRAStateENS_5SMLocE, ptr @_ZN4llvm10MCStreamer26emitCFINegateRAStateWithPCENS_5SMLocE, ptr @_ZN4llvm10MCStreamer21emitCFILabelDirectiveENS_5SMLocENS_9StringRefE, ptr @_ZN4llvm10MCStreamer16emitCFIValOffsetEllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitWinCFIStartProcEPKNS_8MCSymbolENS_5SMLocE, ptr @_ZN4llvm10MCStreamer17emitWinCFIEndProcENS_5SMLocE, ptr @_ZN4llvm10MCStreamer26emitWinCFIFuncletOrFuncEndENS_5SMLocE, ptr @_ZN4llvm10MCStreamer22emitWinCFIStartChainedENS_5SMLocE, ptr @_ZN4llvm10MCStreamer20emitWinCFIEndChainedENS_5SMLocE, ptr @_ZN4llvm10MCStreamer17emitWinCFIPushRegENS_10MCRegisterENS_5SMLocE, ptr @_ZN4llvm10MCStreamer18emitWinCFISetFrameENS_10MCRegisterEjNS_5SMLocE, ptr @_ZN4llvm10MCStreamer20emitWinCFIAllocStackEjNS_5SMLocE, ptr @_ZN4llvm10MCStreamer17emitWinCFISaveRegENS_10MCRegisterEjNS_5SMLocE, ptr @_ZN4llvm10MCStreamer17emitWinCFISaveXMMENS_10MCRegisterEjNS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitWinCFIPushFrameEbNS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitWinCFIEndPrologENS_5SMLocE, ptr @_ZN4llvm10MCStreamer23emitWinCFIBeginEpilogueENS_5SMLocE, ptr @_ZN4llvm10MCStreamer21emitWinCFIEndEpilogueENS_5SMLocE, ptr @_ZN4llvm10MCStreamer16emitWinEHHandlerEPKNS_8MCSymbolEbbNS_5SMLocE, ptr @_ZN4llvm10MCStreamer20emitWinEHHandlerDataENS_5SMLocE, ptr @_ZN4llvm13MCELFStreamer18emitCGProfileEntryEPKNS_15MCSymbolRefExprES3_m, ptr @_ZN4llvm10MCStreamer19emitSyntaxDirectiveEv, ptr @_ZN4llvm16MCObjectStreamer18emitRelocDirectiveB5cxx11ERKNS_6MCExprENS_9StringRefEPS2_NS_5SMLocERKNS_15MCSubtargetInfoE, ptr @_ZN4llvm16MCObjectStreamer11emitAddrsigEv, ptr @_ZN4llvm16MCObjectStreamer14emitAddrsigSymEPKNS_8MCSymbolE, ptr @_ZN4llvm16MCObjectStreamer15emitInstructionERKNS_6MCInstERKNS_15MCSubtargetInfoE, ptr @_ZN4llvm10MCStreamer15emitPseudoProbeEmmmmmRKNS_11SmallVectorISt5tupleIJmjEELj8EEEPNS_8MCSymbolE, ptr @_ZN4llvm13MCELFStreamer19emitBundleAlignModeENS_5AlignE, ptr @_ZN4llvm13MCELFStreamer14emitBundleLockEb, ptr @_ZN4llvm13MCELFStreamer16emitBundleUnlockEv, ptr @_ZN4llvm13MCELFStreamer10finishImplEv, ptr @_ZNK4llvm16MCObjectStreamer19mayHaveInstructionsERNS_9MCSectionE, ptr @_ZN4llvm10MCStreamer19emitDwarfUnitLengthEmRKNS_5TwineE, ptr @_ZN4llvm10MCStreamer19emitDwarfUnitLengthERKNS_5TwineES3_, ptr @_ZN4llvm10MCStreamer23emitDwarfLineStartLabelEPNS_8MCSymbolE, ptr @_ZN4llvm16MCObjectStreamer21emitDwarfLineEndEntryEPNS_9MCSectionEPNS_8MCSymbolES4_, ptr @_ZN4llvm16MCObjectStreamer24emitDwarfAdvanceLineAddrElPKNS_8MCSymbolES3_j, ptr @_ZN4llvm13MCELFStreamer14emitInstToDataERKNS_6MCInstERKNS_15MCSubtargetInfoE, ptr @_ZN4llvm13MCELFStreamer14emitLabelAtPosEPNS_8MCSymbolENS_5SMLocERNS_14MCDataFragmentEm, ptr @_ZN4llvm13MCELFStreamer18emitInstToFragmentERKNS_6MCInstERKNS_15MCSubtargetInfoE] }, align 8
@.str = private unnamed_addr constant [50 x i8] c"Unterminated .bundle_lock when changing a section\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c" changed binding to STB_GLOBAL\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c" changed binding to STB_WEAK\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c" changed binding to STB_LOCAL\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c".bss\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Symbol: \00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c" redeclared as different type\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"Emitting values inside a locked bundle is forbidden\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c".comment\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"Reference to undefined temporary symbol \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"`\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"BFD_RELOC_NONE\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"Relocation for CG Profile could not be created: \00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c".llvm.call-graph-profile\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c".bundle_align_mode cannot be changed once set\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c".bundle_lock forbidden when bundling is disabled\00", align 1
@.str.16 = private unnamed_addr constant [51 x i8] c".bundle_unlock forbidden when bundling is disabled\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c".bundle_unlock without matching lock\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"Empty bundle-locked group is forbidden\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"gnu\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c".gnu.attributes\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@constinit = private unnamed_addr constant [5 x i32] [i32 0, i32 1, i32 2, i32 10, i32 6], align 4
@_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [38 x i8] c"A Bundle can only have one Subtarget.\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN4llvm13MCELFStreamerC1ERNS_9MCContextESt10unique_ptrINS_12MCAsmBackendESt14default_deleteIS4_EES3_INS_14MCObjectWriterES5_IS8_EES3_INS_13MCCodeEmitterES5_ISB_EE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN4llvm13MCELFStreamerC2ERNS_9MCContextESt10unique_ptrINS_12MCAsmBackendESt14default_deleteIS4_EES3_INS_14MCObjectWriterES5_IS8_EES3_INS_13MCCodeEmitterES5_ISB_EE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13MCELFStreamerC2ERNS_9MCContextESt10unique_ptrINS_12MCAsmBackendESt14default_deleteIS4_EES3_INS_14MCObjectWriterES5_IS8_EES3_INS_13MCCodeEmitterES5_ISB_EE(ptr noundef nonnull align 8 dereferenceable(6609) %0, ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca %"class.std::unique_ptr.2", align 8
  %8 = alloca %"class.std::unique_ptr.10", align 8
  %9 = load i64, ptr %2, align 8, !tbaa !3
  store i64 %9, ptr %6, align 8, !tbaa !3
  store ptr null, ptr %2, align 8, !tbaa !3
  %10 = load i64, ptr %3, align 8, !tbaa !8
  store i64 %10, ptr %7, align 8, !tbaa !8
  store ptr null, ptr %3, align 8, !tbaa !8
  %11 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %11, ptr %8, align 8, !tbaa !10
  store ptr null, ptr %4, align 8, !tbaa !10
  call void @_ZN4llvm16MCObjectStreamerC2ERNS_9MCContextESt10unique_ptrINS_12MCAsmBackendESt14default_deleteIS4_EES3_INS_14MCObjectWriterES5_IS8_EES3_INS_13MCCodeEmitterES5_ISB_EE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #18
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i: ; preds = %5
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  br label %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit: ; preds = %5, %_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i
  store ptr null, ptr %8, align 8, !tbaa !10
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %.not.i2 = icmp eq ptr %16, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm14MCObjectWriterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm14MCObjectWriterEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(104) %16) #18
  br label %_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm14MCObjectWriterEEclEPS1_.exit.i
  store ptr null, ptr %7, align 8, !tbaa !8
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %.not.i3 = icmp eq ptr %20, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MCAsmBackendEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12MCAsmBackendEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  br label %_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm12MCAsmBackendEEclEPS1_.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 1392) (i8, ptr @_ZTVN4llvm13MCELFStreamerE, i64 16), ptr %0, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr %25, ptr %24, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 0, ptr %26, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 444
  store i32 64, ptr %27, align 4, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3520
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 3536
  store ptr %29, ptr %28, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  store i32 0, ptr %30, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 3532
  store i32 64, ptr %31, align 4, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 6608
  store i8 0, ptr %32, align 8, !tbaa !19
  ret void
}

declare void @_ZN4llvm16MCObjectStreamerC2ERNS_9MCContextESt10unique_ptrINS_12MCAsmBackendESt14default_deleteIS4_EES3_INS_14MCObjectWriterES5_IS8_EES3_INS_13MCCodeEmitterES5_ISB_EE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(208) ptr @_ZN4llvm13MCELFStreamer9getWriterEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(6609) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm13MCELFStreamer14isBundleLockedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(6609) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !82
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13MCELFStreamer12initSectionsEbRKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(6609) %0, i1 noundef zeroext %1, ptr noundef nonnull align 1 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !250
  %10 = load ptr, ptr %0, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %9, i32 noundef 0) #18
  %13 = load ptr, ptr %6, align 8, !tbaa !97
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(920) %13) #18
  %18 = zext i32 %17 to i64
  %19 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %18, i1 false)
  %20 = trunc nuw nsw i64 %19 to i8
  %21 = sub nsw i8 63, %20
  %22 = load ptr, ptr %0, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 672
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(432) %0, i8 %21, ptr noundef nonnull %2, i32 noundef 0) #18
  br i1 %1, label %25, label %35

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %27 = load ptr, ptr %26, align 8, !tbaa !253
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(451) %27, ptr noundef nonnull align 8 dereferenceable(2432) %5) #18
  %32 = load ptr, ptr %0, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 176
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %31, i32 noundef 0) #18
  br label %35

35:                                               ; preds = %25, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13MCELFStreamer9emitLabelEPNS_8MCSymbolENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(6609) %0, ptr noundef %1, ptr %2) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm16MCObjectStreamer9emitLabelEPNS_8MCSymbolENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1, ptr %2) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %9 = load i32, ptr %8, align 8, !tbaa !254
  %10 = and i32 %9, 1024
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %3
  tail call void @_ZNK4llvm11MCSymbolELF7setTypeEj(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 6) #18
  br label %12

12:                                               ; preds = %11, %3
  ret void
}

declare void @_ZN4llvm16MCObjectStreamer9emitLabelEPNS_8MCSymbolENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZNK4llvm11MCSymbolELF7setTypeEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13MCELFStreamer14emitLabelAtPosEPNS_8MCSymbolENS_5SMLocERNS_14MCDataFragmentEm(ptr noundef nonnull align 8 dereferenceable(6609) %0, ptr noundef %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(208) %3, i64 noundef %4) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm16MCObjectStreamer14emitLabelAtPosEPNS_8MCSymbolENS_5SMLocERNS_14MCDataFragmentEm(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(208) %3, i64 noundef %4) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %11 = load i32, ptr %10, align 8, !tbaa !254
  %12 = and i32 %11, 1024
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %5
  tail call void @_ZNK4llvm11MCSymbolELF7setTypeEj(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 6) #18
  br label %14

14:                                               ; preds = %13, %5
  ret void
}

declare void @_ZN4llvm16MCObjectStreamer14emitLabelAtPosEPNS_8MCSymbolENS_5SMLocERNS_14MCDataFragmentEm(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, ptr noundef nonnull align 8 dereferenceable(208), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13MCELFStreamer17emitAssemblerFlagENS_15MCAssemblerFlagE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(6609) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %1) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13MCELFStreamer13changeSectionEPNS_9MCSectionEj(ptr noundef nonnull align 8 dereferenceable(6609) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZL30setSectionAlignmentForBundlingRKN4llvm11MCAssemblerEPNS_9MCSectionE.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !82
  %.not16 = icmp eq i32 %12, 0
  br i1 %.not16, label %14, label %13

13:                                               ; preds = %8
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #19
  unreachable

14:                                               ; preds = %8
  %15 = getelementptr i8, ptr %5, i64 360
  %.val = load i32, ptr %15, align 8, !tbaa !258
  %.not.i = icmp eq i32 %.val, 0
  br i1 %.not.i, label %_ZL30setSectionAlignmentForBundlingRKN4llvm11MCAssemblerEPNS_9MCSectionE.exit, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 2
  %.not1.i = icmp eq i8 %19, 0
  br i1 %.not1.i, label %_ZL30setSectionAlignmentForBundlingRKN4llvm11MCAssemblerEPNS_9MCSectionE.exit, label %20

20:                                               ; preds = %16
  %21 = zext i32 %.val to i64
  %22 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %21, i1 true)
  %23 = trunc nuw nsw i64 %22 to i8
  %24 = xor i8 %23, 63
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.01.0.copyload.i.i = load i8, ptr %25, align 8, !tbaa !286
  %26 = icmp ult i8 %.sroa.01.0.copyload.i.i, %24
  br i1 %26, label %27, label %_ZL30setSectionAlignmentForBundlingRKN4llvm11MCAssemblerEPNS_9MCSectionE.exit

27:                                               ; preds = %20
  store i8 %24, ptr %25, align 8, !tbaa !286
  br label %_ZL30setSectionAlignmentForBundlingRKN4llvm11MCAssemblerEPNS_9MCSectionE.exit

_ZL30setSectionAlignmentForBundlingRKN4llvm11MCAssemblerEPNS_9MCSectionE.exit: ; preds = %27, %20, %16, %14, %3
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %.0.copyload.i.i.i.i = load i64, ptr %28, align 8
  %29 = and i64 %.0.copyload.i.i.i.i, -8
  %.not14 = icmp eq i64 %29, 0
  br i1 %.not14, label %33, label %30

30:                                               ; preds = %_ZL30setSectionAlignmentForBundlingRKN4llvm11MCAssemblerEPNS_9MCSectionE.exit
  %31 = inttoptr i64 %29 to ptr
  %32 = tail call noundef zeroext i1 @_ZN4llvm11MCAssembler14registerSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %5, ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  br label %33

33:                                               ; preds = %30, %_ZL30setSectionAlignmentForBundlingRKN4llvm11MCAssemblerEPNS_9MCSectionE.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %35 = load i32, ptr %34, align 8, !tbaa !254
  %36 = and i32 %35, 2097152
  %.not15 = icmp eq i32 %36, 0
  br i1 %.not15, label %42, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8, !tbaa !76
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 185
  store i8 1, ptr %41, align 1, !tbaa !287
  br label %42

42:                                               ; preds = %37, %33
  %43 = tail call noundef zeroext i1 @_ZN4llvm16MCObjectStreamer17changeSectionImplEPNS_9MCSectionEj(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull %1, i32 noundef %2) #18
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !323
  %46 = tail call noundef zeroext i1 @_ZN4llvm11MCAssembler14registerSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %5, ptr noundef nonnull align 8 dereferenceable(32) %45) #18
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm11MCAssembler14registerSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm16MCObjectStreamer17changeSectionImplEPNS_9MCSectionEj(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13MCELFStreamer17emitWeakReferenceEPNS_8MCSymbolEPKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(6609) %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = tail call noundef zeroext i1 @_ZN4llvm11MCAssembler14registerSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  %9 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull %2, i16 noundef zeroext 30, ptr noundef nonnull align 8 dereferenceable(2432) %8, ptr null) #18
  tail call void @_ZN4llvm8MCSymbol16setVariableValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %9) #18
  ret void
}

declare noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef, i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #1

declare void @_ZN4llvm8MCSymbol16setVariableValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13MCELFStreamer19emitSymbolAttributeEPNS_8MCSymbolENS_12MCSymbolAttrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(6609) %0, ptr noundef nonnull %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = tail call noundef zeroext i1 @_ZN4llvm11MCAssembler14registerSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %8, ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  switch i32 %2, label %140 [
    i32 1, label %141
    i32 11, label %141
    i32 16, label %141
    i32 23, label %141
    i32 19, label %141
    i32 21, label %141
    i32 25, label %141
    i32 27, label %141
    i32 0, label %141
    i32 14, label %141
    i32 13, label %141
    i32 28, label %141
    i32 15, label %139
    i32 8, label %10
    i32 9, label %21
    i32 26, label %46
    i32 24, label %46
    i32 17, label %71
    i32 2, label %96
    i32 3, label %103
    i32 4, label %114
    i32 5, label %121
    i32 6, label %128
    i32 7, label %_ZL18CombineSymbolTypesjj.exit95
    i32 22, label %136
    i32 29, label %137
    i32 12, label %138
  ]

10:                                               ; preds = %3
  %11 = tail call noundef i32 @_ZNK4llvm11MCSymbolELF7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #18
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZL18CombineSymbolTypesjj.exit, label %.lr.ph145

13:                                               ; preds = %.lr.ph145
  %.017.add.i = add nuw nsw i64 %.017.idx28.i144, 4
  %.017.ptr.i = getelementptr inbounds nuw i8, ptr @constinit, i64 %.017.add.i
  %14 = load i32, ptr %.017.ptr.i, align 4, !tbaa !286
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %_ZL18CombineSymbolTypesjj.exit, label %.lr.ph145

.lr.ph145:                                        ; preds = %10, %13
  %16 = phi i32 [ %14, %13 ], [ 0, %10 ]
  %.017.idx28.i144 = phi i64 [ %.017.add.i, %13 ], [ 0, %10 ]
  %.not27.i = icmp eq i32 %16, 1
  br i1 %.not27.i, label %_ZL18CombineSymbolTypesjj.exit, label %13

_ZL18CombineSymbolTypesjj.exit:                   ; preds = %.lr.ph145, %13, %10
  %.ph104 = phi i32 [ 1, %10 ], [ %11, %.lr.ph145 ], [ 1, %13 ]
  tail call void @_ZNK4llvm11MCSymbolELF7setTypeEj(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %.ph104) #18
  tail call void @_ZNK4llvm11MCSymbolELF10setBindingEj(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 10) #18
  %17 = load ptr, ptr %7, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 185
  store i8 1, ptr %20, align 1, !tbaa !287
  br label %140

21:                                               ; preds = %3
  %22 = tail call noundef zeroext i1 @_ZNK4llvm11MCSymbolELF12isBindingSetEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #18
  br i1 %22, label %23, label %45

23:                                               ; preds = %21
  %24 = tail call noundef i32 @_ZNK4llvm11MCSymbolELF10getBindingEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #18
  %.not38 = icmp eq i32 %24, 1
  br i1 %.not38, label %45, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !96
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %29 = load ptr, ptr %28, align 8, !tbaa !324
  %.not.i39 = icmp eq ptr %29, null
  br i1 %.not.i39, label %_ZNK4llvm10MCStreamer14getStartTokLocEv.exit, label %30

30:                                               ; preds = %25
  %31 = load i64, ptr %29, align 8, !tbaa !325
  %32 = inttoptr i64 %31 to ptr
  br label %_ZNK4llvm10MCStreamer14getStartTokLocEv.exit

_ZNK4llvm10MCStreamer14getStartTokLocEv.exit:     ; preds = %25, %30
  %.sroa.0.0.i = phi ptr [ %32, %30 ], [ null, %25 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 1
  %.not.i40 = icmp eq i64 %35, 0
  br i1 %.not.i40, label %_ZNK4llvm8MCSymbol7getNameEv.exit, label %36

36:                                               ; preds = %_ZNK4llvm10MCStreamer14getStartTokLocEv.exit
  %37 = getelementptr inbounds i8, ptr %1, i64 -8
  %38 = load ptr, ptr %37, align 8, !tbaa !326
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load i64, ptr %38, align 8, !tbaa !328
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit

_ZNK4llvm8MCSymbol7getNameEv.exit:                ; preds = %_ZNK4llvm10MCStreamer14getStartTokLocEv.exit, %36
  %.sroa.0.0.i41 = phi ptr [ %39, %36 ], [ null, %_ZNK4llvm10MCStreamer14getStartTokLocEv.exit ]
  %.sroa.4.0.i = phi i64 [ %40, %36 ], [ 0, %_ZNK4llvm10MCStreamer14getStartTokLocEv.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 5, ptr %41, align 8, !tbaa !330, !alias.scope !333
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 3, ptr %42, align 1, !tbaa !336, !alias.scope !333
  store ptr %.sroa.0.0.i41, ptr %4, align 8, !tbaa !286, !alias.scope !333
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.4.0.i, ptr %43, align 8, !tbaa !286, !alias.scope !333
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.1, ptr %44, align 8, !tbaa !286, !alias.scope !333
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %27, ptr %.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(34) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %45

45:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit, %23, %21
  call void @_ZNK4llvm11MCSymbolELF10setBindingEj(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 1) #18
  br label %140

46:                                               ; preds = %3, %3
  %47 = tail call noundef zeroext i1 @_ZNK4llvm11MCSymbolELF12isBindingSetEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #18
  br i1 %47, label %48, label %70

48:                                               ; preds = %46
  %49 = tail call noundef i32 @_ZNK4llvm11MCSymbolELF10getBindingEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #18
  %.not37 = icmp eq i32 %49, 2
  br i1 %.not37, label %70, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !96
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %54 = load ptr, ptr %53, align 8, !tbaa !324
  %.not.i42 = icmp eq ptr %54, null
  br i1 %.not.i42, label %_ZNK4llvm10MCStreamer14getStartTokLocEv.exit44, label %55

55:                                               ; preds = %50
  %56 = load i64, ptr %54, align 8, !tbaa !325
  %57 = inttoptr i64 %56 to ptr
  br label %_ZNK4llvm10MCStreamer14getStartTokLocEv.exit44

_ZNK4llvm10MCStreamer14getStartTokLocEv.exit44:   ; preds = %50, %55
  %.sroa.0.0.i43 = phi ptr [ %57, %55 ], [ null, %50 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 1
  %.not.i45 = icmp eq i64 %60, 0
  br i1 %.not.i45, label %_ZNK4llvm8MCSymbol7getNameEv.exit50, label %61

61:                                               ; preds = %_ZNK4llvm10MCStreamer14getStartTokLocEv.exit44
  %62 = getelementptr inbounds i8, ptr %1, i64 -8
  %63 = load ptr, ptr %62, align 8, !tbaa !326
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load i64, ptr %63, align 8, !tbaa !328
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit50

_ZNK4llvm8MCSymbol7getNameEv.exit50:              ; preds = %_ZNK4llvm10MCStreamer14getStartTokLocEv.exit44, %61
  %.sroa.0.0.i46 = phi ptr [ %64, %61 ], [ null, %_ZNK4llvm10MCStreamer14getStartTokLocEv.exit44 ]
  %.sroa.4.0.i47 = phi i64 [ %65, %61 ], [ 0, %_ZNK4llvm10MCStreamer14getStartTokLocEv.exit44 ]
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 5, ptr %66, align 8, !tbaa !330, !alias.scope !337
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 3, ptr %67, align 1, !tbaa !336, !alias.scope !337
  store ptr %.sroa.0.0.i46, ptr %5, align 8, !tbaa !286, !alias.scope !337
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.4.0.i47, ptr %68, align 8, !tbaa !286, !alias.scope !337
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.2, ptr %69, align 8, !tbaa !286, !alias.scope !337
  call void @_ZN4llvm9MCContext13reportWarningENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %52, ptr %.sroa.0.0.i43, ptr noundef nonnull align 8 dereferenceable(34) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %70

70:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit50, %48, %46
  call void @_ZNK4llvm11MCSymbolELF10setBindingEj(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 2) #18
  br label %140

71:                                               ; preds = %3
  %72 = tail call noundef zeroext i1 @_ZNK4llvm11MCSymbolELF12isBindingSetEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #18
  br i1 %72, label %73, label %95

73:                                               ; preds = %71
  %74 = tail call noundef i32 @_ZNK4llvm11MCSymbolELF10getBindingEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #18
  %.not = icmp eq i32 %74, 0
  br i1 %.not, label %95, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !96
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %79 = load ptr, ptr %78, align 8, !tbaa !324
  %.not.i51 = icmp eq ptr %79, null
  br i1 %.not.i51, label %_ZNK4llvm10MCStreamer14getStartTokLocEv.exit53, label %80

80:                                               ; preds = %75
  %81 = load i64, ptr %79, align 8, !tbaa !325
  %82 = inttoptr i64 %81 to ptr
  br label %_ZNK4llvm10MCStreamer14getStartTokLocEv.exit53

_ZNK4llvm10MCStreamer14getStartTokLocEv.exit53:   ; preds = %75, %80
  %.sroa.0.0.i52 = phi ptr [ %82, %80 ], [ null, %75 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1
  %.not.i54 = icmp eq i64 %85, 0
  br i1 %.not.i54, label %_ZNK4llvm8MCSymbol7getNameEv.exit59, label %86

86:                                               ; preds = %_ZNK4llvm10MCStreamer14getStartTokLocEv.exit53
  %87 = getelementptr inbounds i8, ptr %1, i64 -8
  %88 = load ptr, ptr %87, align 8, !tbaa !326
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load i64, ptr %88, align 8, !tbaa !328
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit59

_ZNK4llvm8MCSymbol7getNameEv.exit59:              ; preds = %_ZNK4llvm10MCStreamer14getStartTokLocEv.exit53, %86
  %.sroa.0.0.i55 = phi ptr [ %89, %86 ], [ null, %_ZNK4llvm10MCStreamer14getStartTokLocEv.exit53 ]
  %.sroa.4.0.i56 = phi i64 [ %90, %86 ], [ 0, %_ZNK4llvm10MCStreamer14getStartTokLocEv.exit53 ]
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %91, align 8, !tbaa !330, !alias.scope !340
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 3, ptr %92, align 1, !tbaa !336, !alias.scope !340
  store ptr %.sroa.0.0.i55, ptr %6, align 8, !tbaa !286, !alias.scope !340
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.4.0.i56, ptr %93, align 8, !tbaa !286, !alias.scope !340
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.3, ptr %94, align 8, !tbaa !286, !alias.scope !340
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %77, ptr %.sroa.0.0.i52, ptr noundef nonnull align 8 dereferenceable(34) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %95

95:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit59, %73, %71
  call void @_ZNK4llvm11MCSymbolELF10setBindingEj(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 0) #18
  br label %140

96:                                               ; preds = %3
  %97 = tail call noundef i32 @_ZNK4llvm11MCSymbolELF7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #18
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %_ZL18CombineSymbolTypesjj.exit65, label %.lr.ph140

99:                                               ; preds = %.lr.ph140
  %.017.add.i63 = add nuw nsw i64 %.017.idx28.i60139, 4
  %.017.ptr.i61 = getelementptr inbounds nuw i8, ptr @constinit, i64 %.017.add.i63
  %100 = load i32, ptr %.017.ptr.i61, align 4, !tbaa !286
  %101 = icmp eq i32 %97, %100
  br i1 %101, label %_ZL18CombineSymbolTypesjj.exit65, label %.lr.ph140

.lr.ph140:                                        ; preds = %96, %99
  %102 = phi i32 [ %100, %99 ], [ 0, %96 ]
  %.017.idx28.i60139 = phi i64 [ %.017.add.i63, %99 ], [ 0, %96 ]
  %.not27.i62 = icmp eq i32 %102, 2
  br i1 %.not27.i62, label %_ZL18CombineSymbolTypesjj.exit65, label %99

_ZL18CombineSymbolTypesjj.exit65:                 ; preds = %.lr.ph140, %99, %96
  %.ph103 = phi i32 [ 2, %96 ], [ %97, %.lr.ph140 ], [ 2, %99 ]
  tail call void @_ZNK4llvm11MCSymbolELF7setTypeEj(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %.ph103) #18
  br label %140

103:                                              ; preds = %3
  %104 = tail call noundef i32 @_ZNK4llvm11MCSymbolELF7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #18
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %_ZL18CombineSymbolTypesjj.exit71, label %.lr.ph135

106:                                              ; preds = %.lr.ph135
  %.017.add.i69 = add nuw nsw i64 %.017.idx28.i66134, 4
  %.017.ptr.i67 = getelementptr inbounds nuw i8, ptr @constinit, i64 %.017.add.i69
  %107 = load i32, ptr %.017.ptr.i67, align 4, !tbaa !286
  %108 = icmp eq i32 %104, %107
  br i1 %108, label %_ZL18CombineSymbolTypesjj.exit71, label %.lr.ph135

.lr.ph135:                                        ; preds = %103, %106
  %109 = phi i32 [ %107, %106 ], [ 0, %103 ]
  %.017.idx28.i66134 = phi i64 [ %.017.add.i69, %106 ], [ 0, %103 ]
  %.not27.i68 = icmp eq i32 %109, 10
  br i1 %.not27.i68, label %_ZL18CombineSymbolTypesjj.exit71, label %106

_ZL18CombineSymbolTypesjj.exit71:                 ; preds = %.lr.ph135, %106, %103
  %.ph102 = phi i32 [ 10, %103 ], [ %104, %.lr.ph135 ], [ 10, %106 ]
  tail call void @_ZNK4llvm11MCSymbolELF7setTypeEj(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %.ph102) #18
  %110 = load ptr, ptr %7, align 8, !tbaa !76
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 185
  store i8 1, ptr %113, align 1, !tbaa !287
  br label %140

114:                                              ; preds = %3
  %115 = tail call noundef i32 @_ZNK4llvm11MCSymbolELF7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #18
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %_ZL18CombineSymbolTypesjj.exit77, label %.lr.ph130

117:                                              ; preds = %.lr.ph130
  %.017.add.i75 = add nuw nsw i64 %.017.idx28.i72129, 4
  %.017.ptr.i73 = getelementptr inbounds nuw i8, ptr @constinit, i64 %.017.add.i75
  %118 = load i32, ptr %.017.ptr.i73, align 4, !tbaa !286
  %119 = icmp eq i32 %115, %118
  br i1 %119, label %_ZL18CombineSymbolTypesjj.exit77, label %.lr.ph130

.lr.ph130:                                        ; preds = %114, %117
  %120 = phi i32 [ %118, %117 ], [ 0, %114 ]
  %.017.idx28.i72129 = phi i64 [ %.017.add.i75, %117 ], [ 0, %114 ]
  %.not27.i74 = icmp eq i32 %120, 1
  br i1 %.not27.i74, label %_ZL18CombineSymbolTypesjj.exit77, label %117

_ZL18CombineSymbolTypesjj.exit77:                 ; preds = %.lr.ph130, %117, %114
  %.ph101 = phi i32 [ 1, %114 ], [ %115, %.lr.ph130 ], [ 1, %117 ]
  tail call void @_ZNK4llvm11MCSymbolELF7setTypeEj(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %.ph101) #18
  br label %140

121:                                              ; preds = %3
  %122 = tail call noundef i32 @_ZNK4llvm11MCSymbolELF7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #18
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %_ZL18CombineSymbolTypesjj.exit83, label %.lr.ph125

124:                                              ; preds = %.lr.ph125
  %.017.add.i81 = add nuw nsw i64 %.017.idx28.i78124, 4
  %.017.ptr.i79 = getelementptr inbounds nuw i8, ptr @constinit, i64 %.017.add.i81
  %125 = load i32, ptr %.017.ptr.i79, align 4, !tbaa !286
  %126 = icmp eq i32 %122, %125
  br i1 %126, label %_ZL18CombineSymbolTypesjj.exit83, label %.lr.ph125

.lr.ph125:                                        ; preds = %121, %124
  %127 = phi i32 [ %125, %124 ], [ 0, %121 ]
  %.017.idx28.i78124 = phi i64 [ %.017.add.i81, %124 ], [ 0, %121 ]
  %.not27.i80 = icmp eq i32 %127, 6
  br i1 %.not27.i80, label %_ZL18CombineSymbolTypesjj.exit83, label %124

_ZL18CombineSymbolTypesjj.exit83:                 ; preds = %.lr.ph125, %124, %121
  %.ph100 = phi i32 [ 6, %121 ], [ %122, %.lr.ph125 ], [ 6, %124 ]
  tail call void @_ZNK4llvm11MCSymbolELF7setTypeEj(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %.ph100) #18
  br label %140

128:                                              ; preds = %3
  %129 = tail call noundef i32 @_ZNK4llvm11MCSymbolELF7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #18
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %_ZL18CombineSymbolTypesjj.exit89, label %.lr.ph

131:                                              ; preds = %.lr.ph
  %.017.add.i87 = add nuw nsw i64 %.017.idx28.i84121, 4
  %.017.ptr.i85 = getelementptr inbounds nuw i8, ptr @constinit, i64 %.017.add.i87
  %132 = load i32, ptr %.017.ptr.i85, align 4, !tbaa !286
  %133 = icmp eq i32 %129, %132
  br i1 %133, label %_ZL18CombineSymbolTypesjj.exit89, label %.lr.ph

.lr.ph:                                           ; preds = %128, %131
  %134 = phi i32 [ %132, %131 ], [ 0, %128 ]
  %.017.idx28.i84121 = phi i64 [ %.017.add.i87, %131 ], [ 0, %128 ]
  %.not27.i86 = icmp eq i32 %134, 1
  br i1 %.not27.i86, label %_ZL18CombineSymbolTypesjj.exit89, label %131

_ZL18CombineSymbolTypesjj.exit89:                 ; preds = %.lr.ph, %131, %128
  %.ph = phi i32 [ 1, %128 ], [ %129, %.lr.ph ], [ 1, %131 ]
  tail call void @_ZNK4llvm11MCSymbolELF7setTypeEj(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %.ph) #18
  br label %140

_ZL18CombineSymbolTypesjj.exit95:                 ; preds = %3
  %135 = tail call noundef i32 @_ZNK4llvm11MCSymbolELF7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #18
  tail call void @_ZNK4llvm11MCSymbolELF7setTypeEj(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %135) #18
  br label %140

136:                                              ; preds = %3
  tail call void @_ZN4llvm11MCSymbolELF13setVisibilityEj(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3) #18
  br label %140

137:                                              ; preds = %3
  tail call void @_ZN4llvm11MCSymbolELF9setMemtagEb(ptr noundef nonnull align 8 dereferenceable(40) %1, i1 noundef zeroext true) #18
  br label %140

138:                                              ; preds = %3
  tail call void @_ZN4llvm11MCSymbolELF13setVisibilityEj(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 2) #18
  br label %140

139:                                              ; preds = %3
  tail call void @_ZN4llvm11MCSymbolELF13setVisibilityEj(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 1) #18
  br label %140

140:                                              ; preds = %139, %138, %137, %136, %_ZL18CombineSymbolTypesjj.exit95, %_ZL18CombineSymbolTypesjj.exit89, %_ZL18CombineSymbolTypesjj.exit83, %_ZL18CombineSymbolTypesjj.exit77, %_ZL18CombineSymbolTypesjj.exit71, %_ZL18CombineSymbolTypesjj.exit65, %95, %70, %45, %_ZL18CombineSymbolTypesjj.exit, %3
  br label %141

141:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %140
  %.0 = phi i1 [ true, %140 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %3 ]
  ret i1 %.0
}

declare noundef i32 @_ZNK4llvm11MCSymbolELF7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZNK4llvm11MCSymbolELF10setBindingEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm11MCSymbolELF12isBindingSetEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm11MCSymbolELF10getBindingEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm8MCSymbol7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 -8
  %7 = load ptr, ptr %6, align 8, !tbaa !326
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %7, align 8, !tbaa !328
  br label %10

10:                                               ; preds = %1, %5
  %.sroa.0.0 = phi ptr [ %8, %5 ], [ null, %1 ]
  %.sroa.4.0 = phi i64 [ %9, %5 ], [ 0, %1 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN4llvm9MCContext13reportWarningENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN4llvm11MCSymbolELF13setVisibilityEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm11MCSymbolELF9setMemtagEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13MCELFStreamer16emitCommonSymbolEPNS_8MCSymbolEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(6609) %0, ptr noundef nonnull %1, i64 noundef %2, i8 %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  %14 = tail call noundef zeroext i1 @_ZN4llvm11MCAssembler14registerSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %13, ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %15 = tail call noundef zeroext i1 @_ZNK4llvm11MCSymbolELF12isBindingSetEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #18
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  tail call void @_ZNK4llvm11MCSymbolELF10setBindingEj(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 1) #18
  br label %17

17:                                               ; preds = %16, %4
  tail call void @_ZNK4llvm11MCSymbolELF7setTypeEj(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 1) #18
  %18 = tail call noundef i32 @_ZNK4llvm11MCSymbolELF10getBindingEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #18
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %47

20:                                               ; preds = %17
  %21 = load ptr, ptr %12, align 8, !tbaa !76
  %22 = load ptr, ptr %21, align 8, !tbaa !343
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %24, align 1, !tbaa !336
  store ptr @.str.4, ptr %6, align 8, !tbaa !286
  store i8 3, ptr %23, align 8, !tbaa !330
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %25, align 8
  %26 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %22, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 noundef 8, i32 noundef 3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = load i32, ptr %27, align 8, !tbaa !17
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %_ZNK4llvm10MCStreamer17getCurrentSectionEv.exit, label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = zext i32 %28 to i64
  %33 = getelementptr inbounds nuw [32 x i8], ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -32
  %.sroa.0.0.copyload.i = load ptr, ptr %34, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %33, i64 -24
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %_ZNK4llvm10MCStreamer17getCurrentSectionEv.exit

_ZNK4llvm10MCStreamer17getCurrentSectionEv.exit:  ; preds = %20, %29
  %.sroa.3.0.i = phi i32 [ %.sroa.3.0.copyload.i, %29 ], [ 0, %20 ]
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0.copyload.i, %29 ], [ null, %20 ]
  %35 = load ptr, ptr %0, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 176
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %26, i32 noundef 0) #18
  %38 = load ptr, ptr %0, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 664
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(6609) %0, i8 %3, i64 noundef 0, i32 noundef 1, i32 noundef 0) #18
  %41 = load ptr, ptr %0, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 208
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(6609) %0, ptr noundef nonnull %1, ptr null) #18
  call void @_ZN4llvm10MCStreamer9emitZerosEm(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %2) #18
  %44 = load ptr, ptr %0, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 176
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %.sroa.0.0.i, i32 noundef %.sroa.3.0.i) #18
  br label %_ZN4llvm8MCSymbol13declareCommonEmNS_5AlignEb.exit

47:                                               ; preds = %17
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = trunc i64 %49 to i32
  %51 = lshr i32 %50, 12
  %52 = and i32 %51, 7
  %53 = add nsw i32 %52, -3
  %spec.select.i.i = icmp ult i32 %53, 2
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %spec.select.i.i, label %55, label %65

55:                                               ; preds = %47
  %56 = load i64, ptr %54, align 8, !tbaa !286
  %.not.i = icmp eq i64 %56, %2
  br i1 %.not.i, label %57, label %71

57:                                               ; preds = %55
  %58 = lshr i32 %50, 15
  %59 = and i32 %58, 31
  %.not.i.i.i = icmp eq i32 %59, 0
  %60 = trunc nuw nsw i32 %59 to i8
  %61 = add nsw i8 %60, -1
  %62 = icmp ne i8 %3, %61
  %.not5.i.i = select i1 %.not.i.i.i, i1 true, i1 %62
  %63 = and i64 %49, 28672
  %64 = icmp eq i64 %63, 16384
  %or.cond = or i1 %64, %.not5.i.i
  br i1 %or.cond, label %71, label %_ZN4llvm8MCSymbol13declareCommonEmNS_5AlignEb.exit

65:                                               ; preds = %47
  store i64 %2, ptr %54, align 8, !tbaa !286
  %66 = and i64 %49, -1044481
  %.sroa.0.0.insert.ext.i.i.i = zext i8 %3 to i64
  %narrow.i.i.i.i = shl nuw nsw i64 %.sroa.0.0.insert.ext.i.i.i, 15
  %67 = add nuw nsw i64 %narrow.i.i.i.i, 32768
  %68 = and i64 %67, 1015808
  %69 = or disjoint i64 %68, %66
  %70 = or disjoint i64 %69, 12288
  store i64 %70, ptr %48, align 8
  br label %_ZN4llvm8MCSymbol13declareCommonEmNS_5AlignEb.exit

71:                                               ; preds = %57, %55
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %73, align 1, !tbaa !336
  store ptr @.str.5, ptr %9, align 8, !tbaa !286
  store i8 3, ptr %72, align 8, !tbaa !330
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %74 = tail call { ptr, i64 } @_ZNK4llvm8MCSymbol7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %75 = extractvalue { ptr, i64 } %74, 0
  %76 = extractvalue { ptr, i64 } %74, 1
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %77, align 8, !tbaa !330
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %78, align 1, !tbaa !336
  store ptr %75, ptr %10, align 8, !tbaa !286
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %76, ptr %79, align 8, !tbaa !286
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %81, align 1, !tbaa !336
  store ptr @.str.6, ptr %11, align 8, !tbaa !286
  store i8 3, ptr %80, align 8, !tbaa !330
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %11)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext true) #19
  unreachable

_ZN4llvm8MCSymbol13declareCommonEmNS_5AlignEb.exit: ; preds = %57, %65, %_ZNK4llvm10MCStreamer17getCurrentSectionEv.exit
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !96
  %84 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(2432) %83, i1 noundef zeroext false, i32 noundef 0) #18
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %84, ptr %85, align 8, !tbaa !344
  ret void
}

declare void @_ZN4llvm10MCStreamer9emitZerosEm(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #5 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !330, !noalias !348
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !330, !noalias !348
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !tbaa !330, !alias.scope !348
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !tbaa !336, !alias.scope !348
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !351
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !351
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !tbaa !336, !noalias !348
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !348
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !348
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.56.0.i = select i1 %23, i64 %.sroa.56.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !tbaa !336, !noalias !348
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !348
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !348
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.5.0.i = select i1 %26, i64 %.sroa.5.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !348
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.56.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !tbaa !286, !alias.scope !348
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !348
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !286, !alias.scope !348
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !tbaa !330, !alias.scope !348
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !tbaa !336, !alias.scope !348
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

declare noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef, ptr noundef nonnull align 8 dereferenceable(2432), i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm13MCELFStreamer11emitELFSizeEPNS_8MCSymbolEPKNS_6MCExprE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef writeonly captures(none) initializes((32, 40)) %1, ptr noundef %2) unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %2, ptr %4, align 8, !tbaa !344
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13MCELFStreamer22emitELFSymverDirectiveEPKNS_8MCSymbolENS_9StringRefEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(6609) %0, ptr noundef %1, ptr %2, i64 %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 {
  %6 = alloca %"struct.llvm::ELFObjectWriter::Symver", align 8
  %7 = zext i1 %4 to i8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %14 = load ptr, ptr %13, align 8, !tbaa !324
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZNK4llvm10MCStreamer14getStartTokLocEv.exit, label %15

15:                                               ; preds = %5
  %16 = load i64, ptr %14, align 8, !tbaa !325
  %17 = inttoptr i64 %16 to ptr
  br label %_ZNK4llvm10MCStreamer14getStartTokLocEv.exit

_ZNK4llvm10MCStreamer14getStartTokLocEv.exit:     ; preds = %5, %15
  %.sroa.0.0.i = phi ptr [ %17, %15 ], [ null, %5 ]
  store ptr %.sroa.0.0.i, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %18, align 8, !tbaa !353
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %19, align 8, !tbaa !325
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %3, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !356
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 %7, ptr %20, align 8, !tbaa !357
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %22 = load i32, ptr %21, align 8, !tbaa !17
  %23 = zext i32 %22 to i64
  %24 = add nuw nsw i64 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 204
  %26 = load i32, ptr %25, align 4, !tbaa !18
  %.not.i.i.not.i = icmp ult i32 %22, %26
  %.pre3.i = load ptr, ptr %12, align 8, !tbaa !14
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15ELFObjectWriter6SymverELb1EE9push_backERKS2_.exit, label %27, !prof !358

27:                                               ; preds = %_ZNK4llvm10MCStreamer14getStartTokLocEv.exit
  %28 = getelementptr inbounds nuw [40 x i8], ptr %.pre3.i, i64 %23
  %29 = icmp uge ptr %6, %.pre3.i
  %30 = icmp ult ptr %6, %28
  %spec.select.i.i.i.i.i = and i1 %29, %30
  br i1 %spec.select.i.i.i.i.i, label %31, label %.critedge.i.i.i, !prof !359

31:                                               ; preds = %27
  %32 = ptrtoint ptr %6 to i64
  %33 = ptrtoint ptr %.pre3.i to i64
  %34 = sub i64 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 208
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %35, i64 noundef %24, i64 noundef 40) #18
  %36 = load ptr, ptr %12, align 8, !tbaa !14
  %37 = getelementptr inbounds i8, ptr %36, i64 %34
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15ELFObjectWriter6SymverELb1EE9push_backERKS2_.exit

.critedge.i.i.i:                                  ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 208
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %38, i64 noundef %24, i64 noundef 40) #18
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15ELFObjectWriter6SymverELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15ELFObjectWriter6SymverELb1EE9push_backERKS2_.exit: ; preds = %_ZNK4llvm10MCStreamer14getStartTokLocEv.exit, %31, %.critedge.i.i.i
  %39 = phi ptr [ %.pre3.i, %_ZNK4llvm10MCStreamer14getStartTokLocEv.exit ], [ %36, %31 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %6, %_ZNK4llvm10MCStreamer14getStartTokLocEv.exit ], [ %37, %31 ], [ %6, %.critedge.i.i.i ]
  %40 = load i32, ptr %21, align 8, !tbaa !17
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [40 x i8], ptr %39, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(40) %.016.i.i.i, i64 40, i1 false)
  %43 = load i32, ptr %21, align 8, !tbaa !17
  %44 = add i32 %43, 1
  store i32 %44, ptr %21, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13MCELFStreamer21emitLocalCommonSymbolEPNS_8MCSymbolEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(6609) %0, ptr noundef nonnull %1, i64 noundef %2, i8 %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = tail call noundef zeroext i1 @_ZN4llvm11MCAssembler14registerSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %6, ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  tail call void @_ZNK4llvm11MCSymbolELF10setBindingEj(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 0) #18
  %8 = load ptr, ptr %0, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 488
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(6609) %0, ptr noundef nonnull %1, i64 noundef %2, i8 %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13MCELFStreamer13emitValueImplEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(6609) %0, ptr noundef %1, i32 noundef %2, ptr %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !82
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %4
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.7, i1 noundef zeroext true) #19
  unreachable

12:                                               ; preds = %4
  tail call void @_ZN4llvm13MCELFStreamer21fixSymbolsInTLSFixupsEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(6609) %0, ptr noundef %1)
  tail call void @_ZN4llvm16MCObjectStreamer13emitValueImplEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1, i32 noundef %2, ptr %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13MCELFStreamer21fixSymbolsInTLSFixupsEPKNS_6MCExprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(6609) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %2
  %.tr11 = phi ptr [ %1, %2 ], [ %.tr11.be, %tailrecurse.backedge ]
  %3 = load i8, ptr %.tr11, align 8, !tbaa !360
  switch i8 %3, label %.loopexit [
    i8 4, label %4
    i8 3, label %tailrecurse.backedge
    i8 0, label %11
    i8 2, label %15
  ]

4:                                                ; preds = %tailrecurse
  %5 = getelementptr inbounds i8, ptr %.tr11, i64 -8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(364) %7) #18
  br label %.loopexit

11:                                               ; preds = %tailrecurse
  %12 = getelementptr inbounds nuw i8, ptr %.tr11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !363
  tail call void @_ZN4llvm13MCELFStreamer21fixSymbolsInTLSFixupsEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(6609) %0, ptr noundef %13)
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %tailrecurse, %11
  %.sink = phi i64 [ 24, %11 ], [ 16, %tailrecurse ]
  %14 = getelementptr inbounds nuw i8, ptr %.tr11, i64 %.sink
  %.tr11.be = load ptr, ptr %14, align 8, !tbaa !365
  br label %tailrecurse

15:                                               ; preds = %tailrecurse
  %16 = getelementptr inbounds nuw i8, ptr %.tr11, i64 1
  %17 = load i32, ptr %16, align 1
  %18 = trunc i32 %17 to i16
  switch i16 %18, label %.loopexit [
    i16 9, label %19
    i16 10, label %19
    i16 11, label %19
    i16 12, label %19
    i16 19, label %19
    i16 20, label %19
    i16 14, label %19
    i16 15, label %19
    i16 16, label %19
    i16 17, label %19
    i16 163, label %19
    i16 18, label %19
    i16 164, label %19
    i16 74, label %19
    i16 75, label %19
    i16 76, label %19
    i16 77, label %19
    i16 78, label %19
    i16 79, label %19
    i16 80, label %19
    i16 81, label %19
    i16 82, label %19
    i16 83, label %19
    i16 84, label %19
    i16 85, label %19
    i16 86, label %19
    i16 87, label %19
    i16 88, label %19
    i16 89, label %19
    i16 90, label %19
    i16 91, label %19
    i16 92, label %19
    i16 93, label %19
    i16 94, label %19
    i16 95, label %19
    i16 96, label %19
    i16 120, label %19
    i16 97, label %19
    i16 98, label %19
    i16 99, label %19
    i16 100, label %19
    i16 101, label %19
    i16 121, label %19
    i16 102, label %19
    i16 103, label %19
    i16 104, label %19
    i16 105, label %19
    i16 118, label %19
    i16 106, label %19
    i16 113, label %19
    i16 114, label %19
    i16 115, label %19
    i16 116, label %19
    i16 122, label %19
  ]

19:                                               ; preds = %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %21 = load ptr, ptr %20, align 8, !tbaa !76
  %22 = getelementptr inbounds nuw i8, ptr %.tr11, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !366
  %24 = tail call noundef zeroext i1 @_ZN4llvm11MCAssembler14registerSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %21, ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  %25 = load ptr, ptr %22, align 8, !tbaa !366
  tail call void @_ZNK4llvm11MCSymbolELF7setTypeEj(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 6) #18
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %19, %15, %4
  ret void
}

declare void @_ZN4llvm16MCObjectStreamer13emitValueImplEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, i32 noundef, ptr) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13MCELFStreamer20emitValueToAlignmentENS_5AlignEljj(ptr noundef nonnull align 8 dereferenceable(6609) %0, i8 %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !82
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %5
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.7, i1 noundef zeroext true) #19
  unreachable

13:                                               ; preds = %5
  tail call void @_ZN4llvm16MCObjectStreamer20emitValueToAlignmentENS_5AlignEljj(ptr noundef nonnull align 8 dereferenceable(432) %0, i8 %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #18
  ret void
}

declare void @_ZN4llvm16MCObjectStreamer20emitValueToAlignmentENS_5AlignEljj(ptr noundef nonnull align 8 dereferenceable(432), i8, i64 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13MCELFStreamer18emitCGProfileEntryEPKNS_15MCSymbolRefExprES3_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(6609) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %"struct.llvm::MCObjectWriter::CGProfileEntry", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !368
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %11, align 8, !tbaa !371
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %3, ptr %12, align 8, !tbaa !372
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %14 = load i32, ptr %13, align 8, !tbaa !17
  %15 = zext i32 %14 to i64
  %16 = add nuw nsw i64 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %18 = load i32, ptr %17, align 4, !tbaa !18
  %.not.i.i.not.i = icmp ult i32 %14, %18
  %.pre3.i = load ptr, ptr %10, align 8, !tbaa !14
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14MCObjectWriter14CGProfileEntryELb1EE9push_backERKS2_.exit, label %19, !prof !358

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i, i64 %15
  %21 = icmp uge ptr %5, %.pre3.i
  %22 = icmp ult ptr %5, %20
  %spec.select.i.i.i.i.i = and i1 %21, %22
  br i1 %spec.select.i.i.i.i.i, label %23, label %.critedge.i.i.i, !prof !359

23:                                               ; preds = %19
  %24 = ptrtoint ptr %5 to i64
  %25 = ptrtoint ptr %.pre3.i to i64
  %26 = sub i64 %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 104
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %27, i64 noundef %16, i64 noundef 24) #18
  %28 = load ptr, ptr %10, align 8, !tbaa !14
  %29 = getelementptr inbounds i8, ptr %28, i64 %26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14MCObjectWriter14CGProfileEntryELb1EE9push_backERKS2_.exit

.critedge.i.i.i:                                  ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 104
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %30, i64 noundef %16, i64 noundef 24) #18
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14MCObjectWriter14CGProfileEntryELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14MCObjectWriter14CGProfileEntryELb1EE9push_backERKS2_.exit: ; preds = %4, %23, %.critedge.i.i.i
  %31 = phi ptr [ %.pre3.i, %4 ], [ %28, %23 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %5, %4 ], [ %29, %23 ], [ %5, %.critedge.i.i.i ]
  %32 = load i32, ptr %13, align 8, !tbaa !17
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %35 = load i32, ptr %13, align 8, !tbaa !17
  %36 = add i32 %35, 1
  store i32 %36, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13MCELFStreamer9emitIdentENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(6609) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::pair.288", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = load ptr, ptr %8, align 8, !tbaa !343
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %11, align 1, !tbaa !336
  store ptr @.str.8, ptr %6, align 8, !tbaa !286
  store i8 3, ptr %10, align 8, !tbaa !330
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %12, align 8
  %13 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %9, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 noundef 1, i32 noundef 48, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load i32, ptr %15, align 8, !tbaa !17
  %.not.i.i.i = icmp eq i32 %16, 0
  %.pre3.i.pre.i = load ptr, ptr %14, align 8, !tbaa !14
  br i1 %.not.i.i.i, label %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i, label %17

17:                                               ; preds = %3
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.pre.i, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -32
  %.sroa.0.0.copyload.i.i = load ptr, ptr %20, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %19, i64 -24
  %.sroa.3.0.copyload.i.i = load i32, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 -16
  %.sroa.0.0.copyload.i6.i = load ptr, ptr %21, align 8
  %.sroa.3.0..sroa_idx.i7.i = getelementptr inbounds i8, ptr %19, i64 -8
  %.sroa.3.0.copyload.i8.i = load i32, ptr %.sroa.3.0..sroa_idx.i7.i, align 8
  br label %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i

_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i: ; preds = %17, %3
  %.pre-phi.i = phi i64 [ %18, %17 ], [ 0, %3 ]
  %.sroa.0.0.i21.i = phi ptr [ %.sroa.0.0.copyload.i.i, %17 ], [ null, %3 ]
  %.sroa.3.0.i20.i = phi i32 [ %.sroa.3.0.copyload.i.i, %17 ], [ 0, %3 ]
  %.sroa.3.0.i9.i = phi i32 [ %.sroa.3.0.copyload.i8.i, %17 ], [ 0, %3 ]
  %.sroa.0.0.i10.i = phi ptr [ %.sroa.0.0.copyload.i6.i, %17 ], [ null, %3 ]
  store ptr %.sroa.0.0.i21.i, ptr %4, align 8
  %.sroa.414.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.sroa.3.0.i20.i, ptr %.sroa.414.0..sroa_idx.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.0.0.i10.i, ptr %22, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %.sroa.3.0.i9.i, ptr %.sroa.4.0..sroa_idx.i, align 8
  %23 = add nuw nsw i64 %.pre-phi.i, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %25 = load i32, ptr %24, align 4, !tbaa !18
  %.not.i.i.not.i.i = icmp ult i32 %16, %25
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm10MCStreamer11pushSectionEv.exit, label %26, !prof !358

26:                                               ; preds = %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i
  %27 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.pre.i, i64 %.pre-phi.i
  %28 = icmp uge ptr %4, %.pre3.i.pre.i
  %29 = icmp ult ptr %4, %27
  %spec.select.i.i.i.i.i.i = and i1 %28, %29
  br i1 %spec.select.i.i.i.i.i.i, label %30, label %.critedge.i.i.i.i, !prof !359

30:                                               ; preds = %26
  %31 = ptrtoint ptr %4 to i64
  %32 = ptrtoint ptr %.pre3.i.pre.i to i64
  %33 = sub i64 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %34, i64 noundef %23, i64 noundef 32) #18
  %35 = load ptr, ptr %14, align 8, !tbaa !14
  %36 = getelementptr inbounds i8, ptr %35, i64 %33
  br label %_ZN4llvm10MCStreamer11pushSectionEv.exit

.critedge.i.i.i.i:                                ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %37, i64 noundef %23, i64 noundef 32) #18
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !14
  br label %_ZN4llvm10MCStreamer11pushSectionEv.exit

_ZN4llvm10MCStreamer11pushSectionEv.exit:         ; preds = %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i, %30, %.critedge.i.i.i.i
  %38 = phi ptr [ %.pre3.i.pre.i, %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i ], [ %35, %30 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %4, %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i ], [ %36, %30 ], [ %4, %.critedge.i.i.i.i ]
  %39 = load i32, ptr %15, align 8, !tbaa !17
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [32 x i8], ptr %38, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, i64 32, i1 false)
  %42 = load i32, ptr %15, align 8, !tbaa !17
  %43 = add i32 %42, 1
  store i32 %43, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %44 = load ptr, ptr %0, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 176
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %13, i32 noundef 0) #18
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 6608
  %48 = load i8, ptr %47, align 8, !tbaa !19, !range !373, !noundef !374
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %54, label %50

50:                                               ; preds = %_ZN4llvm10MCStreamer11pushSectionEv.exit
  %51 = load ptr, ptr %0, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 544
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 0, i32 noundef 1) #18
  store i8 1, ptr %47, align 8, !tbaa !19
  br label %54

54:                                               ; preds = %50, %_ZN4llvm10MCStreamer11pushSectionEv.exit
  %55 = load ptr, ptr %0, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 520
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr %1, i64 %2) #18
  %58 = load ptr, ptr %0, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 544
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 0, i32 noundef 1) #18
  %61 = load ptr, ptr %0, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 168
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(296) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13MCELFStreamer22finalizeCGProfileEntryERPKNS_15MCSymbolRefExprEm(ptr noundef nonnull align 8 dereferenceable(6609) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::optional.243", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = load ptr, ptr %1, align 8, !tbaa !375
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !366
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 2
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %54, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %13, align 8, !tbaa !376
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %19, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit

19:                                               ; preds = %17
  %20 = and i64 %15, 28800
  %or.cond.not.i.i.i.i = icmp eq i64 %20, 8192
  br i1 %or.cond.not.i.i.i.i, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i, label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZNK4llvm8MCSymbol9isDefinedEv.exit.i:            ; preds = %19
  %21 = or i64 %15, 8
  store i64 %21, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !286
  %24 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #18
  store ptr %24, ptr %13, align 8, !tbaa !376
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit

_ZNK4llvm8MCSymbol11isInSectionEv.exit:           ; preds = %17, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i
  %25 = phi ptr [ %24, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i ], [ %18, %17 ]
  %26 = load ptr, ptr @_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE, align 8, !tbaa !377
  %.not51 = icmp eq ptr %25, %26
  br i1 %.not51, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %_ZNK4llvm8MCSymbol10getSectionEv.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %19, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i, %_ZNK4llvm8MCSymbol11isInSectionEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !96
  %29 = load ptr, ptr %1, align 8, !tbaa !375
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %30, align 8, !tbaa !325
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.9, ptr %6, align 8, !alias.scope !378
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.10, ptr %31, align 8, !alias.scope !378
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %32, align 8, !tbaa !330, !alias.scope !378
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 3, ptr %33, align 1, !tbaa !336, !alias.scope !378
  %34 = load i64, ptr %14, align 8
  %35 = and i64 %34, 1
  %.not.i16 = icmp eq i64 %35, 0
  br i1 %.not.i16, label %_ZN4llvmplERKNS_5TwineES2_.exit46, label %36

36:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %37 = getelementptr inbounds i8, ptr %13, i64 -8
  %38 = load ptr, ptr %37, align 8, !tbaa !326
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load i64, ptr %38, align 8, !tbaa !328
  br label %_ZN4llvmplERKNS_5TwineES2_.exit46

_ZN4llvmplERKNS_5TwineES2_.exit46:                ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %36
  %.sroa.0.0.i = phi ptr [ %39, %36 ], [ null, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %.sroa.4.0.i = phi i64 [ %40, %36 ], [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  store ptr %6, ptr %5, align 8, !alias.scope !383
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.0.0.i, ptr %41, align 8, !alias.scope !383
  %.sroa.2.0..sroa_idx.i.i.i30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.sroa.4.0.i, ptr %.sroa.2.0..sroa_idx.i.i.i30, align 8, !tbaa !286, !alias.scope !383
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 2, ptr %42, align 8, !tbaa !330, !alias.scope !383
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 5, ptr %43, align 1, !tbaa !336, !alias.scope !383
  store ptr %5, ptr %4, align 8, !alias.scope !388
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.10, ptr %44, align 8, !alias.scope !388
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 2, ptr %45, align 8, !tbaa !330, !alias.scope !388
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 3, ptr %46, align 1, !tbaa !336, !alias.scope !388
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %28, ptr %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(34) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %73

_ZNK4llvm8MCSymbol10getSectionEv.exit:            ; preds = %_ZNK4llvm8MCSymbol11isInSectionEv.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !78
  %.phi.trans.insert69 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre70 = load ptr, ptr %.phi.trans.insert69, align 8, !tbaa !323
  %.phi.trans.insert71 = getelementptr inbounds nuw i8, ptr %.pre70, i64 8
  %.pre72 = load i64, ptr %.phi.trans.insert71, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.pre70, i64 8
  %48 = or i64 %.pre72, 2048
  store i64 %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !96
  %51 = load ptr, ptr %1, align 8, !tbaa !375
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.sroa.0.0.copyload.i48 = load ptr, ptr %52, align 8, !tbaa !325
  %53 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull %.pre70, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %50, ptr %.sroa.0.0.copyload.i48) #18
  store ptr %53, ptr %1, align 8, !tbaa !375
  br label %54

54:                                               ; preds = %_ZNK4llvm8MCSymbol10getSectionEv.exit, %3
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !96
  %57 = tail call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(2432) %56, i1 noundef zeroext false, i32 noundef 0) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %58 = load ptr, ptr %1, align 8, !tbaa !375
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.sroa.0.0.copyload.i49 = load ptr, ptr %59, align 8, !tbaa !325
  %60 = load ptr, ptr %55, align 8, !tbaa !96
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 176
  %62 = load ptr, ptr %61, align 8, !tbaa !393
  %63 = ptrtoint ptr %.sroa.0.0.copyload.i49 to i64
  call void @_ZN4llvm16MCObjectStreamer18emitRelocDirectiveB5cxx11ERKNS_6MCExprENS_9StringRefEPS2_NS_5SMLocERKNS_15MCSubtargetInfoE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.243") align 8 %7, ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(16) %57, ptr nonnull @.str.11, i64 14, ptr noundef nonnull %58, i64 %63, ptr noundef nonnull align 1 %62) #18
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %65 = load i8, ptr %64, align 8, !tbaa !394, !range !373, !noundef !374
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %_ZNSt14_Optional_baseISt4pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0ELb0EED2Ev.exit

67:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %69, align 1, !tbaa !336
  store ptr @.str.12, ptr %9, align 8, !tbaa !286
  store i8 3, ptr %68, align 8, !tbaa !330
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 4, ptr %71, align 8, !tbaa !330
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %72, align 1, !tbaa !336
  store ptr %70, ptr %10, align 8, !tbaa !286
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext true) #19
  unreachable

_ZNSt14_Optional_baseISt4pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0ELb0EED2Ev.exit: ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %73

73:                                               ; preds = %_ZNSt14_Optional_baseISt4pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0ELb0EED2Ev.exit, %_ZN4llvmplERKNS_5TwineES2_.exit46
  ret void
}

declare void @_ZN4llvm16MCObjectStreamer18emitRelocDirectiveB5cxx11ERKNS_6MCExprENS_9StringRefEPS2_NS_5SMLocERKNS_15MCSubtargetInfoE(ptr dead_on_unwind writable sret(%"class.std::optional.243") align 8, ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, ptr noundef, i64, ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13MCELFStreamer17finalizeCGProfileEv(ptr noundef nonnull align 8 dereferenceable(6609) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"struct.std::pair.288", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %11 = load i32, ptr %10, align 8, !tbaa !17
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %67, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %6, align 8, !tbaa !343
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %15, align 1, !tbaa !336
  store ptr @.str.13, ptr %4, align 8, !tbaa !286
  store i8 3, ptr %14, align 8, !tbaa !330
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i16 257, ptr %16, align 8
  %17 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %13, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 noundef 1879002121, i32 noundef -2147483648, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load i32, ptr %19, align 8, !tbaa !17
  %.not.i.i.i = icmp eq i32 %20, 0
  %.pre3.i.pre.i = load ptr, ptr %18, align 8, !tbaa !14
  br i1 %.not.i.i.i, label %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i, label %21

21:                                               ; preds = %12
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.pre.i, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -32
  %.sroa.0.0.copyload.i.i = load ptr, ptr %24, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %23, i64 -24
  %.sroa.3.0.copyload.i.i = load i32, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 -16
  %.sroa.0.0.copyload.i6.i = load ptr, ptr %25, align 8
  %.sroa.3.0..sroa_idx.i7.i = getelementptr inbounds i8, ptr %23, i64 -8
  %.sroa.3.0.copyload.i8.i = load i32, ptr %.sroa.3.0..sroa_idx.i7.i, align 8
  br label %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i

_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i: ; preds = %21, %12
  %.pre-phi.i = phi i64 [ %22, %21 ], [ 0, %12 ]
  %.sroa.0.0.i21.i = phi ptr [ %.sroa.0.0.copyload.i.i, %21 ], [ null, %12 ]
  %.sroa.3.0.i20.i = phi i32 [ %.sroa.3.0.copyload.i.i, %21 ], [ 0, %12 ]
  %.sroa.3.0.i9.i = phi i32 [ %.sroa.3.0.copyload.i8.i, %21 ], [ 0, %12 ]
  %.sroa.0.0.i10.i = phi ptr [ %.sroa.0.0.copyload.i6.i, %21 ], [ null, %12 ]
  store ptr %.sroa.0.0.i21.i, ptr %2, align 8
  %.sroa.414.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.sroa.3.0.i20.i, ptr %.sroa.414.0..sroa_idx.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.sroa.0.0.i10.i, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %.sroa.3.0.i9.i, ptr %.sroa.4.0..sroa_idx.i, align 8
  %27 = add nuw nsw i64 %.pre-phi.i, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %29 = load i32, ptr %28, align 4, !tbaa !18
  %.not.i.i.not.i.i = icmp ult i32 %20, %29
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm10MCStreamer11pushSectionEv.exit, label %30, !prof !358

30:                                               ; preds = %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i
  %31 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.pre.i, i64 %.pre-phi.i
  %32 = icmp uge ptr %2, %.pre3.i.pre.i
  %33 = icmp ult ptr %2, %31
  %spec.select.i.i.i.i.i.i = and i1 %32, %33
  br i1 %spec.select.i.i.i.i.i.i, label %34, label %.critedge.i.i.i.i, !prof !359

34:                                               ; preds = %30
  %35 = ptrtoint ptr %2 to i64
  %36 = ptrtoint ptr %.pre3.i.pre.i to i64
  %37 = sub i64 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %38, i64 noundef %27, i64 noundef 32) #18
  %39 = load ptr, ptr %18, align 8, !tbaa !14
  %40 = getelementptr inbounds i8, ptr %39, i64 %37
  br label %_ZN4llvm10MCStreamer11pushSectionEv.exit

.critedge.i.i.i.i:                                ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %41, i64 noundef %27, i64 noundef 32) #18
  %.pre.i.i = load ptr, ptr %18, align 8, !tbaa !14
  br label %_ZN4llvm10MCStreamer11pushSectionEv.exit

_ZN4llvm10MCStreamer11pushSectionEv.exit:         ; preds = %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i, %34, %.critedge.i.i.i.i
  %42 = phi ptr [ %.pre3.i.pre.i, %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i ], [ %39, %34 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %2, %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i ], [ %40, %34 ], [ %2, %.critedge.i.i.i.i ]
  %43 = load i32, ptr %19, align 8, !tbaa !17
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [32 x i8], ptr %42, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, i64 32, i1 false)
  %46 = load i32, ptr %19, align 8, !tbaa !17
  %47 = add i32 %46, 1
  store i32 %47, ptr %19, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %48 = load ptr, ptr %0, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 176
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %17, i32 noundef 0) #18
  %51 = load ptr, ptr %9, align 8, !tbaa !14
  %52 = load i32, ptr %10, align 8, !tbaa !17
  %53 = zext i32 %52 to i64
  %.idx = mul nuw nsw i64 %53, 24
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx
  %.not16 = icmp eq i32 %52, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm10MCStreamer11pushSectionEv.exit
  %55 = load ptr, ptr %0, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 168
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(296) %0) #18
  br label %67

.lr.ph:                                           ; preds = %_ZN4llvm10MCStreamer11pushSectionEv.exit, %.lr.ph
  %.018 = phi i64 [ %65, %.lr.ph ], [ 0, %_ZN4llvm10MCStreamer11pushSectionEv.exit ]
  %.01517 = phi ptr [ %66, %.lr.ph ], [ %51, %_ZN4llvm10MCStreamer11pushSectionEv.exit ]
  call void @_ZN4llvm13MCELFStreamer22finalizeCGProfileEntryERPKNS_15MCSymbolRefExprEm(ptr noundef nonnull align 8 dereferenceable(6609) %0, ptr noundef nonnull align 8 dereferenceable(8) %.01517, i64 noundef %.018)
  %59 = getelementptr inbounds nuw i8, ptr %.01517, i64 8
  call void @_ZN4llvm13MCELFStreamer22finalizeCGProfileEntryERPKNS_15MCSymbolRefExprEm(ptr noundef nonnull align 8 dereferenceable(6609) %0, ptr noundef nonnull align 8 dereferenceable(8) %59, i64 noundef %.018)
  %60 = getelementptr inbounds nuw i8, ptr %.01517, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !372
  %62 = load ptr, ptr %0, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 544
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %61, i32 noundef 8) #18
  %65 = add nuw nsw i64 %.018, 8
  %66 = getelementptr inbounds nuw i8, ptr %.01517, i64 24
  %.not = icmp eq ptr %66, %54
  br i1 %.not, label %._crit_edge, label %.lr.ph

67:                                               ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13MCELFStreamer18emitInstToFragmentERKNS_6MCInstERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(6609) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 1 %2) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm16MCObjectStreamer18emitInstToFragmentERKNS_6MCInstERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 1 %2) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %9 = load i32, ptr %8, align 8, !tbaa !17
  %10 = zext i32 %9 to i64
  %.idx = mul nuw nsw i64 %10, 24
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %.not11 = icmp eq i32 %9, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.012 = phi ptr [ %13, %.lr.ph ], [ %7, %3 ]
  %12 = load ptr, ptr %.012, align 8, !tbaa !396
  tail call void @_ZN4llvm13MCELFStreamer21fixSymbolsInTLSFixupsEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(6609) %0, ptr noundef %12)
  %13 = getelementptr inbounds nuw i8, ptr %.012, i64 24
  %.not = icmp eq ptr %13, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare void @_ZN4llvm16MCObjectStreamer18emitInstToFragmentERKNS_6MCInstERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13MCELFStreamer14emitInstToDataERKNS_6MCInstERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(6609) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 1 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %7 = load i32, ptr %6, align 8, !tbaa !258
  %.not37 = icmp eq i32 %7, 0
  br i1 %.not37, label %76, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !82
  %.not38 = icmp eq i32 %14, 0
  br i1 %.not38, label %23, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !399
  %.not.i = icmp eq ptr %21, null
  %.not6.i = icmp eq ptr %21, %2
  %or.cond.i = or i1 %.not.i, %.not6.i
  br i1 %or.cond.i, label %_ZL21CheckBundleSubtargetsPKN4llvm15MCSubtargetInfoES2_.exit, label %22

22:                                               ; preds = %19
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.22, i1 noundef zeroext true) #19
  unreachable

23:                                               ; preds = %15, %8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !96
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 288
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 368
  %28 = load i64, ptr %27, align 8, !tbaa !401
  %29 = add i64 %28, 208
  store i64 %29, ptr %27, align 8, !tbaa !401
  %30 = load ptr, ptr %26, align 8, !tbaa !402
  %31 = ptrtoint ptr %30 to i64
  %32 = add i64 %31, 7
  %33 = and i64 %32, -8
  %34 = add i64 %33, 208
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 296
  %36 = load ptr, ptr %35, align 8, !tbaa !403
  %37 = ptrtoint ptr %36 to i64
  %.not.i.i.i = icmp ule i64 %34, %37
  %38 = icmp ne ptr %30, null
  %39 = and i1 %38, %.not.i.i.i
  br i1 %39, label %40, label %43, !prof !358

40:                                               ; preds = %23
  %41 = inttoptr i64 %34 to ptr
  store ptr %41, ptr %26, align 8, !tbaa !402
  %42 = inttoptr i64 %33 to ptr
  br label %_ZN4llvm9MCContext13allocFragmentINS_14MCDataFragmentEJEEEPT_DpOT0_.exit

43:                                               ; preds = %23
  %44 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %26, i64 noundef 208, i64 noundef 208, i8 3)
  br label %_ZN4llvm9MCContext13allocFragmentINS_14MCDataFragmentEJEEEPT_DpOT0_.exit

_ZN4llvm9MCContext13allocFragmentINS_14MCDataFragmentEJEEEPT_DpOT0_.exit: ; preds = %40, %43
  %.0.i.i.i = phi ptr [ %42, %40 ], [ %44, %43 ]
  tail call void @_ZN4llvm10MCFragmentC2ENS0_12FragmentTypeEb(ptr noundef nonnull align 8 dereferenceable(208) %.0.i.i.i, i8 noundef zeroext 1, i1 noundef zeroext false) #18
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 30
  store i8 0, ptr %45, align 2, !tbaa !404
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store ptr null, ptr %46, align 8, !tbaa !399
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store ptr %48, ptr %47, align 8, !tbaa !405
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i64 0, ptr %49, align 8, !tbaa !406
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i64 32, ptr %50, align 8, !tbaa !407
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 96
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 112
  store ptr %52, ptr %51, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 104
  store i32 0, ptr %53, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 108
  store i32 4, ptr %54, align 4, !tbaa !18
  %55 = load ptr, ptr %9, align 8, !tbaa !77
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !78
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr %57, ptr %58, align 8, !tbaa !78
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %60 = load i32, ptr %59, align 8, !tbaa !408
  %61 = add i32 %60, 1
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i32 %61, ptr %62, align 8, !tbaa !408
  store ptr %.0.i.i.i, ptr %55, align 8, !tbaa !409
  store ptr %.0.i.i.i, ptr %9, align 8, !tbaa !77
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !410
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %.0.i.i.i, ptr %65, align 8, !tbaa !411
  %.pre = load i32, ptr %13, align 8, !tbaa !82
  br label %_ZL21CheckBundleSubtargetsPKN4llvm15MCSubtargetInfoES2_.exit

_ZL21CheckBundleSubtargetsPKN4llvm15MCSubtargetInfoES2_.exit: ; preds = %19, %_ZN4llvm9MCContext13allocFragmentINS_14MCDataFragmentEJEEEPT_DpOT0_.exit
  %66 = phi i32 [ %.pre, %_ZN4llvm9MCContext13allocFragmentINS_14MCDataFragmentEJEEEPT_DpOT0_.exit ], [ %14, %19 ]
  %.0 = phi ptr [ %.0.i.i.i, %_ZN4llvm9MCContext13allocFragmentINS_14MCDataFragmentEJEEEPT_DpOT0_.exit ], [ %10, %19 ]
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %72

68:                                               ; preds = %_ZL21CheckBundleSubtargetsPKN4llvm15MCSubtargetInfoES2_.exit
  %69 = getelementptr inbounds nuw i8, ptr %.0, i64 29
  %70 = load i8, ptr %69, align 1
  %71 = or i8 %70, 2
  store i8 %71, ptr %69, align 1
  br label %72

72:                                               ; preds = %68, %_ZL21CheckBundleSubtargetsPKN4llvm15MCSubtargetInfoES2_.exit
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %74 = load i8, ptr %73, align 8
  %75 = and i8 %74, -2
  store i8 %75, ptr %73, align 8
  br label %78

76:                                               ; preds = %3
  %77 = tail call noundef ptr @_ZN4llvm16MCObjectStreamer23getOrCreateDataFragmentEPKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull %2) #18
  br label %78

78:                                               ; preds = %76, %72
  %.1 = phi ptr [ %.0, %72 ], [ %77, %76 ]
  %79 = getelementptr inbounds nuw i8, ptr %.1, i64 96
  %80 = getelementptr inbounds nuw i8, ptr %.1, i64 104
  %81 = load i32, ptr %80, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %84 = load i64, ptr %83, align 8, !tbaa !406
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !10
  %87 = load ptr, ptr %86, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 1 %2) #18
  %90 = load ptr, ptr %79, align 8, !tbaa !14
  %91 = load i32, ptr %80, align 8, !tbaa !17
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw [24 x i8], ptr %90, i64 %92
  %.not39 = icmp eq i32 %81, %91
  br i1 %.not39, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %78
  %94 = getelementptr inbounds nuw i8, ptr %.1, i64 29
  %95 = load i8, ptr %94, align 1
  %96 = or i8 %95, 1
  store i8 %96, ptr %94, align 1
  %97 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  store ptr %2, ptr %97, align 8, !tbaa !399
  br label %122

.lr.ph:                                           ; preds = %78
  %98 = zext i32 %81 to i64
  %99 = getelementptr inbounds nuw [24 x i8], ptr %90, i64 %98
  %100 = trunc i64 %84 to i32
  br label %101

101:                                              ; preds = %.lr.ph, %101
  %.03140 = phi ptr [ %99, %.lr.ph ], [ %106, %101 ]
  %102 = getelementptr inbounds nuw i8, ptr %.03140, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !413
  %104 = add i32 %103, %100
  store i32 %104, ptr %102, align 8, !tbaa !413
  %105 = load ptr, ptr %.03140, align 8, !tbaa !396
  tail call void @_ZN4llvm13MCELFStreamer21fixSymbolsInTLSFixupsEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(6609) %0, ptr noundef %105)
  %106 = getelementptr inbounds nuw i8, ptr %.03140, i64 24
  %.not = icmp eq ptr %106, %93
  br i1 %.not, label %107, label %101

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %.1, i64 29
  %109 = load i8, ptr %108, align 1
  %110 = or i8 %109, 1
  store i8 %110, ptr %108, align 1
  %111 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  store ptr %2, ptr %111, align 8, !tbaa !399
  %112 = getelementptr i8, ptr %93, i64 -12
  %113 = load i32, ptr %112, align 4, !tbaa !414
  %114 = load ptr, ptr %4, align 8, !tbaa !76
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %118 = load i32, ptr %117, align 4, !tbaa !415
  %119 = icmp eq i32 %113, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %107
  %121 = or i8 %109, 5
  store i8 %121, ptr %108, align 1
  br label %122

122:                                              ; preds = %._crit_edge.thread, %120, %107
  ret void
}

declare noundef ptr @_ZN4llvm16MCObjectStreamer23getOrCreateDataFragmentEPKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13MCELFStreamer19emitBundleAlignModeENS_5AlignE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(6609) %0, i8 %1) unnamed_addr #0 align 2 {
  %.not = icmp eq i8 %1, 0
  br i1 %.not, label %15, label %3

3:                                                ; preds = %2
  %4 = zext nneg i8 %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %8 = load i32, ptr %7, align 8, !tbaa !258
  %9 = icmp eq i32 %8, 0
  %10 = zext i32 %8 to i64
  %11 = shl nuw i64 1, %4
  %12 = icmp eq i64 %11, %10
  %or.cond = select i1 %9, i1 true, i1 %12
  br i1 %or.cond, label %13, label %15

13:                                               ; preds = %3
  %14 = trunc i64 %11 to i32
  store i32 %14, ptr %7, align 8, !tbaa !258
  ret void

15:                                               ; preds = %3, %2
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.14, i1 noundef zeroext true) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13MCELFStreamer14emitBundleLockEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(6609) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 360
  %10 = load i32, ptr %9, align 8, !tbaa !258
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %12

11:                                               ; preds = %2
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.15, i1 noundef zeroext true) #19
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !82
  %.not3 = icmp eq i32 %14, 0
  br i1 %.not3, label %15, label %19

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %17 = load i8, ptr %16, align 8
  %18 = or i8 %17, 1
  store i8 %18, ptr %16, align 8
  br label %19

19:                                               ; preds = %15, %12
  %20 = select i1 %1, i32 2, i32 1
  tail call void @_ZN4llvm9MCSection18setBundleLockStateENS0_19BundleLockStateTypeE(ptr noundef nonnull align 8 dereferenceable(148) %6, i32 noundef %20) #18
  ret void
}

declare void @_ZN4llvm9MCSection18setBundleLockStateENS0_19BundleLockStateTypeE(ptr noundef nonnull align 8 dereferenceable(148), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13MCELFStreamer16emitBundleUnlockEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(6609) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 360
  %9 = load i32, ptr %8, align 8, !tbaa !258
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %11

10:                                               ; preds = %1
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.16, i1 noundef zeroext true) #19
  unreachable

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !82
  %.not3 = icmp eq i32 %13, 0
  br i1 %.not3, label %14, label %15

14:                                               ; preds = %11
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.17, i1 noundef zeroext true) #19
  unreachable

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.18, i1 noundef zeroext true) #19
  unreachable

20:                                               ; preds = %15
  tail call void @_ZN4llvm9MCSection18setBundleLockStateENS0_19BundleLockStateTypeE(ptr noundef nonnull align 8 dereferenceable(148) %5, i32 noundef 0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13MCELFStreamer10finishImplEv(ptr noundef nonnull align 8 dereferenceable(6609) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %5 = load i32, ptr %4, align 8, !tbaa !17
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3520
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !418
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %9, align 1, !tbaa !336
  store ptr @.str.20, ptr %3, align 8, !tbaa !286
  store i8 3, ptr %8, align 8, !tbaa !330
  call void @_ZN4llvm13MCELFStreamer23createAttributesSectionENS_9StringRefERKNS_5TwineEjRPNS_9MCSectionERNS_11SmallVectorINS0_13AttributeItemELj64EEE(ptr noundef nonnull align 8 dereferenceable(6609) %0, ptr nonnull @.str.19, i64 3, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 noundef 1879048181, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(3088) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %10

10:                                               ; preds = %6, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %_ZL30setSectionAlignmentForBundlingRKN4llvm11MCAssemblerEPNS_9MCSectionE.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  %18 = getelementptr i8, ptr %15, i64 360
  %.val = load i32, ptr %18, align 8, !tbaa !258
  %.not.i3 = icmp eq i32 %.val, 0
  br i1 %.not.i3, label %_ZL30setSectionAlignmentForBundlingRKN4llvm11MCAssemblerEPNS_9MCSectionE.exit, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 2
  %.not1.i = icmp eq i8 %22, 0
  br i1 %.not1.i, label %_ZL30setSectionAlignmentForBundlingRKN4llvm11MCAssemblerEPNS_9MCSectionE.exit, label %23

23:                                               ; preds = %19
  %24 = zext i32 %.val to i64
  %25 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %24, i1 true)
  %26 = trunc nuw nsw i64 %25 to i8
  %27 = xor i8 %26, 63
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.01.0.copyload.i.i = load i8, ptr %28, align 8, !tbaa !286
  %29 = icmp ult i8 %.sroa.01.0.copyload.i.i, %27
  br i1 %29, label %30, label %_ZL30setSectionAlignmentForBundlingRKN4llvm11MCAssemblerEPNS_9MCSectionE.exit

30:                                               ; preds = %23
  store i8 %27, ptr %28, align 8, !tbaa !286
  br label %_ZL30setSectionAlignmentForBundlingRKN4llvm11MCAssemblerEPNS_9MCSectionE.exit

_ZL30setSectionAlignmentForBundlingRKN4llvm11MCAssemblerEPNS_9MCSectionE.exit: ; preds = %30, %23, %19, %13, %10
  call void @_ZN4llvm13MCELFStreamer17finalizeCGProfileEv(ptr noundef nonnull align 8 dereferenceable(6609) %0)
  call void @_ZN4llvm16MCObjectStreamer10emitFramesEPNS_12MCAsmBackendE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef null) #18
  call void @_ZN4llvm16MCObjectStreamer10finishImplEv(ptr noundef nonnull align 8 dereferenceable(432) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13MCELFStreamer23createAttributesSectionENS_9StringRefERKNS_5TwineEjRPNS_9MCSectionERNS_11SmallVectorINS0_13AttributeItemELj64EEE(ptr noundef nonnull align 8 dereferenceable(6609) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 noundef %4, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull align 8 captures(none) dereferenceable(3088) %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !418
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %9, i32 noundef 0) #18
  br label %25

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %17, align 8
  %18 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %16, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 noundef %4, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %18, ptr %5, align 8, !tbaa !418
  %19 = load ptr, ptr %0, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %18, i32 noundef 0) #18
  %22 = load ptr, ptr %0, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 544
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 65, i32 noundef 1) #18
  br label %25

25:                                               ; preds = %14, %10
  %26 = call noundef i64 @_ZNK4llvm13MCELFStreamer20calculateContentSizeERNS_11SmallVectorINS0_13AttributeItemELj64EEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(3088) %6)
  %27 = add i64 %2, 10
  %28 = add i64 %27, %26
  %29 = load ptr, ptr %0, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 544
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %28, i32 noundef 4) #18
  %32 = load ptr, ptr %0, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 520
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr %1, i64 %2) #18
  %35 = load ptr, ptr %0, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 544
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 0, i32 noundef 1) #18
  %38 = load ptr, ptr %0, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 544
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 1, i32 noundef 1) #18
  %41 = add i64 %26, 5
  %42 = load ptr, ptr %0, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 544
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %41, i32 noundef 4) #18
  %45 = load ptr, ptr %6, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !17
  %48 = zext i32 %47 to i64
  %.idx = mul nuw nsw i64 %48, 48
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx
  %.not2531 = icmp eq i32 %47, 0
  br i1 %.not2531, label %_ZN4llvm15SmallVectorImplINS_13MCELFStreamer13AttributeItemEE5clearEv.exit, label %.lr.ph

._crit_edge:                                      ; preds = %96
  %.pre = load ptr, ptr %6, align 8, !tbaa !14
  %.pre33 = load i32, ptr %46, align 8, !tbaa !17
  %.not4.i.i = icmp eq i32 %.pre33, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_13MCELFStreamer13AttributeItemEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %._crit_edge
  %50 = zext i32 %.pre33 to i64
  %.idx.i = mul nuw nsw i64 %50, 48
  %51 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %52, %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i ], [ %51, %.lr.ph.i.preheader.i ]
  %52 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %53 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %54 = load ptr, ptr %53, align 8, !tbaa !419
  %55 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %57 = load i64, ptr %55, align 8, !tbaa !286
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #20
  br label %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i

_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre, %52
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_13MCELFStreamer13AttributeItemEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !420

_ZN4llvm15SmallVectorImplINS_13MCELFStreamer13AttributeItemEE5clearEv.exit: ; preds = %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i, %25, %._crit_edge
  store i32 0, ptr %46, align 8, !tbaa !17
  ret void

.lr.ph:                                           ; preds = %25, %96
  %.032 = phi ptr [ %97, %96 ], [ %45, %25 ]
  %59 = getelementptr inbounds nuw i8, ptr %.032, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !422
  %61 = zext i32 %60 to i64
  %62 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %61, i32 noundef 0) #18
  %63 = load i32, ptr %.032, align 8, !tbaa !425
  switch i32 %63, label %64 [
    i32 1, label %65
    i32 2, label %70
    i32 3, label %81
  ]

64:                                               ; preds = %.lr.ph
  unreachable

65:                                               ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !426
  %68 = zext i32 %67 to i64
  %69 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %68, i32 noundef 0) #18
  br label %96

70:                                               ; preds = %.lr.ph
  %71 = getelementptr inbounds nuw i8, ptr %.032, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !419
  %73 = getelementptr inbounds nuw i8, ptr %.032, i64 24
  %74 = load i64, ptr %73, align 8, !tbaa !427
  %75 = load ptr, ptr %0, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 520
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr %72, i64 %74) #18
  %78 = load ptr, ptr %0, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 544
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 0, i32 noundef 1) #18
  br label %96

81:                                               ; preds = %.lr.ph
  %82 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !426
  %84 = zext i32 %83 to i64
  %85 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %84, i32 noundef 0) #18
  %86 = getelementptr inbounds nuw i8, ptr %.032, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !419
  %88 = getelementptr inbounds nuw i8, ptr %.032, i64 24
  %89 = load i64, ptr %88, align 8, !tbaa !427
  %90 = load ptr, ptr %0, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 520
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr %87, i64 %89) #18
  %93 = load ptr, ptr %0, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 544
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 0, i32 noundef 1) #18
  br label %96

96:                                               ; preds = %81, %70, %65
  %97 = getelementptr inbounds nuw i8, ptr %.032, i64 48
  %.not25 = icmp eq ptr %97, %49
  br i1 %.not25, label %._crit_edge, label %.lr.ph
}

declare void @_ZN4llvm16MCObjectStreamer10emitFramesEPNS_12MCAsmBackendE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer10finishImplEv(ptr noundef nonnull align 8 dereferenceable(432)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm13MCELFStreamer13emitThumbFuncEPNS_8MCSymbolE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #7 align 2 {
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm13MCELFStreamer14emitSymbolDescEPNS_8MCSymbolEj(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i32 %2) unnamed_addr #7 align 2 {
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm13MCELFStreamer12emitZerofillEPNS_9MCSectionEPNS_8MCSymbolEmNS_5AlignENS_5SMLocE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i64 %3, i8 %4, ptr readnone captures(none) %5) unnamed_addr #7 align 2 {
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm13MCELFStreamer14emitTBSSSymbolEPNS_9MCSectionEPNS_8MCSymbolEmNS_5AlignE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i64 %3, i8 %4) unnamed_addr #7 align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13MCELFStreamer16setAttributeItemEjjb(ptr noundef nonnull align 8 dereferenceable(6609) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.llvm::MCELFStreamer::AttributeItem", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %11 = zext i32 %10 to i64
  %.idx.i = mul nuw nsw i64 %11, 48
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %.not18.i = icmp eq i32 %10, 0
  br i1 %.not18.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %15
  %.01419.i = phi ptr [ %16, %15 ], [ %8, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %.01419.i, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !422
  %.not15.i = icmp eq i32 %14, %1
  br i1 %.not15.i, label %_ZN4llvm13MCELFStreamer16getAttributeItemEj.exit, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.01419.i, i64 48
  %.not.i = icmp eq ptr %16, %12
  br i1 %.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %.lr.ph.i

_ZN4llvm13MCELFStreamer16getAttributeItemEj.exit: ; preds = %.lr.ph.i
  br i1 %3, label %17, label %30

17:                                               ; preds = %_ZN4llvm13MCELFStreamer16getAttributeItemEj.exit
  store i32 1, ptr %.01419.i, align 8, !tbaa !425
  %18 = getelementptr inbounds nuw i8, ptr %.01419.i, i64 8
  store i32 %2, ptr %18, align 8, !tbaa !426
  br label %30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %19, ptr %6, align 8, !tbaa !428
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %20, align 8, !tbaa !427
  store i8 0, ptr %19, align 8, !tbaa !286
  store i32 1, ptr %5, align 8, !tbaa !425
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %1, ptr %21, align 4, !tbaa !422
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %22, align 8, !tbaa !426
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %24, ptr %23, align 8, !tbaa !428
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %25, align 8, !tbaa !427
  store i8 0, ptr %24, align 8, !tbaa !286
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %26 = load ptr, ptr %23, align 8, !tbaa !419
  %27 = icmp eq ptr %26, %24
  br i1 %27, label %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %24, align 8, !tbaa !286
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #20
  br label %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit

_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %30

30:                                               ; preds = %17, %_ZN4llvm13MCELFStreamer16getAttributeItemEj.exit, %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN4llvm13MCELFStreamer16getAttributeItemEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(6609) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %6 = load i32, ptr %5, align 8, !tbaa !17
  %7 = zext i32 %6 to i64
  %.idx = mul nuw nsw i64 %7, 48
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not18 = icmp eq i32 %6, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %11
  %.01419 = phi ptr [ %12, %11 ], [ %4, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.01419, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !422
  %.not15 = icmp eq i32 %10, %1
  br i1 %.not15, label %._crit_edge, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.01419, i64 48
  %.not = icmp eq ptr %12, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %11, %2
  %13 = phi ptr [ null, %2 ], [ null, %11 ], [ %.01419, %.lr.ph ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !17
  %6 = zext i32 %5 to i64
  %7 = add nuw nsw i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %.not.i.i.not = icmp ult i32 %5, %9
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !14
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE28reserveForParamAndGetAddressERKS2_m.exit, label %10, !prof !358

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw [48 x i8], ptr %.pre3, i64 %6
  %12 = icmp uge ptr %1, %.pre3
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i.i.i = and i1 %12, %13
  br i1 %spec.select.i.i.i.i, label %14, label %.critedge.i.i, !prof !359

14:                                               ; preds = %10
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %.pre3 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %18 = load ptr, ptr %0, align 8, !tbaa !14
  %19 = getelementptr inbounds i8, ptr %18, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE28reserveForParamAndGetAddressERKS2_m.exit

.critedge.i.i:                                    ; preds = %10
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %.pre = load ptr, ptr %0, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %14, %.critedge.i.i
  %20 = phi ptr [ %.pre3, %2 ], [ %18, %14 ], [ %.pre, %.critedge.i.i ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %19, %14 ], [ %1, %.critedge.i.i ]
  %21 = load i32, ptr %4, align 8, !tbaa !17
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [48 x i8], ptr %20, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i, i64 12, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %26, ptr %24, align 8, !tbaa !428
  %27 = load ptr, ptr %25, align 8, !tbaa !419
  %28 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !427
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %29, ptr %3, align 8, !tbaa !356
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %31, label %._crit_edge.i.i.i

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE28reserveForParamAndGetAddressERKS2_m.exit
  %32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
  store ptr %32, ptr %24, align 8, !tbaa !419
  %33 = load i64, ptr %3, align 8, !tbaa !356
  store i64 %33, ptr %26, align 8, !tbaa !286
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %31, %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE28reserveForParamAndGetAddressERKS2_m.exit
  %34 = phi ptr [ %32, %31 ], [ %26, %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE28reserveForParamAndGetAddressERKS2_m.exit ]
  switch i64 %29, label %37 [
    i64 1, label %35
    i64 0, label %_ZN4llvm13MCELFStreamer13AttributeItemC2ERKS1_.exit
  ]

35:                                               ; preds = %._crit_edge.i.i.i
  %36 = load i8, ptr %27, align 1, !tbaa !286
  store i8 %36, ptr %34, align 1, !tbaa !286
  br label %_ZN4llvm13MCELFStreamer13AttributeItemC2ERKS1_.exit

37:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %27, i64 %29, i1 false)
  br label %_ZN4llvm13MCELFStreamer13AttributeItemC2ERKS1_.exit

_ZN4llvm13MCELFStreamer13AttributeItemC2ERKS1_.exit: ; preds = %._crit_edge.i.i.i, %35, %37
  %38 = load i64, ptr %3, align 8, !tbaa !356
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %38, ptr %39, align 8, !tbaa !427
  %40 = load ptr, ptr %24, align 8, !tbaa !419
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !286
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = load i32, ptr %4, align 8, !tbaa !17
  %43 = add i32 %42, 1
  store i32 %43, ptr %4, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13MCELFStreamer16setAttributeItemEjNS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(6609) %0, i32 noundef %1, ptr readonly captures(address_is_null) %2, i64 %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"struct.llvm::MCELFStreamer::AttributeItem", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %15 = load i32, ptr %14, align 8, !tbaa !17
  %16 = zext i32 %15 to i64
  %.idx.i = mul nuw nsw i64 %16, 48
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i
  %.not18.i = icmp eq i32 %15, 0
  br i1 %.not18.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %20
  %.01419.i = phi ptr [ %21, %20 ], [ %13, %5 ]
  %18 = getelementptr inbounds nuw i8, ptr %.01419.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !422
  %.not15.i = icmp eq i32 %19, %1
  br i1 %.not15.i, label %_ZN4llvm13MCELFStreamer16getAttributeItemEj.exit, label %20

20:                                               ; preds = %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %.01419.i, i64 48
  %.not.i = icmp eq ptr %21, %17
  br i1 %.not.i, label %.thread, label %.lr.ph.i

_ZN4llvm13MCELFStreamer16getAttributeItemEj.exit: ; preds = %.lr.ph.i
  br i1 %4, label %22, label %114

22:                                               ; preds = %_ZN4llvm13MCELFStreamer16getAttributeItemEj.exit
  store i32 2, ptr %.01419.i, align 8, !tbaa !425
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %23, ptr %9, align 8, !tbaa !428
  %24 = icmp eq ptr %2, null
  %25 = icmp ne i64 %3, 0
  %or.cond.i.i.i = and i1 %24, %25
  br i1 %or.cond.i.i.i, label %26, label %27

26:                                               ; preds = %22
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #19
  unreachable

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %3, ptr %8, align 8, !tbaa !356
  %28 = icmp ugt i64 %3, 15
  br i1 %28, label %29, label %._crit_edge.i.i.i.i

29:                                               ; preds = %27
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #18
  store ptr %30, ptr %9, align 8, !tbaa !419
  %31 = load i64, ptr %8, align 8, !tbaa !356
  store i64 %31, ptr %23, align 8, !tbaa !286
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %29, %27
  %32 = phi ptr [ %30, %29 ], [ %23, %27 ]
  switch i64 %3, label %35 [
    i64 1, label %33
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %2, align 1, !tbaa !286
  store i8 %34, ptr %32, align 1, !tbaa !286
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %33, %35
  %36 = load i64, ptr %8, align 8, !tbaa !356
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !427
  %38 = load ptr, ptr %9, align 8, !tbaa !419
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !286
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %40 = getelementptr inbounds nuw i8, ptr %.01419.i, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !419
  %42 = getelementptr inbounds nuw i8, ptr %.01419.i, i64 32
  %43 = icmp eq ptr %41, %42
  %44 = load ptr, ptr %9, align 8, !tbaa !419
  %45 = icmp eq ptr %44, %23
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %45, label %46, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %47 = load i64, ptr %37, align 8, !tbaa !427
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %.not22.i = icmp eq ptr %9, %40
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %49, !prof !359

49:                                               ; preds = %46
  switch i64 %47, label %52 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %50
  ]

50:                                               ; preds = %49
  %51 = load i8, ptr %44, align 1, !tbaa !286
  store i8 %51, ptr %41, align 1, !tbaa !286
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

52:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %44, i64 %47, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %52, %50, %49
  %53 = load i64, ptr %37, align 8, !tbaa !427
  %54 = getelementptr inbounds nuw i8, ptr %.01419.i, i64 24
  store i64 %53, ptr %54, align 8, !tbaa !427
  %55 = load ptr, ptr %40, align 8, !tbaa !419
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %53
  store i8 0, ptr %56, align 1, !tbaa !286
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !419
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %.01419.i, i64 24
  store ptr %44, ptr %40, align 8, !tbaa !419
  %58 = load i64, ptr %37, align 8, !tbaa !427
  store i64 %58, ptr %57, align 8, !tbaa !427
  %59 = load i64, ptr %23, align 8, !tbaa !286
  store i64 %59, ptr %42, align 8, !tbaa !286
  br label %65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %60 = load i64, ptr %42, align 8, !tbaa !286
  store ptr %44, ptr %40, align 8, !tbaa !419
  %61 = load i64, ptr %37, align 8, !tbaa !427
  %62 = getelementptr inbounds nuw i8, ptr %.01419.i, i64 24
  store i64 %61, ptr %62, align 8, !tbaa !427
  %63 = load i64, ptr %23, align 8, !tbaa !286
  store i64 %63, ptr %42, align 8, !tbaa !286
  %.not.i9 = icmp eq ptr %41, null
  br i1 %.not.i9, label %65, label %64

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %41, ptr %9, align 8, !tbaa !419
  store i64 %60, ptr %23, align 8, !tbaa !286
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %23, ptr %9, align 8, !tbaa !419
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %64, %65
  %66 = phi ptr [ %41, %64 ], [ %23, %65 ], [ %44, %46 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %37, align 8, !tbaa !427
  store i8 0, ptr %66, align 1, !tbaa !286
  %67 = load ptr, ptr %9, align 8, !tbaa !419
  %68 = icmp eq ptr %67, %23
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %69 = load i64, ptr %23, align 8, !tbaa !286
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %114

.thread:                                          ; preds = %20, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %71, ptr %11, align 8, !tbaa !428
  %72 = icmp eq ptr %2, null
  %73 = icmp ne i64 %3, 0
  %or.cond.i.i.i10 = and i1 %72, %73
  br i1 %or.cond.i.i.i10, label %74, label %75

74:                                               ; preds = %.thread
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #19
  unreachable

75:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %3, ptr %7, align 8, !tbaa !356
  %76 = icmp ugt i64 %3, 15
  br i1 %76, label %77, label %._crit_edge.i.i.i.i11

77:                                               ; preds = %75
  %78 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #18
  store ptr %78, ptr %11, align 8, !tbaa !419
  %79 = load i64, ptr %7, align 8, !tbaa !356
  store i64 %79, ptr %71, align 8, !tbaa !286
  br label %._crit_edge.i.i.i.i11

._crit_edge.i.i.i.i11:                            ; preds = %77, %75
  %80 = phi ptr [ %78, %77 ], [ %71, %75 ]
  switch i64 %3, label %83 [
    i64 1, label %81
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit12
  ]

81:                                               ; preds = %._crit_edge.i.i.i.i11
  %82 = load i8, ptr %2, align 1, !tbaa !286
  store i8 %82, ptr %80, align 1, !tbaa !286
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit12

83:                                               ; preds = %._crit_edge.i.i.i.i11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit12: ; preds = %._crit_edge.i.i.i.i11, %81, %83
  %84 = load i64, ptr %7, align 8, !tbaa !356
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %84, ptr %85, align 8, !tbaa !427
  %86 = load ptr, ptr %11, align 8, !tbaa !419
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %84
  store i8 0, ptr %87, align 1, !tbaa !286
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 2, ptr %10, align 8, !tbaa !425
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %1, ptr %88, align 4, !tbaa !422
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %89, align 8, !tbaa !426
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %91, ptr %90, align 8, !tbaa !428
  %92 = load ptr, ptr %11, align 8, !tbaa !419
  %93 = load i64, ptr %85, align 8, !tbaa !427
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %93, ptr %6, align 8, !tbaa !356
  %94 = icmp ugt i64 %93, 15
  br i1 %94, label %95, label %._crit_edge.i.i.i

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit12
  %96 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #18
  store ptr %96, ptr %90, align 8, !tbaa !419
  %97 = load i64, ptr %6, align 8, !tbaa !356
  store i64 %97, ptr %91, align 8, !tbaa !286
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit12
  %98 = phi ptr [ %96, %95 ], [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit12 ]
  switch i64 %93, label %101 [
    i64 1, label %99
    i64 0, label %_ZN4llvm13MCELFStreamer13AttributeItemC2ENS1_5TypesEjjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

99:                                               ; preds = %._crit_edge.i.i.i
  %100 = load i8, ptr %92, align 1, !tbaa !286
  store i8 %100, ptr %98, align 1, !tbaa !286
  br label %_ZN4llvm13MCELFStreamer13AttributeItemC2ENS1_5TypesEjjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

101:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %92, i64 %93, i1 false)
  br label %_ZN4llvm13MCELFStreamer13AttributeItemC2ENS1_5TypesEjjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4llvm13MCELFStreamer13AttributeItemC2ENS1_5TypesEjjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i.i.i, %99, %101
  %102 = load i64, ptr %6, align 8, !tbaa !356
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %102, ptr %103, align 8, !tbaa !427
  %104 = load ptr, ptr %90, align 8, !tbaa !419
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %102
  store i8 0, ptr %105, align 1, !tbaa !286
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %106 = load ptr, ptr %11, align 8, !tbaa !419
  %107 = icmp eq ptr %106, %71
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZN4llvm13MCELFStreamer13AttributeItemC2ENS1_5TypesEjjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %108 = load i64, ptr %71, align 8, !tbaa !286
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %109) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZN4llvm13MCELFStreamer13AttributeItemC2ENS1_5TypesEjjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(48) %10)
  %110 = load ptr, ptr %90, align 8, !tbaa !419
  %111 = icmp eq ptr %110, %91
  br i1 %111, label %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %112 = load i64, ptr %91, align 8, !tbaa !286
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %113) #20
  br label %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit

_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %114

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvm13MCELFStreamer16getAttributeItemEj.exit, %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13MCELFStreamer17setAttributeItemsEjjNS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(6609) %0, i32 noundef %1, i32 noundef %2, ptr readonly captures(address_is_null) %3, i64 %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"struct.llvm::MCELFStreamer::AttributeItem", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %16 = load i32, ptr %15, align 8, !tbaa !17
  %17 = zext i32 %16 to i64
  %.idx.i = mul nuw nsw i64 %17, 48
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i
  %.not18.i = icmp eq i32 %16, 0
  br i1 %.not18.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %21
  %.01419.i = phi ptr [ %22, %21 ], [ %14, %6 ]
  %19 = getelementptr inbounds nuw i8, ptr %.01419.i, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !422
  %.not15.i = icmp eq i32 %20, %1
  br i1 %.not15.i, label %_ZN4llvm13MCELFStreamer16getAttributeItemEj.exit, label %21

21:                                               ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.01419.i, i64 48
  %.not.i = icmp eq ptr %22, %18
  br i1 %.not.i, label %.thread, label %.lr.ph.i

_ZN4llvm13MCELFStreamer16getAttributeItemEj.exit: ; preds = %.lr.ph.i
  br i1 %5, label %23, label %116

23:                                               ; preds = %_ZN4llvm13MCELFStreamer16getAttributeItemEj.exit
  store i32 3, ptr %.01419.i, align 8, !tbaa !425
  %24 = getelementptr inbounds nuw i8, ptr %.01419.i, i64 8
  store i32 %2, ptr %24, align 8, !tbaa !426
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %25, ptr %10, align 8, !tbaa !428
  %26 = icmp eq ptr %3, null
  %27 = icmp ne i64 %4, 0
  %or.cond.i.i.i = and i1 %26, %27
  br i1 %or.cond.i.i.i, label %28, label %29

28:                                               ; preds = %23
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #19
  unreachable

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %4, ptr %9, align 8, !tbaa !356
  %30 = icmp ugt i64 %4, 15
  br i1 %30, label %31, label %._crit_edge.i.i.i.i

31:                                               ; preds = %29
  %32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #18
  store ptr %32, ptr %10, align 8, !tbaa !419
  %33 = load i64, ptr %9, align 8, !tbaa !356
  store i64 %33, ptr %25, align 8, !tbaa !286
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %31, %29
  %34 = phi ptr [ %32, %31 ], [ %25, %29 ]
  switch i64 %4, label %37 [
    i64 1, label %35
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

35:                                               ; preds = %._crit_edge.i.i.i.i
  %36 = load i8, ptr %3, align 1, !tbaa !286
  store i8 %36, ptr %34, align 1, !tbaa !286
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

37:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %35, %37
  %38 = load i64, ptr %9, align 8, !tbaa !356
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !427
  %40 = load ptr, ptr %10, align 8, !tbaa !419
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !286
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %42 = getelementptr inbounds nuw i8, ptr %.01419.i, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !419
  %44 = getelementptr inbounds nuw i8, ptr %.01419.i, i64 32
  %45 = icmp eq ptr %43, %44
  %46 = load ptr, ptr %10, align 8, !tbaa !419
  %47 = icmp eq ptr %46, %25
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %47, label %48, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %49 = load i64, ptr %39, align 8, !tbaa !427
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  %.not22.i = icmp eq ptr %10, %42
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %51, !prof !359

51:                                               ; preds = %48
  switch i64 %49, label %54 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %52
  ]

52:                                               ; preds = %51
  %53 = load i8, ptr %46, align 1, !tbaa !286
  store i8 %53, ptr %43, align 1, !tbaa !286
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

54:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %46, i64 %49, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %54, %52, %51
  %55 = load i64, ptr %39, align 8, !tbaa !427
  %56 = getelementptr inbounds nuw i8, ptr %.01419.i, i64 24
  store i64 %55, ptr %56, align 8, !tbaa !427
  %57 = load ptr, ptr %42, align 8, !tbaa !419
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %55
  store i8 0, ptr %58, align 1, !tbaa !286
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !419
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %.01419.i, i64 24
  store ptr %46, ptr %42, align 8, !tbaa !419
  %60 = load i64, ptr %39, align 8, !tbaa !427
  store i64 %60, ptr %59, align 8, !tbaa !427
  %61 = load i64, ptr %25, align 8, !tbaa !286
  store i64 %61, ptr %44, align 8, !tbaa !286
  br label %67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %62 = load i64, ptr %44, align 8, !tbaa !286
  store ptr %46, ptr %42, align 8, !tbaa !419
  %63 = load i64, ptr %39, align 8, !tbaa !427
  %64 = getelementptr inbounds nuw i8, ptr %.01419.i, i64 24
  store i64 %63, ptr %64, align 8, !tbaa !427
  %65 = load i64, ptr %25, align 8, !tbaa !286
  store i64 %65, ptr %44, align 8, !tbaa !286
  %.not.i12 = icmp eq ptr %43, null
  br i1 %.not.i12, label %67, label %66

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %43, ptr %10, align 8, !tbaa !419
  store i64 %62, ptr %25, align 8, !tbaa !286
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

67:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %25, ptr %10, align 8, !tbaa !419
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %66, %67
  %68 = phi ptr [ %43, %66 ], [ %25, %67 ], [ %46, %48 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %39, align 8, !tbaa !427
  store i8 0, ptr %68, align 1, !tbaa !286
  %69 = load ptr, ptr %10, align 8, !tbaa !419
  %70 = icmp eq ptr %69, %25
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %71 = load i64, ptr %25, align 8, !tbaa !286
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %72) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %116

.thread:                                          ; preds = %21, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %73, ptr %12, align 8, !tbaa !428
  %74 = icmp eq ptr %3, null
  %75 = icmp ne i64 %4, 0
  %or.cond.i.i.i13 = and i1 %74, %75
  br i1 %or.cond.i.i.i13, label %76, label %77

76:                                               ; preds = %.thread
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #19
  unreachable

77:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %4, ptr %8, align 8, !tbaa !356
  %78 = icmp ugt i64 %4, 15
  br i1 %78, label %79, label %._crit_edge.i.i.i.i14

79:                                               ; preds = %77
  %80 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #18
  store ptr %80, ptr %12, align 8, !tbaa !419
  %81 = load i64, ptr %8, align 8, !tbaa !356
  store i64 %81, ptr %73, align 8, !tbaa !286
  br label %._crit_edge.i.i.i.i14

._crit_edge.i.i.i.i14:                            ; preds = %79, %77
  %82 = phi ptr [ %80, %79 ], [ %73, %77 ]
  switch i64 %4, label %85 [
    i64 1, label %83
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit15
  ]

83:                                               ; preds = %._crit_edge.i.i.i.i14
  %84 = load i8, ptr %3, align 1, !tbaa !286
  store i8 %84, ptr %82, align 1, !tbaa !286
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit15

85:                                               ; preds = %._crit_edge.i.i.i.i14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit15: ; preds = %._crit_edge.i.i.i.i14, %83, %85
  %86 = load i64, ptr %8, align 8, !tbaa !356
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %86, ptr %87, align 8, !tbaa !427
  %88 = load ptr, ptr %12, align 8, !tbaa !419
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %86
  store i8 0, ptr %89, align 1, !tbaa !286
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 3, ptr %11, align 8, !tbaa !425
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %1, ptr %90, align 4, !tbaa !422
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %2, ptr %91, align 8, !tbaa !426
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %93, ptr %92, align 8, !tbaa !428
  %94 = load ptr, ptr %12, align 8, !tbaa !419
  %95 = load i64, ptr %87, align 8, !tbaa !427
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %95, ptr %7, align 8, !tbaa !356
  %96 = icmp ugt i64 %95, 15
  br i1 %96, label %97, label %._crit_edge.i.i.i

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit15
  %98 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #18
  store ptr %98, ptr %92, align 8, !tbaa !419
  %99 = load i64, ptr %7, align 8, !tbaa !356
  store i64 %99, ptr %93, align 8, !tbaa !286
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit15
  %100 = phi ptr [ %98, %97 ], [ %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit15 ]
  switch i64 %95, label %103 [
    i64 1, label %101
    i64 0, label %_ZN4llvm13MCELFStreamer13AttributeItemC2ENS1_5TypesEjjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

101:                                              ; preds = %._crit_edge.i.i.i
  %102 = load i8, ptr %94, align 1, !tbaa !286
  store i8 %102, ptr %100, align 1, !tbaa !286
  br label %_ZN4llvm13MCELFStreamer13AttributeItemC2ENS1_5TypesEjjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

103:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 1 %94, i64 %95, i1 false)
  br label %_ZN4llvm13MCELFStreamer13AttributeItemC2ENS1_5TypesEjjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4llvm13MCELFStreamer13AttributeItemC2ENS1_5TypesEjjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i.i.i, %101, %103
  %104 = load i64, ptr %7, align 8, !tbaa !356
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %104, ptr %105, align 8, !tbaa !427
  %106 = load ptr, ptr %92, align 8, !tbaa !419
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %104
  store i8 0, ptr %107, align 1, !tbaa !286
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %108 = load ptr, ptr %12, align 8, !tbaa !419
  %109 = icmp eq ptr %108, %73
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZN4llvm13MCELFStreamer13AttributeItemC2ENS1_5TypesEjjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %110 = load i64, ptr %73, align 8, !tbaa !286
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %111) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZN4llvm13MCELFStreamer13AttributeItemC2ENS1_5TypesEjjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(48) %11)
  %112 = load ptr, ptr %92, align 8, !tbaa !419
  %113 = icmp eq ptr %112, %93
  br i1 %113, label %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %114 = load i64, ptr %93, align 8, !tbaa !286
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %115) #20
  br label %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit

_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %116

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvm13MCELFStreamer16getAttributeItemEj.exit, %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm13MCELFStreamer20calculateContentSizeERNS_11SmallVectorINS0_13AttributeItemELj64EEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3088) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !17
  %6 = zext i32 %5 to i64
  %.idx = mul nuw nsw i64 %6, 48
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not23 = icmp eq i32 %5, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %50, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ %.1, %50 ]
  ret i64 %.0.lcssa

.lr.ph:                                           ; preds = %2, %50
  %.025 = phi i64 [ %.1, %50 ], [ 0, %2 ]
  %.02224 = phi ptr [ %51, %50 ], [ %3, %2 ]
  %8 = load i32, ptr %.02224, align 8, !tbaa !425
  switch i32 %8, label %50 [
    i32 3, label %33
    i32 1, label %9
    i32 2, label %22
  ]

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.02224, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !422
  %12 = zext i32 %11 to i64
  %13 = tail call noundef i32 @_ZN4llvm14getULEB128SizeEm(i64 noundef %12) #18
  %14 = zext i32 %13 to i64
  %15 = add i64 %.025, %14
  %16 = getelementptr inbounds nuw i8, ptr %.02224, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !426
  %18 = zext i32 %17 to i64
  %19 = tail call noundef i32 @_ZN4llvm14getULEB128SizeEm(i64 noundef %18) #18
  %20 = zext i32 %19 to i64
  %21 = add i64 %15, %20
  br label %50

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.02224, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !422
  %25 = zext i32 %24 to i64
  %26 = tail call noundef i32 @_ZN4llvm14getULEB128SizeEm(i64 noundef %25) #18
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %.02224, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !427
  %30 = add i64 %.025, 1
  %31 = add i64 %30, %27
  %32 = add i64 %31, %29
  br label %50

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %.02224, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !422
  %36 = zext i32 %35 to i64
  %37 = tail call noundef i32 @_ZN4llvm14getULEB128SizeEm(i64 noundef %36) #18
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %.02224, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !426
  %41 = zext i32 %40 to i64
  %42 = tail call noundef i32 @_ZN4llvm14getULEB128SizeEm(i64 noundef %41) #18
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %.02224, i64 24
  %45 = load i64, ptr %44, align 8, !tbaa !427
  %46 = add i64 %.025, 1
  %47 = add i64 %46, %38
  %48 = add i64 %47, %43
  %49 = add i64 %48, %45
  br label %50

50:                                               ; preds = %33, %22, %9, %.lr.ph
  %.1 = phi i64 [ %.025, %.lr.ph ], [ %49, %33 ], [ %21, %9 ], [ %32, %22 ]
  %51 = getelementptr inbounds nuw i8, ptr %.02224, i64 48
  %.not = icmp eq ptr %51, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare noundef i32 @_ZN4llvm14getULEB128SizeEm(i64 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13MCELFStreamer30createAttributesWithSubsectionERPNS_9MCSectionERKNS_5TwineEjRNS_11SmallVectorINS0_19AttributeSubSectionELj64EEE(ptr noundef nonnull align 8 dereferenceable(6609) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(34) %2, i32 noundef %3, ptr noundef nonnull align 8 captures(none) dereferenceable(199696) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !17
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %124, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %1, align 8, !tbaa !418
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %0, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %11, i32 noundef 0) #18
  br label %27

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %19, align 8
  %20 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %18, ptr noundef nonnull align 8 dereferenceable(34) %2, i32 noundef %3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %6, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %20, ptr %1, align 8, !tbaa !418
  %21 = load ptr, ptr %0, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 176
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %20, i32 noundef 0) #18
  %24 = load ptr, ptr %0, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 544
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 65, i32 noundef 1) #18
  br label %27

27:                                               ; preds = %16, %12
  %28 = load ptr, ptr %4, align 8, !tbaa !14
  %29 = load i32, ptr %7, align 8, !tbaa !17
  %30 = zext i32 %29 to i64
  %.idx = mul nuw nsw i64 %30, 3120
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx
  %.not3743 = icmp eq i32 %29, 0
  br i1 %.not3743, label %_ZN4llvm15SmallVectorImplINS_13MCELFStreamer19AttributeSubSectionEE5clearEv.exit, label %.lr.ph46

._crit_edge47:                                    ; preds = %._crit_edge
  %.pre = load ptr, ptr %4, align 8, !tbaa !14
  %.pre49 = load i32, ptr %7, align 8, !tbaa !17
  %.not4.i.i = icmp eq i32 %.pre49, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_13MCELFStreamer19AttributeSubSectionEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %._crit_edge47
  %32 = zext i32 %.pre49 to i64
  %.idx.i = mul nuw nsw i64 %32, 3120
  %33 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm13MCELFStreamer19AttributeSubSectionD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %34, %_ZN4llvm13MCELFStreamer19AttributeSubSectionD2Ev.exit.i.i ], [ %33, %.lr.ph.i.preheader.i ]
  %34 = getelementptr inbounds i8, ptr %.05.i.i, i64 -3120
  %35 = getelementptr inbounds i8, ptr %.05.i.i, i64 -3088
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = getelementptr inbounds i8, ptr %.05.i.i, i64 -3080
  %38 = load i32, ptr %37, align 8, !tbaa !17
  %.not4.i.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %.lr.ph.i.i
  %39 = zext i32 %38 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %39, 48
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %41, %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i.i.i.i ], [ %40, %.lr.ph.i.preheader.i.i.i.i ]
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %43 = load ptr, ptr %42, align 8, !tbaa !419
  %44 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %46 = load i64, ptr %44, align 8, !tbaa !286
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #20
  br label %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i.i.i.i

_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %36, %41
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !420

_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i: ; preds = %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %35, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, %.lr.ph.i.i
  %48 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i ], [ %36, %.lr.ph.i.i ]
  %49 = getelementptr inbounds i8, ptr %.05.i.i, i64 -3072
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZN4llvm13MCELFStreamer19AttributeSubSectionD2Ev.exit.i.i, label %51

51:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @free(ptr noundef %48) #18
  br label %_ZN4llvm13MCELFStreamer19AttributeSubSectionD2Ev.exit.i.i

_ZN4llvm13MCELFStreamer19AttributeSubSectionD2Ev.exit.i.i: ; preds = %51, %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre, %34
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_13MCELFStreamer19AttributeSubSectionEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !429

_ZN4llvm15SmallVectorImplINS_13MCELFStreamer19AttributeSubSectionEE5clearEv.exit: ; preds = %_ZN4llvm13MCELFStreamer19AttributeSubSectionD2Ev.exit.i.i, %27, %._crit_edge47
  store i32 0, ptr %7, align 8, !tbaa !17
  br label %124

.lr.ph46:                                         ; preds = %27, %._crit_edge
  %.044 = phi ptr [ %85, %._crit_edge ], [ %28, %27 ]
  %52 = getelementptr inbounds nuw i8, ptr %.044, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.044, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !430
  %55 = getelementptr inbounds nuw i8, ptr %.044, i64 32
  %56 = call noundef i64 @_ZNK4llvm13MCELFStreamer20calculateContentSizeERNS_11SmallVectorINS0_13AttributeItemELj64EEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(3088) %55)
  %57 = add i64 %54, 7
  %58 = add i64 %57, %56
  %59 = load ptr, ptr %0, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 544
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %58, i32 noundef 4) #18
  %.sroa.0.0.copyload = load ptr, ptr %52, align 8, !tbaa !325
  %.sroa.2.0.copyload = load i64, ptr %53, align 8, !tbaa !356
  %62 = load ptr, ptr %0, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 520
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #18
  %65 = load ptr, ptr %0, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 544
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 0, i32 noundef 1) #18
  %68 = getelementptr inbounds nuw i8, ptr %.044, i64 24
  %69 = load i32, ptr %68, align 8, !tbaa !431
  %70 = zext i32 %69 to i64
  %71 = load ptr, ptr %0, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 544
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %70, i32 noundef 1) #18
  %74 = getelementptr inbounds nuw i8, ptr %.044, i64 28
  %75 = load i32, ptr %74, align 4, !tbaa !433
  %76 = zext i32 %75 to i64
  %77 = load ptr, ptr %0, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 544
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %76, i32 noundef 1) #18
  %80 = load ptr, ptr %55, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw i8, ptr %.044, i64 40
  %82 = load i32, ptr %81, align 8, !tbaa !17
  %83 = zext i32 %82 to i64
  %.idx48 = mul nuw nsw i64 %83, 48
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 %.idx48
  %.not3841 = icmp eq i32 %82, 0
  br i1 %.not3841, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %122, %.lr.ph46
  %85 = getelementptr inbounds nuw i8, ptr %.044, i64 3120
  %.not37 = icmp eq ptr %85, %31
  br i1 %.not37, label %._crit_edge47, label %.lr.ph46

.lr.ph:                                           ; preds = %.lr.ph46, %122
  %.03542 = phi ptr [ %123, %122 ], [ %80, %.lr.ph46 ]
  %86 = getelementptr inbounds nuw i8, ptr %.03542, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !422
  %88 = zext i32 %87 to i64
  %89 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %88, i32 noundef 0) #18
  %90 = load i32, ptr %.03542, align 8, !tbaa !425
  switch i32 %90, label %122 [
    i32 1, label %91
    i32 2, label %96
    i32 3, label %107
  ]

91:                                               ; preds = %.lr.ph
  %92 = getelementptr inbounds nuw i8, ptr %.03542, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !426
  %94 = zext i32 %93 to i64
  %95 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %94, i32 noundef 0) #18
  br label %122

96:                                               ; preds = %.lr.ph
  %97 = getelementptr inbounds nuw i8, ptr %.03542, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !419
  %99 = getelementptr inbounds nuw i8, ptr %.03542, i64 24
  %100 = load i64, ptr %99, align 8, !tbaa !427
  %101 = load ptr, ptr %0, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 520
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr %98, i64 %100) #18
  %104 = load ptr, ptr %0, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 544
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 0, i32 noundef 1) #18
  br label %122

107:                                              ; preds = %.lr.ph
  %108 = getelementptr inbounds nuw i8, ptr %.03542, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !426
  %110 = zext i32 %109 to i64
  %111 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %110, i32 noundef 0) #18
  %112 = getelementptr inbounds nuw i8, ptr %.03542, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !419
  %114 = getelementptr inbounds nuw i8, ptr %.03542, i64 24
  %115 = load i64, ptr %114, align 8, !tbaa !427
  %116 = load ptr, ptr %0, align 8, !tbaa !12
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 520
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr %113, i64 %115) #18
  %119 = load ptr, ptr %0, align 8, !tbaa !12
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 544
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 0, i32 noundef 1) #18
  br label %122

122:                                              ; preds = %.lr.ph, %107, %96, %91
  %123 = getelementptr inbounds nuw i8, ptr %.03542, i64 48
  %.not38 = icmp eq ptr %123, %84
  br i1 %.not38, label %._crit_edge, label %.lr.ph

124:                                              ; preds = %5, %_ZN4llvm15SmallVectorImplINS_13MCELFStreamer19AttributeSubSectionEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm17createELFStreamerERNS_9MCContextEOSt10unique_ptrINS_12MCAsmBackendESt14default_deleteIS3_EEOS2_INS_14MCObjectWriterES4_IS8_EEOS2_INS_13MCCodeEmitterES4_ISC_EE(ptr noundef nonnull align 8 dereferenceable(2432) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #0 {
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.std::unique_ptr.2", align 8
  %7 = alloca %"class.std::unique_ptr.10", align 8
  %8 = tail call noalias noundef nonnull dereferenceable(6616) ptr @_Znwm(i64 noundef 6616) #21
  %9 = load i64, ptr %1, align 8, !tbaa !3
  store i64 %9, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %1, align 8, !tbaa !3
  %10 = load i64, ptr %2, align 8, !tbaa !8
  store i64 %10, ptr %6, align 8, !tbaa !8
  store ptr null, ptr %2, align 8, !tbaa !8
  %11 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %11, ptr %7, align 8, !tbaa !10
  store ptr null, ptr %3, align 8, !tbaa !10
  call void @_ZN4llvm13MCELFStreamerC1ERNS_9MCContextESt10unique_ptrINS_12MCAsmBackendESt14default_deleteIS4_EES3_INS_14MCObjectWriterES5_IS8_EES3_INS_13MCCodeEmitterES5_ISB_EE(ptr noundef nonnull align 8 dereferenceable(6609) %8, ptr noundef nonnull align 8 dereferenceable(2432) %0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #18
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i: ; preds = %4
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  br label %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit: ; preds = %4, %_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i
  store ptr null, ptr %7, align 8, !tbaa !10
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %.not.i5 = icmp eq ptr %16, null
  br i1 %.not.i5, label %_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm14MCObjectWriterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm14MCObjectWriterEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(104) %16) #18
  br label %_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm14MCObjectWriterEEclEPS1_.exit.i
  store ptr null, ptr %6, align 8, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i6 = icmp eq ptr %20, null
  br i1 %.not.i6, label %_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MCAsmBackendEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12MCAsmBackendEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  br label %_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm12MCAsmBackendEEclEPS1_.exit.i
  ret ptr %8
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm16MCObjectStreamer20emitCFIStartProcImplERNS_16MCDwarfFrameInfoE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(90)) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer18emitCFIEndProcImplERNS_16MCDwarfFrameInfoE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(90)) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer23emitWindowsUnwindTablesEPNS_5WinEH9FrameInfoE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer23emitWindowsUnwindTablesEv(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer15emitRawTextImplENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(296), ptr, i64) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13MCELFStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(6609) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 1392) (i8, ptr @_ZTVN4llvm13MCELFStreamerE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3520
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %5 = load i32, ptr %4, align 8, !tbaa !17
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %6 = zext i32 %5 to i64
  %.idx.i = mul nuw nsw i64 %6, 48
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %8, %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i ], [ %7, %.lr.ph.i.preheader.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %9 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %10 = load ptr, ptr %9, align 8, !tbaa !419
  %11 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !286
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #20
  br label %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i

_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.not.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !420

_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i: ; preds = %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, %1
  %15 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i ], [ %3, %1 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3536
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm11SmallVectorINS_13MCELFStreamer13AttributeItemELj64EED2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %15) #18
  br label %_ZN4llvm11SmallVectorINS_13MCELFStreamer13AttributeItemELj64EED2Ev.exit

_ZN4llvm11SmallVectorINS_13MCELFStreamer13AttributeItemELj64EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.i, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %22 = load i32, ptr %21, align 8, !tbaa !17
  %.not4.i.i1 = icmp eq i32 %22, 0
  br i1 %.not4.i.i1, label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.i11, label %.lr.ph.i.preheader.i2

.lr.ph.i.preheader.i2:                            ; preds = %_ZN4llvm11SmallVectorINS_13MCELFStreamer13AttributeItemELj64EED2Ev.exit
  %23 = zext i32 %22 to i64
  %.idx.i3 = mul nuw nsw i64 %23, 48
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i3
  br label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i7, %.lr.ph.i.preheader.i2
  %.05.i.i5 = phi ptr [ %25, %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i7 ], [ %24, %.lr.ph.i.preheader.i2 ]
  %25 = getelementptr inbounds i8, ptr %.05.i.i5, i64 -48
  %26 = getelementptr inbounds i8, ptr %.05.i.i5, i64 -32
  %27 = load ptr, ptr %26, align 8, !tbaa !419
  %28 = getelementptr inbounds i8, ptr %.05.i.i5, i64 -16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i6: ; preds = %.lr.ph.i.i4
  %30 = load i64, ptr %28, align 8, !tbaa !286
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #20
  br label %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i7

_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i7: ; preds = %.lr.ph.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i6
  %.not.i.i8 = icmp eq ptr %20, %25
  br i1 %.not.i.i8, label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i9, label %.lr.ph.i.i4, !llvm.loop !420

_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i9: ; preds = %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i7
  %.pre.i10 = load ptr, ptr %19, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.i11

_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.i11: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i9, %_ZN4llvm11SmallVectorINS_13MCELFStreamer13AttributeItemELj64EED2Ev.exit
  %32 = phi ptr [ %.pre.i10, %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i9 ], [ %20, %_ZN4llvm11SmallVectorINS_13MCELFStreamer13AttributeItemELj64EED2Ev.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorINS_13MCELFStreamer13AttributeItemELj64EED2Ev.exit13, label %35

35:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.i11
  tail call void @free(ptr noundef %32) #18
  br label %_ZN4llvm11SmallVectorINS_13MCELFStreamer13AttributeItemELj64EED2Ev.exit13

_ZN4llvm11SmallVectorINS_13MCELFStreamer13AttributeItemELj64EED2Ev.exit13: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.i11, %35
  tail call void @_ZN4llvm16MCObjectStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13MCELFStreamerD0Ev(ptr noundef nonnull align 8 dereferenceable(6609) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm13MCELFStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(6609) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 6616) #20
  ret void
}

declare void @_ZN4llvm16MCObjectStreamer15visitUsedSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13MCELFStreamer5resetEv(ptr noundef nonnull align 8 dereferenceable(6609) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6608
  store i8 0, ptr %2, align 8, !tbaa !19
  tail call void @_ZN4llvm16MCObjectStreamer5resetEv(ptr noundef nonnull align 8 dereferenceable(432) %0) #18
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
  ret { ptr, i64 } { ptr @.str.21, i64 0 }
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

declare void @_ZN4llvm10MCStreamer18beginCOFFSymbolDefEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer26emitCOFFSymbolStorageClassEi(ptr noundef nonnull align 8 dereferenceable(296), i32 noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer18emitCOFFSymbolTypeEi(ptr noundef nonnull align 8 dereferenceable(296), i32 noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer16endCOFFSymbolDefEv(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #1

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer16emitLOHDirectiveENS_9MCLOHTypeERKNS_15SmallVectorImplIPNS_8MCSymbolEEE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13MCELFStreamer16emitGNUAttributeEjj(ptr noundef nonnull align 8 dereferenceable(6609) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit:
  %3 = alloca %"struct.llvm::MCELFStreamer::AttributeItem", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !428
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8, !tbaa !427
  store i8 0, ptr %5, align 8, !tbaa !286
  store i32 1, ptr %3, align 8, !tbaa !425
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %1, ptr %7, align 4, !tbaa !422
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %2, ptr %8, align 8, !tbaa !426
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %10, ptr %9, align 8, !tbaa !428
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %11, align 8, !tbaa !427
  store i8 0, ptr %10, align 8, !tbaa !286
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3520
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(48) %3)
  %13 = load ptr, ptr %9, align 8, !tbaa !419
  %14 = icmp eq ptr %13, %10
  br i1 %14, label %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = load i64, ptr %10, align 8, !tbaa !286
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #20
  br label %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit

_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN4llvm16MCObjectStreamer9emitBytesENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432), ptr, i64) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer14emitBinaryDataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(296), ptr, i64) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer12emitIntValueEmj(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer12emitIntValueERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer17emitIntValueInHexEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 544
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %1, i32 noundef %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer28emitIntValueInHexWithPaddingEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 544
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %1, i32 noundef %2) #18
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

declare void @_ZN4llvm16MCObjectStreamer17emitCodeAlignmentENS_5AlignEPKNS_15MCSubtargetInfoEj(ptr noundef nonnull align 8 dereferenceable(432), i8, ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer17emitValueToOffsetEPKNS_6MCExprEhNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, i8 noundef zeroext, ptr) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer17emitFileDirectiveENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432), ptr, i64) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer17emitFileDirectiveENS_9StringRefES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(432), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.llvm::StringRef") align 8) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer25tryEmitDwarfFileDirectiveEjNS_9StringRefES1_St8optionalINS_3MD59MD5ResultEES2_IS1_Ej(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(296), i32 noundef, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.std::optional.271") align 8, ptr noundef byval(%"class.std::optional.278") align 8, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer23emitDwarfFile0DirectiveENS_9StringRefES1_St8optionalINS_3MD59MD5ResultEES2_IS1_Ej(ptr noundef nonnull align 8 dereferenceable(296), ptr, i64, ptr, i64, ptr noundef byval(%"class.std::optional.271") align 8, ptr noundef byval(%"class.std::optional.278") align 8, i32 noundef) unnamed_addr #1

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

declare void @_ZN4llvm10MCStreamer20emitWinEHHandlerDataENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer19emitSyntaxDirectiveEv(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer11emitAddrsigEv(ptr noundef nonnull align 8 dereferenceable(432)) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer14emitAddrsigSymEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer15emitInstructionERKNS_6MCInstERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer15emitPseudoProbeEmmmmmRKNS_11SmallVectorISt5tupleIJmjEELj8EEEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 1, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm16MCObjectStreamer19mayHaveInstructionsERNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer19emitDwarfUnitLengthEmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #1

declare noundef ptr @_ZN4llvm10MCStreamer19emitDwarfUnitLengthERKNS_5TwineES3_(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer23emitDwarfLineStartLabelEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer21emitDwarfLineEndEntryEPNS_9MCSectionEPNS_8MCSymbolES4_(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer24emitDwarfAdvanceLineAddrElPKNS_8MCSymbolES3_j(ptr noundef nonnull align 8 dereferenceable(432), i64 noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

declare noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN4llvm16MCObjectStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(432)) unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZN4llvm16MCObjectStreamer5resetEv(ptr noundef nonnull align 8 dereferenceable(432)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !17
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 48
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN4llvm13MCELFStreamer13AttributeItemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %27, %_ZSt10_ConstructIN4llvm13MCELFStreamer13AttributeItemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN4llvm13MCELFStreamer13AttributeItemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.08.i.i.i.i.i.i, i64 12, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  store ptr %13, ptr %11, align 8, !tbaa !428
  %14 = load ptr, ptr %12, align 8, !tbaa !419
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !427
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %_ZSt10_ConstructIN4llvm13MCELFStreamer13AttributeItemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %14, ptr %11, align 8, !tbaa !419
  %22 = load i64, ptr %15, align 8, !tbaa !286
  store i64 %22, ptr %13, align 8, !tbaa !286
  br label %_ZSt10_ConstructIN4llvm13MCELFStreamer13AttributeItemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm13MCELFStreamer13AttributeItemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !427
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  store i64 %24, ptr %25, align 8, !tbaa !427
  store ptr %15, ptr %12, align 8, !tbaa !419
  store i64 0, ptr %23, align 8, !tbaa !427
  store i8 0, ptr %15, align 8, !tbaa !286
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !434

_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm13MCELFStreamer13AttributeItemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !14
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !17
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %28 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %28, 48
  %29 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %30, %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i ], [ %29, %.lr.ph.i.preheader.i ]
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %31 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %32 = load ptr, ptr %31, align 8, !tbaa !419
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %35 = load i64, ptr %33, align 8, !tbaa !286
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #20
  br label %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i

_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %30
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE19moveElementsForGrowEPS2_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !420

_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE19moveElementsForGrowEPS2_.exit.loopexit: ; preds = %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE19moveElementsForGrowEPS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE19moveElementsForGrowEPS2_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %37 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE19moveElementsForGrowEPS2_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i ]
  %38 = load i64, ptr %3, align 8, !tbaa !356
  %39 = icmp eq ptr %37, %4
  br i1 %39, label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE21takeAllocationForGrowEPS2_m.exit, label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %37) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE19moveElementsForGrowEPS2_.exit, %40
  store ptr %5, ptr %0, align 8, !tbaa !14
  %41 = trunc i64 %38 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %41, ptr %42, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #13 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !18
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !358

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #18
  %.pre.i = load i32, ptr %13, align 8, !tbaa !17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !14
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !17
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !17
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !17
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #18
  %40 = load i32, ptr %34, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !18
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !358

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #18
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !17
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !14
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !17
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !403
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !402
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm10MCFragmentC2ENS0_12FragmentTypeEb(ptr noundef nonnull align 8 dereferenceable(30), i8 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin nounwind allocsize(0) }

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
!14 = !{!15, !5, i64 0}
!15 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !16, i64 8, !16, i64 12}
!16 = !{!"int", !6, i64 0}
!17 = !{!15, !16, i64 8}
!18 = !{!15, !16, i64 12}
!19 = !{!20, !54, i64 6608}
!20 = !{!"_ZTSN4llvm13MCELFStreamerE", !21, i64 0, !71, i64 432, !71, i64 3520, !54, i64 6608}
!21 = !{!"_ZTSN4llvm16MCObjectStreamerE", !22, i64 0, !57, i64 296, !54, i64 304, !54, i64 305, !64, i64 312, !69, i64 408}
!22 = !{!"_ZTSN4llvm10MCStreamerE", !23, i64 8, !24, i64 16, !31, i64 24, !36, i64 48, !41, i64 80, !46, i64 104, !47, i64 112, !48, i64 120, !53, i64 264, !16, i64 272, !54, i64 276, !54, i64 277, !54, i64 278, !55, i64 280, !56, i64 288}
!23 = !{!"p1 _ZTSN4llvm9MCContextE", !5, i64 0}
!24 = !{!"_ZTSSt10unique_ptrIN4llvm16MCTargetStreamerESt14default_deleteIS1_EE", !25, i64 0}
!25 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16MCTargetStreamerESt14default_deleteIS1_ELb1ELb1EE", !26, i64 0}
!26 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16MCTargetStreamerESt14default_deleteIS1_EE", !27, i64 0}
!27 = !{!"_ZTSSt5tupleIJPN4llvm16MCTargetStreamerESt14default_deleteIS1_EEE", !28, i64 0}
!28 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16MCTargetStreamerESt14default_deleteIS1_EEE", !29, i64 0}
!29 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16MCTargetStreamerELb0EE", !30, i64 0}
!30 = !{!"p1 _ZTSN4llvm16MCTargetStreamerE", !5, i64 0}
!31 = !{!"_ZTSSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTSN4llvm16MCDwarfFrameInfoE", !5, i64 0}
!36 = !{!"_ZTSN4llvm11SmallVectorISt4pairImPNS_9MCSectionEELj1EEE", !37, i64 0, !40, i64 16}
!37 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairImPNS_9MCSectionEEEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairImPNS_9MCSectionEELb1EEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairImPNS_9MCSectionEEvEE", !15, i64 0}
!40 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairImPNS_9MCSectionEELj1EEE", !6, i64 0}
!41 = !{!"_ZTSSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p1 _ZTSSt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS2_EE", !5, i64 0}
!46 = !{!"p1 _ZTSN4llvm5WinEH9FrameInfoE", !5, i64 0}
!47 = !{!"long", !6, i64 0}
!48 = !{!"_ZTSN4llvm11SmallVectorISt4pairIS1_IPNS_9MCSectionEjES4_ELj4EEE", !49, i64 0, !52, i64 16}
!49 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIS1_IPNS_9MCSectionEjES4_EEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvEE", !15, i64 0}
!52 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIS1_IPNS_9MCSectionEjES4_ELj4EEE", !6, i64 0}
!53 = !{!"p1 _ZTSN4llvm5SMLocE", !5, i64 0}
!54 = !{!"bool", !6, i64 0}
!55 = !{!"p1 _ZTSN4llvm8MCSymbolE", !5, i64 0}
!56 = !{!"p1 _ZTSN4llvm10MCFragmentE", !5, i64 0}
!57 = !{!"_ZTSSt10unique_ptrIN4llvm11MCAssemblerESt14default_deleteIS1_EE", !58, i64 0}
!58 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm11MCAssemblerESt14default_deleteIS1_ELb1ELb1EE", !59, i64 0}
!59 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm11MCAssemblerESt14default_deleteIS1_EE", !60, i64 0}
!60 = !{!"_ZTSSt5tupleIJPN4llvm11MCAssemblerESt14default_deleteIS1_EEE", !61, i64 0}
!61 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm11MCAssemblerESt14default_deleteIS1_EEE", !62, i64 0}
!62 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm11MCAssemblerELb0EE", !63, i64 0}
!63 = !{!"p1 _ZTSN4llvm11MCAssemblerE", !5, i64 0}
!64 = !{!"_ZTSN4llvm11SmallVectorINS_16MCObjectStreamer14PendingMCFixupELj2EEE", !65, i64 0, !68, i64 16}
!65 = !{!"_ZTSN4llvm15SmallVectorImplINS_16MCObjectStreamer14PendingMCFixupEEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_16MCObjectStreamer14PendingMCFixupELb1EEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_16MCObjectStreamer14PendingMCFixupEvEE", !15, i64 0}
!68 = !{!"_ZTSN4llvm18SmallVectorStorageINS_16MCObjectStreamer14PendingMCFixupELj2EEE", !6, i64 0}
!69 = !{!"_ZTSN4llvm8DenseMapIPKNS_8MCSymbolENS_11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !70, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!70 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8MCSymbolENS_11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EEEEE", !5, i64 0}
!71 = !{!"_ZTSN4llvm11SmallVectorINS_13MCELFStreamer13AttributeItemELj64EEE", !72, i64 0, !75, i64 16}
!72 = !{!"_ZTSN4llvm15SmallVectorImplINS_13MCELFStreamer13AttributeItemEEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_13MCELFStreamer13AttributeItemEvEE", !15, i64 0}
!75 = !{!"_ZTSN4llvm18SmallVectorStorageINS_13MCELFStreamer13AttributeItemELj64EEE", !6, i64 0}
!76 = !{!63, !63, i64 0}
!77 = !{!22, !56, i64 288}
!78 = !{!79, !80, i64 8}
!79 = !{!"_ZTSN4llvm10MCFragmentE", !56, i64 0, !80, i64 8, !47, i64 16, !16, i64 24, !81, i64 28, !54, i64 29, !54, i64 29, !54, i64 29, !54, i64 29}
!80 = !{!"p1 _ZTSN4llvm9MCSectionE", !5, i64 0}
!81 = !{!"_ZTSN4llvm10MCFragment12FragmentTypeE", !6, i64 0}
!82 = !{!83, !86, i64 40}
!83 = !{!"_ZTSN4llvm9MCSectionE", !84, i64 8, !55, i64 16, !55, i64 24, !85, i64 32, !16, i64 36, !86, i64 40, !16, i64 44, !54, i64 48, !54, i64 48, !54, i64 48, !54, i64 48, !54, i64 48, !54, i64 48, !87, i64 56, !88, i64 88, !93, i64 128, !95, i64 144}
!84 = !{!"p1 _ZTSN4llvm9MCSection8FragListE", !5, i64 0}
!85 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!86 = !{!"_ZTSN4llvm9MCSection19BundleLockStateTypeE", !6, i64 0}
!87 = !{!"_ZTSN4llvm15MCDummyFragmentE", !79, i64 0}
!88 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjNS_9MCSection8FragListEELj1EEE", !89, i64 0, !92, i64 16}
!89 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjNS_9MCSection8FragListEEEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjNS_9MCSection8FragListEELb1EEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvEE", !15, i64 0}
!92 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjNS_9MCSection8FragListEELj1EEE", !6, i64 0}
!93 = !{!"_ZTSN4llvm9StringRefE", !94, i64 0, !47, i64 8}
!94 = !{!"p1 omnipotent char", !5, i64 0}
!95 = !{!"_ZTSN4llvm9MCSection14SectionVariantE", !6, i64 0}
!96 = !{!22, !23, i64 8}
!97 = !{!98, !125, i64 168}
!98 = !{!"_ZTSN4llvm9MCContextE", !99, i64 0, !93, i64 8, !100, i64 24, !109, i64 80, !110, i64 88, !116, i64 96, !121, i64 120, !123, i64 152, !124, i64 160, !125, i64 168, !126, i64 176, !127, i64 184, !134, i64 192, !134, i64 288, !144, i64 384, !145, i64 480, !146, i64 576, !147, i64 672, !148, i64 768, !149, i64 864, !150, i64 960, !151, i64 1056, !152, i64 1152, !153, i64 1248, !154, i64 1344, !159, i64 1376, !161, i64 1400, !162, i64 1432, !6, i64 1456, !101, i64 1464, !164, i64 1496, !54, i64 1504, !171, i64 1512, !178, i64 1664, !101, i64 1680, !182, i64 1712, !191, i64 1760, !54, i64 1776, !54, i64 1777, !16, i64 1780, !193, i64 1784, !202, i64 1824, !93, i64 1848, !93, i64 1864, !192, i64 1880, !207, i64 1882, !54, i64 1883, !54, i64 1884, !16, i64 1888, !208, i64 1896, !217, i64 1952, !218, i64 1976, !223, i64 2024, !224, i64 2048, !229, i64 2096, !234, i64 2144, !239, i64 2192, !240, i64 2216, !241, i64 2240, !54, i64 2336, !242, i64 2344, !54, i64 2352, !243, i64 2360, !244, i64 2384, !246, i64 2408}
!99 = !{!"_ZTSN4llvm9MCContext11EnvironmentE", !6, i64 0}
!100 = !{!"_ZTSN4llvm6TripleE", !101, i64 0, !103, i64 32, !104, i64 36, !105, i64 40, !106, i64 44, !107, i64 48, !108, i64 52}
!101 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !102, i64 0, !47, i64 8, !6, i64 16}
!102 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !94, i64 0}
!103 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !6, i64 0}
!104 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !6, i64 0}
!105 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !6, i64 0}
!106 = !{!"_ZTSN4llvm6Triple6OSTypeE", !6, i64 0}
!107 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !6, i64 0}
!108 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !6, i64 0}
!109 = !{!"p1 _ZTSN4llvm9SourceMgrE", !5, i64 0}
!110 = !{!"_ZTSSt10unique_ptrIN4llvm9SourceMgrESt14default_deleteIS1_EE", !111, i64 0}
!111 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm9SourceMgrESt14default_deleteIS1_ELb1ELb1EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm9SourceMgrESt14default_deleteIS1_EE", !113, i64 0}
!113 = !{!"_ZTSSt5tupleIJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !114, i64 0}
!114 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !115, i64 0}
!115 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9SourceMgrELb0EE", !109, i64 0}
!116 = !{!"_ZTSSt6vectorIPKN4llvm6MDNodeESaIS3_EE", !117, i64 0}
!117 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE12_Vector_implE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE17_Vector_impl_dataE", !120, i64 0, !120, i64 8, !120, i64 16}
!120 = !{!"p2 _ZTSN4llvm6MDNodeE", !5, i64 0}
!121 = !{!"_ZTSSt8functionIFvRKN4llvm12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISA_EEEE", !122, i64 0, !5, i64 24}
!122 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!123 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !5, i64 0}
!124 = !{!"p1 _ZTSN4llvm14MCRegisterInfoE", !5, i64 0}
!125 = !{!"p1 _ZTSN4llvm16MCObjectFileInfoE", !5, i64 0}
!126 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !5, i64 0}
!127 = !{!"_ZTSSt10unique_ptrIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !128, i64 0}
!128 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15CodeViewContextESt14default_deleteIS1_ELb1ELb1EE", !129, i64 0}
!129 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !130, i64 0}
!130 = !{!"_ZTSSt5tupleIJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !131, i64 0}
!131 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !132, i64 0}
!132 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15CodeViewContextELb0EE", !133, i64 0}
!133 = !{!"p1 _ZTSN4llvm15CodeViewContextE", !5, i64 0}
!134 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !94, i64 0, !94, i64 8, !135, i64 16, !140, i64 64, !47, i64 80, !47, i64 88}
!135 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !136, i64 0, !139, i64 16}
!136 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !15, i64 0}
!139 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!140 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !15, i64 0}
!144 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionCOFFEEE", !134, i64 0}
!145 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_20MCSectionDXContainerEEE", !134, i64 0}
!146 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_12MCSectionELFEEE", !134, i64 0}
!147 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionMachOEEE", !134, i64 0}
!148 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionGOFFEEE", !134, i64 0}
!149 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionSPIRVEEE", !134, i64 0}
!150 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionWasmEEE", !134, i64 0}
!151 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionXCOFFEEE", !134, i64 0}
!152 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_6MCInstEEE", !134, i64 0}
!153 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_4wasm13WasmSignatureEEE", !134, i64 0}
!154 = !{!"_ZTSN4llvm9StringMapINS_18MCSymbolTableValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !155, i64 0, !157, i64 24}
!155 = !{!"_ZTSN4llvm13StringMapImplE", !156, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20}
!156 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!157 = !{!"_ZTSN4llvm6detail15AllocatorHolderIRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !158, i64 0}
!158 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0}
!159 = !{!"_ZTSN4llvm8DenseMapISt4pairIjjEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !160, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!160 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjjEPNS_8MCSymbolEEE", !5, i64 0}
!161 = !{!"_ZTSN4llvm9StringMapIPNS_8MCSymbolERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !155, i64 0, !157, i64 24}
!162 = !{!"_ZTSN4llvm8DenseMapIjPNS_7MCLabelENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !163, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!163 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_7MCLabelEEE", !5, i64 0}
!164 = !{!"_ZTSSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !165, i64 0}
!165 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14raw_fd_ostreamESt14default_deleteIS1_ELb1ELb1EE", !166, i64 0}
!166 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !167, i64 0}
!167 = !{!"_ZTSSt5tupleIJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !168, i64 0}
!168 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !169, i64 0}
!169 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14raw_fd_ostreamELb0EE", !170, i64 0}
!170 = !{!"p1 _ZTSN4llvm14raw_fd_ostreamE", !5, i64 0}
!171 = !{!"_ZTSN4llvm11SmallStringILj128EEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm11SmallVectorIcLj128EEE", !173, i64 0, !177, i64 24}
!173 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !175, i64 0}
!175 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !47, i64 8, !47, i64 16}
!177 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj128EEE", !6, i64 0}
!178 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELj0EEE", !179, i64 0}
!179 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EEE", !181, i64 0}
!181 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EvEE", !15, i64 0}
!182 = !{!"_ZTSSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE", !183, i64 0}
!183 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE", !184, i64 0}
!184 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !185, i64 0, !187, i64 8}
!185 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !186, i64 0}
!186 = !{!"_ZTSSt4lessIjE"}
!187 = !{!"_ZTSSt15_Rb_tree_header", !188, i64 0, !47, i64 32}
!188 = !{!"_ZTSSt18_Rb_tree_node_base", !189, i64 0, !190, i64 8, !190, i64 16, !190, i64 24}
!189 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!190 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!191 = !{!"_ZTSN4llvm10MCDwarfLocE", !16, i64 0, !16, i64 4, !192, i64 8, !6, i64 10, !6, i64 11, !16, i64 12}
!192 = !{!"short", !6, i64 0}
!193 = !{!"_ZTSN4llvm9SetVectorIPNS_9MCSectionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEE", !194, i64 0, !198, i64 24}
!194 = !{!"_ZTSN4llvm8DenseSetIPNS_9MCSectionENS_12DenseMapInfoIS2_vEEEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_9MCSectionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !196, i64 0}
!196 = !{!"_ZTSN4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !197, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!197 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_9MCSectionEEE", !5, i64 0}
!198 = !{!"_ZTSN4llvm11SmallVectorIPNS_9MCSectionELj0EEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9MCSectionEEE", !200, i64 0}
!200 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EEE", !201, i64 0}
!201 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvEE", !15, i64 0}
!202 = !{!"_ZTSSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !203, i64 0}
!203 = !{!"_ZTSSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !204, i64 0}
!204 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE12_Vector_implE", !205, i64 0}
!205 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE17_Vector_impl_dataE", !206, i64 0, !206, i64 8, !206, i64 16}
!206 = !{!"p1 _ZTSN4llvm20MCGenDwarfLabelEntryE", !5, i64 0}
!207 = !{!"_ZTSN4llvm5dwarf11DwarfFormatE", !6, i64 0}
!208 = !{!"_ZTSN4llvm18MCPseudoProbeTableE", !209, i64 0}
!209 = !{!"_ZTSN4llvm21MCPseudoProbeSectionsE", !210, i64 0}
!210 = !{!"_ZTSSt13unordered_mapIPN4llvm8MCSymbolENS0_23MCPseudoProbeInlineTreeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE", !211, i64 0}
!211 = !{!"_ZTSSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !212, i64 0, !47, i64 8, !213, i64 16, !47, i64 24, !215, i64 32, !214, i64 48}
!212 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!213 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !214, i64 0}
!214 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!215 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !216, i64 0, !47, i64 8}
!216 = !{!"float", !6, i64 0}
!217 = !{!"_ZTSN4llvm9StringMapIPNS_14MCSectionMachOENS_15MallocAllocatorEEE", !155, i64 0}
!218 = !{!"_ZTSSt3mapIN4llvm9MCContext14COFFSectionKeyEPNS0_13MCSectionCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !219, i64 0}
!219 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !220, i64 0}
!220 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !221, i64 0, !187, i64 8}
!221 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14COFFSectionKeyEEE", !222, i64 0}
!222 = !{!"_ZTSSt4lessIN4llvm9MCContext14COFFSectionKeyEE"}
!223 = !{!"_ZTSN4llvm9StringMapIPNS_12MCSectionELFENS_15MallocAllocatorEEE", !155, i64 0}
!224 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm13MCSectionGOFFESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !225, i64 0}
!225 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !226, i64 0}
!226 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !227, i64 0, !187, i64 8}
!227 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !228, i64 0}
!228 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!229 = !{!"_ZTSSt3mapIN4llvm9MCContext14WasmSectionKeyEPNS0_13MCSectionWasmESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !230, i64 0}
!230 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !231, i64 0}
!231 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !232, i64 0, !187, i64 8}
!232 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14WasmSectionKeyEEE", !233, i64 0}
!233 = !{!"_ZTSSt4lessIN4llvm9MCContext14WasmSectionKeyEE"}
!234 = !{!"_ZTSSt3mapIN4llvm9MCContext15XCOFFSectionKeyEPNS0_14MCSectionXCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !235, i64 0}
!235 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !236, i64 0}
!236 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !237, i64 0, !187, i64 8}
!237 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext15XCOFFSectionKeyEEE", !238, i64 0}
!238 = !{!"_ZTSSt4lessIN4llvm9MCContext15XCOFFSectionKeyEE"}
!239 = !{!"_ZTSN4llvm9StringMapIPNS_20MCSectionDXContainerENS_15MallocAllocatorEEE", !155, i64 0}
!240 = !{!"_ZTSN4llvm9StringMapIbNS_15MallocAllocatorEEE", !155, i64 0}
!241 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_15MCSubtargetInfoEEE", !134, i64 0}
!242 = !{!"p1 _ZTSN4llvm15MCTargetOptionsE", !5, i64 0}
!243 = !{!"_ZTSN4llvm9StringMapINS_10MCAsmMacroENS_15MallocAllocatorEEE", !155, i64 0}
!244 = !{!"_ZTSN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !245, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!245 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt5tupleIJNS_9StringRefEjjEEjEE", !5, i64 0}
!246 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !247, i64 0}
!247 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !248, i64 0}
!248 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !249, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!249 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !5, i64 0}
!250 = !{!251, !80, i64 24}
!251 = !{!"_ZTSN4llvm16MCObjectFileInfoE", !54, i64 8, !54, i64 9, !54, i64 10, !16, i64 12, !16, i64 16, !80, i64 24, !80, i64 32, !80, i64 40, !80, i64 48, !80, i64 56, !80, i64 64, !80, i64 72, !80, i64 80, !80, i64 88, !80, i64 96, !80, i64 104, !80, i64 112, !80, i64 120, !80, i64 128, !80, i64 136, !80, i64 144, !80, i64 152, !80, i64 160, !80, i64 168, !80, i64 176, !80, i64 184, !80, i64 192, !80, i64 200, !80, i64 208, !80, i64 216, !80, i64 224, !80, i64 232, !80, i64 240, !80, i64 248, !80, i64 256, !80, i64 264, !80, i64 272, !80, i64 280, !80, i64 288, !80, i64 296, !80, i64 304, !80, i64 312, !80, i64 320, !80, i64 328, !80, i64 336, !80, i64 344, !80, i64 352, !80, i64 360, !80, i64 368, !80, i64 376, !80, i64 384, !80, i64 392, !80, i64 400, !80, i64 408, !80, i64 416, !80, i64 424, !80, i64 432, !80, i64 440, !80, i64 448, !80, i64 456, !80, i64 464, !80, i64 472, !80, i64 480, !80, i64 488, !80, i64 496, !80, i64 504, !80, i64 512, !80, i64 520, !80, i64 528, !80, i64 536, !80, i64 544, !80, i64 552, !80, i64 560, !80, i64 568, !80, i64 576, !80, i64 584, !80, i64 592, !80, i64 600, !80, i64 608, !80, i64 616, !80, i64 624, !80, i64 632, !80, i64 640, !80, i64 648, !80, i64 656, !80, i64 664, !80, i64 672, !80, i64 680, !80, i64 688, !80, i64 696, !80, i64 704, !80, i64 712, !80, i64 720, !80, i64 728, !80, i64 736, !80, i64 744, !80, i64 752, !80, i64 760, !80, i64 768, !80, i64 776, !80, i64 784, !80, i64 792, !80, i64 800, !80, i64 808, !252, i64 816, !54, i64 904, !23, i64 912}
!252 = !{!"_ZTSSt5arrayIPN4llvm9MCSectionELm11EE", !6, i64 0}
!253 = !{!98, !123, i64 152}
!254 = !{!255, !16, i64 152}
!255 = !{!"_ZTSN4llvm12MCSectionELFE", !83, i64 0, !16, i64 148, !16, i64 152, !16, i64 156, !16, i64 160, !256, i64 168, !55, i64 176, !47, i64 184, !47, i64 192}
!256 = !{!"_ZTSN4llvm14PointerIntPairIPKNS_11MCSymbolELFELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !257, i64 0}
!257 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKNS_11MCSymbolELFEEE", !6, i64 0}
!258 = !{!259, !16, i64 360}
!259 = !{!"_ZTSN4llvm11MCAssemblerE", !23, i64 0, !260, i64 8, !266, i64 16, !272, i64 24, !54, i64 32, !54, i64 33, !198, i64 40, !278, i64 56, !282, i64 72, !283, i64 80, !16, i64 360}
!260 = !{!"_ZTSSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EE", !261, i64 0}
!261 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MCAsmBackendESt14default_deleteIS1_ELb1ELb1EE", !262, i64 0}
!262 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MCAsmBackendESt14default_deleteIS1_EE", !263, i64 0}
!263 = !{!"_ZTSSt5tupleIJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEE", !264, i64 0}
!264 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEE", !265, i64 0}
!265 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MCAsmBackendELb0EE", !4, i64 0}
!266 = !{!"_ZTSSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE", !267, i64 0}
!267 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13MCCodeEmitterESt14default_deleteIS1_ELb1ELb1EE", !268, i64 0}
!268 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE", !269, i64 0}
!269 = !{!"_ZTSSt5tupleIJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEE", !270, i64 0}
!270 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEE", !271, i64 0}
!271 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13MCCodeEmitterELb0EE", !11, i64 0}
!272 = !{!"_ZTSSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EE", !273, i64 0}
!273 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14MCObjectWriterESt14default_deleteIS1_ELb1ELb1EE", !274, i64 0}
!274 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14MCObjectWriterESt14default_deleteIS1_EE", !275, i64 0}
!275 = !{!"_ZTSSt5tupleIJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEE", !276, i64 0}
!276 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEE", !277, i64 0}
!277 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14MCObjectWriterELb0EE", !9, i64 0}
!278 = !{!"_ZTSN4llvm11SmallVectorIPKNS_8MCSymbolELj0EEE", !279, i64 0}
!279 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_8MCSymbolEEE", !280, i64 0}
!280 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_8MCSymbolELb1EEE", !281, i64 0}
!281 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvEE", !15, i64 0}
!282 = !{!"_ZTSN4llvm22MCDwarfLineTableParamsE", !6, i64 0, !6, i64 1, !6, i64 2}
!283 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_8MCSymbolELj32EEE", !284, i64 0, !6, i64 24}
!284 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_8MCSymbolEEE", !285, i64 0}
!285 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !54, i64 20}
!286 = !{!6, !6, i64 0}
!287 = !{!288, !54, i64 185}
!288 = !{!"_ZTSN4llvm15ELFObjectWriterE", !289, i64 0, !16, i64 104, !303, i64 112, !310, i64 120, !310, i64 128, !311, i64 136, !313, i64 160, !54, i64 184, !54, i64 185, !315, i64 186, !319, i64 192}
!289 = !{!"_ZTSN4llvm14MCObjectWriterE", !290, i64 8, !101, i64 24, !294, i64 56, !54, i64 80, !54, i64 81, !299, i64 88}
!290 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELj0EEE", !291, i64 0}
!291 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEE", !292, i64 0}
!292 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EEE", !293, i64 0}
!293 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEvEE", !15, i64 0}
!294 = !{!"_ZTSSt6vectorIPKN4llvm8MCSymbolESaIS3_EE", !295, i64 0}
!295 = !{!"_ZTSSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE", !296, i64 0}
!296 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE12_Vector_implE", !297, i64 0}
!297 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE17_Vector_impl_dataE", !298, i64 0, !298, i64 8, !298, i64 16}
!298 = !{!"p2 _ZTSN4llvm8MCSymbolE", !5, i64 0}
!299 = !{!"_ZTSN4llvm11SmallVectorINS_14MCObjectWriter14CGProfileEntryELj0EEE", !300, i64 0}
!300 = !{!"_ZTSN4llvm15SmallVectorImplINS_14MCObjectWriter14CGProfileEntryEEE", !301, i64 0}
!301 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_14MCObjectWriter14CGProfileEntryELb1EEE", !302, i64 0}
!302 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_14MCObjectWriter14CGProfileEntryEvEE", !15, i64 0}
!303 = !{!"_ZTSSt10unique_ptrIN4llvm23MCELFObjectTargetWriterESt14default_deleteIS1_EE", !304, i64 0}
!304 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm23MCELFObjectTargetWriterESt14default_deleteIS1_ELb1ELb1EE", !305, i64 0}
!305 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm23MCELFObjectTargetWriterESt14default_deleteIS1_EE", !306, i64 0}
!306 = !{!"_ZTSSt5tupleIJPN4llvm23MCELFObjectTargetWriterESt14default_deleteIS1_EEE", !307, i64 0}
!307 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm23MCELFObjectTargetWriterESt14default_deleteIS1_EEE", !308, i64 0}
!308 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm23MCELFObjectTargetWriterELb0EE", !309, i64 0}
!309 = !{!"p1 _ZTSN4llvm23MCELFObjectTargetWriterE", !5, i64 0}
!310 = !{!"p1 _ZTSN4llvm17raw_pwrite_streamE", !5, i64 0}
!311 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !312, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!312 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MCSectionELFESt6vectorINS_18ELFRelocationEntryESaIS6_EEEE", !5, i64 0}
!313 = !{!"_ZTSN4llvm8DenseMapIPKNS_11MCSymbolELFES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !314, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!314 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_11MCSymbolELFES4_EE", !5, i64 0}
!315 = !{!"_ZTSSt8optionalIhE", !316, i64 0}
!316 = !{!"_ZTSSt14_Optional_baseIhLb1ELb1EE", !317, i64 0}
!317 = !{!"_ZTSSt17_Optional_payloadIhLb1ELb1ELb1EE", !318, i64 0}
!318 = !{!"_ZTSSt22_Optional_payload_baseIhE", !6, i64 0, !54, i64 1}
!319 = !{!"_ZTSN4llvm11SmallVectorINS_15ELFObjectWriter6SymverELj0EEE", !320, i64 0}
!320 = !{!"_ZTSN4llvm15SmallVectorImplINS_15ELFObjectWriter6SymverEEE", !321, i64 0}
!321 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15ELFObjectWriter6SymverELb1EEE", !322, i64 0}
!322 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15ELFObjectWriter6SymverEvEE", !15, i64 0}
!323 = !{!83, !55, i64 16}
!324 = !{!22, !53, i64 264}
!325 = !{!94, !94, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_18MCSymbolTableValueEEE", !5, i64 0}
!328 = !{!329, !47, i64 0}
!329 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !47, i64 0}
!330 = !{!331, !332, i64 32}
!331 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !332, i64 32, !332, i64 33}
!332 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!335 = distinct !{!335, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!336 = !{!331, !332, i64 33}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!339 = distinct !{!339, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!342 = distinct !{!342, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!343 = !{!259, !23, i64 0}
!344 = !{!345, !347, i64 32}
!345 = !{!"_ZTSN4llvm11MCSymbolELFE", !346, i64 0, !347, i64 32}
!346 = !{!"_ZTSN4llvm8MCSymbolE", !56, i64 0, !16, i64 8, !16, i64 8, !16, i64 8, !16, i64 8, !16, i64 8, !16, i64 8, !16, i64 8, !16, i64 8, !16, i64 9, !16, i64 9, !16, i64 9, !16, i64 9, !16, i64 12, !16, i64 16, !6, i64 24}
!347 = !{!"p1 _ZTSN4llvm6MCExprE", !5, i64 0}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!350 = distinct !{!350, !"_ZNK4llvm5Twine6concatERKS0_"}
!351 = !{i64 0, i64 16, !286, i64 16, i64 16, !286, i64 32, i64 1, !352, i64 33, i64 1, !352}
!352 = !{!332, !332, i64 0}
!353 = !{!354, !55, i64 8}
!354 = !{!"_ZTSN4llvm15ELFObjectWriter6SymverE", !355, i64 0, !55, i64 8, !93, i64 16, !54, i64 32}
!355 = !{!"_ZTSN4llvm5SMLocE", !94, i64 0}
!356 = !{!47, !47, i64 0}
!357 = !{!354, !54, i64 32}
!358 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!359 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!360 = !{!361, !362, i64 0}
!361 = !{!"_ZTSN4llvm6MCExprE", !362, i64 0, !16, i64 1, !355, i64 8}
!362 = !{!"_ZTSN4llvm6MCExpr8ExprKindE", !6, i64 0}
!363 = !{!364, !347, i64 16}
!364 = !{!"_ZTSN4llvm12MCBinaryExprE", !361, i64 0, !347, i64 16, !347, i64 24}
!365 = !{!347, !347, i64 0}
!366 = !{!367, !55, i64 16}
!367 = !{!"_ZTSN4llvm15MCSymbolRefExprE", !361, i64 0, !55, i64 16}
!368 = !{!369, !370, i64 0}
!369 = !{!"_ZTSN4llvm14MCObjectWriter14CGProfileEntryE", !370, i64 0, !370, i64 8, !47, i64 16}
!370 = !{!"p1 _ZTSN4llvm15MCSymbolRefExprE", !5, i64 0}
!371 = !{!369, !370, i64 8}
!372 = !{!369, !47, i64 16}
!373 = !{i8 0, i8 2}
!374 = !{}
!375 = !{!370, !370, i64 0}
!376 = !{!346, !56, i64 0}
!377 = !{!56, !56, i64 0}
!378 = !{!379, !381}
!379 = distinct !{!379, !380, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!380 = distinct !{!380, !"_ZNK4llvm5Twine6concatERKS0_"}
!381 = distinct !{!381, !382, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!382 = distinct !{!382, !"_ZN4llvmplERKNS_5TwineES2_"}
!383 = !{!384, !386}
!384 = distinct !{!384, !385, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!385 = distinct !{!385, !"_ZNK4llvm5Twine6concatERKS0_"}
!386 = distinct !{!386, !387, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!387 = distinct !{!387, !"_ZN4llvmplERKNS_5TwineES2_"}
!388 = !{!389, !391}
!389 = distinct !{!389, !390, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!390 = distinct !{!390, !"_ZNK4llvm5Twine6concatERKS0_"}
!391 = distinct !{!391, !392, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!392 = distinct !{!392, !"_ZN4llvmplERKNS_5TwineES2_"}
!393 = !{!98, !126, i64 176}
!394 = !{!395, !54, i64 40}
!395 = !{!"_ZTSSt22_Optional_payload_baseISt4pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0, !54, i64 40}
!396 = !{!397, !347, i64 0}
!397 = !{!"_ZTSN4llvm7MCFixupE", !347, i64 0, !16, i64 8, !398, i64 12, !355, i64 16}
!398 = !{!"_ZTSN4llvm11MCFixupKindE", !6, i64 0}
!399 = !{!400, !126, i64 32}
!400 = !{!"_ZTSN4llvm17MCEncodedFragmentE", !79, i64 0, !6, i64 30, !126, i64 32}
!401 = !{!134, !47, i64 80}
!402 = !{!134, !94, i64 0}
!403 = !{!134, !94, i64 8}
!404 = !{!400, !6, i64 30}
!405 = !{!176, !5, i64 0}
!406 = !{!176, !47, i64 8}
!407 = !{!176, !47, i64 16}
!408 = !{!79, !16, i64 24}
!409 = !{!79, !56, i64 0}
!410 = !{!83, !84, i64 8}
!411 = !{!412, !56, i64 8}
!412 = !{!"_ZTSN4llvm9MCSection8FragListE", !56, i64 0, !56, i64 8}
!413 = !{!397, !16, i64 8}
!414 = !{!397, !398, i64 12}
!415 = !{!416, !16, i64 12}
!416 = !{!"_ZTSN4llvm12MCAsmBackendE", !417, i64 8, !16, i64 12}
!417 = !{!"_ZTSN4llvm10endiannessE", !6, i64 0}
!418 = !{!80, !80, i64 0}
!419 = !{!101, !94, i64 0}
!420 = distinct !{!420, !421}
!421 = !{!"llvm.loop.mustprogress"}
!422 = !{!423, !16, i64 4}
!423 = !{!"_ZTSN4llvm13MCELFStreamer13AttributeItemE", !424, i64 0, !16, i64 4, !16, i64 8, !101, i64 16}
!424 = !{!"_ZTSN4llvm13MCELFStreamer13AttributeItem5TypesE", !6, i64 0}
!425 = !{!423, !424, i64 0}
!426 = !{!423, !16, i64 8}
!427 = !{!101, !47, i64 8}
!428 = !{!102, !94, i64 0}
!429 = distinct !{!429, !421}
!430 = !{!93, !47, i64 8}
!431 = !{!432, !16, i64 24}
!432 = !{!"_ZTSN4llvm13MCELFStreamer19AttributeSubSectionE", !54, i64 0, !93, i64 8, !16, i64 24, !16, i64 28, !71, i64 32}
!433 = !{!432, !16, i64 28}
!434 = distinct !{!434, !421}
