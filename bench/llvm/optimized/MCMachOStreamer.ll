; ModuleID = 'bench/llvm/original/MCMachOStreamer.ll'
source_filename = "bench/llvm/original/MCMachOStreamer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr.158" = type { %"struct.std::__uniq_ptr_data.159" }
%"struct.std::__uniq_ptr_data.159" = type { %"class.std::__uniq_ptr_impl.160" }
%"class.std::__uniq_ptr_impl.160" = type { %"class.std::tuple.161" }
%"class.std::tuple.161" = type { %"struct.std::_Tuple_impl.162" }
%"struct.std::_Tuple_impl.162" = type { %"struct.std::_Head_base.165" }
%"struct.std::_Head_base.165" = type { ptr }
%"class.std::unique_ptr.166" = type { %"struct.std::__uniq_ptr_data.167" }
%"struct.std::__uniq_ptr_data.167" = type { %"class.std::__uniq_ptr_impl.168" }
%"class.std::__uniq_ptr_impl.168" = type { %"class.std::tuple.169" }
%"class.std::tuple.169" = type { %"struct.std::_Tuple_impl.170" }
%"struct.std::_Tuple_impl.170" = type { %"struct.std::_Head_base.173" }
%"struct.std::_Head_base.173" = type { ptr }
%"class.std::unique_ptr.174" = type { %"struct.std::__uniq_ptr_data.175" }
%"struct.std::__uniq_ptr_data.175" = type { %"class.std::__uniq_ptr_impl.176" }
%"class.std::__uniq_ptr_impl.176" = type { %"class.std::tuple.177" }
%"class.std::tuple.177" = type { %"struct.std::_Tuple_impl.178" }
%"struct.std::_Tuple_impl.178" = type { %"struct.std::_Head_base.181" }
%"struct.std::_Head_base.181" = type { ptr }
%"class.std::vector.285" = type { %"struct.std::_Vector_base.286" }
%"struct.std::_Vector_base.286" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::VersionTuple" = type { i64, i64 }
%"class.llvm::MCValue" = type <{ ptr, ptr, i64, i32, [4 x i8] }>
%"struct.std::pair.315" = type { %"struct.std::pair.317", %"struct.std::pair.317" }
%"struct.std::pair.317" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Expected" = type { %union.anon.182, i8, [7 x i8] }
%union.anon.182 = type { %"struct.llvm::AlignedCharArrayUnion.183" }
%"struct.llvm::AlignedCharArrayUnion.183" = type { [8 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<llvm::MD5::MD5Result>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::MD5::MD5Result>::_Storage" = type { %"struct.llvm::MD5::MD5Result" }
%"struct.llvm::MD5::MD5Result" = type { %"struct.std::array" }
%"struct.std::array" = type { [16 x i8] }
%"class.std::optional.184" = type { %"struct.std::_Optional_base.185" }
%"struct.std::_Optional_base.185" = type { %"struct.std::_Optional_payload.187" }
%"struct.std::_Optional_payload.187" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"struct.llvm::MCObjectWriter::CGProfileEntry" = type { ptr, ptr, i64 }
%"class.std::optional.192" = type { %"struct.std::_Optional_base.193" }
%"struct.std::_Optional_base.193" = type { %"struct.std::_Optional_payload.195" }
%"struct.std::_Optional_payload.195" = type { %"struct.std::_Optional_payload.base.199", [7 x i8] }
%"struct.std::_Optional_payload.base.199" = type { %"struct.std::_Optional_payload_base.base.198" }
%"struct.std::_Optional_payload_base.base.198" = type <{ %"union.std::_Optional_payload_base<std::pair<bool, std::__cxx11::basic_string<char>>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::pair<bool, std::__cxx11::basic_string<char>>>::_Storage" = type { %"struct.std::pair" }
%"struct.std::pair" = type { i8, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::DenseMap.320" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.212" = type { %"class.llvm::SmallVectorImpl.213", %"struct.llvm::SmallVectorStorage.216" }
%"class.llvm::SmallVectorImpl.213" = type { %"class.llvm::SmallVectorTemplateBase.214" }
%"class.llvm::SmallVectorTemplateBase.214" = type { %"class.llvm::SmallVectorTemplateCommon.215" }
%"class.llvm::SmallVectorTemplateCommon.215" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.216" = type { [96 x i8] }
%"class.llvm::SmallString.329" = type { %"class.llvm::SmallVector.330" }
%"class.llvm::SmallVector.330" = type { %"class.llvm::SmallVectorImpl.89", %"struct.llvm::SmallVectorStorage.331" }
%"class.llvm::SmallVectorImpl.89" = type { %"class.llvm::SmallVectorTemplateBase.90" }
%"class.llvm::SmallVectorTemplateBase.90" = type { %"class.llvm::SmallVectorTemplateCommon.91" }
%"class.llvm::SmallVectorTemplateCommon.91" = type { %"class.llvm::SmallVectorBase.92" }
%"class.llvm::SmallVectorBase.92" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.331" = type { [256 x i8] }
%"class.llvm::MCLOHDirective" = type { i32, %"class.llvm::SmallVector.304" }
%"class.llvm::SmallVector.304" = type { %"class.llvm::SmallVectorImpl.301", %"struct.llvm::SmallVectorStorage.305" }
%"class.llvm::SmallVectorImpl.301" = type { %"class.llvm::SmallVectorTemplateBase.302" }
%"class.llvm::SmallVectorTemplateBase.302" = type { %"class.llvm::SmallVectorTemplateCommon.303" }
%"class.llvm::SmallVectorTemplateCommon.303" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.305" = type { [24 x i8] }

$_ZNK4llvm10MCStreamer12isVerboseAsmEv = comdat any

$_ZNK4llvm10MCStreamer17hasRawTextSupportEv = comdat any

$_ZNK4llvm16MCObjectStreamer29isIntegratedAssemblerRequiredEv = comdat any

$_ZN4llvm10MCStreamer10AddCommentERKNS_5TwineEb = comdat any

$_ZN4llvm10MCStreamer12addBlankLineEv = comdat any

$_ZNK4llvm10MCStreamer11getMnemonicERKNS_6MCInstE = comdat any

$_ZN4llvm10MCStreamer16emitGNUAttributeEjj = comdat any

$_ZN4llvm10MCStreamer17emitIntValueInHexEmj = comdat any

$_ZN4llvm10MCStreamer28emitIntValueInHexWithPaddingEmj = comdat any

$_ZN4llvm10MCStreamer13emitCVFPODataEPKNS_8MCSymbolENS_5SMLocE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_EixERKS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPKNS_9MCSectionEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEE4growEj = comdat any

$_ZN4llvm8DenseMapIPKNS_9MCSectionEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEE16shrink_and_clearEv = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZNK4llvm8MCSymbol11isUndefinedEb = comdat any

$_ZN4llvm14MCLOHContainer12addDirectiveENS_9MCLOHTypeERKNS_15SmallVectorImplIPNS_8MCSymbolEEE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_14MCLOHDirectiveELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplIPNS_8MCSymbolEEaSEOS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10MCFragmentEPKNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10MCFragmentEPKNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKNS_10MCFragmentEPKNS_8MCSymbolENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN12_GLOBAL__N_115MCMachOStreamerE = internal unnamed_addr constant { [176 x ptr] } { [176 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_115MCMachOStreamer13changeSectionEPN4llvm9MCSectionEj, ptr @_ZN4llvm16MCObjectStreamer20emitCFIStartProcImplERNS_16MCDwarfFrameInfoE, ptr @_ZN4llvm16MCObjectStreamer18emitCFIEndProcImplERNS_16MCDwarfFrameInfoE, ptr @_ZN4llvm10MCStreamer23emitWindowsUnwindTablesEPNS_5WinEH9FrameInfoE, ptr @_ZN4llvm10MCStreamer23emitWindowsUnwindTablesEv, ptr @_ZN4llvm10MCStreamer15emitRawTextImplENS_9StringRefE, ptr @_ZN12_GLOBAL__N_115MCMachOStreamerD2Ev, ptr @_ZN12_GLOBAL__N_115MCMachOStreamerD0Ev, ptr @_ZN4llvm16MCObjectStreamer15visitUsedSymbolERKNS_8MCSymbolE, ptr @_ZN12_GLOBAL__N_115MCMachOStreamer5resetEv, ptr @_ZN4llvm16MCObjectStreamer15getAssemblerPtrEv, ptr @_ZN4llvm16MCObjectStreamer12emitCFILabelEv, ptr @_ZNK4llvm10MCStreamer12isVerboseAsmEv, ptr @_ZNK4llvm10MCStreamer17hasRawTextSupportEv, ptr @_ZNK4llvm16MCObjectStreamer29isIntegratedAssemblerRequiredEv, ptr @_ZN4llvm10MCStreamer10AddCommentERKNS_5TwineEb, ptr @_ZN4llvm10MCStreamer12getCommentOSEv, ptr @_ZN4llvm10MCStreamer14emitRawCommentERKNS_5TwineEb, ptr @_ZN4llvm10MCStreamer18addExplicitCommentERKNS_5TwineE, ptr @_ZN4llvm10MCStreamer20emitExplicitCommentsEv, ptr @_ZN4llvm10MCStreamer12addBlankLineEv, ptr @_ZN4llvm10MCStreamer10popSectionEv, ptr @_ZN4llvm10MCStreamer13switchSectionEPNS_9MCSectionEj, ptr @_ZN4llvm16MCObjectStreamer20switchSectionNoPrintEPNS_9MCSectionE, ptr @_ZN4llvm10MCStreamer12initSectionsEbRKNS_15MCSubtargetInfoE, ptr @_ZNK4llvm10MCStreamer11getMnemonicERKNS_6MCInstE, ptr @_ZN12_GLOBAL__N_115MCMachOStreamer9emitLabelEPN4llvm8MCSymbolENS1_5SMLocE, ptr @_ZN12_GLOBAL__N_115MCMachOStreamer19emitEHSymAttributesEPKN4llvm8MCSymbolEPS2_, ptr @_ZN12_GLOBAL__N_115MCMachOStreamer17emitAssemblerFlagEN4llvm15MCAssemblerFlagE, ptr @_ZN12_GLOBAL__N_115MCMachOStreamer17emitLinkerOptionsEN4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN12_GLOBAL__N_115MCMachOStreamer14emitDataRegionEN4llvm16MCDataRegionTypeE, ptr @_ZN12_GLOBAL__N_115MCMachOStreamer14emitVersionMinEN4llvm16MCVersionMinTypeEjjjNS1_12VersionTupleE, ptr @_ZN12_GLOBAL__N_115MCMachOStreamer16emitBuildVersionEjjjjN4llvm12VersionTupleE, ptr @_ZN12_GLOBAL__N_115MCMachOStreamer35emitDarwinTargetVariantBuildVersionEjjjjN4llvm12VersionTupleE, ptr @_ZN12_GLOBAL__N_115MCMachOStreamer13emitThumbFuncEPN4llvm8MCSymbolE, ptr @_ZN12_GLOBAL__N_115MCMachOStreamer14emitAssignmentEPN4llvm8MCSymbolEPKNS1_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer25emitConditionalAssignmentEPNS_8MCSymbolEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer17emitWeakReferenceEPNS_8MCSymbolEPKS1_, ptr @_ZN12_GLOBAL__N_115MCMachOStreamer19emitSymbolAttributeEPN4llvm8MCSymbolENS1_12MCSymbolAttrE, ptr @_ZN12_GLOBAL__N_115MCMachOStreamer14emitSymbolDescEPN4llvm8MCSymbolEj, ptr @_ZN4llvm10MCStreamer18beginCOFFSymbolDefEPKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer26emitCOFFSymbolStorageClassEi, ptr @_ZN4llvm10MCStreamer18emitCOFFSymbolTypeEi, ptr @_ZN4llvm10MCStreamer16endCOFFSymbolDefEv, ptr @_ZN4llvm10MCStreamer15emitCOFFSafeSEHEPKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer19emitCOFFSymbolIndexEPKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer20emitCOFFSectionIndexEPKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer16emitCOFFSecRel32EPKNS_8MCSymbolEm, ptr @_ZN4llvm10MCStreamer16emitCOFFImgRel32EPKNS_8MCSymbolEl, ptr @_ZN4llvm10MCStreamer17emitCOFFSecNumberEPKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer17emitCOFFSecOffsetEPKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer26emitXCOFFLocalCommonSymbolEPNS_8MCSymbolEmS2_NS_5AlignE, ptr @_ZN4llvm10MCStreamer36emitXCOFFSymbolLinkageWithVisibilityEPNS_8MCSymbolENS_12MCSymbolAttrES3_, ptr @_ZN4llvm10MCStreamer24emitXCOFFRenameDirectiveEPKNS_8MCSymbolENS_9StringRefE, ptr @_ZN4llvm10MCStreamer24emitXCOFFExceptDirectiveEPKNS_8MCSymbolES3_jjjb, ptr @_ZN4llvm10MCStreamer21emitXCOFFRefDirectiveEPKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer17emitXCOFFCInfoSymENS_9StringRefES1_, ptr @_ZN4llvm10MCStreamer11emitELFSizeEPNS_8MCSymbolEPKNS_6MCExprE, ptr @_ZN4llvm10MCStreamer22emitELFSymverDirectiveEPKNS_8MCSymbolENS_9StringRefEb, ptr @_ZN12_GLOBAL__N_115MCMachOStreamer16emitLOHDirectiveEN4llvm9MCLOHTypeERKNS1_15SmallVectorImplIPNS1_8MCSymbolEEE, ptr @_ZN4llvm10MCStreamer16emitGNUAttributeEjj, ptr @_ZN12_GLOBAL__N_115MCMachOStreamer16emitCommonSymbolEPN4llvm8MCSymbolEmNS1_5AlignE, ptr @_ZN12_GLOBAL__N_115MCMachOStreamer21emitLocalCommonSymbolEPN4llvm8MCSymbolEmNS1_5AlignE, ptr @_ZN12_GLOBAL__N_115MCMachOStreamer12emitZerofillEPN4llvm9MCSectionEPNS1_8MCSymbolEmNS1_5AlignENS1_5SMLocE, ptr @_ZN12_GLOBAL__N_115MCMachOStreamer14emitTBSSSymbolEPN4llvm9MCSectionEPNS1_8MCSymbolEmNS1_5AlignE, ptr @_ZN4llvm16MCObjectStreamer9emitBytesENS_9StringRefE, ptr @_ZN4llvm10MCStreamer14emitBinaryDataENS_9StringRefE, ptr @_ZN4llvm16MCObjectStreamer13emitValueImplEPKNS_6MCExprEjNS_5SMLocE, ptr @_ZN4llvm10MCStreamer12emitIntValueEmj, ptr @_ZN4llvm10MCStreamer12emitIntValueERKNS_5APIntE, ptr @_ZN4llvm10MCStreamer17emitIntValueInHexEmj, ptr @_ZN4llvm10MCStreamer28emitIntValueInHexWithPaddingEmj, ptr @_ZN4llvm16MCObjectStreamer16emitULEB128ValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer16emitSLEB128ValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer17emitDTPRel64ValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer17emitDTPRel32ValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer16emitTPRel64ValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer16emitTPRel32ValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer16emitGPRel64ValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer16emitGPRel32ValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer8emitFillERKNS_6MCExprEmNS_5SMLocE, ptr @_ZN4llvm16MCObjectStreamer8emitFillERKNS_6MCExprEllNS_5SMLocE, ptr @_ZN4llvm16MCObjectStreamer8emitNopsEllNS_5SMLocERKNS_15MCSubtargetInfoE, ptr @_ZN4llvm16MCObjectStreamer20emitValueToAlignmentENS_5AlignEljj, ptr @_ZN4llvm16MCObjectStreamer17emitCodeAlignmentENS_5AlignEPKNS_15MCSubtargetInfoEj, ptr @_ZN4llvm16MCObjectStreamer17emitValueToOffsetEPKNS_6MCExprEhNS_5SMLocE, ptr @_ZN4llvm16MCObjectStreamer17emitFileDirectiveENS_9StringRefE, ptr @_ZN4llvm16MCObjectStreamer17emitFileDirectiveENS_9StringRefES1_S1_S1_, ptr @_ZN12_GLOBAL__N_115MCMachOStreamer9emitIdentEN4llvm9StringRefE, ptr @_ZN4llvm10MCStreamer25tryEmitDwarfFileDirectiveEjNS_9StringRefES1_St8optionalINS_3MD59MD5ResultEES2_IS1_Ej, ptr @_ZN4llvm10MCStreamer23emitDwarfFile0DirectiveENS_9StringRefES1_St8optionalINS_3MD59MD5ResultEES2_IS1_Ej, ptr @_ZN4llvm10MCStreamer16emitCFIBKeyFrameEv, ptr @_ZN4llvm10MCStreamer21emitCFIMTETaggedFrameEv, ptr @_ZN4llvm16MCObjectStreamer21emitDwarfLocDirectiveEjjjjjjNS_9StringRefE, ptr @_ZN4llvm10MCStreamer26emitDwarfLocLabelDirectiveENS_5SMLocENS_9StringRefE, ptr @_ZN4llvm10MCStreamer19emitCVFileDirectiveEjNS_9StringRefENS_8ArrayRefIhEEj, ptr @_ZN4llvm10MCStreamer21emitCVFuncIdDirectiveEj, ptr @_ZN4llvm10MCStreamer27emitCVInlineSiteIdDirectiveEjjjjjNS_5SMLocE, ptr @_ZN4llvm16MCObjectStreamer18emitCVLocDirectiveEjjjjbbNS_9StringRefENS_5SMLocE, ptr @_ZN4llvm16MCObjectStreamer24emitCVLinetableDirectiveEjPKNS_8MCSymbolES3_, ptr @_ZN4llvm16MCObjectStreamer30emitCVInlineLinetableDirectiveEjjjPKNS_8MCSymbolES3_, ptr @_ZN4llvm16MCObjectStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_9StringRefE, ptr @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview25DefRangeRegisterRelHeaderE, ptr @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview30DefRangeSubfieldRegisterHeaderE, ptr @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview22DefRangeRegisterHeaderE, ptr @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview29DefRangeFramePointerRelHeaderE, ptr @_ZN4llvm16MCObjectStreamer26emitCVStringTableDirectiveEv, ptr @_ZN4llvm16MCObjectStreamer28emitCVFileChecksumsDirectiveEv, ptr @_ZN4llvm16MCObjectStreamer33emitCVFileChecksumOffsetDirectiveEj, ptr @_ZN4llvm10MCStreamer13emitCVFPODataEPKNS_8MCSymbolENS_5SMLocE, ptr @_ZN4llvm16MCObjectStreamer22emitAbsoluteSymbolDiffEPKNS_8MCSymbolES3_j, ptr @_ZN4llvm16MCObjectStreamer31emitAbsoluteSymbolDiffAsULEB128EPKNS_8MCSymbolES3_, ptr @_ZN4llvm10MCStreamer23getDwarfLineTableSymbolEj, ptr @_ZN4llvm16MCObjectStreamer15emitCFISectionsEbb, ptr @_ZN4llvm10MCStreamer13emitCFIDefCfaEllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitCFIDefCfaOffsetElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer21emitCFIDefCfaRegisterElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer23emitCFILLVMDefAspaceCfaElllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer13emitCFIOffsetEllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer18emitCFIPersonalityEPKNS_8MCSymbolEj, ptr @_ZN4llvm10MCStreamer11emitCFILsdaEPKNS_8MCSymbolEj, ptr @_ZN4llvm10MCStreamer20emitCFIRememberStateENS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitCFIRestoreStateENS_5SMLocE, ptr @_ZN4llvm10MCStreamer16emitCFISameValueElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer14emitCFIRestoreElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer16emitCFIRelOffsetEllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer22emitCFIAdjustCfaOffsetElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer13emitCFIEscapeENS_9StringRefENS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitCFIReturnColumnEl, ptr @_ZN4llvm10MCStreamer18emitCFIGnuArgsSizeElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer18emitCFISignalFrameEv, ptr @_ZN4llvm10MCStreamer16emitCFIUndefinedElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer15emitCFIRegisterEllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer17emitCFIWindowSaveENS_5SMLocE, ptr @_ZN4llvm10MCStreamer20emitCFINegateRAStateENS_5SMLocE, ptr @_ZN4llvm10MCStreamer26emitCFINegateRAStateWithPCENS_5SMLocE, ptr @_ZN4llvm10MCStreamer21emitCFILabelDirectiveENS_5SMLocENS_9StringRefE, ptr @_ZN4llvm10MCStreamer16emitCFIValOffsetEllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitWinCFIStartProcEPKNS_8MCSymbolENS_5SMLocE, ptr @_ZN4llvm10MCStreamer17emitWinCFIEndProcENS_5SMLocE, ptr @_ZN4llvm10MCStreamer26emitWinCFIFuncletOrFuncEndENS_5SMLocE, ptr @_ZN4llvm10MCStreamer22emitWinCFIStartChainedENS_5SMLocE, ptr @_ZN4llvm10MCStreamer20emitWinCFIEndChainedENS_5SMLocE, ptr @_ZN4llvm10MCStreamer17emitWinCFIPushRegENS_10MCRegisterENS_5SMLocE, ptr @_ZN4llvm10MCStreamer18emitWinCFISetFrameENS_10MCRegisterEjNS_5SMLocE, ptr @_ZN4llvm10MCStreamer20emitWinCFIAllocStackEjNS_5SMLocE, ptr @_ZN4llvm10MCStreamer17emitWinCFISaveRegENS_10MCRegisterEjNS_5SMLocE, ptr @_ZN4llvm10MCStreamer17emitWinCFISaveXMMENS_10MCRegisterEjNS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitWinCFIPushFrameEbNS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitWinCFIEndPrologENS_5SMLocE, ptr @_ZN4llvm10MCStreamer23emitWinCFIBeginEpilogueENS_5SMLocE, ptr @_ZN4llvm10MCStreamer21emitWinCFIEndEpilogueENS_5SMLocE, ptr @_ZN4llvm10MCStreamer16emitWinEHHandlerEPKNS_8MCSymbolEbbNS_5SMLocE, ptr @_ZN4llvm10MCStreamer20emitWinEHHandlerDataENS_5SMLocE, ptr @_ZN12_GLOBAL__N_115MCMachOStreamer18emitCGProfileEntryEPKN4llvm15MCSymbolRefExprES4_m, ptr @_ZN4llvm10MCStreamer19emitSyntaxDirectiveEv, ptr @_ZN4llvm16MCObjectStreamer18emitRelocDirectiveB5cxx11ERKNS_6MCExprENS_9StringRefEPS2_NS_5SMLocERKNS_15MCSubtargetInfoE, ptr @_ZN4llvm16MCObjectStreamer11emitAddrsigEv, ptr @_ZN4llvm16MCObjectStreamer14emitAddrsigSymEPKNS_8MCSymbolE, ptr @_ZN4llvm16MCObjectStreamer15emitInstructionERKNS_6MCInstERKNS_15MCSubtargetInfoE, ptr @_ZN4llvm10MCStreamer15emitPseudoProbeEmmmmmRKNS_11SmallVectorISt5tupleIJmjEELj8EEEPNS_8MCSymbolE, ptr @_ZN4llvm16MCObjectStreamer19emitBundleAlignModeENS_5AlignE, ptr @_ZN4llvm16MCObjectStreamer14emitBundleLockEb, ptr @_ZN4llvm16MCObjectStreamer16emitBundleUnlockEv, ptr @_ZN12_GLOBAL__N_115MCMachOStreamer10finishImplEv, ptr @_ZNK4llvm16MCObjectStreamer19mayHaveInstructionsERNS_9MCSectionE, ptr @_ZN4llvm10MCStreamer19emitDwarfUnitLengthEmRKNS_5TwineE, ptr @_ZN4llvm10MCStreamer19emitDwarfUnitLengthERKNS_5TwineES3_, ptr @_ZN4llvm10MCStreamer23emitDwarfLineStartLabelEPNS_8MCSymbolE, ptr @_ZN4llvm16MCObjectStreamer21emitDwarfLineEndEntryEPNS_9MCSectionEPNS_8MCSymbolES4_, ptr @_ZN4llvm16MCObjectStreamer24emitDwarfAdvanceLineAddrElPKNS_8MCSymbolES3_j, ptr @_ZN12_GLOBAL__N_115MCMachOStreamer14emitInstToDataERKN4llvm6MCInstERKNS1_15MCSubtargetInfoE, ptr @_ZN4llvm16MCObjectStreamer14emitLabelAtPosEPNS_8MCSymbolENS_5SMLocERNS_14MCDataFragmentEm, ptr @_ZN4llvm16MCObjectStreamer18emitInstToFragmentERKNS_6MCInstERKNS_15MCSubtargetInfoE] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [96 x i8] c"The usage of .zerofill is restricted to sections of ZEROFILL type. Use .zero or .space instead.\00", align 1
@_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"__LLVM\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"__cg_profile\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm19createMachOStreamerERNS_9MCContextEOSt10unique_ptrINS_12MCAsmBackendESt14default_deleteIS3_EEOS2_INS_14MCObjectWriterES4_IS8_EEOS2_INS_13MCCodeEmitterES4_ISC_EEbb(ptr noundef nonnull align 8 dereferenceable(2432) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca %"class.std::unique_ptr.158", align 8
  %8 = alloca %"class.std::unique_ptr.166", align 8
  %9 = alloca %"class.std::unique_ptr.174", align 8
  %10 = tail call noalias noundef nonnull dereferenceable(464) ptr @_Znwm(i64 noundef 464) #18
  %11 = load i64, ptr %1, align 8, !tbaa !3
  store ptr null, ptr %1, align 8, !tbaa !3
  %12 = load i64, ptr %2, align 8, !tbaa !8
  store ptr null, ptr %2, align 8, !tbaa !8
  %13 = load i64, ptr %3, align 8, !tbaa !10
  store ptr null, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %11, ptr %7, align 8, !tbaa !3
  store i64 %12, ptr %8, align 8, !tbaa !8
  store i64 %13, ptr %9, align 8, !tbaa !10
  call void @_ZN4llvm16MCObjectStreamerC2ERNS_9MCContextESt10unique_ptrINS_12MCAsmBackendESt14default_deleteIS4_EES3_INS_14MCObjectWriterES5_IS8_EES3_INS_13MCCodeEmitterES5_ISB_EE(ptr noundef nonnull align 8 dereferenceable(464) %10, ptr noundef nonnull align 8 dereferenceable(2432) %0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #19
  %14 = load ptr, ptr %9, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i.i: ; preds = %6
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  br label %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i.i, %6
  store ptr null, ptr %9, align 8, !tbaa !10
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %.not.i2.i = icmp eq ptr %18, null
  br i1 %.not.i2.i, label %_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm14MCObjectWriterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm14MCObjectWriterEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit.i
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(104) %18) #19
  br label %_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm14MCObjectWriterEEclEPS1_.exit.i.i, %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit.i
  store ptr null, ptr %8, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %.not.i3.i = icmp eq ptr %22, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MCAsmBackendEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MCAsmBackendEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit.i
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %22) #19
  br label %_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm12MCAsmBackendEEclEPS1_.exit.i.i, %_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit.i
  %26 = zext i1 %5 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 1392) (i8, ptr @_ZTVN12_GLOBAL__N_115MCMachOStreamerE, i64 16), ptr %10, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 432
  store i8 %26, ptr %27, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %28, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %10
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4llvm16MCObjectStreamerC2ERNS_9MCContextESt10unique_ptrINS_12MCAsmBackendESt14default_deleteIS4_EES3_INS_14MCObjectWriterES5_IS8_EES3_INS_13MCCodeEmitterES5_ISB_EE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115MCMachOStreamer13changeSectionEPN4llvm9MCSectionEj(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = tail call noundef zeroext i1 @_ZN4llvm16MCObjectStreamer17changeSectionImplEPNS_9MCSectionEj(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1, i32 noundef %2) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %7 = load i8, ptr %6, align 8, !tbaa !14, !range !72, !noundef !73
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %25

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %12 = load i8, ptr %11, align 1, !tbaa !74, !range !72, !noundef !73
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %25, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %25

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !91
  %21 = call noundef ptr @_ZN4llvm9MCContext29createLinkerPrivateTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %20) #19
  %22 = load ptr, ptr %4, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %21, ptr %23, align 8, !tbaa !75
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i8 1, ptr %24, align 1, !tbaa !74
  br label %25

25:                                               ; preds = %18, %14, %9, %3
  ret void
}

declare void @_ZN4llvm16MCObjectStreamer20emitCFIStartProcImplERNS_16MCDwarfFrameInfoE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(90)) unnamed_addr #3

declare void @_ZN4llvm16MCObjectStreamer18emitCFIEndProcImplERNS_16MCDwarfFrameInfoE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(90)) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer23emitWindowsUnwindTablesEPNS_5WinEH9FrameInfoE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer23emitWindowsUnwindTablesEv(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer15emitRawTextImplENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(296), ptr, i64) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115MCMachOStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(464) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 1392) (i8, ptr @_ZTVN12_GLOBAL__N_115MCMachOStreamerE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %5 = load i32, ptr %4, align 8, !tbaa !93
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #19
  tail call void @_ZN4llvm16MCObjectStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115MCMachOStreamerD0Ev(ptr noundef nonnull align 8 dereferenceable(464) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 1392) (i8, ptr @_ZTVN12_GLOBAL__N_115MCMachOStreamerE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %5 = load i32, ptr %4, align 8, !tbaa !93
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #19
  tail call void @_ZN4llvm16MCObjectStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 464) #20
  ret void
}

declare void @_ZN4llvm16MCObjectStreamer15visitUsedSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115MCMachOStreamer5resetEv(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load i32, ptr %3, align 8, !tbaa !94
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  %or.cond = select i1 %5, i1 %8, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E5clearEv.exit, label %9

9:                                                ; preds = %1
  %10 = shl i32 %4, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %12 = load i32, ptr %11, align 8, !tbaa !93
  %13 = icmp ult i32 %10, %12
  %14 = icmp ugt i32 %12, 64
  %or.cond.i = and i1 %13, %14
  br i1 %or.cond.i, label %15, label %16

15:                                               ; preds = %9
  tail call void @_ZN4llvm8DenseMapIPKNS_9MCSectionEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %2)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E5clearEv.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !92
  %18 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %18, 4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %16
  store i32 0, ptr %3, align 8, !tbaa !94
  store i32 0, ptr %6, align 4, !tbaa !95
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E5clearEv.exit

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %16 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %20, %19
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !96

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E5clearEv.exit: ; preds = %1, %15, %._crit_edge.i
  tail call void @_ZN4llvm16MCObjectStreamer5resetEv(ptr noundef nonnull align 8 dereferenceable(432) %0) #19
  ret void
}

declare noundef ptr @_ZN4llvm16MCObjectStreamer15getAssemblerPtrEv(ptr noundef nonnull align 8 dereferenceable(432)) unnamed_addr #3

declare noundef ptr @_ZN4llvm16MCObjectStreamer12emitCFILabelEv(ptr noundef nonnull align 8 dereferenceable(432)) unnamed_addr #3

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

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm10MCStreamer12getCommentOSEv(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer14emitRawCommentERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer18addExplicitCommentERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer20emitExplicitCommentsEv(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer12addBlankLineEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN4llvm10MCStreamer10popSectionEv(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer13switchSectionEPNS_9MCSectionEj(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm16MCObjectStreamer20switchSectionNoPrintEPNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer12initSectionsEbRKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(296), i1 noundef zeroext, ptr noundef nonnull align 1) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm10MCStreamer11getMnemonicERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } { ptr @.str, i64 0 }
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115MCMachOStreamer9emitLabelEPN4llvm8MCSymbolENS1_5SMLocE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2050
  %.0.i.not = icmp eq i64 %6, 2
  br i1 %.0.i.not, label %51, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 288
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 368
  %12 = load i64, ptr %11, align 8, !tbaa !98
  %13 = add i64 %12, 208
  store i64 %13, ptr %11, align 8, !tbaa !98
  %14 = load ptr, ptr %10, align 8, !tbaa !109
  %15 = ptrtoint ptr %14 to i64
  %16 = add i64 %15, 7
  %17 = and i64 %16, -8
  %18 = add i64 %17, 208
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 296
  %20 = load ptr, ptr %19, align 8, !tbaa !110
  %21 = ptrtoint ptr %20 to i64
  %.not.i.i.i = icmp ule i64 %18, %21
  %22 = icmp ne ptr %14, null
  %23 = and i1 %22, %.not.i.i.i
  br i1 %23, label %24, label %27, !prof !111

24:                                               ; preds = %7
  %25 = inttoptr i64 %18 to ptr
  store ptr %25, ptr %10, align 8, !tbaa !109
  %26 = inttoptr i64 %17 to ptr
  br label %_ZN4llvm9MCContext13allocFragmentINS_14MCDataFragmentEJEEEPT_DpOT0_.exit

27:                                               ; preds = %7
  %28 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef 208, i64 noundef 208, i8 3)
  br label %_ZN4llvm9MCContext13allocFragmentINS_14MCDataFragmentEJEEEPT_DpOT0_.exit

_ZN4llvm9MCContext13allocFragmentINS_14MCDataFragmentEJEEEPT_DpOT0_.exit: ; preds = %24, %27
  %.0.i.i.i = phi ptr [ %26, %24 ], [ %28, %27 ]
  tail call void @_ZN4llvm10MCFragmentC2ENS0_12FragmentTypeEb(ptr noundef nonnull align 8 dereferenceable(208) %.0.i.i.i, i8 noundef zeroext 1, i1 noundef zeroext false) #19
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 30
  store i8 0, ptr %29, align 2, !tbaa !112
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store ptr null, ptr %30, align 8, !tbaa !115
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store ptr %32, ptr %31, align 8, !tbaa !116
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i64 0, ptr %33, align 8, !tbaa !118
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i64 32, ptr %34, align 8, !tbaa !119
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 96
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 112
  store ptr %36, ptr %35, align 8, !tbaa !120
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 104
  store i32 0, ptr %37, align 8, !tbaa !121
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 108
  store i32 4, ptr %38, align 4, !tbaa !122
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %40 = load ptr, ptr %39, align 8, !tbaa !123
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !124
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !124
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !125
  %46 = add i32 %45, 1
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i32 %46, ptr %47, align 8, !tbaa !125
  store ptr %.0.i.i.i, ptr %40, align 8, !tbaa !126
  store ptr %.0.i.i.i, ptr %39, align 8, !tbaa !123
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !127
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %.0.i.i.i, ptr %50, align 8, !tbaa !128
  br label %51

51:                                               ; preds = %_ZN4llvm9MCContext13allocFragmentINS_14MCDataFragmentEJEEEPT_DpOT0_.exit, %3
  tail call void @_ZN4llvm16MCObjectStreamer9emitLabelEPNS_8MCSymbolENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull %1, ptr %2) #19
  %52 = load i64, ptr %4, align 8
  %53 = and i64 %52, -30064771073
  store i64 %53, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115MCMachOStreamer19emitEHSymAttributesEPKN4llvm8MCSymbolEPS2_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %6 = tail call noundef zeroext i1 @_ZN4llvm11MCAssembler14registerSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %5, ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 32
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %15, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 304
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %2, i32 noundef 9) #19
  %.pre = load i64, ptr %7, align 8
  br label %15

15:                                               ; preds = %10, %3
  %16 = phi i64 [ %.pre, %10 ], [ %8, %3 ]
  %17 = and i64 %16, 549755813888
  %.not9 = icmp eq i64 %17, 0
  br i1 %.not9, label %23, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 304
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %2, i32 noundef 25) #19
  %.pre11 = load i64, ptr %7, align 8
  br label %23

23:                                               ; preds = %18, %15
  %24 = phi i64 [ %.pre11, %18 ], [ %16, %15 ]
  %25 = and i64 %24, 64
  %.not10 = icmp eq i64 %25, 0
  br i1 %.not10, label %31, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %0, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 304
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %2, i32 noundef 21) #19
  br label %31

31:                                               ; preds = %26, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115MCMachOStreamer17emitAssemblerFlagEN4llvm15MCAssemblerFlagE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(464) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %1) #19
  %cond = icmp eq i32 %1, 1
  br i1 %cond, label %10, label %13

10:                                               ; preds = %2
  %.val = load ptr, ptr %3, align 8, !tbaa !130
  %11 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load ptr, ptr %11, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %.val.val, i64 81
  store i8 1, ptr %12, align 1, !tbaa !131
  br label %13

13:                                               ; preds = %2, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115MCMachOStreamer17emitLinkerOptionsEN4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(464) %0, ptr readonly captures(address) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector.285", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.val = load ptr, ptr %6, align 8, !tbaa !130
  %7 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load ptr, ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %.val.val, i64 1992
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %.idx1.i = shl nuw nsw i64 %2, 5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx1.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !alias.scope !148
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread.i.i.i: ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr null, i64 %.idx1.i
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !151, !alias.scope !148
  br label %_ZNK4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt6vectorIS6_SaIS6_EEEv.exit

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %3
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx1.i) #18, !noalias !148
  store ptr %12, ptr %5, align 8, !tbaa !154, !alias.scope !148
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx1.i
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !151, !alias.scope !148
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %32, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %12, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %31, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  store ptr %15, ptr %.011.i.i.i.i.i.i.i, align 8, !tbaa !155, !noalias !148
  %16 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8, !tbaa !156, !noalias !148
  %17 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !157, !noalias !148
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !148
  store i64 %18, ptr %4, align 8, !tbaa !158, !noalias !148
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %20, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

20:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.011.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19, !noalias !148
  store ptr %21, ptr %.011.i.i.i.i.i.i.i, align 8, !tbaa !156, !noalias !148
  %22 = load i64, ptr %4, align 8, !tbaa !158, !noalias !148
  store i64 %22, ptr %15, align 8, !tbaa !159, !noalias !148
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %20, %.lr.ph.i.i.i.i.i.i.i
  %23 = phi ptr [ %21, %20 ], [ %15, %.lr.ph.i.i.i.i.i.i.i ]
  switch i64 %18, label %26 [
    i64 1, label %24
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  ]

24:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %25 = load i8, ptr %16, align 1, !tbaa !159, !noalias !148
  store i8 %25, ptr %23, align 1, !tbaa !159, !noalias !148
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

26:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %16, i64 %18, i1 false), !noalias !148
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %26, %24, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %27 = load i64, ptr %4, align 8, !tbaa !158, !noalias !148
  %28 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !157, !noalias !148
  %29 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8, !tbaa !156, !noalias !148
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !159, !noalias !148
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !148
  %31 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt6vectorIS6_SaIS6_EEEv.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !160

_ZNK4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt6vectorIS6_SaIS6_EEEv.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread.i.i.i
  %33 = phi ptr [ %10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread.i.i.i ], [ %13, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ]
  %34 = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread.i.i.i ], [ %12, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread.i.i.i ], [ %32, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %35, align 8, !tbaa !161, !alias.scope !148
  %36 = getelementptr inbounds nuw i8, ptr %.val.val, i64 2000
  %37 = load ptr, ptr %36, align 8, !tbaa !162
  %38 = getelementptr inbounds nuw i8, ptr %.val.val, i64 2008
  %39 = load ptr, ptr %38, align 8, !tbaa !165
  %.not.i.i = icmp eq ptr %37, %39
  br i1 %.not.i.i, label %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE9push_backEOS7_.exit, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.thread

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.thread: ; preds = %_ZNK4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt6vectorIS6_SaIS6_EEEv.exit
  store ptr %34, ptr %37, align 8, !tbaa !154
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %40, align 8, !tbaa !161
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %33, ptr %41, align 8, !tbaa !151
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %42, ptr %36, align 8, !tbaa !162
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE9push_backEOS7_.exit: ; preds = %_ZNK4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt6vectorIS6_SaIS6_EEEv.exit
  call void @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %37, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %.pre = load ptr, ptr %5, align 8, !tbaa !154
  %.pre2 = load ptr, ptr %35, align 8, !tbaa !161
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre2
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE9push_backEOS7_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %48, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %.pre, %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE9push_backEOS7_.exit ]
  %43 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !156
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %46 = load i64, ptr %44, align 8, !tbaa !159
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i1 = icmp eq ptr %48, %.pre2
  br i1 %.not.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !166

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !154
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE9push_backEOS7_.exit
  %49 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE9push_backEOS7_.exit ]
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %50

50:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !151
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.thread, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115MCMachOStreamer14emitDataRegionEN4llvm16MCDataRegionTypeE(ptr noundef nonnull align 8 dereferenceable(464) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  switch i32 %1, label %19 [
    i32 0, label %3
    i32 1, label %4
    i32 2, label %5
    i32 3, label %6
    i32 4, label %7
  ]

3:                                                ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_115MCMachOStreamer14emitDataRegionEN4llvm5MachO14DataRegionTypeE(ptr noundef nonnull align 8 dereferenceable(464) %0, i32 noundef 1)
  br label %19

4:                                                ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_115MCMachOStreamer14emitDataRegionEN4llvm5MachO14DataRegionTypeE(ptr noundef nonnull align 8 dereferenceable(464) %0, i32 noundef 2)
  br label %19

5:                                                ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_115MCMachOStreamer14emitDataRegionEN4llvm5MachO14DataRegionTypeE(ptr noundef nonnull align 8 dereferenceable(464) %0, i32 noundef 3)
  br label %19

6:                                                ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_115MCMachOStreamer14emitDataRegionEN4llvm5MachO14DataRegionTypeE(ptr noundef nonnull align 8 dereferenceable(464) %0, i32 noundef 4)
  br label %19

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.val.i = load ptr, ptr %8, align 8, !tbaa !130
  %9 = getelementptr i8, ptr %.val.i, i64 24
  %.val.val.i = load ptr, ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 192
  %11 = load ptr, ptr %10, align 8, !tbaa !167
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !91
  %14 = tail call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %13) #19
  %15 = getelementptr inbounds i8, ptr %11, i64 -8
  store ptr %14, ptr %15, align 8, !tbaa !169
  %16 = load ptr, ptr %0, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 208
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %14, ptr null) #19
  br label %19

19:                                               ; preds = %7, %6, %5, %4, %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZN12_GLOBAL__N_115MCMachOStreamer14emitVersionMinEN4llvm16MCVersionMinTypeEjjjNS1_12VersionTupleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(464) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly byval(%"class.llvm::VersionTuple") align 8 captures(none) %5) unnamed_addr #5 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.val = load ptr, ptr %7, align 8, !tbaa !130
  %8 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load ptr, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %.val.val, i64 1920
  store i8 0, ptr %9, align 8, !tbaa !172
  %10 = getelementptr inbounds nuw i8, ptr %.val.val, i64 1924
  store i32 %1, ptr %10, align 4, !tbaa !159
  %11 = getelementptr inbounds nuw i8, ptr %.val.val, i64 1928
  store i32 %2, ptr %11, align 8, !tbaa !223
  %12 = getelementptr inbounds nuw i8, ptr %.val.val, i64 1932
  store i32 %3, ptr %12, align 4, !tbaa !224
  %13 = getelementptr inbounds nuw i8, ptr %.val.val, i64 1936
  store i32 %4, ptr %13, align 8, !tbaa !225
  %14 = getelementptr inbounds nuw i8, ptr %.val.val, i64 1940
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZN12_GLOBAL__N_115MCMachOStreamer16emitBuildVersionEjjjjN4llvm12VersionTupleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(464) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly byval(%"class.llvm::VersionTuple") align 8 captures(none) %5) unnamed_addr #5 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.val = load ptr, ptr %7, align 8, !tbaa !130
  %8 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load ptr, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %.val.val, i64 1920
  store i8 1, ptr %9, align 8, !tbaa !172
  %10 = getelementptr inbounds nuw i8, ptr %.val.val, i64 1924
  store i32 %1, ptr %10, align 4, !tbaa !159
  %11 = getelementptr inbounds nuw i8, ptr %.val.val, i64 1928
  store i32 %2, ptr %11, align 8, !tbaa !223
  %12 = getelementptr inbounds nuw i8, ptr %.val.val, i64 1932
  store i32 %3, ptr %12, align 4, !tbaa !224
  %13 = getelementptr inbounds nuw i8, ptr %.val.val, i64 1936
  store i32 %4, ptr %13, align 8, !tbaa !225
  %14 = getelementptr inbounds nuw i8, ptr %.val.val, i64 1940
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZN12_GLOBAL__N_115MCMachOStreamer35emitDarwinTargetVariantBuildVersionEjjjjN4llvm12VersionTupleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(464) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly byval(%"class.llvm::VersionTuple") align 8 captures(none) %5) unnamed_addr #5 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.val = load ptr, ptr %7, align 8, !tbaa !130
  %8 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load ptr, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %.val.val, i64 1956
  store i8 1, ptr %9, align 4, !tbaa !226
  %10 = getelementptr inbounds nuw i8, ptr %.val.val, i64 1960
  store i32 %1, ptr %10, align 4, !tbaa !159
  %11 = getelementptr inbounds nuw i8, ptr %.val.val, i64 1964
  store i32 %2, ptr %11, align 4, !tbaa !227
  %12 = getelementptr inbounds nuw i8, ptr %.val.val, i64 1968
  store i32 %3, ptr %12, align 4, !tbaa !228
  %13 = getelementptr inbounds nuw i8, ptr %.val.val, i64 1972
  store i32 %4, ptr %13, align 4, !tbaa !229
  %14 = getelementptr inbounds nuw i8, ptr %.val.val, i64 1976
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115MCMachOStreamer13emitThumbFuncEPN4llvm8MCSymbolE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(464) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %7 = load i8, ptr %6, align 4, !tbaa !230, !range !72, !noalias !232, !noundef !73
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !235, !noalias !232
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %12 = load i32, ptr %11, align 4, !tbaa !236, !noalias !232
  %13 = zext i32 %12 to i64
  %.idx.i.i.i = shl nuw nsw i64 %13, 3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i.i
  %.not34.i.i.i = icmp eq i32 %12, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %16, %.critedge.i.i.i ], [ %10, %9 ]
  %15 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !237, !noalias !232
  %.not17.i.i.i = icmp eq ptr %15, %1
  br i1 %.not17.i.i.i, label %_ZN4llvm11MCAssembler14setIsThumbFuncEPKNS_8MCSymbolE.exit, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %16, %14
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !238

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %9
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %18 = load i32, ptr %17, align 8, !tbaa !239, !noalias !232
  %19 = icmp ult i32 %12, %18
  br i1 %19, label %20, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

20:                                               ; preds = %._crit_edge.i.i.i
  %21 = add nuw i32 %12, 1
  store i32 %21, ptr %11, align 4, !tbaa !236, !noalias !232
  store ptr %1, ptr %14, align 8, !tbaa !237, !noalias !232
  br label %_ZN4llvm11MCAssembler14setIsThumbFuncEPKNS_8MCSymbolE.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %2
  %22 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef %1) #19, !noalias !232
  br label %_ZN4llvm11MCAssembler14setIsThumbFuncEPKNS_8MCSymbolE.exit

_ZN4llvm11MCAssembler14setIsThumbFuncEPKNS_8MCSymbolE.exit: ; preds = %.lr.ph.i.i.i, %20, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = or i64 %24, 34359738368
  store i64 %25, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115MCMachOStreamer14emitAssignmentEPN4llvm8MCSymbolEPKNS1_6MCExprE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MCValue", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  %5 = call noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateAsRelocatableERNS_7MCValueEPKNS_11MCAssemblerEPKNS_7MCFixupE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef null, ptr noundef null) #19
  br i1 %5, label %6, label %24

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !240
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %24, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !243
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !248
  %.not8 = icmp eq ptr %12, null
  br i1 %.not8, label %13, label %24

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZNK4llvm8MCSymbol7getNameEv.exit

_ZNK4llvm8MCSymbol7getNameEv.exit:                ; preds = %13
  %17 = getelementptr inbounds i8, ptr %10, i64 -8
  %18 = load ptr, ptr %17, align 8, !tbaa !249
  %19 = load i64, ptr %18, align 8, !tbaa !251
  %20 = icmp ne i64 %19, 0
  %.old = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.old14 = load i64, ptr %.old, align 8
  %.not9.old = icmp eq i64 %.old14, 0
  %or.cond = select i1 %20, i1 %.not9.old, i1 false
  br i1 %or.cond, label %24, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %13, %_ZNK4llvm8MCSymbol7getNameEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = or i64 %22, 2199023255552
  store i64 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit, %6, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %8, %3
  call void @_ZN4llvm16MCObjectStreamer14emitAssignmentEPNS_8MCSymbolEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1, ptr noundef nonnull %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN4llvm16MCObjectStreamer25emitConditionalAssignmentEPNS_8MCSymbolEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN4llvm16MCObjectStreamer17emitWeakReferenceEPNS_8MCSymbolEPKS1_(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_115MCMachOStreamer19emitSymbolAttributeEPN4llvm8MCSymbolENS1_12MCSymbolAttrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(464) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = icmp eq i32 %2, 14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.val = load ptr, ptr %5, align 8, !tbaa !130
  br i1 %4, label %6, label %39

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load ptr, ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %.val.val, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %10 = load ptr, ptr %9, align 8, !tbaa !123
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !124
  %13 = getelementptr inbounds nuw i8, ptr %.val.val, i64 144
  %14 = load ptr, ptr %13, align 8, !tbaa !253
  %15 = getelementptr inbounds nuw i8, ptr %.val.val, i64 152
  %16 = load ptr, ptr %15, align 8, !tbaa !254
  %.not.i.i = icmp eq ptr %14, %16
  br i1 %.not.i.i, label %19, label %17

17:                                               ; preds = %6
  store ptr %1, ptr %14, align 8, !tbaa !255
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %12, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %18, ptr %13, align 8, !tbaa !253
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter18IndirectSymbolDataESaIS2_EE9push_backEOS2_.exit

19:                                               ; preds = %6
  %20 = load ptr, ptr %8, align 8, !tbaa !256
  %21 = ptrtoint ptr %14 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775792
  br i1 %24, label %25, label %_ZNKSt6vectorIN4llvm16MachObjectWriter18IndirectSymbolDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
  unreachable

_ZNKSt6vectorIN4llvm16MachObjectWriter18IndirectSymbolDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %19
  %26 = ashr exact i64 %23, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 576460752303423487)
  %30 = select i1 %28, i64 576460752303423487, i64 %29
  %.not.i.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %31 = shl nuw nsw i64 %30, 4
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #18
  %33 = getelementptr inbounds i8, ptr %32, i64 %23
  store ptr %1, ptr %33, align 8, !tbaa !255
  %.sroa.5.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %12, ptr %.sroa.5.0..sroa_idx24, align 8, !tbaa !70
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %35, label %_ZNSt6vectorIN4llvm16MachObjectWriter18IndirectSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

35:                                               ; preds = %_ZNKSt6vectorIN4llvm16MachObjectWriter18IndirectSymbolDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %20, i64 %23, i1 false)
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter18IndirectSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIN4llvm16MachObjectWriter18IndirectSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %35, %_ZNKSt6vectorIN4llvm16MachObjectWriter18IndirectSymbolDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.not.i17.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN4llvm16MachObjectWriter18IndirectSymbolDataESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter18IndirectSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #20
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter18IndirectSymbolDataESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm16MachObjectWriter18IndirectSymbolDataESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %37, %_ZNSt6vectorIN4llvm16MachObjectWriter18IndirectSymbolDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %32, ptr %8, align 8, !tbaa !256
  store ptr %36, ptr %13, align 8, !tbaa !253
  %38 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %30
  store ptr %38, ptr %15, align 8, !tbaa !254
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter18IndirectSymbolDataESaIS2_EE9push_backEOS2_.exit

39:                                               ; preds = %3
  %40 = tail call noundef zeroext i1 @_ZN4llvm11MCAssembler14registerSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %.val, ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  switch i32 %2, label %88 [
    i32 0, label %_ZNSt6vectorIN4llvm16MachObjectWriter18IndirectSymbolDataESaIS2_EE9push_backEOS2_.exit
    i32 2, label %_ZNSt6vectorIN4llvm16MachObjectWriter18IndirectSymbolDataESaIS2_EE9push_backEOS2_.exit
    i32 3, label %_ZNSt6vectorIN4llvm16MachObjectWriter18IndirectSymbolDataESaIS2_EE9push_backEOS2_.exit
    i32 4, label %_ZNSt6vectorIN4llvm16MachObjectWriter18IndirectSymbolDataESaIS2_EE9push_backEOS2_.exit
    i32 5, label %_ZNSt6vectorIN4llvm16MachObjectWriter18IndirectSymbolDataESaIS2_EE9push_backEOS2_.exit
    i32 6, label %_ZNSt6vectorIN4llvm16MachObjectWriter18IndirectSymbolDataESaIS2_EE9push_backEOS2_.exit
    i32 7, label %_ZNSt6vectorIN4llvm16MachObjectWriter18IndirectSymbolDataESaIS2_EE9push_backEOS2_.exit
    i32 8, label %_ZNSt6vectorIN4llvm16MachObjectWriter18IndirectSymbolDataESaIS2_EE9push_backEOS2_.exit
    i32 11, label %_ZNSt6vectorIN4llvm16MachObjectWriter18IndirectSymbolDataESaIS2_EE9push_backEOS2_.exit
    i32 12, label %_ZNSt6vectorIN4llvm16MachObjectWriter18IndirectSymbolDataESaIS2_EE9push_backEOS2_.exit
    i32 1, label %84
    i32 15, label %_ZNSt6vectorIN4llvm16MachObjectWriter18IndirectSymbolDataESaIS2_EE9push_backEOS2_.exit
    i32 22, label %_ZNSt6vectorIN4llvm16MachObjectWriter18IndirectSymbolDataESaIS2_EE9push_backEOS2_.exit
    i32 24, label %_ZNSt6vectorIN4llvm16MachObjectWriter18IndirectSymbolDataESaIS2_EE9push_backEOS2_.exit
    i32 17, label %_ZNSt6vectorIN4llvm16MachObjectWriter18IndirectSymbolDataESaIS2_EE9push_backEOS2_.exit
    i32 10, label %_ZNSt6vectorIN4llvm16MachObjectWriter18IndirectSymbolDataESaIS2_EE9push_backEOS2_.exit
    i32 13, label %_ZNSt6vectorIN4llvm16MachObjectWriter18IndirectSymbolDataESaIS2_EE9push_backEOS2_.exit
    i32 29, label %_ZNSt6vectorIN4llvm16MachObjectWriter18IndirectSymbolDataESaIS2_EE9push_backEOS2_.exit
    i32 28, label %_ZNSt6vectorIN4llvm16MachObjectWriter18IndirectSymbolDataESaIS2_EE9push_backEOS2_.exit
    i32 9, label %41
    i32 16, label %46
    i32 23, label %54
    i32 18, label %54
    i32 19, label %58
    i32 20, label %62
    i32 21, label %66
    i32 26, label %70
    i32 25, label %76
    i32 27, label %80
  ]

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, -4294967329
  %45 = or disjoint i64 %44, 32
  store i64 %45, ptr %42, align 8
  br label %88

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = or i64 %48, 137438953472
  store i64 %49, ptr %47, align 8
  %50 = tail call noundef zeroext i1 @_ZNK4llvm8MCSymbol11isUndefinedEb(ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext true)
  br i1 %50, label %51, label %88

51:                                               ; preds = %46
  %52 = load i64, ptr %47, align 8
  %53 = or i64 %52, 4294967296
  store i64 %53, ptr %47, align 8
  br label %88

54:                                               ; preds = %39, %39
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = or i64 %56, 137438953472
  store i64 %57, ptr %55, align 8
  br label %88

58:                                               ; preds = %39
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = or i64 %60, 1099511627776
  store i64 %61, ptr %59, align 8
  br label %88

62:                                               ; preds = %39
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = or i64 %64, 2199023255552
  store i64 %65, ptr %63, align 8
  br label %88

66:                                               ; preds = %39
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = or i64 %68, 96
  store i64 %69, ptr %67, align 8
  br label %88

70:                                               ; preds = %39
  %71 = tail call noundef zeroext i1 @_ZNK4llvm8MCSymbol11isUndefinedEb(ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext true)
  br i1 %71, label %72, label %88

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = or i64 %74, 274877906944
  store i64 %75, ptr %73, align 8
  br label %88

76:                                               ; preds = %39
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = or i64 %78, 549755813888
  store i64 %79, ptr %77, align 8
  br label %88

80:                                               ; preds = %39
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load i64, ptr %81, align 8
  %83 = or i64 %82, 824633720832
  store i64 %83, ptr %81, align 8
  br label %88

84:                                               ; preds = %39
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = load i64, ptr %85, align 8
  %87 = or i64 %86, 4398046511104
  store i64 %87, ptr %85, align 8
  br label %88

88:                                               ; preds = %70, %72, %46, %51, %84, %80, %76, %66, %62, %58, %54, %41, %39
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter18IndirectSymbolDataESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN4llvm16MachObjectWriter18IndirectSymbolDataESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter18IndirectSymbolDataESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %17, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %88
  %.0 = phi i1 [ false, %39 ], [ true, %88 ], [ false, %39 ], [ false, %39 ], [ false, %39 ], [ false, %39 ], [ false, %39 ], [ false, %39 ], [ false, %39 ], [ false, %39 ], [ false, %39 ], [ false, %39 ], [ false, %39 ], [ false, %39 ], [ false, %39 ], [ false, %39 ], [ false, %39 ], [ false, %39 ], [ false, %39 ], [ true, %17 ], [ true, %_ZNSt6vectorIN4llvm16MachObjectWriter18IndirectSymbolDataESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115MCMachOStreamer14emitSymbolDescEPN4llvm8MCSymbolEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(464) %0, ptr noundef nonnull %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %6 = tail call noundef zeroext i1 @_ZN4llvm11MCAssembler14registerSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %5, ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %7 = and i32 %2, 65535
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = zext nneg i32 %7 to i64
  %11 = shl nuw nsw i64 %10, 32
  %12 = and i64 %9, -281470681743361
  %13 = or disjoint i64 %12, %11
  store i64 %13, ptr %8, align 8
  ret void
}

declare void @_ZN4llvm10MCStreamer18beginCOFFSymbolDefEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer26emitCOFFSymbolStorageClassEi(ptr noundef nonnull align 8 dereferenceable(296), i32 noundef) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer18emitCOFFSymbolTypeEi(ptr noundef nonnull align 8 dereferenceable(296), i32 noundef) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer16endCOFFSymbolDefEv(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer15emitCOFFSafeSEHEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer19emitCOFFSymbolIndexEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer20emitCOFFSectionIndexEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer16emitCOFFSecRel32EPKNS_8MCSymbolEm(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, i64 noundef) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer16emitCOFFImgRel32EPKNS_8MCSymbolEl(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, i64 noundef) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer17emitCOFFSecNumberEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer17emitCOFFSecOffsetEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer26emitXCOFFLocalCommonSymbolEPNS_8MCSymbolEmS2_NS_5AlignE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, i64 noundef, ptr noundef, i8) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer36emitXCOFFSymbolLinkageWithVisibilityEPNS_8MCSymbolENS_12MCSymbolAttrES3_(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer24emitXCOFFRenameDirectiveEPKNS_8MCSymbolENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, ptr, i64) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer24emitXCOFFExceptDirectiveEPKNS_8MCSymbolES3_jjjb(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer21emitXCOFFRefDirectiveEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer17emitXCOFFCInfoSymENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(296), ptr, i64, ptr, i64) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer11emitELFSizeEPNS_8MCSymbolEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer22emitELFSymverDirectiveEPKNS_8MCSymbolENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, ptr, i64, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115MCMachOStreamer16emitLOHDirectiveEN4llvm9MCLOHTypeERKNS1_15SmallVectorImplIPNS1_8MCSymbolEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(464) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.val = load ptr, ptr %4, align 8, !tbaa !130
  %5 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load ptr, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %.val.val, i64 360
  tail call void @_ZN4llvm14MCLOHContainer12addDirectiveENS_9MCLOHTypeERKNS_15SmallVectorImplIPNS_8MCSymbolEEE(ptr noundef nonnull align 8 dereferenceable(1560) %6, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer16emitGNUAttributeEjj(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115MCMachOStreamer16emitCommonSymbolEPN4llvm8MCSymbolEmNS1_5AlignE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(464) %0, ptr noundef nonnull %1, i64 noundef %2, i8 %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6 = load ptr, ptr %5, align 8, !tbaa !130
  %7 = tail call noundef zeroext i1 @_ZN4llvm11MCAssembler14registerSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %6, ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %2, ptr %10, align 8, !tbaa !159
  %11 = and i64 %9, -1044513
  %12 = or disjoint i64 %11, 32
  %.sroa.0.0.insert.ext.i.i = zext i8 %3 to i64
  %narrow.i.i.i = shl nuw nsw i64 %.sroa.0.0.insert.ext.i.i, 15
  %13 = add nuw nsw i64 %narrow.i.i.i, 32768
  %14 = and i64 %13, 1015808
  %15 = or disjoint i64 %14, %12
  %16 = or disjoint i64 %15, 12288
  store i64 %16, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115MCMachOStreamer21emitLocalCommonSymbolEPN4llvm8MCSymbolEmNS1_5AlignE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, i64 noundef %2, i8 %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %8 = load ptr, ptr %7, align 8, !tbaa !257
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 624
  %10 = load ptr, ptr %9, align 8, !tbaa !392
  %11 = load ptr, ptr %0, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 504
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %10, ptr noundef %1, i64 noundef %2, i8 %3, ptr null) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115MCMachOStreamer12emitZerofillEPN4llvm9MCSectionEPNS1_8MCSymbolEmNS1_5AlignENS1_5SMLocE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 %4, ptr %5) unnamed_addr #0 align 2 {
  %7 = alloca %"struct.std::pair.315", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 32
  %.not8 = icmp eq i8 %11, 0
  br i1 %.not8, label %12, label %17

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %16, align 1, !tbaa !395
  store ptr @.str.3, ptr %8, align 8, !tbaa !159
  store i8 3, ptr %15, align 8, !tbaa !398
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %14, ptr %5, ptr noundef nonnull align 8 dereferenceable(34) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %63

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load i32, ptr %19, align 8, !tbaa !121
  %.not.i.i.i = icmp eq i32 %20, 0
  %.pre3.i.pre.i = load ptr, ptr %18, align 8, !tbaa !120
  br i1 %.not.i.i.i, label %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i, label %21

21:                                               ; preds = %17
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

_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i: ; preds = %21, %17
  %.pre-phi.i = phi i64 [ %22, %21 ], [ 0, %17 ]
  %.sroa.0.0.i21.i = phi ptr [ %.sroa.0.0.copyload.i.i, %21 ], [ null, %17 ]
  %.sroa.3.0.i20.i = phi i32 [ %.sroa.3.0.copyload.i.i, %21 ], [ 0, %17 ]
  %.sroa.3.0.i9.i = phi i32 [ %.sroa.3.0.copyload.i8.i, %21 ], [ 0, %17 ]
  %.sroa.0.0.i10.i = phi ptr [ %.sroa.0.0.copyload.i6.i, %21 ], [ null, %17 ]
  store ptr %.sroa.0.0.i21.i, ptr %7, align 8
  %.sroa.414.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.sroa.3.0.i20.i, ptr %.sroa.414.0..sroa_idx.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.sroa.0.0.i10.i, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %.sroa.3.0.i9.i, ptr %.sroa.4.0..sroa_idx.i, align 8
  %27 = add nuw nsw i64 %.pre-phi.i, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %29 = load i32, ptr %28, align 4, !tbaa !122
  %.not.i.i.not.i.i = icmp ult i32 %20, %29
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm10MCStreamer11pushSectionEv.exit, label %30, !prof !111

30:                                               ; preds = %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i
  %31 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.pre.i, i64 %.pre-phi.i
  %32 = icmp uge ptr %7, %.pre3.i.pre.i
  %33 = icmp ult ptr %7, %31
  %spec.select.i.i.i.i.i.i = and i1 %32, %33
  br i1 %spec.select.i.i.i.i.i.i, label %34, label %.critedge.i.i.i.i, !prof !399

34:                                               ; preds = %30
  %35 = ptrtoint ptr %7 to i64
  %36 = ptrtoint ptr %.pre3.i.pre.i to i64
  %37 = sub i64 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %38, i64 noundef %27, i64 noundef 32) #19
  %39 = load ptr, ptr %18, align 8, !tbaa !120
  %40 = getelementptr inbounds i8, ptr %39, i64 %37
  br label %_ZN4llvm10MCStreamer11pushSectionEv.exit

.critedge.i.i.i.i:                                ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %41, i64 noundef %27, i64 noundef 32) #19
  %.pre.i.i = load ptr, ptr %18, align 8, !tbaa !120
  br label %_ZN4llvm10MCStreamer11pushSectionEv.exit

_ZN4llvm10MCStreamer11pushSectionEv.exit:         ; preds = %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i, %34, %.critedge.i.i.i.i
  %42 = phi ptr [ %.pre3.i.pre.i, %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i ], [ %39, %34 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %7, %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i ], [ %40, %34 ], [ %7, %.critedge.i.i.i.i ]
  %43 = load i32, ptr %19, align 8, !tbaa !121
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [32 x i8], ptr %42, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, i64 32, i1 false)
  %46 = load i32, ptr %19, align 8, !tbaa !121
  %47 = add i32 %46, 1
  store i32 %47, ptr %19, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %48 = load ptr, ptr %0, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 176
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %1, i32 noundef 0) #19
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %58, label %51

51:                                               ; preds = %_ZN4llvm10MCStreamer11pushSectionEv.exit
  %52 = load ptr, ptr %0, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 664
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(432) %0, i8 %4, i64 noundef 0, i32 noundef 1, i32 noundef 0) #19
  %55 = load ptr, ptr %0, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 208
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %2, ptr null) #19
  call void @_ZN4llvm10MCStreamer9emitZerosEm(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %3) #19
  br label %58

58:                                               ; preds = %51, %_ZN4llvm10MCStreamer11pushSectionEv.exit
  %59 = load ptr, ptr %0, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 168
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(296) %0) #19
  br label %63

63:                                               ; preds = %58, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115MCMachOStreamer14emitTBSSSymbolEPN4llvm9MCSectionEPNS1_8MCSymbolEmNS1_5AlignE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 %4) unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 504
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 %4, ptr null) #19
  ret void
}

declare void @_ZN4llvm16MCObjectStreamer9emitBytesENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432), ptr, i64) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer14emitBinaryDataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(296), ptr, i64) unnamed_addr #3

declare void @_ZN4llvm16MCObjectStreamer13emitValueImplEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, i32 noundef, ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer12emitIntValueEmj(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer12emitIntValueERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer17emitIntValueInHexEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 544
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %1, i32 noundef %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer28emitIntValueInHexWithPaddingEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 544
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %1, i32 noundef %2) #19
  ret void
}

declare void @_ZN4llvm16MCObjectStreamer16emitULEB128ValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef) unnamed_addr #3

declare void @_ZN4llvm16MCObjectStreamer16emitSLEB128ValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef) unnamed_addr #3

declare void @_ZN4llvm16MCObjectStreamer17emitDTPRel64ValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef) unnamed_addr #3

declare void @_ZN4llvm16MCObjectStreamer17emitDTPRel32ValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef) unnamed_addr #3

declare void @_ZN4llvm16MCObjectStreamer16emitTPRel64ValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef) unnamed_addr #3

declare void @_ZN4llvm16MCObjectStreamer16emitTPRel32ValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef) unnamed_addr #3

declare void @_ZN4llvm16MCObjectStreamer16emitGPRel64ValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef) unnamed_addr #3

declare void @_ZN4llvm16MCObjectStreamer16emitGPRel32ValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef) unnamed_addr #3

declare void @_ZN4llvm16MCObjectStreamer8emitFillERKNS_6MCExprEmNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, ptr) unnamed_addr #3

declare void @_ZN4llvm16MCObjectStreamer8emitFillERKNS_6MCExprEllNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, ptr) unnamed_addr #3

declare void @_ZN4llvm16MCObjectStreamer8emitNopsEllNS_5SMLocERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(432), i64 noundef, i64 noundef, ptr, ptr noundef nonnull align 1) unnamed_addr #3

declare void @_ZN4llvm16MCObjectStreamer20emitValueToAlignmentENS_5AlignEljj(ptr noundef nonnull align 8 dereferenceable(432), i8, i64 noundef, i32 noundef, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm16MCObjectStreamer17emitCodeAlignmentENS_5AlignEPKNS_15MCSubtargetInfoEj(ptr noundef nonnull align 8 dereferenceable(432), i8, ptr noundef, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm16MCObjectStreamer17emitValueToOffsetEPKNS_6MCExprEhNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, i8 noundef zeroext, ptr) unnamed_addr #3

declare void @_ZN4llvm16MCObjectStreamer17emitFileDirectiveENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432), ptr, i64) unnamed_addr #3

declare void @_ZN4llvm16MCObjectStreamer17emitFileDirectiveENS_9StringRefES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(432), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.llvm::StringRef") align 8) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_115MCMachOStreamer9emitIdentEN4llvm9StringRefE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i64 %2) unnamed_addr #6 align 2 {
  unreachable
}

declare void @_ZN4llvm10MCStreamer25tryEmitDwarfFileDirectiveEjNS_9StringRefES1_St8optionalINS_3MD59MD5ResultEES2_IS1_Ej(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(296), i32 noundef, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.std::optional") align 8, ptr noundef byval(%"class.std::optional.184") align 8, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer23emitDwarfFile0DirectiveENS_9StringRefES1_St8optionalINS_3MD59MD5ResultEES2_IS1_Ej(ptr noundef nonnull align 8 dereferenceable(296), ptr, i64, ptr, i64, ptr noundef byval(%"class.std::optional") align 8, ptr noundef byval(%"class.std::optional.184") align 8, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer16emitCFIBKeyFrameEv(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer21emitCFIMTETaggedFrameEv(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #3

declare void @_ZN4llvm16MCObjectStreamer21emitDwarfLocDirectiveEjjjjjjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef byval(%"class.llvm::StringRef") align 8) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer26emitDwarfLocLabelDirectiveENS_5SMLocENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(296), ptr, ptr, i64) unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm10MCStreamer19emitCVFileDirectiveEjNS_9StringRefENS_8ArrayRefIhEEj(ptr noundef nonnull align 8 dereferenceable(296), i32 noundef, ptr, i64, ptr, i64, i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm10MCStreamer21emitCVFuncIdDirectiveEj(ptr noundef nonnull align 8 dereferenceable(296), i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm10MCStreamer27emitCVInlineSiteIdDirectiveEjjjjjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64) unnamed_addr #3

declare void @_ZN4llvm16MCObjectStreamer18emitCVLocDirectiveEjjjjbbNS_9StringRefENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(432), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef byval(%"class.llvm::StringRef") align 8, i64) unnamed_addr #3

declare void @_ZN4llvm16MCObjectStreamer24emitCVLinetableDirectiveEjPKNS_8MCSymbolES3_(ptr noundef nonnull align 8 dereferenceable(432), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN4llvm16MCObjectStreamer30emitCVInlineLinetableDirectiveEjjjPKNS_8MCSymbolES3_(ptr noundef nonnull align 8 dereferenceable(432), i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN4llvm16MCObjectStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432), ptr, i64, ptr, i64) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview25DefRangeRegisterRelHeaderE() unnamed_addr

declare void @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview30DefRangeSubfieldRegisterHeaderE() unnamed_addr

declare void @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview22DefRangeRegisterHeaderE() unnamed_addr

declare void @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview29DefRangeFramePointerRelHeaderE() unnamed_addr

declare void @_ZN4llvm16MCObjectStreamer26emitCVStringTableDirectiveEv(ptr noundef nonnull align 8 dereferenceable(432)) unnamed_addr #3

declare void @_ZN4llvm16MCObjectStreamer28emitCVFileChecksumsDirectiveEv(ptr noundef nonnull align 8 dereferenceable(432)) unnamed_addr #3

declare void @_ZN4llvm16MCObjectStreamer33emitCVFileChecksumOffsetDirectiveEj(ptr noundef nonnull align 8 dereferenceable(432), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer13emitCVFPODataEPKNS_8MCSymbolENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, ptr %2) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN4llvm16MCObjectStreamer22emitAbsoluteSymbolDiffEPKNS_8MCSymbolES3_j(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm16MCObjectStreamer31emitAbsoluteSymbolDiffAsULEB128EPKNS_8MCSymbolES3_(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm10MCStreamer23getDwarfLineTableSymbolEj(ptr noundef nonnull align 8 dereferenceable(296), i32 noundef) unnamed_addr #3

declare void @_ZN4llvm16MCObjectStreamer15emitCFISectionsEbb(ptr noundef nonnull align 8 dereferenceable(432), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer13emitCFIDefCfaEllNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, i64 noundef, ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer19emitCFIDefCfaOffsetElNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer21emitCFIDefCfaRegisterElNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer23emitCFILLVMDefAspaceCfaElllNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, i64 noundef, i64 noundef, ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer13emitCFIOffsetEllNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, i64 noundef, ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer18emitCFIPersonalityEPKNS_8MCSymbolEj(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer11emitCFILsdaEPKNS_8MCSymbolEj(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer20emitCFIRememberStateENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer19emitCFIRestoreStateENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer16emitCFISameValueElNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer14emitCFIRestoreElNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer16emitCFIRelOffsetEllNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, i64 noundef, ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer22emitCFIAdjustCfaOffsetElNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer13emitCFIEscapeENS_9StringRefENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr, i64, ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer19emitCFIReturnColumnEl(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer18emitCFIGnuArgsSizeElNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer18emitCFISignalFrameEv(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer16emitCFIUndefinedElNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer15emitCFIRegisterEllNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, i64 noundef, ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer17emitCFIWindowSaveENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer20emitCFINegateRAStateENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer26emitCFINegateRAStateWithPCENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer21emitCFILabelDirectiveENS_5SMLocENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(296), ptr, ptr, i64) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer16emitCFIValOffsetEllNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, i64 noundef, ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer19emitWinCFIStartProcEPKNS_8MCSymbolENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer17emitWinCFIEndProcENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer26emitWinCFIFuncletOrFuncEndENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer22emitWinCFIStartChainedENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer20emitWinCFIEndChainedENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer17emitWinCFIPushRegENS_10MCRegisterENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), i32, ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer18emitWinCFISetFrameENS_10MCRegisterEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), i32, i32 noundef, ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer20emitWinCFIAllocStackEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), i32 noundef, ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer17emitWinCFISaveRegENS_10MCRegisterEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), i32, i32 noundef, ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer17emitWinCFISaveXMMENS_10MCRegisterEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), i32, i32 noundef, ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer19emitWinCFIPushFrameEbNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), i1 noundef zeroext, ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer19emitWinCFIEndPrologENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer23emitWinCFIBeginEpilogueENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer21emitWinCFIEndEpilogueENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer16emitWinEHHandlerEPKNS_8MCSymbolEbbNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer20emitWinEHHandlerDataENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115MCMachOStreamer18emitCGProfileEntryEPKN4llvm15MCSymbolRefExprES4_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %"struct.llvm::MCObjectWriter::CGProfileEntry", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !243
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %47

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !243
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 2
  %.not5 = icmp eq i64 %16, 0
  br i1 %.not5, label %17, label %47

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.val = load ptr, ptr %18, align 8, !tbaa !130
  %19 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load ptr, ptr %19, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !400
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %21, align 8, !tbaa !402
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %3, ptr %22, align 8, !tbaa !403
  %23 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %24 = load i32, ptr %23, align 8, !tbaa !121
  %25 = zext i32 %24 to i64
  %26 = add nuw nsw i64 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %.val.val, i64 100
  %28 = load i32, ptr %27, align 4, !tbaa !122
  %.not.i.i.not.i = icmp ult i32 %24, %28
  %.pre3.i = load ptr, ptr %20, align 8, !tbaa !120
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14MCObjectWriter14CGProfileEntryELb1EE9push_backERKS2_.exit, label %29, !prof !111

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i, i64 %25
  %31 = icmp uge ptr %5, %.pre3.i
  %32 = icmp ult ptr %5, %30
  %spec.select.i.i.i.i.i = and i1 %31, %32
  br i1 %spec.select.i.i.i.i.i, label %33, label %.critedge.i.i.i, !prof !399

33:                                               ; preds = %29
  %34 = ptrtoint ptr %5 to i64
  %35 = ptrtoint ptr %.pre3.i to i64
  %36 = sub i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %.val.val, i64 104
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %37, i64 noundef %26, i64 noundef 24) #19
  %38 = load ptr, ptr %20, align 8, !tbaa !120
  %39 = getelementptr inbounds i8, ptr %38, i64 %36
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14MCObjectWriter14CGProfileEntryELb1EE9push_backERKS2_.exit

.critedge.i.i.i:                                  ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %.val.val, i64 104
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %40, i64 noundef %26, i64 noundef 24) #19
  %.pre.i = load ptr, ptr %20, align 8, !tbaa !120
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14MCObjectWriter14CGProfileEntryELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14MCObjectWriter14CGProfileEntryELb1EE9push_backERKS2_.exit: ; preds = %17, %33, %.critedge.i.i.i
  %41 = phi ptr [ %.pre3.i, %17 ], [ %38, %33 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %5, %17 ], [ %39, %33 ], [ %5, %.critedge.i.i.i ]
  %42 = load i32, ptr %23, align 8, !tbaa !121
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [24 x i8], ptr %41, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %45 = load i32, ptr %23, align 8, !tbaa !121
  %46 = add i32 %45, 1
  store i32 %46, ptr %23, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %47

47:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14MCObjectWriter14CGProfileEntryELb1EE9push_backERKS2_.exit, %11, %4
  ret void
}

declare void @_ZN4llvm10MCStreamer19emitSyntaxDirectiveEv(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #3

declare void @_ZN4llvm16MCObjectStreamer18emitRelocDirectiveB5cxx11ERKNS_6MCExprENS_9StringRefEPS2_NS_5SMLocERKNS_15MCSubtargetInfoE(ptr dead_on_unwind writable sret(%"class.std::optional.192") align 8, ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, ptr noundef, i64, ptr noundef nonnull align 1) unnamed_addr #3

declare void @_ZN4llvm16MCObjectStreamer11emitAddrsigEv(ptr noundef nonnull align 8 dereferenceable(432)) unnamed_addr #3

declare void @_ZN4llvm16MCObjectStreamer14emitAddrsigSymEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef) unnamed_addr #3

declare void @_ZN4llvm16MCObjectStreamer15emitInstructionERKNS_6MCInstERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 1) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer15emitPseudoProbeEmmmmmRKNS_11SmallVectorISt5tupleIJmjEELj8EEEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 1, ptr noundef) unnamed_addr #3

declare void @_ZN4llvm16MCObjectStreamer19emitBundleAlignModeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(432), i8) unnamed_addr #3

declare void @_ZN4llvm16MCObjectStreamer14emitBundleLockEb(ptr noundef nonnull align 8 dereferenceable(432), i1 noundef zeroext) unnamed_addr #3

declare void @_ZN4llvm16MCObjectStreamer16emitBundleUnlockEv(ptr noundef nonnull align 8 dereferenceable(432)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115MCMachOStreamer10finishImplEv(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::DenseMap.320", align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  tail call void @_ZN4llvm16MCObjectStreamer10emitFramesEPNS_12MCAsmBackendE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull %7) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  %8 = load ptr, ptr %4, align 8, !tbaa !130
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !120
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %12 = load i32, ptr %11, align 8, !tbaa !121
  %13 = zext i32 %12 to i64
  %.idx = shl nuw nsw i64 %13, 3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %.not4549 = icmp eq i32 %12, 0
  br i1 %.not4549, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread
  %.pre = load ptr, ptr %4, align 8, !tbaa !130
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %15 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %8, %1 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !120
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %19 = load i32, ptr %18, align 8, !tbaa !121
  %20 = zext i32 %19 to i64
  %.idx64 = shl nuw nsw i64 %20, 3
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx64
  %.not4659 = icmp eq i32 %19, 0
  br i1 %.not4659, label %._crit_edge63, label %.lr.ph62

.lr.ph62:                                         ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %123

.lr.ph:                                           ; preds = %1, %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread
  %.sroa.040.050 = phi ptr [ %44, %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread ], [ %10, %1 ]
  %23 = load ptr, ptr %.sroa.040.050, align 8, !tbaa !255
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 2050
  %.0.i.not = icmp eq i64 %26, 2
  br i1 %.0.i.not, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread, label %27

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %23, align 8, !tbaa !404
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %29, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit

29:                                               ; preds = %27
  %30 = and i64 %25, 28800
  %or.cond.not.i.i.i.i = icmp eq i64 %30, 8192
  br i1 %or.cond.not.i.i.i.i, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread

_ZNK4llvm8MCSymbol9isDefinedEv.exit.i:            ; preds = %29
  %31 = or i64 %25, 8
  store i64 %31, ptr %24, align 8
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !159
  %34 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #19
  store ptr %34, ptr %23, align 8, !tbaa !404
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit

_ZNK4llvm8MCSymbol11isInSectionEv.exit:           ; preds = %27, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i
  %35 = phi ptr [ %34, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i ], [ %28, %27 ]
  %36 = load ptr, ptr @_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE, align 8, !tbaa !406
  %.not48 = icmp eq ptr %35, %36
  br i1 %.not48, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread, label %37

37:                                               ; preds = %_ZNK4llvm8MCSymbol11isInSectionEv.exit
  %38 = load i64, ptr %24, align 8
  %39 = and i64 %38, 28672
  %40 = icmp eq i64 %39, 8192
  %41 = and i64 %38, 2199023255552
  %42 = icmp ne i64 %41, 0
  %or.cond = or i1 %40, %42
  br i1 %or.cond, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit

_ZNK4llvm8MCSymbol11getFragmentEb.exit:           ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %35, ptr %3, align 8, !tbaa !406
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10MCFragmentEPKNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %23, ptr %43, align 8, !tbaa !255
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread

_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread:    ; preds = %29, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i, %_ZNK4llvm8MCSymbol11getFragmentEb.exit, %37, %_ZNK4llvm8MCSymbol11isInSectionEv.exit, %.lr.ph
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.040.050, i64 8
  %.not45 = icmp eq ptr %44, %14
  br i1 %.not45, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge63.loopexit:                           ; preds = %._crit_edge58
  %.pre65 = load ptr, ptr %4, align 8, !tbaa !130
  br label %._crit_edge63

._crit_edge63:                                    ; preds = %._crit_edge63.loopexit, %._crit_edge
  %45 = phi ptr [ %.pre65, %._crit_edge63.loopexit ], [ %15, %._crit_edge ]
  %46 = getelementptr i8, ptr %45, i64 24
  %.val.val.i = load ptr, ptr %46, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 96
  %48 = load i32, ptr %47, align 8, !tbaa !121
  %.not.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_115MCMachOStreamer17finalizeCGProfileEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge63
  %49 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 88
  %50 = load ptr, ptr %49, align 8, !tbaa !120
  %51 = zext i32 %48 to i64
  %.idx.i = mul nuw nsw i64 %51, 24
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN12_GLOBAL__N_115MCMachOStreamer22finalizeCGProfileEntryERPKN4llvm15MCSymbolRefExprE.exit18.i
  %53 = load ptr, ptr %45, align 8, !tbaa !407
  %54 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %53, ptr nonnull @.str.4, i64 6, ptr nonnull @.str.5, i64 12, i32 noundef 0, i32 noundef 0, i32 0, ptr noundef null) #19
  %55 = load ptr, ptr %0, align 8, !tbaa !12
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %54, i32 noundef 0) #19
  %57 = load i32, ptr %47, align 8, !tbaa !121
  %58 = zext i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 4
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !127
  %62 = load ptr, ptr %61, align 8, !tbaa !434
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %65 = load i64, ptr %64, align 8, !tbaa !118
  %66 = add i64 %65, %59
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %68 = load i64, ptr %67, align 8, !tbaa !119
  %.not.i.i.i.i.i = icmp ugt i64 %66, %68
  br i1 %.not.i.i.i.i.i, label %69, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE28reserveForParamAndGetAddressERcm.exit.i.i.i, !prof !399

69:                                               ; preds = %._crit_edge.i
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 64
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull %70, i64 noundef %66, i64 noundef 1) #19
  %.pre4.pre.i.i.i = load i64, ptr %64, align 8, !tbaa !118
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE28reserveForParamAndGetAddressERcm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE28reserveForParamAndGetAddressERcm.exit.i.i.i: ; preds = %69, %._crit_edge.i
  %.pre4.i.i.i = phi i64 [ %65, %._crit_edge.i ], [ %.pre4.pre.i.i.i, %69 ]
  %71 = icmp eq i32 %57, 0
  br i1 %71, label %_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE14appendContentsEmc.exit.i, label %72

72:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE28reserveForParamAndGetAddressERcm.exit.i.i.i
  %73 = load ptr, ptr %63, align 8, !tbaa !116
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %.pre4.i.i.i
  call void @llvm.memset.p0.i64(ptr align 1 %74, i8 0, i64 %59, i1 false)
  %.pre.i.i.i = load i64, ptr %64, align 8, !tbaa !118
  br label %_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE14appendContentsEmc.exit.i

_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE14appendContentsEmc.exit.i: ; preds = %72, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE28reserveForParamAndGetAddressERcm.exit.i.i.i
  %75 = phi i64 [ %.pre4.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE28reserveForParamAndGetAddressERcm.exit.i.i.i ], [ %.pre.i.i.i, %72 ]
  %76 = add i64 %75, %59
  store i64 %76, ptr %64, align 8, !tbaa !118
  %.pre66 = load ptr, ptr %4, align 8, !tbaa !130
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre66, i64 24
  %.pre67 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !8
  br label %_ZN12_GLOBAL__N_115MCMachOStreamer17finalizeCGProfileEv.exit

.lr.ph.i:                                         ; preds = %_ZN12_GLOBAL__N_115MCMachOStreamer22finalizeCGProfileEntryERPKN4llvm15MCSymbolRefExprE.exit18.i, %.lr.ph.preheader.i
  %.023.i = phi ptr [ %90, %_ZN12_GLOBAL__N_115MCMachOStreamer22finalizeCGProfileEntryERPKN4llvm15MCSymbolRefExprE.exit18.i ], [ %50, %.lr.ph.preheader.i ]
  %.val15.i = load ptr, ptr %4, align 8, !tbaa !130
  %.0.val.i = load ptr, ptr %.023.i, align 8, !tbaa !435
  %77 = getelementptr i8, ptr %.0.val.i, i64 16
  %.0.val.val.i = load ptr, ptr %77, align 8, !tbaa !243
  %78 = call noundef zeroext i1 @_ZN4llvm11MCAssembler14registerSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %.val15.i, ptr noundef nonnull align 8 dereferenceable(32) %.0.val.val.i) #19
  br i1 %78, label %79, label %_ZN12_GLOBAL__N_115MCMachOStreamer22finalizeCGProfileEntryERPKN4llvm15MCSymbolRefExprE.exit.i

79:                                               ; preds = %.lr.ph.i
  %80 = getelementptr inbounds nuw i8, ptr %.0.val.val.i, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = or i64 %81, 32
  store i64 %82, ptr %80, align 8
  br label %_ZN12_GLOBAL__N_115MCMachOStreamer22finalizeCGProfileEntryERPKN4llvm15MCSymbolRefExprE.exit.i

_ZN12_GLOBAL__N_115MCMachOStreamer22finalizeCGProfileEntryERPKN4llvm15MCSymbolRefExprE.exit.i: ; preds = %79, %.lr.ph.i
  %83 = getelementptr inbounds nuw i8, ptr %.023.i, i64 8
  %.val16.i = load ptr, ptr %4, align 8, !tbaa !130
  %.val17.i = load ptr, ptr %83, align 8, !tbaa !435
  %84 = getelementptr i8, ptr %.val17.i, i64 16
  %.val17.val.i = load ptr, ptr %84, align 8, !tbaa !243
  %85 = call noundef zeroext i1 @_ZN4llvm11MCAssembler14registerSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %.val16.i, ptr noundef nonnull align 8 dereferenceable(32) %.val17.val.i) #19
  br i1 %85, label %86, label %_ZN12_GLOBAL__N_115MCMachOStreamer22finalizeCGProfileEntryERPKN4llvm15MCSymbolRefExprE.exit18.i

86:                                               ; preds = %_ZN12_GLOBAL__N_115MCMachOStreamer22finalizeCGProfileEntryERPKN4llvm15MCSymbolRefExprE.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %.val17.val.i, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = or i64 %88, 32
  store i64 %89, ptr %87, align 8
  br label %_ZN12_GLOBAL__N_115MCMachOStreamer22finalizeCGProfileEntryERPKN4llvm15MCSymbolRefExprE.exit18.i

_ZN12_GLOBAL__N_115MCMachOStreamer22finalizeCGProfileEntryERPKN4llvm15MCSymbolRefExprE.exit18.i: ; preds = %86, %_ZN12_GLOBAL__N_115MCMachOStreamer22finalizeCGProfileEntryERPKN4llvm15MCSymbolRefExprE.exit.i
  %90 = getelementptr inbounds nuw i8, ptr %.023.i, i64 24
  %.not.i26 = icmp eq ptr %90, %52
  br i1 %.not.i26, label %._crit_edge.i, label %.lr.ph.i

_ZN12_GLOBAL__N_115MCMachOStreamer17finalizeCGProfileEv.exit: ; preds = %._crit_edge63, %_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE14appendContentsEmc.exit.i
  %91 = phi ptr [ %.val.val.i, %._crit_edge63 ], [ %.pre67, %_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE14appendContentsEmc.exit.i ]
  %92 = phi ptr [ %45, %._crit_edge63 ], [ %.pre66, %_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE14appendContentsEmc.exit.i ]
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 80
  %94 = load i8, ptr %93, align 8, !tbaa !436, !range !72, !noundef !73
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %96, label %_ZN12_GLOBAL__N_115MCMachOStreamer20createAddrSigSectionEv.exit

96:                                               ; preds = %_ZN12_GLOBAL__N_115MCMachOStreamer17finalizeCGProfileEv.exit
  %97 = load ptr, ptr %92, align 8, !tbaa !407
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 168
  %99 = load ptr, ptr %98, align 8, !tbaa !257
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 680
  %101 = load ptr, ptr %100, align 8, !tbaa !437
  %102 = load ptr, ptr %0, align 8, !tbaa !12
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %101, i32 noundef 0) #19
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !127
  %106 = load ptr, ptr %105, align 8, !tbaa !434
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %109 = load i64, ptr %108, align 8, !tbaa !118
  %110 = add i64 %109, 8
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %112 = load i64, ptr %111, align 8, !tbaa !119
  %.not.i.i.i.i.i27 = icmp ugt i64 %110, %112
  br i1 %.not.i.i.i.i.i27, label %113, label %_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE14appendContentsEmc.exit.i28, !prof !399

113:                                              ; preds = %96
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 64
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull %114, i64 noundef %110, i64 noundef 1) #19
  %.pre4.pre.i.i.i31 = load i64, ptr %108, align 8, !tbaa !118
  br label %_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE14appendContentsEmc.exit.i28

_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE14appendContentsEmc.exit.i28: ; preds = %113, %96
  %.pre4.i.i.i29 = phi i64 [ %109, %96 ], [ %.pre4.pre.i.i.i31, %113 ]
  %115 = load ptr, ptr %107, align 8, !tbaa !116
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %.pre4.i.i.i29
  store i64 0, ptr %116, align 1
  %.pre.i.i.i30 = load i64, ptr %108, align 8, !tbaa !118
  %117 = add i64 %.pre.i.i.i30, 8
  store i64 %117, ptr %108, align 8, !tbaa !118
  br label %_ZN12_GLOBAL__N_115MCMachOStreamer20createAddrSigSectionEv.exit

_ZN12_GLOBAL__N_115MCMachOStreamer20createAddrSigSectionEv.exit: ; preds = %_ZN12_GLOBAL__N_115MCMachOStreamer17finalizeCGProfileEv.exit, %_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE14appendContentsEmc.exit.i28
  call void @_ZN4llvm16MCObjectStreamer10finishImplEv(ptr noundef nonnull align 8 dereferenceable(432) %0) #19
  %118 = load ptr, ptr %2, align 8, !tbaa !438
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %120 = load i32, ptr %119, align 8, !tbaa !441
  %121 = zext i32 %120 to i64
  %122 = shl nuw nsw i64 %121, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %118, i64 noundef %122, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

123:                                              ; preds = %.lr.ph62, %._crit_edge58
  %.sroa.036.060 = phi ptr [ %17, %.lr.ph62 ], [ %127, %._crit_edge58 ]
  %124 = load ptr, ptr %.sroa.036.060, align 8, !tbaa !70
  call void @_ZN4llvm14MCSectionMachO10allocAtomsEv(ptr noundef nonnull align 8 dereferenceable(192) %124) #19
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !127
  %.sroa.032.051 = load ptr, ptr %126, align 8, !tbaa !406
  %.not4752 = icmp eq ptr %.sroa.032.051, null
  br i1 %.not4752, label %._crit_edge58, label %.lr.ph57

._crit_edge58:                                    ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10MCFragmentEPKNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6lookupES4_.exit, %123
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.036.060, i64 8
  %.not46 = icmp eq ptr %127, %21
  br i1 %.not46, label %._crit_edge63.loopexit, label %123

.lr.ph57:                                         ; preds = %123, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10MCFragmentEPKNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6lookupES4_.exit
  %.sroa.032.055 = phi ptr [ %.sroa.032.0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10MCFragmentEPKNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6lookupES4_.exit ], [ %.sroa.032.051, %123 ]
  %.054 = phi ptr [ %spec.select, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10MCFragmentEPKNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6lookupES4_.exit ], [ null, %123 ]
  %.02153 = phi i64 [ %156, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10MCFragmentEPKNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6lookupES4_.exit ], [ 0, %123 ]
  %128 = load ptr, ptr %2, align 8, !tbaa !438
  %129 = load i32, ptr %22, align 8, !tbaa !441
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10MCFragmentEPKNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6lookupES4_.exit, label %131

131:                                              ; preds = %.lr.ph57
  %132 = ptrtoint ptr %.sroa.032.055 to i64
  %133 = trunc i64 %132 to i32
  %134 = lshr i32 %133, 4
  %135 = lshr i32 %133, 9
  %136 = xor i32 %134, %135
  %137 = add i32 %129, -1
  %.01826.i.i.i = and i32 %137, %136
  %138 = zext nneg i32 %.01826.i.i.i to i64
  %139 = getelementptr inbounds nuw [16 x i8], ptr %128, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !406
  %141 = icmp eq ptr %.sroa.032.055, %140
  br i1 %141, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10MCFragmentEPKNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !442

.lr.ph.i.i.i:                                     ; preds = %131, %144
  %142 = phi ptr [ %149, %144 ], [ %140, %131 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %144 ], [ %.01826.i.i.i, %131 ]
  %.01627.i.i.i = phi i32 [ %145, %144 ], [ 1, %131 ]
  %143 = icmp eq ptr %142, inttoptr (i64 -4096 to ptr)
  br i1 %143, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10MCFragmentEPKNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6lookupES4_.exit, label %144, !prof !111

144:                                              ; preds = %.lr.ph.i.i.i
  %145 = add i32 %.01627.i.i.i, 1
  %146 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %146, %137
  %147 = zext i32 %.018.i.i.i to i64
  %148 = getelementptr inbounds nuw [16 x i8], ptr %128, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !406
  %150 = icmp eq ptr %.sroa.032.055, %149
  br i1 %150, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10MCFragmentEPKNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !443, !llvm.loop !444

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10MCFragmentEPKNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i: ; preds = %144, %131
  %151 = phi i64 [ %138, %131 ], [ %147, %144 ]
  %152 = getelementptr inbounds nuw [16 x i8], ptr %128, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !255
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10MCFragmentEPKNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6lookupES4_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10MCFragmentEPKNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6lookupES4_.exit: ; preds = %.lr.ph.i.i.i, %.lr.ph57, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10MCFragmentEPKNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i
  %155 = phi ptr [ %154, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10MCFragmentEPKNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i ], [ null, %.lr.ph57 ], [ null, %.lr.ph.i.i.i ]
  %.not = icmp eq ptr %155, null
  %spec.select = select i1 %.not, ptr %.054, ptr %155
  %156 = add i64 %.02153, 1
  call void @_ZN4llvm14MCSectionMachO7setAtomEmPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(192) %124, i64 noundef %.02153, ptr noundef %spec.select) #19
  %.sroa.032.0 = load ptr, ptr %.sroa.032.055, align 8, !tbaa !406
  %.not47 = icmp eq ptr %.sroa.032.0, null
  br i1 %.not47, label %._crit_edge58, label %.lr.ph57
}

declare noundef zeroext i1 @_ZNK4llvm16MCObjectStreamer19mayHaveInstructionsERNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer19emitDwarfUnitLengthEmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #3

declare noundef ptr @_ZN4llvm10MCStreamer19emitDwarfUnitLengthERKNS_5TwineES3_(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #3

declare void @_ZN4llvm10MCStreamer23emitDwarfLineStartLabelEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef) unnamed_addr #3

declare void @_ZN4llvm16MCObjectStreamer21emitDwarfLineEndEntryEPNS_9MCSectionEPNS_8MCSymbolES4_(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN4llvm16MCObjectStreamer24emitDwarfAdvanceLineAddrElPKNS_8MCSymbolES3_j(ptr noundef nonnull align 8 dereferenceable(432), i64 noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115MCMachOStreamer14emitInstToDataERKN4llvm6MCInstERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 1 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallVector.212", align 8
  %5 = alloca %"class.llvm::SmallString.329", align 8
  %6 = tail call noundef ptr @_ZN4llvm16MCObjectStreamer23getOrCreateDataFragmentEPKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef null) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !120
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %8, align 8, !tbaa !121
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 4, ptr %9, align 4, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %10, ptr %5, align 8, !tbaa !116
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %11, align 8, !tbaa !118
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 256, ptr %12, align 8, !tbaa !119
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %14 = load ptr, ptr %13, align 8, !tbaa !130
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 %2) #19
  %20 = load ptr, ptr %4, align 8, !tbaa !120
  %21 = load i32, ptr %8, align 8, !tbaa !121
  %22 = zext i32 %21 to i64
  %.idx = mul nuw nsw i64 %22, 24
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx
  %.not17 = icmp eq i32 %21, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %.pre = load i32, ptr %26, align 8, !tbaa !121
  br label %55

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit, %3
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 29
  %30 = load i8, ptr %29, align 1
  %31 = or i8 %30, 1
  store i8 %31, ptr %29, align 1
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %2, ptr %32, align 8, !tbaa !115
  %33 = load ptr, ptr %5, align 8, !tbaa !116
  %34 = load i64, ptr %11, align 8, !tbaa !118
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %37 = load i64, ptr %36, align 8, !tbaa !118
  %38 = add i64 %37, %34
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %40 = load i64, ptr %39, align 8, !tbaa !119
  %41 = icmp ult i64 %40, %38
  br i1 %41, label %42, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

42:                                               ; preds = %._crit_edge
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull %43, i64 noundef %38, i64 noundef 1) #19
  %.pre8.pre.i.i = load i64, ptr %36, align 8, !tbaa !118
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i:  ; preds = %42, %._crit_edge
  %.pre8.i.i = phi i64 [ %37, %._crit_edge ], [ %.pre8.pre.i.i, %42 ]
  %.not.i.i.i = icmp samesign eq i64 %34, 0
  br i1 %.not.i.i.i, label %_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE14appendContentsENS_8ArrayRefIcEE.exit, label %44

44:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i
  %45 = load ptr, ptr %35, align 8, !tbaa !116
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %.pre8.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %33, i64 %34, i1 false)
  %.pre.i.i = load i64, ptr %36, align 8, !tbaa !118
  br label %_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE14appendContentsENS_8ArrayRefIcEE.exit

_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE14appendContentsENS_8ArrayRefIcEE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i, %44
  %47 = phi i64 [ %.pre8.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ], [ %.pre.i.i, %44 ]
  %48 = add i64 %47, %34
  store i64 %48, ptr %36, align 8, !tbaa !118
  %49 = load ptr, ptr %5, align 8, !tbaa !116
  %50 = icmp eq ptr %49, %10
  br i1 %50, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE14appendContentsENS_8ArrayRefIcEE.exit
  call void @free(ptr noundef %49) #19
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE14appendContentsENS_8ArrayRefIcEE.exit, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %52 = load ptr, ptr %4, align 8, !tbaa !120
  %53 = icmp eq ptr %52, %7
  br i1 %53, label %_ZN4llvm11SmallVectorINS_7MCFixupELj4EED2Ev.exit, label %54

54:                                               ; preds = %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit
  call void @free(ptr noundef %52) #19
  br label %_ZN4llvm11SmallVectorINS_7MCFixupELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_7MCFixupELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

55:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit
  %56 = phi i32 [ %.pre, %.lr.ph ], [ %80, %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit ]
  %.018 = phi ptr [ %20, %.lr.ph ], [ %81, %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit ]
  %57 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !445
  %59 = load i64, ptr %24, align 8, !tbaa !118
  %60 = trunc i64 %59 to i32
  %61 = add i32 %58, %60
  store i32 %61, ptr %57, align 8, !tbaa !445
  %62 = zext i32 %56 to i64
  %63 = add nuw nsw i64 %62, 1
  %64 = load i32, ptr %27, align 4, !tbaa !122
  %.not.i.i.not.i = icmp ult i32 %56, %64
  %.pre3.i = load ptr, ptr %25, align 8, !tbaa !120
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit, label %65, !prof !111

65:                                               ; preds = %55
  %66 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i, i64 %62
  %67 = icmp uge ptr %.018, %.pre3.i
  %68 = icmp ult ptr %.018, %66
  %spec.select.i.i.i.i.i = and i1 %67, %68
  br i1 %spec.select.i.i.i.i.i, label %69, label %.critedge.i.i.i, !prof !399

69:                                               ; preds = %65
  %70 = ptrtoint ptr %.018 to i64
  %71 = ptrtoint ptr %.pre3.i to i64
  %72 = sub i64 %70, %71
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %28, i64 noundef %63, i64 noundef 24) #19
  %73 = load ptr, ptr %25, align 8, !tbaa !120
  %74 = getelementptr inbounds i8, ptr %73, i64 %72
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit

.critedge.i.i.i:                                  ; preds = %65
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %28, i64 noundef %63, i64 noundef 24) #19
  %.pre.i = load ptr, ptr %25, align 8, !tbaa !120
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit: ; preds = %55, %69, %.critedge.i.i.i
  %75 = phi ptr [ %.pre3.i, %55 ], [ %73, %69 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %.018, %55 ], [ %74, %69 ], [ %.018, %.critedge.i.i.i ]
  %76 = load i32, ptr %26, align 8, !tbaa !121
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [24 x i8], ptr %75, i64 %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %79 = load i32, ptr %26, align 8, !tbaa !121
  %80 = add i32 %79, 1
  store i32 %80, ptr %26, align 8, !tbaa !121
  %81 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %.not = icmp eq ptr %81, %23
  br i1 %.not, label %._crit_edge, label %55
}

declare void @_ZN4llvm16MCObjectStreamer14emitLabelAtPosEPNS_8MCSymbolENS_5SMLocERNS_14MCDataFragmentEm(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, ptr noundef nonnull align 8 dereferenceable(208), i64 noundef) unnamed_addr #3

declare void @_ZN4llvm16MCObjectStreamer18emitInstToFragmentERKNS_6MCInstERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 1) unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MCObjectStreamer17changeSectionImplEPNS_9MCSectionEj(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !92
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !93
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !70
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !442

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !111

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !70
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !443, !llvm.loop !449

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !450
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !94
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !111

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !95
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !111

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_9MCSectionEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !94
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !450
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !94
  %51 = load ptr, ptr %48, align 8, !tbaa !70
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !95
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !95
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !70
  store ptr %57, ptr %48, align 8, !tbaa !70
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i8 0, ptr %58, align 8, !tbaa !74
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm9MCContext29createLinkerPrivateTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !92
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !93
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !70
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !442

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !111

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
  %32 = load ptr, ptr %31, align 8, !tbaa !70
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !443, !llvm.loop !449

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !450
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_9MCSectionEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_9MCSectionEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !93
  %4 = load ptr, ptr %0, align 8, !tbaa !92
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !93
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8, !tbaa !92
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_9MCSectionEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !94
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !95
  %25 = load i32, ptr %2, align 8, !tbaa !93
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !451

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_9MCSectionEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !94
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !95
  %34 = load i32, ptr %2, align 8, !tbaa !93
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !451

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !70
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !70
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !442

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !111

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !70
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !443, !llvm.loop !449

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !70
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load i8, ptr %66, align 1, !tbaa !74, !range !72, !noundef !73
  store i8 %67, ptr %65, align 8, !tbaa !74
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !94
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !452

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm16MCObjectStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(432)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm16MCObjectStreamer5resetEv(ptr noundef nonnull align 8 dereferenceable(432)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_9MCSectionEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !94
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8, !tbaa !94
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !95
  %15 = load ptr, ptr %0, align 8, !tbaa !92
  %16 = zext nneg i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !451

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !92
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #19
  %23 = icmp eq i32 %.0, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = shl i32 %.0, 2
  %26 = udiv i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %28, 1
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 2
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 4
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 8
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 16
  %38 = or i64 %37, %36
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nuw i32 %39, 1
  store i32 %40, ptr %2, align 8, !tbaa !93
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #19
  store ptr %43, ptr %0, align 8, !tbaa !92
  store i32 0, ptr %4, align 8, !tbaa !94
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !95
  %45 = load i32, ptr %2, align 8, !tbaa !93
  %46 = zext i32 %45 to i64
  %.idx.i.i = shl nuw nsw i64 %46, 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !70
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !451

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

declare void @_ZN4llvm16MCObjectStreamer9emitLabelEPNS_8MCSymbolENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr) unnamed_addr #3

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #10 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !121
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !122
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !111

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #19
  %.pre.i = load i32, ptr %13, align 8, !tbaa !121
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !120
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !121
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !121
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !121
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #19
  %40 = load i32, ptr %34, align 8, !tbaa !121
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !122
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !111

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !121
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !120
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !121
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !121
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !110
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !109
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm10MCFragmentC2ENS0_12FragmentTypeEb(ptr noundef nonnull align 8 dereferenceable(30), i8 noundef zeroext, i1 noundef zeroext) unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm11MCAssembler14registerSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  %6 = load ptr, ptr %0, align 8, !tbaa !453
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
  unreachable

_ZNKSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !154
  store ptr %22, ptr %21, align 8, !tbaa !154
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !161
  store ptr %25, ptr %23, align 8, !tbaa !161
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !151
  store ptr %28, ptr %26, align 8, !tbaa !151
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !154, !alias.scope !457, !noalias !454
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !154, !alias.scope !454, !noalias !457
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !161, !alias.scope !457, !noalias !454
  store ptr %32, ptr %30, align 8, !tbaa !161, !alias.scope !454, !noalias !457
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !151, !alias.scope !457, !noalias !454
  store ptr %35, ptr %33, align 8, !tbaa !151, !alias.scope !454, !noalias !457
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !457, !noalias !454
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !459

_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i17 ], [ %38, %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %.0911.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %39 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !154, !alias.scope !463, !noalias !460
  store ptr %39, ptr %.012.i.i.i18, align 8, !tbaa !154, !alias.scope !460, !noalias !463
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !161, !alias.scope !463, !noalias !460
  store ptr %42, ptr %40, align 8, !tbaa !161, !alias.scope !460, !noalias !463
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !151, !alias.scope !463, !noalias !460
  store ptr %45, ptr %43, align 8, !tbaa !151, !alias.scope !460, !noalias !463
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !463, !noalias !460
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !459

_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %38, %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %47, %.lr.ph.i.i.i17 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE13_M_deallocateEPS8_m.exit, label %49

49:                                               ; preds = %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22
  %50 = load ptr, ptr %48, align 8, !tbaa !165
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %52) #20
  br label %_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22, %49
  store ptr %20, ptr %0, align 8, !tbaa !453
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !162
  %53 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %53, ptr %48, align 8, !tbaa !165
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115MCMachOStreamer14emitDataRegionEN4llvm5MachO14DataRegionTypeE(ptr noundef nonnull align 8 dereferenceable(464) %0, i32 noundef range(i32 1, 5) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %5 = tail call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %4) #19
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %5, ptr null) #19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.val = load ptr, ptr %9, align 8, !tbaa !130
  %10 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load ptr, ptr %10, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %.val.val, i64 184
  %12 = getelementptr inbounds nuw i8, ptr %.val.val, i64 192
  %13 = load ptr, ptr %12, align 8, !tbaa !465
  %14 = getelementptr inbounds nuw i8, ptr %.val.val, i64 200
  %15 = load ptr, ptr %14, align 8, !tbaa !466
  %.not.i.i = icmp eq ptr %13, %15
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %2
  store i32 %1, ptr %13, align 8, !tbaa !467
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %5, ptr %.sroa.56.0..sroa_idx, align 8, !tbaa !255
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !255
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %17, ptr %12, align 8, !tbaa !465
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter14DataRegionDataESaIS2_EE9push_backEOS2_.exit

18:                                               ; preds = %2
  %19 = load ptr, ptr %11, align 8, !tbaa !468
  %20 = ptrtoint ptr %13 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775800
  br i1 %23, label %24, label %_ZNKSt6vectorIN4llvm16MachObjectWriter14DataRegionDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
  unreachable

_ZNKSt6vectorIN4llvm16MachObjectWriter14DataRegionDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %18
  %25 = sdiv exact i64 %22, 24
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 384307168202282325)
  %29 = select i1 %27, i64 384307168202282325, i64 %28
  %.not.i.i.i.i = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %30 = mul nuw nsw i64 %29, 24
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #18
  %32 = getelementptr inbounds i8, ptr %31, i64 %22
  store i32 %1, ptr %32, align 8, !tbaa !467
  %.sroa.56.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %5, ptr %.sroa.56.0..sroa_idx7, align 8, !tbaa !255
  %.sroa.6.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr null, ptr %.sroa.6.0..sroa_idx9, align 8, !tbaa !255
  %33 = icmp sgt i64 %22, 0
  br i1 %33, label %34, label %_ZNSt6vectorIN4llvm16MachObjectWriter14DataRegionDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

34:                                               ; preds = %_ZNKSt6vectorIN4llvm16MachObjectWriter14DataRegionDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %19, i64 %22, i1 false)
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter14DataRegionDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIN4llvm16MachObjectWriter14DataRegionDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %34, %_ZNKSt6vectorIN4llvm16MachObjectWriter14DataRegionDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %.not.i17.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN4llvm16MachObjectWriter14DataRegionDataESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %36

36:                                               ; preds = %_ZNSt6vectorIN4llvm16MachObjectWriter14DataRegionDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %22) #20
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter14DataRegionDataESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm16MachObjectWriter14DataRegionDataESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %36, %_ZNSt6vectorIN4llvm16MachObjectWriter14DataRegionDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %31, ptr %11, align 8, !tbaa !468
  store ptr %35, ptr %12, align 8, !tbaa !465
  %37 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %29
  store ptr %37, ptr %14, align 8, !tbaa !466
  br label %_ZNSt6vectorIN4llvm16MachObjectWriter14DataRegionDataESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN4llvm16MachObjectWriter14DataRegionDataESaIS2_EE9push_backEOS2_.exit: ; preds = %16, %_ZNSt6vectorIN4llvm16MachObjectWriter14DataRegionDataESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  ret void
}

declare noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateAsRelocatableERNS_7MCValueEPKNS_11MCAssemblerEPKNS_7MCFixupE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm16MCObjectStreamer14emitAssignmentEPNS_8MCSymbolEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8MCSymbol11isUndefinedEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !404
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 28800
  %or.cond.not.i = icmp eq i64 %7, 8192
  br i1 %or.cond.not.i, label %8, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit

8:                                                ; preds = %4
  %.mask.i.i = and i64 %6, 8
  %9 = select i1 %1, i64 8, i64 %.mask.i.i
  %10 = and i64 %6, -20617
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !159
  %14 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  store ptr %14, ptr %0, align 8, !tbaa !404
  %15 = icmp eq ptr %14, null
  br label %_ZNK4llvm8MCSymbol11getFragmentEb.exit

_ZNK4llvm8MCSymbol11getFragmentEb.exit:           ; preds = %2, %4, %8
  %.0.i = phi i1 [ %15, %8 ], [ false, %2 ], [ true, %4 ]
  ret i1 %.0.i
}

declare noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14MCLOHContainer12addDirectiveENS_9MCLOHTypeERKNS_15SmallVectorImplIPNS_8MCSymbolEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::MCLOHDirective", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %1, ptr %4, align 8, !tbaa !469
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %2, align 8, !tbaa !120
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !121
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %11, ptr %6, align 8, !tbaa !120
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %12, align 8, !tbaa !121
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 3, ptr %13, align 4, !tbaa !122
  %.idx.i = shl nuw nsw i64 %10, 3
  %14 = icmp ugt i32 %9, 3
  br i1 %14, label %_ZN4llvm15SmallVectorImplIPNS_8MCSymbolEE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIPNS_8MCSymbolEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIPNS_8MCSymbolEE7reserveEm.exit.i.i.thread.i: ; preds = %3
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull %11, i64 noundef %10, i64 noundef 8) #19
  %.pre8.pre.i.i.i = load i32, ptr %12, align 8, !tbaa !121
  %15 = zext i32 %.pre8.pre.i.i.i to i64
  %.pre = load ptr, ptr %6, align 8, !tbaa !120
  br label %16

_ZN4llvm15SmallVectorImplIPNS_8MCSymbolEE7reserveEm.exit.i.i.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm14MCLOHDirectiveC2ENS_9MCLOHTypeERKNS_15SmallVectorImplIPNS_8MCSymbolEEE.exit, label %16

16:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MCSymbolEE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_8MCSymbolEE7reserveEm.exit.i.i.thread.i
  %17 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIPNS_8MCSymbolEE7reserveEm.exit.i.i.thread.i ], [ %11, %_ZN4llvm15SmallVectorImplIPNS_8MCSymbolEE7reserveEm.exit.i.i.i ]
  %.pre8.i.i6.i = phi i64 [ %15, %_ZN4llvm15SmallVectorImplIPNS_8MCSymbolEE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_8MCSymbolEE7reserveEm.exit.i.i.i ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.pre8.i.i6.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 8 %7, i64 %.idx.i, i1 false)
  %.pre.i.i.i = load i32, ptr %12, align 8, !tbaa !121
  br label %_ZN4llvm14MCLOHDirectiveC2ENS_9MCLOHTypeERKNS_15SmallVectorImplIPNS_8MCSymbolEEE.exit

_ZN4llvm14MCLOHDirectiveC2ENS_9MCLOHTypeERKNS_15SmallVectorImplIPNS_8MCSymbolEEE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MCSymbolEE7reserveEm.exit.i.i.i, %16
  %19 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPNS_8MCSymbolEE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %16 ]
  %20 = add i32 %19, %9
  store i32 %20, ptr %12, align 8, !tbaa !121
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !121
  %23 = zext i32 %22 to i64
  %24 = add nuw nsw i64 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %26 = load i32, ptr %25, align 4, !tbaa !122
  %.not.i.i.not.i = icmp ult i32 %22, %26
  %.pre3.i = load ptr, ptr %5, align 8, !tbaa !120
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14MCLOHDirectiveELb0EE28reserveForParamAndGetAddressERS1_m.exit.i, label %27, !prof !111

27:                                               ; preds = %_ZN4llvm14MCLOHDirectiveC2ENS_9MCLOHTypeERKNS_15SmallVectorImplIPNS_8MCSymbolEEE.exit
  %28 = getelementptr inbounds nuw [48 x i8], ptr %.pre3.i, i64 %23
  %29 = icmp uge ptr %4, %.pre3.i
  %30 = icmp ult ptr %4, %28
  %spec.select.i.i.i.i.i = and i1 %29, %30
  br i1 %spec.select.i.i.i.i.i, label %31, label %.critedge.i.i.i, !prof !399

31:                                               ; preds = %27
  %32 = ptrtoint ptr %4 to i64
  %33 = ptrtoint ptr %.pre3.i to i64
  %34 = sub i64 %32, %33
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14MCLOHDirectiveELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %24)
  %35 = load ptr, ptr %5, align 8, !tbaa !120
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14MCLOHDirectiveELb0EE28reserveForParamAndGetAddressERS1_m.exit.i

.critedge.i.i.i:                                  ; preds = %27
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14MCLOHDirectiveELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %24)
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !120
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14MCLOHDirectiveELb0EE28reserveForParamAndGetAddressERS1_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_14MCLOHDirectiveELb0EE28reserveForParamAndGetAddressERS1_m.exit.i: ; preds = %.critedge.i.i.i, %31, %_ZN4llvm14MCLOHDirectiveC2ENS_9MCLOHTypeERKNS_15SmallVectorImplIPNS_8MCSymbolEEE.exit
  %37 = phi ptr [ %.pre3.i, %_ZN4llvm14MCLOHDirectiveC2ENS_9MCLOHTypeERKNS_15SmallVectorImplIPNS_8MCSymbolEEE.exit ], [ %35, %31 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %4, %_ZN4llvm14MCLOHDirectiveC2ENS_9MCLOHTypeERKNS_15SmallVectorImplIPNS_8MCSymbolEEE.exit ], [ %36, %31 ], [ %4, %.critedge.i.i.i ]
  %38 = load i32, ptr %21, align 8, !tbaa !121
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [48 x i8], ptr %37, i64 %39
  %41 = load i32, ptr %.016.i.i.i, align 8, !tbaa !469
  store i32 %41, ptr %40, align 8, !tbaa !469
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %43, ptr %42, align 8, !tbaa !120
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %44, align 8, !tbaa !121
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 3, ptr %45, align 4, !tbaa !122
  %46 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !121
  %.not.i.i.i.i2 = icmp eq i32 %47, 0
  br i1 %.not.i.i.i.i2, label %_ZN4llvm23SmallVectorTemplateBaseINS_14MCLOHDirectiveELb0EE9push_backEOS1_.exit, label %48

48:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14MCLOHDirectiveELb0EE28reserveForParamAndGetAddressERS1_m.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %50 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_8MCSymbolEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(40) %49)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14MCLOHDirectiveELb0EE9push_backEOS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14MCLOHDirectiveELb0EE9push_backEOS1_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14MCLOHDirectiveELb0EE28reserveForParamAndGetAddressERS1_m.exit.i, %48
  %51 = load i32, ptr %21, align 8, !tbaa !121
  %52 = add i32 %51, 1
  store i32 %52, ptr %21, align 8, !tbaa !121
  %53 = load ptr, ptr %6, align 8, !tbaa !120
  %54 = icmp eq ptr %53, %11
  br i1 %54, label %_ZN4llvm14MCLOHDirectiveD2Ev.exit, label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14MCLOHDirectiveELb0EE9push_backEOS1_.exit
  call void @free(ptr noundef %53) #19
  br label %_ZN4llvm14MCLOHDirectiveD2Ev.exit

_ZN4llvm14MCLOHDirectiveD2Ev.exit:                ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14MCLOHDirectiveELb0EE9push_backEOS1_.exit, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_14MCLOHDirectiveELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %6 = load ptr, ptr %0, align 8, !tbaa !120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !121
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 48
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14MCLOHDirectiveELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN4llvm14MCLOHDirectiveEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %22, %_ZSt10_ConstructIN4llvm14MCLOHDirectiveEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN4llvm14MCLOHDirectiveEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load i32, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !469
  store i32 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !469
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  store ptr %13, ptr %12, align 8, !tbaa !120
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store i32 0, ptr %14, align 8, !tbaa !121
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 20
  store i32 3, ptr %15, align 4, !tbaa !122
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !121
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm14MCLOHDirectiveEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_8MCSymbolEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %19)
  br label %_ZSt10_ConstructIN4llvm14MCLOHDirectiveEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm14MCLOHDirectiveEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %18, %.lr.ph.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14MCLOHDirectiveELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !477

_ZN4llvm23SmallVectorTemplateBaseINS_14MCLOHDirectiveELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm14MCLOHDirectiveEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !120
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !121
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14MCLOHDirectiveELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14MCLOHDirectiveELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %23 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %23, 48
  %24 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm14MCLOHDirectiveD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %25, %_ZN4llvm14MCLOHDirectiveD2Ev.exit.i.i ], [ %24, %.lr.ph.i.preheader.i ]
  %25 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %27 = load ptr, ptr %26, align 8, !tbaa !120
  %28 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN4llvm14MCLOHDirectiveD2Ev.exit.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %27) #19
  br label %_ZN4llvm14MCLOHDirectiveD2Ev.exit.i.i

_ZN4llvm14MCLOHDirectiveD2Ev.exit.i.i:            ; preds = %30, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %25
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14MCLOHDirectiveELb0EE19moveElementsForGrowEPS1_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !478

_ZN4llvm23SmallVectorTemplateBaseINS_14MCLOHDirectiveELb0EE19moveElementsForGrowEPS1_.exit.loopexit: ; preds = %_ZN4llvm14MCLOHDirectiveD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !120
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14MCLOHDirectiveELb0EE19moveElementsForGrowEPS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14MCLOHDirectiveELb0EE19moveElementsForGrowEPS1_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14MCLOHDirectiveELb0EE19moveElementsForGrowEPS1_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_14MCLOHDirectiveELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %31 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_14MCLOHDirectiveELb0EE19moveElementsForGrowEPS1_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14MCLOHDirectiveELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i ]
  %32 = load i64, ptr %3, align 8, !tbaa !158
  %33 = icmp eq ptr %31, %4
  br i1 %33, label %_ZN4llvm23SmallVectorTemplateBaseINS_14MCLOHDirectiveELb0EE21takeAllocationForGrowEPS1_m.exit, label %34

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14MCLOHDirectiveELb0EE19moveElementsForGrowEPS1_.exit
  call void @free(ptr noundef %31) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14MCLOHDirectiveELb0EE21takeAllocationForGrowEPS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14MCLOHDirectiveELb0EE21takeAllocationForGrowEPS1_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14MCLOHDirectiveELb0EE19moveElementsForGrowEPS1_.exit, %34
  store ptr %5, ptr %0, align 8, !tbaa !120
  %35 = trunc i64 %32 to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %35, ptr %36, align 4, !tbaa !122
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_8MCSymbolEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !120
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIPNS_8MCSymbolEE12assignRemoteEOS3_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #19
  %.pre = load ptr, ptr %1, align 8, !tbaa !120
  br label %_ZN4llvm15SmallVectorImplIPNS_8MCSymbolEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_8MCSymbolEE12assignRemoteEOS3_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !120
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !121
  store i32 %16, ptr %14, align 8, !tbaa !121
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !122
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !122
  store ptr %6, ptr %1, align 8, !tbaa !120
  store i32 0, ptr %17, align 4, !tbaa !122
  store i32 0, ptr %15, align 8, !tbaa !121
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !121
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !121
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm8MCSymbolES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !120
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm8MCSymbolES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm8MCSymbolES3_ET0_T_S5_S4_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !121
  store i32 0, ptr %21, align 8, !tbaa !121
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !122
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !121
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #19
  br label %_ZSt4moveIPPN4llvm8MCSymbolES3_ET0_T_S5_S4_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm8MCSymbolES3_ET0_T_S5_S4_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !120
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm8MCSymbolES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm8MCSymbolES3_ET0_T_S5_S4_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !121
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MCSymbolELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPPN4llvm8MCSymbolES3_ET0_T_S5_S4_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !120
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !120
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MCSymbolELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MCSymbolELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm8MCSymbolES3_ET0_T_S5_S4_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !121
  store i32 0, ptr %21, align 8, !tbaa !121
  br label %47

47:                                               ; preds = %_ZSt4moveIPPN4llvm8MCSymbolES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MCSymbolELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIPNS_8MCSymbolEE12assignRemoteEOS3_.exit
  ret ptr %0
}

declare void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare void @_ZN4llvm10MCStreamer9emitZerosEm(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm16MCObjectStreamer10emitFramesEPNS_12MCAsmBackendE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10MCFragmentEPKNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !438
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !441
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10MCFragmentEPKNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !406
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !406
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !442

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !111

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10MCFragmentEPKNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !406
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !443, !llvm.loop !479

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10MCFragmentEPKNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !480
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !481
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !111

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10MCFragmentEPKNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10MCFragmentEPKNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !482
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !111

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_10MCFragmentEPKNS_8MCSymbolENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10MCFragmentEPKNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !481
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !480
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !481
  %51 = load ptr, ptr %48, align 8, !tbaa !406
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10MCFragmentEPKNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !482
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !482
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10MCFragmentEPKNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10MCFragmentEPKNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !406
  store ptr %57, ptr %48, align 8, !tbaa !406
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !255
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10MCFragmentEPKNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10MCFragmentEPKNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare void @_ZN4llvm14MCSectionMachO10allocAtomsEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #3

declare void @_ZN4llvm14MCSectionMachO7setAtomEmPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(192), i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm16MCObjectStreamer10finishImplEv(ptr noundef nonnull align 8 dereferenceable(432)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10MCFragmentEPKNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !438
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !441
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !406
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !406
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !442

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !111

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
  %32 = load ptr, ptr %31, align 8, !tbaa !406
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !443, !llvm.loop !479

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !480
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_10MCFragmentEPKNS_8MCSymbolENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_10MCFragmentEPKNS_8MCSymbolENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !441
  %4 = load ptr, ptr %0, align 8, !tbaa !438
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !441
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8, !tbaa !438
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10MCFragmentEPKNS_8MCSymbolENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !481
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !482
  %25 = load i32, ptr %2, align 8, !tbaa !441
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10MCFragmentEPKNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !406
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10MCFragmentEPKNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !483

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10MCFragmentEPKNS_8MCSymbolENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !481
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !482
  %34 = load i32, ptr %2, align 8, !tbaa !441
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10MCFragmentEPKNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !406
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10MCFragmentEPKNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !483

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10MCFragmentEPKNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10MCFragmentEPKNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10MCFragmentEPKNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !406
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !406
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10MCFragmentEPKNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !442

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !111

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10MCFragmentEPKNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !406
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10MCFragmentEPKNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !443, !llvm.loop !479

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10MCFragmentEPKNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !406
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !255
  store ptr %67, ptr %65, align 8, !tbaa !255
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !481
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10MCFragmentEPKNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10MCFragmentEPKNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10MCFragmentEPKNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %39, !llvm.loop !484

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10MCFragmentEPKNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10MCFragmentEPKNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10MCFragmentEPKNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10MCFragmentEPKNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10MCFragmentEPKNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432), ptr, i64, ptr, i64, i32 noundef, i32 noundef, i32, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm16MCObjectStreamer23getOrCreateDataFragmentEPKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

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
!14 = !{!15, !51, i64 432}
!15 = !{!"_ZTSN12_GLOBAL__N_115MCMachOStreamerE", !16, i64 0, !51, i64 432, !68, i64 440}
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
!68 = !{!"_ZTSN4llvm8DenseMapIPKNS_9MCSectionEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEE", !69, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!69 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_9MCSectionEbEE", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN4llvm9MCSectionE", !5, i64 0}
!72 = !{i8 0, i8 2}
!73 = !{}
!74 = !{!51, !51, i64 0}
!75 = !{!76, !52, i64 16}
!76 = !{!"_ZTSN4llvm9MCSectionE", !77, i64 8, !52, i64 16, !52, i64 24, !78, i64 32, !36, i64 36, !79, i64 40, !36, i64 44, !51, i64 48, !51, i64 48, !51, i64 48, !51, i64 48, !51, i64 48, !51, i64 48, !80, i64 56, !83, i64 88, !88, i64 128, !90, i64 144}
!77 = !{!"p1 _ZTSN4llvm9MCSection8FragListE", !5, i64 0}
!78 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!79 = !{!"_ZTSN4llvm9MCSection19BundleLockStateTypeE", !6, i64 0}
!80 = !{!"_ZTSN4llvm15MCDummyFragmentE", !81, i64 0}
!81 = !{!"_ZTSN4llvm10MCFragmentE", !53, i64 0, !71, i64 8, !44, i64 16, !36, i64 24, !82, i64 28, !51, i64 29, !51, i64 29, !51, i64 29, !51, i64 29}
!82 = !{!"_ZTSN4llvm10MCFragment12FragmentTypeE", !6, i64 0}
!83 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjNS_9MCSection8FragListEELj1EEE", !84, i64 0, !87, i64 16}
!84 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjNS_9MCSection8FragListEEEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjNS_9MCSection8FragListEELb1EEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvEE", !35, i64 0}
!87 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjNS_9MCSection8FragListEELj1EEE", !6, i64 0}
!88 = !{!"_ZTSN4llvm9StringRefE", !89, i64 0, !44, i64 8}
!89 = !{!"p1 omnipotent char", !5, i64 0}
!90 = !{!"_ZTSN4llvm9MCSection14SectionVariantE", !6, i64 0}
!91 = !{!17, !18, i64 8}
!92 = !{!68, !69, i64 0}
!93 = !{!68, !36, i64 16}
!94 = !{!68, !36, i64 8}
!95 = !{!68, !36, i64 12}
!96 = distinct !{!96, !97}
!97 = !{!"llvm.loop.mustprogress"}
!98 = !{!99, !44, i64 80}
!99 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !89, i64 0, !89, i64 8, !100, i64 16, !105, i64 64, !44, i64 80, !44, i64 88}
!100 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !101, i64 0, !104, i64 16}
!101 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !35, i64 0}
!104 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!105 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !35, i64 0}
!109 = !{!99, !89, i64 0}
!110 = !{!99, !89, i64 8}
!111 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!112 = !{!113, !6, i64 30}
!113 = !{!"_ZTSN4llvm17MCEncodedFragmentE", !81, i64 0, !6, i64 30, !114, i64 32}
!114 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !5, i64 0}
!115 = !{!113, !114, i64 32}
!116 = !{!117, !5, i64 0}
!117 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !44, i64 8, !44, i64 16}
!118 = !{!117, !44, i64 8}
!119 = !{!117, !44, i64 16}
!120 = !{!35, !5, i64 0}
!121 = !{!35, !36, i64 8}
!122 = !{!35, !36, i64 12}
!123 = !{!17, !53, i64 288}
!124 = !{!81, !71, i64 8}
!125 = !{!81, !36, i64 24}
!126 = !{!81, !53, i64 0}
!127 = !{!76, !77, i64 8}
!128 = !{!129, !53, i64 8}
!129 = !{!"_ZTSN4llvm9MCSection8FragListE", !53, i64 0, !53, i64 8}
!130 = !{!60, !60, i64 0}
!131 = !{!132, !51, i64 81}
!132 = !{!"_ZTSN4llvm14MCObjectWriterE", !133, i64 8, !137, i64 24, !139, i64 56, !51, i64 80, !51, i64 81, !144, i64 88}
!133 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELj0EEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEvEE", !35, i64 0}
!137 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !138, i64 0, !44, i64 8, !6, i64 16}
!138 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !89, i64 0}
!139 = !{!"_ZTSSt6vectorIPKN4llvm8MCSymbolESaIS3_EE", !140, i64 0}
!140 = !{!"_ZTSSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE12_Vector_implE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE17_Vector_impl_dataE", !143, i64 0, !143, i64 8, !143, i64 16}
!143 = !{!"p2 _ZTSN4llvm8MCSymbolE", !5, i64 0}
!144 = !{!"_ZTSN4llvm11SmallVectorINS_14MCObjectWriter14CGProfileEntryELj0EEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm15SmallVectorImplINS_14MCObjectWriter14CGProfileEntryEEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_14MCObjectWriter14CGProfileEntryELb1EEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_14MCObjectWriter14CGProfileEntryEvEE", !35, i64 0}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt6vectorIS6_SaIS6_EEEv: argument 0"}
!150 = distinct !{!150, !"_ZNK4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt6vectorIS6_SaIS6_EEEv"}
!151 = !{!152, !153, i64 16}
!152 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !153, i64 0, !153, i64 8, !153, i64 16}
!153 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!154 = !{!152, !153, i64 0}
!155 = !{!138, !89, i64 0}
!156 = !{!137, !89, i64 0}
!157 = !{!137, !44, i64 8}
!158 = !{!44, !44, i64 0}
!159 = !{!6, !6, i64 0}
!160 = distinct !{!160, !97}
!161 = !{!152, !153, i64 8}
!162 = !{!163, !164, i64 8}
!163 = !{!"_ZTSNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE17_Vector_impl_dataE", !164, i64 0, !164, i64 8, !164, i64 16}
!164 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !5, i64 0}
!165 = !{!163, !164, i64 16}
!166 = distinct !{!166, !97}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN4llvm16MachObjectWriter14DataRegionDataE", !5, i64 0}
!169 = !{!170, !52, i64 16}
!170 = !{!"_ZTSN4llvm16MachObjectWriter14DataRegionDataE", !171, i64 0, !52, i64 8, !52, i64 16}
!171 = !{!"_ZTSN4llvm5MachO14DataRegionTypeE", !6, i64 0}
!172 = !{!173, !51, i64 1920}
!173 = !{!"_ZTSN4llvm16MachObjectWriterE", !132, i64 0, !174, i64 104, !181, i64 112, !183, i64 136, !188, i64 160, !190, i64 184, !194, i64 208, !196, i64 232, !200, i64 248, !204, i64 288, !204, i64 312, !204, i64 336, !209, i64 360, !215, i64 1920, !215, i64 1956, !217, i64 1992, !220, i64 2016}
!174 = !{!"_ZTSSt10unique_ptrIN4llvm24MCMachObjectTargetWriterESt14default_deleteIS1_EE", !175, i64 0}
!175 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24MCMachObjectTargetWriterESt14default_deleteIS1_ELb1ELb1EE", !176, i64 0}
!176 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24MCMachObjectTargetWriterESt14default_deleteIS1_EE", !177, i64 0}
!177 = !{!"_ZTSSt5tupleIJPN4llvm24MCMachObjectTargetWriterESt14default_deleteIS1_EEE", !178, i64 0}
!178 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24MCMachObjectTargetWriterESt14default_deleteIS1_EEE", !179, i64 0}
!179 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24MCMachObjectTargetWriterELb0EE", !180, i64 0}
!180 = !{!"p1 _ZTSN4llvm24MCMachObjectTargetWriterE", !5, i64 0}
!181 = !{!"_ZTSN4llvm8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !182, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!182 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EEEE", !5, i64 0}
!183 = !{!"_ZTSSt6vectorIN4llvm16MachObjectWriter18IndirectSymbolDataESaIS2_EE", !184, i64 0}
!184 = !{!"_ZTSSt12_Vector_baseIN4llvm16MachObjectWriter18IndirectSymbolDataESaIS2_EE", !185, i64 0}
!185 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachObjectWriter18IndirectSymbolDataESaIS2_EE12_Vector_implE", !186, i64 0}
!186 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachObjectWriter18IndirectSymbolDataESaIS2_EE17_Vector_impl_dataE", !187, i64 0, !187, i64 8, !187, i64 16}
!187 = !{!"p1 _ZTSN4llvm16MachObjectWriter18IndirectSymbolDataE", !5, i64 0}
!188 = !{!"_ZTSN4llvm8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !189, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!189 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_9MCSectionEjEE", !5, i64 0}
!190 = !{!"_ZTSSt6vectorIN4llvm16MachObjectWriter14DataRegionDataESaIS2_EE", !191, i64 0}
!191 = !{!"_ZTSSt12_Vector_baseIN4llvm16MachObjectWriter14DataRegionDataESaIS2_EE", !192, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachObjectWriter14DataRegionDataESaIS2_EE12_Vector_implE", !193, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachObjectWriter14DataRegionDataESaIS2_EE17_Vector_impl_dataE", !168, i64 0, !168, i64 8, !168, i64 16}
!194 = !{!"_ZTSN4llvm8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEE", !195, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!195 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_9MCSectionEmEE", !5, i64 0}
!196 = !{!"_ZTSN4llvm11SmallVectorIPNS_9MCSectionELj0EEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9MCSectionEEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvEE", !35, i64 0}
!200 = !{!"_ZTSN4llvm18StringTableBuilderE", !201, i64 0, !44, i64 24, !203, i64 32, !78, i64 36, !51, i64 37}
!201 = !{!"_ZTSN4llvm8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEEEE", !202, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!202 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_19CachedHashStringRefEmEE", !5, i64 0}
!203 = !{!"_ZTSN4llvm18StringTableBuilder4KindE", !6, i64 0}
!204 = !{!"_ZTSSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE", !205, i64 0}
!205 = !{!"_ZTSSt12_Vector_baseIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE", !206, i64 0}
!206 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE12_Vector_implE", !207, i64 0}
!207 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE17_Vector_impl_dataE", !208, i64 0, !208, i64 8, !208, i64 16}
!208 = !{!"p1 _ZTSN4llvm16MachObjectWriter14MachSymbolDataE", !5, i64 0}
!209 = !{!"_ZTSN4llvm14MCLOHContainerE", !44, i64 0, !210, i64 8}
!210 = !{!"_ZTSN4llvm11SmallVectorINS_14MCLOHDirectiveELj32EEE", !211, i64 0, !214, i64 16}
!211 = !{!"_ZTSN4llvm15SmallVectorImplINS_14MCLOHDirectiveEEE", !212, i64 0}
!212 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_14MCLOHDirectiveELb0EEE", !213, i64 0}
!213 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_14MCLOHDirectiveEvEE", !35, i64 0}
!214 = !{!"_ZTSN4llvm18SmallVectorStorageINS_14MCLOHDirectiveELj32EEE", !6, i64 0}
!215 = !{!"_ZTSN4llvm16MachObjectWriter15VersionInfoTypeE", !51, i64 0, !6, i64 4, !36, i64 8, !36, i64 12, !36, i64 16, !216, i64 20}
!216 = !{!"_ZTSN4llvm12VersionTupleE", !36, i64 0, !36, i64 4, !36, i64 7, !36, i64 8, !36, i64 11, !36, i64 12, !36, i64 15}
!217 = !{!"_ZTSSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE", !218, i64 0}
!218 = !{!"_ZTSSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE", !219, i64 0}
!219 = !{!"_ZTSNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE12_Vector_implE", !163, i64 0}
!220 = !{!"_ZTSN4llvm7support6endian6WriterE", !221, i64 0, !222, i64 8}
!221 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !5, i64 0}
!222 = !{!"_ZTSN4llvm10endiannessE", !6, i64 0}
!223 = !{!173, !36, i64 1928}
!224 = !{!173, !36, i64 1932}
!225 = !{!173, !36, i64 1936}
!226 = !{!173, !51, i64 1956}
!227 = !{!173, !36, i64 1964}
!228 = !{!173, !36, i64 1968}
!229 = !{!173, !36, i64 1972}
!230 = !{!231, !51, i64 20}
!231 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !36, i64 8, !36, i64 12, !36, i64 16, !51, i64 20}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4llvm15SmallPtrSetImplIPKNS_8MCSymbolEE6insertES3_: argument 0"}
!234 = distinct !{!234, !"_ZN4llvm15SmallPtrSetImplIPKNS_8MCSymbolEE6insertES3_"}
!235 = !{!231, !5, i64 0}
!236 = !{!231, !36, i64 12}
!237 = !{!5, !5, i64 0}
!238 = distinct !{!238, !97}
!239 = !{!231, !36, i64 8}
!240 = !{!241, !242, i64 0}
!241 = !{!"_ZTSN4llvm7MCValueE", !242, i64 0, !242, i64 8, !44, i64 16, !36, i64 24}
!242 = !{!"p1 _ZTSN4llvm15MCSymbolRefExprE", !5, i64 0}
!243 = !{!244, !52, i64 16}
!244 = !{!"_ZTSN4llvm15MCSymbolRefExprE", !245, i64 0, !52, i64 16}
!245 = !{!"_ZTSN4llvm6MCExprE", !246, i64 0, !36, i64 1, !247, i64 8}
!246 = !{!"_ZTSN4llvm6MCExpr8ExprKindE", !6, i64 0}
!247 = !{!"_ZTSN4llvm5SMLocE", !89, i64 0}
!248 = !{!241, !242, i64 8}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_18MCSymbolTableValueEEE", !5, i64 0}
!251 = !{!252, !44, i64 0}
!252 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !44, i64 0}
!253 = !{!186, !187, i64 8}
!254 = !{!186, !187, i64 16}
!255 = !{!52, !52, i64 0}
!256 = !{!186, !187, i64 0}
!257 = !{!258, !283, i64 168}
!258 = !{!"_ZTSN4llvm9MCContextE", !259, i64 0, !88, i64 8, !260, i64 24, !267, i64 80, !268, i64 88, !274, i64 96, !279, i64 120, !281, i64 152, !282, i64 160, !283, i64 168, !114, i64 176, !284, i64 184, !99, i64 192, !99, i64 288, !291, i64 384, !292, i64 480, !293, i64 576, !294, i64 672, !295, i64 768, !296, i64 864, !297, i64 960, !298, i64 1056, !299, i64 1152, !300, i64 1248, !301, i64 1344, !306, i64 1376, !308, i64 1400, !309, i64 1432, !6, i64 1456, !137, i64 1464, !311, i64 1496, !51, i64 1504, !318, i64 1512, !324, i64 1664, !137, i64 1680, !328, i64 1712, !337, i64 1760, !51, i64 1776, !51, i64 1777, !36, i64 1780, !339, i64 1784, !344, i64 1824, !88, i64 1848, !88, i64 1864, !338, i64 1880, !349, i64 1882, !51, i64 1883, !51, i64 1884, !36, i64 1888, !350, i64 1896, !359, i64 1952, !360, i64 1976, !365, i64 2024, !366, i64 2048, !371, i64 2096, !376, i64 2144, !381, i64 2192, !382, i64 2216, !383, i64 2240, !51, i64 2336, !384, i64 2344, !51, i64 2352, !385, i64 2360, !386, i64 2384, !388, i64 2408}
!259 = !{!"_ZTSN4llvm9MCContext11EnvironmentE", !6, i64 0}
!260 = !{!"_ZTSN4llvm6TripleE", !137, i64 0, !261, i64 32, !262, i64 36, !263, i64 40, !264, i64 44, !265, i64 48, !266, i64 52}
!261 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !6, i64 0}
!262 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !6, i64 0}
!263 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !6, i64 0}
!264 = !{!"_ZTSN4llvm6Triple6OSTypeE", !6, i64 0}
!265 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !6, i64 0}
!266 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !6, i64 0}
!267 = !{!"p1 _ZTSN4llvm9SourceMgrE", !5, i64 0}
!268 = !{!"_ZTSSt10unique_ptrIN4llvm9SourceMgrESt14default_deleteIS1_EE", !269, i64 0}
!269 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm9SourceMgrESt14default_deleteIS1_ELb1ELb1EE", !270, i64 0}
!270 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm9SourceMgrESt14default_deleteIS1_EE", !271, i64 0}
!271 = !{!"_ZTSSt5tupleIJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !272, i64 0}
!272 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !273, i64 0}
!273 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9SourceMgrELb0EE", !267, i64 0}
!274 = !{!"_ZTSSt6vectorIPKN4llvm6MDNodeESaIS3_EE", !275, i64 0}
!275 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE", !276, i64 0}
!276 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE12_Vector_implE", !277, i64 0}
!277 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE17_Vector_impl_dataE", !278, i64 0, !278, i64 8, !278, i64 16}
!278 = !{!"p2 _ZTSN4llvm6MDNodeE", !5, i64 0}
!279 = !{!"_ZTSSt8functionIFvRKN4llvm12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISA_EEEE", !280, i64 0, !5, i64 24}
!280 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!281 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !5, i64 0}
!282 = !{!"p1 _ZTSN4llvm14MCRegisterInfoE", !5, i64 0}
!283 = !{!"p1 _ZTSN4llvm16MCObjectFileInfoE", !5, i64 0}
!284 = !{!"_ZTSSt10unique_ptrIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !285, i64 0}
!285 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15CodeViewContextESt14default_deleteIS1_ELb1ELb1EE", !286, i64 0}
!286 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !287, i64 0}
!287 = !{!"_ZTSSt5tupleIJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !288, i64 0}
!288 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !289, i64 0}
!289 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15CodeViewContextELb0EE", !290, i64 0}
!290 = !{!"p1 _ZTSN4llvm15CodeViewContextE", !5, i64 0}
!291 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionCOFFEEE", !99, i64 0}
!292 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_20MCSectionDXContainerEEE", !99, i64 0}
!293 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_12MCSectionELFEEE", !99, i64 0}
!294 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionMachOEEE", !99, i64 0}
!295 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionGOFFEEE", !99, i64 0}
!296 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionSPIRVEEE", !99, i64 0}
!297 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionWasmEEE", !99, i64 0}
!298 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionXCOFFEEE", !99, i64 0}
!299 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_6MCInstEEE", !99, i64 0}
!300 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_4wasm13WasmSignatureEEE", !99, i64 0}
!301 = !{!"_ZTSN4llvm9StringMapINS_18MCSymbolTableValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !302, i64 0, !304, i64 24}
!302 = !{!"_ZTSN4llvm13StringMapImplE", !303, i64 0, !36, i64 8, !36, i64 12, !36, i64 16, !36, i64 20}
!303 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!304 = !{!"_ZTSN4llvm6detail15AllocatorHolderIRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !305, i64 0}
!305 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0}
!306 = !{!"_ZTSN4llvm8DenseMapISt4pairIjjEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !307, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!307 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjjEPNS_8MCSymbolEEE", !5, i64 0}
!308 = !{!"_ZTSN4llvm9StringMapIPNS_8MCSymbolERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !302, i64 0, !304, i64 24}
!309 = !{!"_ZTSN4llvm8DenseMapIjPNS_7MCLabelENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !310, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!310 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_7MCLabelEEE", !5, i64 0}
!311 = !{!"_ZTSSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !312, i64 0}
!312 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14raw_fd_ostreamESt14default_deleteIS1_ELb1ELb1EE", !313, i64 0}
!313 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !314, i64 0}
!314 = !{!"_ZTSSt5tupleIJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !315, i64 0}
!315 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !316, i64 0}
!316 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14raw_fd_ostreamELb0EE", !317, i64 0}
!317 = !{!"p1 _ZTSN4llvm14raw_fd_ostreamE", !5, i64 0}
!318 = !{!"_ZTSN4llvm11SmallStringILj128EEE", !319, i64 0}
!319 = !{!"_ZTSN4llvm11SmallVectorIcLj128EEE", !320, i64 0, !323, i64 24}
!320 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !321, i64 0}
!321 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !322, i64 0}
!322 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !117, i64 0}
!323 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj128EEE", !6, i64 0}
!324 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELj0EEE", !325, i64 0}
!325 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !326, i64 0}
!326 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EEE", !327, i64 0}
!327 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EvEE", !35, i64 0}
!328 = !{!"_ZTSSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE", !329, i64 0}
!329 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE", !330, i64 0}
!330 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !331, i64 0, !333, i64 8}
!331 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !332, i64 0}
!332 = !{!"_ZTSSt4lessIjE"}
!333 = !{!"_ZTSSt15_Rb_tree_header", !334, i64 0, !44, i64 32}
!334 = !{!"_ZTSSt18_Rb_tree_node_base", !335, i64 0, !336, i64 8, !336, i64 16, !336, i64 24}
!335 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!336 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!337 = !{!"_ZTSN4llvm10MCDwarfLocE", !36, i64 0, !36, i64 4, !338, i64 8, !6, i64 10, !6, i64 11, !36, i64 12}
!338 = !{!"short", !6, i64 0}
!339 = !{!"_ZTSN4llvm9SetVectorIPNS_9MCSectionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEE", !340, i64 0, !196, i64 24}
!340 = !{!"_ZTSN4llvm8DenseSetIPNS_9MCSectionENS_12DenseMapInfoIS2_vEEEE", !341, i64 0}
!341 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_9MCSectionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !342, i64 0}
!342 = !{!"_ZTSN4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !343, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!343 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_9MCSectionEEE", !5, i64 0}
!344 = !{!"_ZTSSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !345, i64 0}
!345 = !{!"_ZTSSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !346, i64 0}
!346 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE12_Vector_implE", !347, i64 0}
!347 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE17_Vector_impl_dataE", !348, i64 0, !348, i64 8, !348, i64 16}
!348 = !{!"p1 _ZTSN4llvm20MCGenDwarfLabelEntryE", !5, i64 0}
!349 = !{!"_ZTSN4llvm5dwarf11DwarfFormatE", !6, i64 0}
!350 = !{!"_ZTSN4llvm18MCPseudoProbeTableE", !351, i64 0}
!351 = !{!"_ZTSN4llvm21MCPseudoProbeSectionsE", !352, i64 0}
!352 = !{!"_ZTSSt13unordered_mapIPN4llvm8MCSymbolENS0_23MCPseudoProbeInlineTreeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE", !353, i64 0}
!353 = !{!"_ZTSSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !354, i64 0, !44, i64 8, !355, i64 16, !44, i64 24, !357, i64 32, !356, i64 48}
!354 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!355 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !356, i64 0}
!356 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!357 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !358, i64 0, !44, i64 8}
!358 = !{!"float", !6, i64 0}
!359 = !{!"_ZTSN4llvm9StringMapIPNS_14MCSectionMachOENS_15MallocAllocatorEEE", !302, i64 0}
!360 = !{!"_ZTSSt3mapIN4llvm9MCContext14COFFSectionKeyEPNS0_13MCSectionCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !361, i64 0}
!361 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !362, i64 0}
!362 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !363, i64 0, !333, i64 8}
!363 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14COFFSectionKeyEEE", !364, i64 0}
!364 = !{!"_ZTSSt4lessIN4llvm9MCContext14COFFSectionKeyEE"}
!365 = !{!"_ZTSN4llvm9StringMapIPNS_12MCSectionELFENS_15MallocAllocatorEEE", !302, i64 0}
!366 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm13MCSectionGOFFESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !367, i64 0}
!367 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !368, i64 0}
!368 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !369, i64 0, !333, i64 8}
!369 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !370, i64 0}
!370 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!371 = !{!"_ZTSSt3mapIN4llvm9MCContext14WasmSectionKeyEPNS0_13MCSectionWasmESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !372, i64 0}
!372 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !373, i64 0}
!373 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !374, i64 0, !333, i64 8}
!374 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14WasmSectionKeyEEE", !375, i64 0}
!375 = !{!"_ZTSSt4lessIN4llvm9MCContext14WasmSectionKeyEE"}
!376 = !{!"_ZTSSt3mapIN4llvm9MCContext15XCOFFSectionKeyEPNS0_14MCSectionXCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !377, i64 0}
!377 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !378, i64 0}
!378 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !379, i64 0, !333, i64 8}
!379 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext15XCOFFSectionKeyEEE", !380, i64 0}
!380 = !{!"_ZTSSt4lessIN4llvm9MCContext15XCOFFSectionKeyEE"}
!381 = !{!"_ZTSN4llvm9StringMapIPNS_20MCSectionDXContainerENS_15MallocAllocatorEEE", !302, i64 0}
!382 = !{!"_ZTSN4llvm9StringMapIbNS_15MallocAllocatorEEE", !302, i64 0}
!383 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_15MCSubtargetInfoEEE", !99, i64 0}
!384 = !{!"p1 _ZTSN4llvm15MCTargetOptionsE", !5, i64 0}
!385 = !{!"_ZTSN4llvm9StringMapINS_10MCAsmMacroENS_15MallocAllocatorEEE", !302, i64 0}
!386 = !{!"_ZTSN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !387, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!387 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt5tupleIJNS_9StringRefEjjEEjEE", !5, i64 0}
!388 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !389, i64 0}
!389 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !390, i64 0}
!390 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !391, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!391 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !5, i64 0}
!392 = !{!393, !71, i64 624}
!393 = !{!"_ZTSN4llvm16MCObjectFileInfoE", !51, i64 8, !51, i64 9, !51, i64 10, !36, i64 12, !36, i64 16, !71, i64 24, !71, i64 32, !71, i64 40, !71, i64 48, !71, i64 56, !71, i64 64, !71, i64 72, !71, i64 80, !71, i64 88, !71, i64 96, !71, i64 104, !71, i64 112, !71, i64 120, !71, i64 128, !71, i64 136, !71, i64 144, !71, i64 152, !71, i64 160, !71, i64 168, !71, i64 176, !71, i64 184, !71, i64 192, !71, i64 200, !71, i64 208, !71, i64 216, !71, i64 224, !71, i64 232, !71, i64 240, !71, i64 248, !71, i64 256, !71, i64 264, !71, i64 272, !71, i64 280, !71, i64 288, !71, i64 296, !71, i64 304, !71, i64 312, !71, i64 320, !71, i64 328, !71, i64 336, !71, i64 344, !71, i64 352, !71, i64 360, !71, i64 368, !71, i64 376, !71, i64 384, !71, i64 392, !71, i64 400, !71, i64 408, !71, i64 416, !71, i64 424, !71, i64 432, !71, i64 440, !71, i64 448, !71, i64 456, !71, i64 464, !71, i64 472, !71, i64 480, !71, i64 488, !71, i64 496, !71, i64 504, !71, i64 512, !71, i64 520, !71, i64 528, !71, i64 536, !71, i64 544, !71, i64 552, !71, i64 560, !71, i64 568, !71, i64 576, !71, i64 584, !71, i64 592, !71, i64 600, !71, i64 608, !71, i64 616, !71, i64 624, !71, i64 632, !71, i64 640, !71, i64 648, !71, i64 656, !71, i64 664, !71, i64 672, !71, i64 680, !71, i64 688, !71, i64 696, !71, i64 704, !71, i64 712, !71, i64 720, !71, i64 728, !71, i64 736, !71, i64 744, !71, i64 752, !71, i64 760, !71, i64 768, !71, i64 776, !71, i64 784, !71, i64 792, !71, i64 800, !71, i64 808, !394, i64 816, !51, i64 904, !18, i64 912}
!394 = !{!"_ZTSSt5arrayIPN4llvm9MCSectionELm11EE", !6, i64 0}
!395 = !{!396, !397, i64 33}
!396 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !397, i64 32, !397, i64 33}
!397 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!398 = !{!396, !397, i64 32}
!399 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!400 = !{!401, !242, i64 0}
!401 = !{!"_ZTSN4llvm14MCObjectWriter14CGProfileEntryE", !242, i64 0, !242, i64 8, !44, i64 16}
!402 = !{!401, !242, i64 8}
!403 = !{!401, !44, i64 16}
!404 = !{!405, !53, i64 0}
!405 = !{!"_ZTSN4llvm8MCSymbolE", !53, i64 0, !36, i64 8, !36, i64 8, !36, i64 8, !36, i64 8, !36, i64 8, !36, i64 8, !36, i64 8, !36, i64 8, !36, i64 9, !36, i64 9, !36, i64 9, !36, i64 9, !36, i64 12, !36, i64 16, !6, i64 24}
!406 = !{!53, !53, i64 0}
!407 = !{!408, !18, i64 0}
!408 = !{!"_ZTSN4llvm11MCAssemblerE", !18, i64 0, !409, i64 8, !415, i64 16, !421, i64 24, !51, i64 32, !51, i64 33, !196, i64 40, !427, i64 56, !431, i64 72, !432, i64 80, !36, i64 360}
!409 = !{!"_ZTSSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EE", !410, i64 0}
!410 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MCAsmBackendESt14default_deleteIS1_ELb1ELb1EE", !411, i64 0}
!411 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MCAsmBackendESt14default_deleteIS1_EE", !412, i64 0}
!412 = !{!"_ZTSSt5tupleIJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEE", !413, i64 0}
!413 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEE", !414, i64 0}
!414 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MCAsmBackendELb0EE", !4, i64 0}
!415 = !{!"_ZTSSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE", !416, i64 0}
!416 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13MCCodeEmitterESt14default_deleteIS1_ELb1ELb1EE", !417, i64 0}
!417 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE", !418, i64 0}
!418 = !{!"_ZTSSt5tupleIJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEE", !419, i64 0}
!419 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEE", !420, i64 0}
!420 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13MCCodeEmitterELb0EE", !11, i64 0}
!421 = !{!"_ZTSSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EE", !422, i64 0}
!422 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14MCObjectWriterESt14default_deleteIS1_ELb1ELb1EE", !423, i64 0}
!423 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14MCObjectWriterESt14default_deleteIS1_EE", !424, i64 0}
!424 = !{!"_ZTSSt5tupleIJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEE", !425, i64 0}
!425 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEE", !426, i64 0}
!426 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14MCObjectWriterELb0EE", !9, i64 0}
!427 = !{!"_ZTSN4llvm11SmallVectorIPKNS_8MCSymbolELj0EEE", !428, i64 0}
!428 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_8MCSymbolEEE", !429, i64 0}
!429 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_8MCSymbolELb1EEE", !430, i64 0}
!430 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvEE", !35, i64 0}
!431 = !{!"_ZTSN4llvm22MCDwarfLineTableParamsE", !6, i64 0, !6, i64 1, !6, i64 2}
!432 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_8MCSymbolELj32EEE", !433, i64 0, !6, i64 24}
!433 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_8MCSymbolEEE", !231, i64 0}
!434 = !{!129, !53, i64 0}
!435 = !{!242, !242, i64 0}
!436 = !{!132, !51, i64 80}
!437 = !{!393, !71, i64 680}
!438 = !{!439, !440, i64 0}
!439 = !{!"_ZTSN4llvm8DenseMapIPKNS_10MCFragmentEPKNS_8MCSymbolENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !440, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!440 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10MCFragmentEPKNS_8MCSymbolEEE", !5, i64 0}
!441 = !{!439, !36, i64 16}
!442 = !{!"branch_weights", i32 1999, i32 1}
!443 = !{!"branch_weights", i32 1, i32 0}
!444 = distinct !{!444, !97}
!445 = !{!446, !36, i64 8}
!446 = !{!"_ZTSN4llvm7MCFixupE", !447, i64 0, !36, i64 8, !448, i64 12, !247, i64 16}
!447 = !{!"p1 _ZTSN4llvm6MCExprE", !5, i64 0}
!448 = !{!"_ZTSN4llvm11MCFixupKindE", !6, i64 0}
!449 = distinct !{!449, !97}
!450 = !{!69, !69, i64 0}
!451 = distinct !{!451, !97}
!452 = distinct !{!452, !97}
!453 = !{!163, !164, i64 0}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZSt19__relocate_object_aISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!456 = distinct !{!456, !"_ZSt19__relocate_object_aISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_SaIS8_EEvPT_PT0_RT1_"}
!457 = !{!458}
!458 = distinct !{!458, !456, !"_ZSt19__relocate_object_aISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!459 = distinct !{!459, !97}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZSt19__relocate_object_aISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!462 = distinct !{!462, !"_ZSt19__relocate_object_aISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_SaIS8_EEvPT_PT0_RT1_"}
!463 = !{!464}
!464 = distinct !{!464, !462, !"_ZSt19__relocate_object_aISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!465 = !{!193, !168, i64 8}
!466 = !{!193, !168, i64 16}
!467 = !{!171, !171, i64 0}
!468 = !{!193, !168, i64 0}
!469 = !{!470, !471, i64 0}
!470 = !{!"_ZTSN4llvm14MCLOHDirectiveE", !471, i64 0, !472, i64 8}
!471 = !{!"_ZTSN4llvm9MCLOHTypeE", !6, i64 0}
!472 = !{!"_ZTSN4llvm11SmallVectorIPNS_8MCSymbolELj3EEE", !473, i64 0, !476, i64 16}
!473 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_8MCSymbolEEE", !474, i64 0}
!474 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_8MCSymbolELb1EEE", !475, i64 0}
!475 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_8MCSymbolEvEE", !35, i64 0}
!476 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_8MCSymbolELj3EEE", !6, i64 0}
!477 = distinct !{!477, !97}
!478 = distinct !{!478, !97}
!479 = distinct !{!479, !97}
!480 = !{!440, !440, i64 0}
!481 = !{!439, !36, i64 8}
!482 = !{!439, !36, i64 12}
!483 = distinct !{!483, !97}
!484 = distinct !{!484, !97}
