; ModuleID = 'bench/llvm/original/AArch64WinCOFFStreamer.ll'
source_filename = "bench/llvm/original/AArch64WinCOFFStreamer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair.123" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair.128" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.std::pair.131" = type { ptr, %"struct.llvm::WinEH::FrameInfo::Epilog" }
%"struct.llvm::WinEH::FrameInfo::Epilog" = type { %"class.std::vector.25", i32, ptr }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<llvm::WinEH::Instruction, std::allocator<llvm::WinEH::Instruction>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::WinEH::Instruction, std::allocator<llvm::WinEH::Instruction>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::WinEH::Instruction, std::allocator<llvm::WinEH::Instruction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::WinEH::Instruction, std::allocator<llvm::WinEH::Instruction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::WinEH::Instruction" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.41" = type { %"struct.std::__uniq_ptr_data.42" }
%"struct.std::__uniq_ptr_data.42" = type { %"class.std::__uniq_ptr_impl.43" }
%"class.std::__uniq_ptr_impl.43" = type { %"class.std::tuple.44" }
%"class.std::tuple.44" = type { %"struct.std::_Tuple_impl.45" }
%"struct.std::_Tuple_impl.45" = type { %"struct.std::_Head_base.48" }
%"struct.std::_Head_base.48" = type { ptr }
%"class.std::unique_ptr.57" = type { %"struct.std::__uniq_ptr_data.58" }
%"struct.std::__uniq_ptr_data.58" = type { %"class.std::__uniq_ptr_impl.59" }
%"class.std::__uniq_ptr_impl.59" = type { %"class.std::tuple.60" }
%"class.std::tuple.60" = type { %"struct.std::_Tuple_impl.61" }
%"struct.std::_Tuple_impl.61" = type { %"struct.std::_Head_base.64" }
%"struct.std::_Head_base.64" = type { ptr }
%"class.std::unique_ptr.49" = type { %"struct.std::__uniq_ptr_data.50" }
%"struct.std::__uniq_ptr_data.50" = type { %"class.std::__uniq_ptr_impl.51" }
%"class.std::__uniq_ptr_impl.51" = type { %"class.std::tuple.52" }
%"class.std::tuple.52" = type { %"struct.std::_Tuple_impl.53" }
%"struct.std::_Tuple_impl.53" = type { %"struct.std::_Head_base.56" }
%"struct.std::_Head_base.56" = type { ptr }
%"class.llvm::VersionTuple" = type { i64, i64 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Expected" = type { %union.anon.84, i8, [7 x i8] }
%union.anon.84 = type { %"struct.llvm::AlignedCharArrayUnion.85" }
%"struct.llvm::AlignedCharArrayUnion.85" = type { [8 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<llvm::MD5::MD5Result>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::MD5::MD5Result>::_Storage" = type { %"struct.llvm::MD5::MD5Result" }
%"struct.llvm::MD5::MD5Result" = type { %"struct.std::array" }
%"struct.std::array" = type { [16 x i8] }
%"class.std::optional.86" = type { %"struct.std::_Optional_base.87" }
%"struct.std::_Optional_base.87" = type { %"struct.std::_Optional_payload.89" }
%"struct.std::_Optional_payload.89" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.std::optional.94" = type { %"struct.std::_Optional_base.95" }
%"struct.std::_Optional_base.95" = type { %"struct.std::_Optional_payload.97" }
%"struct.std::_Optional_payload.97" = type { %"struct.std::_Optional_payload.base.101", [7 x i8] }
%"struct.std::_Optional_payload.base.101" = type { %"struct.std::_Optional_payload_base.base.100" }
%"struct.std::_Optional_payload_base.base.100" = type <{ %"union.std::_Optional_payload_base<std::pair<bool, std::__cxx11::basic_string<char>>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::pair<bool, std::__cxx11::basic_string<char>>>::_Storage" = type { %"struct.std::pair" }
%"struct.std::pair" = type { i8, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEEixERKS2_ = comdat any

$_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_ = comdat any

$_ZN4llvm28AArch64TargetWinCOFFStreamerD0Ev = comdat any

$_ZN4llvm21AArch64TargetStreamer23emitDirectiveVariantPCSEPNS_8MCSymbolE = comdat any

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

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_ = comdat any

$_ZN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE4growEm = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm28AArch64TargetWinCOFFStreamerE = unnamed_addr constant { [55 x ptr] } { [55 x ptr] [ptr null, ptr null, ptr @_ZN4llvm21AArch64TargetStreamerD2Ev, ptr @_ZN4llvm28AArch64TargetWinCOFFStreamerD0Ev, ptr @_ZN4llvm16MCTargetStreamer9emitLabelEPNS_8MCSymbolE, ptr @_ZN4llvm16MCTargetStreamer14emitAssignmentEPNS_8MCSymbolEPKNS_6MCExprE, ptr @_ZN4llvm16MCTargetStreamer14prettyPrintAsmERNS_13MCInstPrinterEmRKNS_6MCInstERKNS_15MCSubtargetInfoERNS_11raw_ostreamE, ptr @_ZN4llvm16MCTargetStreamer22emitDwarfFileDirectiveENS_9StringRefE, ptr @_ZN4llvm16MCTargetStreamer13changeSectionEPKNS_9MCSectionEPS1_jRNS_11raw_ostreamE, ptr @_ZN4llvm16MCTargetStreamer9emitValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCTargetStreamer12emitRawBytesENS_9StringRefE, ptr @_ZN4llvm21AArch64TargetStreamer17emitConstantPoolsEv, ptr @_ZN4llvm21AArch64TargetStreamer6finishEv, ptr @_ZN4llvm21AArch64TargetStreamer8emitInstEj, ptr @_ZN4llvm21AArch64TargetStreamer23emitDirectiveVariantPCSEPNS_8MCSymbolE, ptr @_ZN4llvm28AArch64TargetWinCOFFStreamer25emitARM64WinCFIAllocStackEj, ptr @_ZN4llvm28AArch64TargetWinCOFFStreamer26emitARM64WinCFISaveR19R20XEi, ptr @_ZN4llvm28AArch64TargetWinCOFFStreamer23emitARM64WinCFISaveFPLREi, ptr @_ZN4llvm28AArch64TargetWinCOFFStreamer24emitARM64WinCFISaveFPLRXEi, ptr @_ZN4llvm28AArch64TargetWinCOFFStreamer22emitARM64WinCFISaveRegEji, ptr @_ZN4llvm28AArch64TargetWinCOFFStreamer23emitARM64WinCFISaveRegXEji, ptr @_ZN4llvm28AArch64TargetWinCOFFStreamer23emitARM64WinCFISaveRegPEji, ptr @_ZN4llvm28AArch64TargetWinCOFFStreamer24emitARM64WinCFISaveRegPXEji, ptr @_ZN4llvm28AArch64TargetWinCOFFStreamer25emitARM64WinCFISaveLRPairEji, ptr @_ZN4llvm28AArch64TargetWinCOFFStreamer23emitARM64WinCFISaveFRegEji, ptr @_ZN4llvm28AArch64TargetWinCOFFStreamer24emitARM64WinCFISaveFRegXEji, ptr @_ZN4llvm28AArch64TargetWinCOFFStreamer24emitARM64WinCFISaveFRegPEji, ptr @_ZN4llvm28AArch64TargetWinCOFFStreamer25emitARM64WinCFISaveFRegPXEji, ptr @_ZN4llvm28AArch64TargetWinCOFFStreamer20emitARM64WinCFISetFPEv, ptr @_ZN4llvm28AArch64TargetWinCOFFStreamer20emitARM64WinCFIAddFPEj, ptr @_ZN4llvm28AArch64TargetWinCOFFStreamer18emitARM64WinCFINopEv, ptr @_ZN4llvm28AArch64TargetWinCOFFStreamer23emitARM64WinCFISaveNextEv, ptr @_ZN4llvm28AArch64TargetWinCOFFStreamer24emitARM64WinCFIPrologEndEv, ptr @_ZN4llvm28AArch64TargetWinCOFFStreamer26emitARM64WinCFIEpilogStartEv, ptr @_ZN4llvm28AArch64TargetWinCOFFStreamer24emitARM64WinCFIEpilogEndEv, ptr @_ZN4llvm28AArch64TargetWinCOFFStreamer24emitARM64WinCFITrapFrameEv, ptr @_ZN4llvm28AArch64TargetWinCOFFStreamer27emitARM64WinCFIMachineFrameEv, ptr @_ZN4llvm28AArch64TargetWinCOFFStreamer22emitARM64WinCFIContextEv, ptr @_ZN4llvm28AArch64TargetWinCOFFStreamer24emitARM64WinCFIECContextEv, ptr @_ZN4llvm28AArch64TargetWinCOFFStreamer33emitARM64WinCFIClearUnwoundToCallEv, ptr @_ZN4llvm28AArch64TargetWinCOFFStreamer24emitARM64WinCFIPACSignLREv, ptr @_ZN4llvm28AArch64TargetWinCOFFStreamer26emitARM64WinCFISaveAnyRegIEji, ptr @_ZN4llvm28AArch64TargetWinCOFFStreamer27emitARM64WinCFISaveAnyRegIPEji, ptr @_ZN4llvm28AArch64TargetWinCOFFStreamer26emitARM64WinCFISaveAnyRegDEji, ptr @_ZN4llvm28AArch64TargetWinCOFFStreamer27emitARM64WinCFISaveAnyRegDPEji, ptr @_ZN4llvm28AArch64TargetWinCOFFStreamer26emitARM64WinCFISaveAnyRegQEji, ptr @_ZN4llvm28AArch64TargetWinCOFFStreamer27emitARM64WinCFISaveAnyRegQPEji, ptr @_ZN4llvm28AArch64TargetWinCOFFStreamer27emitARM64WinCFISaveAnyRegIXEji, ptr @_ZN4llvm28AArch64TargetWinCOFFStreamer28emitARM64WinCFISaveAnyRegIPXEji, ptr @_ZN4llvm28AArch64TargetWinCOFFStreamer27emitARM64WinCFISaveAnyRegDXEji, ptr @_ZN4llvm28AArch64TargetWinCOFFStreamer28emitARM64WinCFISaveAnyRegDPXEji, ptr @_ZN4llvm28AArch64TargetWinCOFFStreamer27emitARM64WinCFISaveAnyRegQXEji, ptr @_ZN4llvm28AArch64TargetWinCOFFStreamer28emitARM64WinCFISaveAnyRegQPXEji, ptr @_ZN4llvm21AArch64TargetStreamer23emitAtributesSubsectionENS_9StringRefENS_17AArch64BuildAttrs18SubsectionOptionalENS2_14SubsectionTypeE, ptr @_ZN4llvm21AArch64TargetStreamer13emitAttributeENS_9StringRefEjjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb] }, align 8
@_ZTVN12_GLOBAL__N_122AArch64WinCOFFStreamerE = internal unnamed_addr constant { [176 x ptr] } { [176 x ptr] [ptr null, ptr null, ptr @_ZN4llvm17MCWinCOFFStreamer13changeSectionEPNS_9MCSectionEj, ptr @_ZN4llvm16MCObjectStreamer20emitCFIStartProcImplERNS_16MCDwarfFrameInfoE, ptr @_ZN4llvm16MCObjectStreamer18emitCFIEndProcImplERNS_16MCDwarfFrameInfoE, ptr @_ZN12_GLOBAL__N_122AArch64WinCOFFStreamer23emitWindowsUnwindTablesEPN4llvm5WinEH9FrameInfoE, ptr @_ZN12_GLOBAL__N_122AArch64WinCOFFStreamer23emitWindowsUnwindTablesEv, ptr @_ZN4llvm10MCStreamer15emitRawTextImplENS_9StringRefE, ptr @_ZN12_GLOBAL__N_122AArch64WinCOFFStreamerD2Ev, ptr @_ZN12_GLOBAL__N_122AArch64WinCOFFStreamerD0Ev, ptr @_ZN4llvm16MCObjectStreamer15visitUsedSymbolERKNS_8MCSymbolE, ptr @_ZN4llvm17MCWinCOFFStreamer5resetEv, ptr @_ZN4llvm16MCObjectStreamer15getAssemblerPtrEv, ptr @_ZN4llvm16MCObjectStreamer12emitCFILabelEv, ptr @_ZNK4llvm10MCStreamer12isVerboseAsmEv, ptr @_ZNK4llvm10MCStreamer17hasRawTextSupportEv, ptr @_ZNK4llvm16MCObjectStreamer29isIntegratedAssemblerRequiredEv, ptr @_ZN4llvm10MCStreamer10AddCommentERKNS_5TwineEb, ptr @_ZN4llvm10MCStreamer12getCommentOSEv, ptr @_ZN4llvm10MCStreamer14emitRawCommentERKNS_5TwineEb, ptr @_ZN4llvm10MCStreamer18addExplicitCommentERKNS_5TwineE, ptr @_ZN4llvm10MCStreamer20emitExplicitCommentsEv, ptr @_ZN4llvm10MCStreamer12addBlankLineEv, ptr @_ZN4llvm10MCStreamer10popSectionEv, ptr @_ZN4llvm10MCStreamer13switchSectionEPNS_9MCSectionEj, ptr @_ZN4llvm16MCObjectStreamer20switchSectionNoPrintEPNS_9MCSectionE, ptr @_ZN4llvm17MCWinCOFFStreamer12initSectionsEbRKNS_15MCSubtargetInfoE, ptr @_ZNK4llvm10MCStreamer11getMnemonicERKNS_6MCInstE, ptr @_ZN4llvm17MCWinCOFFStreamer9emitLabelEPNS_8MCSymbolENS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitEHSymAttributesEPKNS_8MCSymbolEPS1_, ptr @_ZN4llvm17MCWinCOFFStreamer17emitAssemblerFlagENS_15MCAssemblerFlagE, ptr @_ZN4llvm10MCStreamer17emitLinkerOptionsENS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN4llvm10MCStreamer14emitDataRegionENS_16MCDataRegionTypeE, ptr @_ZN4llvm10MCStreamer14emitVersionMinENS_16MCVersionMinTypeEjjjNS_12VersionTupleE, ptr @_ZN4llvm10MCStreamer16emitBuildVersionEjjjjNS_12VersionTupleE, ptr @_ZN4llvm10MCStreamer35emitDarwinTargetVariantBuildVersionEjjjjNS_12VersionTupleE, ptr @_ZN4llvm17MCWinCOFFStreamer13emitThumbFuncEPNS_8MCSymbolE, ptr @_ZN4llvm16MCObjectStreamer14emitAssignmentEPNS_8MCSymbolEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer25emitConditionalAssignmentEPNS_8MCSymbolEPKNS_6MCExprE, ptr @_ZN4llvm17MCWinCOFFStreamer17emitWeakReferenceEPNS_8MCSymbolEPKS1_, ptr @_ZN4llvm17MCWinCOFFStreamer19emitSymbolAttributeEPNS_8MCSymbolENS_12MCSymbolAttrE, ptr @_ZN4llvm17MCWinCOFFStreamer14emitSymbolDescEPNS_8MCSymbolEj, ptr @_ZN4llvm17MCWinCOFFStreamer18beginCOFFSymbolDefEPKNS_8MCSymbolE, ptr @_ZN4llvm17MCWinCOFFStreamer26emitCOFFSymbolStorageClassEi, ptr @_ZN4llvm17MCWinCOFFStreamer18emitCOFFSymbolTypeEi, ptr @_ZN4llvm17MCWinCOFFStreamer16endCOFFSymbolDefEv, ptr @_ZN4llvm17MCWinCOFFStreamer15emitCOFFSafeSEHEPKNS_8MCSymbolE, ptr @_ZN4llvm17MCWinCOFFStreamer19emitCOFFSymbolIndexEPKNS_8MCSymbolE, ptr @_ZN4llvm17MCWinCOFFStreamer20emitCOFFSectionIndexEPKNS_8MCSymbolE, ptr @_ZN4llvm17MCWinCOFFStreamer16emitCOFFSecRel32EPKNS_8MCSymbolEm, ptr @_ZN4llvm17MCWinCOFFStreamer16emitCOFFImgRel32EPKNS_8MCSymbolEl, ptr @_ZN4llvm17MCWinCOFFStreamer17emitCOFFSecNumberEPKNS_8MCSymbolE, ptr @_ZN4llvm17MCWinCOFFStreamer17emitCOFFSecOffsetEPKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer26emitXCOFFLocalCommonSymbolEPNS_8MCSymbolEmS2_NS_5AlignE, ptr @_ZN4llvm10MCStreamer36emitXCOFFSymbolLinkageWithVisibilityEPNS_8MCSymbolENS_12MCSymbolAttrES3_, ptr @_ZN4llvm10MCStreamer24emitXCOFFRenameDirectiveEPKNS_8MCSymbolENS_9StringRefE, ptr @_ZN4llvm10MCStreamer24emitXCOFFExceptDirectiveEPKNS_8MCSymbolES3_jjjb, ptr @_ZN4llvm10MCStreamer21emitXCOFFRefDirectiveEPKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer17emitXCOFFCInfoSymENS_9StringRefES1_, ptr @_ZN4llvm10MCStreamer11emitELFSizeEPNS_8MCSymbolEPKNS_6MCExprE, ptr @_ZN4llvm10MCStreamer22emitELFSymverDirectiveEPKNS_8MCSymbolENS_9StringRefEb, ptr @_ZN4llvm10MCStreamer16emitLOHDirectiveENS_9MCLOHTypeERKNS_15SmallVectorImplIPNS_8MCSymbolEEE, ptr @_ZN4llvm10MCStreamer16emitGNUAttributeEjj, ptr @_ZN4llvm17MCWinCOFFStreamer16emitCommonSymbolEPNS_8MCSymbolEmNS_5AlignE, ptr @_ZN4llvm17MCWinCOFFStreamer21emitLocalCommonSymbolEPNS_8MCSymbolEmNS_5AlignE, ptr @_ZN4llvm17MCWinCOFFStreamer12emitZerofillEPNS_9MCSectionEPNS_8MCSymbolEmNS_5AlignENS_5SMLocE, ptr @_ZN4llvm17MCWinCOFFStreamer14emitTBSSSymbolEPNS_9MCSectionEPNS_8MCSymbolEmNS_5AlignE, ptr @_ZN4llvm16MCObjectStreamer9emitBytesENS_9StringRefE, ptr @_ZN4llvm10MCStreamer14emitBinaryDataENS_9StringRefE, ptr @_ZN4llvm16MCObjectStreamer13emitValueImplEPKNS_6MCExprEjNS_5SMLocE, ptr @_ZN4llvm10MCStreamer12emitIntValueEmj, ptr @_ZN4llvm10MCStreamer12emitIntValueERKNS_5APIntE, ptr @_ZN4llvm10MCStreamer17emitIntValueInHexEmj, ptr @_ZN4llvm10MCStreamer28emitIntValueInHexWithPaddingEmj, ptr @_ZN4llvm16MCObjectStreamer16emitULEB128ValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer16emitSLEB128ValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer17emitDTPRel64ValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer17emitDTPRel32ValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer16emitTPRel64ValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer16emitTPRel32ValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer16emitGPRel64ValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer16emitGPRel32ValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer8emitFillERKNS_6MCExprEmNS_5SMLocE, ptr @_ZN4llvm16MCObjectStreamer8emitFillERKNS_6MCExprEllNS_5SMLocE, ptr @_ZN4llvm16MCObjectStreamer8emitNopsEllNS_5SMLocERKNS_15MCSubtargetInfoE, ptr @_ZN4llvm16MCObjectStreamer20emitValueToAlignmentENS_5AlignEljj, ptr @_ZN4llvm16MCObjectStreamer17emitCodeAlignmentENS_5AlignEPKNS_15MCSubtargetInfoEj, ptr @_ZN4llvm16MCObjectStreamer17emitValueToOffsetEPKNS_6MCExprEhNS_5SMLocE, ptr @_ZN4llvm16MCObjectStreamer17emitFileDirectiveENS_9StringRefE, ptr @_ZN4llvm16MCObjectStreamer17emitFileDirectiveENS_9StringRefES1_S1_S1_, ptr @_ZN4llvm17MCWinCOFFStreamer9emitIdentENS_9StringRefE, ptr @_ZN4llvm10MCStreamer25tryEmitDwarfFileDirectiveEjNS_9StringRefES1_St8optionalINS_3MD59MD5ResultEES2_IS1_Ej, ptr @_ZN4llvm10MCStreamer23emitDwarfFile0DirectiveENS_9StringRefES1_St8optionalINS_3MD59MD5ResultEES2_IS1_Ej, ptr @_ZN4llvm10MCStreamer16emitCFIBKeyFrameEv, ptr @_ZN4llvm10MCStreamer21emitCFIMTETaggedFrameEv, ptr @_ZN4llvm16MCObjectStreamer21emitDwarfLocDirectiveEjjjjjjNS_9StringRefE, ptr @_ZN4llvm10MCStreamer26emitDwarfLocLabelDirectiveENS_5SMLocENS_9StringRefE, ptr @_ZN4llvm10MCStreamer19emitCVFileDirectiveEjNS_9StringRefENS_8ArrayRefIhEEj, ptr @_ZN4llvm10MCStreamer21emitCVFuncIdDirectiveEj, ptr @_ZN4llvm10MCStreamer27emitCVInlineSiteIdDirectiveEjjjjjNS_5SMLocE, ptr @_ZN4llvm16MCObjectStreamer18emitCVLocDirectiveEjjjjbbNS_9StringRefENS_5SMLocE, ptr @_ZN4llvm16MCObjectStreamer24emitCVLinetableDirectiveEjPKNS_8MCSymbolES3_, ptr @_ZN4llvm16MCObjectStreamer30emitCVInlineLinetableDirectiveEjjjPKNS_8MCSymbolES3_, ptr @_ZN4llvm16MCObjectStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_9StringRefE, ptr @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview25DefRangeRegisterRelHeaderE, ptr @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview30DefRangeSubfieldRegisterHeaderE, ptr @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview22DefRangeRegisterHeaderE, ptr @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview29DefRangeFramePointerRelHeaderE, ptr @_ZN4llvm16MCObjectStreamer26emitCVStringTableDirectiveEv, ptr @_ZN4llvm16MCObjectStreamer28emitCVFileChecksumsDirectiveEv, ptr @_ZN4llvm16MCObjectStreamer33emitCVFileChecksumOffsetDirectiveEj, ptr @_ZN4llvm10MCStreamer13emitCVFPODataEPKNS_8MCSymbolENS_5SMLocE, ptr @_ZN4llvm16MCObjectStreamer22emitAbsoluteSymbolDiffEPKNS_8MCSymbolES3_j, ptr @_ZN4llvm16MCObjectStreamer31emitAbsoluteSymbolDiffAsULEB128EPKNS_8MCSymbolES3_, ptr @_ZN4llvm10MCStreamer23getDwarfLineTableSymbolEj, ptr @_ZN4llvm16MCObjectStreamer15emitCFISectionsEbb, ptr @_ZN4llvm10MCStreamer13emitCFIDefCfaEllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitCFIDefCfaOffsetElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer21emitCFIDefCfaRegisterElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer23emitCFILLVMDefAspaceCfaElllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer13emitCFIOffsetEllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer18emitCFIPersonalityEPKNS_8MCSymbolEj, ptr @_ZN4llvm10MCStreamer11emitCFILsdaEPKNS_8MCSymbolEj, ptr @_ZN4llvm10MCStreamer20emitCFIRememberStateENS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitCFIRestoreStateENS_5SMLocE, ptr @_ZN4llvm10MCStreamer16emitCFISameValueElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer14emitCFIRestoreElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer16emitCFIRelOffsetEllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer22emitCFIAdjustCfaOffsetElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer13emitCFIEscapeENS_9StringRefENS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitCFIReturnColumnEl, ptr @_ZN4llvm10MCStreamer18emitCFIGnuArgsSizeElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer18emitCFISignalFrameEv, ptr @_ZN4llvm10MCStreamer16emitCFIUndefinedElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer15emitCFIRegisterEllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer17emitCFIWindowSaveENS_5SMLocE, ptr @_ZN4llvm10MCStreamer20emitCFINegateRAStateENS_5SMLocE, ptr @_ZN4llvm10MCStreamer26emitCFINegateRAStateWithPCENS_5SMLocE, ptr @_ZN4llvm10MCStreamer21emitCFILabelDirectiveENS_5SMLocENS_9StringRefE, ptr @_ZN4llvm10MCStreamer16emitCFIValOffsetEllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitWinCFIStartProcEPKNS_8MCSymbolENS_5SMLocE, ptr @_ZN4llvm10MCStreamer17emitWinCFIEndProcENS_5SMLocE, ptr @_ZN4llvm10MCStreamer26emitWinCFIFuncletOrFuncEndENS_5SMLocE, ptr @_ZN4llvm10MCStreamer22emitWinCFIStartChainedENS_5SMLocE, ptr @_ZN4llvm10MCStreamer20emitWinCFIEndChainedENS_5SMLocE, ptr @_ZN4llvm10MCStreamer17emitWinCFIPushRegENS_10MCRegisterENS_5SMLocE, ptr @_ZN4llvm10MCStreamer18emitWinCFISetFrameENS_10MCRegisterEjNS_5SMLocE, ptr @_ZN4llvm10MCStreamer20emitWinCFIAllocStackEjNS_5SMLocE, ptr @_ZN4llvm10MCStreamer17emitWinCFISaveRegENS_10MCRegisterEjNS_5SMLocE, ptr @_ZN4llvm10MCStreamer17emitWinCFISaveXMMENS_10MCRegisterEjNS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitWinCFIPushFrameEbNS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitWinCFIEndPrologENS_5SMLocE, ptr @_ZN4llvm10MCStreamer23emitWinCFIBeginEpilogueENS_5SMLocE, ptr @_ZN4llvm10MCStreamer21emitWinCFIEndEpilogueENS_5SMLocE, ptr @_ZN4llvm10MCStreamer16emitWinEHHandlerEPKNS_8MCSymbolEbbNS_5SMLocE, ptr @_ZN12_GLOBAL__N_122AArch64WinCOFFStreamer20emitWinEHHandlerDataEN4llvm5SMLocE, ptr @_ZN4llvm17MCWinCOFFStreamer18emitCGProfileEntryEPKNS_15MCSymbolRefExprES3_m, ptr @_ZN4llvm10MCStreamer19emitSyntaxDirectiveEv, ptr @_ZN4llvm16MCObjectStreamer18emitRelocDirectiveB5cxx11ERKNS_6MCExprENS_9StringRefEPS2_NS_5SMLocERKNS_15MCSubtargetInfoE, ptr @_ZN4llvm16MCObjectStreamer11emitAddrsigEv, ptr @_ZN4llvm16MCObjectStreamer14emitAddrsigSymEPKNS_8MCSymbolE, ptr @_ZN4llvm16MCObjectStreamer15emitInstructionERKNS_6MCInstERKNS_15MCSubtargetInfoE, ptr @_ZN4llvm10MCStreamer15emitPseudoProbeEmmmmmRKNS_11SmallVectorISt5tupleIJmjEELj8EEEPNS_8MCSymbolE, ptr @_ZN4llvm16MCObjectStreamer19emitBundleAlignModeENS_5AlignE, ptr @_ZN4llvm16MCObjectStreamer14emitBundleLockEb, ptr @_ZN4llvm16MCObjectStreamer16emitBundleUnlockEv, ptr @_ZN12_GLOBAL__N_122AArch64WinCOFFStreamer10finishImplEv, ptr @_ZNK4llvm16MCObjectStreamer19mayHaveInstructionsERNS_9MCSectionE, ptr @_ZN4llvm10MCStreamer19emitDwarfUnitLengthEmRKNS_5TwineE, ptr @_ZN4llvm10MCStreamer19emitDwarfUnitLengthERKNS_5TwineES3_, ptr @_ZN4llvm10MCStreamer23emitDwarfLineStartLabelEPNS_8MCSymbolE, ptr @_ZN4llvm16MCObjectStreamer21emitDwarfLineEndEntryEPNS_9MCSectionEPNS_8MCSymbolES4_, ptr @_ZN4llvm16MCObjectStreamer24emitDwarfAdvanceLineAddrElPKNS_8MCSymbolES3_j, ptr @_ZN4llvm17MCWinCOFFStreamer14emitInstToDataERKNS_6MCInstERKNS_15MCSubtargetInfoE, ptr @_ZN4llvm16MCObjectStreamer14emitLabelAtPosEPNS_8MCSymbolENS_5SMLocERNS_14MCDataFragmentEm, ptr @_ZN4llvm16MCObjectStreamer18emitInstToFragmentERKNS_6MCInstERKNS_15MCSubtargetInfoE] }, align 8
@_ZTVN4llvm7Win64EH18ARM64UnwindEmitterE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28AArch64TargetWinCOFFStreamer22emitARM64WinUnwindCodeEjii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199720) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = tail call noundef ptr @_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %7, ptr null) #14
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE9push_backERKS2_.exit22, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 278
  %11 = load i8, ptr %10, align 2, !tbaa !9, !range !47, !noundef !48
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %44

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  store ptr %16, ptr %5, align 8, !tbaa !50
  %17 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %.not.i = icmp eq ptr %19, %21
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %13
  store ptr null, ptr %19, align 8, !tbaa !50
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %3, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !55
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 %2, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !55
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %1, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %23, ptr %18, align 8, !tbaa !51
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE9push_backERKS2_.exit

24:                                               ; preds = %13
  %25 = load ptr, ptr %17, align 8, !tbaa !56
  %26 = ptrtoint ptr %19 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775800
  br i1 %29, label %30, label %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i

30:                                               ; preds = %24
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %24
  %31 = sdiv exact i64 %28, 24
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %31, i64 1)
  %32 = add nsw i64 %.sroa.speculated.i.i.i, %31
  %33 = icmp ult i64 %32, %31
  %34 = call i64 @llvm.umin.i64(i64 %32, i64 384307168202282325)
  %35 = select i1 %33, i64 384307168202282325, i64 %34
  %.not.i.i.i = icmp ne i64 %35, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %36 = mul nuw nsw i64 %35, 24
  %37 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %28
  store ptr null, ptr %38, align 8, !tbaa !50
  %.sroa.7.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 %3, ptr %.sroa.7.0..sroa_idx26, align 8, !tbaa !55
  %.sroa.8.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 %2, ptr %.sroa.8.0..sroa_idx32, align 4, !tbaa !55
  %.sroa.9.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 %1, ptr %.sroa.9.0..sroa_idx38, align 8, !tbaa !55
  %.not10.i.i.i.i.i = icmp eq ptr %25, %19
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i ], [ %37, %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i ], [ %25, %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !57, !alias.scope !58
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %39, %19
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !62

_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %37, %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %40, %.lr.ph.i.i.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i23.i.i = icmp eq ptr %25, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %42

42:                                               ; preds = %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %28) #17
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %42, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %37, ptr %17, align 8, !tbaa !56
  store ptr %41, ptr %18, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %35
  store ptr %43, ptr %20, align 8, !tbaa !54
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE9push_backERKS2_.exit: ; preds = %22, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE9push_backERKS2_.exit22

44:                                               ; preds = %9
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %47 = load ptr, ptr %46, align 8, !tbaa !51
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %49 = load ptr, ptr %48, align 8, !tbaa !54
  %.not.i9 = icmp eq ptr %47, %49
  br i1 %.not.i9, label %52, label %50

50:                                               ; preds = %44
  store ptr null, ptr %47, align 8, !tbaa !50
  %.sroa.7.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 %3, ptr %.sroa.7.0..sroa_idx28, align 8, !tbaa !55
  %.sroa.8.0..sroa_idx34 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 %2, ptr %.sroa.8.0..sroa_idx34, align 4, !tbaa !55
  %.sroa.9.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 %1, ptr %.sroa.9.0..sroa_idx40, align 8, !tbaa !55
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %51, ptr %46, align 8, !tbaa !51
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE9push_backERKS2_.exit22

52:                                               ; preds = %44
  %53 = load ptr, ptr %45, align 8, !tbaa !56
  %54 = ptrtoint ptr %47 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %56, 9223372036854775800
  br i1 %57, label %58, label %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i10

58:                                               ; preds = %52
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i10: ; preds = %52
  %59 = sdiv exact i64 %56, 24
  %.sroa.speculated.i.i.i11 = tail call i64 @llvm.umax.i64(i64 %59, i64 1)
  %60 = add nsw i64 %.sroa.speculated.i.i.i11, %59
  %61 = icmp ult i64 %60, %59
  %62 = tail call i64 @llvm.umin.i64(i64 %60, i64 384307168202282325)
  %63 = select i1 %61, i64 384307168202282325, i64 %62
  %.not.i.i.i12 = icmp ne i64 %63, 0
  tail call void @llvm.assume(i1 %.not.i.i.i12)
  %64 = mul nuw nsw i64 %63, 24
  %65 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #16
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %56
  store ptr null, ptr %66, align 8, !tbaa !50
  %.sroa.7.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 %3, ptr %.sroa.7.0..sroa_idx30, align 8, !tbaa !55
  %.sroa.8.0..sroa_idx36 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 %2, ptr %.sroa.8.0..sroa_idx36, align 4, !tbaa !55
  %.sroa.9.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i32 %1, ptr %.sroa.9.0..sroa_idx42, align 8, !tbaa !55
  %.not10.i.i.i.i.i13 = icmp eq ptr %53, %47
  br i1 %.not10.i.i.i.i.i13, label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i18, label %.lr.ph.i.i.i.i.i14

.lr.ph.i.i.i.i.i14:                               ; preds = %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i10, %.lr.ph.i.i.i.i.i14
  %.012.i.i.i.i.i15 = phi ptr [ %68, %.lr.ph.i.i.i.i.i14 ], [ %65, %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i10 ]
  %.0911.i.i.i.i.i16 = phi ptr [ %67, %.lr.ph.i.i.i.i.i14 ], [ %53, %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i10 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i15, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i16, i64 24, i1 false), !tbaa.struct !57, !alias.scope !64
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i16, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i15, i64 24
  %.not.i.i.i.i.i17 = icmp eq ptr %67, %47
  br i1 %.not.i.i.i.i.i17, label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i18, label %.lr.ph.i.i.i.i.i14, !llvm.loop !62

_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i18: ; preds = %.lr.ph.i.i.i.i.i14, %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i10
  %.0.lcssa.i.i.i.i.i19 = phi ptr [ %65, %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i10 ], [ %68, %.lr.ph.i.i.i.i.i14 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i19, i64 24
  %.not.i23.i.i20 = icmp eq ptr %53, null
  br i1 %.not.i23.i.i20, label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i21, label %70

70:                                               ; preds = %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i18
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %56) #17
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i21

_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i21: ; preds = %70, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i18
  store ptr %65, ptr %45, align 8, !tbaa !56
  store ptr %69, ptr %46, align 8, !tbaa !51
  %71 = getelementptr inbounds nuw [24 x i8], ptr %65, i64 %63
  store ptr %71, ptr %48, align 8, !tbaa !54
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE9push_backERKS2_.exit22

_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE9push_backERKS2_.exit22: ; preds = %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE9push_backERKS2_.exit, %50, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i21, %4
  ret void
}

declare noundef ptr @_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.123", align 8
  %4 = alloca %"struct.std::pair.128", align 8
  %5 = alloca %"struct.std::pair.131", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load ptr, ptr %1, align 8, !tbaa !50
  store ptr %6, ptr %3, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.128") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i8, ptr %10, align 8, !tbaa !71, !range !47, !noundef !48
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.pre14 = load i32, ptr %9, align 4, !tbaa !55
  br label %59

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %16 = load ptr, ptr %1, align 8, !tbaa !50, !noalias !75
  store ptr %16, ptr %5, align 8, !tbaa !78, !alias.scope !75
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !84
  %21 = zext i32 %20 to i64
  %22 = add nuw nsw i64 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %24 = load i32, ptr %23, align 4, !tbaa !85
  %.not.i.i.not.i = icmp ult i32 %20, %24
  %.pre3.i = load ptr, ptr %14, align 8, !tbaa !86
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE9push_backEOS7_.exit, label %25, !prof !87

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw [48 x i8], ptr %.pre3.i, i64 %21
  %27 = icmp uge ptr %5, %.pre3.i
  %28 = icmp ult ptr %5, %26
  %spec.select.i.i.i.i.i = and i1 %27, %28
  br i1 %spec.select.i.i.i.i.i, label %29, label %.critedge.i.i.i, !prof !88

29:                                               ; preds = %25
  %30 = ptrtoint ptr %5 to i64
  %31 = ptrtoint ptr %.pre3.i to i64
  %32 = sub i64 %30, %31
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %22)
  %33 = load ptr, ptr %14, align 8, !tbaa !86
  %34 = getelementptr inbounds i8, ptr %33, i64 %32
  %.pre = load ptr, ptr %34, align 8, !tbaa !78
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.pre8 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !56
  %.phi.trans.insert9 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.pre10 = load ptr, ptr %.phi.trans.insert9, align 8, !tbaa !51
  %.phi.trans.insert11 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %.pre12 = load ptr, ptr %.phi.trans.insert11, align 8, !tbaa !54
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE9push_backEOS7_.exit

.critedge.i.i.i:                                  ; preds = %25
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %22)
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !86
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE9push_backEOS7_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE9push_backEOS7_.exit: ; preds = %13, %29, %.critedge.i.i.i
  %35 = phi ptr [ null, %13 ], [ %.pre12, %29 ], [ null, %.critedge.i.i.i ]
  %36 = phi ptr [ null, %13 ], [ %.pre10, %29 ], [ null, %.critedge.i.i.i ]
  %37 = phi ptr [ null, %13 ], [ %.pre8, %29 ], [ null, %.critedge.i.i.i ]
  %38 = phi ptr [ %16, %13 ], [ %.pre, %29 ], [ %16, %.critedge.i.i.i ]
  %39 = phi ptr [ %.pre3.i, %13 ], [ %33, %29 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %5, %13 ], [ %34, %29 ], [ %5, %.critedge.i.i.i ]
  %40 = load i32, ptr %19, align 8, !tbaa !84
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [48 x i8], ptr %39, i64 %41
  store ptr %38, ptr %42, align 8, !tbaa !78
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  store ptr %37, ptr %43, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %36, ptr %45, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %35, ptr %46, align 8, !tbaa !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %44, i8 0, i64 24, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false)
  %49 = load i32, ptr %19, align 8, !tbaa !84
  %50 = add i32 %49, 1
  store i32 %50, ptr %19, align 8, !tbaa !84
  %51 = load ptr, ptr %17, align 8, !tbaa !56
  %.not.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5WinEH9FrameInfo6EpilogD2Ev.exit, label %52

52:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE9push_backEOS7_.exit
  %53 = load ptr, ptr %18, align 8, !tbaa !54
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %51 to i64
  %56 = sub i64 %54, %55
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %56) #17
  %.pre13 = load i32, ptr %19, align 8, !tbaa !84
  %57 = add i32 %.pre13, -1
  br label %_ZN4llvm5WinEH9FrameInfo6EpilogD2Ev.exit

_ZN4llvm5WinEH9FrameInfo6EpilogD2Ev.exit:         ; preds = %52, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE9push_backEOS7_.exit
  %58 = phi i32 [ %57, %52 ], [ %49, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE9push_backEOS7_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 %58, ptr %9, align 4, !tbaa !55
  br label %59

59:                                               ; preds = %._crit_edge, %_ZN4llvm5WinEH9FrameInfo6EpilogD2Ev.exit
  %60 = phi i32 [ %.pre14, %._crit_edge ], [ %58, %_ZN4llvm5WinEH9FrameInfo6EpilogD2Ev.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = zext i32 %60 to i64
  %63 = load ptr, ptr %61, align 8, !tbaa !86
  %64 = getelementptr inbounds nuw [48 x i8], ptr %63, i64 %62
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %65
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28AArch64TargetWinCOFFStreamer25emitARM64WinCFIAllocStackEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199720) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = icmp ugt i32 %1, 16383
  %4 = icmp samesign ugt i32 %1, 511
  %spec.select = select i1 %4, i32 11, i32 2
  %.0 = select i1 %3, i32 1, i32 %spec.select
  tail call void @_ZN4llvm28AArch64TargetWinCOFFStreamer22emitARM64WinUnwindCodeEjii(ptr noundef nonnull align 8 dereferenceable(199720) %0, i32 noundef %.0, i32 noundef -1, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28AArch64TargetWinCOFFStreamer26emitARM64WinCFISaveR19R20XEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199720) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm28AArch64TargetWinCOFFStreamer22emitARM64WinUnwindCodeEjii(ptr noundef nonnull align 8 dereferenceable(199720) %0, i32 noundef 12, i32 noundef -1, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28AArch64TargetWinCOFFStreamer23emitARM64WinCFISaveFPLREi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199720) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm28AArch64TargetWinCOFFStreamer22emitARM64WinUnwindCodeEjii(ptr noundef nonnull align 8 dereferenceable(199720) %0, i32 noundef 14, i32 noundef -1, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28AArch64TargetWinCOFFStreamer24emitARM64WinCFISaveFPLRXEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199720) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm28AArch64TargetWinCOFFStreamer22emitARM64WinUnwindCodeEjii(ptr noundef nonnull align 8 dereferenceable(199720) %0, i32 noundef 13, i32 noundef -1, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28AArch64TargetWinCOFFStreamer22emitARM64WinCFISaveRegEji(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199720) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm28AArch64TargetWinCOFFStreamer22emitARM64WinUnwindCodeEjii(ptr noundef nonnull align 8 dereferenceable(199720) %0, i32 noundef 15, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28AArch64TargetWinCOFFStreamer23emitARM64WinCFISaveRegXEji(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199720) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm28AArch64TargetWinCOFFStreamer22emitARM64WinUnwindCodeEjii(ptr noundef nonnull align 8 dereferenceable(199720) %0, i32 noundef 16, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28AArch64TargetWinCOFFStreamer23emitARM64WinCFISaveRegPEji(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199720) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm28AArch64TargetWinCOFFStreamer22emitARM64WinUnwindCodeEjii(ptr noundef nonnull align 8 dereferenceable(199720) %0, i32 noundef 17, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28AArch64TargetWinCOFFStreamer24emitARM64WinCFISaveRegPXEji(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199720) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm28AArch64TargetWinCOFFStreamer22emitARM64WinUnwindCodeEjii(ptr noundef nonnull align 8 dereferenceable(199720) %0, i32 noundef 18, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28AArch64TargetWinCOFFStreamer25emitARM64WinCFISaveLRPairEji(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199720) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm28AArch64TargetWinCOFFStreamer22emitARM64WinUnwindCodeEjii(ptr noundef nonnull align 8 dereferenceable(199720) %0, i32 noundef 19, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28AArch64TargetWinCOFFStreamer23emitARM64WinCFISaveFRegEji(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199720) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm28AArch64TargetWinCOFFStreamer22emitARM64WinUnwindCodeEjii(ptr noundef nonnull align 8 dereferenceable(199720) %0, i32 noundef 20, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28AArch64TargetWinCOFFStreamer24emitARM64WinCFISaveFRegXEji(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199720) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm28AArch64TargetWinCOFFStreamer22emitARM64WinUnwindCodeEjii(ptr noundef nonnull align 8 dereferenceable(199720) %0, i32 noundef 21, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28AArch64TargetWinCOFFStreamer24emitARM64WinCFISaveFRegPEji(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199720) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm28AArch64TargetWinCOFFStreamer22emitARM64WinUnwindCodeEjii(ptr noundef nonnull align 8 dereferenceable(199720) %0, i32 noundef 22, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28AArch64TargetWinCOFFStreamer25emitARM64WinCFISaveFRegPXEji(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199720) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm28AArch64TargetWinCOFFStreamer22emitARM64WinUnwindCodeEjii(ptr noundef nonnull align 8 dereferenceable(199720) %0, i32 noundef 23, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28AArch64TargetWinCOFFStreamer20emitARM64WinCFISetFPEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199720) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm28AArch64TargetWinCOFFStreamer22emitARM64WinUnwindCodeEjii(ptr noundef nonnull align 8 dereferenceable(199720) %0, i32 noundef 24, i32 noundef -1, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28AArch64TargetWinCOFFStreamer20emitARM64WinCFIAddFPEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199720) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm28AArch64TargetWinCOFFStreamer22emitARM64WinUnwindCodeEjii(ptr noundef nonnull align 8 dereferenceable(199720) %0, i32 noundef 25, i32 noundef -1, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28AArch64TargetWinCOFFStreamer18emitARM64WinCFINopEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199720) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm28AArch64TargetWinCOFFStreamer22emitARM64WinUnwindCodeEjii(ptr noundef nonnull align 8 dereferenceable(199720) %0, i32 noundef 26, i32 noundef -1, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28AArch64TargetWinCOFFStreamer23emitARM64WinCFISaveNextEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199720) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm28AArch64TargetWinCOFFStreamer22emitARM64WinUnwindCodeEjii(ptr noundef nonnull align 8 dereferenceable(199720) %0, i32 noundef 28, i32 noundef -1, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28AArch64TargetWinCOFFStreamer24emitARM64WinCFIPrologEndEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199720) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"struct.llvm::WinEH::Instruction", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call noundef ptr @_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %4, ptr null) #14
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %18, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(296) %4) #14
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %10, ptr %11, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %12, align 8, !tbaa !107
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 -1, ptr %13, align 4, !tbaa !108
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 27, ptr %14, align 8, !tbaa !109
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !110
  %17 = call ptr @_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %16, ptr noundef nonnull align 8 dereferenceable(20) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %18

18:                                               ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(20) %2) local_unnamed_addr #0 comdat align 2 {
  %.sroa.6 = alloca [23 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !110
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %.not = icmp eq ptr %9, %11
  br i1 %.not, label %27, label %12

12:                                               ; preds = %3
  %13 = icmp eq ptr %1, %9
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !57
  %15 = load ptr, ptr %8, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %16, ptr %8, align 8, !tbaa !51
  br label %51

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %4, i64 %7
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %.sroa.3.8.copyload = load i8, ptr %2, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6.8..sroa_idx, i64 23, i1 false), !tbaa.struct !111
  %19 = getelementptr inbounds i8, ptr %9, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !tbaa.struct !57
  %20 = load ptr, ptr %8, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %21, ptr %8, align 8, !tbaa !51
  %22 = getelementptr inbounds i8, ptr %20, i64 -24
  %.not.i.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit, label %23

23:                                               ; preds = %17
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %24, %5
  %.neg.i.i.i.i.i.i = sdiv exact i64 %25, -24
  %26 = getelementptr inbounds [24 x i8], ptr %20, i64 %.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %26, ptr align 8 %18, i64 %25, i1 false)
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit

_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit: ; preds = %17, %23
  store i8 %.sroa.3.8.copyload, ptr %18, align 8
  %.sroa.6.8..sroa_idx9 = getelementptr inbounds nuw i8, ptr %18, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %.sroa.6.8..sroa_idx9, ptr noundef nonnull align 1 dereferenceable(19) %.sroa.6, i64 19, i1 false), !tbaa.struct !111
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  br label %51

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %4, i64 %7
  %29 = ptrtoint ptr %9 to i64
  %30 = sub i64 %29, %6
  %31 = icmp eq i64 %30, 9223372036854775800
  br i1 %31, label %32, label %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i

32:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %27
  %33 = sdiv exact i64 %30, 24
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %33, i64 1)
  %34 = add nsw i64 %.sroa.speculated.i.i, %33
  %35 = icmp ult i64 %34, %33
  %36 = tail call i64 @llvm.umin.i64(i64 %34, i64 384307168202282325)
  %37 = select i1 %35, i64 384307168202282325, i64 %36
  %.not.i.i = icmp ne i64 %37, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %38 = mul nuw nsw i64 %37, 24
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !57
  %.not10.i.i.i.i = icmp eq ptr %4, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %39, %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %4, %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i64 24, i1 false), !tbaa.struct !57, !alias.scope !112
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %41, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !62

_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %39, %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i ], [ %42, %.lr.ph.i.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i16.i = icmp eq ptr %1, %9
  br i1 %.not10.i.i.i16.i, label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i, label %.lr.ph.i.i.i17.i

.lr.ph.i.i.i17.i:                                 ; preds = %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, %.lr.ph.i.i.i17.i
  %.012.i.i.i18.i = phi ptr [ %45, %.lr.ph.i.i.i17.i ], [ %43, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i ]
  %.0911.i.i.i19.i = phi ptr [ %44, %.lr.ph.i.i.i17.i ], [ %28, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i18.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i19.i, i64 24, i1 false), !tbaa.struct !57, !alias.scope !116
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i, i64 24
  %.not.i.i.i20.i = icmp eq ptr %44, %9
  br i1 %.not.i.i.i20.i, label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i, label %.lr.ph.i.i.i17.i, !llvm.loop !62

_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i: ; preds = %.lr.ph.i.i.i17.i, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %.0.lcssa.i.i.i21.i = phi ptr [ %43, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i ], [ %45, %.lr.ph.i.i.i17.i ]
  %.not.i23.i = icmp eq ptr %4, null
  br i1 %.not.i23.i, label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %46

46:                                               ; preds = %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i
  %47 = load ptr, ptr %10, align 8, !tbaa !54
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %48, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %49) #17
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i, %46
  store ptr %39, ptr %0, align 8, !tbaa !56
  store ptr %.0.lcssa.i.i.i21.i, ptr %8, align 8, !tbaa !51
  %50 = getelementptr inbounds nuw [24 x i8], ptr %39, i64 %37
  store ptr %50, ptr %10, align 8, !tbaa !54
  br label %51

51:                                               ; preds = %14, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit
  %52 = load ptr, ptr %0, align 8, !tbaa !56
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %7
  ret ptr %53
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28AArch64TargetWinCOFFStreamer26emitARM64WinCFIEpilogStartEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199720) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1200
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(296) %3, ptr null) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28AArch64TargetWinCOFFStreamer24emitARM64WinCFIEpilogEndEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199720) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call noundef ptr @_ZN4llvm10MCStreamer23EnsureValidWinFrameInfoENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %4, ptr null) #14
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %45, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 278
  %8 = load i8, ptr %7, align 2, !tbaa !9, !range !47, !noundef !48
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %41

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  store ptr %13, ptr %2, align 8, !tbaa !50
  %14 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %.not.i = icmp eq ptr %16, %18
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %10
  store ptr null, ptr %16, align 8, !tbaa !50
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !55
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 -1, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !55
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 27, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %20, ptr %15, align 8, !tbaa !51
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE9push_backERKS2_.exit

21:                                               ; preds = %10
  %22 = load ptr, ptr %14, align 8, !tbaa !56
  %23 = ptrtoint ptr %16 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 9223372036854775800
  br i1 %26, label %27, label %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i

27:                                               ; preds = %21
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %21
  %28 = sdiv exact i64 %25, 24
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %28, i64 1)
  %29 = add nsw i64 %.sroa.speculated.i.i.i, %28
  %30 = icmp ult i64 %29, %28
  %31 = call i64 @llvm.umin.i64(i64 %29, i64 384307168202282325)
  %32 = select i1 %30, i64 384307168202282325, i64 %31
  %.not.i.i.i = icmp ne i64 %32, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %33 = mul nuw nsw i64 %32, 24
  %34 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %25
  store ptr null, ptr %35, align 8, !tbaa !50
  %.sroa.5.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx9, align 8, !tbaa !55
  %.sroa.6.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 -1, ptr %.sroa.6.0..sroa_idx11, align 4, !tbaa !55
  %.sroa.7.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 27, ptr %.sroa.7.0..sroa_idx13, align 8, !tbaa !55
  %.not10.i.i.i.i.i = icmp eq ptr %22, %16
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %34, %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %22, %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !57, !alias.scope !120
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %36, %16
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !62

_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %34, %_ZNKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %37, %.lr.ph.i.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i23.i.i = icmp eq ptr %22, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %39

39:                                               ; preds = %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %25) #17
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %39, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %34, ptr %14, align 8, !tbaa !56
  store ptr %38, ptr %15, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %32
  store ptr %40, ptr %17, align 8, !tbaa !54
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE9push_backERKS2_.exit: ; preds = %19, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %41

41:                                               ; preds = %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE9push_backERKS2_.exit, %6
  %42 = load ptr, ptr %4, align 8, !tbaa !89
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1208
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(296) %4, ptr null) #14
  br label %45

45:                                               ; preds = %1, %41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28AArch64TargetWinCOFFStreamer24emitARM64WinCFITrapFrameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199720) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm28AArch64TargetWinCOFFStreamer22emitARM64WinUnwindCodeEjii(ptr noundef nonnull align 8 dereferenceable(199720) %0, i32 noundef 29, i32 noundef -1, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28AArch64TargetWinCOFFStreamer27emitARM64WinCFIMachineFrameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199720) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm28AArch64TargetWinCOFFStreamer22emitARM64WinUnwindCodeEjii(ptr noundef nonnull align 8 dereferenceable(199720) %0, i32 noundef 10, i32 noundef -1, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28AArch64TargetWinCOFFStreamer22emitARM64WinCFIContextEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199720) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm28AArch64TargetWinCOFFStreamer22emitARM64WinUnwindCodeEjii(ptr noundef nonnull align 8 dereferenceable(199720) %0, i32 noundef 30, i32 noundef -1, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28AArch64TargetWinCOFFStreamer24emitARM64WinCFIECContextEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199720) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm28AArch64TargetWinCOFFStreamer22emitARM64WinUnwindCodeEjii(ptr noundef nonnull align 8 dereferenceable(199720) %0, i32 noundef 31, i32 noundef -1, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28AArch64TargetWinCOFFStreamer33emitARM64WinCFIClearUnwoundToCallEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199720) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm28AArch64TargetWinCOFFStreamer22emitARM64WinUnwindCodeEjii(ptr noundef nonnull align 8 dereferenceable(199720) %0, i32 noundef 32, i32 noundef -1, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28AArch64TargetWinCOFFStreamer24emitARM64WinCFIPACSignLREv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199720) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm28AArch64TargetWinCOFFStreamer22emitARM64WinUnwindCodeEjii(ptr noundef nonnull align 8 dereferenceable(199720) %0, i32 noundef 33, i32 noundef -1, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28AArch64TargetWinCOFFStreamer26emitARM64WinCFISaveAnyRegIEji(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199720) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm28AArch64TargetWinCOFFStreamer22emitARM64WinUnwindCodeEjii(ptr noundef nonnull align 8 dereferenceable(199720) %0, i32 noundef 34, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28AArch64TargetWinCOFFStreamer27emitARM64WinCFISaveAnyRegIPEji(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199720) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm28AArch64TargetWinCOFFStreamer22emitARM64WinUnwindCodeEjii(ptr noundef nonnull align 8 dereferenceable(199720) %0, i32 noundef 35, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28AArch64TargetWinCOFFStreamer26emitARM64WinCFISaveAnyRegDEji(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199720) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm28AArch64TargetWinCOFFStreamer22emitARM64WinUnwindCodeEjii(ptr noundef nonnull align 8 dereferenceable(199720) %0, i32 noundef 36, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28AArch64TargetWinCOFFStreamer27emitARM64WinCFISaveAnyRegDPEji(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199720) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm28AArch64TargetWinCOFFStreamer22emitARM64WinUnwindCodeEjii(ptr noundef nonnull align 8 dereferenceable(199720) %0, i32 noundef 37, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28AArch64TargetWinCOFFStreamer26emitARM64WinCFISaveAnyRegQEji(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199720) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm28AArch64TargetWinCOFFStreamer22emitARM64WinUnwindCodeEjii(ptr noundef nonnull align 8 dereferenceable(199720) %0, i32 noundef 38, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28AArch64TargetWinCOFFStreamer27emitARM64WinCFISaveAnyRegQPEji(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199720) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm28AArch64TargetWinCOFFStreamer22emitARM64WinUnwindCodeEjii(ptr noundef nonnull align 8 dereferenceable(199720) %0, i32 noundef 39, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28AArch64TargetWinCOFFStreamer27emitARM64WinCFISaveAnyRegIXEji(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199720) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm28AArch64TargetWinCOFFStreamer22emitARM64WinUnwindCodeEjii(ptr noundef nonnull align 8 dereferenceable(199720) %0, i32 noundef 40, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28AArch64TargetWinCOFFStreamer28emitARM64WinCFISaveAnyRegIPXEji(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199720) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm28AArch64TargetWinCOFFStreamer22emitARM64WinUnwindCodeEjii(ptr noundef nonnull align 8 dereferenceable(199720) %0, i32 noundef 41, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28AArch64TargetWinCOFFStreamer27emitARM64WinCFISaveAnyRegDXEji(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199720) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm28AArch64TargetWinCOFFStreamer22emitARM64WinUnwindCodeEjii(ptr noundef nonnull align 8 dereferenceable(199720) %0, i32 noundef 42, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28AArch64TargetWinCOFFStreamer28emitARM64WinCFISaveAnyRegDPXEji(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199720) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm28AArch64TargetWinCOFFStreamer22emitARM64WinUnwindCodeEjii(ptr noundef nonnull align 8 dereferenceable(199720) %0, i32 noundef 43, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28AArch64TargetWinCOFFStreamer27emitARM64WinCFISaveAnyRegQXEji(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199720) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm28AArch64TargetWinCOFFStreamer22emitARM64WinUnwindCodeEjii(ptr noundef nonnull align 8 dereferenceable(199720) %0, i32 noundef 44, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28AArch64TargetWinCOFFStreamer28emitARM64WinCFISaveAnyRegQPXEji(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199720) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm28AArch64TargetWinCOFFStreamer22emitARM64WinUnwindCodeEjii(ptr noundef nonnull align 8 dereferenceable(199720) %0, i32 noundef 45, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm28createAArch64WinCOFFStreamerERNS_9MCContextESt10unique_ptrINS_12MCAsmBackendESt14default_deleteIS3_EES2_INS_14MCObjectWriterES4_IS7_EES2_INS_13MCCodeEmitterES4_ISA_EE(ptr noundef nonnull align 1 %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %"class.std::unique_ptr.41", align 8
  %6 = alloca %"class.std::unique_ptr.57", align 8
  %7 = alloca %"class.std::unique_ptr.49", align 8
  %8 = tail call noalias noundef nonnull dereferenceable(448) ptr @_Znwm(i64 noundef 448) #16
  %9 = load i64, ptr %1, align 8, !tbaa !124
  store ptr null, ptr %1, align 8, !tbaa !124
  %10 = load i64, ptr %3, align 8, !tbaa !126
  store ptr null, ptr %3, align 8, !tbaa !126
  %11 = load i64, ptr %2, align 8, !tbaa !128
  store ptr null, ptr %2, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %9, ptr %5, align 8, !tbaa !124
  store i64 %10, ptr %6, align 8, !tbaa !126
  store i64 %11, ptr %7, align 8, !tbaa !128
  call void @_ZN4llvm17MCWinCOFFStreamerC2ERNS_9MCContextESt10unique_ptrINS_12MCAsmBackendESt14default_deleteIS4_EES3_INS_13MCCodeEmitterES5_IS8_EES3_INS_14MCObjectWriterES5_ISB_EE(ptr noundef nonnull align 8 dereferenceable(448) %8, ptr noundef nonnull align 1 %0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #14
  %12 = load ptr, ptr %7, align 8, !tbaa !128
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm14MCObjectWriterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm14MCObjectWriterEEclEPS1_.exit.i.i: ; preds = %4
  %13 = load ptr, ptr %12, align 8, !tbaa !89
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(104) %12) #14
  br label %_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm14MCObjectWriterEEclEPS1_.exit.i.i, %4
  store ptr null, ptr %7, align 8, !tbaa !128
  %16 = load ptr, ptr %6, align 8, !tbaa !126
  %.not.i2.i = icmp eq ptr %16, null
  br i1 %.not.i2.i, label %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit.i
  %17 = load ptr, ptr %16, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  br label %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i.i, %_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit.i
  store ptr null, ptr %6, align 8, !tbaa !126
  %20 = load ptr, ptr %5, align 8, !tbaa !124
  %.not.i3.i = icmp eq ptr %20, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MCAsmBackendEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MCAsmBackendEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit.i
  %21 = load ptr, ptr %20, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %20) #14
  br label %_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm12MCAsmBackendEEclEPS1_.exit.i.i, %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 1392) (i8, ptr @_ZTVN12_GLOBAL__N_122AArch64WinCOFFStreamerE, i64 16), ptr %8, align 8, !tbaa !89
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 440
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7Win64EH18ARM64UnwindEmitterE, i64 16), ptr %24, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %8
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm21AArch64TargetStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(199720)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm28AArch64TargetWinCOFFStreamerD0Ev(ptr noundef nonnull align 8 dereferenceable(199720) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4llvm21AArch64TargetStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(199720) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 199720) #17
  ret void
}

declare void @_ZN4llvm16MCTargetStreamer9emitLabelEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm16MCTargetStreamer14emitAssignmentEPNS_8MCSymbolEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN4llvm16MCTargetStreamer14prettyPrintAsmERNS_13MCInstPrinterEmRKNS_6MCInstERKNS_15MCSubtargetInfoERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1, i64 noundef, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN4llvm16MCTargetStreamer22emitDwarfFileDirectiveENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) unnamed_addr #1

declare void @_ZN4llvm16MCTargetStreamer13changeSectionEPKNS_9MCSectionEPS1_jRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN4llvm16MCTargetStreamer9emitValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm16MCTargetStreamer12emitRawBytesENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) unnamed_addr #1

declare void @_ZN4llvm21AArch64TargetStreamer17emitConstantPoolsEv(ptr noundef nonnull align 8 dereferenceable(199720)) unnamed_addr #1

declare void @_ZN4llvm21AArch64TargetStreamer6finishEv(ptr noundef nonnull align 8 dereferenceable(199720)) unnamed_addr #1

declare void @_ZN4llvm21AArch64TargetStreamer8emitInstEj(ptr noundef nonnull align 8 dereferenceable(199720), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21AArch64TargetStreamer23emitDirectiveVariantPCSEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(199720) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN4llvm21AArch64TargetStreamer23emitAtributesSubsectionENS_9StringRefENS_17AArch64BuildAttrs18SubsectionOptionalENS2_14SubsectionTypeE(ptr noundef nonnull align 8 dereferenceable(199720), ptr, i64, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm21AArch64TargetStreamer13emitAttributeENS_9StringRefEjjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(199720), ptr, i64, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN4llvm17MCWinCOFFStreamerC2ERNS_9MCContextESt10unique_ptrINS_12MCAsmBackendESt14default_deleteIS4_EES3_INS_13MCCodeEmitterES5_IS8_EES3_INS_14MCObjectWriterES5_ISB_EE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 1, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN4llvm17MCWinCOFFStreamer13changeSectionEPNS_9MCSectionEj(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer20emitCFIStartProcImplERNS_16MCDwarfFrameInfoE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(90)) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer18emitCFIEndProcImplERNS_16MCDwarfFrameInfoE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(90)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122AArch64WinCOFFStreamer23emitWindowsUnwindTablesEPN4llvm5WinEH9FrameInfoE(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @_ZNK4llvm7Win64EH18ARM64UnwindEmitter14EmitUnwindInfoERNS_10MCStreamerEPNS_5WinEH9FrameInfoEb(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, i1 noundef zeroext false) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122AArch64WinCOFFStreamer23emitWindowsUnwindTablesEv(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  %5 = load ptr, ptr %2, align 8, !tbaa !131
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = and i64 %8, 34359738360
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @_ZNK4llvm7Win64EH18ARM64UnwindEmitter4EmitERNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(296) %0) #14
  br label %12

12:                                               ; preds = %1, %10
  ret void
}

declare void @_ZN4llvm10MCStreamer15emitRawTextImplENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(296), ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122AArch64WinCOFFStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(448) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 1392) (i8, ptr @_ZTVN12_GLOBAL__N_122AArch64WinCOFFStreamerE, i64 16), ptr %0, align 8, !tbaa !89
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @_ZN4llvm5WinEH13UnwindEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  tail call void @_ZN4llvm16MCObjectStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %0) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122AArch64WinCOFFStreamerD0Ev(ptr noundef nonnull align 8 dereferenceable(448) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 1392) (i8, ptr @_ZTVN12_GLOBAL__N_122AArch64WinCOFFStreamerE, i64 16), ptr %0, align 8, !tbaa !89
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @_ZN4llvm5WinEH13UnwindEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  tail call void @_ZN4llvm16MCObjectStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 448) #17
  ret void
}

declare void @_ZN4llvm16MCObjectStreamer15visitUsedSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17MCWinCOFFStreamer5resetEv(ptr noundef nonnull align 8 dereferenceable(440) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr null, ptr %2, align 8, !tbaa !132
  tail call void @_ZN4llvm16MCObjectStreamer5resetEv(ptr noundef nonnull align 8 dereferenceable(432) %0) #14
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

declare void @_ZN4llvm17MCWinCOFFStreamer12initSectionsEbRKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(440), i1 noundef zeroext, ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm10MCStreamer11getMnemonicERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } { ptr @.str, i64 0 }
}

declare void @_ZN4llvm17MCWinCOFFStreamer9emitLabelEPNS_8MCSymbolENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef, ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer19emitEHSymAttributesEPKNS_8MCSymbolEPS1_(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN4llvm17MCWinCOFFStreamer17emitAssemblerFlagENS_15MCAssemblerFlagE(ptr noundef nonnull align 8 dereferenceable(440), i32 noundef) unnamed_addr #1

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

declare void @_ZN4llvm17MCWinCOFFStreamer13emitThumbFuncEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer14emitAssignmentEPNS_8MCSymbolEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer25emitConditionalAssignmentEPNS_8MCSymbolEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN4llvm17MCWinCOFFStreamer17emitWeakReferenceEPNS_8MCSymbolEPKS1_(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm17MCWinCOFFStreamer19emitSymbolAttributeEPNS_8MCSymbolENS_12MCSymbolAttrE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm17MCWinCOFFStreamer14emitSymbolDescEPNS_8MCSymbolEj(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm17MCWinCOFFStreamer18beginCOFFSymbolDefEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm17MCWinCOFFStreamer26emitCOFFSymbolStorageClassEi(ptr noundef nonnull align 8 dereferenceable(440), i32 noundef) unnamed_addr #1

declare void @_ZN4llvm17MCWinCOFFStreamer18emitCOFFSymbolTypeEi(ptr noundef nonnull align 8 dereferenceable(440), i32 noundef) unnamed_addr #1

declare void @_ZN4llvm17MCWinCOFFStreamer16endCOFFSymbolDefEv(ptr noundef nonnull align 8 dereferenceable(440)) unnamed_addr #1

declare void @_ZN4llvm17MCWinCOFFStreamer15emitCOFFSafeSEHEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm17MCWinCOFFStreamer19emitCOFFSymbolIndexEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm17MCWinCOFFStreamer20emitCOFFSectionIndexEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm17MCWinCOFFStreamer16emitCOFFSecRel32EPKNS_8MCSymbolEm(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN4llvm17MCWinCOFFStreamer16emitCOFFImgRel32EPKNS_8MCSymbolEl(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN4llvm17MCWinCOFFStreamer17emitCOFFSecNumberEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm17MCWinCOFFStreamer17emitCOFFSecOffsetEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef) unnamed_addr #1

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

declare void @_ZN4llvm17MCWinCOFFStreamer16emitCommonSymbolEPNS_8MCSymbolEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef, i64 noundef, i8) unnamed_addr #1

declare void @_ZN4llvm17MCWinCOFFStreamer21emitLocalCommonSymbolEPNS_8MCSymbolEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef, i64 noundef, i8) unnamed_addr #1

declare void @_ZN4llvm17MCWinCOFFStreamer12emitZerofillEPNS_9MCSectionEPNS_8MCSymbolEmNS_5AlignENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef, ptr noundef, i64 noundef, i8, ptr) unnamed_addr #1

declare void @_ZN4llvm17MCWinCOFFStreamer14emitTBSSSymbolEPNS_9MCSectionEPNS_8MCSymbolEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef, ptr noundef, i64 noundef, i8) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer9emitBytesENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432), ptr, i64) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer14emitBinaryDataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(296), ptr, i64) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer13emitValueImplEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, i32 noundef, ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer12emitIntValueEmj(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer12emitIntValueERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer17emitIntValueInHexEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 544
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %1, i32 noundef %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer28emitIntValueInHexWithPaddingEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 544
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %1, i32 noundef %2) #14
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

declare void @_ZN4llvm17MCWinCOFFStreamer9emitIdentENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(440), ptr, i64) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer25tryEmitDwarfFileDirectiveEjNS_9StringRefES1_St8optionalINS_3MD59MD5ResultEES2_IS1_Ej(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(296), i32 noundef, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.std::optional") align 8, ptr noundef byval(%"class.std::optional.86") align 8, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer23emitDwarfFile0DirectiveENS_9StringRefES1_St8optionalINS_3MD59MD5ResultEES2_IS1_Ej(ptr noundef nonnull align 8 dereferenceable(296), ptr, i64, ptr, i64, ptr noundef byval(%"class.std::optional") align 8, ptr noundef byval(%"class.std::optional.86") align 8, i32 noundef) unnamed_addr #1

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

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122AArch64WinCOFFStreamer20emitWinEHHandlerDataEN4llvm5SMLocE(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm10MCStreamer20emitWinEHHandlerDataENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr %1) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  tail call void @_ZNK4llvm7Win64EH18ARM64UnwindEmitter14EmitUnwindInfoERNS_10MCStreamerEPNS_5WinEH9FrameInfoEb(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %5, i1 noundef zeroext true) #14
  ret void
}

declare void @_ZN4llvm17MCWinCOFFStreamer18emitCGProfileEntryEPKNS_15MCSymbolRefExprES3_m(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer19emitSyntaxDirectiveEv(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer18emitRelocDirectiveB5cxx11ERKNS_6MCExprENS_9StringRefEPS2_NS_5SMLocERKNS_15MCSubtargetInfoE(ptr dead_on_unwind writable sret(%"class.std::optional.94") align 8, ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, ptr noundef, i64, ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer11emitAddrsigEv(ptr noundef nonnull align 8 dereferenceable(432)) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer14emitAddrsigSymEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer15emitInstructionERKNS_6MCInstERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer15emitPseudoProbeEmmmmmRKNS_11SmallVectorISt5tupleIJmjEELj8EEEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 1, ptr noundef) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer19emitBundleAlignModeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(432), i8) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer14emitBundleLockEb(ptr noundef nonnull align 8 dereferenceable(432), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer16emitBundleUnlockEv(ptr noundef nonnull align 8 dereferenceable(432)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122AArch64WinCOFFStreamer10finishImplEv(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm16MCObjectStreamer10emitFramesEPNS_12MCAsmBackendE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef null) #14
  %2 = load ptr, ptr %0, align 8, !tbaa !89
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(448) %0) #14
  tail call void @_ZN4llvm17MCWinCOFFStreamer10finishImplEv(ptr noundef nonnull align 8 dereferenceable(440) %0) #14
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm16MCObjectStreamer19mayHaveInstructionsERNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer19emitDwarfUnitLengthEmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #1

declare noundef ptr @_ZN4llvm10MCStreamer19emitDwarfUnitLengthERKNS_5TwineES3_(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer23emitDwarfLineStartLabelEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer21emitDwarfLineEndEntryEPNS_9MCSectionEPNS_8MCSymbolES4_(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer24emitDwarfAdvanceLineAddrElPKNS_8MCSymbolES3_j(ptr noundef nonnull align 8 dereferenceable(432), i64 noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm17MCWinCOFFStreamer14emitInstToDataERKNS_6MCInstERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer14emitLabelAtPosEPNS_8MCSymbolENS_5SMLocERNS_14MCDataFragmentEm(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, ptr noundef nonnull align 8 dereferenceable(208), i64 noundef) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer18emitInstToFragmentERKNS_6MCInstERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZNK4llvm7Win64EH18ARM64UnwindEmitter14EmitUnwindInfoERNS_10MCStreamerEPNS_5WinEH9FrameInfoEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZNK4llvm7Win64EH18ARM64UnwindEmitter4EmitERNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm5WinEH13UnwindEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm16MCObjectStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(432)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm16MCObjectStreamer5resetEv(ptr noundef nonnull align 8 dereferenceable(432)) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer20emitWinEHHandlerDataENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer10emitFramesEPNS_12MCAsmBackendE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm17MCWinCOFFStreamer10finishImplEv(ptr noundef nonnull align 8 dereferenceable(440)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.128") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !150
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !151
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !50
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !152

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !87

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
  %34 = load ptr, ptr %33, align 8, !tbaa !50
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !153, !llvm.loop !154

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !155
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !156
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !87

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !157
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !87

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !156
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !155
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !156
  %53 = load ptr, ptr %50, align 8, !tbaa !50
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !157
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !157
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !50
  store ptr %60, ptr %50, align 8, !tbaa !50
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load i32, ptr %3, align 4, !tbaa !55
  store i32 %62, ptr %61, align 8, !tbaa !55
  %63 = load ptr, ptr %1, align 8, !tbaa !150
  %64 = load i32, ptr %7, align 8, !tbaa !151
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
  store i8 %.sink, ptr %67, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !150
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !151
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !50
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !152

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !87

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
  %32 = load ptr, ptr %31, align 8, !tbaa !50
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !153, !llvm.loop !154

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !155
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !151
  %4 = load ptr, ptr %0, align 8, !tbaa !150
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !151
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #14
  store ptr %21, ptr %0, align 8, !tbaa !150
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !156
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !157
  %25 = load i32, ptr %2, align 8, !tbaa !151
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !158

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !156
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !157
  %34 = load i32, ptr %2, align 8, !tbaa !151
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !158

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !50
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !151
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
  %50 = load ptr, ptr %49, align 8, !tbaa !50
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !152

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !87

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
  %64 = load ptr, ptr %63, align 8, !tbaa !50
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !153, !llvm.loop !154

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !50
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !55
  store i32 %68, ptr %66, align 8, !tbaa !55
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !156
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !159

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %6 = load ptr, ptr %0, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !84
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 48
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE19moveElementsForGrowEPS7_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !78
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  store ptr %14, ptr %12, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  store ptr %17, ptr %15, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  store ptr %20, ptr %18, align 8, !tbaa !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !160

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !86
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !84
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
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt4pairIPN4llvm8MCSymbolENS0_5WinEH9FrameInfo6EpilogEED2Ev.exit.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %32 = load ptr, ptr %31, align 8, !tbaa !54
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #17
  br label %_ZNSt4pairIPN4llvm8MCSymbolENS0_5WinEH9FrameInfo6EpilogEED2Ev.exit.i.i

_ZNSt4pairIPN4llvm8MCSymbolENS0_5WinEH9FrameInfo6EpilogEED2Ev.exit.i.i: ; preds = %30, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %27
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE19moveElementsForGrowEPS7_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !161

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE19moveElementsForGrowEPS7_.exit.loopexit: ; preds = %_ZNSt4pairIPN4llvm8MCSymbolENS0_5WinEH9FrameInfo6EpilogEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !86
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE19moveElementsForGrowEPS7_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE19moveElementsForGrowEPS7_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE19moveElementsForGrowEPS7_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i
  %36 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE19moveElementsForGrowEPS7_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i ]
  %37 = load i64, ptr %3, align 8, !tbaa !162
  %38 = icmp eq ptr %36, %4
  br i1 %38, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE21takeAllocationForGrowEPS7_m.exit, label %39

39:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE19moveElementsForGrowEPS7_.exit
  call void @free(ptr noundef %36) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE21takeAllocationForGrowEPS7_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE21takeAllocationForGrowEPS7_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE19moveElementsForGrowEPS7_.exit, %39
  store ptr %5, ptr %0, align 8, !tbaa !86
  %40 = trunc i64 %37 to i32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %40, ptr %41, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN4llvm16MCTargetStreamerE", !5, i64 8}
!5 = !{!"p1 _ZTSN4llvm10MCStreamerE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !44, i64 278}
!10 = !{!"_ZTSN4llvm10MCStreamerE", !11, i64 8, !12, i64 16, !19, i64 24, !24, i64 48, !31, i64 80, !36, i64 104, !37, i64 112, !38, i64 120, !43, i64 264, !29, i64 272, !44, i64 276, !44, i64 277, !44, i64 278, !45, i64 280, !46, i64 288}
!11 = !{!"p1 _ZTSN4llvm9MCContextE", !6, i64 0}
!12 = !{!"_ZTSSt10unique_ptrIN4llvm16MCTargetStreamerESt14default_deleteIS1_EE", !13, i64 0}
!13 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16MCTargetStreamerESt14default_deleteIS1_ELb1ELb1EE", !14, i64 0}
!14 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16MCTargetStreamerESt14default_deleteIS1_EE", !15, i64 0}
!15 = !{!"_ZTSSt5tupleIJPN4llvm16MCTargetStreamerESt14default_deleteIS1_EEE", !16, i64 0}
!16 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16MCTargetStreamerESt14default_deleteIS1_EEE", !17, i64 0}
!17 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16MCTargetStreamerELb0EE", !18, i64 0}
!18 = !{!"p1 _ZTSN4llvm16MCTargetStreamerE", !6, i64 0}
!19 = !{!"_ZTSSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE", !20, i64 0}
!20 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE12_Vector_implE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"p1 _ZTSN4llvm16MCDwarfFrameInfoE", !6, i64 0}
!24 = !{!"_ZTSN4llvm11SmallVectorISt4pairImPNS_9MCSectionEELj1EEE", !25, i64 0, !30, i64 16}
!25 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairImPNS_9MCSectionEEEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairImPNS_9MCSectionEELb1EEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairImPNS_9MCSectionEEvEE", !28, i64 0}
!28 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !29, i64 8, !29, i64 12}
!29 = !{!"int", !7, i64 0}
!30 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairImPNS_9MCSectionEELj1EEE", !7, i64 0}
!31 = !{!"_ZTSSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTSSt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS2_EE", !6, i64 0}
!36 = !{!"p1 _ZTSN4llvm5WinEH9FrameInfoE", !6, i64 0}
!37 = !{!"long", !7, i64 0}
!38 = !{!"_ZTSN4llvm11SmallVectorISt4pairIS1_IPNS_9MCSectionEjES4_ELj4EEE", !39, i64 0, !42, i64 16}
!39 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIS1_IPNS_9MCSectionEjES4_EEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvEE", !28, i64 0}
!42 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIS1_IPNS_9MCSectionEjES4_ELj4EEE", !7, i64 0}
!43 = !{!"p1 _ZTSN4llvm5SMLocE", !6, i64 0}
!44 = !{!"bool", !7, i64 0}
!45 = !{!"p1 _ZTSN4llvm8MCSymbolE", !6, i64 0}
!46 = !{!"p1 _ZTSN4llvm10MCFragmentE", !6, i64 0}
!47 = !{i8 0, i8 2}
!48 = !{}
!49 = !{!10, !45, i64 280}
!50 = !{!45, !45, i64 0}
!51 = !{!52, !53, i64 8}
!52 = !{!"_ZTSNSt12_Vector_baseIN4llvm5WinEH11InstructionESaIS2_EE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p1 _ZTSN4llvm5WinEH11InstructionE", !6, i64 0}
!54 = !{!52, !53, i64 16}
!55 = !{!29, !29, i64 0}
!56 = !{!52, !53, i64 0}
!57 = !{i64 0, i64 8, !50, i64 8, i64 4, !55, i64 12, i64 4, !55, i64 16, i64 4, !55}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aIN4llvm5WinEH11InstructionES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aIN4llvm5WinEH11InstructionES2_SaIS2_EEvPT_PT0_RT1_"}
!61 = distinct !{!61, !60, !"_ZSt19__relocate_object_aIN4llvm5WinEH11InstructionES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aIN4llvm5WinEH11InstructionES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aIN4llvm5WinEH11InstructionES2_SaIS2_EEvPT_PT0_RT1_"}
!67 = distinct !{!67, !66, !"_ZSt19__relocate_object_aIN4llvm5WinEH11InstructionES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!68 = !{!69, !45, i64 0}
!69 = !{!"_ZTSSt4pairIPN4llvm8MCSymbolEjE", !45, i64 0, !29, i64 8}
!70 = !{!69, !29, i64 8}
!71 = !{!72, !44, i64 16}
!72 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_8MCSymbolEjNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_jEELb0EEEbE", !73, i64 0, !44, i64 16}
!73 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEE", !74, i64 0, !74, i64 8}
!74 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !6, i64 0}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZSt9make_pairIRKPN4llvm8MCSymbolENS0_5WinEH9FrameInfo6EpilogEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: argument 0"}
!77 = distinct !{!77, !"_ZSt9make_pairIRKPN4llvm8MCSymbolENS0_5WinEH9FrameInfo6EpilogEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!78 = !{!79, !45, i64 0}
!79 = !{!"_ZTSSt4pairIPN4llvm8MCSymbolENS0_5WinEH9FrameInfo6EpilogEE", !45, i64 0, !80, i64 8}
!80 = !{!"_ZTSN4llvm5WinEH9FrameInfo6EpilogE", !81, i64 0, !29, i64 24, !45, i64 32}
!81 = !{!"_ZTSSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseIN4llvm5WinEH11InstructionESaIS2_EE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIN4llvm5WinEH11InstructionESaIS2_EE12_Vector_implE", !52, i64 0}
!84 = !{!28, !29, i64 8}
!85 = !{!28, !29, i64 12}
!86 = !{!28, !6, i64 0}
!87 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!88 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!89 = !{!90, !90, i64 0}
!90 = !{!"vtable pointer", !8, i64 0}
!91 = !{!92, !45, i64 40}
!92 = !{!"_ZTSN4llvm5WinEH9FrameInfoE", !45, i64 0, !45, i64 8, !45, i64 16, !45, i64 24, !45, i64 32, !45, i64 40, !45, i64 48, !93, i64 56, !29, i64 64, !29, i64 68, !44, i64 72, !44, i64 73, !44, i64 74, !44, i64 75, !29, i64 76, !36, i64 80, !81, i64 88, !94, i64 112, !100, i64 152}
!93 = !{!"p1 _ZTSN4llvm9MCSectionE", !6, i64 0}
!94 = !{!"_ZTSN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEEE", !95, i64 0, !96, i64 24}
!95 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !74, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!96 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELj0EEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEEEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEEvEE", !28, i64 0}
!100 = !{!"_ZTSSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE", !101, i64 0}
!101 = !{!"_ZTSSt12_Vector_baseIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE12_Vector_implE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}
!104 = !{!"p1 _ZTSN4llvm5WinEH9FrameInfo7SegmentE", !6, i64 0}
!105 = !{!106, !45, i64 0}
!106 = !{!"_ZTSN4llvm5WinEH11InstructionE", !45, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!107 = !{!106, !29, i64 8}
!108 = !{!106, !29, i64 12}
!109 = !{!106, !29, i64 16}
!110 = !{!53, !53, i64 0}
!111 = !{i64 0, i64 7, !50, i64 7, i64 4, !55, i64 11, i64 4, !55, i64 15, i64 4, !55}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZSt19__relocate_object_aIN4llvm5WinEH11InstructionES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!114 = distinct !{!114, !"_ZSt19__relocate_object_aIN4llvm5WinEH11InstructionES2_SaIS2_EEvPT_PT0_RT1_"}
!115 = distinct !{!115, !114, !"_ZSt19__relocate_object_aIN4llvm5WinEH11InstructionES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!116 = !{!117, !119}
!117 = distinct !{!117, !118, !"_ZSt19__relocate_object_aIN4llvm5WinEH11InstructionES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!118 = distinct !{!118, !"_ZSt19__relocate_object_aIN4llvm5WinEH11InstructionES2_SaIS2_EEvPT_PT0_RT1_"}
!119 = distinct !{!119, !118, !"_ZSt19__relocate_object_aIN4llvm5WinEH11InstructionES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZSt19__relocate_object_aIN4llvm5WinEH11InstructionES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!122 = distinct !{!122, !"_ZSt19__relocate_object_aIN4llvm5WinEH11InstructionES2_SaIS2_EEvPT_PT0_RT1_"}
!123 = distinct !{!123, !122, !"_ZSt19__relocate_object_aIN4llvm5WinEH11InstructionES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN4llvm12MCAsmBackendE", !6, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN4llvm13MCCodeEmitterE", !6, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN4llvm14MCObjectWriterE", !6, i64 0}
!130 = !{!34, !35, i64 8}
!131 = !{!34, !35, i64 0}
!132 = !{!133, !45, i64 432}
!133 = !{!"_ZTSN4llvm17MCWinCOFFStreamerE", !134, i64 0, !45, i64 432}
!134 = !{!"_ZTSN4llvm16MCObjectStreamerE", !10, i64 0, !135, i64 296, !44, i64 304, !44, i64 305, !142, i64 312, !147, i64 408}
!135 = !{!"_ZTSSt10unique_ptrIN4llvm11MCAssemblerESt14default_deleteIS1_EE", !136, i64 0}
!136 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm11MCAssemblerESt14default_deleteIS1_ELb1ELb1EE", !137, i64 0}
!137 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm11MCAssemblerESt14default_deleteIS1_EE", !138, i64 0}
!138 = !{!"_ZTSSt5tupleIJPN4llvm11MCAssemblerESt14default_deleteIS1_EEE", !139, i64 0}
!139 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm11MCAssemblerESt14default_deleteIS1_EEE", !140, i64 0}
!140 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm11MCAssemblerELb0EE", !141, i64 0}
!141 = !{!"p1 _ZTSN4llvm11MCAssemblerE", !6, i64 0}
!142 = !{!"_ZTSN4llvm11SmallVectorINS_16MCObjectStreamer14PendingMCFixupELj2EEE", !143, i64 0, !146, i64 16}
!143 = !{!"_ZTSN4llvm15SmallVectorImplINS_16MCObjectStreamer14PendingMCFixupEEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_16MCObjectStreamer14PendingMCFixupELb1EEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_16MCObjectStreamer14PendingMCFixupEvEE", !28, i64 0}
!146 = !{!"_ZTSN4llvm18SmallVectorStorageINS_16MCObjectStreamer14PendingMCFixupELj2EEE", !7, i64 0}
!147 = !{!"_ZTSN4llvm8DenseMapIPKNS_8MCSymbolENS_11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !148, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!148 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8MCSymbolENS_11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EEEEE", !6, i64 0}
!149 = !{!10, !36, i64 104}
!150 = !{!95, !74, i64 0}
!151 = !{!95, !29, i64 16}
!152 = !{!"branch_weights", i32 1999, i32 1}
!153 = !{!"branch_weights", i32 1, i32 0}
!154 = distinct !{!154, !63}
!155 = !{!74, !74, i64 0}
!156 = !{!95, !29, i64 8}
!157 = !{!95, !29, i64 12}
!158 = distinct !{!158, !63}
!159 = distinct !{!159, !63}
!160 = distinct !{!160, !63}
!161 = distinct !{!161, !63}
!162 = !{!37, !37, i64 0}
