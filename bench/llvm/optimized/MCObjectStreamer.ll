; ModuleID = 'bench/llvm/original/MCObjectStreamer.ll'
source_filename = "bench/llvm/original/MCObjectStreamer.ll"
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
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::MCFixup" = type { ptr, i32, i32, %"class.llvm::SMLoc" }
%"class.llvm::SMLoc" = type { ptr }
%"struct.std::pair.228" = type { i32, %"struct.llvm::MCSection::FragList" }
%"struct.llvm::MCSection::FragList" = type { ptr, ptr }
%"class.llvm::MCInst" = type { i32, i32, %"class.llvm::SMLoc", %"class.llvm::SmallVector.230" }
%"class.llvm::SmallVector.230" = type { %"class.llvm::SmallVectorImpl.231", %"struct.llvm::SmallVectorStorage.234" }
%"class.llvm::SmallVectorImpl.231" = type { %"class.llvm::SmallVectorTemplateBase.232" }
%"class.llvm::SmallVectorTemplateBase.232" = type { %"class.llvm::SmallVectorTemplateCommon.233" }
%"class.llvm::SmallVectorTemplateCommon.233" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.234" = type { [96 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::optional.261" = type { %"struct.std::_Optional_base.262" }
%"struct.std::_Optional_base.262" = type { %"struct.std::_Optional_payload.264" }
%"struct.std::_Optional_payload.264" = type { %"struct.std::_Optional_payload.base.270", [7 x i8] }
%"struct.std::_Optional_payload.base.270" = type { %"struct.std::_Optional_payload_base.base.269" }
%"struct.std::_Optional_payload_base.base.269" = type <{ %"union.std::_Optional_payload_base<std::pair<bool, std::__cxx11::basic_string<char>>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::pair<bool, std::__cxx11::basic_string<char>>>::_Storage" = type { %"struct.std::pair.267" }
%"struct.std::pair.267" = type { i8, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::MCValue" = type <{ ptr, ptr, i64, i32, [4 x i8] }>
%"class.std::allocator.49" = type { i8 }
%"class.llvm::ArrayRef.287" = type { ptr, i64 }
%"class.llvm::VersionTuple" = type { i64, i64 }
%"class.llvm::Expected" = type { %union.anon.304, i8, [7 x i8] }
%union.anon.304 = type { %"struct.llvm::AlignedCharArrayUnion.305" }
%"struct.llvm::AlignedCharArrayUnion.305" = type { [8 x i8] }
%"class.std::optional.306" = type { %"struct.std::_Optional_base.307" }
%"struct.std::_Optional_base.307" = type { %"struct.std::_Optional_payload.309" }
%"struct.std::_Optional_payload.309" = type { %"struct.std::_Optional_payload_base.310" }
%"struct.std::_Optional_payload_base.310" = type { %"union.std::_Optional_payload_base<llvm::MD5::MD5Result>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::MD5::MD5Result>::_Storage" = type { %"struct.llvm::MD5::MD5Result" }
%"struct.llvm::MD5::MD5Result" = type { %"struct.std::array.311" }
%"struct.std::array.311" = type { [16 x i8] }
%"class.std::optional.313" = type { %"struct.std::_Optional_base.314" }
%"struct.std::_Optional_base.314" = type { %"struct.std::_Optional_payload.316" }
%"struct.std::_Optional_payload.316" = type { %"struct.std::_Optional_payload_base.base.318", [7 x i8] }
%"struct.std::_Optional_payload_base.base.318" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"struct.llvm::MCObjectStreamer::PendingMCFixup" = type { ptr, %"class.llvm::MCFixup", ptr }

$_ZNK4llvm8MCSymbol11getFragmentEb = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolENS_11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_EixERKS4_ = comdat any

$_ZN4llvm9MCContext13allocFragmentINS_19MCRelaxableFragmentEJRKNS_6MCInstERKNS_15MCSubtargetInfoEEEEPT_DpOT0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

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

$_ZN4llvm10MCStreamer9emitIdentENS_9StringRefE = comdat any

$_ZN4llvm10MCStreamer13emitCVFPODataEPKNS_8MCSymbolENS_5SMLocE = comdat any

$_ZNKSt14default_deleteIN4llvm11MCAssemblerEEclEPS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjNS_9MCSection8FragListEEE15insert_one_implIRKS4_EEPS4_S9_OT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolENS_11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolENS_11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolENS_11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_ = comdat any

$_ZN4llvm15SmallVectorImplINS_16MCObjectStreamer17PendingAssignmentEEaSEOS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_16MCObjectStreamer14PendingMCFixupELb1EE18growAndEmplaceBackIJPKNS_8MCSymbolERPNS_14MCDataFragmentENS_7MCFixupEEEERS2_DpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm16MCObjectStreamerE = unnamed_addr constant { [176 x ptr] } { [176 x ptr] [ptr null, ptr null, ptr @_ZN4llvm16MCObjectStreamer13changeSectionEPNS_9MCSectionEj, ptr @_ZN4llvm16MCObjectStreamer20emitCFIStartProcImplERNS_16MCDwarfFrameInfoE, ptr @_ZN4llvm16MCObjectStreamer18emitCFIEndProcImplERNS_16MCDwarfFrameInfoE, ptr @_ZN4llvm10MCStreamer23emitWindowsUnwindTablesEPNS_5WinEH9FrameInfoE, ptr @_ZN4llvm10MCStreamer23emitWindowsUnwindTablesEv, ptr @_ZN4llvm10MCStreamer15emitRawTextImplENS_9StringRefE, ptr @_ZN4llvm16MCObjectStreamerD1Ev, ptr @_ZN4llvm16MCObjectStreamerD0Ev, ptr @_ZN4llvm16MCObjectStreamer15visitUsedSymbolERKNS_8MCSymbolE, ptr @_ZN4llvm16MCObjectStreamer5resetEv, ptr @_ZN4llvm16MCObjectStreamer15getAssemblerPtrEv, ptr @_ZN4llvm16MCObjectStreamer12emitCFILabelEv, ptr @_ZNK4llvm10MCStreamer12isVerboseAsmEv, ptr @_ZNK4llvm10MCStreamer17hasRawTextSupportEv, ptr @_ZNK4llvm16MCObjectStreamer29isIntegratedAssemblerRequiredEv, ptr @_ZN4llvm10MCStreamer10AddCommentERKNS_5TwineEb, ptr @_ZN4llvm10MCStreamer12getCommentOSEv, ptr @_ZN4llvm10MCStreamer14emitRawCommentERKNS_5TwineEb, ptr @_ZN4llvm10MCStreamer18addExplicitCommentERKNS_5TwineE, ptr @_ZN4llvm10MCStreamer20emitExplicitCommentsEv, ptr @_ZN4llvm10MCStreamer12addBlankLineEv, ptr @_ZN4llvm10MCStreamer10popSectionEv, ptr @_ZN4llvm10MCStreamer13switchSectionEPNS_9MCSectionEj, ptr @_ZN4llvm16MCObjectStreamer20switchSectionNoPrintEPNS_9MCSectionE, ptr @_ZN4llvm10MCStreamer12initSectionsEbRKNS_15MCSubtargetInfoE, ptr @_ZNK4llvm10MCStreamer11getMnemonicERKNS_6MCInstE, ptr @_ZN4llvm16MCObjectStreamer9emitLabelEPNS_8MCSymbolENS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitEHSymAttributesEPKNS_8MCSymbolEPS1_, ptr @_ZN4llvm10MCStreamer17emitAssemblerFlagENS_15MCAssemblerFlagE, ptr @_ZN4llvm10MCStreamer17emitLinkerOptionsENS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN4llvm10MCStreamer14emitDataRegionENS_16MCDataRegionTypeE, ptr @_ZN4llvm10MCStreamer14emitVersionMinENS_16MCVersionMinTypeEjjjNS_12VersionTupleE, ptr @_ZN4llvm10MCStreamer16emitBuildVersionEjjjjNS_12VersionTupleE, ptr @_ZN4llvm10MCStreamer35emitDarwinTargetVariantBuildVersionEjjjjNS_12VersionTupleE, ptr @_ZN4llvm10MCStreamer13emitThumbFuncEPNS_8MCSymbolE, ptr @_ZN4llvm16MCObjectStreamer14emitAssignmentEPNS_8MCSymbolEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer25emitConditionalAssignmentEPNS_8MCSymbolEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer17emitWeakReferenceEPNS_8MCSymbolEPKS1_, ptr @__cxa_pure_virtual, ptr @_ZN4llvm10MCStreamer14emitSymbolDescEPNS_8MCSymbolEj, ptr @_ZN4llvm10MCStreamer18beginCOFFSymbolDefEPKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer26emitCOFFSymbolStorageClassEi, ptr @_ZN4llvm10MCStreamer18emitCOFFSymbolTypeEi, ptr @_ZN4llvm10MCStreamer16endCOFFSymbolDefEv, ptr @_ZN4llvm10MCStreamer15emitCOFFSafeSEHEPKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer19emitCOFFSymbolIndexEPKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer20emitCOFFSectionIndexEPKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer16emitCOFFSecRel32EPKNS_8MCSymbolEm, ptr @_ZN4llvm10MCStreamer16emitCOFFImgRel32EPKNS_8MCSymbolEl, ptr @_ZN4llvm10MCStreamer17emitCOFFSecNumberEPKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer17emitCOFFSecOffsetEPKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer26emitXCOFFLocalCommonSymbolEPNS_8MCSymbolEmS2_NS_5AlignE, ptr @_ZN4llvm10MCStreamer36emitXCOFFSymbolLinkageWithVisibilityEPNS_8MCSymbolENS_12MCSymbolAttrES3_, ptr @_ZN4llvm10MCStreamer24emitXCOFFRenameDirectiveEPKNS_8MCSymbolENS_9StringRefE, ptr @_ZN4llvm10MCStreamer24emitXCOFFExceptDirectiveEPKNS_8MCSymbolES3_jjjb, ptr @_ZN4llvm10MCStreamer21emitXCOFFRefDirectiveEPKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer17emitXCOFFCInfoSymENS_9StringRefES1_, ptr @_ZN4llvm10MCStreamer11emitELFSizeEPNS_8MCSymbolEPKNS_6MCExprE, ptr @_ZN4llvm10MCStreamer22emitELFSymverDirectiveEPKNS_8MCSymbolENS_9StringRefEb, ptr @_ZN4llvm10MCStreamer16emitLOHDirectiveENS_9MCLOHTypeERKNS_15SmallVectorImplIPNS_8MCSymbolEEE, ptr @_ZN4llvm10MCStreamer16emitGNUAttributeEjj, ptr @__cxa_pure_virtual, ptr @_ZN4llvm10MCStreamer21emitLocalCommonSymbolEPNS_8MCSymbolEmNS_5AlignE, ptr @__cxa_pure_virtual, ptr @_ZN4llvm10MCStreamer14emitTBSSSymbolEPNS_9MCSectionEPNS_8MCSymbolEmNS_5AlignE, ptr @_ZN4llvm16MCObjectStreamer9emitBytesENS_9StringRefE, ptr @_ZN4llvm10MCStreamer14emitBinaryDataENS_9StringRefE, ptr @_ZN4llvm16MCObjectStreamer13emitValueImplEPKNS_6MCExprEjNS_5SMLocE, ptr @_ZN4llvm10MCStreamer12emitIntValueEmj, ptr @_ZN4llvm10MCStreamer12emitIntValueERKNS_5APIntE, ptr @_ZN4llvm10MCStreamer17emitIntValueInHexEmj, ptr @_ZN4llvm10MCStreamer28emitIntValueInHexWithPaddingEmj, ptr @_ZN4llvm16MCObjectStreamer16emitULEB128ValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer16emitSLEB128ValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer17emitDTPRel64ValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer17emitDTPRel32ValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer16emitTPRel64ValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer16emitTPRel32ValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer16emitGPRel64ValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer16emitGPRel32ValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer8emitFillERKNS_6MCExprEmNS_5SMLocE, ptr @_ZN4llvm16MCObjectStreamer8emitFillERKNS_6MCExprEllNS_5SMLocE, ptr @_ZN4llvm16MCObjectStreamer8emitNopsEllNS_5SMLocERKNS_15MCSubtargetInfoE, ptr @_ZN4llvm16MCObjectStreamer20emitValueToAlignmentENS_5AlignEljj, ptr @_ZN4llvm16MCObjectStreamer17emitCodeAlignmentENS_5AlignEPKNS_15MCSubtargetInfoEj, ptr @_ZN4llvm16MCObjectStreamer17emitValueToOffsetEPKNS_6MCExprEhNS_5SMLocE, ptr @_ZN4llvm16MCObjectStreamer17emitFileDirectiveENS_9StringRefE, ptr @_ZN4llvm16MCObjectStreamer17emitFileDirectiveENS_9StringRefES1_S1_S1_, ptr @_ZN4llvm10MCStreamer9emitIdentENS_9StringRefE, ptr @_ZN4llvm10MCStreamer25tryEmitDwarfFileDirectiveEjNS_9StringRefES1_St8optionalINS_3MD59MD5ResultEES2_IS1_Ej, ptr @_ZN4llvm10MCStreamer23emitDwarfFile0DirectiveENS_9StringRefES1_St8optionalINS_3MD59MD5ResultEES2_IS1_Ej, ptr @_ZN4llvm10MCStreamer16emitCFIBKeyFrameEv, ptr @_ZN4llvm10MCStreamer21emitCFIMTETaggedFrameEv, ptr @_ZN4llvm16MCObjectStreamer21emitDwarfLocDirectiveEjjjjjjNS_9StringRefE, ptr @_ZN4llvm10MCStreamer26emitDwarfLocLabelDirectiveENS_5SMLocENS_9StringRefE, ptr @_ZN4llvm10MCStreamer19emitCVFileDirectiveEjNS_9StringRefENS_8ArrayRefIhEEj, ptr @_ZN4llvm10MCStreamer21emitCVFuncIdDirectiveEj, ptr @_ZN4llvm10MCStreamer27emitCVInlineSiteIdDirectiveEjjjjjNS_5SMLocE, ptr @_ZN4llvm16MCObjectStreamer18emitCVLocDirectiveEjjjjbbNS_9StringRefENS_5SMLocE, ptr @_ZN4llvm16MCObjectStreamer24emitCVLinetableDirectiveEjPKNS_8MCSymbolES3_, ptr @_ZN4llvm16MCObjectStreamer30emitCVInlineLinetableDirectiveEjjjPKNS_8MCSymbolES3_, ptr @_ZN4llvm16MCObjectStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_9StringRefE, ptr @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview25DefRangeRegisterRelHeaderE, ptr @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview30DefRangeSubfieldRegisterHeaderE, ptr @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview22DefRangeRegisterHeaderE, ptr @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview29DefRangeFramePointerRelHeaderE, ptr @_ZN4llvm16MCObjectStreamer26emitCVStringTableDirectiveEv, ptr @_ZN4llvm16MCObjectStreamer28emitCVFileChecksumsDirectiveEv, ptr @_ZN4llvm16MCObjectStreamer33emitCVFileChecksumOffsetDirectiveEj, ptr @_ZN4llvm10MCStreamer13emitCVFPODataEPKNS_8MCSymbolENS_5SMLocE, ptr @_ZN4llvm16MCObjectStreamer22emitAbsoluteSymbolDiffEPKNS_8MCSymbolES3_j, ptr @_ZN4llvm16MCObjectStreamer31emitAbsoluteSymbolDiffAsULEB128EPKNS_8MCSymbolES3_, ptr @_ZN4llvm10MCStreamer23getDwarfLineTableSymbolEj, ptr @_ZN4llvm16MCObjectStreamer15emitCFISectionsEbb, ptr @_ZN4llvm10MCStreamer13emitCFIDefCfaEllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitCFIDefCfaOffsetElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer21emitCFIDefCfaRegisterElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer23emitCFILLVMDefAspaceCfaElllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer13emitCFIOffsetEllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer18emitCFIPersonalityEPKNS_8MCSymbolEj, ptr @_ZN4llvm10MCStreamer11emitCFILsdaEPKNS_8MCSymbolEj, ptr @_ZN4llvm10MCStreamer20emitCFIRememberStateENS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitCFIRestoreStateENS_5SMLocE, ptr @_ZN4llvm10MCStreamer16emitCFISameValueElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer14emitCFIRestoreElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer16emitCFIRelOffsetEllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer22emitCFIAdjustCfaOffsetElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer13emitCFIEscapeENS_9StringRefENS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitCFIReturnColumnEl, ptr @_ZN4llvm10MCStreamer18emitCFIGnuArgsSizeElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer18emitCFISignalFrameEv, ptr @_ZN4llvm10MCStreamer16emitCFIUndefinedElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer15emitCFIRegisterEllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer17emitCFIWindowSaveENS_5SMLocE, ptr @_ZN4llvm10MCStreamer20emitCFINegateRAStateENS_5SMLocE, ptr @_ZN4llvm10MCStreamer26emitCFINegateRAStateWithPCENS_5SMLocE, ptr @_ZN4llvm10MCStreamer21emitCFILabelDirectiveENS_5SMLocENS_9StringRefE, ptr @_ZN4llvm10MCStreamer16emitCFIValOffsetEllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitWinCFIStartProcEPKNS_8MCSymbolENS_5SMLocE, ptr @_ZN4llvm10MCStreamer17emitWinCFIEndProcENS_5SMLocE, ptr @_ZN4llvm10MCStreamer26emitWinCFIFuncletOrFuncEndENS_5SMLocE, ptr @_ZN4llvm10MCStreamer22emitWinCFIStartChainedENS_5SMLocE, ptr @_ZN4llvm10MCStreamer20emitWinCFIEndChainedENS_5SMLocE, ptr @_ZN4llvm10MCStreamer17emitWinCFIPushRegENS_10MCRegisterENS_5SMLocE, ptr @_ZN4llvm10MCStreamer18emitWinCFISetFrameENS_10MCRegisterEjNS_5SMLocE, ptr @_ZN4llvm10MCStreamer20emitWinCFIAllocStackEjNS_5SMLocE, ptr @_ZN4llvm10MCStreamer17emitWinCFISaveRegENS_10MCRegisterEjNS_5SMLocE, ptr @_ZN4llvm10MCStreamer17emitWinCFISaveXMMENS_10MCRegisterEjNS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitWinCFIPushFrameEbNS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitWinCFIEndPrologENS_5SMLocE, ptr @_ZN4llvm10MCStreamer23emitWinCFIBeginEpilogueENS_5SMLocE, ptr @_ZN4llvm10MCStreamer21emitWinCFIEndEpilogueENS_5SMLocE, ptr @_ZN4llvm10MCStreamer16emitWinEHHandlerEPKNS_8MCSymbolEbbNS_5SMLocE, ptr @_ZN4llvm10MCStreamer20emitWinEHHandlerDataENS_5SMLocE, ptr @_ZN4llvm10MCStreamer18emitCGProfileEntryEPKNS_15MCSymbolRefExprES3_m, ptr @_ZN4llvm10MCStreamer19emitSyntaxDirectiveEv, ptr @_ZN4llvm16MCObjectStreamer18emitRelocDirectiveB5cxx11ERKNS_6MCExprENS_9StringRefEPS2_NS_5SMLocERKNS_15MCSubtargetInfoE, ptr @_ZN4llvm16MCObjectStreamer11emitAddrsigEv, ptr @_ZN4llvm16MCObjectStreamer14emitAddrsigSymEPKNS_8MCSymbolE, ptr @_ZN4llvm16MCObjectStreamer15emitInstructionERKNS_6MCInstERKNS_15MCSubtargetInfoE, ptr @_ZN4llvm10MCStreamer15emitPseudoProbeEmmmmmRKNS_11SmallVectorISt5tupleIJmjEELj8EEEPNS_8MCSymbolE, ptr @_ZN4llvm16MCObjectStreamer19emitBundleAlignModeENS_5AlignE, ptr @_ZN4llvm16MCObjectStreamer14emitBundleLockEb, ptr @_ZN4llvm16MCObjectStreamer16emitBundleUnlockEv, ptr @_ZN4llvm16MCObjectStreamer10finishImplEv, ptr @_ZNK4llvm16MCObjectStreamer19mayHaveInstructionsERNS_9MCSectionE, ptr @_ZN4llvm10MCStreamer19emitDwarfUnitLengthEmRKNS_5TwineE, ptr @_ZN4llvm10MCStreamer19emitDwarfUnitLengthERKNS_5TwineES3_, ptr @_ZN4llvm10MCStreamer23emitDwarfLineStartLabelEPNS_8MCSymbolE, ptr @_ZN4llvm16MCObjectStreamer21emitDwarfLineEndEntryEPNS_9MCSectionEPNS_8MCSymbolES4_, ptr @_ZN4llvm16MCObjectStreamer24emitDwarfAdvanceLineAddrElPKNS_8MCSymbolES3_j, ptr @__cxa_pure_virtual, ptr @_ZN4llvm16MCObjectStreamer14emitLabelAtPosEPNS_8MCSymbolENS_5SMLocERNS_14MCDataFragmentEm, ptr @_ZN4llvm16MCObjectStreamer18emitInstToFragmentERKNS_6MCInstERKNS_15MCSubtargetInfoE] }, align 8
@.str = private unnamed_addr constant [29 x i8] c"unresolved relocation offset\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"value evaluated as \00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c" is out of range.\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"cfi\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"This file format doesn't support weak aliases.\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c" section '\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"' cannot have instructions\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"unknown relocation name\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c".reloc offset is not relocatable\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c".reloc offset is negative\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c".reloc offset is not representable\00", align 1
@.str.11 = private unnamed_addr constant [59 x i8] c"'.fill' directive with negative repeat count has no effect\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"symbol in .reloc offset is not relocatable\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"symbol in offset has no data fragment\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c".reloc symbol offset is not representable\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"symbol used in the .reloc offset is not defined\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"symbol used in the .reloc offset is variable\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN4llvm16MCObjectStreamerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm16MCObjectStreamerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCObjectStreamerC2ERNS_9MCContextESt10unique_ptrINS_12MCAsmBackendESt14default_deleteIS4_EES3_INS_14MCObjectWriterES5_IS8_EES3_INS_13MCCodeEmitterES5_ISB_EE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca %"class.std::unique_ptr.10", align 8
  %8 = alloca %"class.std::unique_ptr.2", align 8
  tail call void @_ZN4llvm10MCStreamerC2ERNS_9MCContextE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(2432) %1) #22
  store ptr getelementptr inbounds nuw inrange(-16, 1392) (i8, ptr @_ZTVN4llvm16MCObjectStreamerE, i64 16), ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = tail call noalias noundef nonnull dereferenceable(368) ptr @_Znwm(i64 noundef 368) #23, !noalias !6
  %11 = load i64, ptr %2, align 8, !tbaa !9, !noalias !6
  store i64 %11, ptr %6, align 8, !tbaa !9, !noalias !6
  store ptr null, ptr %2, align 8, !tbaa !9, !noalias !6
  %12 = load i64, ptr %4, align 8, !tbaa !13, !noalias !6
  store i64 %12, ptr %7, align 8, !tbaa !13, !noalias !6
  store ptr null, ptr %4, align 8, !tbaa !13, !noalias !6
  %13 = load i64, ptr %3, align 8, !tbaa !15, !noalias !6
  store i64 %13, ptr %8, align 8, !tbaa !15, !noalias !6
  store ptr null, ptr %3, align 8, !tbaa !15, !noalias !6
  call void @_ZN4llvm11MCAssemblerC1ERNS_9MCContextESt10unique_ptrINS_12MCAsmBackendESt14default_deleteIS4_EES3_INS_13MCCodeEmitterES5_IS8_EES3_INS_14MCObjectWriterES5_ISB_EE(ptr noundef nonnull align 8 dereferenceable(364) %10, ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #22, !noalias !6
  store ptr %10, ptr %9, align 8, !tbaa !17, !alias.scope !6
  %14 = load ptr, ptr %8, align 8, !tbaa !15, !noalias !6
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm14MCObjectWriterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm14MCObjectWriterEEclEPS1_.exit.i.i: ; preds = %5
  %15 = load ptr, ptr %14, align 8, !tbaa !3, !noalias !6
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !noalias !6
  call void %17(ptr noundef nonnull align 8 dereferenceable(104) %14) #22, !noalias !6
  br label %_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm14MCObjectWriterEEclEPS1_.exit.i.i, %5
  store ptr null, ptr %8, align 8, !tbaa !15, !noalias !6
  %18 = load ptr, ptr %7, align 8, !tbaa !13, !noalias !6
  %.not.i4.i = icmp eq ptr %18, null
  br i1 %.not.i4.i, label %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit.i
  %19 = load ptr, ptr %18, align 8, !tbaa !3, !noalias !6
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !noalias !6
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %18) #22, !noalias !6
  br label %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i.i, %_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit.i
  store ptr null, ptr %7, align 8, !tbaa !13, !noalias !6
  %22 = load ptr, ptr %6, align 8, !tbaa !9, !noalias !6
  %.not.i5.i = icmp eq ptr %22, null
  br i1 %.not.i5.i, label %_ZSt11make_uniqueIN4llvm11MCAssemblerEJRNS0_9MCContextESt10unique_ptrINS0_12MCAsmBackendESt14default_deleteIS5_EES4_INS0_13MCCodeEmitterES6_IS9_EES4_INS0_14MCObjectWriterES6_ISC_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %_ZNKSt14default_deleteIN4llvm12MCAsmBackendEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MCAsmBackendEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit.i
  %23 = load ptr, ptr %22, align 8, !tbaa !3, !noalias !6
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !6
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %22) #22, !noalias !6
  br label %_ZSt11make_uniqueIN4llvm11MCAssemblerEJRNS0_9MCContextESt10unique_ptrINS0_12MCAsmBackendESt14default_deleteIS5_EES4_INS0_13MCCodeEmitterES6_IS9_EES4_INS0_14MCObjectWriterES6_ISC_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN4llvm11MCAssemblerEJRNS0_9MCContextESt10unique_ptrINS0_12MCAsmBackendESt14default_deleteIS5_EES4_INS0_13MCCodeEmitterES6_IS9_EES4_INS0_14MCObjectWriterES6_ISC_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN4llvm12MCAsmBackendEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i8 1, ptr %26, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 305
  store i8 0, ptr %27, align 1, !tbaa !71
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %29, ptr %28, align 8, !tbaa !72
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 0, ptr %30, align 8, !tbaa !73
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 2, ptr %31, align 4, !tbaa !74
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 408
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %32, i8 0, i64 20, i1 false)
  %33 = load ptr, ptr %9, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(16) %35) #22
  %40 = zext i1 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 277
  store i8 %40, ptr %41, align 1, !tbaa !75
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 2344
  %43 = load ptr, ptr %42, align 8, !tbaa !76
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %50, label %44

44:                                               ; preds = %_ZSt11make_uniqueIN4llvm11MCAssemblerEJRNS0_9MCContextESt10unique_ptrINS0_12MCAsmBackendESt14default_deleteIS5_EES4_INS0_13MCCodeEmitterES6_IS9_EES4_INS0_14MCObjectWriterES6_ISC_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %45 = load i16, ptr %43, align 8
  %46 = trunc i16 %45 to i1
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %9, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 33
  store i8 1, ptr %49, align 1, !tbaa !231
  br label %50

50:                                               ; preds = %47, %44, %_ZSt11make_uniqueIN4llvm11MCAssemblerEJRNS0_9MCContextESt10unique_ptrINS0_12MCAsmBackendESt14default_deleteIS5_EES4_INS0_13MCCodeEmitterES6_IS9_EES4_INS0_14MCObjectWriterES6_ISC_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  ret void
}

declare void @_ZN4llvm10MCStreamerC2ERNS_9MCContextE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(2432)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCObjectStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(432) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 1392) (i8, ptr @_ZTVN4llvm16MCObjectStreamerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %4 = load i32, ptr %3, align 8, !tbaa !259
  %5 = icmp eq i32 %4, 0
  %.pre1.i = load ptr, ptr %2, align 8, !tbaa !260
  br i1 %5, label %_ZN4llvm8DenseMapIPKNS_8MCSymbolENS_11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %6 = zext i32 %4 to i64
  %.idx.i.i = mul nuw nsw i64 %6, 40
  %7 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %15, %_ZN4llvm11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %8 = load ptr, ptr %.011.i.i, align 8, !tbaa !261
  %magicptr.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr.i.i, label %9 [
    i64 -4096, label %_ZN4llvm11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EED2Ev.exit.i.i
  ]

9:                                                ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EED2Ev.exit.i.i, label %14

14:                                               ; preds = %9
  tail call void @free(ptr noundef %11) #22
  br label %_ZN4llvm11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EED2Ev.exit.i.i: ; preds = %14, %9, %.lr.ph.i.i, %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 40
  %.not.i.i = icmp eq ptr %15, %7
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolENS_11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !262

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolENS_11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !260
  %.pre2.i = load i32, ptr %3, align 8, !tbaa !259
  %16 = zext i32 %.pre2.i to i64
  %17 = mul nuw nsw i64 %16, 40
  br label %_ZN4llvm8DenseMapIPKNS_8MCSymbolENS_11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEED2Ev.exit

_ZN4llvm8DenseMapIPKNS_8MCSymbolENS_11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolENS_11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i
  %18 = phi i64 [ %17, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolENS_11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %19 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolENS_11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %19, i64 noundef %18, i64 noundef 8) #22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4llvm11SmallVectorINS_16MCObjectStreamer14PendingMCFixupELj2EED2Ev.exit, label %24

24:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_8MCSymbolENS_11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEED2Ev.exit
  tail call void @free(ptr noundef %21) #22
  br label %_ZN4llvm11SmallVectorINS_16MCObjectStreamer14PendingMCFixupELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_16MCObjectStreamer14PendingMCFixupELj2EED2Ev.exit: ; preds = %_ZN4llvm8DenseMapIPKNS_8MCSymbolENS_11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEED2Ev.exit, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm11MCAssemblerESt14default_deleteIS1_EED2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm11SmallVectorINS_16MCObjectStreamer14PendingMCFixupELj2EED2Ev.exit
  tail call void @_ZNKSt14default_deleteIN4llvm11MCAssemblerEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %26)
  br label %_ZNSt10unique_ptrIN4llvm11MCAssemblerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm11MCAssemblerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_16MCObjectStreamer14PendingMCFixupELj2EED2Ev.exit, %27
  store ptr null, ptr %25, align 8, !tbaa !17
  tail call void @_ZN4llvm10MCStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm10MCStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #2

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm16MCObjectStreamerD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN4llvm16MCObjectStreamer15getAssemblerPtrEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(432) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %3 = load i8, ptr %2, align 4, !tbaa !264, !range !265, !noundef !266
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6 = load ptr, ptr %5, align 8
  %.0 = select i1 %4, ptr %6, ptr null
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCObjectStreamer20resolvePendingFixupsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(432) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %6 = load i32, ptr %5, align 8, !tbaa !73
  %7 = zext i32 %6 to i64
  %.idx = mul nuw nsw i64 %7, 40
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not40 = icmp eq i32 %6, 0
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 33
  br label %12

._crit_edge:                                      ; preds = %130, %1
  store i32 0, ptr %5, align 8, !tbaa !73
  ret void

12:                                               ; preds = %.lr.ph, %130
  %.041 = phi ptr [ %4, %.lr.ph ], [ %131, %130 ]
  %13 = load ptr, ptr %.041, align 8, !tbaa !267
  %.not22 = icmp eq ptr %13, null
  br i1 %.not22, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %13, align 8, !tbaa !274
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %22, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread38.thread

_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread38.thread: ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !276
  %18 = getelementptr inbounds nuw i8, ptr %.041, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !277
  %20 = trunc i64 %17 to i32
  %21 = add i32 %19, %20
  store i32 %21, ptr %18, align 8, !tbaa !277
  br label %_ZNK4llvm8MCSymbol11getFragmentEb.exit

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 28800
  %or.cond.not.i.i = icmp eq i64 %25, 8192
  br i1 %or.cond.not.i.i, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread

_ZNK4llvm8MCSymbol11isUndefinedEb.exit:           ; preds = %22
  %26 = or i64 %24, 8
  store i64 %26, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !276
  %29 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #22
  store ptr %29, ptr %13, align 8, !tbaa !274
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread38

_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread:    ; preds = %22, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit, %12
  %31 = load ptr, ptr %9, align 8, !tbaa !278
  %32 = getelementptr inbounds nuw i8, ptr %.041, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %32, align 8, !tbaa !279
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 1, ptr %11, align 1, !tbaa !280
  store ptr @.str, ptr %2, align 8, !tbaa !276
  store i8 3, ptr %10, align 8, !tbaa !283
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %31, ptr %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(34) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %130

_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread38:  ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit
  %.pre = load ptr, ptr %.041, align 8, !tbaa !267
  %.pre42 = load ptr, ptr %.pre, align 8, !tbaa !274
  %33 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %34 = load i64, ptr %33, align 8, !tbaa !276
  %35 = getelementptr inbounds nuw i8, ptr %.041, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !277
  %37 = trunc i64 %34 to i32
  %38 = add i32 %36, %37
  store i32 %38, ptr %35, align 8, !tbaa !277
  %.not.i = icmp eq ptr %.pre42, null
  br i1 %.not.i, label %39, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit

39:                                               ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread38
  %40 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 28800
  %or.cond.not.i = icmp eq i64 %42, 8192
  br i1 %or.cond.not.i, label %43, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit

43:                                               ; preds = %39
  %44 = or i64 %41, 8
  store i64 %44, ptr %40, align 8
  %45 = load ptr, ptr %33, align 8, !tbaa !276
  %46 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #22
  store ptr %46, ptr %.pre, align 8, !tbaa !274
  br label %_ZNK4llvm8MCSymbol11getFragmentEb.exit

_ZNK4llvm8MCSymbol11getFragmentEb.exit:           ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread38.thread, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread38, %39, %43
  %.0.i = phi ptr [ %46, %43 ], [ %.pre42, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread38 ], [ null, %39 ], [ %15, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread38.thread ]
  %47 = getelementptr inbounds nuw i8, ptr %.041, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.0.i, i64 28
  %49 = load i8, ptr %48, align 4, !tbaa !284
  switch i8 %49, label %102 [
    i8 4, label %50
    i8 6, label %50
    i8 13, label %50
    i8 1, label %76
    i8 12, label %76
  ]

50:                                               ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit, %_ZNK4llvm8MCSymbol11getFragmentEb.exit, %_ZNK4llvm8MCSymbol11getFragmentEb.exit
  %51 = getelementptr inbounds nuw i8, ptr %.0.i, i64 72
  %52 = getelementptr inbounds nuw i8, ptr %.0.i, i64 80
  %53 = load i32, ptr %52, align 8, !tbaa !73
  %54 = zext i32 %53 to i64
  %55 = add nuw nsw i64 %54, 1
  %56 = getelementptr inbounds nuw i8, ptr %.0.i, i64 84
  %57 = load i32, ptr %56, align 4, !tbaa !74
  %.not.i.i.not.i = icmp ult i32 %53, %57
  %.pre3.i = load ptr, ptr %51, align 8, !tbaa !72
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit, label %58, !prof !288

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i, i64 %54
  %60 = icmp uge ptr %47, %.pre3.i
  %61 = icmp ult ptr %47, %59
  %spec.select.i.i.i.i.i = and i1 %60, %61
  br i1 %spec.select.i.i.i.i.i, label %62, label %.critedge.i.i.i, !prof !289

62:                                               ; preds = %58
  %63 = ptrtoint ptr %47 to i64
  %64 = ptrtoint ptr %.pre3.i to i64
  %65 = sub i64 %63, %64
  %66 = getelementptr inbounds nuw i8, ptr %.0.i, i64 88
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull %66, i64 noundef %55, i64 noundef 24) #22
  %67 = load ptr, ptr %51, align 8, !tbaa !72
  %68 = getelementptr inbounds i8, ptr %67, i64 %65
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit

.critedge.i.i.i:                                  ; preds = %58
  %69 = getelementptr inbounds nuw i8, ptr %.0.i, i64 88
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull %69, i64 noundef %55, i64 noundef 24) #22
  %.pre.i = load ptr, ptr %51, align 8, !tbaa !72
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit: ; preds = %50, %62, %.critedge.i.i.i
  %70 = phi ptr [ %.pre3.i, %50 ], [ %67, %62 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %47, %50 ], [ %68, %62 ], [ %47, %.critedge.i.i.i ]
  %71 = load i32, ptr %52, align 8, !tbaa !73
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [24 x i8], ptr %70, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %74 = load i32, ptr %52, align 8, !tbaa !73
  %75 = add i32 %74, 1
  store i32 %75, ptr %52, align 8, !tbaa !73
  br label %130

76:                                               ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit, %_ZNK4llvm8MCSymbol11getFragmentEb.exit
  %77 = getelementptr inbounds nuw i8, ptr %.0.i, i64 96
  %78 = getelementptr inbounds nuw i8, ptr %.0.i, i64 104
  %79 = load i32, ptr %78, align 8, !tbaa !73
  %80 = zext i32 %79 to i64
  %81 = add nuw nsw i64 %80, 1
  %82 = getelementptr inbounds nuw i8, ptr %.0.i, i64 108
  %83 = load i32, ptr %82, align 4, !tbaa !74
  %.not.i.i.not.i23 = icmp ult i32 %79, %83
  %.pre3.i24 = load ptr, ptr %77, align 8, !tbaa !72
  br i1 %.not.i.i.not.i23, label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit29, label %84, !prof !288

84:                                               ; preds = %76
  %85 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i24, i64 %80
  %86 = icmp uge ptr %47, %.pre3.i24
  %87 = icmp ult ptr %47, %85
  %spec.select.i.i.i.i.i25 = and i1 %86, %87
  br i1 %spec.select.i.i.i.i.i25, label %88, label %.critedge.i.i.i26, !prof !289

88:                                               ; preds = %84
  %89 = ptrtoint ptr %47 to i64
  %90 = ptrtoint ptr %.pre3.i24 to i64
  %91 = sub i64 %89, %90
  %92 = getelementptr inbounds nuw i8, ptr %.0.i, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull %92, i64 noundef %81, i64 noundef 24) #22
  %93 = load ptr, ptr %77, align 8, !tbaa !72
  %94 = getelementptr inbounds i8, ptr %93, i64 %91
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit29

.critedge.i.i.i26:                                ; preds = %84
  %95 = getelementptr inbounds nuw i8, ptr %.0.i, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull %95, i64 noundef %81, i64 noundef 24) #22
  %.pre.i27 = load ptr, ptr %77, align 8, !tbaa !72
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit29

_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit29: ; preds = %76, %88, %.critedge.i.i.i26
  %96 = phi ptr [ %.pre3.i24, %76 ], [ %93, %88 ], [ %.pre.i27, %.critedge.i.i.i26 ]
  %.016.i.i.i28 = phi ptr [ %47, %76 ], [ %94, %88 ], [ %47, %.critedge.i.i.i26 ]
  %97 = load i32, ptr %78, align 8, !tbaa !73
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [24 x i8], ptr %96, i64 %98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i28, i64 24, i1 false)
  %100 = load i32, ptr %78, align 8, !tbaa !73
  %101 = add i32 %100, 1
  store i32 %101, ptr %78, align 8, !tbaa !73
  br label %130

102:                                              ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit
  %103 = getelementptr inbounds nuw i8, ptr %.041, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !290
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 96
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 104
  %107 = load i32, ptr %106, align 8, !tbaa !73
  %108 = zext i32 %107 to i64
  %109 = add nuw nsw i64 %108, 1
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 108
  %111 = load i32, ptr %110, align 4, !tbaa !74
  %.not.i.i.not.i30 = icmp ult i32 %107, %111
  %.pre3.i31 = load ptr, ptr %105, align 8, !tbaa !72
  br i1 %.not.i.i.not.i30, label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit36, label %112, !prof !288

112:                                              ; preds = %102
  %113 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i31, i64 %108
  %114 = icmp uge ptr %47, %.pre3.i31
  %115 = icmp ult ptr %47, %113
  %spec.select.i.i.i.i.i32 = and i1 %114, %115
  br i1 %spec.select.i.i.i.i.i32, label %116, label %.critedge.i.i.i33, !prof !289

116:                                              ; preds = %112
  %117 = ptrtoint ptr %47 to i64
  %118 = ptrtoint ptr %.pre3.i31 to i64
  %119 = sub i64 %117, %118
  %120 = getelementptr inbounds nuw i8, ptr %104, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull %120, i64 noundef %109, i64 noundef 24) #22
  %121 = load ptr, ptr %105, align 8, !tbaa !72
  %122 = getelementptr inbounds i8, ptr %121, i64 %119
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit36

.critedge.i.i.i33:                                ; preds = %112
  %123 = getelementptr inbounds nuw i8, ptr %104, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull %123, i64 noundef %109, i64 noundef 24) #22
  %.pre.i34 = load ptr, ptr %105, align 8, !tbaa !72
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit36

_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit36: ; preds = %102, %116, %.critedge.i.i.i33
  %124 = phi ptr [ %.pre3.i31, %102 ], [ %121, %116 ], [ %.pre.i34, %.critedge.i.i.i33 ]
  %.016.i.i.i35 = phi ptr [ %47, %102 ], [ %122, %116 ], [ %47, %.critedge.i.i.i33 ]
  %125 = load i32, ptr %106, align 8, !tbaa !73
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw [24 x i8], ptr %124, i64 %126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i35, i64 24, i1 false)
  %128 = load i32, ptr %106, align 8, !tbaa !73
  %129 = add i32 %128, 1
  store i32 %129, ptr %106, align 8, !tbaa !73
  br label %130

130:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit29, %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit36, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread
  %131 = getelementptr inbounds nuw i8, ptr %.041, i64 40
  %.not = icmp eq ptr %131, %8
  br i1 %.not, label %._crit_edge, label %12
}

declare void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8MCSymbol11getFragmentEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !274
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %15

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 28800
  %or.cond.not = icmp eq i64 %7, 8192
  br i1 %or.cond.not, label %8, label %15

8:                                                ; preds = %4
  %.mask.i = and i64 %6, 8
  %9 = select i1 %1, i64 8, i64 %.mask.i
  %10 = and i64 %6, -20617
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !276
  %14 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  store ptr %14, ptr %0, align 8, !tbaa !274
  br label %15

15:                                               ; preds = %2, %4, %8
  %.0 = phi ptr [ %14, %8 ], [ %3, %2 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !73
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !74
  %.not.i.i.not = icmp ult i32 %4, %8
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !72
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE28reserveForParamAndGetAddressERKS1_m.exit, label %9, !prof !288

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw [24 x i8], ptr %.pre3, i64 %5
  %11 = icmp uge ptr %1, %.pre3
  %12 = icmp ult ptr %1, %10
  %spec.select.i.i.i.i = and i1 %11, %12
  br i1 %spec.select.i.i.i.i, label %13, label %.critedge.i.i, !prof !289

13:                                               ; preds = %9
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %.pre3 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %6, i64 noundef 24) #22
  %18 = load ptr, ptr %0, align 8, !tbaa !72
  %19 = getelementptr inbounds i8, ptr %18, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE28reserveForParamAndGetAddressERKS1_m.exit

.critedge.i.i:                                    ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %20, i64 noundef %6, i64 noundef 24) #22
  %.pre = load ptr, ptr %0, align 8, !tbaa !72
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE28reserveForParamAndGetAddressERKS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE28reserveForParamAndGetAddressERKS1_m.exit: ; preds = %2, %13, %.critedge.i.i
  %21 = phi ptr [ %.pre3, %2 ], [ %18, %13 ], [ %.pre, %.critedge.i.i ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %19, %13 ], [ %1, %.critedge.i.i ]
  %22 = load i32, ptr %3, align 8, !tbaa !73
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i, i64 24, i1 false)
  %25 = load i32, ptr %3, align 8, !tbaa !73
  %26 = add i32 %25, 1
  store i32 %26, ptr %3, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCObjectStreamer22emitAbsoluteSymbolDiffEPKNS_8MCSymbolES3_j(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = load ptr, ptr %6, align 8, !tbaa !291
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !292
  %10 = add i32 %9, -27
  %spec.select.i = icmp ult i32 %10, 2
  br i1 %spec.select.i, label %.thread, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %1, align 8, !tbaa !274
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %13, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit12.i

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 28800
  %or.cond.not.i.i = icmp eq i64 %16, 8192
  br i1 %or.cond.not.i.i, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit.i, label %.thread

_ZNK4llvm8MCSymbol11getFragmentEb.exit.i:         ; preds = %13
  %17 = or i64 %15, 8
  store i64 %17, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !276
  %20 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #22
  store ptr %20, ptr %1, align 8, !tbaa !274
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %.thread, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit12.i

_ZNK4llvm8MCSymbol11getFragmentEb.exit12.i:       ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit.i, %11
  %.0.i9.i = phi ptr [ %20, %_ZNK4llvm8MCSymbol11getFragmentEb.exit.i ], [ %12, %11 ]
  %21 = load ptr, ptr %2, align 8, !tbaa !274
  %.not.i13.i = icmp eq ptr %21, null
  br i1 %.not.i13.i, label %22, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit17.i

22:                                               ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit12.i
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 28800
  %or.cond.not.i15.i = icmp eq i64 %25, 8192
  br i1 %or.cond.not.i15.i, label %26, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit17.i

26:                                               ; preds = %22
  %27 = or i64 %24, 8
  store i64 %27, ptr %23, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !276
  %30 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #22
  store ptr %30, ptr %2, align 8, !tbaa !274
  br label %_ZNK4llvm8MCSymbol11getFragmentEb.exit17.i

_ZNK4llvm8MCSymbol11getFragmentEb.exit17.i:       ; preds = %26, %22, %_ZNK4llvm8MCSymbol11getFragmentEb.exit12.i
  %.0.i14.i = phi ptr [ %30, %26 ], [ %21, %_ZNK4llvm8MCSymbol11getFragmentEb.exit12.i ], [ null, %22 ]
  %.not7.i = icmp eq ptr %.0.i9.i, %.0.i14.i
  br i1 %.not7.i, label %31, label %.thread

31:                                               ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit17.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 28672
  %35 = icmp eq i64 %34, 8192
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 28672
  %40 = icmp eq i64 %39, 8192
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !276
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %45 = load i64, ptr %44, align 8, !tbaa !276
  %46 = sub i64 %43, %45
  %47 = load ptr, ptr %0, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 544
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %46, i32 noundef %3) #22
  br label %50

.thread:                                          ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit.i, %36, %31, %_ZNK4llvm8MCSymbol11getFragmentEb.exit17.i, %13, %4
  tail call void @_ZN4llvm10MCStreamer22emitAbsoluteSymbolDiffEPKNS_8MCSymbolES3_j(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #22
  br label %50

50:                                               ; preds = %41, %.thread
  ret void
}

declare void @_ZN4llvm10MCStreamer22emitAbsoluteSymbolDiffEPKNS_8MCSymbolES3_j(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCObjectStreamer31emitAbsoluteSymbolDiffAsULEB128EPKNS_8MCSymbolES3_(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %5, align 8, !tbaa !291
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !292
  %9 = add i32 %8, -27
  %spec.select.i = icmp ult i32 %9, 2
  br i1 %spec.select.i, label %.thread, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !tbaa !274
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %12, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit12.i

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 28800
  %or.cond.not.i.i = icmp eq i64 %15, 8192
  br i1 %or.cond.not.i.i, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit.i, label %.thread

_ZNK4llvm8MCSymbol11getFragmentEb.exit.i:         ; preds = %12
  %16 = or i64 %14, 8
  store i64 %16, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !276
  %19 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  store ptr %19, ptr %1, align 8, !tbaa !274
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %.thread, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit12.i

_ZNK4llvm8MCSymbol11getFragmentEb.exit12.i:       ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit.i, %10
  %.0.i9.i = phi ptr [ %19, %_ZNK4llvm8MCSymbol11getFragmentEb.exit.i ], [ %11, %10 ]
  %20 = load ptr, ptr %2, align 8, !tbaa !274
  %.not.i13.i = icmp eq ptr %20, null
  br i1 %.not.i13.i, label %21, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit17.i

21:                                               ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit12.i
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 28800
  %or.cond.not.i15.i = icmp eq i64 %24, 8192
  br i1 %or.cond.not.i15.i, label %25, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit17.i

25:                                               ; preds = %21
  %26 = or i64 %23, 8
  store i64 %26, ptr %22, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !276
  %29 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #22
  store ptr %29, ptr %2, align 8, !tbaa !274
  br label %_ZNK4llvm8MCSymbol11getFragmentEb.exit17.i

_ZNK4llvm8MCSymbol11getFragmentEb.exit17.i:       ; preds = %25, %21, %_ZNK4llvm8MCSymbol11getFragmentEb.exit12.i
  %.0.i14.i = phi ptr [ %29, %25 ], [ %20, %_ZNK4llvm8MCSymbol11getFragmentEb.exit12.i ], [ null, %21 ]
  %.not7.i = icmp eq ptr %.0.i9.i, %.0.i14.i
  br i1 %.not7.i, label %30, label %.thread

30:                                               ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit17.i
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 28672
  %34 = icmp eq i64 %33, 8192
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 28672
  %39 = icmp eq i64 %38, 8192
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !276
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %44 = load i64, ptr %43, align 8, !tbaa !276
  %45 = sub i64 %42, %44
  %46 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %45, i32 noundef 0) #22
  br label %47

.thread:                                          ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit.i, %35, %30, %_ZNK4llvm8MCSymbol11getFragmentEb.exit17.i, %12, %3
  tail call void @_ZN4llvm10MCStreamer31emitAbsoluteSymbolDiffAsULEB128EPKNS_8MCSymbolES3_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, ptr noundef %2) #22
  br label %47

47:                                               ; preds = %40, %.thread
  ret void
}

declare noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm10MCStreamer31emitAbsoluteSymbolDiffAsULEB128EPKNS_8MCSymbolES3_(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCObjectStreamer5resetEv(ptr noundef nonnull align 8 dereferenceable(432) initializes((304, 306)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not1 = icmp eq ptr %3, null
  br i1 %.not1, label %15, label %4

4:                                                ; preds = %1
  tail call void @_ZN4llvm11MCAssembler5resetEv(ptr noundef nonnull align 8 dereferenceable(364) %3) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !278
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2344
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %15, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !17
  %11 = load i16, ptr %8, align 8
  %12 = trunc i16 %11 to i8
  %13 = and i8 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 %13, ptr %14, align 1, !tbaa !231
  br label %15

15:                                               ; preds = %4, %9, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i8 1, ptr %16, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 305
  store i8 0, ptr %17, align 1, !tbaa !71
  tail call void @_ZN4llvm10MCStreamer5resetEv(ptr noundef nonnull align 8 dereferenceable(296) %0) #22
  ret void
}

declare void @_ZN4llvm11MCAssembler5resetEv(ptr noundef nonnull align 8 dereferenceable(364)) local_unnamed_addr #1

declare void @_ZN4llvm10MCStreamer5resetEv(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCObjectStreamer10emitFramesEPNS_12MCAsmBackendE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZN4llvm10MCStreamer16getNumFrameInfosEv(ptr noundef nonnull align 8 dereferenceable(296) %0) #22
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %14, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = load i8, ptr %5, align 8, !tbaa !19, !range !265, !noundef !266
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN4llvm19MCDwarfFrameEmitter4EmitERNS_16MCObjectStreamerEPNS_12MCAsmBackendEb(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1, i1 noundef zeroext true) #22
  br label %9

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 305
  %11 = load i8, ptr %10, align 1, !tbaa !71, !range !265, !noundef !266
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void @_ZN4llvm19MCDwarfFrameEmitter4EmitERNS_16MCObjectStreamerEPNS_12MCAsmBackendEb(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1, i1 noundef zeroext false) #22
  br label %14

14:                                               ; preds = %2, %13, %9
  ret void
}

declare noundef i32 @_ZN4llvm10MCStreamer16getNumFrameInfosEv(ptr noundef nonnull align 8 dereferenceable(296)) local_unnamed_addr #1

declare void @_ZN4llvm19MCDwarfFrameEmitter4EmitERNS_16MCObjectStreamerEPNS_12MCAsmBackendEb(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm16MCObjectStreamer23getOrCreateDataFragmentEPKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 captures(none) dereferenceable(432) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %4 = load ptr, ptr %3, align 8, !tbaa !293
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %6 = load i8, ptr %5, align 4, !tbaa !284
  %7 = icmp ne i8 %6, 1
  %.not12 = icmp eq ptr %4, null
  %.not = or i1 %.not12, %7
  br i1 %.not, label %_ZL20canReuseDataFragmentRKN4llvm14MCDataFragmentERKNS_11MCAssemblerEPKNS_15MCSubtargetInfoE.exit.thread10, label %8

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %4, i64 29
  %.val = load i8, ptr %9, align 1
  %10 = getelementptr i8, ptr %4, i64 32
  %.val7 = load ptr, ptr %10, align 8
  %11 = trunc i8 %.val to i1
  br i1 %11, label %12, label %_ZL20canReuseDataFragmentRKN4llvm14MCDataFragmentERKNS_11MCAssemblerEPKNS_15MCSubtargetInfoE.exit.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr i8, ptr %14, i64 360
  %.val8 = load i32, ptr %15, align 8
  %16 = and i8 %.val, 4
  %17 = icmp ne i8 %16, 0
  %18 = icmp ne i32 %.val8, 0
  %or.cond.i = select i1 %17, i1 true, i1 %18
  br i1 %or.cond.i, label %_ZL20canReuseDataFragmentRKN4llvm14MCDataFragmentERKNS_11MCAssemblerEPKNS_15MCSubtargetInfoE.exit.thread10, label %_ZL20canReuseDataFragmentRKN4llvm14MCDataFragmentERKNS_11MCAssemblerEPKNS_15MCSubtargetInfoE.exit

_ZL20canReuseDataFragmentRKN4llvm14MCDataFragmentERKNS_11MCAssemblerEPKNS_15MCSubtargetInfoE.exit: ; preds = %12
  %.not.i = icmp eq ptr %1, null
  %19 = icmp eq ptr %.val7, %1
  %spec.select.i = select i1 %.not.i, i1 true, i1 %19
  br i1 %spec.select.i, label %_ZL20canReuseDataFragmentRKN4llvm14MCDataFragmentERKNS_11MCAssemblerEPKNS_15MCSubtargetInfoE.exit.thread, label %_ZL20canReuseDataFragmentRKN4llvm14MCDataFragmentERKNS_11MCAssemblerEPKNS_15MCSubtargetInfoE.exit.thread10

_ZL20canReuseDataFragmentRKN4llvm14MCDataFragmentERKNS_11MCAssemblerEPKNS_15MCSubtargetInfoE.exit.thread10: ; preds = %12, %_ZL20canReuseDataFragmentRKN4llvm14MCDataFragmentERKNS_11MCAssemblerEPKNS_15MCSubtargetInfoE.exit, %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !278
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 288
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 368
  %24 = load i64, ptr %23, align 8, !tbaa !294
  %25 = add i64 %24, 208
  store i64 %25, ptr %23, align 8, !tbaa !294
  %26 = load ptr, ptr %22, align 8, !tbaa !295
  %27 = ptrtoint ptr %26 to i64
  %28 = add i64 %27, 7
  %29 = and i64 %28, -8
  %30 = add i64 %29, 208
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 296
  %32 = load ptr, ptr %31, align 8, !tbaa !296
  %33 = ptrtoint ptr %32 to i64
  %.not.i.i.i = icmp ule i64 %30, %33
  %34 = icmp ne ptr %26, null
  %35 = and i1 %34, %.not.i.i.i
  br i1 %35, label %36, label %39, !prof !288

36:                                               ; preds = %_ZL20canReuseDataFragmentRKN4llvm14MCDataFragmentERKNS_11MCAssemblerEPKNS_15MCSubtargetInfoE.exit.thread10
  %37 = inttoptr i64 %30 to ptr
  store ptr %37, ptr %22, align 8, !tbaa !295
  %38 = inttoptr i64 %29 to ptr
  br label %_ZN4llvm9MCContext13allocFragmentINS_14MCDataFragmentEJEEEPT_DpOT0_.exit

39:                                               ; preds = %_ZL20canReuseDataFragmentRKN4llvm14MCDataFragmentERKNS_11MCAssemblerEPKNS_15MCSubtargetInfoE.exit.thread10
  %40 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %22, i64 noundef 208, i64 noundef 208, i8 3)
  br label %_ZN4llvm9MCContext13allocFragmentINS_14MCDataFragmentEJEEEPT_DpOT0_.exit

_ZN4llvm9MCContext13allocFragmentINS_14MCDataFragmentEJEEEPT_DpOT0_.exit: ; preds = %36, %39
  %.0.i.i.i = phi ptr [ %38, %36 ], [ %40, %39 ]
  tail call void @_ZN4llvm10MCFragmentC2ENS0_12FragmentTypeEb(ptr noundef nonnull align 8 dereferenceable(208) %.0.i.i.i, i8 noundef zeroext 1, i1 noundef zeroext false) #22
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 30
  store i8 0, ptr %41, align 2, !tbaa !297
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store ptr null, ptr %42, align 8, !tbaa !299
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store ptr %44, ptr %43, align 8, !tbaa !300
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i64 0, ptr %45, align 8, !tbaa !301
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i64 32, ptr %46, align 8, !tbaa !302
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 96
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 112
  store ptr %48, ptr %47, align 8, !tbaa !72
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 104
  store i32 0, ptr %49, align 8, !tbaa !73
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 108
  store i32 4, ptr %50, align 4, !tbaa !74
  %51 = load ptr, ptr %3, align 8, !tbaa !293
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !303
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr %53, ptr %54, align 8, !tbaa !303
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %56 = load i32, ptr %55, align 8, !tbaa !304
  %57 = add i32 %56, 1
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i32 %57, ptr %58, align 8, !tbaa !304
  store ptr %.0.i.i.i, ptr %51, align 8, !tbaa !305
  store ptr %.0.i.i.i, ptr %3, align 8, !tbaa !293
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !306
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %.0.i.i.i, ptr %61, align 8, !tbaa !318
  br label %_ZL20canReuseDataFragmentRKN4llvm14MCDataFragmentERKNS_11MCAssemblerEPKNS_15MCSubtargetInfoE.exit.thread

_ZL20canReuseDataFragmentRKN4llvm14MCDataFragmentERKNS_11MCAssemblerEPKNS_15MCSubtargetInfoE.exit.thread: ; preds = %8, %_ZN4llvm9MCContext13allocFragmentINS_14MCDataFragmentEJEEEPT_DpOT0_.exit, %_ZL20canReuseDataFragmentRKN4llvm14MCDataFragmentERKNS_11MCAssemblerEPKNS_15MCSubtargetInfoE.exit
  %.0 = phi ptr [ %4, %_ZL20canReuseDataFragmentRKN4llvm14MCDataFragmentERKNS_11MCAssemblerEPKNS_15MCSubtargetInfoE.exit ], [ %.0.i.i.i, %_ZN4llvm9MCContext13allocFragmentINS_14MCDataFragmentEJEEEPT_DpOT0_.exit ], [ %4, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCObjectStreamer15visitUsedSymbolERKNS_8MCSymbolE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = tail call noundef zeroext i1 @_ZN4llvm11MCAssembler14registerSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %4, ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  ret void
}

declare noundef zeroext i1 @_ZN4llvm11MCAssembler14registerSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCObjectStreamer15emitCFISectionsEbb(ptr noundef nonnull align 8 dereferenceable(432) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = zext i1 %1 to i8
  %5 = zext i1 %2 to i8
  tail call void @_ZN4llvm10MCStreamer15emitCFISectionsEbb(ptr noundef nonnull align 8 dereferenceable(296) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i8 %4, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 305
  store i8 %5, ptr %7, align 1, !tbaa !71
  ret void
}

declare void @_ZN4llvm10MCStreamer15emitCFISectionsEbb(ptr noundef nonnull align 8 dereferenceable(296), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCObjectStreamer13emitValueImplEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1, i32 noundef %2, ptr %3) unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::MCFixup", align 8
  tail call void @_ZN4llvm10MCStreamer13emitValueImplEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, i32 noundef %2, ptr %3) #22
  %9 = tail call noundef ptr @_ZN4llvm16MCObjectStreamer23getOrCreateDataFragmentEPKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef null)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %11 = load ptr, ptr %10, align 8, !tbaa !293
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !303
  tail call void @_ZN4llvm16MCDwarfLineEntry4makeEPNS_10MCStreamerEPNS_9MCSectionE(ptr noundef nonnull %0, ptr noundef %13) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(432) %0) #22
  %18 = call noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlPKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %17) #22
  br i1 %18, label %19, label %switch.lookup

19:                                               ; preds = %4
  %20 = shl i32 %2, 3
  %21 = load i64, ptr %5, align 8, !tbaa !320
  %22 = icmp ugt i32 %20, 63
  br i1 %22, label %_ZN4llvm7isUIntNEjm.exit.thread, label %_ZN4llvm7isUIntNEjm.exit

_ZN4llvm7isUIntNEjm.exit:                         ; preds = %19
  %23 = icmp eq i32 %20, 0
  %narrow.i = sub nuw nsw i32 64, %20
  %24 = zext nneg i32 %narrow.i to i64
  %25 = lshr i64 -1, %24
  %.0.i.i = select i1 %23, i64 0, i64 %25
  %.not = icmp ugt i64 %21, %.0.i.i
  br i1 %.not, label %26, label %_ZN4llvm7isUIntNEjm.exit.thread

26:                                               ; preds = %_ZN4llvm7isUIntNEjm.exit
  %27 = zext nneg i32 %20 to i64
  %28 = add nsw i64 %27, -1
  %.neg.i.i = shl nsw i64 -1, %28
  %.0.i.i15 = select i1 %23, i64 0, i64 %.neg.i.i
  %.not.i = icmp sgt i64 %.0.i.i15, %21
  br i1 %.not.i, label %_ZN4llvmplERKNS_5TwineES2_.exit31, label %_ZN4llvm6isIntNEjl.exit

_ZN4llvm6isIntNEjl.exit:                          ; preds = %26
  %29 = xor i64 %.neg.i.i, -1
  %.0.i6.i = select i1 %23, i64 0, i64 %29
  %.not32 = icmp sgt i64 %21, %.0.i6.i
  br i1 %.not32, label %_ZN4llvmplERKNS_5TwineES2_.exit31, label %_ZN4llvm7isUIntNEjm.exit.thread

_ZN4llvmplERKNS_5TwineES2_.exit31:                ; preds = %26, %_ZN4llvm6isIntNEjl.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.1, ptr %7, align 8, !alias.scope !321
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %32, align 8, !alias.scope !321
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %33, align 8, !tbaa !283, !alias.scope !321
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 12, ptr %34, align 1, !tbaa !280, !alias.scope !321
  store ptr %7, ptr %6, align 8, !alias.scope !326
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.2, ptr %35, align 8, !alias.scope !326
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 2, ptr %36, align 8, !tbaa !283, !alias.scope !326
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 3, ptr %37, align 1, !tbaa !280, !alias.scope !326
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %31, ptr %3, ptr noundef nonnull align 8 dereferenceable(34) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %87

_ZN4llvm7isUIntNEjm.exit.thread:                  ; preds = %19, %_ZN4llvm6isIntNEjl.exit, %_ZN4llvm7isUIntNEjm.exit
  %38 = load ptr, ptr %0, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 544
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %21, i32 noundef %2) #22
  br label %87

switch.lookup:                                    ; preds = %4
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %44 = load i64, ptr %43, align 8, !tbaa !301
  %45 = trunc i64 %44 to i32
  %46 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %2, i1 true)
  %switch.offset = add nuw nsw i32 %46, 1
  store ptr %1, ptr %8, align 8, !tbaa !331, !alias.scope !332
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %45, ptr %47, align 8, !tbaa !277, !alias.scope !332
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %switch.offset, ptr %48, align 4, !tbaa !335, !alias.scope !332
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %3, ptr %49, align 8, !tbaa !279, !alias.scope !332
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %51 = load i32, ptr %50, align 8, !tbaa !73
  %52 = zext i32 %51 to i64
  %53 = add nuw nsw i64 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %55 = load i32, ptr %54, align 4, !tbaa !74
  %.not.i.i.not.i = icmp ult i32 %51, %55
  %.pre3.i = load ptr, ptr %41, align 8, !tbaa !72
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit, label %56, !prof !288

56:                                               ; preds = %switch.lookup
  %57 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i, i64 %52
  %58 = icmp uge ptr %8, %.pre3.i
  %59 = icmp ult ptr %8, %57
  %spec.select.i.i.i.i.i = and i1 %58, %59
  br i1 %spec.select.i.i.i.i.i, label %60, label %.critedge.i.i.i, !prof !289

60:                                               ; preds = %56
  %61 = ptrtoint ptr %8 to i64
  %62 = ptrtoint ptr %.pre3.i to i64
  %63 = sub i64 %61, %62
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull %64, i64 noundef %53, i64 noundef 24) #22
  %65 = load ptr, ptr %41, align 8, !tbaa !72
  %66 = getelementptr inbounds i8, ptr %65, i64 %63
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit

.critedge.i.i.i:                                  ; preds = %56
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull %67, i64 noundef %53, i64 noundef 24) #22
  %.pre.i = load ptr, ptr %41, align 8, !tbaa !72
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit: ; preds = %switch.lookup, %60, %.critedge.i.i.i
  %68 = phi ptr [ %.pre3.i, %switch.lookup ], [ %65, %60 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %8, %switch.lookup ], [ %66, %60 ], [ %8, %.critedge.i.i.i ]
  %69 = load i32, ptr %50, align 8, !tbaa !73
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [24 x i8], ptr %68, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %72 = load i32, ptr %50, align 8, !tbaa !73
  %73 = add i32 %72, 1
  store i32 %73, ptr %50, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %74 = zext i32 %2 to i64
  %75 = load i64, ptr %43, align 8, !tbaa !301
  %76 = add i64 %75, %74
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %78 = load i64, ptr %77, align 8, !tbaa !302
  %.not.i.i.i.i = icmp ugt i64 %76, %78
  br i1 %.not.i.i.i.i, label %79, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE28reserveForParamAndGetAddressERcm.exit.i.i, !prof !289

79:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull %80, i64 noundef %76, i64 noundef 1) #22
  %.pre4.pre.i.i = load i64, ptr %43, align 8, !tbaa !301
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE28reserveForParamAndGetAddressERcm.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE28reserveForParamAndGetAddressERcm.exit.i.i: ; preds = %79, %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit
  %.pre4.i.i = phi i64 [ %75, %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit ], [ %.pre4.pre.i.i, %79 ]
  %81 = icmp eq i32 %2, 0
  br i1 %81, label %_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE14appendContentsEmc.exit, label %82

82:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE28reserveForParamAndGetAddressERcm.exit.i.i
  %83 = load ptr, ptr %42, align 8, !tbaa !300
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %.pre4.i.i
  call void @llvm.memset.p0.i64(ptr align 1 %84, i8 0, i64 %74, i1 false)
  %.pre.i.i = load i64, ptr %43, align 8, !tbaa !301
  br label %_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE14appendContentsEmc.exit

_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE14appendContentsEmc.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE28reserveForParamAndGetAddressERcm.exit.i.i, %82
  %85 = phi i64 [ %.pre4.i.i, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE28reserveForParamAndGetAddressERcm.exit.i.i ], [ %.pre.i.i, %82 ]
  %86 = add i64 %85, %74
  store i64 %86, ptr %43, align 8, !tbaa !301
  br label %87

87:                                               ; preds = %_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE14appendContentsEmc.exit, %_ZN4llvm7isUIntNEjm.exit.thread, %_ZN4llvmplERKNS_5TwineES2_.exit31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZN4llvm10MCStreamer13emitValueImplEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, i32 noundef, ptr) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN4llvm16MCDwarfLineEntry4makeEPNS_10MCStreamerEPNS_9MCSectionE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlPKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm16MCObjectStreamer12emitCFILabelEv(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %6, align 1, !tbaa !280
  store ptr @.str.3, ptr %2, align 8, !tbaa !276
  store i8 3, ptr %5, align 8, !tbaa !283
  %7 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432) %4, ptr noundef nonnull align 8 dereferenceable(34) %2, i1 noundef zeroext true) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %7, ptr null) #22
  ret ptr %7
}

declare noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCObjectStreamer20emitCFIStartProcImplERNS_16MCDwarfFrameInfoE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(90) initializes((0, 8)) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !278
  %5 = tail call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %4) #22
  store ptr %5, ptr %1, align 8, !tbaa !336
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %5, ptr null) #22
  ret void
}

declare noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCObjectStreamer18emitCFIEndProcImplERNS_16MCDwarfFrameInfoE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(90) initializes((8, 16)) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !278
  %5 = tail call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %4) #22
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !343
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %5, ptr null) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCObjectStreamer9emitLabelEPNS_8MCSymbolENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1, ptr %2) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm10MCStreamer9emitLabelEPNS_8MCSymbolENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, ptr %2) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = tail call noundef zeroext i1 @_ZN4llvm11MCAssembler14registerSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %5, ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %7 = tail call noundef ptr @_ZN4llvm16MCObjectStreamer23getOrCreateDataFragmentEPKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef null)
  store ptr %7, ptr %1, align 8, !tbaa !274
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load i64, ptr %8, align 8, !tbaa !301
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %9, ptr %10, align 8, !tbaa !276
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, -28673
  %14 = or disjoint i64 %13, 4096
  store i64 %14, ptr %11, align 8
  tail call void @_ZN4llvm16MCObjectStreamer22emitPendingAssignmentsEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull %1)
  ret void
}

declare void @_ZN4llvm10MCStreamer9emitLabelEPNS_8MCSymbolENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, ptr) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCObjectStreamer22emitPendingAssignmentsEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8, !tbaa !260
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %6 = load i32, ptr %5, align 8, !tbaa !259
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit.i, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %6, -1
  %.01826.i.i = and i32 %14, %13
  %15 = zext nneg i32 %.01826.i.i to i64
  %16 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !261
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolENS_11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findES4_.exit, label %.lr.ph.i.i, !prof !344

.lr.ph.i.i:                                       ; preds = %8, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %8 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %21 ], [ %.01826.i.i, %8 ]
  %.01627.i.i = phi i32 [ %22, %21 ], [ 1, %8 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %.loopexit.i, label %21, !prof !288

21:                                               ; preds = %.lr.ph.i.i
  %22 = add i32 %.01627.i.i, 1
  %23 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %23, %14
  %24 = zext i32 %.018.i.i to i64
  %25 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !261
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolENS_11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findES4_.exit, label %.lr.ph.i.i, !prof !345, !llvm.loop !346

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %2
  %28 = zext i32 %6 to i64
  %29 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %28
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolENS_11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolENS_11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findES4_.exit: ; preds = %21, %8, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %29, %.loopexit.i ], [ %16, %8 ], [ %25, %21 ]
  %30 = zext i32 %6 to i64
  %31 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %30
  %.not12 = icmp eq ptr %.sroa.0.1.i, %31
  br i1 %.not12, label %56, label %32

32:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolENS_11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findES4_.exit
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !72
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !73
  %37 = zext i32 %36 to i64
  %.idx = shl nuw nsw i64 %37, 4
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx
  %.not13 = icmp eq i32 %36, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %33, align 8, !tbaa !72
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %32
  %39 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %34, %32 ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 24
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolENS_11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5eraseENS_16DenseMapIteratorIS4_S8_SA_SD_Lb0EEE.exit, label %42

42:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef %39) #22
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolENS_11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5eraseENS_16DenseMapIteratorIS4_S8_SA_SD_Lb0EEE.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolENS_11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5eraseENS_16DenseMapIteratorIS4_S8_SA_SD_Lb0EEE.exit: ; preds = %._crit_edge, %42
  store ptr inttoptr (i64 -8192 to ptr), ptr %.sroa.0.1.i, align 8, !tbaa !261
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %44 = load i32, ptr %43, align 8, !tbaa !347
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 8, !tbaa !347
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %47 = load i32, ptr %46, align 4, !tbaa !348
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !348
  br label %56

.lr.ph:                                           ; preds = %32, %.lr.ph
  %.014 = phi ptr [ %55, %.lr.ph ], [ %34, %32 ]
  %49 = load ptr, ptr %.014, align 8, !tbaa !349
  %50 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !351
  %52 = load ptr, ptr %0, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 280
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %49, ptr noundef %51) #22
  %55 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %.not = icmp eq ptr %55, %38
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

56:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolENS_11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5eraseENS_16DenseMapIteratorIS4_S8_SA_SD_Lb0EEE.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolENS_11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findES4_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCObjectStreamer14emitLabelAtPosEPNS_8MCSymbolENS_5SMLocERNS_14MCDataFragmentEm(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(208) %3, i64 noundef %4) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm10MCStreamer9emitLabelEPNS_8MCSymbolENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, ptr %2) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = tail call noundef zeroext i1 @_ZN4llvm11MCAssembler14registerSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %7, ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  store ptr %3, ptr %1, align 8, !tbaa !274
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %4, ptr %9, align 8, !tbaa !276
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, -28673
  %13 = or disjoint i64 %12, 4096
  store i64 %13, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCObjectStreamer16emitULEB128ValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(432) %0) #22
  %8 = call noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlPKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %7) #22
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !320
  %11 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %10, i32 noundef 0) #22
  br label %56

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !278
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 288
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 368
  %17 = load i64, ptr %16, align 8, !tbaa !294
  %18 = add i64 %17, 104
  store i64 %18, ptr %16, align 8, !tbaa !294
  %19 = load ptr, ptr %15, align 8, !tbaa !295
  %20 = ptrtoint ptr %19 to i64
  %21 = add i64 %20, 7
  %22 = and i64 %21, -8
  %23 = add i64 %22, 104
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 296
  %25 = load ptr, ptr %24, align 8, !tbaa !296
  %26 = ptrtoint ptr %25 to i64
  %.not.i.i.i = icmp ule i64 %23, %26
  %27 = icmp ne ptr %19, null
  %28 = and i1 %27, %.not.i.i.i
  br i1 %28, label %29, label %32, !prof !288

29:                                               ; preds = %12
  %30 = inttoptr i64 %23 to ptr
  store ptr %30, ptr %15, align 8, !tbaa !295
  %31 = inttoptr i64 %22 to ptr
  br label %_ZN4llvm9MCContext13allocFragmentINS_13MCLEBFragmentEJRKNS_6MCExprEbEEEPT_DpOT0_.exit

32:                                               ; preds = %12
  %33 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %15, i64 noundef 104, i64 noundef 104, i8 3)
  br label %_ZN4llvm9MCContext13allocFragmentINS_13MCLEBFragmentEJRKNS_6MCExprEbEEEPT_DpOT0_.exit

_ZN4llvm9MCContext13allocFragmentINS_13MCLEBFragmentEJRKNS_6MCExprEbEEEPT_DpOT0_.exit: ; preds = %29, %32
  %.0.i.i.i = phi ptr [ %31, %29 ], [ %33, %32 ]
  call void @_ZN4llvm10MCFragmentC2ENS0_12FragmentTypeEb(ptr noundef nonnull align 8 dereferenceable(104) %.0.i.i.i, i8 noundef zeroext 8, i1 noundef zeroext false) #22
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 30
  store i8 0, ptr %34, align 2, !tbaa !297
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store ptr null, ptr %35, align 8, !tbaa !299
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store ptr %37, ptr %36, align 8, !tbaa !300
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i64 8, ptr %39, align 8, !tbaa !302
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  store ptr %41, ptr %40, align 8, !tbaa !72
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %42, i8 0, i64 9, i1 false)
  store ptr %1, ptr %43, align 8, !tbaa !352
  store i8 0, ptr %37, align 8
  store i64 1, ptr %38, align 8, !tbaa !301
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %45 = load ptr, ptr %44, align 8, !tbaa !293
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !303
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !303
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !304
  %51 = add i32 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i32 %51, ptr %52, align 8, !tbaa !304
  store ptr %.0.i.i.i, ptr %45, align 8, !tbaa !305
  store ptr %.0.i.i.i, ptr %44, align 8, !tbaa !293
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !306
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %.0.i.i.i, ptr %55, align 8, !tbaa !318
  br label %56

56:                                               ; preds = %_ZN4llvm9MCContext13allocFragmentINS_13MCLEBFragmentEJRKNS_6MCExprEbEEEPT_DpOT0_.exit, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCObjectStreamer16emitSLEB128ValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(432) %0) #22
  %8 = call noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlPKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %7) #22
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !320
  %11 = call noundef i32 @_ZN4llvm10MCStreamer19emitSLEB128IntValueEl(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %10) #22
  br label %57

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !278
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 288
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 368
  %17 = load i64, ptr %16, align 8, !tbaa !294
  %18 = add i64 %17, 104
  store i64 %18, ptr %16, align 8, !tbaa !294
  %19 = load ptr, ptr %15, align 8, !tbaa !295
  %20 = ptrtoint ptr %19 to i64
  %21 = add i64 %20, 7
  %22 = and i64 %21, -8
  %23 = add i64 %22, 104
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 296
  %25 = load ptr, ptr %24, align 8, !tbaa !296
  %26 = ptrtoint ptr %25 to i64
  %.not.i.i.i = icmp ule i64 %23, %26
  %27 = icmp ne ptr %19, null
  %28 = and i1 %27, %.not.i.i.i
  br i1 %28, label %29, label %32, !prof !288

29:                                               ; preds = %12
  %30 = inttoptr i64 %23 to ptr
  store ptr %30, ptr %15, align 8, !tbaa !295
  %31 = inttoptr i64 %22 to ptr
  br label %_ZN4llvm9MCContext13allocFragmentINS_13MCLEBFragmentEJRKNS_6MCExprEbEEEPT_DpOT0_.exit

32:                                               ; preds = %12
  %33 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %15, i64 noundef 104, i64 noundef 104, i8 3)
  br label %_ZN4llvm9MCContext13allocFragmentINS_13MCLEBFragmentEJRKNS_6MCExprEbEEEPT_DpOT0_.exit

_ZN4llvm9MCContext13allocFragmentINS_13MCLEBFragmentEJRKNS_6MCExprEbEEEPT_DpOT0_.exit: ; preds = %29, %32
  %.0.i.i.i = phi ptr [ %31, %29 ], [ %33, %32 ]
  call void @_ZN4llvm10MCFragmentC2ENS0_12FragmentTypeEb(ptr noundef nonnull align 8 dereferenceable(104) %.0.i.i.i, i8 noundef zeroext 8, i1 noundef zeroext false) #22
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 30
  store i8 0, ptr %34, align 2, !tbaa !297
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store ptr null, ptr %35, align 8, !tbaa !299
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store ptr %37, ptr %36, align 8, !tbaa !300
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i64 8, ptr %39, align 8, !tbaa !302
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  store ptr %41, ptr %40, align 8, !tbaa !72
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  store i32 0, ptr %42, align 8, !tbaa !73
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 84
  store i32 0, ptr %43, align 4, !tbaa !74
  store i8 1, ptr %41, align 8, !tbaa !361
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 96
  store ptr %1, ptr %44, align 8, !tbaa !352
  store i8 0, ptr %37, align 8
  store i64 1, ptr %38, align 8, !tbaa !301
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %46 = load ptr, ptr %45, align 8, !tbaa !293
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !303
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !303
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !304
  %52 = add i32 %51, 1
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i32 %52, ptr %53, align 8, !tbaa !304
  store ptr %.0.i.i.i, ptr %46, align 8, !tbaa !305
  store ptr %.0.i.i.i, ptr %45, align 8, !tbaa !293
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !306
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %.0.i.i.i, ptr %56, align 8, !tbaa !318
  br label %57

57:                                               ; preds = %_ZN4llvm9MCContext13allocFragmentINS_13MCLEBFragmentEJRKNS_6MCExprEbEEEPT_DpOT0_.exit, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef i32 @_ZN4llvm10MCStreamer19emitSLEB128IntValueEl(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn nounwind uwtable
define dso_local void @_ZN4llvm16MCObjectStreamer17emitWeakReferenceEPNS_8MCSymbolEPKS1_(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #8 align 2 {
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.4, i1 noundef zeroext true) #24
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCObjectStreamer13changeSectionEPNS_9MCSectionEj(ptr noundef nonnull align 8 captures(none) dereferenceable(432) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN4llvm16MCObjectStreamer17changeSectionImplEPNS_9MCSectionEj(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm16MCObjectStreamer17changeSectionImplEPNS_9MCSectionEj(ptr noundef nonnull align 8 captures(none) dereferenceable(432) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::pair.228", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !278
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1776
  store i8 0, ptr %7, align 8, !tbaa !362
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %10 = load i32, ptr %9, align 8, !tbaa !73
  %11 = zext i32 %10 to i64
  %.not29 = icmp eq i32 %10, 0
  br i1 %.not29, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %12 = load ptr, ptr %8, align 8, !tbaa !72
  br label %13

13:                                               ; preds = %.lr.ph, %17
  %.030 = phi i64 [ 0, %.lr.ph ], [ %18, %17 ]
  %14 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %.030
  %15 = load i32, ptr %14, align 8, !tbaa !363
  %16 = icmp ult i32 %15, %2
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %13
  %18 = add nuw nsw i64 %.030, 1
  %.not = icmp eq i64 %18, %11
  br i1 %.not, label %.critedge.thread, label %13, !llvm.loop !365

.critedge:                                        ; preds = %13
  %.not23 = icmp eq i32 %15, %2
  br i1 %.not23, label %53, label %.critedge.thread

.critedge.thread:                                 ; preds = %17, %3, %.critedge
  %.027 = phi i64 [ %.030, %.critedge ], [ 0, %3 ], [ %11, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 368
  %21 = load i64, ptr %20, align 8, !tbaa !294
  %22 = add i64 %21, 208
  store i64 %22, ptr %20, align 8, !tbaa !294
  %23 = load ptr, ptr %19, align 8, !tbaa !295
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, 208
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %29 = load ptr, ptr %28, align 8, !tbaa !296
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i
  br i1 %32, label %33, label %36, !prof !288

33:                                               ; preds = %.critedge.thread
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %19, align 8, !tbaa !295
  %35 = inttoptr i64 %26 to ptr
  br label %_ZN4llvm9MCContext13allocFragmentINS_14MCDataFragmentEJEEEPT_DpOT0_.exit

36:                                               ; preds = %.critedge.thread
  %37 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %19, i64 noundef 208, i64 noundef 208, i8 3)
  br label %_ZN4llvm9MCContext13allocFragmentINS_14MCDataFragmentEJEEEPT_DpOT0_.exit

_ZN4llvm9MCContext13allocFragmentINS_14MCDataFragmentEJEEEPT_DpOT0_.exit: ; preds = %33, %36
  %.0.i.i.i = phi ptr [ %35, %33 ], [ %37, %36 ]
  tail call void @_ZN4llvm10MCFragmentC2ENS0_12FragmentTypeEb(ptr noundef nonnull align 8 dereferenceable(208) %.0.i.i.i, i8 noundef zeroext 1, i1 noundef zeroext false) #22
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 30
  store i8 0, ptr %38, align 2, !tbaa !297
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store ptr null, ptr %39, align 8, !tbaa !299
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store ptr %41, ptr %40, align 8, !tbaa !300
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i64 0, ptr %42, align 8, !tbaa !301
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i64 32, ptr %43, align 8, !tbaa !302
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 96
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 112
  store ptr %45, ptr %44, align 8, !tbaa !72
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 104
  store i32 0, ptr %46, align 8, !tbaa !73
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 108
  store i32 4, ptr %47, align 4, !tbaa !74
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr %1, ptr %48, align 8, !tbaa !303
  %49 = load ptr, ptr %8, align 8, !tbaa !72
  %50 = getelementptr inbounds nuw [24 x i8], ptr %49, i64 %.027
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %2, ptr %4, align 8, !tbaa !363
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0.i.i.i, ptr %51, align 8, !tbaa !366
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.0.i.i.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !366
  %52 = call noundef ptr @_ZN4llvm15SmallVectorImplISt4pairIjNS_9MCSection8FragListEEE15insert_one_implIRKS4_EEPS4_S9_OT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %8, align 8, !tbaa !72
  br label %53

53:                                               ; preds = %_ZN4llvm9MCContext13allocFragmentINS_14MCDataFragmentEJEEEPT_DpOT0_.exit, %.critedge
  %54 = phi ptr [ %.pre, %_ZN4llvm9MCContext13allocFragmentINS_14MCDataFragmentEJEEEPT_DpOT0_.exit ], [ %12, %.critedge ]
  %.028 = phi i64 [ %.027, %_ZN4llvm9MCContext13allocFragmentINS_14MCDataFragmentEJEEEPT_DpOT0_.exit ], [ %.030, %.critedge ]
  %55 = getelementptr inbounds nuw [24 x i8], ptr %54, i64 %.028
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !306
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !318
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %59, ptr %60, align 8, !tbaa !293
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  %63 = call noundef zeroext i1 @_ZN4llvm11MCAssembler15registerSectionERNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(364) %62, ptr noundef nonnull align 8 dereferenceable(148) %1) #22
  ret i1 %63
}

declare noundef zeroext i1 @_ZN4llvm11MCAssembler15registerSectionERNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef nonnull align 8 dereferenceable(148)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCObjectStreamer20switchSectionNoPrintEPNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm10MCStreamer20switchSectionNoPrintEPNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1) #22
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1, i32 noundef 0) #22
  ret void
}

declare void @_ZN4llvm10MCStreamer20switchSectionNoPrintEPNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCObjectStreamer14emitAssignmentEPNS_8MCSymbolEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = tail call noundef zeroext i1 @_ZN4llvm11MCAssembler14registerSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %5, ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  tail call void @_ZN4llvm10MCStreamer14emitAssignmentEPNS_8MCSymbolEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %1, ptr noundef %2) #22
  tail call void @_ZN4llvm16MCObjectStreamer22emitPendingAssignmentsEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull %1)
  ret void
}

declare void @_ZN4llvm10MCStreamer14emitAssignmentEPNS_8MCSymbolEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCObjectStreamer25emitConditionalAssignmentEPNS_8MCSymbolEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !367
  store ptr %6, ptr %4, align 8, !tbaa !261
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 16
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 280
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1, ptr noundef nonnull %2) #22
  br label %31

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolENS_11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !74
  %.not.i.i.not.i = icmp ult i32 %18, %20
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_16MCObjectStreamer17PendingAssignmentELb1EE9push_backES2_.exit, label %21, !prof !288

21:                                               ; preds = %14
  %22 = zext i32 %18 to i64
  %23 = add nuw nsw i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %24, i64 noundef %23, i64 noundef 16) #22
  %.pre.i = load i32, ptr %17, align 8, !tbaa !73
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_16MCObjectStreamer17PendingAssignmentELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_16MCObjectStreamer17PendingAssignmentELb1EE9push_backES2_.exit: ; preds = %14, %21
  %25 = phi i32 [ %18, %14 ], [ %.pre.i, %21 ]
  %26 = load ptr, ptr %16, align 8, !tbaa !72
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %27
  store ptr %1, ptr %28, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %2, ptr %.sroa.2.0..sroa_idx.i, align 1
  %29 = load i32, ptr %17, align 8, !tbaa !73
  %30 = add i32 %29, 1
  store i32 %30, ptr %17, align 8, !tbaa !73
  br label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_16MCObjectStreamer17PendingAssignmentELb1EE9push_backES2_.exit, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolENS_11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !260
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !259
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolENS_11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !261
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !261
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !344

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !288

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolENS_11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !261
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !345, !llvm.loop !371

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolENS_11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !372
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !347
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !288

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolENS_11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolENS_11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !348
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !288

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolENS_11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolENS_11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !347
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !372
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !347
  %51 = load ptr, ptr %48, align 8, !tbaa !261
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolENS_11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E16InsertIntoBucketIRKS4_JEEEPSD_SJ_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !348
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !348
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolENS_11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E16InsertIntoBucketIRKS4_JEEEPSD_SJ_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolENS_11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E16InsertIntoBucketIRKS4_JEEEPSD_SJ_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !261
  store ptr %57, ptr %48, align 8, !tbaa !261
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %59, ptr %58, align 8, !tbaa !72
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %60, align 8, !tbaa !73
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 1, ptr %61, align 4, !tbaa !74
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolENS_11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E16InsertIntoBucketIRKS4_JEEEPSD_SJ_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolENS_11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E16InsertIntoBucketIRKS4_JEEEPSD_SJ_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm16MCObjectStreamer19mayHaveInstructionsERNS_9MCSectionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(148) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 2
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCObjectStreamer15emitInstructionERKNS_6MCInstERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 1 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %8 = load ptr, ptr %7, align 8, !tbaa !293
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !303
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 32
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %33, label %_ZN4llvmplERKNS_5TwineES2_.exit37

_ZN4llvmplERKNS_5TwineES2_.exit37:                ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !278
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %16, align 8, !tbaa !279
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { ptr, i64 } %19(ptr noundef nonnull align 8 dereferenceable(148) %10) #22
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  store ptr %21, ptr %6, align 8, !alias.scope !373
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %22, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !tbaa !276, !alias.scope !373
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.5, ptr %23, align 8, !alias.scope !373
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %24, align 8, !tbaa !283, !alias.scope !373
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 3, ptr %25, align 1, !tbaa !280, !alias.scope !373
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 136
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !320
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %.sroa.0.0.copyload.i7 = load ptr, ptr %26, align 8, !tbaa !279
  store ptr %6, ptr %5, align 8, !alias.scope !378
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.0.0.copyload.i7, ptr %27, align 8, !alias.scope !378
  %.sroa.2.0..sroa_idx.i.i.i21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i.i21, align 8, !tbaa !276, !alias.scope !378
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 2, ptr %28, align 8, !tbaa !283, !alias.scope !378
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 5, ptr %29, align 1, !tbaa !280, !alias.scope !378
  store ptr %5, ptr %4, align 8, !alias.scope !383
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.6, ptr %30, align 8, !alias.scope !383
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 2, ptr %31, align 8, !tbaa !283, !alias.scope !383
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 3, ptr %32, align 1, !tbaa !280, !alias.scope !383
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %15, ptr %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(34) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %34

33:                                               ; preds = %3
  tail call void @_ZN4llvm16MCObjectStreamer19emitInstructionImplERKNS_6MCInstERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 1 %2)
  br label %34

34:                                               ; preds = %33, %_ZN4llvmplERKNS_5TwineES2_.exit37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCObjectStreamer19emitInstructionImplERKNS_6MCInstERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MCInst", align 8
  tail call void @_ZN4llvm10MCStreamer15emitInstructionERKNS_6MCInstERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 1 %2) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %6 = load ptr, ptr %5, align 8, !tbaa !293
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !303
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load i8, ptr %9, align 8
  %11 = or i8 %10, 2
  store i8 %11, ptr %9, align 8
  %12 = load ptr, ptr %5, align 8, !tbaa !293
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !303
  tail call void @_ZN4llvm16MCDwarfLineEntry4makeEPNS_10MCStreamerEPNS_9MCSectionE(ptr noundef nonnull %0, ptr noundef %14) #22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 1 %2) #22
  br i1 %22, label %32, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %18, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1368
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 1 %2) #22
  br label %79

32:                                               ; preds = %23, %3
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %34 = load i8, ptr %33, align 1, !tbaa !231, !range !265, !noundef !266
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 360
  %38 = load i32, ptr %37, align 8, !tbaa !388
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %75, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !389
  %.not22 = icmp eq i32 %41, 0
  br i1 %.not22, label %75, label %42

42:                                               ; preds = %39, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 16, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %45, ptr %43, align 8, !tbaa !72
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %46, align 8, !tbaa !73
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 6, ptr %47, align 4, !tbaa !74
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !73
  %.not.i.i.i = icmp eq i32 %49, 0
  %50 = icmp eq ptr %4, %1
  %or.cond.i.i = or i1 %50, %.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN4llvm6MCInstC2ERKS0_.exit, label %51

51:                                               ; preds = %42
  %52 = icmp ugt i32 %49, 6
  br i1 %52, label %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.i.i, label %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i

_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.i.i: ; preds = %51
  %53 = zext i32 %49 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(112) %43, ptr noundef nonnull %45, i64 noundef %53, i64 noundef 16) #22
  %.pre.i.i = load i32, ptr %48, align 8, !tbaa !73
  %.not.i.i.i.i = icmp eq i32 %.pre.i.i, 0
  br i1 %.not.i.i.i.i, label %.sink.split.i.i.i, label %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i

_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i: ; preds = %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.i.i
  %.pre.i = load ptr, ptr %43, align 8, !tbaa !72
  br label %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i

_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i: ; preds = %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i, %51
  %54 = phi ptr [ %.pre.i, %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i ], [ %45, %51 ]
  %55 = phi i32 [ %.pre.i.i, %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i ], [ %49, %51 ]
  %56 = zext i32 %55 to i64
  %57 = load ptr, ptr %44, align 8, !tbaa !72
  %gepdiff.i.i.i = shl nuw nsw i64 %56, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 8 %57, i64 %gepdiff.i.i.i, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i, %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.i.i
  store i32 %49, ptr %46, align 8, !tbaa !73
  br label %_ZN4llvm6MCInstC2ERKS0_.exit

_ZN4llvm6MCInstC2ERKS0_.exit:                     ; preds = %42, %.sink.split.i.i.i
  %58 = load ptr, ptr %18, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 120
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 1 %2) #22
  br i1 %61, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4llvm6MCInstC2ERKS0_.exit, %.lr.ph
  %62 = load ptr, ptr %18, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 144
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 1 %2) #22
  %65 = load ptr, ptr %18, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 120
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 1 %2) #22
  br i1 %68, label %.lr.ph, label %._crit_edge, !llvm.loop !390

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm6MCInstC2ERKS0_.exit
  %69 = load ptr, ptr %0, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1368
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 1 %2) #22
  %72 = load ptr, ptr %43, align 8, !tbaa !72
  %73 = icmp eq ptr %72, %45
  br i1 %73, label %_ZN4llvm6MCInstD2Ev.exit, label %74

74:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %72) #22
  br label %_ZN4llvm6MCInstD2Ev.exit

_ZN4llvm6MCInstD2Ev.exit:                         ; preds = %._crit_edge, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %79

75:                                               ; preds = %39, %36
  %76 = load ptr, ptr %0, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1384
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 1 %2) #22
  br label %79

79:                                               ; preds = %75, %_ZN4llvm6MCInstD2Ev.exit, %28
  ret void
}

declare void @_ZN4llvm10MCStreamer15emitInstructionERKNS_6MCInstERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCObjectStreamer18emitInstToFragmentERKNS_6MCInstERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 captures(none) dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 1 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !278
  %6 = tail call noundef ptr @_ZN4llvm9MCContext13allocFragmentINS_19MCRelaxableFragmentEJRKNS_6MCInstERKNS_15MCSubtargetInfoEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(2432) %5, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 1 %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %8 = load ptr, ptr %7, align 8, !tbaa !293
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !303
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !303
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !304
  %14 = add i32 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %14, ptr %15, align 8, !tbaa !304
  store ptr %6, ptr %8, align 8, !tbaa !305
  store ptr %6, ptr %7, align 8, !tbaa !293
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !306
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %6, ptr %18, align 8, !tbaa !318
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %25 = load ptr, ptr %22, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 1 %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9MCContext13allocFragmentINS_19MCRelaxableFragmentEJRKNS_6MCInstERKNS_15MCSubtargetInfoEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(2432) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6 = load i64, ptr %5, align 8, !tbaa !294
  %7 = add i64 %6, 240
  store i64 %7, ptr %5, align 8, !tbaa !294
  %8 = load ptr, ptr %4, align 8, !tbaa !295
  %9 = ptrtoint ptr %8 to i64
  %10 = add i64 %9, 7
  %11 = and i64 %10, -8
  %12 = add i64 %11, 240
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %14 = load ptr, ptr %13, align 8, !tbaa !296
  %15 = ptrtoint ptr %14 to i64
  %.not.i.i = icmp ule i64 %12, %15
  %16 = icmp ne ptr %8, null
  %17 = and i1 %16, %.not.i.i
  br i1 %17, label %18, label %21, !prof !288

18:                                               ; preds = %3
  %19 = inttoptr i64 %12 to ptr
  store ptr %19, ptr %4, align 8, !tbaa !295
  %20 = inttoptr i64 %11 to ptr
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit

21:                                               ; preds = %3
  %22 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 noundef 240, i64 noundef 240, i8 3)
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit: ; preds = %18, %21
  %.0.i.i = phi ptr [ %20, %18 ], [ %22, %21 ]
  tail call void @_ZN4llvm10MCFragmentC2ENS0_12FragmentTypeEb(ptr noundef nonnull align 8 dereferenceable(240) %.0.i.i, i8 noundef zeroext 4, i1 noundef zeroext true) #22
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 30
  store i8 0, ptr %23, align 2, !tbaa !297
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store ptr null, ptr %24, align 8, !tbaa !299
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 64
  store ptr %26, ptr %25, align 8, !tbaa !300
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  store i64 0, ptr %27, align 8, !tbaa !301
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 56
  store i64 8, ptr %28, align 8, !tbaa !302
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 88
  store ptr %30, ptr %29, align 8, !tbaa !72
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 80
  store i32 0, ptr %31, align 8, !tbaa !73
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 84
  store i32 1, ptr %32, align 4, !tbaa !74
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %33, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 144
  store ptr %36, ptr %34, align 8, !tbaa !72
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 136
  store i32 0, ptr %37, align 8, !tbaa !73
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 140
  store i32 6, ptr %38, align 4, !tbaa !74
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !73
  %.not.i.i.i.i = icmp eq i32 %40, 0
  %41 = icmp eq ptr %33, %1
  %or.cond.i.i.i = or i1 %41, %.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN4llvm19MCRelaxableFragmentC2ERKNS_6MCInstERKNS_15MCSubtargetInfoE.exit, label %42

42:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit
  %43 = icmp ugt i32 %40, 6
  br i1 %43, label %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.i.i.i, label %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i.i

_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.i.i.i: ; preds = %42
  %44 = zext i32 %40 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(112) %34, ptr noundef nonnull %36, i64 noundef %44, i64 noundef 16) #22
  %.pre.i.i.i = load i32, ptr %39, align 8, !tbaa !73
  %.not.i.i.i.i.i = icmp eq i32 %.pre.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %.sink.split.i.i.i.i, label %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i

_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i: ; preds = %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.i.i.i
  %.pre.i.i = load ptr, ptr %34, align 8, !tbaa !72
  br label %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i.i

_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i.i: ; preds = %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i, %42
  %45 = phi ptr [ %.pre.i.i, %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i ], [ %36, %42 ]
  %46 = phi i32 [ %.pre.i.i.i, %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i ], [ %40, %42 ]
  %47 = zext i32 %46 to i64
  %48 = load ptr, ptr %35, align 8, !tbaa !72
  %gepdiff.i.i.i.i = shl nuw nsw i64 %47, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %48, i64 %gepdiff.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i.i, %_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_.exit31.i.i.i.i
  store i32 %40, ptr %37, align 8, !tbaa !73
  br label %_ZN4llvm19MCRelaxableFragmentC2ERKNS_6MCInstERKNS_15MCSubtargetInfoE.exit

_ZN4llvm19MCRelaxableFragmentC2ERKNS_6MCInstERKNS_15MCSubtargetInfoE.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit, %.sink.split.i.i.i.i
  store ptr %2, ptr %24, align 8, !tbaa !299
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm16MCObjectStreamer19emitBundleAlignModeENS_5AlignE(ptr nonnull readnone align 8 captures(none) %0, i8 %1) unnamed_addr #10 align 2 {
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm16MCObjectStreamer14emitBundleLockEb(ptr nonnull readnone align 8 captures(none) %0, i1 zeroext %1) unnamed_addr #10 align 2 {
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm16MCObjectStreamer16emitBundleUnlockEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCObjectStreamer21emitDwarfLocDirectiveEjjjjjjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %7) unnamed_addr #0 align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %10 = load ptr, ptr %9, align 8, !tbaa !293
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !303
  tail call void @_ZN4llvm16MCDwarfLineEntry4makeEPNS_10MCStreamerEPNS_9MCSectionE(ptr noundef nonnull %0, ptr noundef %12) #22
  tail call void @_ZN4llvm10MCStreamer21emitDwarfLocDirectiveEjjjjjjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %7) #22
  ret void
}

declare void @_ZN4llvm10MCStreamer21emitDwarfLocDirectiveEjjjjjjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(296), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef byval(%"class.llvm::StringRef") align 8) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCObjectStreamer24emitDwarfAdvanceLineAddrElPKNS_8MCSymbolES3_j(ptr noundef nonnull align 8 dereferenceable(432) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %19

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %.sroa.0.0.copyload.i = load i24, ptr %9, align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 544
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(432) %0, i64 noundef 0, i32 noundef 1) #22
  %13 = add nsw i32 %4, 1
  %14 = sext i32 %13 to i64
  %15 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(432) %0, i64 noundef %14, i32 noundef 0) #22
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 544
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(432) %0, i64 noundef 2, i32 noundef 1) #22
  tail call void @_ZN4llvm10MCStreamer15emitSymbolValueEPKNS_8MCSymbolEjb(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %3, i32 noundef %4, i1 noundef zeroext false) #22
  tail call void @_ZN4llvm15MCDwarfLineAddr4EmitEPNS_10MCStreamerENS_22MCDwarfLineTableParamsElm(ptr noundef nonnull align 8 dereferenceable(432) %0, i24 %.sroa.0.0.copyload.i, i64 noundef %1, i64 noundef 0) #22
  br label %68

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %20, align 8, !tbaa !278
  %21 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %3, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %.val, ptr null) #22
  %22 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull %2, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %.val, ptr null) #22
  %23 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %21, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(2432) %.val, ptr null) #22
  %24 = load ptr, ptr %20, align 8, !tbaa !278
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 288
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 368
  %27 = load i64, ptr %26, align 8, !tbaa !294
  %28 = add i64 %27, 128
  store i64 %28, ptr %26, align 8, !tbaa !294
  %29 = load ptr, ptr %25, align 8, !tbaa !295
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %30, 7
  %32 = and i64 %31, -8
  %33 = add i64 %32, 128
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 296
  %35 = load ptr, ptr %34, align 8, !tbaa !296
  %36 = ptrtoint ptr %35 to i64
  %.not.i.i.i = icmp ule i64 %33, %36
  %37 = icmp ne ptr %29, null
  %38 = and i1 %37, %.not.i.i.i
  br i1 %38, label %39, label %42, !prof !288

39:                                               ; preds = %19
  %40 = inttoptr i64 %33 to ptr
  store ptr %40, ptr %25, align 8, !tbaa !295
  %41 = inttoptr i64 %32 to ptr
  br label %_ZN4llvm9MCContext13allocFragmentINS_23MCDwarfLineAddrFragmentEJRlRKNS_6MCExprEEEEPT_DpOT0_.exit

42:                                               ; preds = %19
  %43 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %25, i64 noundef 128, i64 noundef 128, i8 3)
  br label %_ZN4llvm9MCContext13allocFragmentINS_23MCDwarfLineAddrFragmentEJRlRKNS_6MCExprEEEEPT_DpOT0_.exit

_ZN4llvm9MCContext13allocFragmentINS_23MCDwarfLineAddrFragmentEJRlRKNS_6MCExprEEEEPT_DpOT0_.exit: ; preds = %39, %42
  %.0.i.i.i = phi ptr [ %41, %39 ], [ %43, %42 ]
  tail call void @_ZN4llvm10MCFragmentC2ENS0_12FragmentTypeEb(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i, i8 noundef zeroext 6, i1 noundef zeroext false) #22
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 30
  store i8 0, ptr %44, align 2, !tbaa !297
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store ptr null, ptr %45, align 8, !tbaa !299
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store ptr %47, ptr %46, align 8, !tbaa !300
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i64 0, ptr %48, align 8, !tbaa !301
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i64 8, ptr %49, align 8, !tbaa !302
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  store ptr %51, ptr %50, align 8, !tbaa !72
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  store i32 0, ptr %52, align 8, !tbaa !73
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 84
  store i32 1, ptr %53, align 4, !tbaa !74
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 112
  store i64 %1, ptr %54, align 8, !tbaa !391
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 120
  store ptr %23, ptr %55, align 8, !tbaa !396
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %57 = load ptr, ptr %56, align 8, !tbaa !293
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !303
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr %59, ptr %60, align 8, !tbaa !303
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %62 = load i32, ptr %61, align 8, !tbaa !304
  %63 = add i32 %62, 1
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i32 %63, ptr %64, align 8, !tbaa !304
  store ptr %.0.i.i.i, ptr %57, align 8, !tbaa !305
  store ptr %.0.i.i.i, ptr %56, align 8, !tbaa !293
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !306
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %.0.i.i.i, ptr %67, align 8, !tbaa !318
  br label %68

68:                                               ; preds = %_ZN4llvm9MCContext13allocFragmentINS_23MCDwarfLineAddrFragmentEJRlRKNS_6MCExprEEEEPT_DpOT0_.exit, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCObjectStreamer21emitDwarfLineEndEntryEPNS_9MCSectionEPNS_8MCSymbolES4_(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %6 = tail call noundef ptr @_ZN4llvm10MCStreamer10endSectionEPNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1) #22
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi ptr [ %3, %4 ], [ %6, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !278
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %11 = load ptr, ptr %10, align 8, !tbaa !397
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !398
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %13, i32 noundef 0) #22
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !401
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !402
  %21 = load ptr, ptr %0, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1360
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(432) %0, i64 noundef 9223372036854775807, ptr noundef %2, ptr noundef %.0, i32 noundef %20) #22
  ret void
}

declare noundef ptr @_ZN4llvm10MCStreamer10endSectionEPNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCObjectStreamer25emitDwarfAdvanceFrameAddrEPKNS_8MCSymbolES3_NS_5SMLocE(ptr noundef nonnull align 8 captures(none) dereferenceable(432) %0, ptr noundef %1, ptr noundef %2, ptr %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !278
  %6 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %2, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %.val, ptr null) #22
  %7 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %1, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %.val, ptr null) #22
  %8 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(2432) %.val, ptr %3) #22
  %9 = load ptr, ptr %5, align 8, !tbaa !278
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 288
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 368
  %12 = load i64, ptr %11, align 8, !tbaa !294
  %13 = add i64 %12, 120
  store i64 %13, ptr %11, align 8, !tbaa !294
  %14 = load ptr, ptr %10, align 8, !tbaa !295
  %15 = ptrtoint ptr %14 to i64
  %16 = add i64 %15, 7
  %17 = and i64 %16, -8
  %18 = add i64 %17, 120
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 296
  %20 = load ptr, ptr %19, align 8, !tbaa !296
  %21 = ptrtoint ptr %20 to i64
  %.not.i.i.i = icmp ule i64 %18, %21
  %22 = icmp ne ptr %14, null
  %23 = and i1 %22, %.not.i.i.i
  br i1 %23, label %24, label %27, !prof !288

24:                                               ; preds = %4
  %25 = inttoptr i64 %18 to ptr
  store ptr %25, ptr %10, align 8, !tbaa !295
  %26 = inttoptr i64 %17 to ptr
  br label %_ZN4llvm9MCContext13allocFragmentINS_24MCDwarfCallFrameFragmentEJRKNS_6MCExprEEEEPT_DpOT0_.exit

27:                                               ; preds = %4
  %28 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef 120, i64 noundef 120, i8 3)
  br label %_ZN4llvm9MCContext13allocFragmentINS_24MCDwarfCallFrameFragmentEJRKNS_6MCExprEEEEPT_DpOT0_.exit

_ZN4llvm9MCContext13allocFragmentINS_24MCDwarfCallFrameFragmentEJRKNS_6MCExprEEEEPT_DpOT0_.exit: ; preds = %24, %27
  %.0.i.i.i = phi ptr [ %26, %24 ], [ %28, %27 ]
  tail call void @_ZN4llvm10MCFragmentC2ENS0_12FragmentTypeEb(ptr noundef nonnull align 8 dereferenceable(120) %.0.i.i.i, i8 noundef zeroext 7, i1 noundef zeroext false) #22
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 30
  store i8 0, ptr %29, align 2, !tbaa !297
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store ptr null, ptr %30, align 8, !tbaa !299
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store ptr %32, ptr %31, align 8, !tbaa !300
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i64 0, ptr %33, align 8, !tbaa !301
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i64 8, ptr %34, align 8, !tbaa !302
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  store ptr %36, ptr %35, align 8, !tbaa !72
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  store i32 0, ptr %37, align 8, !tbaa !73
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 84
  store i32 1, ptr %38, align 4, !tbaa !74
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 112
  store ptr %8, ptr %39, align 8, !tbaa !410
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %41 = load ptr, ptr %40, align 8, !tbaa !293
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !303
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !303
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %46 = load i32, ptr %45, align 8, !tbaa !304
  %47 = add i32 %46, 1
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i32 %47, ptr %48, align 8, !tbaa !304
  store ptr %.0.i.i.i, ptr %41, align 8, !tbaa !305
  store ptr %.0.i.i.i, ptr %40, align 8, !tbaa !293
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !306
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %.0.i.i.i, ptr %51, align 8, !tbaa !318
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCObjectStreamer18emitCVLocDirectiveEjjjjbbNS_9StringRefENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(432) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef readnone byval(%"class.llvm::StringRef") align 8 captures(none) %7, i64 %8) unnamed_addr #0 align 2 {
  %10 = inttoptr i64 %8 to ptr
  %11 = tail call noundef zeroext i1 @_ZN4llvm10MCStreamer17checkCVLocSectionEjjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1, i32 noundef %2, ptr %10) #22
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !278
  %15 = tail call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %14) #22
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 208
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %15, ptr null) #22
  %19 = load ptr, ptr %13, align 8, !tbaa !278
  %20 = tail call noundef nonnull align 8 dereferenceable(305) ptr @_ZN4llvm9MCContext12getCVContextEv(ptr noundef nonnull align 8 dereferenceable(2432) %19) #22
  %21 = load ptr, ptr %13, align 8, !tbaa !278
  tail call void @_ZN4llvm15CodeViewContext11recordCVLocERNS_9MCContextEPKNS_8MCSymbolEjjjjbb(ptr noundef nonnull align 8 dereferenceable(305) %20, ptr noundef nonnull align 8 dereferenceable(2432) %21, ptr noundef %15, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #22
  br label %22

22:                                               ; preds = %9, %12
  ret void
}

declare noundef zeroext i1 @_ZN4llvm10MCStreamer17checkCVLocSectionEjjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), i32 noundef, i32 noundef, ptr) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(305) ptr @_ZN4llvm9MCContext12getCVContextEv(ptr noundef nonnull align 8 dereferenceable(2432)) local_unnamed_addr #1

declare void @_ZN4llvm15CodeViewContext11recordCVLocERNS_9MCContextEPKNS_8MCSymbolEjjjjbb(ptr noundef nonnull align 8 dereferenceable(305), ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCObjectStreamer24emitCVLinetableDirectiveEjPKNS_8MCSymbolES3_(ptr noundef nonnull align 8 dereferenceable(432) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !278
  %7 = tail call noundef nonnull align 8 dereferenceable(305) ptr @_ZN4llvm9MCContext12getCVContextEv(ptr noundef nonnull align 8 dereferenceable(2432) %6) #22
  tail call void @_ZN4llvm15CodeViewContext24emitLineTableForFunctionERNS_16MCObjectStreamerEjPKNS_8MCSymbolES5_(ptr noundef nonnull align 8 dereferenceable(305) %7, ptr noundef nonnull align 8 dereferenceable(432) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #22
  tail call void @_ZN4llvm10MCStreamer24emitCVLinetableDirectiveEjPKNS_8MCSymbolES3_(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #22
  ret void
}

declare void @_ZN4llvm15CodeViewContext24emitLineTableForFunctionERNS_16MCObjectStreamerEjPKNS_8MCSymbolES5_(ptr noundef nonnull align 8 dereferenceable(305), ptr noundef nonnull align 8 dereferenceable(432), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm10MCStreamer24emitCVLinetableDirectiveEjPKNS_8MCSymbolES3_(ptr noundef nonnull align 8 dereferenceable(296), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCObjectStreamer30emitCVInlineLinetableDirectiveEjjjPKNS_8MCSymbolES3_(ptr noundef nonnull align 8 dereferenceable(432) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !278
  %9 = tail call noundef nonnull align 8 dereferenceable(305) ptr @_ZN4llvm9MCContext12getCVContextEv(ptr noundef nonnull align 8 dereferenceable(2432) %8) #22
  tail call void @_ZN4llvm15CodeViewContext30emitInlineLineTableForFunctionERNS_16MCObjectStreamerEjjjPKNS_8MCSymbolES5_(ptr noundef nonnull align 8 dereferenceable(305) %9, ptr noundef nonnull align 8 dereferenceable(432) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #22
  tail call void @_ZN4llvm10MCStreamer30emitCVInlineLinetableDirectiveEjjjPKNS_8MCSymbolES3_(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #22
  ret void
}

declare void @_ZN4llvm15CodeViewContext30emitInlineLineTableForFunctionERNS_16MCObjectStreamerEjjjPKNS_8MCSymbolES5_(ptr noundef nonnull align 8 dereferenceable(305), ptr noundef nonnull align 8 dereferenceable(432), i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm10MCStreamer30emitCVInlineLinetableDirectiveEjjjPKNS_8MCSymbolES3_(ptr noundef nonnull align 8 dereferenceable(296), i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCObjectStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !278
  %8 = tail call noundef nonnull align 8 dereferenceable(305) ptr @_ZN4llvm9MCContext12getCVContextEv(ptr noundef nonnull align 8 dereferenceable(2432) %7) #22
  %9 = tail call noundef ptr @_ZN4llvm15CodeViewContext12emitDefRangeERNS_16MCObjectStreamerENS_8ArrayRefISt4pairIPKNS_8MCSymbolES7_EEENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(305) %8, ptr noundef nonnull align 8 dereferenceable(432) %0, ptr %1, i64 %2, ptr %3, i64 %4) #22
  tail call void @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr %1, i64 %2, ptr %3, i64 %4) #22
  ret void
}

declare noundef ptr @_ZN4llvm15CodeViewContext12emitDefRangeERNS_16MCObjectStreamerENS_8ArrayRefISt4pairIPKNS_8MCSymbolES7_EEENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(305), ptr noundef nonnull align 8 dereferenceable(432), ptr, i64, ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(296), ptr, i64, ptr, i64) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCObjectStreamer26emitCVStringTableDirectiveEv(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !278
  %4 = tail call noundef nonnull align 8 dereferenceable(305) ptr @_ZN4llvm9MCContext12getCVContextEv(ptr noundef nonnull align 8 dereferenceable(2432) %3) #22
  tail call void @_ZN4llvm15CodeViewContext15emitStringTableERNS_16MCObjectStreamerE(ptr noundef nonnull align 8 dereferenceable(305) %4, ptr noundef nonnull align 8 dereferenceable(432) %0) #22
  ret void
}

declare void @_ZN4llvm15CodeViewContext15emitStringTableERNS_16MCObjectStreamerE(ptr noundef nonnull align 8 dereferenceable(305), ptr noundef nonnull align 8 dereferenceable(432)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCObjectStreamer28emitCVFileChecksumsDirectiveEv(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !278
  %4 = tail call noundef nonnull align 8 dereferenceable(305) ptr @_ZN4llvm9MCContext12getCVContextEv(ptr noundef nonnull align 8 dereferenceable(2432) %3) #22
  tail call void @_ZN4llvm15CodeViewContext17emitFileChecksumsERNS_16MCObjectStreamerE(ptr noundef nonnull align 8 dereferenceable(305) %4, ptr noundef nonnull align 8 dereferenceable(432) %0) #22
  ret void
}

declare void @_ZN4llvm15CodeViewContext17emitFileChecksumsERNS_16MCObjectStreamerE(ptr noundef nonnull align 8 dereferenceable(305), ptr noundef nonnull align 8 dereferenceable(432)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCObjectStreamer33emitCVFileChecksumOffsetDirectiveEj(ptr noundef nonnull align 8 dereferenceable(432) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !278
  %5 = tail call noundef nonnull align 8 dereferenceable(305) ptr @_ZN4llvm9MCContext12getCVContextEv(ptr noundef nonnull align 8 dereferenceable(2432) %4) #22
  tail call void @_ZN4llvm15CodeViewContext22emitFileChecksumOffsetERNS_16MCObjectStreamerEj(ptr noundef nonnull align 8 dereferenceable(305) %5, ptr noundef nonnull align 8 dereferenceable(432) %0, i32 noundef %1) #22
  ret void
}

declare void @_ZN4llvm15CodeViewContext22emitFileChecksumOffsetERNS_16MCObjectStreamerEj(ptr noundef nonnull align 8 dereferenceable(305), ptr noundef nonnull align 8 dereferenceable(432), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCObjectStreamer9emitBytesENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr readonly captures(none) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = load ptr, ptr %4, align 8, !tbaa !293
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !303
  tail call void @_ZN4llvm16MCDwarfLineEntry4makeEPNS_10MCStreamerEPNS_9MCSectionE(ptr noundef nonnull %0, ptr noundef %7) #22
  %8 = tail call noundef ptr @_ZN4llvm16MCObjectStreamer23getOrCreateDataFragmentEPKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef null)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !301
  %12 = add i64 %11, %2
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %14 = load i64, ptr %13, align 8, !tbaa !302
  %15 = icmp ult i64 %14, %12
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 64
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %17, i64 noundef %12, i64 noundef 1) #22
  %.pre8.pre.i.i = load i64, ptr %10, align 8, !tbaa !301
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i:  ; preds = %16, %3
  %.pre8.i.i = phi i64 [ %11, %3 ], [ %.pre8.pre.i.i, %16 ]
  %.not.i.i.i = icmp samesign eq i64 %2, 0
  br i1 %.not.i.i.i, label %_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE14appendContentsENS_8ArrayRefIcEE.exit, label %18

18:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i
  %19 = load ptr, ptr %9, align 8, !tbaa !300
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %.pre8.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %2, i1 false)
  %.pre.i.i = load i64, ptr %10, align 8, !tbaa !301
  br label %_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE14appendContentsENS_8ArrayRefIcEE.exit

_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE14appendContentsENS_8ArrayRefIcEE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i, %18
  %21 = phi i64 [ %.pre8.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ], [ %.pre.i.i, %18 ]
  %22 = add i64 %21, %2
  store i64 %22, ptr %10, align 8, !tbaa !301
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCObjectStreamer20emitValueToAlignmentENS_5AlignEljj(ptr noundef nonnull align 8 captures(none) dereferenceable(432) %0, i8 %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = icmp eq i32 %4, 0
  %7 = zext nneg i8 %1 to i64
  %8 = shl nuw i64 1, %7
  %9 = trunc i64 %8 to i32
  %.0 = select i1 %6, i32 %9, i32 %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !278
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 288
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 368
  %14 = load i64, ptr %13, align 8, !tbaa !294
  %15 = add i64 %14, 56
  store i64 %15, ptr %13, align 8, !tbaa !294
  %16 = load ptr, ptr %12, align 8, !tbaa !295
  %17 = ptrtoint ptr %16 to i64
  %18 = add i64 %17, 7
  %19 = and i64 %18, -8
  %20 = add i64 %19, 56
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 296
  %22 = load ptr, ptr %21, align 8, !tbaa !296
  %23 = ptrtoint ptr %22 to i64
  %.not.i.i.i = icmp ule i64 %20, %23
  %24 = icmp ne ptr %16, null
  %25 = and i1 %24, %.not.i.i.i
  br i1 %25, label %26, label %29, !prof !288

26:                                               ; preds = %5
  %27 = inttoptr i64 %20 to ptr
  store ptr %27, ptr %12, align 8, !tbaa !295
  %28 = inttoptr i64 %19 to ptr
  br label %_ZN4llvm9MCContext13allocFragmentINS_15MCAlignFragmentEJRNS_5AlignERlRjS6_EEEPT_DpOT0_.exit

29:                                               ; preds = %5
  %30 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %12, i64 noundef 56, i64 noundef 56, i8 3)
  br label %_ZN4llvm9MCContext13allocFragmentINS_15MCAlignFragmentEJRNS_5AlignERlRjS6_EEEPT_DpOT0_.exit

_ZN4llvm9MCContext13allocFragmentINS_15MCAlignFragmentEJRNS_5AlignERlRjS6_EEEPT_DpOT0_.exit: ; preds = %26, %29
  %.0.i.i.i = phi ptr [ %28, %26 ], [ %30, %29 ]
  tail call void @_ZN4llvm10MCFragmentC2ENS0_12FragmentTypeEb(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i.i, i8 noundef zeroext 0, i1 noundef zeroext false) #22
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 30
  store i8 %1, ptr %31, align 2, !tbaa !276
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 31
  %33 = load i8, ptr %32, align 1
  %34 = and i8 %33, -2
  store i8 %34, ptr %32, align 1
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i64 %2, ptr %35, align 8, !tbaa !412
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store i32 %3, ptr %36, align 8, !tbaa !414
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 %.0, ptr %37, align 4, !tbaa !415
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store ptr null, ptr %38, align 8, !tbaa !416
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %40 = load ptr, ptr %39, align 8, !tbaa !293
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !303
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !303
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !304
  %46 = add i32 %45, 1
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i32 %46, ptr %47, align 8, !tbaa !304
  store ptr %.0.i.i.i, ptr %40, align 8, !tbaa !305
  store ptr %.0.i.i.i, ptr %39, align 8, !tbaa !293
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !306
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %.0.i.i.i, ptr %50, align 8, !tbaa !318
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %.sroa.01.0.copyload.i = load i8, ptr %51, align 8, !tbaa !276
  %52 = icmp ult i8 %.sroa.01.0.copyload.i, %1
  br i1 %52, label %53, label %_ZN4llvm9MCSection18ensureMinAlignmentENS_5AlignE.exit

53:                                               ; preds = %_ZN4llvm9MCContext13allocFragmentINS_15MCAlignFragmentEJRNS_5AlignERlRjS6_EEEPT_DpOT0_.exit
  store i8 %1, ptr %51, align 8, !tbaa !276
  br label %_ZN4llvm9MCSection18ensureMinAlignmentENS_5AlignE.exit

_ZN4llvm9MCSection18ensureMinAlignmentENS_5AlignE.exit: ; preds = %_ZN4llvm9MCContext13allocFragmentINS_15MCAlignFragmentEJRNS_5AlignERlRjS6_EEEPT_DpOT0_.exit, %53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCObjectStreamer17emitCodeAlignmentENS_5AlignEPKNS_15MCSubtargetInfoEj(ptr noundef nonnull align 8 dereferenceable(432) %0, i8 %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 664
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(432) %0, i8 %1, i64 noundef 0, i32 noundef 1, i32 noundef %3) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %9 = load ptr, ptr %8, align 8, !tbaa !293
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 31
  %11 = load i8, ptr %10, align 1
  %12 = or i8 %11, 1
  store i8 %12, ptr %10, align 1
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %2, ptr %13, align 8, !tbaa !416
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCObjectStreamer17emitValueToOffsetEPKNS_6MCExprEhNS_5SMLocE(ptr noundef nonnull align 8 captures(none) dereferenceable(432) %0, ptr noundef %1, i8 noundef zeroext %2, ptr %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !278
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 368
  %9 = load i64, ptr %8, align 8, !tbaa !294
  %10 = add i64 %9, 48
  store i64 %10, ptr %8, align 8, !tbaa !294
  %11 = load ptr, ptr %7, align 8, !tbaa !295
  %12 = ptrtoint ptr %11 to i64
  %13 = add i64 %12, 7
  %14 = and i64 %13, -8
  %15 = add i64 %14, 48
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %17 = load ptr, ptr %16, align 8, !tbaa !296
  %18 = ptrtoint ptr %17 to i64
  %.not.i.i.i = icmp ule i64 %15, %18
  %19 = icmp ne ptr %11, null
  %20 = and i1 %19, %.not.i.i.i
  br i1 %20, label %21, label %24, !prof !288

21:                                               ; preds = %4
  %22 = inttoptr i64 %15 to ptr
  store ptr %22, ptr %7, align 8, !tbaa !295
  %23 = inttoptr i64 %14 to ptr
  br label %_ZN4llvm9MCContext13allocFragmentINS_13MCOrgFragmentEJRKNS_6MCExprERhRNS_5SMLocEEEEPT_DpOT0_.exit

24:                                               ; preds = %4
  %25 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef 48, i64 noundef 48, i8 3)
  br label %_ZN4llvm9MCContext13allocFragmentINS_13MCOrgFragmentEJRKNS_6MCExprERhRNS_5SMLocEEEEPT_DpOT0_.exit

_ZN4llvm9MCContext13allocFragmentINS_13MCOrgFragmentEJRKNS_6MCExprERhRNS_5SMLocEEEEPT_DpOT0_.exit: ; preds = %21, %24
  %.0.i.i.i = phi ptr [ %23, %21 ], [ %25, %24 ]
  tail call void @_ZN4llvm10MCFragmentC2ENS0_12FragmentTypeEb(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, i8 noundef zeroext 5, i1 noundef zeroext false) #22
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 30
  store i8 %2, ptr %26, align 2, !tbaa !417
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store ptr %1, ptr %27, align 8, !tbaa !419
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store ptr %3, ptr %28, align 8, !tbaa !279
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %30 = load ptr, ptr %29, align 8, !tbaa !293
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !303
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !303
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !304
  %36 = add i32 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i32 %36, ptr %37, align 8, !tbaa !304
  store ptr %.0.i.i.i, ptr %30, align 8, !tbaa !305
  store ptr %.0.i.i.i, ptr %29, align 8, !tbaa !293
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !306
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %.0.i.i.i, ptr %40, align 8, !tbaa !318
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCObjectStreamer17emitDTPRel32ValueEPKNS_6MCExprE(ptr noundef nonnull align 8 captures(none) dereferenceable(432) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MCFixup", align 8
  %4 = tail call noundef ptr @_ZN4llvm16MCObjectStreamer23getOrCreateDataFragmentEPKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef null)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = load i64, ptr %7, align 8, !tbaa !301
  %9 = trunc i64 %8 to i32
  store ptr %1, ptr %3, align 8, !tbaa !331, !alias.scope !420
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8, !tbaa !277, !alias.scope !420
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 14, ptr %11, align 4, !tbaa !335, !alias.scope !420
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %12, align 8, !tbaa !279, !alias.scope !420
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %14 = load i32, ptr %13, align 8, !tbaa !73
  %15 = zext i32 %14 to i64
  %16 = add nuw nsw i64 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %18 = load i32, ptr %17, align 4, !tbaa !74
  %.not.i.i.not.i = icmp ult i32 %14, %18
  %.pre3.i = load ptr, ptr %5, align 8, !tbaa !72
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit, label %19, !prof !288

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i, i64 %15
  %21 = icmp uge ptr %3, %.pre3.i
  %22 = icmp ult ptr %3, %20
  %spec.select.i.i.i.i.i = and i1 %21, %22
  br i1 %spec.select.i.i.i.i.i, label %23, label %.critedge.i.i.i, !prof !289

23:                                               ; preds = %19
  %24 = ptrtoint ptr %3 to i64
  %25 = ptrtoint ptr %.pre3.i to i64
  %26 = sub i64 %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %27, i64 noundef %16, i64 noundef 24) #22
  %28 = load ptr, ptr %5, align 8, !tbaa !72
  %29 = getelementptr inbounds i8, ptr %28, i64 %26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit

.critedge.i.i.i:                                  ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %30, i64 noundef %16, i64 noundef 24) #22
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !72
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit: ; preds = %2, %23, %.critedge.i.i.i
  %31 = phi ptr [ %.pre3.i, %2 ], [ %28, %23 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %3, %2 ], [ %29, %23 ], [ %3, %.critedge.i.i.i ]
  %32 = load i32, ptr %13, align 8, !tbaa !73
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %35 = load i32, ptr %13, align 8, !tbaa !73
  %36 = add i32 %35, 1
  store i32 %36, ptr %13, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %37 = load i64, ptr %7, align 8, !tbaa !301
  %38 = add i64 %37, 4
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %40 = load i64, ptr %39, align 8, !tbaa !302
  %.not.i.i.i.i = icmp ugt i64 %38, %40
  br i1 %.not.i.i.i.i, label %41, label %_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE14appendContentsEmc.exit, !prof !289

41:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %42, i64 noundef %38, i64 noundef 1) #22
  %.pre4.pre.i.i = load i64, ptr %7, align 8, !tbaa !301
  br label %_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE14appendContentsEmc.exit

_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE14appendContentsEmc.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit, %41
  %.pre4.i.i = phi i64 [ %37, %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit ], [ %.pre4.pre.i.i, %41 ]
  %43 = load ptr, ptr %6, align 8, !tbaa !300
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %.pre4.i.i
  store i32 0, ptr %44, align 1
  %.pre.i.i = load i64, ptr %7, align 8, !tbaa !301
  %45 = add i64 %.pre.i.i, 4
  store i64 %45, ptr %7, align 8, !tbaa !301
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCObjectStreamer17emitDTPRel64ValueEPKNS_6MCExprE(ptr noundef nonnull align 8 captures(none) dereferenceable(432) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MCFixup", align 8
  %4 = tail call noundef ptr @_ZN4llvm16MCObjectStreamer23getOrCreateDataFragmentEPKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef null)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = load i64, ptr %7, align 8, !tbaa !301
  %9 = trunc i64 %8 to i32
  store ptr %1, ptr %3, align 8, !tbaa !331, !alias.scope !423
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8, !tbaa !277, !alias.scope !423
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 15, ptr %11, align 4, !tbaa !335, !alias.scope !423
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %12, align 8, !tbaa !279, !alias.scope !423
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %14 = load i32, ptr %13, align 8, !tbaa !73
  %15 = zext i32 %14 to i64
  %16 = add nuw nsw i64 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %18 = load i32, ptr %17, align 4, !tbaa !74
  %.not.i.i.not.i = icmp ult i32 %14, %18
  %.pre3.i = load ptr, ptr %5, align 8, !tbaa !72
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit, label %19, !prof !288

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i, i64 %15
  %21 = icmp uge ptr %3, %.pre3.i
  %22 = icmp ult ptr %3, %20
  %spec.select.i.i.i.i.i = and i1 %21, %22
  br i1 %spec.select.i.i.i.i.i, label %23, label %.critedge.i.i.i, !prof !289

23:                                               ; preds = %19
  %24 = ptrtoint ptr %3 to i64
  %25 = ptrtoint ptr %.pre3.i to i64
  %26 = sub i64 %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %27, i64 noundef %16, i64 noundef 24) #22
  %28 = load ptr, ptr %5, align 8, !tbaa !72
  %29 = getelementptr inbounds i8, ptr %28, i64 %26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit

.critedge.i.i.i:                                  ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %30, i64 noundef %16, i64 noundef 24) #22
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !72
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit: ; preds = %2, %23, %.critedge.i.i.i
  %31 = phi ptr [ %.pre3.i, %2 ], [ %28, %23 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %3, %2 ], [ %29, %23 ], [ %3, %.critedge.i.i.i ]
  %32 = load i32, ptr %13, align 8, !tbaa !73
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %35 = load i32, ptr %13, align 8, !tbaa !73
  %36 = add i32 %35, 1
  store i32 %36, ptr %13, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %37 = load i64, ptr %7, align 8, !tbaa !301
  %38 = add i64 %37, 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %40 = load i64, ptr %39, align 8, !tbaa !302
  %.not.i.i.i.i = icmp ugt i64 %38, %40
  br i1 %.not.i.i.i.i, label %41, label %_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE14appendContentsEmc.exit, !prof !289

41:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %42, i64 noundef %38, i64 noundef 1) #22
  %.pre4.pre.i.i = load i64, ptr %7, align 8, !tbaa !301
  br label %_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE14appendContentsEmc.exit

_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE14appendContentsEmc.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit, %41
  %.pre4.i.i = phi i64 [ %37, %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit ], [ %.pre4.pre.i.i, %41 ]
  %43 = load ptr, ptr %6, align 8, !tbaa !300
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %.pre4.i.i
  store i64 0, ptr %44, align 1
  %.pre.i.i = load i64, ptr %7, align 8, !tbaa !301
  %45 = add i64 %.pre.i.i, 8
  store i64 %45, ptr %7, align 8, !tbaa !301
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCObjectStreamer16emitTPRel32ValueEPKNS_6MCExprE(ptr noundef nonnull align 8 captures(none) dereferenceable(432) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MCFixup", align 8
  %4 = tail call noundef ptr @_ZN4llvm16MCObjectStreamer23getOrCreateDataFragmentEPKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef null)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = load i64, ptr %7, align 8, !tbaa !301
  %9 = trunc i64 %8 to i32
  store ptr %1, ptr %3, align 8, !tbaa !331, !alias.scope !426
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8, !tbaa !277, !alias.scope !426
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 16, ptr %11, align 4, !tbaa !335, !alias.scope !426
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %12, align 8, !tbaa !279, !alias.scope !426
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %14 = load i32, ptr %13, align 8, !tbaa !73
  %15 = zext i32 %14 to i64
  %16 = add nuw nsw i64 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %18 = load i32, ptr %17, align 4, !tbaa !74
  %.not.i.i.not.i = icmp ult i32 %14, %18
  %.pre3.i = load ptr, ptr %5, align 8, !tbaa !72
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit, label %19, !prof !288

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i, i64 %15
  %21 = icmp uge ptr %3, %.pre3.i
  %22 = icmp ult ptr %3, %20
  %spec.select.i.i.i.i.i = and i1 %21, %22
  br i1 %spec.select.i.i.i.i.i, label %23, label %.critedge.i.i.i, !prof !289

23:                                               ; preds = %19
  %24 = ptrtoint ptr %3 to i64
  %25 = ptrtoint ptr %.pre3.i to i64
  %26 = sub i64 %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %27, i64 noundef %16, i64 noundef 24) #22
  %28 = load ptr, ptr %5, align 8, !tbaa !72
  %29 = getelementptr inbounds i8, ptr %28, i64 %26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit

.critedge.i.i.i:                                  ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %30, i64 noundef %16, i64 noundef 24) #22
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !72
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit: ; preds = %2, %23, %.critedge.i.i.i
  %31 = phi ptr [ %.pre3.i, %2 ], [ %28, %23 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %3, %2 ], [ %29, %23 ], [ %3, %.critedge.i.i.i ]
  %32 = load i32, ptr %13, align 8, !tbaa !73
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %35 = load i32, ptr %13, align 8, !tbaa !73
  %36 = add i32 %35, 1
  store i32 %36, ptr %13, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %37 = load i64, ptr %7, align 8, !tbaa !301
  %38 = add i64 %37, 4
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %40 = load i64, ptr %39, align 8, !tbaa !302
  %.not.i.i.i.i = icmp ugt i64 %38, %40
  br i1 %.not.i.i.i.i, label %41, label %_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE14appendContentsEmc.exit, !prof !289

41:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %42, i64 noundef %38, i64 noundef 1) #22
  %.pre4.pre.i.i = load i64, ptr %7, align 8, !tbaa !301
  br label %_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE14appendContentsEmc.exit

_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE14appendContentsEmc.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit, %41
  %.pre4.i.i = phi i64 [ %37, %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit ], [ %.pre4.pre.i.i, %41 ]
  %43 = load ptr, ptr %6, align 8, !tbaa !300
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %.pre4.i.i
  store i32 0, ptr %44, align 1
  %.pre.i.i = load i64, ptr %7, align 8, !tbaa !301
  %45 = add i64 %.pre.i.i, 4
  store i64 %45, ptr %7, align 8, !tbaa !301
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCObjectStreamer16emitTPRel64ValueEPKNS_6MCExprE(ptr noundef nonnull align 8 captures(none) dereferenceable(432) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MCFixup", align 8
  %4 = tail call noundef ptr @_ZN4llvm16MCObjectStreamer23getOrCreateDataFragmentEPKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef null)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = load i64, ptr %7, align 8, !tbaa !301
  %9 = trunc i64 %8 to i32
  store ptr %1, ptr %3, align 8, !tbaa !331, !alias.scope !429
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8, !tbaa !277, !alias.scope !429
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 17, ptr %11, align 4, !tbaa !335, !alias.scope !429
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %12, align 8, !tbaa !279, !alias.scope !429
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %14 = load i32, ptr %13, align 8, !tbaa !73
  %15 = zext i32 %14 to i64
  %16 = add nuw nsw i64 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %18 = load i32, ptr %17, align 4, !tbaa !74
  %.not.i.i.not.i = icmp ult i32 %14, %18
  %.pre3.i = load ptr, ptr %5, align 8, !tbaa !72
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit, label %19, !prof !288

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i, i64 %15
  %21 = icmp uge ptr %3, %.pre3.i
  %22 = icmp ult ptr %3, %20
  %spec.select.i.i.i.i.i = and i1 %21, %22
  br i1 %spec.select.i.i.i.i.i, label %23, label %.critedge.i.i.i, !prof !289

23:                                               ; preds = %19
  %24 = ptrtoint ptr %3 to i64
  %25 = ptrtoint ptr %.pre3.i to i64
  %26 = sub i64 %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %27, i64 noundef %16, i64 noundef 24) #22
  %28 = load ptr, ptr %5, align 8, !tbaa !72
  %29 = getelementptr inbounds i8, ptr %28, i64 %26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit

.critedge.i.i.i:                                  ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %30, i64 noundef %16, i64 noundef 24) #22
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !72
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit: ; preds = %2, %23, %.critedge.i.i.i
  %31 = phi ptr [ %.pre3.i, %2 ], [ %28, %23 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %3, %2 ], [ %29, %23 ], [ %3, %.critedge.i.i.i ]
  %32 = load i32, ptr %13, align 8, !tbaa !73
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %35 = load i32, ptr %13, align 8, !tbaa !73
  %36 = add i32 %35, 1
  store i32 %36, ptr %13, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %37 = load i64, ptr %7, align 8, !tbaa !301
  %38 = add i64 %37, 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %40 = load i64, ptr %39, align 8, !tbaa !302
  %.not.i.i.i.i = icmp ugt i64 %38, %40
  br i1 %.not.i.i.i.i, label %41, label %_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE14appendContentsEmc.exit, !prof !289

41:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %42, i64 noundef %38, i64 noundef 1) #22
  %.pre4.pre.i.i = load i64, ptr %7, align 8, !tbaa !301
  br label %_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE14appendContentsEmc.exit

_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE14appendContentsEmc.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit, %41
  %.pre4.i.i = phi i64 [ %37, %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit ], [ %.pre4.pre.i.i, %41 ]
  %43 = load ptr, ptr %6, align 8, !tbaa !300
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %.pre4.i.i
  store i64 0, ptr %44, align 1
  %.pre.i.i = load i64, ptr %7, align 8, !tbaa !301
  %45 = add i64 %.pre.i.i, 8
  store i64 %45, ptr %7, align 8, !tbaa !301
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCObjectStreamer16emitGPRel32ValueEPKNS_6MCExprE(ptr noundef nonnull align 8 captures(none) dereferenceable(432) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MCFixup", align 8
  %4 = tail call noundef ptr @_ZN4llvm16MCObjectStreamer23getOrCreateDataFragmentEPKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef null)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = load i64, ptr %7, align 8, !tbaa !301
  %9 = trunc i64 %8 to i32
  store ptr %1, ptr %3, align 8, !tbaa !331, !alias.scope !432
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8, !tbaa !277, !alias.scope !432
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 12, ptr %11, align 4, !tbaa !335, !alias.scope !432
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %12, align 8, !tbaa !279, !alias.scope !432
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %14 = load i32, ptr %13, align 8, !tbaa !73
  %15 = zext i32 %14 to i64
  %16 = add nuw nsw i64 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %18 = load i32, ptr %17, align 4, !tbaa !74
  %.not.i.i.not.i = icmp ult i32 %14, %18
  %.pre3.i = load ptr, ptr %5, align 8, !tbaa !72
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit, label %19, !prof !288

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i, i64 %15
  %21 = icmp uge ptr %3, %.pre3.i
  %22 = icmp ult ptr %3, %20
  %spec.select.i.i.i.i.i = and i1 %21, %22
  br i1 %spec.select.i.i.i.i.i, label %23, label %.critedge.i.i.i, !prof !289

23:                                               ; preds = %19
  %24 = ptrtoint ptr %3 to i64
  %25 = ptrtoint ptr %.pre3.i to i64
  %26 = sub i64 %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %27, i64 noundef %16, i64 noundef 24) #22
  %28 = load ptr, ptr %5, align 8, !tbaa !72
  %29 = getelementptr inbounds i8, ptr %28, i64 %26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit

.critedge.i.i.i:                                  ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %30, i64 noundef %16, i64 noundef 24) #22
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !72
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit: ; preds = %2, %23, %.critedge.i.i.i
  %31 = phi ptr [ %.pre3.i, %2 ], [ %28, %23 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %3, %2 ], [ %29, %23 ], [ %3, %.critedge.i.i.i ]
  %32 = load i32, ptr %13, align 8, !tbaa !73
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %35 = load i32, ptr %13, align 8, !tbaa !73
  %36 = add i32 %35, 1
  store i32 %36, ptr %13, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %37 = load i64, ptr %7, align 8, !tbaa !301
  %38 = add i64 %37, 4
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %40 = load i64, ptr %39, align 8, !tbaa !302
  %.not.i.i.i.i = icmp ugt i64 %38, %40
  br i1 %.not.i.i.i.i, label %41, label %_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE14appendContentsEmc.exit, !prof !289

41:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %42, i64 noundef %38, i64 noundef 1) #22
  %.pre4.pre.i.i = load i64, ptr %7, align 8, !tbaa !301
  br label %_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE14appendContentsEmc.exit

_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE14appendContentsEmc.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit, %41
  %.pre4.i.i = phi i64 [ %37, %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit ], [ %.pre4.pre.i.i, %41 ]
  %43 = load ptr, ptr %6, align 8, !tbaa !300
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %.pre4.i.i
  store i32 0, ptr %44, align 1
  %.pre.i.i = load i64, ptr %7, align 8, !tbaa !301
  %45 = add i64 %.pre.i.i, 4
  store i64 %45, ptr %7, align 8, !tbaa !301
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCObjectStreamer16emitGPRel64ValueEPKNS_6MCExprE(ptr noundef nonnull align 8 captures(none) dereferenceable(432) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MCFixup", align 8
  %4 = tail call noundef ptr @_ZN4llvm16MCObjectStreamer23getOrCreateDataFragmentEPKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef null)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = load i64, ptr %7, align 8, !tbaa !301
  %9 = trunc i64 %8 to i32
  store ptr %1, ptr %3, align 8, !tbaa !331, !alias.scope !435
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8, !tbaa !277, !alias.scope !435
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 12, ptr %11, align 4, !tbaa !335, !alias.scope !435
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %12, align 8, !tbaa !279, !alias.scope !435
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %14 = load i32, ptr %13, align 8, !tbaa !73
  %15 = zext i32 %14 to i64
  %16 = add nuw nsw i64 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %18 = load i32, ptr %17, align 4, !tbaa !74
  %.not.i.i.not.i = icmp ult i32 %14, %18
  %.pre3.i = load ptr, ptr %5, align 8, !tbaa !72
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit, label %19, !prof !288

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i, i64 %15
  %21 = icmp uge ptr %3, %.pre3.i
  %22 = icmp ult ptr %3, %20
  %spec.select.i.i.i.i.i = and i1 %21, %22
  br i1 %spec.select.i.i.i.i.i, label %23, label %.critedge.i.i.i, !prof !289

23:                                               ; preds = %19
  %24 = ptrtoint ptr %3 to i64
  %25 = ptrtoint ptr %.pre3.i to i64
  %26 = sub i64 %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %27, i64 noundef %16, i64 noundef 24) #22
  %28 = load ptr, ptr %5, align 8, !tbaa !72
  %29 = getelementptr inbounds i8, ptr %28, i64 %26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit

.critedge.i.i.i:                                  ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %30, i64 noundef %16, i64 noundef 24) #22
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !72
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit: ; preds = %2, %23, %.critedge.i.i.i
  %31 = phi ptr [ %.pre3.i, %2 ], [ %28, %23 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %3, %2 ], [ %29, %23 ], [ %3, %.critedge.i.i.i ]
  %32 = load i32, ptr %13, align 8, !tbaa !73
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %35 = load i32, ptr %13, align 8, !tbaa !73
  %36 = add i32 %35, 1
  store i32 %36, ptr %13, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %37 = load i64, ptr %7, align 8, !tbaa !301
  %38 = add i64 %37, 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %40 = load i64, ptr %39, align 8, !tbaa !302
  %.not.i.i.i.i = icmp ugt i64 %38, %40
  br i1 %.not.i.i.i.i, label %41, label %_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE14appendContentsEmc.exit, !prof !289

41:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %42, i64 noundef %38, i64 noundef 1) #22
  %.pre4.pre.i.i = load i64, ptr %7, align 8, !tbaa !301
  br label %_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE14appendContentsEmc.exit

_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE14appendContentsEmc.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit, %41
  %.pre4.i.i = phi i64 [ %37, %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit ], [ %.pre4.pre.i.i, %41 ]
  %43 = load ptr, ptr %6, align 8, !tbaa !300
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %.pre4.i.i
  store i64 0, ptr %44, align 1
  %.pre.i.i = load i64, ptr %7, align 8, !tbaa !301
  %45 = add i64 %.pre.i.i, 8
  store i64 %45, ptr %7, align 8, !tbaa !301
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCObjectStreamer18emitRelocDirectiveB5cxx11ERKNS_6MCExprENS_9StringRefEPS2_NS_5SMLocERKNS_15MCSubtargetInfoE(ptr dead_on_unwind noalias writable sret(%"class.std::optional.261") align 8 %0, ptr noundef nonnull align 8 dereferenceable(432) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %3, i64 %4, ptr noundef %5, i64 %6, ptr noundef nonnull readnone align 1 captures(address) %7) unnamed_addr #0 align 2 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.llvm::MCValue", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.49", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.49", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca %"struct.std::pair.267", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"class.llvm::MCValue", align 8
  %32 = alloca %"struct.std::pair.267", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"struct.std::pair.267", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.llvm::MCFixup", align 8
  %37 = alloca %"struct.std::pair.267", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::optional.261", align 8
  %40 = alloca %"class.llvm::MCFixup", align 8
  %41 = alloca ptr, align 8
  %42 = alloca %"class.llvm::MCFixup", align 8
  %43 = inttoptr i64 %6 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i64 %50(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr %3, i64 %4) #22
  %.sroa.077.0.extract.trunc = trunc i64 %51 to i32
  %52 = and i64 %51, 4294967296
  %.not82 = icmp eq i64 %52, 0
  br i1 %.not82, label %._crit_edge.i.i, label %78

._crit_edge.i.i:                                  ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %53 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %53, ptr %29, align 8, !tbaa !438
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 23, ptr %27, align 8, !tbaa !320
  %54 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0) #22
  store ptr %54, ptr %29, align 8, !tbaa !439
  %55 = load i64, ptr %27, align 8, !tbaa !320
  store i64 %55, ptr %53, align 8, !tbaa !276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %54, ptr noundef nonnull align 1 dereferenceable(23) @.str.7, i64 23, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %55, ptr %56, align 8, !tbaa !440
  %57 = load ptr, ptr %29, align 8, !tbaa !439
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %55
  store i8 0, ptr %58, align 1, !tbaa !276
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !441)
  %59 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %60 = load ptr, ptr %29, align 8, !tbaa !439, !noalias !441
  %61 = icmp eq ptr %60, %53
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

62:                                               ; preds = %._crit_edge.i.i
  %63 = load i64, ptr %56, align 8, !tbaa !440, !noalias !441
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %65, i1 false)
  br label %_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge.i.i
  %66 = load i64, ptr %53, align 8, !tbaa !276, !noalias !441
  store i64 %66, ptr %59, align 8, !tbaa !276, !alias.scope !441
  %.pre.i = load i64, ptr %56, align 8, !tbaa !440, !noalias !441
  br label %_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit

_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %67 = phi ptr [ %59, %62 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %68 = phi i64 [ %63, %62 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  store i8 1, ptr %0, align 8, !tbaa !444
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %70, ptr %69, align 8, !tbaa !438
  %71 = icmp eq ptr %67, %59
  br i1 %71, label %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

72:                                               ; preds = %_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  %73 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %73)
  %74 = add nuw nsw i64 %68, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %70, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %74, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  store ptr %67, ptr %69, align 8, !tbaa !439
  %75 = load i64, ptr %59, align 8, !tbaa !276
  store i64 %75, ptr %70, align 8, !tbaa !276
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %68, ptr %76, align 8, !tbaa !440
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %77, align 8, !tbaa !446
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %450

78:                                               ; preds = %8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %80, label %79

79:                                               ; preds = %78
  tail call void @_ZN4llvm10MCStreamer13visitUsedExprERKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  br label %86

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !278
  %83 = tail call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %82) #22
  %84 = load ptr, ptr %81, align 8, !tbaa !278
  %85 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %83, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %84, ptr null) #22
  br label %86

86:                                               ; preds = %80, %79
  %.0 = phi ptr [ %5, %79 ], [ %85, %80 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %87 = tail call noundef ptr @_ZN4llvm16MCObjectStreamer23getOrCreateDataFragmentEPKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(432) %1, ptr noundef nonnull %7)
  store ptr %87, ptr %30, align 8, !tbaa !448
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %31, i8 0, i64 28, i1 false)
  %88 = call noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateAsRelocatableERNS_7MCValueEPKNS_11MCAssemblerEPKNS_7MCFixupE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %31, ptr noundef null, ptr noundef null) #22
  br i1 %88, label %114, label %._crit_edge.i.i23

._crit_edge.i.i23:                                ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %89 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %89, ptr %33, align 8, !tbaa !438
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 32, ptr %26, align 8, !tbaa !320
  %90 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0) #22
  store ptr %90, ptr %33, align 8, !tbaa !439
  %91 = load i64, ptr %26, align 8, !tbaa !320
  store i64 %91, ptr %89, align 8, !tbaa !276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %90, ptr noundef nonnull align 1 dereferenceable(32) @.str.8, i64 32, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %91, ptr %92, align 8, !tbaa !440
  %93 = load ptr, ptr %33, align 8, !tbaa !439
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %91
  store i8 0, ptr %94, align 1, !tbaa !276
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !449)
  %95 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %96 = load ptr, ptr %33, align 8, !tbaa !439, !noalias !449
  %97 = icmp eq ptr %96, %89
  br i1 %97, label %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25

98:                                               ; preds = %._crit_edge.i.i23
  %99 = load i64, ptr %92, align 8, !tbaa !440, !noalias !449
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  %101 = add nuw nsw i64 %99, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %95, ptr noundef nonnull align 8 dereferenceable(1) %89, i64 %101, i1 false)
  br label %_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25: ; preds = %._crit_edge.i.i23
  %102 = load i64, ptr %89, align 8, !tbaa !276, !noalias !449
  store i64 %102, ptr %95, align 8, !tbaa !276, !alias.scope !449
  %.pre.i27 = load i64, ptr %92, align 8, !tbaa !440, !noalias !449
  br label %_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit28

_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit28: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25
  %103 = phi ptr [ %95, %98 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25 ]
  %104 = phi i64 [ %99, %98 ], [ %.pre.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25 ]
  store i8 0, ptr %0, align 8, !tbaa !444
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %106, ptr %105, align 8, !tbaa !438
  %107 = icmp eq ptr %103, %95
  br i1 %107, label %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i29

108:                                              ; preds = %_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit28
  %109 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %109)
  %110 = add nuw nsw i64 %104, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %106, ptr noundef nonnull align 8 dereferenceable(1) %95, i64 %110, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i29: ; preds = %_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit28
  store ptr %103, ptr %105, align 8, !tbaa !439
  %111 = load i64, ptr %95, align 8, !tbaa !276
  store i64 %111, ptr %106, align 8, !tbaa !276
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i29
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %104, ptr %112, align 8, !tbaa !440
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %113, align 8, !tbaa !446
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %449

114:                                              ; preds = %86
  %115 = load ptr, ptr %31, align 8, !tbaa !452
  %.not.i = icmp eq ptr %115, null
  %116 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %117 = load ptr, ptr %116, align 8
  %.not1.i = icmp eq ptr %117, null
  %118 = select i1 %.not.i, i1 %.not1.i, i1 false
  br i1 %118, label %119, label %179

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %121 = load i64, ptr %120, align 8, !tbaa !455
  %122 = icmp slt i64 %121, 0
  br i1 %122, label %._crit_edge.i.i37, label %148

._crit_edge.i.i37:                                ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %123 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %123, ptr %35, align 8, !tbaa !438
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 25, ptr %25, align 8, !tbaa !320
  %124 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0) #22
  store ptr %124, ptr %35, align 8, !tbaa !439
  %125 = load i64, ptr %25, align 8, !tbaa !320
  store i64 %125, ptr %123, align 8, !tbaa !276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %124, ptr noundef nonnull align 1 dereferenceable(25) @.str.9, i64 25, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %125, ptr %126, align 8, !tbaa !440
  %127 = load ptr, ptr %35, align 8, !tbaa !439
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %125
  store i8 0, ptr %128, align 1, !tbaa !276
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !456)
  %129 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %130 = load ptr, ptr %35, align 8, !tbaa !439, !noalias !456
  %131 = icmp eq ptr %130, %123
  br i1 %131, label %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39

132:                                              ; preds = %._crit_edge.i.i37
  %133 = load i64, ptr %126, align 8, !tbaa !440, !noalias !456
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  %135 = add nuw nsw i64 %133, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %129, ptr noundef nonnull align 8 dereferenceable(1) %123, i64 %135, i1 false)
  br label %_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39: ; preds = %._crit_edge.i.i37
  %136 = load i64, ptr %123, align 8, !tbaa !276, !noalias !456
  store i64 %136, ptr %129, align 8, !tbaa !276, !alias.scope !456
  %.pre.i41 = load i64, ptr %126, align 8, !tbaa !440, !noalias !456
  br label %_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit42

_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit42: ; preds = %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39
  %137 = phi ptr [ %129, %132 ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39 ]
  %138 = phi i64 [ %133, %132 ], [ %.pre.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39 ]
  store i8 0, ptr %0, align 8, !tbaa !444
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %140, ptr %139, align 8, !tbaa !438
  %141 = icmp eq ptr %137, %129
  br i1 %141, label %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i43

142:                                              ; preds = %_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit42
  %143 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %143)
  %144 = add nuw nsw i64 %138, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %140, ptr noundef nonnull align 8 dereferenceable(1) %129, i64 %144, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i43: ; preds = %_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit42
  store ptr %137, ptr %139, align 8, !tbaa !439
  %145 = load i64, ptr %129, align 8, !tbaa !276
  store i64 %145, ptr %140, align 8, !tbaa !276
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i43
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %138, ptr %146, align 8, !tbaa !440
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %147, align 8, !tbaa !446
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %449

148:                                              ; preds = %119
  %149 = getelementptr inbounds nuw i8, ptr %87, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %150 = trunc i64 %121 to i32
  store ptr %.0, ptr %36, align 8, !tbaa !331, !alias.scope !459
  %151 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %150, ptr %151, align 8, !tbaa !277, !alias.scope !459
  %152 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 %.sroa.077.0.extract.trunc, ptr %152, align 4, !tbaa !335, !alias.scope !459
  %153 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %43, ptr %153, align 8, !tbaa !279, !alias.scope !459
  %154 = getelementptr inbounds nuw i8, ptr %87, i64 104
  %155 = load i32, ptr %154, align 8, !tbaa !73
  %156 = zext i32 %155 to i64
  %157 = add nuw nsw i64 %156, 1
  %158 = getelementptr inbounds nuw i8, ptr %87, i64 108
  %159 = load i32, ptr %158, align 4, !tbaa !74
  %.not.i.i.not.i = icmp ult i32 %155, %159
  %.pre3.i = load ptr, ptr %149, align 8, !tbaa !72
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit, label %160, !prof !288

160:                                              ; preds = %148
  %161 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i, i64 %156
  %162 = icmp uge ptr %36, %.pre3.i
  %163 = icmp ult ptr %36, %161
  %spec.select.i.i.i.i.i = and i1 %162, %163
  br i1 %spec.select.i.i.i.i.i, label %164, label %.critedge.i.i.i, !prof !289

164:                                              ; preds = %160
  %165 = ptrtoint ptr %36 to i64
  %166 = ptrtoint ptr %.pre3.i to i64
  %167 = sub i64 %165, %166
  %168 = getelementptr inbounds nuw i8, ptr %87, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef nonnull %168, i64 noundef %157, i64 noundef 24) #22
  %169 = load ptr, ptr %149, align 8, !tbaa !72
  %170 = getelementptr inbounds i8, ptr %169, i64 %167
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit

.critedge.i.i.i:                                  ; preds = %160
  %171 = getelementptr inbounds nuw i8, ptr %87, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef nonnull %171, i64 noundef %157, i64 noundef 24) #22
  %.pre.i51 = load ptr, ptr %149, align 8, !tbaa !72
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit: ; preds = %148, %164, %.critedge.i.i.i
  %172 = phi ptr [ %.pre3.i, %148 ], [ %169, %164 ], [ %.pre.i51, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %36, %148 ], [ %170, %164 ], [ %36, %.critedge.i.i.i ]
  %173 = load i32, ptr %154, align 8, !tbaa !73
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw [24 x i8], ptr %172, i64 %174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %175, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %176 = load i32, ptr %154, align 8, !tbaa !73
  %177 = add i32 %176, 1
  store i32 %177, ptr %154, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %178, align 8, !tbaa !446
  br label %449

179:                                              ; preds = %114
  br i1 %.not1.i, label %204, label %._crit_edge.i.i52

._crit_edge.i.i52:                                ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %180 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %180, ptr %38, align 8, !tbaa !438
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 34, ptr %24, align 8, !tbaa !320
  %181 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0) #22
  store ptr %181, ptr %38, align 8, !tbaa !439
  %182 = load i64, ptr %24, align 8, !tbaa !320
  store i64 %182, ptr %180, align 8, !tbaa !276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %181, ptr noundef nonnull align 1 dereferenceable(34) @.str.10, i64 34, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %182, ptr %183, align 8, !tbaa !440
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 %182
  store i8 0, ptr %184, align 1, !tbaa !276
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !462)
  %185 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %186 = load ptr, ptr %38, align 8, !tbaa !439, !noalias !462
  %187 = icmp eq ptr %186, %180
  br i1 %187, label %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54

188:                                              ; preds = %._crit_edge.i.i52
  %189 = load i64, ptr %183, align 8, !tbaa !440, !noalias !462
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  %191 = add nuw nsw i64 %189, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %185, ptr noundef nonnull align 8 dereferenceable(1) %180, i64 %191, i1 false)
  br label %_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54: ; preds = %._crit_edge.i.i52
  %192 = load i64, ptr %180, align 8, !tbaa !276, !noalias !462
  store i64 %192, ptr %185, align 8, !tbaa !276, !alias.scope !462
  %.pre.i56 = load i64, ptr %183, align 8, !tbaa !440, !noalias !462
  br label %_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit57

_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit57: ; preds = %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54
  %193 = phi ptr [ %185, %188 ], [ %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54 ]
  %194 = phi i64 [ %189, %188 ], [ %.pre.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54 ]
  store i8 0, ptr %0, align 8, !tbaa !444
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %196, ptr %195, align 8, !tbaa !438
  %197 = icmp eq ptr %193, %185
  br i1 %197, label %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i58

198:                                              ; preds = %_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit57
  %199 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %199)
  %200 = add nuw nsw i64 %194, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %196, ptr noundef nonnull align 8 dereferenceable(1) %185, i64 %200, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i58: ; preds = %_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit57
  store ptr %193, ptr %195, align 8, !tbaa !439
  %201 = load i64, ptr %185, align 8, !tbaa !276
  store i64 %201, ptr %196, align 8, !tbaa !276
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i58
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %194, ptr %202, align 8, !tbaa !440
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %203, align 8, !tbaa !446
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %449

204:                                              ; preds = %179
  %205 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %206 = load ptr, ptr %205, align 8, !tbaa !367
  %207 = load ptr, ptr %206, align 8, !tbaa !274
  %.not.i.i.i = icmp eq ptr %207, null
  br i1 %.not.i.i.i, label %208, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %210 = load i64, ptr %209, align 8
  %211 = and i64 %210, 28800
  %or.cond.not.i.i.i = icmp eq i64 %211, 8192
  br i1 %or.cond.not.i.i.i, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread80

_ZNK4llvm8MCSymbol9isDefinedEv.exit:              ; preds = %208
  %212 = or i64 %210, 8
  store i64 %212, ptr %209, align 8
  %213 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %214 = load ptr, ptr %213, align 8, !tbaa !276
  %215 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %214) #22
  store ptr %215, ptr %206, align 8, !tbaa !274
  %.not83 = icmp eq ptr %215, null
  br i1 %.not83, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit._ZNK4llvm8MCSymbol9isDefinedEv.exit.thread80_crit_edge, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread

_ZNK4llvm8MCSymbol9isDefinedEv.exit._ZNK4llvm8MCSymbol9isDefinedEv.exit.thread80_crit_edge: ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit
  %.pre105 = load ptr, ptr %205, align 8, !tbaa !367
  br label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread80

_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread:       ; preds = %204, %_ZNK4llvm8MCSymbol9isDefinedEv.exit
  %216 = phi ptr [ %207, %204 ], [ %215, %_ZNK4llvm8MCSymbol9isDefinedEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !465)
  %217 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %218 = load i64, ptr %217, align 8, !noalias !465
  %219 = and i64 %218, 28672
  %220 = icmp eq i64 %219, 8192
  br i1 %220, label %221, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit108.thread145.i

221:                                              ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread
  %222 = or i64 %218, 8
  store i64 %222, ptr %217, align 8, !noalias !465
  %223 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %224 = load ptr, ptr %223, align 8, !tbaa !276, !noalias !465
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !465
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false), !noalias !465
  %225 = call noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateAsRelocatableERNS_7MCValueEPKNS_11MCAssemblerEPKNS_7MCFixupE(ptr noundef nonnull align 8 dereferenceable(16) %224, ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef null, ptr noundef null) #22, !noalias !465
  br i1 %225, label %242, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %221
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !465
  %226 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %226, ptr %15, align 8, !tbaa !438, !noalias !465
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !465
  store i64 42, ptr %13, align 8, !tbaa !320, !noalias !465
  %227 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0) #22, !noalias !465
  store ptr %227, ptr %15, align 8, !tbaa !439, !noalias !465
  %228 = load i64, ptr %13, align 8, !tbaa !320, !noalias !465
  store i64 %228, ptr %226, align 8, !tbaa !276, !noalias !465
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %227, ptr noundef nonnull align 1 dereferenceable(42) @.str.12, i64 42, i1 false), !noalias !465
  %229 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %228, ptr %229, align 8, !tbaa !440, !noalias !465
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 %228
  store i8 0, ptr %230, align 1, !tbaa !276, !noalias !465
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !465
  %231 = load ptr, ptr %15, align 8, !tbaa !439, !noalias !468
  %232 = icmp eq ptr %231, %226
  %233 = getelementptr inbounds nuw i8, ptr %39, i64 24
  br i1 %232, label %_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit.i.thread, label %_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit.i

_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit.i.thread: ; preds = %._crit_edge.i.i.i
  %234 = load i64, ptr %229, align 8, !tbaa !440, !noalias !468
  %235 = add nuw nsw i64 %234, 1
  %236 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %236)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %233, ptr noundef nonnull align 8 dereferenceable(1) %226, i64 %235, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit.i: ; preds = %._crit_edge.i.i.i
  %237 = load i64, ptr %226, align 8, !tbaa !276, !noalias !468
  %.pre.i.i = load i64, ptr %229, align 8, !tbaa !440, !noalias !468
  store i64 %237, ptr %233, align 8, !tbaa !276, !alias.scope !465
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit.i, %_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit.i.thread
  %.sink = phi ptr [ %233, %_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit.i.thread ], [ %231, %_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit.i ]
  %238 = phi i64 [ %234, %_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit.i.thread ], [ %.pre.i.i, %_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit.i ]
  store i8 0, ptr %39, align 8, !tbaa !444, !alias.scope !465
  %239 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %.sink, ptr %239, align 8, !tbaa !438, !alias.scope !465
  %240 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %238, ptr %240, align 8, !tbaa !440, !alias.scope !465
  %241 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i8 1, ptr %241, align 8, !tbaa !446, !alias.scope !465
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !465
  br label %_ZL24getOffsetAndDataFragmentB5cxx11RKN4llvm8MCSymbolERjRPNS_14MCDataFragmentE.exit.thread169

242:                                              ; preds = %221
  %243 = load ptr, ptr %14, align 8, !tbaa !452, !noalias !465
  %.not.i.i = icmp eq ptr %243, null
  %244 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %245 = load ptr, ptr %244, align 8, !noalias !465
  %.not1.i.i = icmp eq ptr %245, null
  %246 = select i1 %.not.i.i, i1 %.not1.i.i, i1 false
  br i1 %246, label %247, label %275

247:                                              ; preds = %242
  %248 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %249 = load i64, ptr %248, align 8, !tbaa !455, !noalias !465
  %250 = load ptr, ptr %206, align 8, !tbaa !274, !noalias !465
  %.not.i37.i = icmp eq ptr %250, null
  br i1 %.not.i37.i, label %251, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit.thread135.i

251:                                              ; preds = %247
  %252 = load i64, ptr %217, align 8, !noalias !465
  %253 = and i64 %252, 28800
  %or.cond.not.i.i = icmp eq i64 %253, 8192
  br i1 %or.cond.not.i.i, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit.i, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit.thread.i

_ZNK4llvm8MCSymbol11getFragmentEb.exit.i:         ; preds = %251
  %254 = or i64 %252, 8
  store i64 %254, ptr %217, align 8, !noalias !465
  %255 = load ptr, ptr %223, align 8, !tbaa !276, !noalias !465
  %256 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %255) #22, !noalias !465
  store ptr %256, ptr %206, align 8, !tbaa !274, !noalias !465
  %.not33.i = icmp eq ptr %256, null
  br i1 %.not33.i, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit.thread.i, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit.thread135.i

_ZNK4llvm8MCSymbol11getFragmentEb.exit.thread135.i: ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit.i, %247
  %.0.i138.i = phi ptr [ %256, %_ZNK4llvm8MCSymbol11getFragmentEb.exit.i ], [ %250, %247 ]
  %257 = getelementptr inbounds nuw i8, ptr %.0.i138.i, i64 28
  %258 = load i8, ptr %257, align 4, !tbaa !284, !noalias !465
  %.not34.i = icmp eq i8 %258, 1
  br i1 %.not34.i, label %_ZL24getOffsetAndDataFragmentB5cxx11RKN4llvm8MCSymbolERjRPNS_14MCDataFragmentE.exit, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit.thread.i

_ZNK4llvm8MCSymbol11getFragmentEb.exit.thread.i:  ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit.thread135.i, %_ZNK4llvm8MCSymbol11getFragmentEb.exit.i, %251
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !465
  %259 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %259, ptr %16, align 8, !tbaa !438, !noalias !465
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !465
  store i64 37, ptr %12, align 8, !tbaa !320, !noalias !465
  %260 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #22, !noalias !465
  store ptr %260, ptr %16, align 8, !tbaa !439, !noalias !465
  %261 = load i64, ptr %12, align 8, !tbaa !320, !noalias !465
  store i64 %261, ptr %259, align 8, !tbaa !276, !noalias !465
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %260, ptr noundef nonnull align 1 dereferenceable(37) @.str.13, i64 37, i1 false), !noalias !465
  %262 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %261, ptr %262, align 8, !tbaa !440, !noalias !465
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 %261
  store i8 0, ptr %263, align 1, !tbaa !276, !noalias !465
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !465
  %264 = load ptr, ptr %16, align 8, !tbaa !439, !noalias !471
  %265 = icmp eq ptr %264, %259
  %266 = getelementptr inbounds nuw i8, ptr %39, i64 24
  br i1 %265, label %_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit43.i.thread, label %_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit43.i

_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit43.i.thread: ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit.thread.i
  %267 = load i64, ptr %262, align 8, !tbaa !440, !noalias !471
  %268 = add nuw nsw i64 %267, 1
  %269 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %269)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %266, ptr noundef nonnull align 8 dereferenceable(1) %259, i64 %268, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i

_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit43.i: ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit.thread.i
  %270 = load i64, ptr %259, align 8, !tbaa !276, !noalias !471
  %.pre.i42.i = load i64, ptr %262, align 8, !tbaa !440, !noalias !471
  store i64 %270, ptr %266, align 8, !tbaa !276, !alias.scope !465
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i: ; preds = %_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit43.i, %_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit43.i.thread
  %.sink96 = phi ptr [ %266, %_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit43.i.thread ], [ %264, %_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit43.i ]
  %271 = phi i64 [ %267, %_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit43.i.thread ], [ %.pre.i42.i, %_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit43.i ]
  store i8 0, ptr %39, align 8, !tbaa !444, !alias.scope !465
  %272 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %.sink96, ptr %272, align 8, !tbaa !438, !alias.scope !465
  %273 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %271, ptr %273, align 8, !tbaa !440, !alias.scope !465
  %274 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i8 1, ptr %274, align 8, !tbaa !446, !alias.scope !465
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !465
  br label %_ZL24getOffsetAndDataFragmentB5cxx11RKN4llvm8MCSymbolERjRPNS_14MCDataFragmentE.exit.thread169

275:                                              ; preds = %242
  br i1 %.not1.i.i, label %292, label %._crit_edge.i.i52.i

._crit_edge.i.i52.i:                              ; preds = %275
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !465
  %276 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %276, ptr %17, align 8, !tbaa !438, !noalias !465
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !465
  store i64 41, ptr %11, align 8, !tbaa !320, !noalias !465
  %277 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #22, !noalias !465
  store ptr %277, ptr %17, align 8, !tbaa !439, !noalias !465
  %278 = load i64, ptr %11, align 8, !tbaa !320, !noalias !465
  store i64 %278, ptr %276, align 8, !tbaa !276, !noalias !465
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %277, ptr noundef nonnull align 1 dereferenceable(41) @.str.14, i64 41, i1 false), !noalias !465
  %279 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %278, ptr %279, align 8, !tbaa !440, !noalias !465
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 %278
  store i8 0, ptr %280, align 1, !tbaa !276, !noalias !465
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !465
  %281 = load ptr, ptr %17, align 8, !tbaa !439, !noalias !474
  %282 = icmp eq ptr %281, %276
  %283 = getelementptr inbounds nuw i8, ptr %39, i64 24
  br i1 %282, label %_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit57.i.thread, label %_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit57.i

_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit57.i.thread: ; preds = %._crit_edge.i.i52.i
  %284 = load i64, ptr %279, align 8, !tbaa !440, !noalias !474
  %285 = add nuw nsw i64 %284, 1
  %286 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %286)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %283, ptr noundef nonnull align 8 dereferenceable(1) %276, i64 %285, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i

_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit57.i: ; preds = %._crit_edge.i.i52.i
  %287 = load i64, ptr %276, align 8, !tbaa !276, !noalias !474
  %.pre.i56.i = load i64, ptr %279, align 8, !tbaa !440, !noalias !474
  store i64 %287, ptr %283, align 8, !tbaa !276, !alias.scope !465
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i: ; preds = %_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit57.i, %_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit57.i.thread
  %.sink97 = phi ptr [ %283, %_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit57.i.thread ], [ %281, %_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit57.i ]
  %288 = phi i64 [ %284, %_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit57.i.thread ], [ %.pre.i56.i, %_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit57.i ]
  store i8 0, ptr %39, align 8, !tbaa !444, !alias.scope !465
  %289 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %.sink97, ptr %289, align 8, !tbaa !438, !alias.scope !465
  %290 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %288, ptr %290, align 8, !tbaa !440, !alias.scope !465
  %291 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i8 1, ptr %291, align 8, !tbaa !446, !alias.scope !465
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !465
  br label %_ZL24getOffsetAndDataFragmentB5cxx11RKN4llvm8MCSymbolERjRPNS_14MCDataFragmentE.exit.thread169

292:                                              ; preds = %275
  %293 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %294 = load ptr, ptr %293, align 8, !tbaa !367, !noalias !465
  %295 = load ptr, ptr %294, align 8, !tbaa !274, !noalias !465
  %.not.i.i.i.i = icmp eq ptr %295, null
  br i1 %.not.i.i.i.i, label %296, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread.i

296:                                              ; preds = %292
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %298 = load i64, ptr %297, align 8, !noalias !465
  %299 = and i64 %298, 28800
  %or.cond.not.i.i.i.i = icmp eq i64 %299, 8192
  br i1 %or.cond.not.i.i.i.i, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread140.i

_ZNK4llvm8MCSymbol9isDefinedEv.exit.i:            ; preds = %296
  %300 = or i64 %298, 8
  store i64 %300, ptr %297, align 8, !noalias !465
  %301 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %302 = load ptr, ptr %301, align 8, !tbaa !276, !noalias !465
  %303 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %302) #22, !noalias !465
  store ptr %303, ptr %294, align 8, !tbaa !274, !noalias !465
  %.not151.i = icmp eq ptr %303, null
  br i1 %.not151.i, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread140.i, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit._ZNK4llvm8MCSymbol9isDefinedEv.exit.thread_crit_edge.i

_ZNK4llvm8MCSymbol9isDefinedEv.exit._ZNK4llvm8MCSymbol9isDefinedEv.exit.thread_crit_edge.i: ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i
  %.pre.i67 = load ptr, ptr %293, align 8, !tbaa !367, !noalias !465
  br label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread.i

_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread140.i:  ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i, %296
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !465
  %304 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %304, ptr %18, align 8, !tbaa !438, !noalias !465
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !465
  store i64 47, ptr %10, align 8, !tbaa !320, !noalias !465
  %305 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #22, !noalias !465
  store ptr %305, ptr %18, align 8, !tbaa !439, !noalias !465
  %306 = load i64, ptr %10, align 8, !tbaa !320, !noalias !465
  store i64 %306, ptr %304, align 8, !tbaa !276, !noalias !465
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %305, ptr noundef nonnull align 1 dereferenceable(47) @.str.15, i64 47, i1 false), !noalias !465
  %307 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %306, ptr %307, align 8, !tbaa !440, !noalias !465
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 %306
  store i8 0, ptr %308, align 1, !tbaa !276, !noalias !465
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !465
  %309 = load ptr, ptr %18, align 8, !tbaa !439, !noalias !477
  %310 = icmp eq ptr %309, %304
  %311 = getelementptr inbounds nuw i8, ptr %39, i64 24
  br i1 %310, label %_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit71.i.thread, label %_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit71.i

_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit71.i.thread: ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread140.i
  %312 = load i64, ptr %307, align 8, !tbaa !440, !noalias !477
  %313 = add nuw nsw i64 %312, 1
  %314 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %314)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %311, ptr noundef nonnull align 8 dereferenceable(1) %304, i64 %313, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i

_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit71.i: ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread140.i
  %315 = load i64, ptr %304, align 8, !tbaa !276, !noalias !477
  %.pre.i70.i = load i64, ptr %307, align 8, !tbaa !440, !noalias !477
  store i64 %315, ptr %311, align 8, !tbaa !276, !alias.scope !465
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i: ; preds = %_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit71.i, %_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit71.i.thread
  %.sink98 = phi ptr [ %311, %_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit71.i.thread ], [ %309, %_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit71.i ]
  %316 = phi i64 [ %312, %_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit71.i.thread ], [ %.pre.i70.i, %_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit71.i ]
  store i8 0, ptr %39, align 8, !tbaa !444, !alias.scope !465
  %317 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %.sink98, ptr %317, align 8, !tbaa !438, !alias.scope !465
  %318 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %316, ptr %318, align 8, !tbaa !440, !alias.scope !465
  %319 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i8 1, ptr %319, align 8, !tbaa !446, !alias.scope !465
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !465
  br label %_ZL24getOffsetAndDataFragmentB5cxx11RKN4llvm8MCSymbolERjRPNS_14MCDataFragmentE.exit.thread169

_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread.i:     ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit._ZNK4llvm8MCSymbol9isDefinedEv.exit.thread_crit_edge.i, %292
  %320 = phi ptr [ %.pre.i67, %_ZNK4llvm8MCSymbol9isDefinedEv.exit._ZNK4llvm8MCSymbol9isDefinedEv.exit.thread_crit_edge.i ], [ %294, %292 ]
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %322 = load i64, ptr %321, align 8, !noalias !465
  %323 = and i64 %322, 28672
  %324 = icmp eq i64 %323, 8192
  br i1 %324, label %325, label %339

325:                                              ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !465
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !465
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %20), !noalias !465
  %326 = load ptr, ptr %19, align 8, !tbaa !439, !noalias !480
  %327 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %328 = icmp eq ptr %326, %327
  %329 = getelementptr inbounds nuw i8, ptr %39, i64 24
  br i1 %328, label %_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit83.i.thread, label %_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit83.i

_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit83.i.thread: ; preds = %325
  %330 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %331 = load i64, ptr %330, align 8, !tbaa !440, !noalias !480
  %332 = add nuw nsw i64 %331, 1
  %333 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %333)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %329, ptr noundef nonnull align 8 dereferenceable(1) %327, i64 %332, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit83.i: ; preds = %325
  %334 = load i64, ptr %327, align 8, !tbaa !276, !noalias !480
  %.phi.trans.insert.i81.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.pre.i82.i = load i64, ptr %.phi.trans.insert.i81.i, align 8, !tbaa !440, !noalias !480
  store i64 %334, ptr %329, align 8, !tbaa !276, !alias.scope !465
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i: ; preds = %_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit83.i, %_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit83.i.thread
  %.sink99 = phi ptr [ %329, %_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit83.i.thread ], [ %326, %_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit83.i ]
  %335 = phi i64 [ %331, %_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit83.i.thread ], [ %.pre.i82.i, %_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit83.i ]
  store i8 0, ptr %39, align 8, !tbaa !444, !alias.scope !465
  %336 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %.sink99, ptr %336, align 8, !tbaa !438, !alias.scope !465
  %337 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %335, ptr %337, align 8, !tbaa !440, !alias.scope !465
  %338 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i8 1, ptr %338, align 8, !tbaa !446, !alias.scope !465
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !465
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !465
  br label %_ZL24getOffsetAndDataFragmentB5cxx11RKN4llvm8MCSymbolERjRPNS_14MCDataFragmentE.exit.thread169

339:                                              ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread.i
  %340 = call noundef ptr @_ZNK4llvm8MCSymbol11getFragmentEb(ptr noundef nonnull align 8 dereferenceable(32) %320, i1 noundef zeroext true), !noalias !465
  %.not31.i = icmp eq ptr %340, null
  br i1 %.not31.i, label %344, label %341

341:                                              ; preds = %339
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 28
  %343 = load i8, ptr %342, align 4, !tbaa !284, !noalias !465
  %.not32.i = icmp eq i8 %343, 1
  br i1 %.not32.i, label %358, label %344

344:                                              ; preds = %341, %339
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !465
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !465
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %22), !noalias !465
  %345 = load ptr, ptr %21, align 8, !tbaa !439, !noalias !483
  %346 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %347 = icmp eq ptr %345, %346
  %348 = getelementptr inbounds nuw i8, ptr %39, i64 24
  br i1 %347, label %_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit95.i.thread, label %_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit95.i

_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit95.i.thread: ; preds = %344
  %349 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %350 = load i64, ptr %349, align 8, !tbaa !440, !noalias !483
  %351 = add nuw nsw i64 %350, 1
  %352 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %352)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %348, ptr noundef nonnull align 8 dereferenceable(1) %346, i64 %351, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i

_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit95.i: ; preds = %344
  %353 = load i64, ptr %346, align 8, !tbaa !276, !noalias !483
  %.phi.trans.insert.i93.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.pre.i94.i = load i64, ptr %.phi.trans.insert.i93.i, align 8, !tbaa !440, !noalias !483
  store i64 %353, ptr %348, align 8, !tbaa !276, !alias.scope !465
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i: ; preds = %_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit95.i, %_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit95.i.thread
  %.sink100 = phi ptr [ %348, %_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit95.i.thread ], [ %345, %_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit95.i ]
  %354 = phi i64 [ %350, %_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit95.i.thread ], [ %.pre.i94.i, %_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit95.i ]
  store i8 0, ptr %39, align 8, !tbaa !444, !alias.scope !465
  %355 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %.sink100, ptr %355, align 8, !tbaa !438, !alias.scope !465
  %356 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %354, ptr %356, align 8, !tbaa !440, !alias.scope !465
  %357 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i8 1, ptr %357, align 8, !tbaa !446, !alias.scope !465
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !465
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !465
  br label %_ZL24getOffsetAndDataFragmentB5cxx11RKN4llvm8MCSymbolERjRPNS_14MCDataFragmentE.exit.thread169

358:                                              ; preds = %341
  %359 = load ptr, ptr %293, align 8, !tbaa !367, !noalias !465
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 24
  %361 = load i64, ptr %360, align 8, !tbaa !276, !noalias !465
  %362 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %363 = load i64, ptr %362, align 8, !tbaa !455, !noalias !465
  %364 = add i64 %363, %361
  store ptr %340, ptr %30, align 8, !tbaa !448, !noalias !465
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !465
  br label %_ZL24getOffsetAndDataFragmentB5cxx11RKN4llvm8MCSymbolERjRPNS_14MCDataFragmentE.exit.thread166

_ZNK4llvm8MCSymbol11getFragmentEb.exit108.thread145.i: ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %216, i64 28
  %.pre = load i8, ptr %.phi.trans.insert, align 4, !tbaa !284, !noalias !465
  %.not29.i = icmp eq i8 %.pre, 1
  br i1 %.not29.i, label %.thread149.i, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit108.thread.i

_ZNK4llvm8MCSymbol11getFragmentEb.exit108.thread.i: ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit108.thread145.i
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !465
  %365 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %365, ptr %23, align 8, !tbaa !438, !noalias !465
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !465
  store i64 37, ptr %9, align 8, !tbaa !320, !noalias !465
  %366 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #22, !noalias !465
  store ptr %366, ptr %23, align 8, !tbaa !439, !noalias !465
  %367 = load i64, ptr %9, align 8, !tbaa !320, !noalias !465
  store i64 %367, ptr %365, align 8, !tbaa !276, !noalias !465
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %366, ptr noundef nonnull align 1 dereferenceable(37) @.str.13, i64 37, i1 false), !noalias !465
  %368 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %367, ptr %368, align 8, !tbaa !440, !noalias !465
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 %367
  store i8 0, ptr %369, align 1, !tbaa !276, !noalias !465
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !465
  %370 = load ptr, ptr %23, align 8, !tbaa !439, !noalias !486
  %371 = icmp eq ptr %370, %365
  %372 = getelementptr inbounds nuw i8, ptr %39, i64 24
  br i1 %371, label %_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit114.i.thread, label %_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit114.i

_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit114.i.thread: ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit108.thread.i
  %373 = load i64, ptr %368, align 8, !tbaa !440, !noalias !486
  %374 = add nuw nsw i64 %373, 1
  %375 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %375)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %372, ptr noundef nonnull align 8 dereferenceable(1) %365, i64 %374, i1 false)
  br label %_ZL24getOffsetAndDataFragmentB5cxx11RKN4llvm8MCSymbolERjRPNS_14MCDataFragmentE.exit.thread

_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit114.i: ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit108.thread.i
  %376 = load i64, ptr %365, align 8, !tbaa !276, !noalias !486
  %.pre.i113.i = load i64, ptr %368, align 8, !tbaa !440, !noalias !486
  store i64 %376, ptr %372, align 8, !tbaa !276, !alias.scope !465
  br label %_ZL24getOffsetAndDataFragmentB5cxx11RKN4llvm8MCSymbolERjRPNS_14MCDataFragmentE.exit.thread

.thread149.i:                                     ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit108.thread145.i
  %377 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %378 = load i64, ptr %377, align 8, !tbaa !276, !noalias !465
  store ptr %216, ptr %30, align 8, !tbaa !448, !noalias !465
  br label %_ZL24getOffsetAndDataFragmentB5cxx11RKN4llvm8MCSymbolERjRPNS_14MCDataFragmentE.exit.thread166

_ZL24getOffsetAndDataFragmentB5cxx11RKN4llvm8MCSymbolERjRPNS_14MCDataFragmentE.exit.thread: ; preds = %_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit114.i.thread, %_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit114.i
  %.sink101 = phi ptr [ %372, %_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit114.i.thread ], [ %370, %_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit114.i ]
  %379 = phi i64 [ %373, %_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit114.i.thread ], [ %.pre.i113.i, %_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit114.i ]
  store i8 0, ptr %39, align 8, !tbaa !444, !alias.scope !465
  %380 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %.sink101, ptr %380, align 8, !tbaa !438, !alias.scope !465
  %381 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %379, ptr %381, align 8, !tbaa !440, !alias.scope !465
  %382 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i8 1, ptr %382, align 8, !tbaa !446, !alias.scope !465
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !465
  br label %386

_ZL24getOffsetAndDataFragmentB5cxx11RKN4llvm8MCSymbolERjRPNS_14MCDataFragmentE.exit.thread166: ; preds = %358, %.thread149.i
  %383 = phi ptr [ %340, %358 ], [ %216, %.thread149.i ]
  %.078.in = phi i64 [ %364, %358 ], [ %378, %.thread149.i ]
  %384 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i8 0, ptr %384, align 8, !tbaa !446, !alias.scope !465
  br label %405

_ZL24getOffsetAndDataFragmentB5cxx11RKN4llvm8MCSymbolERjRPNS_14MCDataFragmentE.exit.thread169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !465
  br label %386

_ZL24getOffsetAndDataFragmentB5cxx11RKN4llvm8MCSymbolERjRPNS_14MCDataFragmentE.exit: ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit.thread135.i
  store ptr %.0.i138.i, ptr %30, align 8, !tbaa !448, !noalias !465
  %385 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i8 0, ptr %385, align 8, !tbaa !446, !alias.scope !465
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !465
  br label %405

386:                                              ; preds = %_ZL24getOffsetAndDataFragmentB5cxx11RKN4llvm8MCSymbolERjRPNS_14MCDataFragmentE.exit.thread169, %_ZL24getOffsetAndDataFragmentB5cxx11RKN4llvm8MCSymbolERjRPNS_14MCDataFragmentE.exit.thread
  %387 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %389 = load i8, ptr %39, align 8, !tbaa !444, !range !265, !noundef !266
  store i8 %389, ptr %0, align 8, !tbaa !444
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %391 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %392, ptr %390, align 8, !tbaa !438
  %393 = load ptr, ptr %391, align 8, !tbaa !439
  %394 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %395 = icmp eq ptr %393, %394
  br i1 %395, label %396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i68

396:                                              ; preds = %386
  %397 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %398 = load i64, ptr %397, align 8, !tbaa !440
  %399 = icmp ult i64 %398, 16
  call void @llvm.assume(i1 %399)
  %400 = add nuw nsw i64 %398, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %392, ptr noundef nonnull align 8 dereferenceable(1) %394, i64 %400, i1 false)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i68: ; preds = %386
  store ptr %393, ptr %390, align 8, !tbaa !439
  %401 = load i64, ptr %394, align 8, !tbaa !276
  store i64 %401, ptr %392, align 8, !tbaa !276
  %.phi.trans.insert102 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.pre103 = load i64, ptr %.phi.trans.insert102, align 8, !tbaa !440
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i68, %396
  %402 = phi i64 [ %398, %396 ], [ %.pre103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i68 ]
  %403 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %402, ptr %404, align 8, !tbaa !440
  store ptr %394, ptr %391, align 8, !tbaa !439
  store i64 0, ptr %403, align 8, !tbaa !440
  store i8 0, ptr %394, align 8, !tbaa !276
  store i8 1, ptr %388, align 8, !tbaa !446
  br label %418

405:                                              ; preds = %_ZL24getOffsetAndDataFragmentB5cxx11RKN4llvm8MCSymbolERjRPNS_14MCDataFragmentE.exit.thread166, %_ZL24getOffsetAndDataFragmentB5cxx11RKN4llvm8MCSymbolERjRPNS_14MCDataFragmentE.exit
  %.2168.in = phi i64 [ %.078.in, %_ZL24getOffsetAndDataFragmentB5cxx11RKN4llvm8MCSymbolERjRPNS_14MCDataFragmentE.exit.thread166 ], [ %249, %_ZL24getOffsetAndDataFragmentB5cxx11RKN4llvm8MCSymbolERjRPNS_14MCDataFragmentE.exit ]
  %406 = phi ptr [ %383, %_ZL24getOffsetAndDataFragmentB5cxx11RKN4llvm8MCSymbolERjRPNS_14MCDataFragmentE.exit.thread166 ], [ %.0.i138.i, %_ZL24getOffsetAndDataFragmentB5cxx11RKN4llvm8MCSymbolERjRPNS_14MCDataFragmentE.exit ]
  %.2168 = trunc i64 %.2168.in to i32
  %407 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %409 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %410 = load i64, ptr %409, align 8, !tbaa !455
  %411 = trunc i64 %410 to i32
  %412 = add i32 %.2168, %411
  store ptr %.0, ptr %40, align 8, !tbaa !331, !alias.scope !489
  %413 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 %412, ptr %413, align 8, !tbaa !277, !alias.scope !489
  %414 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 %.sroa.077.0.extract.trunc, ptr %414, align 4, !tbaa !335, !alias.scope !489
  %415 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %43, ptr %415, align 8, !tbaa !279, !alias.scope !489
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %408, ptr noundef nonnull align 8 dereferenceable(24) %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %416, align 8, !tbaa !446
  %.pre104 = load i8, ptr %407, align 8, !tbaa !446, !range !265
  %417 = trunc nuw i8 %.pre104 to i1
  br i1 %417, label %418, label %_ZNSt14_Optional_baseISt4pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0ELb0EED2Ev.exit

418:                                              ; preds = %.thread, %405
  %419 = phi ptr [ %387, %.thread ], [ %407, %405 ]
  store i8 0, ptr %419, align 8, !tbaa !446
  %420 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %421 = load ptr, ptr %420, align 8, !tbaa !439
  %422 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %423 = icmp eq ptr %421, %422
  br i1 %423, label %_ZNSt14_Optional_baseISt4pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0ELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %418
  %424 = load i64, ptr %422, align 8, !tbaa !276
  %425 = add i64 %424, 1
  call void @_ZdlPvm(ptr noundef %421, i64 noundef %425) #25
  br label %_ZNSt14_Optional_baseISt4pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseISt4pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0ELb0EED2Ev.exit: ; preds = %418, %405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %449

_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread80:     ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit._ZNK4llvm8MCSymbol9isDefinedEv.exit.thread80_crit_edge, %208
  %426 = phi ptr [ %.pre105, %_ZNK4llvm8MCSymbol9isDefinedEv.exit._ZNK4llvm8MCSymbol9isDefinedEv.exit.thread80_crit_edge ], [ %206, %208 ]
  %427 = getelementptr inbounds nuw i8, ptr %1, i64 312
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr %426, ptr %41, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %428 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %429 = load i64, ptr %428, align 8, !tbaa !455
  %430 = trunc i64 %429 to i32
  store ptr %.0, ptr %42, align 8, !tbaa !331, !alias.scope !492
  %431 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 %430, ptr %431, align 8, !tbaa !277, !alias.scope !492
  %432 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 %.sroa.077.0.extract.trunc, ptr %432, align 4, !tbaa !335, !alias.scope !492
  %433 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %43, ptr %433, align 8, !tbaa !279, !alias.scope !492
  %434 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %435 = load i32, ptr %434, align 8, !tbaa !73
  %436 = getelementptr inbounds nuw i8, ptr %1, i64 324
  %437 = load i32, ptr %436, align 4, !tbaa !74
  %.not.i69 = icmp ult i32 %435, %437
  br i1 %.not.i69, label %440, label %438, !prof !288

438:                                              ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread80
  %439 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_16MCObjectStreamer14PendingMCFixupELb1EE18growAndEmplaceBackIJPKNS_8MCSymbolERPNS_14MCDataFragmentENS_7MCFixupEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %427, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(24) %42)
  br label %_ZN4llvm15SmallVectorImplINS_16MCObjectStreamer14PendingMCFixupEE12emplace_backIJPKNS_8MCSymbolERPNS_14MCDataFragmentENS_7MCFixupEEEERS2_DpOT_.exit

440:                                              ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread80
  %441 = zext i32 %435 to i64
  %442 = load ptr, ptr %427, align 8, !tbaa !72
  %443 = getelementptr inbounds nuw [40 x i8], ptr %442, i64 %441
  store ptr %426, ptr %443, align 8, !tbaa !267
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %444, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false)
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 32
  store ptr %87, ptr %445, align 8, !tbaa !290
  %446 = load i32, ptr %434, align 8, !tbaa !73
  %447 = add i32 %446, 1
  store i32 %447, ptr %434, align 8, !tbaa !73
  br label %_ZN4llvm15SmallVectorImplINS_16MCObjectStreamer14PendingMCFixupEE12emplace_backIJPKNS_8MCSymbolERPNS_14MCDataFragmentENS_7MCFixupEEEERS2_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_16MCObjectStreamer14PendingMCFixupEE12emplace_backIJPKNS_8MCSymbolERPNS_14MCDataFragmentENS_7MCFixupEEEERS2_DpOT_.exit: ; preds = %438, %440
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %448, align 8, !tbaa !446
  br label %449

449:                                              ; preds = %_ZNSt14_Optional_baseISt4pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0ELb0EED2Ev.exit, %_ZN4llvm15SmallVectorImplINS_16MCObjectStreamer14PendingMCFixupEE12emplace_backIJPKNS_8MCSymbolERPNS_14MCDataFragmentENS_7MCFixupEEEERS2_DpOT_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %450

450:                                              ; preds = %449, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !438
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #24
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !320
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #22
  store ptr %12, ptr %0, align 8, !tbaa !439
  %13 = load i64, ptr %4, align 8, !tbaa !320
  store i64 %13, ptr %5, align 8, !tbaa !276
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %11
  %14 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit
  ]

15:                                               ; preds = %._crit_edge.i
  %16 = load i8, ptr %1, align 1, !tbaa !276
  store i8 %16, ptr %14, align 1, !tbaa !276
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit

17:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit: ; preds = %._crit_edge.i, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !320
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !440
  %20 = load ptr, ptr %0, align 8, !tbaa !439
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !276
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN4llvm10MCStreamer13visitUsedExprERKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateAsRelocatableERNS_7MCValueEPKNS_11MCAssemblerEPKNS_7MCFixupE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCObjectStreamer8emitFillERKNS_6MCExprEmNS_5SMLocE(ptr noundef nonnull align 8 captures(none) dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, ptr %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !278
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 368
  %9 = load i64, ptr %8, align 8, !tbaa !294
  %10 = add i64 %9, 56
  store i64 %10, ptr %8, align 8, !tbaa !294
  %11 = load ptr, ptr %7, align 8, !tbaa !295
  %12 = ptrtoint ptr %11 to i64
  %13 = add i64 %12, 7
  %14 = and i64 %13, -8
  %15 = add i64 %14, 56
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %17 = load ptr, ptr %16, align 8, !tbaa !296
  %18 = ptrtoint ptr %17 to i64
  %.not.i.i.i = icmp ule i64 %15, %18
  %19 = icmp ne ptr %11, null
  %20 = and i1 %19, %.not.i.i.i
  br i1 %20, label %21, label %24, !prof !288

21:                                               ; preds = %4
  %22 = inttoptr i64 %15 to ptr
  store ptr %22, ptr %7, align 8, !tbaa !295
  %23 = inttoptr i64 %14 to ptr
  br label %_ZN4llvm9MCContext13allocFragmentINS_14MCFillFragmentEJRmiRKNS_6MCExprERNS_5SMLocEEEEPT_DpOT0_.exit

24:                                               ; preds = %4
  %25 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef 56, i64 noundef 56, i8 3)
  br label %_ZN4llvm9MCContext13allocFragmentINS_14MCFillFragmentEJRmiRKNS_6MCExprERNS_5SMLocEEEEPT_DpOT0_.exit

_ZN4llvm9MCContext13allocFragmentINS_14MCFillFragmentEJRmiRKNS_6MCExprERNS_5SMLocEEEEPT_DpOT0_.exit: ; preds = %21, %24
  %.0.i.i.i = phi ptr [ %23, %21 ], [ %25, %24 ]
  tail call void @_ZN4llvm10MCFragmentC2ENS0_12FragmentTypeEb(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i.i, i8 noundef zeroext 2, i1 noundef zeroext false) #22
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 30
  store i8 1, ptr %26, align 2, !tbaa !495
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i64 %2, ptr %27, align 8, !tbaa !497
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store ptr %1, ptr %28, align 8, !tbaa !498
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store ptr %3, ptr %29, align 8, !tbaa !279
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %31 = load ptr, ptr %30, align 8, !tbaa !293
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !303
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !303
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !304
  %37 = add i32 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i32 %37, ptr %38, align 8, !tbaa !304
  store ptr %.0.i.i.i, ptr %31, align 8, !tbaa !305
  store ptr %.0.i.i.i, ptr %30, align 8, !tbaa !293
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !306
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %.0.i.i.i, ptr %41, align 8, !tbaa !318
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCObjectStreamer8emitFillERKNS_6MCExprEllNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3, ptr %4) unnamed_addr #0 align 2 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::ArrayRef.287", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(432) %0) #22
  %13 = call noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlPKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %12) #22
  br i1 %13, label %14, label %45

14:                                               ; preds = %5
  %15 = load i64, ptr %6, align 8, !tbaa !320
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !278
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !499
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %23, align 1, !tbaa !280
  store ptr @.str.11, ptr %7, align 8, !tbaa !276
  store i8 3, ptr %22, align 8, !tbaa !283
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZNK4llvm9SourceMgr12PrintMessageENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS6_INS_7SMFixItEEEb(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr %4, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.287") align 8 %8, i1 noundef zeroext true) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

24:                                               ; preds = %14
  %25 = call i64 @llvm.smin.i64(i64 %2, i64 4)
  %26 = shl nsw i64 %25, 3
  %27 = sub nsw i64 64, %26
  %28 = lshr i64 -1, %27
  %29 = and i64 %28, %3
  %.not17 = icmp eq i64 %15, 0
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %30 = trunc i64 %25 to i32
  %31 = icmp sgt i64 %2, 4
  %32 = sub nsw i64 %2, %25
  %33 = trunc i64 %32 to i32
  br i1 %31, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.018.us = phi i64 [ %40, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %34 = load ptr, ptr %0, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 544
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %29, i32 noundef %30) #22
  %37 = load ptr, ptr %0, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 544
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 0, i32 noundef %33) #22
  %40 = add nuw nsw i64 %.018.us, 1
  %.not.us = icmp eq i64 %40, %15
  br i1 %.not.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !500

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.018 = phi i64 [ %44, %.lr.ph.split ], [ 0, %.lr.ph ]
  %41 = load ptr, ptr %0, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 544
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %29, i32 noundef %30) #22
  %44 = add nuw nsw i64 %.018, 1
  %.not = icmp eq i64 %44, %15
  br i1 %.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !500

45:                                               ; preds = %5
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !278
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 288
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 368
  %50 = load i64, ptr %49, align 8, !tbaa !294
  %51 = add i64 %50, 56
  store i64 %51, ptr %49, align 8, !tbaa !294
  %52 = load ptr, ptr %48, align 8, !tbaa !295
  %53 = ptrtoint ptr %52 to i64
  %54 = add i64 %53, 7
  %55 = and i64 %54, -8
  %56 = add i64 %55, 56
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 296
  %58 = load ptr, ptr %57, align 8, !tbaa !296
  %59 = ptrtoint ptr %58 to i64
  %.not.i.i.i = icmp ule i64 %56, %59
  %60 = icmp ne ptr %52, null
  %61 = and i1 %60, %.not.i.i.i
  br i1 %61, label %62, label %65, !prof !288

62:                                               ; preds = %45
  %63 = inttoptr i64 %56 to ptr
  store ptr %63, ptr %48, align 8, !tbaa !295
  %64 = inttoptr i64 %55 to ptr
  br label %_ZN4llvm9MCContext13allocFragmentINS_14MCFillFragmentEJRlS3_RKNS_6MCExprERNS_5SMLocEEEEPT_DpOT0_.exit

65:                                               ; preds = %45
  %66 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %48, i64 noundef 56, i64 noundef 56, i8 3)
  br label %_ZN4llvm9MCContext13allocFragmentINS_14MCFillFragmentEJRlS3_RKNS_6MCExprERNS_5SMLocEEEEPT_DpOT0_.exit

_ZN4llvm9MCContext13allocFragmentINS_14MCFillFragmentEJRlS3_RKNS_6MCExprERNS_5SMLocEEEEPT_DpOT0_.exit: ; preds = %62, %65
  %.0.i.i.i = phi ptr [ %64, %62 ], [ %66, %65 ]
  %67 = trunc i64 %2 to i8
  call void @_ZN4llvm10MCFragmentC2ENS0_12FragmentTypeEb(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i.i, i8 noundef zeroext 2, i1 noundef zeroext false) #22
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 30
  store i8 %67, ptr %68, align 2, !tbaa !495
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i64 %3, ptr %69, align 8, !tbaa !497
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store ptr %1, ptr %70, align 8, !tbaa !498
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store ptr %4, ptr %71, align 8, !tbaa !279
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %73 = load ptr, ptr %72, align 8, !tbaa !293
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !303
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr %75, ptr %76, align 8, !tbaa !303
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %78 = load i32, ptr %77, align 8, !tbaa !304
  %79 = add i32 %78, 1
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i32 %79, ptr %80, align 8, !tbaa !304
  store ptr %.0.i.i.i, ptr %73, align 8, !tbaa !305
  store ptr %.0.i.i.i, ptr %72, align 8, !tbaa !293
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !306
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %.0.i.i.i, ptr %83, align 8, !tbaa !318
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %24, %_ZN4llvm9MCContext13allocFragmentINS_14MCFillFragmentEJRlS3_RKNS_6MCExprERNS_5SMLocEEEEPT_DpOT0_.exit, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @_ZNK4llvm9SourceMgr12PrintMessageENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS6_INS_7SMFixItEEEb(ptr noundef nonnull align 8 dereferenceable(64), ptr, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.287") align 8, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCObjectStreamer8emitNopsEllNS_5SMLocERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 captures(none) dereferenceable(432) %0, i64 noundef %1, i64 noundef %2, ptr %3, ptr noundef nonnull align 1 %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !278
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 368
  %10 = load i64, ptr %9, align 8, !tbaa !294
  %11 = add i64 %10, 64
  store i64 %11, ptr %9, align 8, !tbaa !294
  %12 = load ptr, ptr %8, align 8, !tbaa !295
  %13 = ptrtoint ptr %12 to i64
  %14 = add i64 %13, 7
  %15 = and i64 %14, -8
  %16 = add i64 %15, 64
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %18 = load ptr, ptr %17, align 8, !tbaa !296
  %19 = ptrtoint ptr %18 to i64
  %.not.i.i.i = icmp ule i64 %16, %19
  %20 = icmp ne ptr %12, null
  %21 = and i1 %20, %.not.i.i.i
  br i1 %21, label %22, label %25, !prof !288

22:                                               ; preds = %5
  %23 = inttoptr i64 %16 to ptr
  store ptr %23, ptr %8, align 8, !tbaa !295
  %24 = inttoptr i64 %15 to ptr
  br label %_ZN4llvm9MCContext13allocFragmentINS_14MCNopsFragmentEJRlS3_RNS_5SMLocERKNS_15MCSubtargetInfoEEEEPT_DpOT0_.exit

25:                                               ; preds = %5
  %26 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef 64, i64 noundef 64, i8 3)
  br label %_ZN4llvm9MCContext13allocFragmentINS_14MCNopsFragmentEJRlS3_RNS_5SMLocERKNS_15MCSubtargetInfoEEEEPT_DpOT0_.exit

_ZN4llvm9MCContext13allocFragmentINS_14MCNopsFragmentEJRlS3_RNS_5SMLocERKNS_15MCSubtargetInfoEEEEPT_DpOT0_.exit: ; preds = %22, %25
  %.0.i.i.i = phi ptr [ %24, %22 ], [ %26, %25 ]
  tail call void @_ZN4llvm10MCFragmentC2ENS0_12FragmentTypeEb(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i, i8 noundef zeroext 3, i1 noundef zeroext false) #22
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i64 %1, ptr %27, align 8, !tbaa !501
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store i64 %2, ptr %28, align 8, !tbaa !503
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store ptr %3, ptr %29, align 8, !tbaa !279
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store ptr %4, ptr %30, align 8, !tbaa !504
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %32 = load ptr, ptr %31, align 8, !tbaa !293
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !303
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !303
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !304
  %38 = add i32 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i32 %38, ptr %39, align 8, !tbaa !304
  store ptr %.0.i.i.i, ptr %32, align 8, !tbaa !305
  store ptr %.0.i.i.i, ptr %31, align 8, !tbaa !293
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !306
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %.0.i.i.i, ptr %42, align 8, !tbaa !318
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCObjectStreamer17emitFileDirectiveENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(432) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  tail call void @_ZN4llvm14MCObjectWriter11addFileNameERNS_11MCAssemblerENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(364) %5, ptr %1, i64 %2) #22
  ret void
}

declare void @_ZN4llvm14MCObjectWriter11addFileNameERNS_11MCAssemblerENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(364), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCObjectStreamer17emitFileDirectiveENS_9StringRefES1_S1_S1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(432) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef readnone byval(%"class.llvm::StringRef") align 8 captures(none) %5, ptr noundef readnone byval(%"class.llvm::StringRef") align 8 captures(none) %6) unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  tail call void @_ZN4llvm14MCObjectWriter11addFileNameERNS_11MCAssemblerENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef nonnull align 8 dereferenceable(364) %9, ptr %1, i64 %2) #22
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %17, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !440
  %16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef %15, ptr noundef %3, i64 noundef %4) #22
  br label %17

17:                                               ; preds = %12, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm16MCObjectStreamer11emitAddrsigEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(432) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i8 1, ptr %6, align 8, !tbaa !505
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCObjectStreamer14emitAddrsigSymEPKNS_8MCSymbolE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(432) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !520
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !521
  %.not.i.i = icmp eq ptr %9, %11
  br i1 %.not.i.i, label %14, label %12

12:                                               ; preds = %2
  store ptr %1, ptr %9, align 8, !tbaa !261
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %13, ptr %8, align 8, !tbaa !520
  br label %_ZN4llvm14MCObjectWriter16addAddrsigSymbolEPKNS_8MCSymbolE.exit

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !tbaa !522
  %16 = ptrtoint ptr %9 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775800
  br i1 %19, label %20, label %_ZNKSt6vectorIPKN4llvm8MCSymbolESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

20:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #24
  unreachable

_ZNKSt6vectorIPKN4llvm8MCSymbolESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %14
  %21 = ashr exact i64 %18, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i.i.i.i, %21
  %23 = icmp ult i64 %22, %21
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 1152921504606846975)
  %25 = select i1 %23, i64 1152921504606846975, i64 %24
  %.not.i.i.i.i = icmp ne i64 %25, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %26 = shl nuw nsw i64 %25, 3
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #23
  %28 = getelementptr inbounds i8, ptr %27, i64 %18
  store ptr %1, ptr %28, align 8, !tbaa !261
  %29 = icmp sgt i64 %18, 0
  br i1 %29, label %30, label %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

30:                                               ; preds = %_ZNKSt6vectorIPKN4llvm8MCSymbolESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %27, ptr align 8 %15, i64 %18, i1 false)
  br label %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %30, %_ZNKSt6vectorIPKN4llvm8MCSymbolESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.not.i17.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %32

32:                                               ; preds = %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %18) #25
  br label %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %32, %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %27, ptr %7, align 8, !tbaa !522
  store ptr %31, ptr %8, align 8, !tbaa !520
  %33 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %25
  store ptr %33, ptr %10, align 8, !tbaa !521
  br label %_ZN4llvm14MCObjectWriter16addAddrsigSymbolEPKNS_8MCSymbolE.exit

_ZN4llvm14MCObjectWriter16addAddrsigSymbolEPKNS_8MCSymbolE.exit: ; preds = %12, %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCObjectStreamer10finishImplEv(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !278
  tail call void @_ZN4llvm9MCContext15RemapDebugPathsEv(ptr noundef nonnull align 8 dereferenceable(2432) %3) #22
  %4 = load ptr, ptr %2, align 8, !tbaa !278
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1777
  %6 = load i8, ptr %5, align 1, !tbaa !523, !range !265, !noundef !266
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void @_ZN4llvm14MCGenDwarfInfo4EmitEPNS_10MCStreamerE(ptr noundef nonnull %0) #22
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %.sroa.0.0.copyload.i = load i24, ptr %12, align 8
  tail call void @_ZN4llvm16MCDwarfLineTable4emitEPNS_10MCStreamerENS_22MCDwarfLineTableParamsE(ptr noundef nonnull %0, i24 %.sroa.0.0.copyload.i) #22
  tail call void @_ZN4llvm18MCPseudoProbeTable4emitEPNS_16MCObjectStreamerE(ptr noundef nonnull %0) #22
  tail call void @_ZN4llvm16MCObjectStreamer20resolvePendingFixupsEv(ptr noundef nonnull align 8 dereferenceable(432) %0)
  %13 = load ptr, ptr %10, align 8, !tbaa !17
  tail call void @_ZN4llvm11MCAssembler6FinishEv(ptr noundef nonnull align 8 dereferenceable(364) %13) #22
  ret void
}

declare void @_ZN4llvm9MCContext15RemapDebugPathsEv(ptr noundef nonnull align 8 dereferenceable(2432)) local_unnamed_addr #1

declare void @_ZN4llvm14MCGenDwarfInfo4EmitEPNS_10MCStreamerE(ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm16MCDwarfLineTable4emitEPNS_10MCStreamerENS_22MCDwarfLineTableParamsE(ptr noundef, i24) local_unnamed_addr #1

declare void @_ZN4llvm18MCPseudoProbeTable4emitEPNS_16MCObjectStreamerE(ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm11MCAssembler6FinishEv(ptr noundef nonnull align 8 dereferenceable(364)) local_unnamed_addr #1

declare void @_ZN4llvm10MCStreamer23emitWindowsUnwindTablesEPNS_5WinEH9FrameInfoE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer23emitWindowsUnwindTablesEv(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer15emitRawTextImplENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(296), ptr, i64) unnamed_addr #1

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

declare void @_ZN4llvm10MCStreamer12initSectionsEbRKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(296), i1 noundef zeroext, ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm10MCStreamer11getMnemonicERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } { ptr @.str.18, i64 0 }
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

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN4llvm10MCStreamer14emitSymbolDescEPNS_8MCSymbolEj(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, i32 noundef) unnamed_addr #1

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

declare void @_ZN4llvm10MCStreamer21emitLocalCommonSymbolEPNS_8MCSymbolEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, i64 noundef, i8) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer14emitTBSSSymbolEPNS_9MCSectionEPNS_8MCSymbolEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, ptr noundef, i64 noundef, i8) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer14emitBinaryDataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(296), ptr, i64) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer12emitIntValueEmj(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer12emitIntValueERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer17emitIntValueInHexEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 544
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %1, i32 noundef %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer28emitIntValueInHexWithPaddingEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 544
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %1, i32 noundef %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer9emitIdentENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN4llvm10MCStreamer25tryEmitDwarfFileDirectiveEjNS_9StringRefES1_St8optionalINS_3MD59MD5ResultEES2_IS1_Ej(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(296), i32 noundef, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.std::optional.306") align 8, ptr noundef byval(%"class.std::optional.313") align 8, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer23emitDwarfFile0DirectiveENS_9StringRefES1_St8optionalINS_3MD59MD5ResultEES2_IS1_Ej(ptr noundef nonnull align 8 dereferenceable(296), ptr, i64, ptr, i64, ptr noundef byval(%"class.std::optional.306") align 8, ptr noundef byval(%"class.std::optional.313") align 8, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer16emitCFIBKeyFrameEv(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer21emitCFIMTETaggedFrameEv(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer26emitDwarfLocLabelDirectiveENS_5SMLocENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(296), ptr, ptr, i64) unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm10MCStreamer19emitCVFileDirectiveEjNS_9StringRefENS_8ArrayRefIhEEj(ptr noundef nonnull align 8 dereferenceable(296), i32 noundef, ptr, i64, ptr, i64, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm10MCStreamer21emitCVFuncIdDirectiveEj(ptr noundef nonnull align 8 dereferenceable(296), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm10MCStreamer27emitCVInlineSiteIdDirectiveEjjjjjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview25DefRangeRegisterRelHeaderE() unnamed_addr

declare void @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview30DefRangeSubfieldRegisterHeaderE() unnamed_addr

declare void @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview22DefRangeRegisterHeaderE() unnamed_addr

declare void @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview29DefRangeFramePointerRelHeaderE() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer13emitCVFPODataEPKNS_8MCSymbolENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, ptr %2) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef ptr @_ZN4llvm10MCStreamer23getDwarfLineTableSymbolEj(ptr noundef nonnull align 8 dereferenceable(296), i32 noundef) unnamed_addr #1

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

declare void @_ZN4llvm10MCStreamer15emitPseudoProbeEmmmmmRKNS_11SmallVectorISt5tupleIJmjEELj8EEEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 1, ptr noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer19emitDwarfUnitLengthEmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #1

declare noundef ptr @_ZN4llvm10MCStreamer19emitDwarfUnitLengthERKNS_5TwineES3_(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer23emitDwarfLineStartLabelEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZN4llvm10MCStreamer15emitSymbolValueEPKNS_8MCSymbolEjb(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm15MCDwarfLineAddr4EmitEPNS_10MCStreamerENS_22MCDwarfLineTableParamsElm(ptr noundef, i24, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef, i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm11MCAssemblerC1ERNS_9MCContextESt10unique_ptrINS_12MCAsmBackendESt14default_deleteIS4_EES3_INS_13MCCodeEmitterES5_IS8_EES3_INS_14MCObjectWriterES5_ISB_EE(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4llvm11MCAssemblerEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %35, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %6 = load i8, ptr %5, align 4, !tbaa !524, !range !265, !noundef !266
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !525
  tail call void @free(ptr noundef %10) #22
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %8, %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4llvm11SmallVectorIPKNS_8MCSymbolELj0EED2Ev.exit.i, label %15

15:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %12) #22
  br label %_ZN4llvm11SmallVectorIPKNS_8MCSymbolELj0EED2Ev.exit.i

_ZN4llvm11SmallVectorIPKNS_8MCSymbolELj0EED2Ev.exit.i: ; preds = %15, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = icmp eq ptr %17, %11
  br i1 %18, label %_ZN4llvm11SmallVectorIPNS_9MCSectionELj0EED2Ev.exit.i, label %19

19:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_8MCSymbolELj0EED2Ev.exit.i
  tail call void @free(ptr noundef %17) #22
  br label %_ZN4llvm11SmallVectorIPNS_9MCSectionELj0EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_9MCSectionELj0EED2Ev.exit.i: ; preds = %19, %_ZN4llvm11SmallVectorIPKNS_8MCSymbolELj0EED2Ev.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm14MCObjectWriterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm14MCObjectWriterEEclEPS1_.exit.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_9MCSectionELj0EED2Ev.exit.i
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(104) %21) #22
  br label %_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm14MCObjectWriterEEclEPS1_.exit.i.i, %_ZN4llvm11SmallVectorIPNS_9MCSectionELj0EED2Ev.exit.i
  store ptr null, ptr %20, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %.not.i1.i = icmp eq ptr %26, null
  br i1 %.not.i1.i, label %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit.i
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26) #22
  br label %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i.i, %_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit.i
  store ptr null, ptr %25, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %.not.i2.i = icmp eq ptr %31, null
  br i1 %.not.i2.i, label %_ZN4llvm11MCAssemblerD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MCAsmBackendEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MCAsmBackendEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit.i
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %31) #22
  br label %_ZN4llvm11MCAssemblerD2Ev.exit

_ZN4llvm11MCAssemblerD2Ev.exit:                   ; preds = %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN4llvm12MCAsmBackendEEclEPS1_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 368) #25
  br label %35

35:                                               ; preds = %_ZN4llvm11MCAssemblerD2Ev.exit, %2
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #16 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !74
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !288

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #22
  %.pre.i = load i32, ptr %13, align 8, !tbaa !73
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !72
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !73
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !73
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !73
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #22
  %40 = load i32, ptr %34, align 8, !tbaa !73
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !74
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !288

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #22
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !73
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !72
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !73
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !73
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !296
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !295
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm10MCFragmentC2ENS0_12FragmentTypeEb(ptr noundef nonnull align 8 dereferenceable(30), i8 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplISt4pairIjNS_9MCSection8FragListEEE15insert_one_implIRKS4_EEPS4_S9_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !73
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %7
  %9 = icmp eq ptr %1, %8
  br i1 %9, label %10, label %35

10:                                               ; preds = %3
  %11 = add nuw nsw i64 %7, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !74
  %.not.i.i.not.i = icmp ult i32 %6, %13
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_9MCSection8FragListEELb1EE9push_backERKS4_.exit, label %14, !prof !288

14:                                               ; preds = %10
  %15 = icmp uge ptr %2, %4
  %16 = icmp ult ptr %2, %1
  %spec.select.i.i.i.i.i = and i1 %15, %16
  br i1 %spec.select.i.i.i.i.i, label %17, label %.critedge.i.i.i, !prof !289

17:                                               ; preds = %14
  %18 = ptrtoint ptr %2 to i64
  %19 = ptrtoint ptr %4 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %11, i64 noundef 24) #22
  %22 = load ptr, ptr %0, align 8, !tbaa !72
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_9MCSection8FragListEELb1EE9push_backERKS4_.exit

.critedge.i.i.i:                                  ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24, i64 noundef %11, i64 noundef 24) #22
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !72
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_9MCSection8FragListEELb1EE9push_backERKS4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_9MCSection8FragListEELb1EE9push_backERKS4_.exit: ; preds = %10, %17, %.critedge.i.i.i
  %25 = phi ptr [ %4, %10 ], [ %22, %17 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %2, %10 ], [ %23, %17 ], [ %2, %.critedge.i.i.i ]
  %26 = load i32, ptr %5, align 8, !tbaa !73
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %29 = load i32, ptr %5, align 8, !tbaa !73
  %30 = add i32 %29, 1
  store i32 %30, ptr %5, align 8, !tbaa !73
  %31 = load ptr, ptr %0, align 8, !tbaa !72
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -24
  br label %85

35:                                               ; preds = %3
  %36 = ptrtoint ptr %1 to i64
  %37 = ptrtoint ptr %4 to i64
  %38 = sub i64 %36, %37
  %39 = add nuw nsw i64 %7, 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !74
  %.not.i.i.not = icmp ult i32 %6, %41
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_9MCSection8FragListEELb1EE28reserveForParamAndGetAddressERKS4_m.exit, label %42, !prof !288

42:                                               ; preds = %35
  %43 = icmp uge ptr %2, %4
  %44 = icmp ult ptr %2, %8
  %spec.select.i.i.i.i = and i1 %43, %44
  br i1 %spec.select.i.i.i.i, label %45, label %.critedge.i.i, !prof !289

45:                                               ; preds = %42
  %46 = ptrtoint ptr %2 to i64
  %47 = sub i64 %46, %37
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %48, i64 noundef %39, i64 noundef 24) #22
  %49 = load ptr, ptr %0, align 8, !tbaa !72
  %50 = getelementptr inbounds i8, ptr %49, i64 %47
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_9MCSection8FragListEELb1EE28reserveForParamAndGetAddressERKS4_m.exit

.critedge.i.i:                                    ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %51, i64 noundef %39, i64 noundef 24) #22
  %.pre = load ptr, ptr %0, align 8, !tbaa !72
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_9MCSection8FragListEELb1EE28reserveForParamAndGetAddressERKS4_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_9MCSection8FragListEELb1EE28reserveForParamAndGetAddressERKS4_m.exit: ; preds = %35, %45, %.critedge.i.i
  %52 = phi ptr [ %4, %35 ], [ %49, %45 ], [ %.pre, %.critedge.i.i ]
  %.016.i.i = phi ptr [ %2, %35 ], [ %50, %45 ], [ %2, %.critedge.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %38
  %54 = load i32, ptr %5, align 8, !tbaa !73
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [24 x i8], ptr %52, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, i64 24, i1 false)
  %58 = load ptr, ptr %0, align 8, !tbaa !72
  %59 = load i32, ptr %5, align 8, !tbaa !73
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 -24
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %53 to i64
  %65 = sub i64 %63, %64
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairIjN4llvm9MCSection8FragListEES5_ET0_T_S7_S6_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_9MCSection8FragListEELb1EE28reserveForParamAndGetAddressERKS4_m.exit
  %67 = udiv exact i64 %65, 24
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %73, %.lr.ph.i.i.i.i.i ], [ %67, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i ], [ %61, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i ], [ %62, %.lr.ph.preheader.i.i.i.i.i ]
  %68 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %69 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %70 = load i32, ptr %68, align 4, !tbaa !526
  store i32 %70, ptr %69, align 8, !tbaa !363
  %71 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %72 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false), !tbaa.struct !527
  %73 = add nsw i64 %.010.i.i.i.i.i, -1
  %74 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %74, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairIjN4llvm9MCSection8FragListEES5_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !528

_ZSt13move_backwardIPSt4pairIjN4llvm9MCSection8FragListEES5_ET0_T_S7_S6_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre15 = load i32, ptr %5, align 8, !tbaa !73
  %.pre16 = load ptr, ptr %0, align 8, !tbaa !72
  br label %_ZSt13move_backwardIPSt4pairIjN4llvm9MCSection8FragListEES5_ET0_T_S7_S6_.exit

_ZSt13move_backwardIPSt4pairIjN4llvm9MCSection8FragListEES5_ET0_T_S7_S6_.exit: ; preds = %_ZSt13move_backwardIPSt4pairIjN4llvm9MCSection8FragListEES5_ET0_T_S7_S6_.exit.loopexit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_9MCSection8FragListEELb1EE28reserveForParamAndGetAddressERKS4_m.exit
  %75 = phi ptr [ %.pre16, %_ZSt13move_backwardIPSt4pairIjN4llvm9MCSection8FragListEES5_ET0_T_S7_S6_.exit.loopexit ], [ %58, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_9MCSection8FragListEELb1EE28reserveForParamAndGetAddressERKS4_m.exit ]
  %76 = phi i32 [ %.pre15, %_ZSt13move_backwardIPSt4pairIjN4llvm9MCSection8FragListEES5_ET0_T_S7_S6_.exit.loopexit ], [ %59, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_9MCSection8FragListEELb1EE28reserveForParamAndGetAddressERKS4_m.exit ]
  %77 = add i32 %76, 1
  store i32 %77, ptr %5, align 8, !tbaa !73
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [24 x i8], ptr %75, i64 %78
  %80 = icmp uge ptr %.016.i.i, %53
  %81 = icmp ult ptr %.016.i.i, %79
  %spec.select.i = and i1 %80, %81
  %spec.select.idx = select i1 %spec.select.i, i64 24, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 %spec.select.idx
  %82 = load i32, ptr %spec.select, align 8, !tbaa !363
  store i32 %82, ptr %53, align 8, !tbaa !363
  %83 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %53, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(16) %83, i64 16, i1 false), !tbaa.struct !527
  br label %85

85:                                               ; preds = %_ZSt13move_backwardIPSt4pairIjN4llvm9MCSection8FragListEES5_ET0_T_S7_S6_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_9MCSection8FragListEELb1EE9push_backERKS4_.exit
  %.013 = phi ptr [ %34, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_9MCSection8FragListEELb1EE9push_backERKS4_.exit ], [ %53, %_ZSt13move_backwardIPSt4pairIjN4llvm9MCSection8FragListEES5_ET0_T_S7_S6_.exit ]
  ret ptr %.013
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolENS_11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !260
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !259
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !261
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !261
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !344

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !288

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
  %31 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !261
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !345, !llvm.loop !371

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !372
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolENS_11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !259
  %5 = load ptr, ptr %0, align 8, !tbaa !260
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !259
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 40
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #22
  store ptr %22, ptr %0, align 8, !tbaa !260
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !347
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !348
  %26 = load i32, ptr %3, align 8, !tbaa !259
  %27 = zext i32 %26 to i64
  %.idx.i.i = mul nuw nsw i64 %27, 40
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %26, 0
  br i1 %.not6.i.i, label %_ZN4llvm8DenseMapIPKNS_8MCSymbolENS_11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !261
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 40
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPKNS_8MCSymbolENS_11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !529

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw [40 x i8], ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolENS_11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = mul nuw nsw i64 %31, 40
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #22
  br label %_ZN4llvm8DenseMapIPKNS_8MCSymbolENS_11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE4growEj.exit

_ZN4llvm8DenseMapIPKNS_8MCSymbolENS_11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolENS_11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !347
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !348
  %6 = load ptr, ptr %0, align 8, !tbaa !260
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !259
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 40
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolENS_11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !261
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 40
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolENS_11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !529

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolENS_11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolENS_11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolENS_11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit, %_ZN4llvm11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EED2Ev.exit
  %.022 = phi ptr [ %55, %_ZN4llvm11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolENS_11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.022, align 8, !tbaa !261
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZN4llvm11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EED2Ev.exit
    i64 -8192, label %_ZN4llvm11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EED2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !260
  %15 = load i32, ptr %7, align 8, !tbaa !259
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02944.i = and i32 %21, %20
  %22 = zext nneg i32 %.02944.i to i64
  %23 = getelementptr inbounds nuw [40 x i8], ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !261
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolENS_11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit, label %.lr.ph.i15, !prof !344

.lr.ph.i15:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02947.i = phi i32 [ %.029.i, %31 ], [ %.02944.i, %13 ]
  %.02746.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.03245.i = phi ptr [ %spec.select.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31, !prof !288

29:                                               ; preds = %.lr.ph.i15
  %.not.i16 = icmp eq ptr %.03245.i, null
  %30 = select i1 %.not.i16, ptr %27, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolENS_11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit

31:                                               ; preds = %.lr.ph.i15
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %32, i1 %33, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %27, ptr %.03245.i
  %34 = add i32 %.02746.i, 1
  %35 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %35, %21
  %36 = zext i32 %.029.i to i64
  %37 = getelementptr inbounds nuw [40 x i8], ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !261
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolENS_11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit, label %.lr.ph.i15, !prof !345, !llvm.loop !371

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolENS_11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit: ; preds = %31, %13, %29
  %.sink.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !261
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  store ptr %42, ptr %40, align 8, !tbaa !72
  %43 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store i32 0, ptr %43, align 8, !tbaa !73
  %44 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 20
  store i32 1, ptr %44, align 4, !tbaa !74
  %45 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !73
  %.not.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EEC2EOS3_.exit, label %47

47:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolENS_11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit
  %48 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_16MCObjectStreamer17PendingAssignmentEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41)
  br label %_ZN4llvm11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EEC2EOS3_.exit

_ZN4llvm11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EEC2EOS3_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolENS_11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit, %47
  %49 = load i32, ptr %4, align 8, !tbaa !347
  %50 = add i32 %49, 1
  store i32 %50, ptr %4, align 8, !tbaa !347
  %51 = load ptr, ptr %41, align 8, !tbaa !72
  %52 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZN4llvm11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EED2Ev.exit, label %54

54:                                               ; preds = %_ZN4llvm11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EEC2EOS3_.exit
  tail call void @free(ptr noundef %51) #22
  br label %_ZN4llvm11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EED2Ev.exit

_ZN4llvm11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EED2Ev.exit: ; preds = %.lr.ph, %.lr.ph, %54, %_ZN4llvm11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EEC2EOS3_.exit
  %55 = getelementptr inbounds nuw i8, ptr %.022, i64 40
  %.not = icmp eq ptr %55, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !530
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_16MCObjectStreamer17PendingAssignmentEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplINS_16MCObjectStreamer17PendingAssignmentEE12assignRemoteEOS3_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #22
  %.pre = load ptr, ptr %1, align 8, !tbaa !72
  br label %_ZN4llvm15SmallVectorImplINS_16MCObjectStreamer17PendingAssignmentEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplINS_16MCObjectStreamer17PendingAssignmentEE12assignRemoteEOS3_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !73
  store i32 %16, ptr %14, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !74
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !74
  store ptr %6, ptr %1, align 8, !tbaa !72
  store i32 0, ptr %17, align 4, !tbaa !74
  store i32 0, ptr %15, align 8, !tbaa !73
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !73
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !73
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm16MCObjectStreamer17PendingAssignmentES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !72
  %.idx = shl nuw nsw i64 %23, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm16MCObjectStreamer17PendingAssignmentES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN4llvm16MCObjectStreamer17PendingAssignmentES3_ET0_T_S5_S4_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !73
  store i32 0, ptr %21, align 8, !tbaa !73
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !74
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 16) #22
  br label %_ZSt4moveIPN4llvm16MCObjectStreamer17PendingAssignmentES3_ET0_T_S5_S4_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm16MCObjectStreamer17PendingAssignmentES3_ET0_T_S5_S4_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 4
  %38 = load ptr, ptr %0, align 8, !tbaa !72
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm16MCObjectStreamer17PendingAssignmentES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPN4llvm16MCObjectStreamer17PendingAssignmentES3_ET0_T_S5_S4_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !73
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_16MCObjectStreamer17PendingAssignmentELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPN4llvm16MCObjectStreamer17PendingAssignmentES3_ET0_T_S5_S4_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !72
  %.idx40 = shl nuw nsw i64 %.026, 4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !72
  %45 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_16MCObjectStreamer17PendingAssignmentELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_16MCObjectStreamer17PendingAssignmentELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPN4llvm16MCObjectStreamer17PendingAssignmentES3_ET0_T_S5_S4_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !73
  store i32 0, ptr %21, align 8, !tbaa !73
  br label %47

47:                                               ; preds = %_ZSt4moveIPN4llvm16MCObjectStreamer17PendingAssignmentES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_16MCObjectStreamer17PendingAssignmentELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %2, %_ZN4llvm15SmallVectorImplINS_16MCObjectStreamer17PendingAssignmentEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_16MCObjectStreamer14PendingMCFixupELb1EE18growAndEmplaceBackIJPKNS_8MCSymbolERPNS_14MCDataFragmentENS_7MCFixupEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.llvm::MCObjectStreamer::PendingMCFixup", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %1, align 8, !tbaa !261
  %7 = load ptr, ptr %2, align 8, !tbaa !448
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  store ptr %6, ptr %5, align 8, !tbaa !267
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %7, ptr %9, align 8, !tbaa !290
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !73
  %12 = zext i32 %11 to i64
  %13 = add nuw nsw i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !74
  %.not.i.i.not.i = icmp ult i32 %11, %15
  %.pre3.i = load ptr, ptr %0, align 8, !tbaa !72
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_16MCObjectStreamer14PendingMCFixupELb1EE9push_backERKS2_.exit, label %16, !prof !288

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw [40 x i8], ptr %.pre3.i, i64 %12
  %18 = icmp uge ptr %5, %.pre3.i
  %19 = icmp ult ptr %5, %17
  %spec.select.i.i.i.i.i = and i1 %18, %19
  br i1 %spec.select.i.i.i.i.i, label %20, label %.critedge.i.i.i, !prof !289

20:                                               ; preds = %16
  %21 = ptrtoint ptr %5 to i64
  %22 = ptrtoint ptr %.pre3.i to i64
  %23 = sub i64 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24, i64 noundef %13, i64 noundef 40) #22
  %25 = load ptr, ptr %0, align 8, !tbaa !72
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_16MCObjectStreamer14PendingMCFixupELb1EE9push_backERKS2_.exit

.critedge.i.i.i:                                  ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %27, i64 noundef %13, i64 noundef 40) #22
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !72
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_16MCObjectStreamer14PendingMCFixupELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_16MCObjectStreamer14PendingMCFixupELb1EE9push_backERKS2_.exit: ; preds = %4, %20, %.critedge.i.i.i
  %28 = phi ptr [ %.pre3.i, %4 ], [ %25, %20 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %5, %4 ], [ %26, %20 ], [ %5, %.critedge.i.i.i ]
  %29 = load i32, ptr %10, align 8, !tbaa !73
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [40 x i8], ptr %28, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(40) %.016.i.i.i, i64 40, i1 false)
  %32 = load i32, ptr %10, align 8, !tbaa !73
  %33 = add i32 %32, 1
  store i32 %33, ptr %10, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %34 = load ptr, ptr %0, align 8, !tbaa !72
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw [40 x i8], ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -40
  ret ptr %37
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZSt11make_uniqueIN4llvm11MCAssemblerEJRNS0_9MCContextESt10unique_ptrINS0_12MCAsmBackendESt14default_deleteIS5_EES4_INS0_13MCCodeEmitterES6_IS9_EES4_INS0_14MCObjectWriterES6_ISC_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!8 = distinct !{!8, !"_ZSt11make_uniqueIN4llvm11MCAssemblerEJRNS0_9MCContextESt10unique_ptrINS0_12MCAsmBackendESt14default_deleteIS5_EES4_INS0_13MCCodeEmitterES6_IS9_EES4_INS0_14MCObjectWriterES6_ISC_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4llvm12MCAsmBackendE", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN4llvm13MCCodeEmitterE", !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN4llvm14MCObjectWriterE", !11, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN4llvm11MCAssemblerE", !11, i64 0}
!19 = !{!20, !55, i64 304}
!20 = !{!"_ZTSN4llvm16MCObjectStreamerE", !21, i64 0, !58, i64 296, !55, i64 304, !55, i64 305, !64, i64 312, !69, i64 408}
!21 = !{!"_ZTSN4llvm10MCStreamerE", !22, i64 8, !23, i64 16, !30, i64 24, !35, i64 48, !42, i64 80, !47, i64 104, !48, i64 112, !49, i64 120, !54, i64 264, !40, i64 272, !55, i64 276, !55, i64 277, !55, i64 278, !56, i64 280, !57, i64 288}
!22 = !{!"p1 _ZTSN4llvm9MCContextE", !11, i64 0}
!23 = !{!"_ZTSSt10unique_ptrIN4llvm16MCTargetStreamerESt14default_deleteIS1_EE", !24, i64 0}
!24 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16MCTargetStreamerESt14default_deleteIS1_ELb1ELb1EE", !25, i64 0}
!25 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16MCTargetStreamerESt14default_deleteIS1_EE", !26, i64 0}
!26 = !{!"_ZTSSt5tupleIJPN4llvm16MCTargetStreamerESt14default_deleteIS1_EEE", !27, i64 0}
!27 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16MCTargetStreamerESt14default_deleteIS1_EEE", !28, i64 0}
!28 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16MCTargetStreamerELb0EE", !29, i64 0}
!29 = !{!"p1 _ZTSN4llvm16MCTargetStreamerE", !11, i64 0}
!30 = !{!"_ZTSSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 _ZTSN4llvm16MCDwarfFrameInfoE", !11, i64 0}
!35 = !{!"_ZTSN4llvm11SmallVectorISt4pairImPNS_9MCSectionEELj1EEE", !36, i64 0, !41, i64 16}
!36 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairImPNS_9MCSectionEEEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairImPNS_9MCSectionEELb1EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairImPNS_9MCSectionEEvEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !11, i64 0, !40, i64 8, !40, i64 12}
!40 = !{!"int", !12, i64 0}
!41 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairImPNS_9MCSectionEELj1EEE", !12, i64 0}
!42 = !{!"_ZTSSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p1 _ZTSSt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS2_EE", !11, i64 0}
!47 = !{!"p1 _ZTSN4llvm5WinEH9FrameInfoE", !11, i64 0}
!48 = !{!"long", !12, i64 0}
!49 = !{!"_ZTSN4llvm11SmallVectorISt4pairIS1_IPNS_9MCSectionEjES4_ELj4EEE", !50, i64 0, !53, i64 16}
!50 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIS1_IPNS_9MCSectionEjES4_EEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvEE", !39, i64 0}
!53 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIS1_IPNS_9MCSectionEjES4_ELj4EEE", !12, i64 0}
!54 = !{!"p1 _ZTSN4llvm5SMLocE", !11, i64 0}
!55 = !{!"bool", !12, i64 0}
!56 = !{!"p1 _ZTSN4llvm8MCSymbolE", !11, i64 0}
!57 = !{!"p1 _ZTSN4llvm10MCFragmentE", !11, i64 0}
!58 = !{!"_ZTSSt10unique_ptrIN4llvm11MCAssemblerESt14default_deleteIS1_EE", !59, i64 0}
!59 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm11MCAssemblerESt14default_deleteIS1_ELb1ELb1EE", !60, i64 0}
!60 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm11MCAssemblerESt14default_deleteIS1_EE", !61, i64 0}
!61 = !{!"_ZTSSt5tupleIJPN4llvm11MCAssemblerESt14default_deleteIS1_EEE", !62, i64 0}
!62 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm11MCAssemblerESt14default_deleteIS1_EEE", !63, i64 0}
!63 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm11MCAssemblerELb0EE", !18, i64 0}
!64 = !{!"_ZTSN4llvm11SmallVectorINS_16MCObjectStreamer14PendingMCFixupELj2EEE", !65, i64 0, !68, i64 16}
!65 = !{!"_ZTSN4llvm15SmallVectorImplINS_16MCObjectStreamer14PendingMCFixupEEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_16MCObjectStreamer14PendingMCFixupELb1EEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_16MCObjectStreamer14PendingMCFixupEvEE", !39, i64 0}
!68 = !{!"_ZTSN4llvm18SmallVectorStorageINS_16MCObjectStreamer14PendingMCFixupELj2EEE", !12, i64 0}
!69 = !{!"_ZTSN4llvm8DenseMapIPKNS_8MCSymbolENS_11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !70, i64 0, !40, i64 8, !40, i64 12, !40, i64 16}
!70 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8MCSymbolENS_11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EEEEE", !11, i64 0}
!71 = !{!20, !55, i64 305}
!72 = !{!39, !11, i64 0}
!73 = !{!39, !40, i64 8}
!74 = !{!39, !40, i64 12}
!75 = !{!21, !55, i64 277}
!76 = !{!77, !223, i64 2344}
!77 = !{!"_ZTSN4llvm9MCContextE", !78, i64 0, !79, i64 8, !81, i64 24, !90, i64 80, !91, i64 88, !97, i64 96, !102, i64 120, !104, i64 152, !105, i64 160, !106, i64 168, !107, i64 176, !108, i64 184, !115, i64 192, !115, i64 288, !125, i64 384, !126, i64 480, !127, i64 576, !128, i64 672, !129, i64 768, !130, i64 864, !131, i64 960, !132, i64 1056, !133, i64 1152, !134, i64 1248, !135, i64 1344, !140, i64 1376, !142, i64 1400, !143, i64 1432, !12, i64 1456, !82, i64 1464, !145, i64 1496, !55, i64 1504, !152, i64 1512, !159, i64 1664, !82, i64 1680, !163, i64 1712, !172, i64 1760, !55, i64 1776, !55, i64 1777, !40, i64 1780, !174, i64 1784, !183, i64 1824, !79, i64 1848, !79, i64 1864, !173, i64 1880, !188, i64 1882, !55, i64 1883, !55, i64 1884, !40, i64 1888, !189, i64 1896, !198, i64 1952, !199, i64 1976, !204, i64 2024, !205, i64 2048, !210, i64 2096, !215, i64 2144, !220, i64 2192, !221, i64 2216, !222, i64 2240, !55, i64 2336, !223, i64 2344, !55, i64 2352, !224, i64 2360, !225, i64 2384, !227, i64 2408}
!78 = !{!"_ZTSN4llvm9MCContext11EnvironmentE", !12, i64 0}
!79 = !{!"_ZTSN4llvm9StringRefE", !80, i64 0, !48, i64 8}
!80 = !{!"p1 omnipotent char", !11, i64 0}
!81 = !{!"_ZTSN4llvm6TripleE", !82, i64 0, !84, i64 32, !85, i64 36, !86, i64 40, !87, i64 44, !88, i64 48, !89, i64 52}
!82 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !83, i64 0, !48, i64 8, !12, i64 16}
!83 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !80, i64 0}
!84 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !12, i64 0}
!85 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !12, i64 0}
!86 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !12, i64 0}
!87 = !{!"_ZTSN4llvm6Triple6OSTypeE", !12, i64 0}
!88 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !12, i64 0}
!89 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !12, i64 0}
!90 = !{!"p1 _ZTSN4llvm9SourceMgrE", !11, i64 0}
!91 = !{!"_ZTSSt10unique_ptrIN4llvm9SourceMgrESt14default_deleteIS1_EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm9SourceMgrESt14default_deleteIS1_ELb1ELb1EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm9SourceMgrESt14default_deleteIS1_EE", !94, i64 0}
!94 = !{!"_ZTSSt5tupleIJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !95, i64 0}
!95 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !96, i64 0}
!96 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9SourceMgrELb0EE", !90, i64 0}
!97 = !{!"_ZTSSt6vectorIPKN4llvm6MDNodeESaIS3_EE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE12_Vector_implE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE17_Vector_impl_dataE", !101, i64 0, !101, i64 8, !101, i64 16}
!101 = !{!"p2 _ZTSN4llvm6MDNodeE", !11, i64 0}
!102 = !{!"_ZTSSt8functionIFvRKN4llvm12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISA_EEEE", !103, i64 0, !11, i64 24}
!103 = !{!"_ZTSSt14_Function_base", !12, i64 0, !11, i64 16}
!104 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !11, i64 0}
!105 = !{!"p1 _ZTSN4llvm14MCRegisterInfoE", !11, i64 0}
!106 = !{!"p1 _ZTSN4llvm16MCObjectFileInfoE", !11, i64 0}
!107 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !11, i64 0}
!108 = !{!"_ZTSSt10unique_ptrIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15CodeViewContextESt14default_deleteIS1_ELb1ELb1EE", !110, i64 0}
!110 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !111, i64 0}
!111 = !{!"_ZTSSt5tupleIJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !112, i64 0}
!112 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !113, i64 0}
!113 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15CodeViewContextELb0EE", !114, i64 0}
!114 = !{!"p1 _ZTSN4llvm15CodeViewContextE", !11, i64 0}
!115 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !80, i64 0, !80, i64 8, !116, i64 16, !121, i64 64, !48, i64 80, !48, i64 88}
!116 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !117, i64 0, !120, i64 16}
!117 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !39, i64 0}
!120 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !12, i64 0}
!121 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !39, i64 0}
!125 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionCOFFEEE", !115, i64 0}
!126 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_20MCSectionDXContainerEEE", !115, i64 0}
!127 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_12MCSectionELFEEE", !115, i64 0}
!128 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionMachOEEE", !115, i64 0}
!129 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionGOFFEEE", !115, i64 0}
!130 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionSPIRVEEE", !115, i64 0}
!131 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionWasmEEE", !115, i64 0}
!132 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionXCOFFEEE", !115, i64 0}
!133 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_6MCInstEEE", !115, i64 0}
!134 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_4wasm13WasmSignatureEEE", !115, i64 0}
!135 = !{!"_ZTSN4llvm9StringMapINS_18MCSymbolTableValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !136, i64 0, !138, i64 24}
!136 = !{!"_ZTSN4llvm13StringMapImplE", !137, i64 0, !40, i64 8, !40, i64 12, !40, i64 16, !40, i64 20}
!137 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !11, i64 0}
!138 = !{!"_ZTSN4llvm6detail15AllocatorHolderIRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !139, i64 0}
!139 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0}
!140 = !{!"_ZTSN4llvm8DenseMapISt4pairIjjEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !141, i64 0, !40, i64 8, !40, i64 12, !40, i64 16}
!141 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjjEPNS_8MCSymbolEEE", !11, i64 0}
!142 = !{!"_ZTSN4llvm9StringMapIPNS_8MCSymbolERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !136, i64 0, !138, i64 24}
!143 = !{!"_ZTSN4llvm8DenseMapIjPNS_7MCLabelENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !144, i64 0, !40, i64 8, !40, i64 12, !40, i64 16}
!144 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_7MCLabelEEE", !11, i64 0}
!145 = !{!"_ZTSSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !146, i64 0}
!146 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14raw_fd_ostreamESt14default_deleteIS1_ELb1ELb1EE", !147, i64 0}
!147 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !148, i64 0}
!148 = !{!"_ZTSSt5tupleIJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !149, i64 0}
!149 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !150, i64 0}
!150 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14raw_fd_ostreamELb0EE", !151, i64 0}
!151 = !{!"p1 _ZTSN4llvm14raw_fd_ostreamE", !11, i64 0}
!152 = !{!"_ZTSN4llvm11SmallStringILj128EEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm11SmallVectorIcLj128EEE", !154, i64 0, !158, i64 24}
!154 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !156, i64 0}
!156 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !11, i64 0, !48, i64 8, !48, i64 16}
!158 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj128EEE", !12, i64 0}
!159 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELj0EEE", !160, i64 0}
!160 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EvEE", !39, i64 0}
!163 = !{!"_ZTSSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE", !164, i64 0}
!164 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE", !165, i64 0}
!165 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !166, i64 0, !168, i64 8}
!166 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !167, i64 0}
!167 = !{!"_ZTSSt4lessIjE"}
!168 = !{!"_ZTSSt15_Rb_tree_header", !169, i64 0, !48, i64 32}
!169 = !{!"_ZTSSt18_Rb_tree_node_base", !170, i64 0, !171, i64 8, !171, i64 16, !171, i64 24}
!170 = !{!"_ZTSSt14_Rb_tree_color", !12, i64 0}
!171 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !11, i64 0}
!172 = !{!"_ZTSN4llvm10MCDwarfLocE", !40, i64 0, !40, i64 4, !173, i64 8, !12, i64 10, !12, i64 11, !40, i64 12}
!173 = !{!"short", !12, i64 0}
!174 = !{!"_ZTSN4llvm9SetVectorIPNS_9MCSectionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEE", !175, i64 0, !179, i64 24}
!175 = !{!"_ZTSN4llvm8DenseSetIPNS_9MCSectionENS_12DenseMapInfoIS2_vEEEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_9MCSectionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !177, i64 0}
!177 = !{!"_ZTSN4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !178, i64 0, !40, i64 8, !40, i64 12, !40, i64 16}
!178 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_9MCSectionEEE", !11, i64 0}
!179 = !{!"_ZTSN4llvm11SmallVectorIPNS_9MCSectionELj0EEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9MCSectionEEE", !181, i64 0}
!181 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvEE", !39, i64 0}
!183 = !{!"_ZTSSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !184, i64 0}
!184 = !{!"_ZTSSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !185, i64 0}
!185 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE12_Vector_implE", !186, i64 0}
!186 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE17_Vector_impl_dataE", !187, i64 0, !187, i64 8, !187, i64 16}
!187 = !{!"p1 _ZTSN4llvm20MCGenDwarfLabelEntryE", !11, i64 0}
!188 = !{!"_ZTSN4llvm5dwarf11DwarfFormatE", !12, i64 0}
!189 = !{!"_ZTSN4llvm18MCPseudoProbeTableE", !190, i64 0}
!190 = !{!"_ZTSN4llvm21MCPseudoProbeSectionsE", !191, i64 0}
!191 = !{!"_ZTSSt13unordered_mapIPN4llvm8MCSymbolENS0_23MCPseudoProbeInlineTreeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE", !192, i64 0}
!192 = !{!"_ZTSSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !193, i64 0, !48, i64 8, !194, i64 16, !48, i64 24, !196, i64 32, !195, i64 48}
!193 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!194 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !195, i64 0}
!195 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!196 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !197, i64 0, !48, i64 8}
!197 = !{!"float", !12, i64 0}
!198 = !{!"_ZTSN4llvm9StringMapIPNS_14MCSectionMachOENS_15MallocAllocatorEEE", !136, i64 0}
!199 = !{!"_ZTSSt3mapIN4llvm9MCContext14COFFSectionKeyEPNS0_13MCSectionCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !200, i64 0}
!200 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !201, i64 0}
!201 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !202, i64 0, !168, i64 8}
!202 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14COFFSectionKeyEEE", !203, i64 0}
!203 = !{!"_ZTSSt4lessIN4llvm9MCContext14COFFSectionKeyEE"}
!204 = !{!"_ZTSN4llvm9StringMapIPNS_12MCSectionELFENS_15MallocAllocatorEEE", !136, i64 0}
!205 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm13MCSectionGOFFESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !206, i64 0}
!206 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !207, i64 0}
!207 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !208, i64 0, !168, i64 8}
!208 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !209, i64 0}
!209 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!210 = !{!"_ZTSSt3mapIN4llvm9MCContext14WasmSectionKeyEPNS0_13MCSectionWasmESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !211, i64 0}
!211 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !212, i64 0}
!212 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !213, i64 0, !168, i64 8}
!213 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14WasmSectionKeyEEE", !214, i64 0}
!214 = !{!"_ZTSSt4lessIN4llvm9MCContext14WasmSectionKeyEE"}
!215 = !{!"_ZTSSt3mapIN4llvm9MCContext15XCOFFSectionKeyEPNS0_14MCSectionXCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !216, i64 0}
!216 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !217, i64 0}
!217 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !218, i64 0, !168, i64 8}
!218 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext15XCOFFSectionKeyEEE", !219, i64 0}
!219 = !{!"_ZTSSt4lessIN4llvm9MCContext15XCOFFSectionKeyEE"}
!220 = !{!"_ZTSN4llvm9StringMapIPNS_20MCSectionDXContainerENS_15MallocAllocatorEEE", !136, i64 0}
!221 = !{!"_ZTSN4llvm9StringMapIbNS_15MallocAllocatorEEE", !136, i64 0}
!222 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_15MCSubtargetInfoEEE", !115, i64 0}
!223 = !{!"p1 _ZTSN4llvm15MCTargetOptionsE", !11, i64 0}
!224 = !{!"_ZTSN4llvm9StringMapINS_10MCAsmMacroENS_15MallocAllocatorEEE", !136, i64 0}
!225 = !{!"_ZTSN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !226, i64 0, !40, i64 8, !40, i64 12, !40, i64 16}
!226 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt5tupleIJNS_9StringRefEjjEEjEE", !11, i64 0}
!227 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !229, i64 0}
!229 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !230, i64 0, !40, i64 8, !40, i64 12, !40, i64 16}
!230 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !11, i64 0}
!231 = !{!232, !55, i64 33}
!232 = !{!"_ZTSN4llvm11MCAssemblerE", !22, i64 0, !233, i64 8, !239, i64 16, !245, i64 24, !55, i64 32, !55, i64 33, !179, i64 40, !251, i64 56, !255, i64 72, !256, i64 80, !40, i64 360}
!233 = !{!"_ZTSSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EE", !234, i64 0}
!234 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MCAsmBackendESt14default_deleteIS1_ELb1ELb1EE", !235, i64 0}
!235 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MCAsmBackendESt14default_deleteIS1_EE", !236, i64 0}
!236 = !{!"_ZTSSt5tupleIJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEE", !237, i64 0}
!237 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEE", !238, i64 0}
!238 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MCAsmBackendELb0EE", !10, i64 0}
!239 = !{!"_ZTSSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE", !240, i64 0}
!240 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13MCCodeEmitterESt14default_deleteIS1_ELb1ELb1EE", !241, i64 0}
!241 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE", !242, i64 0}
!242 = !{!"_ZTSSt5tupleIJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEE", !243, i64 0}
!243 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEE", !244, i64 0}
!244 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13MCCodeEmitterELb0EE", !14, i64 0}
!245 = !{!"_ZTSSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EE", !246, i64 0}
!246 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14MCObjectWriterESt14default_deleteIS1_ELb1ELb1EE", !247, i64 0}
!247 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14MCObjectWriterESt14default_deleteIS1_EE", !248, i64 0}
!248 = !{!"_ZTSSt5tupleIJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEE", !249, i64 0}
!249 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEE", !250, i64 0}
!250 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14MCObjectWriterELb0EE", !16, i64 0}
!251 = !{!"_ZTSN4llvm11SmallVectorIPKNS_8MCSymbolELj0EEE", !252, i64 0}
!252 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_8MCSymbolEEE", !253, i64 0}
!253 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_8MCSymbolELb1EEE", !254, i64 0}
!254 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvEE", !39, i64 0}
!255 = !{!"_ZTSN4llvm22MCDwarfLineTableParamsE", !12, i64 0, !12, i64 1, !12, i64 2}
!256 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_8MCSymbolELj32EEE", !257, i64 0, !12, i64 24}
!257 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_8MCSymbolEEE", !258, i64 0}
!258 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !11, i64 0, !40, i64 8, !40, i64 12, !40, i64 16, !55, i64 20}
!259 = !{!69, !40, i64 16}
!260 = !{!69, !70, i64 0}
!261 = !{!56, !56, i64 0}
!262 = distinct !{!262, !263}
!263 = !{!"llvm.loop.mustprogress"}
!264 = !{!21, !55, i64 276}
!265 = !{i8 0, i8 2}
!266 = !{}
!267 = !{!268, !56, i64 0}
!268 = !{!"_ZTSN4llvm16MCObjectStreamer14PendingMCFixupE", !56, i64 0, !269, i64 8, !273, i64 32}
!269 = !{!"_ZTSN4llvm7MCFixupE", !270, i64 0, !40, i64 8, !271, i64 12, !272, i64 16}
!270 = !{!"p1 _ZTSN4llvm6MCExprE", !11, i64 0}
!271 = !{!"_ZTSN4llvm11MCFixupKindE", !12, i64 0}
!272 = !{!"_ZTSN4llvm5SMLocE", !80, i64 0}
!273 = !{!"p1 _ZTSN4llvm14MCDataFragmentE", !11, i64 0}
!274 = !{!275, !57, i64 0}
!275 = !{!"_ZTSN4llvm8MCSymbolE", !57, i64 0, !40, i64 8, !40, i64 8, !40, i64 8, !40, i64 8, !40, i64 8, !40, i64 8, !40, i64 8, !40, i64 8, !40, i64 9, !40, i64 9, !40, i64 9, !40, i64 9, !40, i64 12, !40, i64 16, !12, i64 24}
!276 = !{!12, !12, i64 0}
!277 = !{!269, !40, i64 8}
!278 = !{!21, !22, i64 8}
!279 = !{!80, !80, i64 0}
!280 = !{!281, !282, i64 33}
!281 = !{!"_ZTSN4llvm5TwineE", !12, i64 0, !12, i64 16, !282, i64 32, !282, i64 33}
!282 = !{!"_ZTSN4llvm5Twine8NodeKindE", !12, i64 0}
!283 = !{!281, !282, i64 32}
!284 = !{!285, !287, i64 28}
!285 = !{!"_ZTSN4llvm10MCFragmentE", !57, i64 0, !286, i64 8, !48, i64 16, !40, i64 24, !287, i64 28, !55, i64 29, !55, i64 29, !55, i64 29, !55, i64 29}
!286 = !{!"p1 _ZTSN4llvm9MCSectionE", !11, i64 0}
!287 = !{!"_ZTSN4llvm10MCFragment12FragmentTypeE", !12, i64 0}
!288 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!289 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!290 = !{!268, !273, i64 32}
!291 = !{!232, !22, i64 0}
!292 = !{!81, !84, i64 32}
!293 = !{!21, !57, i64 288}
!294 = !{!115, !48, i64 80}
!295 = !{!115, !80, i64 0}
!296 = !{!115, !80, i64 8}
!297 = !{!298, !12, i64 30}
!298 = !{!"_ZTSN4llvm17MCEncodedFragmentE", !285, i64 0, !12, i64 30, !107, i64 32}
!299 = !{!298, !107, i64 32}
!300 = !{!157, !11, i64 0}
!301 = !{!157, !48, i64 8}
!302 = !{!157, !48, i64 16}
!303 = !{!285, !286, i64 8}
!304 = !{!285, !40, i64 24}
!305 = !{!285, !57, i64 0}
!306 = !{!307, !308, i64 8}
!307 = !{!"_ZTSN4llvm9MCSectionE", !308, i64 8, !56, i64 16, !56, i64 24, !309, i64 32, !40, i64 36, !310, i64 40, !40, i64 44, !55, i64 48, !55, i64 48, !55, i64 48, !55, i64 48, !55, i64 48, !55, i64 48, !311, i64 56, !312, i64 88, !79, i64 128, !317, i64 144}
!308 = !{!"p1 _ZTSN4llvm9MCSection8FragListE", !11, i64 0}
!309 = !{!"_ZTSN4llvm5AlignE", !12, i64 0}
!310 = !{!"_ZTSN4llvm9MCSection19BundleLockStateTypeE", !12, i64 0}
!311 = !{!"_ZTSN4llvm15MCDummyFragmentE", !285, i64 0}
!312 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjNS_9MCSection8FragListEELj1EEE", !313, i64 0, !316, i64 16}
!313 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjNS_9MCSection8FragListEEEE", !314, i64 0}
!314 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjNS_9MCSection8FragListEELb1EEE", !315, i64 0}
!315 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvEE", !39, i64 0}
!316 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjNS_9MCSection8FragListEELj1EEE", !12, i64 0}
!317 = !{!"_ZTSN4llvm9MCSection14SectionVariantE", !12, i64 0}
!318 = !{!319, !57, i64 8}
!319 = !{!"_ZTSN4llvm9MCSection8FragListE", !57, i64 0, !57, i64 8}
!320 = !{!48, !48, i64 0}
!321 = !{!322, !324}
!322 = distinct !{!322, !323, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!323 = distinct !{!323, !"_ZNK4llvm5Twine6concatERKS0_"}
!324 = distinct !{!324, !325, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!325 = distinct !{!325, !"_ZN4llvmplERKNS_5TwineES2_"}
!326 = !{!327, !329}
!327 = distinct !{!327, !328, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!328 = distinct !{!328, !"_ZNK4llvm5Twine6concatERKS0_"}
!329 = distinct !{!329, !330, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!330 = distinct !{!330, !"_ZN4llvmplERKNS_5TwineES2_"}
!331 = !{!269, !270, i64 0}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE: argument 0"}
!334 = distinct !{!334, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE"}
!335 = !{!269, !271, i64 12}
!336 = !{!337, !56, i64 0}
!337 = !{!"_ZTSN4llvm16MCDwarfFrameInfoE", !56, i64 0, !56, i64 8, !56, i64 16, !56, i64 24, !338, i64 32, !40, i64 56, !40, i64 60, !40, i64 64, !48, i64 72, !55, i64 80, !55, i64 81, !40, i64 84, !55, i64 88, !55, i64 89}
!338 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !339, i64 0}
!339 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !340, i64 0}
!340 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !341, i64 0}
!341 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !342, i64 0, !342, i64 8, !342, i64 16}
!342 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !11, i64 0}
!343 = !{!337, !56, i64 8}
!344 = !{!"branch_weights", i32 1999, i32 1}
!345 = !{!"branch_weights", i32 1, i32 0}
!346 = distinct !{!346, !263}
!347 = !{!69, !40, i64 8}
!348 = !{!69, !40, i64 12}
!349 = !{!350, !56, i64 0}
!350 = !{!"_ZTSN4llvm16MCObjectStreamer17PendingAssignmentE", !56, i64 0, !270, i64 8}
!351 = !{!350, !270, i64 8}
!352 = !{!353, !270, i64 96}
!353 = !{!"_ZTSN4llvm13MCLEBFragmentE", !354, i64 0, !55, i64 88, !270, i64 96}
!354 = !{!"_ZTSN4llvm27MCEncodedFragmentWithFixupsILj8ELj0EEE", !298, i64 0, !355, i64 40, !357, i64 72}
!355 = !{!"_ZTSN4llvm11SmallVectorIcLj8EEE", !154, i64 0, !356, i64 24}
!356 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj8EEE", !12, i64 0}
!357 = !{!"_ZTSN4llvm11SmallVectorINS_7MCFixupELj0EEE", !358, i64 0}
!358 = !{!"_ZTSN4llvm15SmallVectorImplINS_7MCFixupEEE", !359, i64 0}
!359 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EEE", !360, i64 0}
!360 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvEE", !39, i64 0}
!361 = !{!353, !55, i64 88}
!362 = !{!77, !55, i64 1776}
!363 = !{!364, !40, i64 0}
!364 = !{!"_ZTSSt4pairIjN4llvm9MCSection8FragListEE", !40, i64 0, !319, i64 8}
!365 = distinct !{!365, !263}
!366 = !{!57, !57, i64 0}
!367 = !{!368, !56, i64 16}
!368 = !{!"_ZTSN4llvm15MCSymbolRefExprE", !369, i64 0, !56, i64 16}
!369 = !{!"_ZTSN4llvm6MCExprE", !370, i64 0, !40, i64 1, !272, i64 8}
!370 = !{!"_ZTSN4llvm6MCExpr8ExprKindE", !12, i64 0}
!371 = distinct !{!371, !263}
!372 = !{!70, !70, i64 0}
!373 = !{!374, !376}
!374 = distinct !{!374, !375, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!375 = distinct !{!375, !"_ZNK4llvm5Twine6concatERKS0_"}
!376 = distinct !{!376, !377, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!377 = distinct !{!377, !"_ZN4llvmplERKNS_5TwineES2_"}
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
!388 = !{!232, !40, i64 360}
!389 = !{!307, !310, i64 40}
!390 = distinct !{!390, !263}
!391 = !{!392, !48, i64 112}
!392 = !{!"_ZTSN4llvm23MCDwarfLineAddrFragmentE", !393, i64 0, !48, i64 112, !270, i64 120}
!393 = !{!"_ZTSN4llvm27MCEncodedFragmentWithFixupsILj8ELj1EEE", !298, i64 0, !355, i64 40, !394, i64 72}
!394 = !{!"_ZTSN4llvm11SmallVectorINS_7MCFixupELj1EEE", !358, i64 0, !395, i64 16}
!395 = !{!"_ZTSN4llvm18SmallVectorStorageINS_7MCFixupELj1EEE", !12, i64 0}
!396 = !{!392, !270, i64 120}
!397 = !{!77, !106, i64 168}
!398 = !{!399, !286, i64 96}
!399 = !{!"_ZTSN4llvm16MCObjectFileInfoE", !55, i64 8, !55, i64 9, !55, i64 10, !40, i64 12, !40, i64 16, !286, i64 24, !286, i64 32, !286, i64 40, !286, i64 48, !286, i64 56, !286, i64 64, !286, i64 72, !286, i64 80, !286, i64 88, !286, i64 96, !286, i64 104, !286, i64 112, !286, i64 120, !286, i64 128, !286, i64 136, !286, i64 144, !286, i64 152, !286, i64 160, !286, i64 168, !286, i64 176, !286, i64 184, !286, i64 192, !286, i64 200, !286, i64 208, !286, i64 216, !286, i64 224, !286, i64 232, !286, i64 240, !286, i64 248, !286, i64 256, !286, i64 264, !286, i64 272, !286, i64 280, !286, i64 288, !286, i64 296, !286, i64 304, !286, i64 312, !286, i64 320, !286, i64 328, !286, i64 336, !286, i64 344, !286, i64 352, !286, i64 360, !286, i64 368, !286, i64 376, !286, i64 384, !286, i64 392, !286, i64 400, !286, i64 408, !286, i64 416, !286, i64 424, !286, i64 432, !286, i64 440, !286, i64 448, !286, i64 456, !286, i64 464, !286, i64 472, !286, i64 480, !286, i64 488, !286, i64 496, !286, i64 504, !286, i64 512, !286, i64 520, !286, i64 528, !286, i64 536, !286, i64 544, !286, i64 552, !286, i64 560, !286, i64 568, !286, i64 576, !286, i64 584, !286, i64 592, !286, i64 600, !286, i64 608, !286, i64 616, !286, i64 624, !286, i64 632, !286, i64 640, !286, i64 648, !286, i64 656, !286, i64 664, !286, i64 672, !286, i64 680, !286, i64 688, !286, i64 696, !286, i64 704, !286, i64 712, !286, i64 720, !286, i64 728, !286, i64 736, !286, i64 744, !286, i64 752, !286, i64 760, !286, i64 768, !286, i64 776, !286, i64 784, !286, i64 792, !286, i64 800, !286, i64 808, !400, i64 816, !55, i64 904, !22, i64 912}
!400 = !{!"_ZTSSt5arrayIPN4llvm9MCSectionELm11EE", !12, i64 0}
!401 = !{!77, !104, i64 152}
!402 = !{!403, !40, i64 8}
!403 = !{!"_ZTSN4llvm9MCAsmInfoE", !40, i64 8, !40, i64 12, !55, i64 16, !55, i64 17, !55, i64 18, !55, i64 19, !55, i64 20, !55, i64 21, !55, i64 22, !40, i64 24, !40, i64 28, !55, i64 32, !80, i64 40, !79, i64 48, !55, i64 64, !80, i64 72, !55, i64 80, !55, i64 81, !79, i64 88, !79, i64 104, !79, i64 120, !80, i64 136, !80, i64 144, !80, i64 152, !80, i64 160, !80, i64 168, !40, i64 176, !55, i64 180, !55, i64 181, !55, i64 182, !55, i64 183, !55, i64 184, !55, i64 185, !55, i64 186, !55, i64 187, !80, i64 192, !80, i64 200, !80, i64 208, !404, i64 216, !80, i64 224, !80, i64 232, !80, i64 240, !80, i64 248, !55, i64 256, !80, i64 264, !80, i64 272, !80, i64 280, !80, i64 288, !80, i64 296, !80, i64 304, !55, i64 312, !55, i64 313, !55, i64 314, !55, i64 315, !40, i64 316, !80, i64 320, !55, i64 328, !55, i64 329, !405, i64 332, !55, i64 336, !55, i64 337, !55, i64 338, !55, i64 339, !55, i64 340, !80, i64 344, !80, i64 352, !55, i64 360, !55, i64 361, !406, i64 364, !406, i64 368, !406, i64 372, !406, i64 376, !406, i64 380, !55, i64 384, !407, i64 388, !55, i64 392, !408, i64 396, !55, i64 400, !55, i64 401, !55, i64 402, !55, i64 403, !55, i64 404, !55, i64 405, !55, i64 406, !338, i64 408, !409, i64 432, !55, i64 440, !55, i64 441, !55, i64 442, !40, i64 444, !55, i64 448, !55, i64 449, !55, i64 450}
!404 = !{!"_ZTSN4llvm9MCAsmInfo20AsmCharLiteralSyntaxE", !12, i64 0}
!405 = !{!"_ZTSN4llvm5LCOMM9LCOMMTypeE", !12, i64 0}
!406 = !{!"_ZTSN4llvm12MCSymbolAttrE", !12, i64 0}
!407 = !{!"_ZTSN4llvm17ExceptionHandlingE", !12, i64 0}
!408 = !{!"_ZTSN4llvm5WinEH12EncodingTypeE", !12, i64 0}
!409 = !{!"_ZTSSt4pairIiiE", !40, i64 0, !40, i64 4}
!410 = !{!411, !270, i64 112}
!411 = !{!"_ZTSN4llvm24MCDwarfCallFrameFragmentE", !393, i64 0, !270, i64 112}
!412 = !{!413, !48, i64 32}
!413 = !{!"_ZTSN4llvm15MCAlignFragmentE", !285, i64 0, !309, i64 30, !55, i64 31, !48, i64 32, !40, i64 40, !40, i64 44, !107, i64 48}
!414 = !{!413, !40, i64 40}
!415 = !{!413, !40, i64 44}
!416 = !{!413, !107, i64 48}
!417 = !{!418, !12, i64 30}
!418 = !{!"_ZTSN4llvm13MCOrgFragmentE", !285, i64 0, !12, i64 30, !270, i64 32, !272, i64 40}
!419 = !{!418, !270, i64 32}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE: argument 0"}
!422 = distinct !{!422, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE: argument 0"}
!425 = distinct !{!425, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE: argument 0"}
!428 = distinct !{!428, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE: argument 0"}
!431 = distinct !{!431, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE: argument 0"}
!434 = distinct !{!434, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE: argument 0"}
!437 = distinct !{!437, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE"}
!438 = !{!83, !80, i64 0}
!439 = !{!82, !80, i64 0}
!440 = !{!82, !48, i64 8}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!443 = distinct !{!443, !"_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!444 = !{!445, !55, i64 0}
!445 = !{!"_ZTSSt4pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !55, i64 0, !82, i64 8}
!446 = !{!447, !55, i64 40}
!447 = !{!"_ZTSSt22_Optional_payload_baseISt4pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !12, i64 0, !55, i64 40}
!448 = !{!273, !273, i64 0}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!451 = distinct !{!451, !"_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!452 = !{!453, !454, i64 0}
!453 = !{!"_ZTSN4llvm7MCValueE", !454, i64 0, !454, i64 8, !48, i64 16, !40, i64 24}
!454 = !{!"p1 _ZTSN4llvm15MCSymbolRefExprE", !11, i64 0}
!455 = !{!453, !48, i64 16}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!458 = distinct !{!458, !"_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE: argument 0"}
!461 = distinct !{!461, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!464 = distinct !{!464, !"_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZL24getOffsetAndDataFragmentB5cxx11RKN4llvm8MCSymbolERjRPNS_14MCDataFragmentE: argument 0"}
!467 = distinct !{!467, !"_ZL24getOffsetAndDataFragmentB5cxx11RKN4llvm8MCSymbolERjRPNS_14MCDataFragmentE"}
!468 = !{!469, !466}
!469 = distinct !{!469, !470, !"_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!470 = distinct !{!470, !"_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!471 = !{!472, !466}
!472 = distinct !{!472, !473, !"_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!473 = distinct !{!473, !"_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!474 = !{!475, !466}
!475 = distinct !{!475, !476, !"_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!476 = distinct !{!476, !"_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!477 = !{!478, !466}
!478 = distinct !{!478, !479, !"_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!479 = distinct !{!479, !"_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!480 = !{!481, !466}
!481 = distinct !{!481, !482, !"_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!482 = distinct !{!482, !"_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!483 = !{!484, !466}
!484 = distinct !{!484, !485, !"_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!485 = distinct !{!485, !"_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!486 = !{!487, !466}
!487 = distinct !{!487, !488, !"_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!488 = distinct !{!488, !"_ZSt9make_pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE: argument 0"}
!491 = distinct !{!491, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE: argument 0"}
!494 = distinct !{!494, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE"}
!495 = !{!496, !12, i64 30}
!496 = !{!"_ZTSN4llvm14MCFillFragmentE", !285, i64 0, !12, i64 30, !48, i64 32, !270, i64 40, !272, i64 48}
!497 = !{!496, !48, i64 32}
!498 = !{!270, !270, i64 0}
!499 = !{!77, !90, i64 80}
!500 = distinct !{!500, !263}
!501 = !{!502, !48, i64 32}
!502 = !{!"_ZTSN4llvm14MCNopsFragmentE", !285, i64 0, !48, i64 32, !48, i64 40, !272, i64 48, !107, i64 56}
!503 = !{!502, !48, i64 40}
!504 = !{!107, !107, i64 0}
!505 = !{!506, !55, i64 80}
!506 = !{!"_ZTSN4llvm14MCObjectWriterE", !507, i64 8, !82, i64 24, !511, i64 56, !55, i64 80, !55, i64 81, !516, i64 88}
!507 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELj0EEE", !508, i64 0}
!508 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEE", !509, i64 0}
!509 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EEE", !510, i64 0}
!510 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEvEE", !39, i64 0}
!511 = !{!"_ZTSSt6vectorIPKN4llvm8MCSymbolESaIS3_EE", !512, i64 0}
!512 = !{!"_ZTSSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE", !513, i64 0}
!513 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE12_Vector_implE", !514, i64 0}
!514 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE17_Vector_impl_dataE", !515, i64 0, !515, i64 8, !515, i64 16}
!515 = !{!"p2 _ZTSN4llvm8MCSymbolE", !11, i64 0}
!516 = !{!"_ZTSN4llvm11SmallVectorINS_14MCObjectWriter14CGProfileEntryELj0EEE", !517, i64 0}
!517 = !{!"_ZTSN4llvm15SmallVectorImplINS_14MCObjectWriter14CGProfileEntryEEE", !518, i64 0}
!518 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_14MCObjectWriter14CGProfileEntryELb1EEE", !519, i64 0}
!519 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_14MCObjectWriter14CGProfileEntryEvEE", !39, i64 0}
!520 = !{!514, !515, i64 8}
!521 = !{!514, !515, i64 16}
!522 = !{!514, !515, i64 0}
!523 = !{!77, !55, i64 1777}
!524 = !{!258, !55, i64 20}
!525 = !{!258, !11, i64 0}
!526 = !{!40, !40, i64 0}
!527 = !{i64 0, i64 8, !366, i64 8, i64 8, !366}
!528 = distinct !{!528, !263}
!529 = distinct !{!529, !263}
!530 = distinct !{!530, !263}
