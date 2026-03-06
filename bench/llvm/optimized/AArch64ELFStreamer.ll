; ModuleID = 'bench/llvm/original/AArch64ELFStreamer.ll'
source_filename = "bench/llvm/original/AArch64ELFStreamer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::DenseMap.206" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::pair.214" = type { ptr, %"struct.std::pair.216" }
%"struct.std::pair.216" = type { i64, ptr }
%"struct.std::pair" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::SmallVector.78" = type { %"class.llvm::SmallVectorImpl.79" }
%"class.llvm::SmallVectorImpl.79" = type { %"class.llvm::SmallVectorTemplateBase.80" }
%"class.llvm::SmallVectorTemplateBase.80" = type { %"class.llvm::SmallVectorTemplateCommon.81" }
%"class.llvm::SmallVectorTemplateCommon.81" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"class.llvm::SmallVector.236" = type { %"class.llvm::SmallVectorImpl.237" }
%"class.llvm::SmallVectorImpl.237" = type { %"class.llvm::SmallVectorTemplateBase.238" }
%"class.llvm::SmallVectorTemplateBase.238" = type { %"class.llvm::SmallVectorTemplateCommon.239" }
%"class.llvm::SmallVectorTemplateCommon.239" = type { %"class.llvm::SmallVectorBase" }
%"class.std::optional.280" = type { %"struct.std::_Optional_base.281" }
%"struct.std::_Optional_base.281" = type { %"struct.std::_Optional_payload.283" }
%"struct.std::_Optional_payload.283" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::pair<bool, std::__cxx11::basic_string<char>>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::pair<bool, std::__cxx11::basic_string<char>>>::_Storage" = type { %"struct.std::pair.286" }
%"struct.std::pair.286" = type { i8, %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.49" = type { %"struct.std::__uniq_ptr_data.50" }
%"struct.std::__uniq_ptr_data.50" = type { %"class.std::__uniq_ptr_impl.51" }
%"class.std::__uniq_ptr_impl.51" = type { %"class.std::tuple.52" }
%"class.std::tuple.52" = type { %"struct.std::_Tuple_impl.53" }
%"struct.std::_Tuple_impl.53" = type { %"struct.std::_Head_base.56" }
%"struct.std::_Head_base.56" = type { ptr }
%"class.std::unique_ptr.65" = type { %"struct.std::__uniq_ptr_data.66" }
%"struct.std::__uniq_ptr_data.66" = type { %"class.std::__uniq_ptr_impl.67" }
%"class.std::__uniq_ptr_impl.67" = type { %"class.std::tuple.68" }
%"class.std::tuple.68" = type { %"struct.std::_Tuple_impl.69" }
%"struct.std::_Tuple_impl.69" = type { %"struct.std::_Head_base.72" }
%"struct.std::_Head_base.72" = type { ptr }
%"class.std::unique_ptr.57" = type { %"struct.std::__uniq_ptr_data.58" }
%"struct.std::__uniq_ptr_data.58" = type { %"class.std::__uniq_ptr_impl.59" }
%"class.std::__uniq_ptr_impl.59" = type { %"class.std::tuple.60" }
%"class.std::tuple.60" = type { %"struct.std::_Tuple_impl.61" }
%"struct.std::_Tuple_impl.61" = type { %"struct.std::_Head_base.64" }
%"struct.std::_Head_base.64" = type { ptr }
%"class.llvm::VersionTuple" = type { i64, i64 }
%"struct.llvm::MCELFStreamer::AttributeItem" = type { i32, i32, i32, %"class.std::__cxx11::basic_string" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Expected" = type { %union.anon.312, i8, [7 x i8] }
%union.anon.312 = type { %"struct.llvm::AlignedCharArrayUnion.313" }
%"struct.llvm::AlignedCharArrayUnion.313" = type { [8 x i8] }
%"class.std::optional.314" = type { %"struct.std::_Optional_base.315" }
%"struct.std::_Optional_base.315" = type { %"struct.std::_Optional_payload.317" }
%"struct.std::_Optional_payload.317" = type { %"struct.std::_Optional_payload_base.318" }
%"struct.std::_Optional_payload_base.318" = type { %"union.std::_Optional_payload_base<llvm::MD5::MD5Result>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::MD5::MD5Result>::_Storage" = type { %"struct.llvm::MD5::MD5Result" }
%"struct.llvm::MD5::MD5Result" = type { %"struct.std::array.319" }
%"struct.std::array.319" = type { [16 x i8] }
%"class.std::optional.321" = type { %"struct.std::_Optional_base.322" }
%"struct.std::_Optional_base.322" = type { %"struct.std::_Optional_payload.324" }
%"struct.std::_Optional_payload.324" = type { %"struct.std::_Optional_payload_base.base.326", [7 x i8] }
%"struct.std::_Optional_payload_base.base.326" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }

$_ZN4llvm24AArch64TargetELFStreamerD0Ev = comdat any

$_ZN4llvm21AArch64TargetStreamer25emitARM64WinCFIAllocStackEj = comdat any

$_ZN4llvm21AArch64TargetStreamer26emitARM64WinCFISaveR19R20XEi = comdat any

$_ZN4llvm21AArch64TargetStreamer23emitARM64WinCFISaveFPLREi = comdat any

$_ZN4llvm21AArch64TargetStreamer24emitARM64WinCFISaveFPLRXEi = comdat any

$_ZN4llvm21AArch64TargetStreamer22emitARM64WinCFISaveRegEji = comdat any

$_ZN4llvm21AArch64TargetStreamer23emitARM64WinCFISaveRegXEji = comdat any

$_ZN4llvm21AArch64TargetStreamer23emitARM64WinCFISaveRegPEji = comdat any

$_ZN4llvm21AArch64TargetStreamer24emitARM64WinCFISaveRegPXEji = comdat any

$_ZN4llvm21AArch64TargetStreamer25emitARM64WinCFISaveLRPairEji = comdat any

$_ZN4llvm21AArch64TargetStreamer23emitARM64WinCFISaveFRegEji = comdat any

$_ZN4llvm21AArch64TargetStreamer24emitARM64WinCFISaveFRegXEji = comdat any

$_ZN4llvm21AArch64TargetStreamer24emitARM64WinCFISaveFRegPEji = comdat any

$_ZN4llvm21AArch64TargetStreamer25emitARM64WinCFISaveFRegPXEji = comdat any

$_ZN4llvm21AArch64TargetStreamer20emitARM64WinCFISetFPEv = comdat any

$_ZN4llvm21AArch64TargetStreamer20emitARM64WinCFIAddFPEj = comdat any

$_ZN4llvm21AArch64TargetStreamer18emitARM64WinCFINopEv = comdat any

$_ZN4llvm21AArch64TargetStreamer23emitARM64WinCFISaveNextEv = comdat any

$_ZN4llvm21AArch64TargetStreamer24emitARM64WinCFIPrologEndEv = comdat any

$_ZN4llvm21AArch64TargetStreamer26emitARM64WinCFIEpilogStartEv = comdat any

$_ZN4llvm21AArch64TargetStreamer24emitARM64WinCFIEpilogEndEv = comdat any

$_ZN4llvm21AArch64TargetStreamer24emitARM64WinCFITrapFrameEv = comdat any

$_ZN4llvm21AArch64TargetStreamer27emitARM64WinCFIMachineFrameEv = comdat any

$_ZN4llvm21AArch64TargetStreamer22emitARM64WinCFIContextEv = comdat any

$_ZN4llvm21AArch64TargetStreamer24emitARM64WinCFIECContextEv = comdat any

$_ZN4llvm21AArch64TargetStreamer33emitARM64WinCFIClearUnwoundToCallEv = comdat any

$_ZN4llvm21AArch64TargetStreamer24emitARM64WinCFIPACSignLREv = comdat any

$_ZN4llvm21AArch64TargetStreamer26emitARM64WinCFISaveAnyRegIEji = comdat any

$_ZN4llvm21AArch64TargetStreamer27emitARM64WinCFISaveAnyRegIPEji = comdat any

$_ZN4llvm21AArch64TargetStreamer26emitARM64WinCFISaveAnyRegDEji = comdat any

$_ZN4llvm21AArch64TargetStreamer27emitARM64WinCFISaveAnyRegDPEji = comdat any

$_ZN4llvm21AArch64TargetStreamer26emitARM64WinCFISaveAnyRegQEji = comdat any

$_ZN4llvm21AArch64TargetStreamer27emitARM64WinCFISaveAnyRegQPEji = comdat any

$_ZN4llvm21AArch64TargetStreamer27emitARM64WinCFISaveAnyRegIXEji = comdat any

$_ZN4llvm21AArch64TargetStreamer28emitARM64WinCFISaveAnyRegIPXEji = comdat any

$_ZN4llvm21AArch64TargetStreamer27emitARM64WinCFISaveAnyRegDXEji = comdat any

$_ZN4llvm21AArch64TargetStreamer28emitARM64WinCFISaveAnyRegDPXEji = comdat any

$_ZN4llvm21AArch64TargetStreamer27emitARM64WinCFISaveAnyRegQXEji = comdat any

$_ZN4llvm21AArch64TargetStreamer28emitARM64WinCFISaveAnyRegQPXEji = comdat any

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

$_ZN4llvm13MCELFStreamerD2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE9push_backERKS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE4growEm = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionESt4pairImPNS_8MCSymbolEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E11try_emplaceIJS7_EEES4_INS_16DenseMapIteratorIS3_S7_S9_SC_Lb0EEEbEOS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionESt4pairImPNS_8MCSymbolEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPNS_9MCSectionESt4pairImPNS_8MCSymbolEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [16 x i8] c".ARM.attributes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"$x\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"$d\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c".memtag.globals.static\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"BFD_RELOC_NONE\00", align 1
@_ZTVN4llvm24AArch64TargetELFStreamerE = unnamed_addr constant { [55 x ptr] } { [55 x ptr] [ptr null, ptr null, ptr @_ZN4llvm21AArch64TargetStreamerD2Ev, ptr @_ZN4llvm24AArch64TargetELFStreamerD0Ev, ptr @_ZN4llvm16MCTargetStreamer9emitLabelEPNS_8MCSymbolE, ptr @_ZN4llvm16MCTargetStreamer14emitAssignmentEPNS_8MCSymbolEPKNS_6MCExprE, ptr @_ZN4llvm16MCTargetStreamer14prettyPrintAsmERNS_13MCInstPrinterEmRKNS_6MCInstERKNS_15MCSubtargetInfoERNS_11raw_ostreamE, ptr @_ZN4llvm16MCTargetStreamer22emitDwarfFileDirectiveENS_9StringRefE, ptr @_ZN4llvm16MCTargetStreamer13changeSectionEPKNS_9MCSectionEPS1_jRNS_11raw_ostreamE, ptr @_ZN4llvm16MCTargetStreamer9emitValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCTargetStreamer12emitRawBytesENS_9StringRefE, ptr @_ZN4llvm21AArch64TargetStreamer17emitConstantPoolsEv, ptr @_ZN4llvm24AArch64TargetELFStreamer6finishEv, ptr @_ZN4llvm24AArch64TargetELFStreamer8emitInstEj, ptr @_ZN4llvm24AArch64TargetELFStreamer23emitDirectiveVariantPCSEPNS_8MCSymbolE, ptr @_ZN4llvm21AArch64TargetStreamer25emitARM64WinCFIAllocStackEj, ptr @_ZN4llvm21AArch64TargetStreamer26emitARM64WinCFISaveR19R20XEi, ptr @_ZN4llvm21AArch64TargetStreamer23emitARM64WinCFISaveFPLREi, ptr @_ZN4llvm21AArch64TargetStreamer24emitARM64WinCFISaveFPLRXEi, ptr @_ZN4llvm21AArch64TargetStreamer22emitARM64WinCFISaveRegEji, ptr @_ZN4llvm21AArch64TargetStreamer23emitARM64WinCFISaveRegXEji, ptr @_ZN4llvm21AArch64TargetStreamer23emitARM64WinCFISaveRegPEji, ptr @_ZN4llvm21AArch64TargetStreamer24emitARM64WinCFISaveRegPXEji, ptr @_ZN4llvm21AArch64TargetStreamer25emitARM64WinCFISaveLRPairEji, ptr @_ZN4llvm21AArch64TargetStreamer23emitARM64WinCFISaveFRegEji, ptr @_ZN4llvm21AArch64TargetStreamer24emitARM64WinCFISaveFRegXEji, ptr @_ZN4llvm21AArch64TargetStreamer24emitARM64WinCFISaveFRegPEji, ptr @_ZN4llvm21AArch64TargetStreamer25emitARM64WinCFISaveFRegPXEji, ptr @_ZN4llvm21AArch64TargetStreamer20emitARM64WinCFISetFPEv, ptr @_ZN4llvm21AArch64TargetStreamer20emitARM64WinCFIAddFPEj, ptr @_ZN4llvm21AArch64TargetStreamer18emitARM64WinCFINopEv, ptr @_ZN4llvm21AArch64TargetStreamer23emitARM64WinCFISaveNextEv, ptr @_ZN4llvm21AArch64TargetStreamer24emitARM64WinCFIPrologEndEv, ptr @_ZN4llvm21AArch64TargetStreamer26emitARM64WinCFIEpilogStartEv, ptr @_ZN4llvm21AArch64TargetStreamer24emitARM64WinCFIEpilogEndEv, ptr @_ZN4llvm21AArch64TargetStreamer24emitARM64WinCFITrapFrameEv, ptr @_ZN4llvm21AArch64TargetStreamer27emitARM64WinCFIMachineFrameEv, ptr @_ZN4llvm21AArch64TargetStreamer22emitARM64WinCFIContextEv, ptr @_ZN4llvm21AArch64TargetStreamer24emitARM64WinCFIECContextEv, ptr @_ZN4llvm21AArch64TargetStreamer33emitARM64WinCFIClearUnwoundToCallEv, ptr @_ZN4llvm21AArch64TargetStreamer24emitARM64WinCFIPACSignLREv, ptr @_ZN4llvm21AArch64TargetStreamer26emitARM64WinCFISaveAnyRegIEji, ptr @_ZN4llvm21AArch64TargetStreamer27emitARM64WinCFISaveAnyRegIPEji, ptr @_ZN4llvm21AArch64TargetStreamer26emitARM64WinCFISaveAnyRegDEji, ptr @_ZN4llvm21AArch64TargetStreamer27emitARM64WinCFISaveAnyRegDPEji, ptr @_ZN4llvm21AArch64TargetStreamer26emitARM64WinCFISaveAnyRegQEji, ptr @_ZN4llvm21AArch64TargetStreamer27emitARM64WinCFISaveAnyRegQPEji, ptr @_ZN4llvm21AArch64TargetStreamer27emitARM64WinCFISaveAnyRegIXEji, ptr @_ZN4llvm21AArch64TargetStreamer28emitARM64WinCFISaveAnyRegIPXEji, ptr @_ZN4llvm21AArch64TargetStreamer27emitARM64WinCFISaveAnyRegDXEji, ptr @_ZN4llvm21AArch64TargetStreamer28emitARM64WinCFISaveAnyRegDPXEji, ptr @_ZN4llvm21AArch64TargetStreamer27emitARM64WinCFISaveAnyRegQXEji, ptr @_ZN4llvm21AArch64TargetStreamer28emitARM64WinCFISaveAnyRegQPXEji, ptr @_ZN4llvm24AArch64TargetELFStreamer23emitAtributesSubsectionENS_9StringRefENS_17AArch64BuildAttrs18SubsectionOptionalENS2_14SubsectionTypeE, ptr @_ZN4llvm24AArch64TargetELFStreamer13emitAttributeENS_9StringRefEjjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb] }, align 8
@_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE = external local_unnamed_addr global ptr, align 8
@_ZTVN12_GLOBAL__N_124AArch64TargetAsmStreamerE = internal unnamed_addr constant { [55 x ptr] } { [55 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_124AArch64TargetAsmStreamerD2Ev, ptr @_ZN12_GLOBAL__N_124AArch64TargetAsmStreamerD0Ev, ptr @_ZN4llvm16MCTargetStreamer9emitLabelEPNS_8MCSymbolE, ptr @_ZN4llvm16MCTargetStreamer14emitAssignmentEPNS_8MCSymbolEPKNS_6MCExprE, ptr @_ZN4llvm16MCTargetStreamer14prettyPrintAsmERNS_13MCInstPrinterEmRKNS_6MCInstERKNS_15MCSubtargetInfoERNS_11raw_ostreamE, ptr @_ZN4llvm16MCTargetStreamer22emitDwarfFileDirectiveENS_9StringRefE, ptr @_ZN4llvm16MCTargetStreamer13changeSectionEPKNS_9MCSectionEPS1_jRNS_11raw_ostreamE, ptr @_ZN4llvm16MCTargetStreamer9emitValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCTargetStreamer12emitRawBytesENS_9StringRefE, ptr @_ZN4llvm21AArch64TargetStreamer17emitConstantPoolsEv, ptr @_ZN4llvm21AArch64TargetStreamer6finishEv, ptr @_ZN12_GLOBAL__N_124AArch64TargetAsmStreamer8emitInstEj, ptr @_ZN12_GLOBAL__N_124AArch64TargetAsmStreamer23emitDirectiveVariantPCSEPN4llvm8MCSymbolE, ptr @_ZN12_GLOBAL__N_124AArch64TargetAsmStreamer25emitARM64WinCFIAllocStackEj, ptr @_ZN12_GLOBAL__N_124AArch64TargetAsmStreamer26emitARM64WinCFISaveR19R20XEi, ptr @_ZN12_GLOBAL__N_124AArch64TargetAsmStreamer23emitARM64WinCFISaveFPLREi, ptr @_ZN12_GLOBAL__N_124AArch64TargetAsmStreamer24emitARM64WinCFISaveFPLRXEi, ptr @_ZN12_GLOBAL__N_124AArch64TargetAsmStreamer22emitARM64WinCFISaveRegEji, ptr @_ZN12_GLOBAL__N_124AArch64TargetAsmStreamer23emitARM64WinCFISaveRegXEji, ptr @_ZN12_GLOBAL__N_124AArch64TargetAsmStreamer23emitARM64WinCFISaveRegPEji, ptr @_ZN12_GLOBAL__N_124AArch64TargetAsmStreamer24emitARM64WinCFISaveRegPXEji, ptr @_ZN12_GLOBAL__N_124AArch64TargetAsmStreamer25emitARM64WinCFISaveLRPairEji, ptr @_ZN12_GLOBAL__N_124AArch64TargetAsmStreamer23emitARM64WinCFISaveFRegEji, ptr @_ZN12_GLOBAL__N_124AArch64TargetAsmStreamer24emitARM64WinCFISaveFRegXEji, ptr @_ZN12_GLOBAL__N_124AArch64TargetAsmStreamer24emitARM64WinCFISaveFRegPEji, ptr @_ZN12_GLOBAL__N_124AArch64TargetAsmStreamer25emitARM64WinCFISaveFRegPXEji, ptr @_ZN12_GLOBAL__N_124AArch64TargetAsmStreamer20emitARM64WinCFISetFPEv, ptr @_ZN12_GLOBAL__N_124AArch64TargetAsmStreamer20emitARM64WinCFIAddFPEj, ptr @_ZN12_GLOBAL__N_124AArch64TargetAsmStreamer18emitARM64WinCFINopEv, ptr @_ZN12_GLOBAL__N_124AArch64TargetAsmStreamer23emitARM64WinCFISaveNextEv, ptr @_ZN12_GLOBAL__N_124AArch64TargetAsmStreamer24emitARM64WinCFIPrologEndEv, ptr @_ZN12_GLOBAL__N_124AArch64TargetAsmStreamer26emitARM64WinCFIEpilogStartEv, ptr @_ZN12_GLOBAL__N_124AArch64TargetAsmStreamer24emitARM64WinCFIEpilogEndEv, ptr @_ZN12_GLOBAL__N_124AArch64TargetAsmStreamer24emitARM64WinCFITrapFrameEv, ptr @_ZN12_GLOBAL__N_124AArch64TargetAsmStreamer27emitARM64WinCFIMachineFrameEv, ptr @_ZN12_GLOBAL__N_124AArch64TargetAsmStreamer22emitARM64WinCFIContextEv, ptr @_ZN12_GLOBAL__N_124AArch64TargetAsmStreamer24emitARM64WinCFIECContextEv, ptr @_ZN12_GLOBAL__N_124AArch64TargetAsmStreamer33emitARM64WinCFIClearUnwoundToCallEv, ptr @_ZN12_GLOBAL__N_124AArch64TargetAsmStreamer24emitARM64WinCFIPACSignLREv, ptr @_ZN12_GLOBAL__N_124AArch64TargetAsmStreamer26emitARM64WinCFISaveAnyRegIEji, ptr @_ZN12_GLOBAL__N_124AArch64TargetAsmStreamer27emitARM64WinCFISaveAnyRegIPEji, ptr @_ZN12_GLOBAL__N_124AArch64TargetAsmStreamer26emitARM64WinCFISaveAnyRegDEji, ptr @_ZN12_GLOBAL__N_124AArch64TargetAsmStreamer27emitARM64WinCFISaveAnyRegDPEji, ptr @_ZN12_GLOBAL__N_124AArch64TargetAsmStreamer26emitARM64WinCFISaveAnyRegQEji, ptr @_ZN12_GLOBAL__N_124AArch64TargetAsmStreamer27emitARM64WinCFISaveAnyRegQPEji, ptr @_ZN12_GLOBAL__N_124AArch64TargetAsmStreamer27emitARM64WinCFISaveAnyRegIXEji, ptr @_ZN12_GLOBAL__N_124AArch64TargetAsmStreamer28emitARM64WinCFISaveAnyRegIPXEji, ptr @_ZN12_GLOBAL__N_124AArch64TargetAsmStreamer27emitARM64WinCFISaveAnyRegDXEji, ptr @_ZN12_GLOBAL__N_124AArch64TargetAsmStreamer28emitARM64WinCFISaveAnyRegDPXEji, ptr @_ZN12_GLOBAL__N_124AArch64TargetAsmStreamer27emitARM64WinCFISaveAnyRegQXEji, ptr @_ZN12_GLOBAL__N_124AArch64TargetAsmStreamer28emitARM64WinCFISaveAnyRegQPXEji, ptr @_ZN12_GLOBAL__N_124AArch64TargetAsmStreamer23emitAtributesSubsectionEN4llvm9StringRefENS1_17AArch64BuildAttrs18SubsectionOptionalENS3_14SubsectionTypeE, ptr @_ZN12_GLOBAL__N_124AArch64TargetAsmStreamer13emitAttributeEN4llvm9StringRefEjjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb] }, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"\09.inst\090x\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"\09.variant_pcs\09\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"\09.seh_stackalloc\09\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"\09.seh_save_r19r20_x\09\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"\09.seh_save_fplr\09\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"\09.seh_save_fplr_x\09\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"\09.seh_save_reg\09x\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"\09.seh_save_reg_x\09x\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"\09.seh_save_regp\09x\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"\09.seh_save_regp_x\09x\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"\09.seh_save_lrpair\09x\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"\09.seh_save_freg\09d\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"\09.seh_save_freg_x\09d\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"\09.seh_save_fregp\09d\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"\09.seh_save_fregp_x\09d\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"\09.seh_set_fp\0A\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"\09.seh_add_fp\09\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"\09.seh_nop\0A\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"\09.seh_save_next\0A\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"\09.seh_endprologue\0A\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"\09.seh_startepilogue\0A\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"\09.seh_endepilogue\0A\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"\09.seh_trap_frame\0A\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"\09.seh_pushframe\0A\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"\09.seh_context\0A\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"\09.seh_ec_context\0A\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"\09.seh_clear_unwound_to_call\0A\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"\09.seh_pac_sign_lr\0A\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"\09.seh_save_any_reg\09x\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"\09.seh_save_any_reg_p\09x\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"\09.seh_save_any_reg\09d\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"\09.seh_save_any_reg_p\09d\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"\09.seh_save_any_reg\09q\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"\09.seh_save_any_reg_p\09q\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"\09.seh_save_any_reg_x\09x\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"\09.seh_save_any_reg_px\09x\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"\09.seh_save_any_reg_x\09d\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"\09.seh_save_any_reg_px\09d\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"\09.seh_save_any_reg_x\09q\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"\09.seh_save_any_reg_px\09q\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c".aeabi_subsection\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"\09.aeabi_attribute\00", align 1
@_ZTVN12_GLOBAL__N_118AArch64ELFStreamerE = internal unnamed_addr constant { [176 x ptr] } { [176 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_118AArch64ELFStreamer13changeSectionEPN4llvm9MCSectionEj, ptr @_ZN4llvm16MCObjectStreamer20emitCFIStartProcImplERNS_16MCDwarfFrameInfoE, ptr @_ZN4llvm16MCObjectStreamer18emitCFIEndProcImplERNS_16MCDwarfFrameInfoE, ptr @_ZN4llvm10MCStreamer23emitWindowsUnwindTablesEPNS_5WinEH9FrameInfoE, ptr @_ZN4llvm10MCStreamer23emitWindowsUnwindTablesEv, ptr @_ZN4llvm10MCStreamer15emitRawTextImplENS_9StringRefE, ptr @_ZN12_GLOBAL__N_118AArch64ELFStreamerD2Ev, ptr @_ZN12_GLOBAL__N_118AArch64ELFStreamerD0Ev, ptr @_ZN4llvm16MCObjectStreamer15visitUsedSymbolERKNS_8MCSymbolE, ptr @_ZN12_GLOBAL__N_118AArch64ELFStreamer5resetEv, ptr @_ZN4llvm16MCObjectStreamer15getAssemblerPtrEv, ptr @_ZN4llvm16MCObjectStreamer12emitCFILabelEv, ptr @_ZNK4llvm10MCStreamer12isVerboseAsmEv, ptr @_ZNK4llvm10MCStreamer17hasRawTextSupportEv, ptr @_ZNK4llvm16MCObjectStreamer29isIntegratedAssemblerRequiredEv, ptr @_ZN4llvm10MCStreamer10AddCommentERKNS_5TwineEb, ptr @_ZN4llvm10MCStreamer12getCommentOSEv, ptr @_ZN4llvm10MCStreamer14emitRawCommentERKNS_5TwineEb, ptr @_ZN4llvm10MCStreamer18addExplicitCommentERKNS_5TwineE, ptr @_ZN4llvm10MCStreamer20emitExplicitCommentsEv, ptr @_ZN4llvm10MCStreamer12addBlankLineEv, ptr @_ZN4llvm10MCStreamer10popSectionEv, ptr @_ZN4llvm10MCStreamer13switchSectionEPNS_9MCSectionEj, ptr @_ZN4llvm16MCObjectStreamer20switchSectionNoPrintEPNS_9MCSectionE, ptr @_ZN4llvm13MCELFStreamer12initSectionsEbRKNS_15MCSubtargetInfoE, ptr @_ZNK4llvm10MCStreamer11getMnemonicERKNS_6MCInstE, ptr @_ZN4llvm13MCELFStreamer9emitLabelEPNS_8MCSymbolENS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitEHSymAttributesEPKNS_8MCSymbolEPS1_, ptr @_ZN4llvm13MCELFStreamer17emitAssemblerFlagENS_15MCAssemblerFlagE, ptr @_ZN4llvm10MCStreamer17emitLinkerOptionsENS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN4llvm10MCStreamer14emitDataRegionENS_16MCDataRegionTypeE, ptr @_ZN4llvm10MCStreamer14emitVersionMinENS_16MCVersionMinTypeEjjjNS_12VersionTupleE, ptr @_ZN4llvm10MCStreamer16emitBuildVersionEjjjjNS_12VersionTupleE, ptr @_ZN4llvm10MCStreamer35emitDarwinTargetVariantBuildVersionEjjjjNS_12VersionTupleE, ptr @_ZN4llvm13MCELFStreamer13emitThumbFuncEPNS_8MCSymbolE, ptr @_ZN4llvm16MCObjectStreamer14emitAssignmentEPNS_8MCSymbolEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer25emitConditionalAssignmentEPNS_8MCSymbolEPKNS_6MCExprE, ptr @_ZN4llvm13MCELFStreamer17emitWeakReferenceEPNS_8MCSymbolEPKS1_, ptr @_ZN4llvm13MCELFStreamer19emitSymbolAttributeEPNS_8MCSymbolENS_12MCSymbolAttrE, ptr @_ZN4llvm13MCELFStreamer14emitSymbolDescEPNS_8MCSymbolEj, ptr @_ZN4llvm10MCStreamer18beginCOFFSymbolDefEPKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer26emitCOFFSymbolStorageClassEi, ptr @_ZN4llvm10MCStreamer18emitCOFFSymbolTypeEi, ptr @_ZN4llvm10MCStreamer16endCOFFSymbolDefEv, ptr @_ZN4llvm10MCStreamer15emitCOFFSafeSEHEPKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer19emitCOFFSymbolIndexEPKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer20emitCOFFSectionIndexEPKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer16emitCOFFSecRel32EPKNS_8MCSymbolEm, ptr @_ZN4llvm10MCStreamer16emitCOFFImgRel32EPKNS_8MCSymbolEl, ptr @_ZN4llvm10MCStreamer17emitCOFFSecNumberEPKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer17emitCOFFSecOffsetEPKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer26emitXCOFFLocalCommonSymbolEPNS_8MCSymbolEmS2_NS_5AlignE, ptr @_ZN4llvm10MCStreamer36emitXCOFFSymbolLinkageWithVisibilityEPNS_8MCSymbolENS_12MCSymbolAttrES3_, ptr @_ZN4llvm10MCStreamer24emitXCOFFRenameDirectiveEPKNS_8MCSymbolENS_9StringRefE, ptr @_ZN4llvm10MCStreamer24emitXCOFFExceptDirectiveEPKNS_8MCSymbolES3_jjjb, ptr @_ZN4llvm10MCStreamer21emitXCOFFRefDirectiveEPKNS_8MCSymbolE, ptr @_ZN4llvm10MCStreamer17emitXCOFFCInfoSymENS_9StringRefES1_, ptr @_ZN4llvm13MCELFStreamer11emitELFSizeEPNS_8MCSymbolEPKNS_6MCExprE, ptr @_ZN4llvm13MCELFStreamer22emitELFSymverDirectiveEPKNS_8MCSymbolENS_9StringRefEb, ptr @_ZN4llvm10MCStreamer16emitLOHDirectiveENS_9MCLOHTypeERKNS_15SmallVectorImplIPNS_8MCSymbolEEE, ptr @_ZN4llvm13MCELFStreamer16emitGNUAttributeEjj, ptr @_ZN4llvm13MCELFStreamer16emitCommonSymbolEPNS_8MCSymbolEmNS_5AlignE, ptr @_ZN4llvm13MCELFStreamer21emitLocalCommonSymbolEPNS_8MCSymbolEmNS_5AlignE, ptr @_ZN4llvm13MCELFStreamer12emitZerofillEPNS_9MCSectionEPNS_8MCSymbolEmNS_5AlignENS_5SMLocE, ptr @_ZN4llvm13MCELFStreamer14emitTBSSSymbolEPNS_9MCSectionEPNS_8MCSymbolEmNS_5AlignE, ptr @_ZN12_GLOBAL__N_118AArch64ELFStreamer9emitBytesEN4llvm9StringRefE, ptr @_ZN4llvm10MCStreamer14emitBinaryDataENS_9StringRefE, ptr @_ZN12_GLOBAL__N_118AArch64ELFStreamer13emitValueImplEPKN4llvm6MCExprEjNS1_5SMLocE, ptr @_ZN4llvm10MCStreamer12emitIntValueEmj, ptr @_ZN4llvm10MCStreamer12emitIntValueERKNS_5APIntE, ptr @_ZN4llvm10MCStreamer17emitIntValueInHexEmj, ptr @_ZN4llvm10MCStreamer28emitIntValueInHexWithPaddingEmj, ptr @_ZN4llvm16MCObjectStreamer16emitULEB128ValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer16emitSLEB128ValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer17emitDTPRel64ValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer17emitDTPRel32ValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer16emitTPRel64ValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer16emitTPRel32ValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer16emitGPRel64ValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCObjectStreamer16emitGPRel32ValueEPKNS_6MCExprE, ptr @_ZN12_GLOBAL__N_118AArch64ELFStreamer8emitFillERKN4llvm6MCExprEmNS1_5SMLocE, ptr @_ZN4llvm16MCObjectStreamer8emitFillERKNS_6MCExprEllNS_5SMLocE, ptr @_ZN4llvm16MCObjectStreamer8emitNopsEllNS_5SMLocERKNS_15MCSubtargetInfoE, ptr @_ZN4llvm13MCELFStreamer20emitValueToAlignmentENS_5AlignEljj, ptr @_ZN4llvm16MCObjectStreamer17emitCodeAlignmentENS_5AlignEPKNS_15MCSubtargetInfoEj, ptr @_ZN4llvm16MCObjectStreamer17emitValueToOffsetEPKNS_6MCExprEhNS_5SMLocE, ptr @_ZN4llvm16MCObjectStreamer17emitFileDirectiveENS_9StringRefE, ptr @_ZN4llvm16MCObjectStreamer17emitFileDirectiveENS_9StringRefES1_S1_S1_, ptr @_ZN4llvm13MCELFStreamer9emitIdentENS_9StringRefE, ptr @_ZN4llvm10MCStreamer25tryEmitDwarfFileDirectiveEjNS_9StringRefES1_St8optionalINS_3MD59MD5ResultEES2_IS1_Ej, ptr @_ZN4llvm10MCStreamer23emitDwarfFile0DirectiveENS_9StringRefES1_St8optionalINS_3MD59MD5ResultEES2_IS1_Ej, ptr @_ZN4llvm10MCStreamer16emitCFIBKeyFrameEv, ptr @_ZN4llvm10MCStreamer21emitCFIMTETaggedFrameEv, ptr @_ZN4llvm16MCObjectStreamer21emitDwarfLocDirectiveEjjjjjjNS_9StringRefE, ptr @_ZN4llvm10MCStreamer26emitDwarfLocLabelDirectiveENS_5SMLocENS_9StringRefE, ptr @_ZN4llvm10MCStreamer19emitCVFileDirectiveEjNS_9StringRefENS_8ArrayRefIhEEj, ptr @_ZN4llvm10MCStreamer21emitCVFuncIdDirectiveEj, ptr @_ZN4llvm10MCStreamer27emitCVInlineSiteIdDirectiveEjjjjjNS_5SMLocE, ptr @_ZN4llvm16MCObjectStreamer18emitCVLocDirectiveEjjjjbbNS_9StringRefENS_5SMLocE, ptr @_ZN4llvm16MCObjectStreamer24emitCVLinetableDirectiveEjPKNS_8MCSymbolES3_, ptr @_ZN4llvm16MCObjectStreamer30emitCVInlineLinetableDirectiveEjjjPKNS_8MCSymbolES3_, ptr @_ZN4llvm16MCObjectStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_9StringRefE, ptr @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview25DefRangeRegisterRelHeaderE, ptr @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview30DefRangeSubfieldRegisterHeaderE, ptr @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview22DefRangeRegisterHeaderE, ptr @_ZN4llvm10MCStreamer23emitCVDefRangeDirectiveENS_8ArrayRefISt4pairIPKNS_8MCSymbolES5_EEENS_8codeview29DefRangeFramePointerRelHeaderE, ptr @_ZN4llvm16MCObjectStreamer26emitCVStringTableDirectiveEv, ptr @_ZN4llvm16MCObjectStreamer28emitCVFileChecksumsDirectiveEv, ptr @_ZN4llvm16MCObjectStreamer33emitCVFileChecksumOffsetDirectiveEj, ptr @_ZN4llvm10MCStreamer13emitCVFPODataEPKNS_8MCSymbolENS_5SMLocE, ptr @_ZN4llvm16MCObjectStreamer22emitAbsoluteSymbolDiffEPKNS_8MCSymbolES3_j, ptr @_ZN4llvm16MCObjectStreamer31emitAbsoluteSymbolDiffAsULEB128EPKNS_8MCSymbolES3_, ptr @_ZN4llvm10MCStreamer23getDwarfLineTableSymbolEj, ptr @_ZN4llvm16MCObjectStreamer15emitCFISectionsEbb, ptr @_ZN4llvm10MCStreamer13emitCFIDefCfaEllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitCFIDefCfaOffsetElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer21emitCFIDefCfaRegisterElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer23emitCFILLVMDefAspaceCfaElllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer13emitCFIOffsetEllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer18emitCFIPersonalityEPKNS_8MCSymbolEj, ptr @_ZN4llvm10MCStreamer11emitCFILsdaEPKNS_8MCSymbolEj, ptr @_ZN4llvm10MCStreamer20emitCFIRememberStateENS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitCFIRestoreStateENS_5SMLocE, ptr @_ZN4llvm10MCStreamer16emitCFISameValueElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer14emitCFIRestoreElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer16emitCFIRelOffsetEllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer22emitCFIAdjustCfaOffsetElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer13emitCFIEscapeENS_9StringRefENS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitCFIReturnColumnEl, ptr @_ZN4llvm10MCStreamer18emitCFIGnuArgsSizeElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer18emitCFISignalFrameEv, ptr @_ZN4llvm10MCStreamer16emitCFIUndefinedElNS_5SMLocE, ptr @_ZN4llvm10MCStreamer15emitCFIRegisterEllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer17emitCFIWindowSaveENS_5SMLocE, ptr @_ZN4llvm10MCStreamer20emitCFINegateRAStateENS_5SMLocE, ptr @_ZN4llvm10MCStreamer26emitCFINegateRAStateWithPCENS_5SMLocE, ptr @_ZN4llvm10MCStreamer21emitCFILabelDirectiveENS_5SMLocENS_9StringRefE, ptr @_ZN4llvm10MCStreamer16emitCFIValOffsetEllNS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitWinCFIStartProcEPKNS_8MCSymbolENS_5SMLocE, ptr @_ZN4llvm10MCStreamer17emitWinCFIEndProcENS_5SMLocE, ptr @_ZN4llvm10MCStreamer26emitWinCFIFuncletOrFuncEndENS_5SMLocE, ptr @_ZN4llvm10MCStreamer22emitWinCFIStartChainedENS_5SMLocE, ptr @_ZN4llvm10MCStreamer20emitWinCFIEndChainedENS_5SMLocE, ptr @_ZN4llvm10MCStreamer17emitWinCFIPushRegENS_10MCRegisterENS_5SMLocE, ptr @_ZN4llvm10MCStreamer18emitWinCFISetFrameENS_10MCRegisterEjNS_5SMLocE, ptr @_ZN4llvm10MCStreamer20emitWinCFIAllocStackEjNS_5SMLocE, ptr @_ZN4llvm10MCStreamer17emitWinCFISaveRegENS_10MCRegisterEjNS_5SMLocE, ptr @_ZN4llvm10MCStreamer17emitWinCFISaveXMMENS_10MCRegisterEjNS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitWinCFIPushFrameEbNS_5SMLocE, ptr @_ZN4llvm10MCStreamer19emitWinCFIEndPrologENS_5SMLocE, ptr @_ZN4llvm10MCStreamer23emitWinCFIBeginEpilogueENS_5SMLocE, ptr @_ZN4llvm10MCStreamer21emitWinCFIEndEpilogueENS_5SMLocE, ptr @_ZN4llvm10MCStreamer16emitWinEHHandlerEPKNS_8MCSymbolEbbNS_5SMLocE, ptr @_ZN4llvm10MCStreamer20emitWinEHHandlerDataENS_5SMLocE, ptr @_ZN4llvm13MCELFStreamer18emitCGProfileEntryEPKNS_15MCSymbolRefExprES3_m, ptr @_ZN4llvm10MCStreamer19emitSyntaxDirectiveEv, ptr @_ZN4llvm16MCObjectStreamer18emitRelocDirectiveB5cxx11ERKNS_6MCExprENS_9StringRefEPS2_NS_5SMLocERKNS_15MCSubtargetInfoE, ptr @_ZN4llvm16MCObjectStreamer11emitAddrsigEv, ptr @_ZN4llvm16MCObjectStreamer14emitAddrsigSymEPKNS_8MCSymbolE, ptr @_ZN12_GLOBAL__N_118AArch64ELFStreamer15emitInstructionERKN4llvm6MCInstERKNS1_15MCSubtargetInfoE, ptr @_ZN4llvm10MCStreamer15emitPseudoProbeEmmmmmRKNS_11SmallVectorISt5tupleIJmjEELj8EEEPNS_8MCSymbolE, ptr @_ZN4llvm13MCELFStreamer19emitBundleAlignModeENS_5AlignE, ptr @_ZN4llvm13MCELFStreamer14emitBundleLockEb, ptr @_ZN4llvm13MCELFStreamer16emitBundleUnlockEv, ptr @_ZN4llvm13MCELFStreamer10finishImplEv, ptr @_ZNK4llvm16MCObjectStreamer19mayHaveInstructionsERNS_9MCSectionE, ptr @_ZN4llvm10MCStreamer19emitDwarfUnitLengthEmRKNS_5TwineE, ptr @_ZN4llvm10MCStreamer19emitDwarfUnitLengthERKNS_5TwineES3_, ptr @_ZN4llvm10MCStreamer23emitDwarfLineStartLabelEPNS_8MCSymbolE, ptr @_ZN4llvm16MCObjectStreamer21emitDwarfLineEndEntryEPNS_9MCSectionEPNS_8MCSymbolES4_, ptr @_ZN4llvm16MCObjectStreamer24emitDwarfAdvanceLineAddrElPKNS_8MCSymbolES3_j, ptr @_ZN4llvm13MCELFStreamer14emitInstToDataERKNS_6MCInstERKNS_15MCSubtargetInfoE, ptr @_ZN4llvm13MCELFStreamer14emitLabelAtPosEPNS_8MCSymbolENS_5SMLocERNS_14MCDataFragmentEm, ptr @_ZN4llvm13MCELFStreamer18emitInstToFragmentERKNS_6MCInstERKNS_15MCSubtargetInfoE] }, align 8
@_ZTVN4llvm13MCELFStreamerE = external unnamed_addr constant { [176 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24AArch64TargetELFStreamer23emitAtributesSubsectionENS_9StringRefENS_17AArch64BuildAttrs18SubsectionOptionalENS2_14SubsectionTypeE(ptr noundef nonnull align 8 dereferenceable(199728) %0, ptr %1, i64 %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm21AArch64TargetStreamer23emitAtributesSubsectionENS_9StringRefENS_17AArch64BuildAttrs18SubsectionOptionalENS2_14SubsectionTypeE(ptr noundef nonnull align 8 dereferenceable(199720) %0, ptr %1, i64 %2, i32 noundef %3, i32 noundef %4) #14
  ret void
}

declare void @_ZN4llvm21AArch64TargetStreamer23emitAtributesSubsectionENS_9StringRefENS_17AArch64BuildAttrs18SubsectionOptionalENS2_14SubsectionTypeE(ptr noundef nonnull align 8 dereferenceable(199720), ptr, i64, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24AArch64TargetELFStreamer13emitAttributeENS_9StringRefEjjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(199728) %0, ptr %1, i64 %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #0 align 2 {
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %11, ptr %9, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %12, align 8, !tbaa !9
  store i8 0, ptr %11, align 8, !tbaa !12
  call void @_ZN4llvm21AArch64TargetStreamer13emitAttributeENS_9StringRefEjjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(199720) %0, ptr %1, i64 %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %9, i1 noundef zeroext %6) #14
  %13 = load ptr, ptr %9, align 8, !tbaa !13
  %14 = icmp eq ptr %13, %11
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge.i.i
  %15 = load i64, ptr %11, align 8, !tbaa !12
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %._crit_edge.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %7
  %17 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str) #14
  %.not14 = icmp eq i32 %17, 0
  br i1 %.not14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %18

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %19, ptr %10, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %22, ptr %8, align 8, !tbaa !14
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %24, label %._crit_edge.i.i10

24:                                               ; preds = %18
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #14
  store ptr %25, ptr %10, align 8, !tbaa !13
  %26 = load i64, ptr %8, align 8, !tbaa !14
  store i64 %26, ptr %19, align 8, !tbaa !12
  br label %._crit_edge.i.i10

._crit_edge.i.i10:                                ; preds = %24, %18
  %27 = phi ptr [ %25, %24 ], [ %19, %18 ]
  switch i64 %22, label %30 [
    i64 1, label %28
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

28:                                               ; preds = %._crit_edge.i.i10
  %29 = load i8, ptr %20, align 1, !tbaa !12
  store i8 %29, ptr %27, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

30:                                               ; preds = %._crit_edge.i.i10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %20, i64 %22, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i10, %28, %30
  %31 = load i64, ptr %8, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !9
  %33 = load ptr, ptr %10, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4llvm21AArch64TargetStreamer13emitAttributeENS_9StringRefEjjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(199720) %0, ptr %1, i64 %2, i32 noundef %3, i32 noundef -1, ptr noundef nonnull %10, i1 noundef zeroext %6) #14
  %35 = load ptr, ptr %10, align 8, !tbaa !13
  %36 = icmp eq ptr %35, %19
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %37 = load i64, ptr %19, align 8, !tbaa !12
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

declare void @_ZN4llvm21AArch64TargetStreamer13emitAttributeENS_9StringRefEjjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(199720), ptr, i64, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24AArch64TargetELFStreamer8emitInstEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199728) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca [4 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %16

5:                                                ; preds = %16
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 6640
  %7 = load i32, ptr %6, align 8, !tbaa !18
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %_ZN12_GLOBAL__N_118AArch64ELFStreamer8emitInstEj.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %12 = tail call noundef ptr @_ZN4llvm9MCContext17createLocalSymbolENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(2432) %11, ptr nonnull @.str.2, i64 2) #14
  %13 = load ptr, ptr %.val, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(6645) %.val, ptr noundef %12, ptr null) #14
  store i32 1, ptr %6, align 8, !tbaa !18
  br label %_ZN12_GLOBAL__N_118AArch64ELFStreamer8emitInstEj.exit

16:                                               ; preds = %16, %2
  %.011.i = phi i32 [ %1, %2 ], [ %18, %16 ]
  %.09.idx10.i = phi i64 [ 0, %2 ], [ %.09.add.i, %16 ]
  %.09.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 %.09.idx10.i
  %17 = trunc i32 %.011.i to i8
  store i8 %17, ptr %.09.ptr.i, align 1, !tbaa !12
  %18 = lshr i32 %.011.i, 8
  %.09.add.i = add nuw nsw i64 %.09.idx10.i, 1
  %.not.i = icmp eq i64 %.09.add.i, 4
  br i1 %.not.i, label %5, label %16

_ZN12_GLOBAL__N_118AArch64ELFStreamer8emitInstEj.exit: ; preds = %5, %9
  call void @_ZN4llvm16MCObjectStreamer9emitBytesENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(6645) %.val, ptr nonnull %3, i64 4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24AArch64TargetELFStreamer23emitDirectiveVariantPCSEPNS_8MCSymbolE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199728) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 296
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = tail call noundef zeroext i1 @_ZN4llvm11MCAssembler14registerSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %5, ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  tail call void @_ZN4llvm11MCSymbolELF8setOtherEj(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 128) #14
  ret void
}

declare noundef zeroext i1 @_ZN4llvm11MCAssembler14registerSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4llvm11MCSymbolELF8setOtherEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24AArch64TargetELFStreamer6finishEv(ptr noundef nonnull align 8 dereferenceable(199728) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::DenseMap.206", align 8
  %5 = alloca %"struct.std::pair.214", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"class.llvm::SmallVector.78", align 8
  %8 = alloca %"class.llvm::SmallVector.236", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::optional.280", align 8
  tail call void @_ZN4llvm21AArch64TargetStreamer6finishEv(ptr noundef nonnull align 8 dereferenceable(199720) %0) #14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 296
  %15 = load ptr, ptr %14, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 199720
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %18, align 1, !tbaa !83
  store ptr @.str.1, ptr %3, align 8, !tbaa !12
  store i8 3, ptr %17, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm13MCELFStreamer30createAttributesWithSubsectionERPNS_9MCSectionERKNS_5TwineEjRNS_11SmallVectorINS0_19AttributeSubSectionELj64EEE(ptr noundef nonnull align 8 dereferenceable(6609) %.val, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 noundef 1879048195, ptr noundef nonnull align 8 dereferenceable(199696) %19) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 6644
  %21 = load i8, ptr %20, align 4, !tbaa !87, !range !88, !noundef !89
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %299

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %26 = load i32, ptr %25, align 8, !tbaa !90
  %27 = zext i32 %26 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !91
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !90
  %32 = zext i32 %31 to i64
  %.idx = shl nuw nsw i64 %32, 3
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx
  %.not180192 = icmp eq i32 %31, 0
  br i1 %.not180192, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 6640
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4171.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %37

._crit_edge:                                      ; preds = %54
  %.pre = load i32, ptr %25, align 8, !tbaa !90
  %36 = icmp eq i32 %.pre, %26
  br i1 %36, label %._crit_edge.thread, label %56

37:                                               ; preds = %.lr.ph, %54
  %.sroa.0174.0193 = phi ptr [ %29, %.lr.ph ], [ %55, %54 ]
  %38 = load ptr, ptr %.sroa.0174.0193, align 8, !tbaa !92
  %39 = load ptr, ptr %.val, align 8, !tbaa !80
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(296) %.val, ptr noundef nonnull %38, i32 noundef 0) #14
  %42 = load i32, ptr %34, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %44 = load i8, ptr %43, align 8
  %45 = and i8 %44, 16
  %.not189 = icmp eq i8 %45, 0
  %46 = select i1 %.not189, i32 1, i32 2
  %47 = icmp eq i32 %42, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.str.2..str.3 = select i1 %.not189, ptr @.str.3, ptr @.str.2
  %49 = load ptr, ptr %12, align 8, !tbaa !79
  %50 = call noundef ptr @_ZN4llvm9MCContext17createLocalSymbolENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(2432) %49, ptr nonnull %.str.2..str.3, i64 2) #14
  %51 = load ptr, ptr %.val, align 8, !tbaa !80
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 208
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(6645) %.val, ptr noundef %50, ptr null) #14
  store ptr %38, ptr %5, align 8, !tbaa !94
  store i64 %27, ptr %35, align 8
  store ptr %50, ptr %.sroa.4171.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionESt4pairImPNS_8MCSymbolEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E11try_emplaceIJS7_EEES4_INS_16DenseMapIteratorIS3_S7_S9_SC_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %54

54:                                               ; preds = %48, %37
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0174.0193, i64 8
  %.not180 = icmp eq ptr %55, %33
  br i1 %.not180, label %._crit_edge, label %37

56:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %57, ptr %7, align 8, !tbaa !91
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %58, align 8, !tbaa !90
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %59, align 4, !tbaa !97
  store i32 %26, ptr %25, align 8, !tbaa !90
  %60 = load ptr, ptr %24, align 8, !tbaa !91, !noalias !98
  %.idx218 = shl nuw nsw i64 %27, 3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %.idx218
  %.not181194 = icmp eq i32 %26, 0
  br i1 %.not181194, label %._crit_edge199.thread, label %.lr.ph198

._crit_edge199.thread:                            ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %62, ptr %8, align 8, !tbaa !91
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %63, align 8, !tbaa !90
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %64, align 4, !tbaa !97
  br label %._crit_edge205

.lr.ph198:                                        ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %72

._crit_edge199:                                   ; preds = %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread
  %.pre224 = load ptr, ptr %24, align 8, !tbaa !91, !noalias !103
  %.pre225 = load i32, ptr %25, align 8, !tbaa !90, !noalias !108
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %66, ptr %8, align 8, !tbaa !91
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %67, align 8, !tbaa !90
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %68, align 4, !tbaa !97
  %69 = zext i32 %.pre225 to i64
  %.idx219 = shl nuw nsw i64 %69, 3
  %70 = getelementptr inbounds nuw i8, ptr %.pre224, i64 %.idx219
  %.not182200 = icmp eq i32 %.pre225, 0
  br i1 %.not182200, label %._crit_edge205, label %.lr.ph204

.lr.ph204:                                        ; preds = %._crit_edge199
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %178

72:                                               ; preds = %.lr.ph198, %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread
  %.sroa.7160.0196 = phi i64 [ 0, %.lr.ph198 ], [ %126, %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread ]
  %.sroa.0157.0195 = phi ptr [ %60, %.lr.ph198 ], [ %127, %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread ]
  %73 = load ptr, ptr %.sroa.0157.0195, align 8, !tbaa !113
  %74 = load ptr, ptr %73, align 8, !tbaa !114
  %.not.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i, label %75, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, 28800
  %or.cond.not.i.i.i.i = icmp eq i64 %78, 8192
  br i1 %or.cond.not.i.i.i.i, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread

_ZNK4llvm8MCSymbol9isDefinedEv.exit.i:            ; preds = %75
  %79 = or i64 %77, 8
  store i64 %79, ptr %76, align 8
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !12
  %82 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %81) #14
  store ptr %82, ptr %73, align 8, !tbaa !114
  %.not.i = icmp eq ptr %82, null
  br i1 %.not.i, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit

_ZNK4llvm8MCSymbol11isInSectionEv.exit:           ; preds = %72, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i
  %.0.i.i.i = phi ptr [ %82, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i ], [ %74, %72 ]
  %83 = load ptr, ptr @_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE, align 8, !tbaa !116
  %.not185 = icmp eq ptr %.0.i.i.i, %83
  br i1 %.not185, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread, label %84

84:                                               ; preds = %_ZNK4llvm8MCSymbol11isInSectionEv.exit
  %85 = load ptr, ptr %.sroa.0157.0195, align 8, !tbaa !113
  %86 = load ptr, ptr %85, align 8, !tbaa !114
  %.not.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i, label %87, label %_ZNK4llvm8MCSymbol10getSectionEv.exit

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, 28800
  %or.cond.not.i.i = icmp eq i64 %90, 8192
  call void @llvm.assume(i1 %or.cond.not.i.i)
  %91 = or i64 %89, 8
  store i64 %91, ptr %88, align 8
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !12
  %94 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %93) #14
  store ptr %94, ptr %85, align 8, !tbaa !114
  br label %_ZNK4llvm8MCSymbol10getSectionEv.exit

_ZNK4llvm8MCSymbol10getSectionEv.exit:            ; preds = %84, %87
  %.0.i.i = phi ptr [ %94, %87 ], [ %86, %84 ]
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !117
  %97 = load ptr, ptr %4, align 8, !tbaa !120
  %98 = load i32, ptr %65, align 8, !tbaa !123
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %.loopexit.i, label %100

100:                                              ; preds = %_ZNK4llvm8MCSymbol10getSectionEv.exit
  %101 = ptrtoint ptr %96 to i64
  %102 = trunc i64 %101 to i32
  %103 = lshr i32 %102, 4
  %104 = lshr i32 %102, 9
  %105 = xor i32 %103, %104
  %106 = add i32 %98, -1
  %.01826.i.i = and i32 %105, %106
  %107 = zext nneg i32 %.01826.i.i to i64
  %108 = getelementptr inbounds nuw [24 x i8], ptr %97, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !92
  %110 = icmp eq ptr %96, %109
  br i1 %110, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionESt4pairImPNS_8MCSymbolEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !124

.lr.ph.i.i:                                       ; preds = %100, %113
  %111 = phi ptr [ %118, %113 ], [ %109, %100 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %113 ], [ %.01826.i.i, %100 ]
  %.01627.i.i = phi i32 [ %114, %113 ], [ 1, %100 ]
  %112 = icmp eq ptr %111, inttoptr (i64 -4096 to ptr)
  br i1 %112, label %.loopexit.i, label %113, !prof !125

113:                                              ; preds = %.lr.ph.i.i
  %114 = add i32 %.01627.i.i, 1
  %115 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %115, %106
  %116 = zext i32 %.018.i.i to i64
  %117 = getelementptr inbounds nuw [24 x i8], ptr %97, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !92
  %119 = icmp eq ptr %96, %118
  br i1 %119, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionESt4pairImPNS_8MCSymbolEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !126, !llvm.loop !127

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %_ZNK4llvm8MCSymbol10getSectionEv.exit
  %120 = zext i32 %98 to i64
  %121 = getelementptr inbounds nuw [24 x i8], ptr %97, i64 %120
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionESt4pairImPNS_8MCSymbolEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionESt4pairImPNS_8MCSymbolEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit: ; preds = %113, %100, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %121, %.loopexit.i ], [ %108, %100 ], [ %117, %113 ]
  %122 = zext i32 %98 to i64
  %123 = getelementptr inbounds nuw [24 x i8], ptr %97, i64 %122
  %.not186 = icmp eq ptr %.sroa.0.1.i, %123
  br i1 %.not186, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread, label %124

124:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionESt4pairImPNS_8MCSymbolEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  store i64 %.sroa.7160.0196, ptr %125, align 8, !tbaa !129
  br label %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread

_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread:    ; preds = %75, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionESt4pairImPNS_8MCSymbolEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit, %124, %_ZNK4llvm8MCSymbol11isInSectionEv.exit
  %126 = add nuw nsw i64 %.sroa.7160.0196, 1
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0195, i64 8
  %.not181 = icmp eq ptr %127, %61
  br i1 %.not181, label %._crit_edge199, label %72

._crit_edge205:                                   ; preds = %.critedge, %._crit_edge199.thread, %._crit_edge199
  %128 = phi ptr [ %63, %._crit_edge199.thread ], [ %67, %._crit_edge199 ], [ %67, %.critedge ]
  %129 = phi ptr [ %62, %._crit_edge199.thread ], [ %66, %._crit_edge199 ], [ %66, %.critedge ]
  %130 = icmp eq ptr %24, %7
  br i1 %130, label %_ZN4llvm15SmallVectorImplIPKNS_8MCSymbolEEaSEOS4_.exit, label %131

131:                                              ; preds = %._crit_edge205
  %132 = load ptr, ptr %7, align 8, !tbaa !91
  %133 = icmp eq ptr %132, %57
  br i1 %133, label %143, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %24, align 8, !tbaa !91
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZN4llvm15SmallVectorImplIPKNS_8MCSymbolEE12assignRemoteEOS4_.exit.i, label %138

138:                                              ; preds = %134
  call void @free(ptr noundef %135) #14
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !91
  br label %_ZN4llvm15SmallVectorImplIPKNS_8MCSymbolEE12assignRemoteEOS4_.exit.i

_ZN4llvm15SmallVectorImplIPKNS_8MCSymbolEE12assignRemoteEOS4_.exit.i: ; preds = %138, %134
  %139 = phi ptr [ %132, %134 ], [ %.pre.i, %138 ]
  store ptr %139, ptr %24, align 8, !tbaa !91
  %140 = load i32, ptr %58, align 8, !tbaa !90
  store i32 %140, ptr %25, align 8, !tbaa !90
  %141 = load i32, ptr %59, align 4, !tbaa !97
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 68
  store i32 %141, ptr %142, align 4, !tbaa !97
  store ptr %57, ptr %7, align 8, !tbaa !91
  store i32 0, ptr %59, align 4, !tbaa !97
  br label %_ZN4llvm15SmallVectorImplIPKNS_8MCSymbolEEaSEOS4_.exit.sink.split

143:                                              ; preds = %131
  %144 = load i32, ptr %58, align 8, !tbaa !90
  %145 = zext i32 %144 to i64
  %146 = load i32, ptr %25, align 8, !tbaa !90
  %147 = zext i32 %146 to i64
  %.not.i77 = icmp ult i32 %146, %144
  br i1 %.not.i77, label %151, label %148

148:                                              ; preds = %143
  %.not33.i = icmp eq i32 %144, 0
  br i1 %.not33.i, label %_ZSt4moveIPPKN4llvm8MCSymbolES4_ET0_T_S6_S5_.exit.i, label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %24, align 8, !tbaa !91
  %.idx.i = shl nuw nsw i64 %145, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %150, ptr align 8 %132, i64 %.idx.i, i1 false)
  br label %_ZSt4moveIPPKN4llvm8MCSymbolES4_ET0_T_S6_S5_.exit.i

_ZSt4moveIPPKN4llvm8MCSymbolES4_ET0_T_S6_S5_.exit.i: ; preds = %149, %148
  store i32 %144, ptr %25, align 8, !tbaa !90
  br label %_ZN4llvm15SmallVectorImplIPKNS_8MCSymbolEEaSEOS4_.exit.sink.split

151:                                              ; preds = %143
  %152 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %153 = load i32, ptr %152, align 4, !tbaa !97
  %154 = icmp ult i32 %153, %144
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  store i32 0, ptr %25, align 8, !tbaa !90
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 72
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %156, i64 noundef %145, i64 noundef 8) #14
  br label %_ZSt4moveIPPKN4llvm8MCSymbolES4_ET0_T_S6_S5_.exit35.i

157:                                              ; preds = %151
  %.not32.i = icmp eq i32 %146, 0
  br i1 %.not32.i, label %_ZSt4moveIPPKN4llvm8MCSymbolES4_ET0_T_S6_S5_.exit35.i, label %158

158:                                              ; preds = %157
  %.idx37.i = shl nuw nsw i64 %147, 3
  %159 = load ptr, ptr %24, align 8, !tbaa !91
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %159, ptr align 8 %132, i64 %.idx37.i, i1 false)
  br label %_ZSt4moveIPPKN4llvm8MCSymbolES4_ET0_T_S6_S5_.exit35.i

_ZSt4moveIPPKN4llvm8MCSymbolES4_ET0_T_S6_S5_.exit35.i: ; preds = %158, %157, %155
  %.026.i = phi i64 [ 0, %155 ], [ 0, %157 ], [ %147, %158 ]
  %160 = load i32, ptr %58, align 8, !tbaa !90
  %161 = zext i32 %160 to i64
  %.not.i.i.i = icmp samesign eq i64 %.026.i, %161
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_8MCSymbolELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %162

162:                                              ; preds = %_ZSt4moveIPPKN4llvm8MCSymbolES4_ET0_T_S6_S5_.exit35.i
  %163 = load ptr, ptr %7, align 8, !tbaa !91
  %.idx40.i = shl nuw nsw i64 %.026.i, 3
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %.idx40.i
  %165 = load ptr, ptr %24, align 8, !tbaa !91
  %166 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %.026.i
  %167 = sub nsw i64 %161, %.026.i
  %gepdiff.i = shl nsw i64 %167, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %166, ptr align 8 %164, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_8MCSymbolELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_8MCSymbolELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i: ; preds = %162, %_ZSt4moveIPPKN4llvm8MCSymbolES4_ET0_T_S6_S5_.exit35.i
  store i32 %144, ptr %25, align 8, !tbaa !90
  br label %_ZN4llvm15SmallVectorImplIPKNS_8MCSymbolEEaSEOS4_.exit.sink.split

_ZN4llvm15SmallVectorImplIPKNS_8MCSymbolEEaSEOS4_.exit.sink.split: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_8MCSymbolELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, %_ZSt4moveIPPKN4llvm8MCSymbolES4_ET0_T_S6_S5_.exit.i, %_ZN4llvm15SmallVectorImplIPKNS_8MCSymbolEE12assignRemoteEOS4_.exit.i
  store i32 0, ptr %58, align 8, !tbaa !90
  br label %_ZN4llvm15SmallVectorImplIPKNS_8MCSymbolEEaSEOS4_.exit

_ZN4llvm15SmallVectorImplIPKNS_8MCSymbolEEaSEOS4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKNS_8MCSymbolEEaSEOS4_.exit.sink.split, %._crit_edge205
  %168 = call noundef nonnull align 8 dereferenceable(208) ptr @_ZN4llvm13MCELFStreamer9getWriterEv(ptr noundef nonnull align 8 dereferenceable(6609) %.val) #14
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !91
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %172 = load i32, ptr %171, align 8, !tbaa !90
  %173 = zext i32 %172 to i64
  %.idx220 = mul nuw nsw i64 %173, 40
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 %.idx220
  %.not75206 = icmp eq i32 %172, 0
  %.pre227 = load ptr, ptr %8, align 8, !tbaa !91
  br i1 %.not75206, label %._crit_edge209, label %.lr.ph208

.lr.ph208:                                        ; preds = %_ZN4llvm15SmallVectorImplIPKNS_8MCSymbolEEaSEOS4_.exit
  %175 = load i32, ptr %128, align 8, !tbaa !90
  %.not.i112 = icmp eq i32 %175, 0
  %176 = zext i32 %175 to i64
  %177 = ptrtoint ptr %.pre227 to i64
  br label %280

178:                                              ; preds = %.lr.ph204, %.critedge
  %.sroa.7.0202 = phi i64 [ 0, %.lr.ph204 ], [ %273, %.critedge ]
  %.sroa.0142.0201 = phi ptr [ %.pre224, %.lr.ph204 ], [ %274, %.critedge ]
  %179 = load ptr, ptr %.sroa.0142.0201, align 8, !tbaa !113
  %180 = load i32, ptr %58, align 8, !tbaa !90
  %181 = load i32, ptr %59, align 4, !tbaa !97
  %.not.i.i.not.i = icmp ult i32 %180, %181
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_8MCSymbolELb1EE9push_backES3_.exit, label %182, !prof !125

182:                                              ; preds = %178
  %183 = zext i32 %180 to i64
  %184 = add nuw nsw i64 %183, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %57, i64 noundef %184, i64 noundef 8) #14
  %.pre.i80 = load i32, ptr %58, align 8, !tbaa !90
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_8MCSymbolELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_8MCSymbolELb1EE9push_backES3_.exit: ; preds = %178, %182
  %185 = phi i32 [ %180, %178 ], [ %.pre.i80, %182 ]
  %186 = load ptr, ptr %7, align 8, !tbaa !91
  %187 = zext i32 %185 to i64
  %188 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %187
  %189 = ptrtoint ptr %179 to i64
  store i64 %189, ptr %188, align 1
  %190 = load i32, ptr %58, align 8, !tbaa !90
  %191 = add i32 %190, 1
  store i32 %191, ptr %58, align 8, !tbaa !90
  %192 = load ptr, ptr %.sroa.0142.0201, align 8, !tbaa !113
  %193 = load ptr, ptr %192, align 8, !tbaa !114
  %.not.i.i.i.i81 = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i81, label %194, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit87

194:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_8MCSymbolELb1EE9push_backES3_.exit
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %196 = load i64, ptr %195, align 8
  %197 = and i64 %196, 28800
  %or.cond.not.i.i.i.i84 = icmp eq i64 %197, 8192
  br i1 %or.cond.not.i.i.i.i84, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i85, label %.critedge

_ZNK4llvm8MCSymbol9isDefinedEv.exit.i85:          ; preds = %194
  %198 = or i64 %196, 8
  store i64 %198, ptr %195, align 8
  %199 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %200 = load ptr, ptr %199, align 8, !tbaa !12
  %201 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %200) #14
  store ptr %201, ptr %192, align 8, !tbaa !114
  %.not.i86 = icmp eq ptr %201, null
  br i1 %.not.i86, label %.critedge, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit87

_ZNK4llvm8MCSymbol11isInSectionEv.exit87:         ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_8MCSymbolELb1EE9push_backES3_.exit, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i85
  %.0.i.i.i83 = phi ptr [ %201, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i85 ], [ %193, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_8MCSymbolELb1EE9push_backES3_.exit ]
  %202 = load ptr, ptr @_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE, align 8, !tbaa !116
  %.not183 = icmp eq ptr %.0.i.i.i83, %202
  br i1 %.not183, label %.critedge, label %203

203:                                              ; preds = %_ZNK4llvm8MCSymbol11isInSectionEv.exit87
  %204 = load ptr, ptr %.sroa.0142.0201, align 8, !tbaa !113
  %205 = load ptr, ptr %204, align 8, !tbaa !114
  %.not.i.i88 = icmp eq ptr %205, null
  br i1 %.not.i.i88, label %206, label %_ZNK4llvm8MCSymbol10getSectionEv.exit91

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %208 = load i64, ptr %207, align 8
  %209 = and i64 %208, 28800
  %or.cond.not.i.i90 = icmp eq i64 %209, 8192
  call void @llvm.assume(i1 %or.cond.not.i.i90)
  %210 = or i64 %208, 8
  store i64 %210, ptr %207, align 8
  %211 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %212 = load ptr, ptr %211, align 8, !tbaa !12
  %213 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %212) #14
  store ptr %213, ptr %204, align 8, !tbaa !114
  br label %_ZNK4llvm8MCSymbol10getSectionEv.exit91

_ZNK4llvm8MCSymbol10getSectionEv.exit91:          ; preds = %203, %206
  %.0.i.i89 = phi ptr [ %213, %206 ], [ %205, %203 ]
  %214 = getelementptr inbounds nuw i8, ptr %.0.i.i89, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !117
  %216 = load ptr, ptr %4, align 8, !tbaa !120
  %217 = load i32, ptr %71, align 8, !tbaa !123
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %.loopexit.i103, label %219

219:                                              ; preds = %_ZNK4llvm8MCSymbol10getSectionEv.exit91
  %220 = ptrtoint ptr %215 to i64
  %221 = trunc i64 %220 to i32
  %222 = lshr i32 %221, 4
  %223 = lshr i32 %221, 9
  %224 = xor i32 %222, %223
  %225 = add i32 %217, -1
  %.01826.i.i92 = and i32 %224, %225
  %226 = zext nneg i32 %.01826.i.i92 to i64
  %227 = getelementptr inbounds nuw [24 x i8], ptr %216, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !92
  %229 = icmp eq ptr %215, %228
  br i1 %229, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionESt4pairImPNS_8MCSymbolEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit104, label %.lr.ph.i.i93, !prof !124

.lr.ph.i.i93:                                     ; preds = %219, %232
  %230 = phi ptr [ %237, %232 ], [ %228, %219 ]
  %.01828.i.i94 = phi i32 [ %.018.i.i96, %232 ], [ %.01826.i.i92, %219 ]
  %.01627.i.i95 = phi i32 [ %233, %232 ], [ 1, %219 ]
  %231 = icmp eq ptr %230, inttoptr (i64 -4096 to ptr)
  br i1 %231, label %.loopexit.i103, label %232, !prof !125

232:                                              ; preds = %.lr.ph.i.i93
  %233 = add i32 %.01627.i.i95, 1
  %234 = add i32 %.01627.i.i95, %.01828.i.i94
  %.018.i.i96 = and i32 %234, %225
  %235 = zext i32 %.018.i.i96 to i64
  %236 = getelementptr inbounds nuw [24 x i8], ptr %216, i64 %235
  %237 = load ptr, ptr %236, align 8, !tbaa !92
  %238 = icmp eq ptr %215, %237
  br i1 %238, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionESt4pairImPNS_8MCSymbolEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit104, label %.lr.ph.i.i93, !prof !126, !llvm.loop !127

.loopexit.i103:                                   ; preds = %.lr.ph.i.i93, %_ZNK4llvm8MCSymbol10getSectionEv.exit91
  %239 = zext i32 %217 to i64
  %240 = getelementptr inbounds nuw [24 x i8], ptr %216, i64 %239
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionESt4pairImPNS_8MCSymbolEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit104

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionESt4pairImPNS_8MCSymbolEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit104: ; preds = %232, %219, %.loopexit.i103
  %.sroa.0.1.i99 = phi ptr [ %240, %.loopexit.i103 ], [ %227, %219 ], [ %236, %232 ]
  %241 = zext i32 %217 to i64
  %242 = getelementptr inbounds nuw [24 x i8], ptr %216, i64 %241
  %.not184 = icmp eq ptr %.sroa.0.1.i99, %242
  br i1 %.not184, label %.critedge, label %243

243:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionESt4pairImPNS_8MCSymbolEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit104
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i99, i64 8
  %245 = load i64, ptr %244, align 8, !tbaa !129
  %246 = icmp eq i64 %.sroa.7.0202, %245
  br i1 %246, label %247, label %.critedge

247:                                              ; preds = %243
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i99, i64 16
  %249 = load ptr, ptr %248, align 8, !tbaa !130
  %250 = load i32, ptr %58, align 8, !tbaa !90
  %251 = load i32, ptr %59, align 4, !tbaa !97
  %.not.i.i.not.i107 = icmp ult i32 %250, %251
  br i1 %.not.i.i.not.i107, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_8MCSymbolELb1EE9push_backES3_.exit109, label %252, !prof !125

252:                                              ; preds = %247
  %253 = zext i32 %250 to i64
  %254 = add nuw nsw i64 %253, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %57, i64 noundef %254, i64 noundef 8) #14
  %.pre.i108 = load i32, ptr %58, align 8, !tbaa !90
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_8MCSymbolELb1EE9push_backES3_.exit109

_ZN4llvm23SmallVectorTemplateBaseIPKNS_8MCSymbolELb1EE9push_backES3_.exit109: ; preds = %247, %252
  %255 = phi i32 [ %250, %247 ], [ %.pre.i108, %252 ]
  %256 = load ptr, ptr %7, align 8, !tbaa !91
  %257 = zext i32 %255 to i64
  %258 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %257
  %259 = ptrtoint ptr %249 to i64
  store i64 %259, ptr %258, align 1
  %260 = load i32, ptr %58, align 8, !tbaa !90
  %261 = add i32 %260, 1
  store i32 %261, ptr %58, align 8, !tbaa !90
  %262 = load i32, ptr %67, align 8, !tbaa !90
  %263 = load i32, ptr %68, align 4, !tbaa !97
  %.not.i.i.not.i110 = icmp ult i32 %262, %263
  br i1 %.not.i.i.not.i110, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, label %264, !prof !125

264:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_8MCSymbolELb1EE9push_backES3_.exit109
  %265 = zext i32 %262 to i64
  %266 = add nuw nsw i64 %265, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %66, i64 noundef %266, i64 noundef 8) #14
  %.pre.i111 = load i32, ptr %67, align 8, !tbaa !90
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_8MCSymbolELb1EE9push_backES3_.exit109, %264
  %267 = phi i32 [ %262, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_8MCSymbolELb1EE9push_backES3_.exit109 ], [ %.pre.i111, %264 ]
  %268 = load ptr, ptr %8, align 8, !tbaa !91
  %269 = zext i32 %267 to i64
  %270 = getelementptr inbounds nuw [8 x i8], ptr %268, i64 %269
  store i64 %.sroa.7.0202, ptr %270, align 1
  %271 = load i32, ptr %67, align 8, !tbaa !90
  %272 = add i32 %271, 1
  store i32 %272, ptr %67, align 8, !tbaa !90
  br label %.critedge

.critedge:                                        ; preds = %194, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i85, %243, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionESt4pairImPNS_8MCSymbolEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit104, %_ZNK4llvm8MCSymbol11isInSectionEv.exit87
  %273 = add nuw nsw i64 %.sroa.7.0202, 1
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.0142.0201, i64 8
  %.not182 = icmp eq ptr %274, %70
  br i1 %.not182, label %._crit_edge205, label %178

._crit_edge209:                                   ; preds = %_ZN4llvm11lower_boundIRNS_11SmallVectorImLj0EEERmEEDaOT_OT0_.exit, %_ZN4llvm15SmallVectorImplIPKNS_8MCSymbolEEaSEOS4_.exit
  %275 = icmp eq ptr %.pre227, %129
  br i1 %275, label %_ZN4llvm11SmallVectorImLj0EED2Ev.exit, label %276

276:                                              ; preds = %._crit_edge209
  call void @free(ptr noundef %.pre227) #14
  br label %_ZN4llvm11SmallVectorImLj0EED2Ev.exit

_ZN4llvm11SmallVectorImLj0EED2Ev.exit:            ; preds = %._crit_edge209, %276
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #14
  %277 = load ptr, ptr %7, align 8, !tbaa !91
  %278 = icmp eq ptr %277, %57
  br i1 %278, label %_ZN4llvm11SmallVectorIPKNS_8MCSymbolELj0EED2Ev.exit, label %279

279:                                              ; preds = %_ZN4llvm11SmallVectorImLj0EED2Ev.exit
  call void @free(ptr noundef %277) #14
  br label %_ZN4llvm11SmallVectorIPKNS_8MCSymbolELj0EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_8MCSymbolELj0EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorImLj0EED2Ev.exit, %279
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %._crit_edge.thread

280:                                              ; preds = %.lr.ph208, %_ZN4llvm11lower_boundIRNS_11SmallVectorImLj0EEERmEEDaOT_OT0_.exit
  %.069207 = phi ptr [ %170, %.lr.ph208 ], [ %293, %_ZN4llvm11lower_boundIRNS_11SmallVectorImLj0EEERmEEDaOT_OT0_.exit ]
  %281 = getelementptr inbounds nuw i8, ptr %.069207, i64 32
  %.pre226 = load i64, ptr %281, align 8, !tbaa !131
  br i1 %.not.i112, label %_ZN4llvm11lower_boundIRNS_11SmallVectorImLj0EEERmEEDaOT_OT0_.exit, label %_ZSt7advanceIPmlEvRT_T0_.exit.i.i.i

_ZSt7advanceIPmlEvRT_T0_.exit.i.i.i:              ; preds = %280, %_ZSt7advanceIPmlEvRT_T0_.exit.i.i.i
  %.017.i.i.i = phi ptr [ %.1.i.i.i, %_ZSt7advanceIPmlEvRT_T0_.exit.i.i.i ], [ %.pre227, %280 ]
  %.01116.i.i.i = phi i64 [ %.112.i.i.i, %_ZSt7advanceIPmlEvRT_T0_.exit.i.i.i ], [ %176, %280 ]
  %282 = lshr i64 %.01116.i.i.i, 1
  %283 = getelementptr inbounds nuw [8 x i8], ptr %.017.i.i.i, i64 %282
  %284 = load i64, ptr %283, align 8, !tbaa !14
  %285 = icmp ult i64 %284, %.pre226
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %287 = xor i64 %282, -1
  %288 = add nsw i64 %.01116.i.i.i, %287
  %.112.i.i.i = select i1 %285, i64 %288, i64 %282
  %.1.i.i.i = select i1 %285, ptr %286, ptr %.017.i.i.i
  %289 = icmp sgt i64 %.112.i.i.i, 0
  br i1 %289, label %_ZSt7advanceIPmlEvRT_T0_.exit.i.i.i, label %_ZN4llvm11lower_boundIRNS_11SmallVectorImLj0EEERmEEDaOT_OT0_.exit.loopexit, !llvm.loop !133

_ZN4llvm11lower_boundIRNS_11SmallVectorImLj0EEERmEEDaOT_OT0_.exit.loopexit: ; preds = %_ZSt7advanceIPmlEvRT_T0_.exit.i.i.i
  %.pre228 = ptrtoint ptr %.1.i.i.i to i64
  br label %_ZN4llvm11lower_boundIRNS_11SmallVectorImLj0EEERmEEDaOT_OT0_.exit

_ZN4llvm11lower_boundIRNS_11SmallVectorImLj0EEERmEEDaOT_OT0_.exit: ; preds = %_ZN4llvm11lower_boundIRNS_11SmallVectorImLj0EEERmEEDaOT_OT0_.exit.loopexit, %280
  %.pre-phi = phi i64 [ %.pre228, %_ZN4llvm11lower_boundIRNS_11SmallVectorImLj0EEERmEEDaOT_OT0_.exit.loopexit ], [ %177, %280 ]
  %290 = sub i64 %.pre-phi, %177
  %291 = ashr exact i64 %290, 3
  %292 = add i64 %291, %.pre226
  store i64 %292, ptr %281, align 8, !tbaa !131
  %293 = getelementptr inbounds nuw i8, ptr %.069207, i64 40
  %.not75 = icmp eq ptr %293, %174
  br i1 %.not75, label %._crit_edge209, label %280

._crit_edge.thread:                               ; preds = %23, %_ZN4llvm11SmallVectorIPKNS_8MCSymbolELj0EED2Ev.exit, %._crit_edge
  %294 = load ptr, ptr %4, align 8, !tbaa !120
  %295 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %296 = load i32, ptr %295, align 8, !tbaa !123
  %297 = zext i32 %296 to i64
  %298 = mul nuw nsw i64 %297, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %294, i64 noundef %298, i64 noundef 8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %299

299:                                              ; preds = %._crit_edge.thread, %1
  %300 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %301 = load ptr, ptr %300, align 8, !tbaa !91
  %302 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %303 = load i32, ptr %302, align 8, !tbaa !90
  %304 = zext i32 %303 to i64
  %.idx221 = shl nuw nsw i64 %304, 3
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 %.idx221
  %.not187210 = icmp eq i32 %303, 0
  br i1 %.not187210, label %.loopexit, label %.lr.ph213

306:                                              ; preds = %.lr.ph213
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0211, i64 8
  %.not187 = icmp eq ptr %307, %305
  br i1 %.not187, label %.loopexit, label %.lr.ph213

.lr.ph213:                                        ; preds = %299, %306
  %.sroa.0126.0211 = phi ptr [ %307, %306 ], [ %301, %299 ]
  %308 = load ptr, ptr %.sroa.0126.0211, align 8, !tbaa !113
  %309 = call noundef zeroext i1 @_ZNK4llvm11MCSymbolELF8isMemtagEv(ptr noundef nonnull align 8 dereferenceable(40) %308) #14
  br i1 %309, label %.loopexit190, label %306

.loopexit190:                                     ; preds = %.lr.ph213
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %310 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %311 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %311, align 1, !tbaa !83
  store ptr @.str.4, ptr %9, align 8, !tbaa !12
  store i8 3, ptr %310, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %312 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i16 257, ptr %312, align 8
  %313 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %13, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 noundef 1879048199, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %2, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not76 = icmp eq ptr %313, null
  br i1 %.not76, label %.loopexit, label %314

314:                                              ; preds = %.loopexit190
  %315 = load ptr, ptr %.val, align 8, !tbaa !80
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 176
  %317 = load ptr, ptr %316, align 8
  call void %317(ptr noundef nonnull align 8 dereferenceable(296) %.val, ptr noundef nonnull %313, i32 noundef 0) #14
  %318 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %13, i1 noundef zeroext false, i32 noundef 0) #14
  %319 = load ptr, ptr %300, align 8, !tbaa !91
  %320 = load i32, ptr %302, align 8, !tbaa !90
  %321 = zext i32 %320 to i64
  %.idx222 = shl nuw nsw i64 %321, 3
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 %.idx222
  %.not188214 = icmp eq i32 %320, 0
  br i1 %.not188214, label %.loopexit, label %.lr.ph217

.lr.ph217:                                        ; preds = %314
  %323 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %324 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %325 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %326 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %327

327:                                              ; preds = %.lr.ph217, %_ZNSt14_Optional_baseISt4pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0ELb0EED2Ev.exit
  %.sroa.0121.0215 = phi ptr [ %319, %.lr.ph217 ], [ %343, %_ZNSt14_Optional_baseISt4pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0ELb0EED2Ev.exit ]
  %328 = load ptr, ptr %.sroa.0121.0215, align 8, !tbaa !113
  %329 = call noundef zeroext i1 @_ZNK4llvm11MCSymbolELF8isMemtagEv(ptr noundef nonnull align 8 dereferenceable(40) %328) #14
  br i1 %329, label %330, label %_ZNSt14_Optional_baseISt4pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0ELb0EED2Ev.exit

330:                                              ; preds = %327
  %331 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull %328, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %13, ptr null) #14
  %332 = load ptr, ptr %323, align 8, !tbaa !134
  %333 = load ptr, ptr %.val, align 8, !tbaa !80
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 1248
  %335 = load ptr, ptr %334, align 8
  call void %335(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.280") align 8 %10, ptr noundef nonnull align 8 dereferenceable(432) %.val, ptr noundef nonnull align 8 dereferenceable(16) %318, ptr nonnull @.str.5, i64 14, ptr noundef %331, i64 0, ptr noundef nonnull align 8 dereferenceable(304) %332) #14
  %336 = load i8, ptr %324, align 8, !tbaa !286, !range !88, !noundef !89
  %337 = trunc nuw i8 %336 to i1
  br i1 %337, label %338, label %_ZNSt14_Optional_baseISt4pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0ELb0EED2Ev.exit

338:                                              ; preds = %330
  store i8 0, ptr %324, align 8, !tbaa !286
  %339 = load ptr, ptr %325, align 8, !tbaa !13
  %340 = icmp eq ptr %339, %326
  br i1 %340, label %_ZNSt14_Optional_baseISt4pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0ELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %338
  %341 = load i64, ptr %326, align 8, !tbaa !12
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %342) #15
  br label %_ZNSt14_Optional_baseISt4pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseISt4pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0ELb0EED2Ev.exit: ; preds = %338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %330, %327
  %343 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0215, i64 8
  %.not188 = icmp eq ptr %343, %322
  br i1 %.not188, label %.loopexit, label %327

.loopexit:                                        ; preds = %306, %_ZNSt14_Optional_baseISt4pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0ELb0EED2Ev.exit, %299, %314, %.loopexit190
  ret void
}

declare void @_ZN4llvm21AArch64TargetStreamer6finishEv(ptr noundef nonnull align 8 dereferenceable(199720)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(208) ptr @_ZN4llvm13MCELFStreamer9getWriterEv(ptr noundef nonnull align 8 dereferenceable(6609)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm11MCSymbolELF8isMemtagEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef, ptr noundef nonnull align 8 dereferenceable(2432), i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef, i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm30createAArch64AsmTargetStreamerERNS_10MCStreamerERNS_21formatted_raw_ostreamEPNS_13MCInstPrinterE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call noalias noundef nonnull dereferenceable(199760) ptr @_Znwm(i64 noundef 199760) #16
  tail call void @_ZN4llvm21AArch64TargetStreamerC2ERNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(199760) %4, ptr noundef nonnull align 8 dereferenceable(296) %0) #14
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTVN12_GLOBAL__N_124AArch64TargetAsmStreamerE, i64 16), ptr %4, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 199720
  store ptr %1, ptr %5, align 8, !tbaa !288
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 199728
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 199744
  store ptr %7, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 199736
  store i64 0, ptr %8, align 8, !tbaa !9
  store i8 0, ptr %7, align 8, !tbaa !12
  ret ptr %4
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm24createAArch64ELFStreamerERNS_9MCContextESt10unique_ptrINS_12MCAsmBackendESt14default_deleteIS3_EES2_INS_14MCObjectWriterES4_IS7_EES2_INS_13MCCodeEmitterES4_ISA_EE(ptr noundef nonnull align 8 dereferenceable(2432) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %"class.std::unique_ptr.49", align 8
  %6 = alloca %"class.std::unique_ptr.65", align 8
  %7 = alloca %"class.std::unique_ptr.57", align 8
  %8 = tail call noalias noundef nonnull dereferenceable(6648) ptr @_Znwm(i64 noundef 6648) #16
  %9 = load i64, ptr %1, align 8, !tbaa !290
  store ptr null, ptr %1, align 8, !tbaa !290
  %10 = load i64, ptr %2, align 8, !tbaa !292
  store ptr null, ptr %2, align 8, !tbaa !292
  %11 = load i64, ptr %3, align 8, !tbaa !294
  store ptr null, ptr %3, align 8, !tbaa !294
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %9, ptr %5, align 8, !tbaa !290
  store i64 %10, ptr %6, align 8, !tbaa !292
  store i64 %11, ptr %7, align 8, !tbaa !294
  call void @_ZN4llvm13MCELFStreamerC2ERNS_9MCContextESt10unique_ptrINS_12MCAsmBackendESt14default_deleteIS4_EES3_INS_14MCObjectWriterES5_IS8_EES3_INS_13MCCodeEmitterES5_ISB_EE(ptr noundef nonnull align 8 dereferenceable(6645) %8, ptr noundef nonnull align 8 dereferenceable(2432) %0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #14
  %12 = load ptr, ptr %7, align 8, !tbaa !294
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i.i: ; preds = %4
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br label %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i.i, %4
  store ptr null, ptr %7, align 8, !tbaa !294
  %16 = load ptr, ptr %6, align 8, !tbaa !292
  %.not.i4.i = icmp eq ptr %16, null
  br i1 %.not.i4.i, label %_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm14MCObjectWriterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm14MCObjectWriterEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit.i
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(104) %16) #14
  br label %_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm14MCObjectWriterEEclEPS1_.exit.i.i, %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit.i
  store ptr null, ptr %6, align 8, !tbaa !292
  %20 = load ptr, ptr %5, align 8, !tbaa !290
  %.not.i5.i = icmp eq ptr %20, null
  br i1 %.not.i5.i, label %_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm12MCAsmBackendEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MCAsmBackendEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit.i
  %21 = load ptr, ptr %20, align 8, !tbaa !80
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %20) #14
  br label %_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MCAsmBackendEEclEPS1_.exit.i.i, %_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 1392) (i8, ptr @_ZTVN12_GLOBAL__N_118AArch64ELFStreamerE, i64 16), ptr %8, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 6616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %24, i8 0, i64 20, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 6640
  store i32 0, ptr %25, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !79
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 2344
  %29 = load ptr, ptr %28, align 8, !tbaa !296
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit, label %30

30:                                               ; preds = %_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 3
  %32 = load i8, ptr %31, align 1, !tbaa !297, !range !88, !noundef !89
  br label %_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit: ; preds = %30, %_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit.i
  %33 = phi i8 [ 0, %_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit.i ], [ %32, %30 ]
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 6644
  store i8 %33, ptr %34, align 4, !tbaa !87
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %8
}

; Function Attrs: nounwind
declare void @_ZN4llvm21AArch64TargetStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(199720)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24AArch64TargetELFStreamerD0Ev(ptr noundef nonnull align 8 dereferenceable(199728) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN4llvm21AArch64TargetStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(199728) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 199728) #15
  ret void
}

declare void @_ZN4llvm16MCTargetStreamer9emitLabelEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm16MCTargetStreamer14emitAssignmentEPNS_8MCSymbolEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN4llvm16MCTargetStreamer14prettyPrintAsmERNS_13MCInstPrinterEmRKNS_6MCInstERKNS_15MCSubtargetInfoERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1, i64 noundef, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN4llvm16MCTargetStreamer22emitDwarfFileDirectiveENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) unnamed_addr #1

declare void @_ZN4llvm16MCTargetStreamer13changeSectionEPKNS_9MCSectionEPS1_jRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN4llvm16MCTargetStreamer9emitValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm16MCTargetStreamer12emitRawBytesENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) unnamed_addr #1

declare void @_ZN4llvm21AArch64TargetStreamer17emitConstantPoolsEv(ptr noundef nonnull align 8 dereferenceable(199720)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21AArch64TargetStreamer25emitARM64WinCFIAllocStackEj(ptr noundef nonnull align 8 dereferenceable(199720) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21AArch64TargetStreamer26emitARM64WinCFISaveR19R20XEi(ptr noundef nonnull align 8 dereferenceable(199720) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21AArch64TargetStreamer23emitARM64WinCFISaveFPLREi(ptr noundef nonnull align 8 dereferenceable(199720) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21AArch64TargetStreamer24emitARM64WinCFISaveFPLRXEi(ptr noundef nonnull align 8 dereferenceable(199720) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21AArch64TargetStreamer22emitARM64WinCFISaveRegEji(ptr noundef nonnull align 8 dereferenceable(199720) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21AArch64TargetStreamer23emitARM64WinCFISaveRegXEji(ptr noundef nonnull align 8 dereferenceable(199720) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21AArch64TargetStreamer23emitARM64WinCFISaveRegPEji(ptr noundef nonnull align 8 dereferenceable(199720) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21AArch64TargetStreamer24emitARM64WinCFISaveRegPXEji(ptr noundef nonnull align 8 dereferenceable(199720) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21AArch64TargetStreamer25emitARM64WinCFISaveLRPairEji(ptr noundef nonnull align 8 dereferenceable(199720) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21AArch64TargetStreamer23emitARM64WinCFISaveFRegEji(ptr noundef nonnull align 8 dereferenceable(199720) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21AArch64TargetStreamer24emitARM64WinCFISaveFRegXEji(ptr noundef nonnull align 8 dereferenceable(199720) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21AArch64TargetStreamer24emitARM64WinCFISaveFRegPEji(ptr noundef nonnull align 8 dereferenceable(199720) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21AArch64TargetStreamer25emitARM64WinCFISaveFRegPXEji(ptr noundef nonnull align 8 dereferenceable(199720) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21AArch64TargetStreamer20emitARM64WinCFISetFPEv(ptr noundef nonnull align 8 dereferenceable(199720) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21AArch64TargetStreamer20emitARM64WinCFIAddFPEj(ptr noundef nonnull align 8 dereferenceable(199720) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21AArch64TargetStreamer18emitARM64WinCFINopEv(ptr noundef nonnull align 8 dereferenceable(199720) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21AArch64TargetStreamer23emitARM64WinCFISaveNextEv(ptr noundef nonnull align 8 dereferenceable(199720) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21AArch64TargetStreamer24emitARM64WinCFIPrologEndEv(ptr noundef nonnull align 8 dereferenceable(199720) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21AArch64TargetStreamer26emitARM64WinCFIEpilogStartEv(ptr noundef nonnull align 8 dereferenceable(199720) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21AArch64TargetStreamer24emitARM64WinCFIEpilogEndEv(ptr noundef nonnull align 8 dereferenceable(199720) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21AArch64TargetStreamer24emitARM64WinCFITrapFrameEv(ptr noundef nonnull align 8 dereferenceable(199720) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21AArch64TargetStreamer27emitARM64WinCFIMachineFrameEv(ptr noundef nonnull align 8 dereferenceable(199720) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21AArch64TargetStreamer22emitARM64WinCFIContextEv(ptr noundef nonnull align 8 dereferenceable(199720) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21AArch64TargetStreamer24emitARM64WinCFIECContextEv(ptr noundef nonnull align 8 dereferenceable(199720) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21AArch64TargetStreamer33emitARM64WinCFIClearUnwoundToCallEv(ptr noundef nonnull align 8 dereferenceable(199720) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21AArch64TargetStreamer24emitARM64WinCFIPACSignLREv(ptr noundef nonnull align 8 dereferenceable(199720) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21AArch64TargetStreamer26emitARM64WinCFISaveAnyRegIEji(ptr noundef nonnull align 8 dereferenceable(199720) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21AArch64TargetStreamer27emitARM64WinCFISaveAnyRegIPEji(ptr noundef nonnull align 8 dereferenceable(199720) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21AArch64TargetStreamer26emitARM64WinCFISaveAnyRegDEji(ptr noundef nonnull align 8 dereferenceable(199720) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21AArch64TargetStreamer27emitARM64WinCFISaveAnyRegDPEji(ptr noundef nonnull align 8 dereferenceable(199720) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21AArch64TargetStreamer26emitARM64WinCFISaveAnyRegQEji(ptr noundef nonnull align 8 dereferenceable(199720) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21AArch64TargetStreamer27emitARM64WinCFISaveAnyRegQPEji(ptr noundef nonnull align 8 dereferenceable(199720) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21AArch64TargetStreamer27emitARM64WinCFISaveAnyRegIXEji(ptr noundef nonnull align 8 dereferenceable(199720) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21AArch64TargetStreamer28emitARM64WinCFISaveAnyRegIPXEji(ptr noundef nonnull align 8 dereferenceable(199720) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21AArch64TargetStreamer27emitARM64WinCFISaveAnyRegDXEji(ptr noundef nonnull align 8 dereferenceable(199720) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21AArch64TargetStreamer28emitARM64WinCFISaveAnyRegDPXEji(ptr noundef nonnull align 8 dereferenceable(199720) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21AArch64TargetStreamer27emitARM64WinCFISaveAnyRegQXEji(ptr noundef nonnull align 8 dereferenceable(199720) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21AArch64TargetStreamer28emitARM64WinCFISaveAnyRegQPXEji(ptr noundef nonnull align 8 dereferenceable(199720) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN4llvm16MCObjectStreamer9emitBytesENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432), ptr, i64) unnamed_addr #1

declare void @_ZN4llvm13MCELFStreamer30createAttributesWithSubsectionERPNS_9MCSectionERKNS_5TwineEjRNS_11SmallVectorINS0_19AttributeSubSectionELj64EEE(ptr noundef nonnull align 8 dereferenceable(6609), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), i32 noundef, ptr noundef nonnull align 8 dereferenceable(199696)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm9MCContext17createLocalSymbolENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(2432), ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm21AArch64TargetStreamerC2ERNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(199720), ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124AArch64TargetAsmStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(199760) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTVN12_GLOBAL__N_124AArch64TargetAsmStreamerE, i64 16), ptr %0, align 8, !tbaa !80
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 199728
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 199744
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN4llvm21AArch64TargetStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(199720) %0) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124AArch64TargetAsmStreamerD0Ev(ptr noundef nonnull align 8 dereferenceable(199760) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTVN12_GLOBAL__N_124AArch64TargetAsmStreamerE, i64 16), ptr %0, align 8, !tbaa !80
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 199728
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 199744
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN12_GLOBAL__N_124AArch64TargetAsmStreamerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #15
  br label %_ZN12_GLOBAL__N_124AArch64TargetAsmStreamerD2Ev.exit

_ZN12_GLOBAL__N_124AArch64TargetAsmStreamerD2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN4llvm21AArch64TargetStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(199760) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 199760) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124AArch64TargetAsmStreamer8emitInstEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199760) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 199720
  %6 = load ptr, ptr %5, align 8, !tbaa !311
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !326
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !330
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 9
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.6, i64 noundef 9) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %10, ptr noundef nonnull align 1 dereferenceable(9) @.str.6, i64 9, i1 false)
  %18 = load ptr, ptr %9, align 8, !tbaa !330
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 9
  store ptr %19, ptr %9, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %15, %17
  %.0.i.i = phi ptr [ %16, %15 ], [ %6, %17 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = zext i32 %1 to i64
  store i64 %20, ptr %4, align 8, !tbaa !14
  store ptr %4, ptr %3, align 8, !alias.scope !331
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %21, align 8, !alias.scope !331
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 15, ptr %22, align 8, !tbaa !86, !alias.scope !331
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %23, align 1, !tbaa !83, !alias.scope !331
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i) #14
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !326
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !330
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.7, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %27, align 1
  %32 = load ptr, ptr %26, align 8, !tbaa !330
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store ptr %33, ptr %26, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

_ZN4llvm11raw_ostreamlsEPKc.exit3:                ; preds = %29, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124AArch64TargetAsmStreamer23emitDirectiveVariantPCSEPN4llvm8MCSymbolE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199760) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 199720
  %4 = load ptr, ptr %3, align 8, !tbaa !311
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !326
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !330
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 14
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.8, i64 noundef 14) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %8, ptr noundef nonnull align 1 dereferenceable(14) @.str.8, i64 14, i1 false)
  %16 = load ptr, ptr %7, align 8, !tbaa !330
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 14
  store ptr %17, ptr %7, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %.0.i.i = phi ptr [ %14, %13 ], [ %4, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZNK4llvm8MCSymbol7getNameEv.exit

_ZNK4llvm8MCSymbol7getNameEv.exit:                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %21 = getelementptr inbounds i8, ptr %1, i64 -8
  %22 = load ptr, ptr %21, align 8, !tbaa !334
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i64, ptr %22, align 8, !tbaa !336
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !326
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !330
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ugt i64 %24, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %23, i64 noundef %24) #14
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

35:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit
  %.not.i2 = icmp eq i64 %24, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %36

36:                                               ; preds = %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr nonnull align 1 %23, i64 %24, i1 false)
  %37 = load ptr, ptr %27, align 8, !tbaa !330
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %24
  store ptr %38, ptr %27, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %33, %35, %36
  %.0.i = phi ptr [ %34, %33 ], [ %.0.i.i, %36 ], [ %.0.i.i, %35 ], [ %.0.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !326
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !330
  %43 = icmp eq ptr %40, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.7, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  store i8 10, ptr %42, align 1
  %47 = load ptr, ptr %41, align 8, !tbaa !330
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store ptr %48, ptr %41, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %44, %46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124AArch64TargetAsmStreamer25emitARM64WinCFIAllocStackEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199760) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 199720
  %4 = load ptr, ptr %3, align 8, !tbaa !311
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !326
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !330
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 17
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.9, i64 noundef 17) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %8, ptr noundef nonnull align 1 dereferenceable(17) @.str.9, i64 17, i1 false)
  %16 = load ptr, ptr %7, align 8, !tbaa !330
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 17
  store ptr %17, ptr %7, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %.0.i.i = phi ptr [ %14, %13 ], [ %4, %15 ]
  %18 = zext i32 %1 to i64
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %18) #14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !326
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !330
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.7, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %23, align 1
  %28 = load ptr, ptr %22, align 8, !tbaa !330
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %29, ptr %22, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

_ZN4llvm11raw_ostreamlsEPKc.exit3:                ; preds = %25, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124AArch64TargetAsmStreamer26emitARM64WinCFISaveR19R20XEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199760) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 199720
  %4 = load ptr, ptr %3, align 8, !tbaa !311
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !326
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !330
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 20
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.10, i64 noundef 20) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %8, ptr noundef nonnull align 1 dereferenceable(20) @.str.10, i64 20, i1 false)
  %16 = load ptr, ptr %7, align 8, !tbaa !330
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store ptr %17, ptr %7, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %.0.i.i = phi ptr [ %14, %13 ], [ %4, %15 ]
  %18 = sext i32 %1 to i64
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %18) #14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !326
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !330
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.7, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %23, align 1
  %28 = load ptr, ptr %22, align 8, !tbaa !330
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %29, ptr %22, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

_ZN4llvm11raw_ostreamlsEPKc.exit3:                ; preds = %25, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124AArch64TargetAsmStreamer23emitARM64WinCFISaveFPLREi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199760) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 199720
  %4 = load ptr, ptr %3, align 8, !tbaa !311
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !326
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !330
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 16
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.11, i64 noundef 16) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(16) @.str.11, i64 16, i1 false)
  %16 = load ptr, ptr %7, align 8, !tbaa !330
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %17, ptr %7, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %.0.i.i = phi ptr [ %14, %13 ], [ %4, %15 ]
  %18 = sext i32 %1 to i64
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %18) #14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !326
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !330
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.7, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %23, align 1
  %28 = load ptr, ptr %22, align 8, !tbaa !330
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %29, ptr %22, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

_ZN4llvm11raw_ostreamlsEPKc.exit3:                ; preds = %25, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124AArch64TargetAsmStreamer24emitARM64WinCFISaveFPLRXEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199760) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 199720
  %4 = load ptr, ptr %3, align 8, !tbaa !311
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !326
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !330
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 18
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.12, i64 noundef 18) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %8, ptr noundef nonnull align 1 dereferenceable(18) @.str.12, i64 18, i1 false)
  %16 = load ptr, ptr %7, align 8, !tbaa !330
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 18
  store ptr %17, ptr %7, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %.0.i.i = phi ptr [ %14, %13 ], [ %4, %15 ]
  %18 = sext i32 %1 to i64
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %18) #14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !326
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !330
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.7, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %23, align 1
  %28 = load ptr, ptr %22, align 8, !tbaa !330
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %29, ptr %22, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

_ZN4llvm11raw_ostreamlsEPKc.exit3:                ; preds = %25, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124AArch64TargetAsmStreamer22emitARM64WinCFISaveRegEji(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199760) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 199720
  %5 = load ptr, ptr %4, align 8, !tbaa !311
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !326
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !330
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 16
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.13, i64 noundef 16) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(16) @.str.13, i64 16, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !330
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %18, ptr %8, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %5, %16 ]
  %19 = zext i32 %1 to i64
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %19) #14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !326
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !330
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.14, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 8236, ptr %24, align 1
  %32 = load ptr, ptr %23, align 8, !tbaa !330
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store ptr %33, ptr %23, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

_ZN4llvm11raw_ostreamlsEPKc.exit4:                ; preds = %29, %31
  %.0.i.i3 = phi ptr [ %30, %29 ], [ %20, %31 ]
  %34 = sext i32 %2 to i64
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i3, i64 noundef %34) #14
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !326
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !330
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull @.str.7, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  store i8 10, ptr %39, align 1
  %44 = load ptr, ptr %38, align 8, !tbaa !330
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %45, ptr %38, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %41, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124AArch64TargetAsmStreamer23emitARM64WinCFISaveRegXEji(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199760) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 199720
  %5 = load ptr, ptr %4, align 8, !tbaa !311
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !326
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !330
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 18
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.15, i64 noundef 18) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %9, ptr noundef nonnull align 1 dereferenceable(18) @.str.15, i64 18, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !330
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 18
  store ptr %18, ptr %8, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %5, %16 ]
  %19 = zext i32 %1 to i64
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %19) #14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !326
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !330
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.14, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 8236, ptr %24, align 1
  %32 = load ptr, ptr %23, align 8, !tbaa !330
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store ptr %33, ptr %23, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

_ZN4llvm11raw_ostreamlsEPKc.exit4:                ; preds = %29, %31
  %.0.i.i3 = phi ptr [ %30, %29 ], [ %20, %31 ]
  %34 = sext i32 %2 to i64
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i3, i64 noundef %34) #14
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !326
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !330
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull @.str.7, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  store i8 10, ptr %39, align 1
  %44 = load ptr, ptr %38, align 8, !tbaa !330
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %45, ptr %38, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %41, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124AArch64TargetAsmStreamer23emitARM64WinCFISaveRegPEji(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199760) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 199720
  %5 = load ptr, ptr %4, align 8, !tbaa !311
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !326
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !330
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 17
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.16, i64 noundef 17) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %9, ptr noundef nonnull align 1 dereferenceable(17) @.str.16, i64 17, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !330
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 17
  store ptr %18, ptr %8, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %5, %16 ]
  %19 = zext i32 %1 to i64
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %19) #14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !326
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !330
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.14, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 8236, ptr %24, align 1
  %32 = load ptr, ptr %23, align 8, !tbaa !330
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store ptr %33, ptr %23, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

_ZN4llvm11raw_ostreamlsEPKc.exit4:                ; preds = %29, %31
  %.0.i.i3 = phi ptr [ %30, %29 ], [ %20, %31 ]
  %34 = sext i32 %2 to i64
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i3, i64 noundef %34) #14
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !326
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !330
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull @.str.7, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  store i8 10, ptr %39, align 1
  %44 = load ptr, ptr %38, align 8, !tbaa !330
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %45, ptr %38, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %41, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124AArch64TargetAsmStreamer24emitARM64WinCFISaveRegPXEji(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199760) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 199720
  %5 = load ptr, ptr %4, align 8, !tbaa !311
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !326
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !330
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 19
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.17, i64 noundef 19) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %9, ptr noundef nonnull align 1 dereferenceable(19) @.str.17, i64 19, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !330
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 19
  store ptr %18, ptr %8, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %5, %16 ]
  %19 = zext i32 %1 to i64
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %19) #14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !326
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !330
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.14, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 8236, ptr %24, align 1
  %32 = load ptr, ptr %23, align 8, !tbaa !330
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store ptr %33, ptr %23, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

_ZN4llvm11raw_ostreamlsEPKc.exit4:                ; preds = %29, %31
  %.0.i.i3 = phi ptr [ %30, %29 ], [ %20, %31 ]
  %34 = sext i32 %2 to i64
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i3, i64 noundef %34) #14
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !326
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !330
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull @.str.7, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  store i8 10, ptr %39, align 1
  %44 = load ptr, ptr %38, align 8, !tbaa !330
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %45, ptr %38, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %41, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124AArch64TargetAsmStreamer25emitARM64WinCFISaveLRPairEji(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199760) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 199720
  %5 = load ptr, ptr %4, align 8, !tbaa !311
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !326
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !330
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 19
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.18, i64 noundef 19) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %9, ptr noundef nonnull align 1 dereferenceable(19) @.str.18, i64 19, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !330
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 19
  store ptr %18, ptr %8, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %5, %16 ]
  %19 = zext i32 %1 to i64
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %19) #14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !326
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !330
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.14, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 8236, ptr %24, align 1
  %32 = load ptr, ptr %23, align 8, !tbaa !330
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store ptr %33, ptr %23, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

_ZN4llvm11raw_ostreamlsEPKc.exit4:                ; preds = %29, %31
  %.0.i.i3 = phi ptr [ %30, %29 ], [ %20, %31 ]
  %34 = sext i32 %2 to i64
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i3, i64 noundef %34) #14
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !326
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !330
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull @.str.7, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  store i8 10, ptr %39, align 1
  %44 = load ptr, ptr %38, align 8, !tbaa !330
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %45, ptr %38, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %41, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124AArch64TargetAsmStreamer23emitARM64WinCFISaveFRegEji(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199760) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 199720
  %5 = load ptr, ptr %4, align 8, !tbaa !311
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !326
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !330
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 17
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.19, i64 noundef 17) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %9, ptr noundef nonnull align 1 dereferenceable(17) @.str.19, i64 17, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !330
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 17
  store ptr %18, ptr %8, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %5, %16 ]
  %19 = zext i32 %1 to i64
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %19) #14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !326
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !330
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.14, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 8236, ptr %24, align 1
  %32 = load ptr, ptr %23, align 8, !tbaa !330
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store ptr %33, ptr %23, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

_ZN4llvm11raw_ostreamlsEPKc.exit4:                ; preds = %29, %31
  %.0.i.i3 = phi ptr [ %30, %29 ], [ %20, %31 ]
  %34 = sext i32 %2 to i64
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i3, i64 noundef %34) #14
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !326
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !330
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull @.str.7, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  store i8 10, ptr %39, align 1
  %44 = load ptr, ptr %38, align 8, !tbaa !330
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %45, ptr %38, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %41, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124AArch64TargetAsmStreamer24emitARM64WinCFISaveFRegXEji(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199760) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 199720
  %5 = load ptr, ptr %4, align 8, !tbaa !311
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !326
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !330
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 19
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.20, i64 noundef 19) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %9, ptr noundef nonnull align 1 dereferenceable(19) @.str.20, i64 19, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !330
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 19
  store ptr %18, ptr %8, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %5, %16 ]
  %19 = zext i32 %1 to i64
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %19) #14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !326
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !330
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.14, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 8236, ptr %24, align 1
  %32 = load ptr, ptr %23, align 8, !tbaa !330
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store ptr %33, ptr %23, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

_ZN4llvm11raw_ostreamlsEPKc.exit4:                ; preds = %29, %31
  %.0.i.i3 = phi ptr [ %30, %29 ], [ %20, %31 ]
  %34 = sext i32 %2 to i64
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i3, i64 noundef %34) #14
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !326
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !330
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull @.str.7, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  store i8 10, ptr %39, align 1
  %44 = load ptr, ptr %38, align 8, !tbaa !330
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %45, ptr %38, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %41, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124AArch64TargetAsmStreamer24emitARM64WinCFISaveFRegPEji(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199760) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 199720
  %5 = load ptr, ptr %4, align 8, !tbaa !311
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !326
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !330
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 18
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.21, i64 noundef 18) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %9, ptr noundef nonnull align 1 dereferenceable(18) @.str.21, i64 18, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !330
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 18
  store ptr %18, ptr %8, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %5, %16 ]
  %19 = zext i32 %1 to i64
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %19) #14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !326
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !330
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.14, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 8236, ptr %24, align 1
  %32 = load ptr, ptr %23, align 8, !tbaa !330
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store ptr %33, ptr %23, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

_ZN4llvm11raw_ostreamlsEPKc.exit4:                ; preds = %29, %31
  %.0.i.i3 = phi ptr [ %30, %29 ], [ %20, %31 ]
  %34 = sext i32 %2 to i64
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i3, i64 noundef %34) #14
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !326
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !330
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull @.str.7, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  store i8 10, ptr %39, align 1
  %44 = load ptr, ptr %38, align 8, !tbaa !330
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %45, ptr %38, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %41, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124AArch64TargetAsmStreamer25emitARM64WinCFISaveFRegPXEji(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199760) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 199720
  %5 = load ptr, ptr %4, align 8, !tbaa !311
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !326
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !330
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 20
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.22, i64 noundef 20) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %9, ptr noundef nonnull align 1 dereferenceable(20) @.str.22, i64 20, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !330
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store ptr %18, ptr %8, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %5, %16 ]
  %19 = zext i32 %1 to i64
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %19) #14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !326
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !330
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.14, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 8236, ptr %24, align 1
  %32 = load ptr, ptr %23, align 8, !tbaa !330
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store ptr %33, ptr %23, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

_ZN4llvm11raw_ostreamlsEPKc.exit4:                ; preds = %29, %31
  %.0.i.i3 = phi ptr [ %30, %29 ], [ %20, %31 ]
  %34 = sext i32 %2 to i64
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i3, i64 noundef %34) #14
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !326
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !330
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull @.str.7, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  store i8 10, ptr %39, align 1
  %44 = load ptr, ptr %38, align 8, !tbaa !330
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %45, ptr %38, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %41, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124AArch64TargetAsmStreamer20emitARM64WinCFISetFPEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199760) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 199720
  %3 = load ptr, ptr %2, align 8, !tbaa !311
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !326
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !330
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 13
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.23, i64 noundef 13) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %7, ptr noundef nonnull align 1 dereferenceable(13) @.str.23, i64 13, i1 false)
  %15 = load ptr, ptr %6, align 8, !tbaa !330
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 13
  store ptr %16, ptr %6, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124AArch64TargetAsmStreamer20emitARM64WinCFIAddFPEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199760) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 199720
  %4 = load ptr, ptr %3, align 8, !tbaa !311
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !326
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !330
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 13
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.24, i64 noundef 13) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %8, ptr noundef nonnull align 1 dereferenceable(13) @.str.24, i64 13, i1 false)
  %16 = load ptr, ptr %7, align 8, !tbaa !330
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 13
  store ptr %17, ptr %7, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %.0.i.i = phi ptr [ %14, %13 ], [ %4, %15 ]
  %18 = zext i32 %1 to i64
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %18) #14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !326
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !330
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.7, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %23, align 1
  %28 = load ptr, ptr %22, align 8, !tbaa !330
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %29, ptr %22, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

_ZN4llvm11raw_ostreamlsEPKc.exit3:                ; preds = %25, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124AArch64TargetAsmStreamer18emitARM64WinCFINopEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199760) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 199720
  %3 = load ptr, ptr %2, align 8, !tbaa !311
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !326
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !330
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 10
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.25, i64 noundef 10) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %7, ptr noundef nonnull align 1 dereferenceable(10) @.str.25, i64 10, i1 false)
  %15 = load ptr, ptr %6, align 8, !tbaa !330
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 10
  store ptr %16, ptr %6, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124AArch64TargetAsmStreamer23emitARM64WinCFISaveNextEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199760) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 199720
  %3 = load ptr, ptr %2, align 8, !tbaa !311
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !326
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !330
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 16
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.26, i64 noundef 16) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(16) @.str.26, i64 16, i1 false)
  %15 = load ptr, ptr %6, align 8, !tbaa !330
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %16, ptr %6, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124AArch64TargetAsmStreamer24emitARM64WinCFIPrologEndEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199760) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 199720
  %3 = load ptr, ptr %2, align 8, !tbaa !311
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !326
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !330
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 18
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.27, i64 noundef 18) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %7, ptr noundef nonnull align 1 dereferenceable(18) @.str.27, i64 18, i1 false)
  %15 = load ptr, ptr %6, align 8, !tbaa !330
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 18
  store ptr %16, ptr %6, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124AArch64TargetAsmStreamer26emitARM64WinCFIEpilogStartEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199760) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 199720
  %3 = load ptr, ptr %2, align 8, !tbaa !311
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !326
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !330
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 20
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.28, i64 noundef 20) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %7, ptr noundef nonnull align 1 dereferenceable(20) @.str.28, i64 20, i1 false)
  %15 = load ptr, ptr %6, align 8, !tbaa !330
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store ptr %16, ptr %6, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124AArch64TargetAsmStreamer24emitARM64WinCFIEpilogEndEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199760) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 199720
  %3 = load ptr, ptr %2, align 8, !tbaa !311
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !326
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !330
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 18
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.29, i64 noundef 18) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %7, ptr noundef nonnull align 1 dereferenceable(18) @.str.29, i64 18, i1 false)
  %15 = load ptr, ptr %6, align 8, !tbaa !330
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 18
  store ptr %16, ptr %6, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124AArch64TargetAsmStreamer24emitARM64WinCFITrapFrameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199760) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 199720
  %3 = load ptr, ptr %2, align 8, !tbaa !311
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !326
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !330
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 17
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.30, i64 noundef 17) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %7, ptr noundef nonnull align 1 dereferenceable(17) @.str.30, i64 17, i1 false)
  %15 = load ptr, ptr %6, align 8, !tbaa !330
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 17
  store ptr %16, ptr %6, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124AArch64TargetAsmStreamer27emitARM64WinCFIMachineFrameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199760) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 199720
  %3 = load ptr, ptr %2, align 8, !tbaa !311
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !326
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !330
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 16
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.31, i64 noundef 16) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(16) @.str.31, i64 16, i1 false)
  %15 = load ptr, ptr %6, align 8, !tbaa !330
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %16, ptr %6, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124AArch64TargetAsmStreamer22emitARM64WinCFIContextEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199760) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 199720
  %3 = load ptr, ptr %2, align 8, !tbaa !311
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !326
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !330
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 14
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.32, i64 noundef 14) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %7, ptr noundef nonnull align 1 dereferenceable(14) @.str.32, i64 14, i1 false)
  %15 = load ptr, ptr %6, align 8, !tbaa !330
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 14
  store ptr %16, ptr %6, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124AArch64TargetAsmStreamer24emitARM64WinCFIECContextEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199760) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 199720
  %3 = load ptr, ptr %2, align 8, !tbaa !311
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !326
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !330
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 17
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.33, i64 noundef 17) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %7, ptr noundef nonnull align 1 dereferenceable(17) @.str.33, i64 17, i1 false)
  %15 = load ptr, ptr %6, align 8, !tbaa !330
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 17
  store ptr %16, ptr %6, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124AArch64TargetAsmStreamer33emitARM64WinCFIClearUnwoundToCallEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199760) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 199720
  %3 = load ptr, ptr %2, align 8, !tbaa !311
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !326
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !330
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 28
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.34, i64 noundef 28) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %7, ptr noundef nonnull align 1 dereferenceable(28) @.str.34, i64 28, i1 false)
  %15 = load ptr, ptr %6, align 8, !tbaa !330
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store ptr %16, ptr %6, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124AArch64TargetAsmStreamer24emitARM64WinCFIPACSignLREv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199760) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 199720
  %3 = load ptr, ptr %2, align 8, !tbaa !311
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !326
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !330
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 18
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.35, i64 noundef 18) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %7, ptr noundef nonnull align 1 dereferenceable(18) @.str.35, i64 18, i1 false)
  %15 = load ptr, ptr %6, align 8, !tbaa !330
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 18
  store ptr %16, ptr %6, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124AArch64TargetAsmStreamer26emitARM64WinCFISaveAnyRegIEji(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199760) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 199720
  %5 = load ptr, ptr %4, align 8, !tbaa !311
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !326
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !330
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 20
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.36, i64 noundef 20) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %9, ptr noundef nonnull align 1 dereferenceable(20) @.str.36, i64 20, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !330
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store ptr %18, ptr %8, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %5, %16 ]
  %19 = zext i32 %1 to i64
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %19) #14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !326
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !330
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.14, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 8236, ptr %24, align 1
  %32 = load ptr, ptr %23, align 8, !tbaa !330
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store ptr %33, ptr %23, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

_ZN4llvm11raw_ostreamlsEPKc.exit4:                ; preds = %29, %31
  %.0.i.i3 = phi ptr [ %30, %29 ], [ %20, %31 ]
  %34 = sext i32 %2 to i64
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i3, i64 noundef %34) #14
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !326
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !330
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull @.str.7, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  store i8 10, ptr %39, align 1
  %44 = load ptr, ptr %38, align 8, !tbaa !330
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %45, ptr %38, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %41, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124AArch64TargetAsmStreamer27emitARM64WinCFISaveAnyRegIPEji(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199760) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 199720
  %5 = load ptr, ptr %4, align 8, !tbaa !311
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !326
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !330
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 22
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.37, i64 noundef 22) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %9, ptr noundef nonnull align 1 dereferenceable(22) @.str.37, i64 22, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !330
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 22
  store ptr %18, ptr %8, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %5, %16 ]
  %19 = zext i32 %1 to i64
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %19) #14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !326
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !330
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.14, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 8236, ptr %24, align 1
  %32 = load ptr, ptr %23, align 8, !tbaa !330
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store ptr %33, ptr %23, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

_ZN4llvm11raw_ostreamlsEPKc.exit4:                ; preds = %29, %31
  %.0.i.i3 = phi ptr [ %30, %29 ], [ %20, %31 ]
  %34 = sext i32 %2 to i64
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i3, i64 noundef %34) #14
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !326
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !330
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull @.str.7, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  store i8 10, ptr %39, align 1
  %44 = load ptr, ptr %38, align 8, !tbaa !330
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %45, ptr %38, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %41, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124AArch64TargetAsmStreamer26emitARM64WinCFISaveAnyRegDEji(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199760) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 199720
  %5 = load ptr, ptr %4, align 8, !tbaa !311
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !326
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !330
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 20
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.38, i64 noundef 20) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %9, ptr noundef nonnull align 1 dereferenceable(20) @.str.38, i64 20, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !330
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store ptr %18, ptr %8, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %5, %16 ]
  %19 = zext i32 %1 to i64
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %19) #14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !326
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !330
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.14, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 8236, ptr %24, align 1
  %32 = load ptr, ptr %23, align 8, !tbaa !330
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store ptr %33, ptr %23, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

_ZN4llvm11raw_ostreamlsEPKc.exit4:                ; preds = %29, %31
  %.0.i.i3 = phi ptr [ %30, %29 ], [ %20, %31 ]
  %34 = sext i32 %2 to i64
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i3, i64 noundef %34) #14
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !326
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !330
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull @.str.7, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  store i8 10, ptr %39, align 1
  %44 = load ptr, ptr %38, align 8, !tbaa !330
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %45, ptr %38, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %41, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124AArch64TargetAsmStreamer27emitARM64WinCFISaveAnyRegDPEji(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199760) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 199720
  %5 = load ptr, ptr %4, align 8, !tbaa !311
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !326
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !330
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 22
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.39, i64 noundef 22) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %9, ptr noundef nonnull align 1 dereferenceable(22) @.str.39, i64 22, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !330
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 22
  store ptr %18, ptr %8, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %5, %16 ]
  %19 = zext i32 %1 to i64
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %19) #14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !326
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !330
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.14, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 8236, ptr %24, align 1
  %32 = load ptr, ptr %23, align 8, !tbaa !330
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store ptr %33, ptr %23, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

_ZN4llvm11raw_ostreamlsEPKc.exit4:                ; preds = %29, %31
  %.0.i.i3 = phi ptr [ %30, %29 ], [ %20, %31 ]
  %34 = sext i32 %2 to i64
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i3, i64 noundef %34) #14
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !326
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !330
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull @.str.7, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  store i8 10, ptr %39, align 1
  %44 = load ptr, ptr %38, align 8, !tbaa !330
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %45, ptr %38, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %41, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124AArch64TargetAsmStreamer26emitARM64WinCFISaveAnyRegQEji(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199760) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 199720
  %5 = load ptr, ptr %4, align 8, !tbaa !311
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !326
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !330
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 20
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.40, i64 noundef 20) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %9, ptr noundef nonnull align 1 dereferenceable(20) @.str.40, i64 20, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !330
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store ptr %18, ptr %8, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %5, %16 ]
  %19 = zext i32 %1 to i64
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %19) #14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !326
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !330
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.14, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 8236, ptr %24, align 1
  %32 = load ptr, ptr %23, align 8, !tbaa !330
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store ptr %33, ptr %23, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

_ZN4llvm11raw_ostreamlsEPKc.exit4:                ; preds = %29, %31
  %.0.i.i3 = phi ptr [ %30, %29 ], [ %20, %31 ]
  %34 = sext i32 %2 to i64
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i3, i64 noundef %34) #14
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !326
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !330
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull @.str.7, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  store i8 10, ptr %39, align 1
  %44 = load ptr, ptr %38, align 8, !tbaa !330
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %45, ptr %38, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %41, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124AArch64TargetAsmStreamer27emitARM64WinCFISaveAnyRegQPEji(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199760) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 199720
  %5 = load ptr, ptr %4, align 8, !tbaa !311
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !326
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !330
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 22
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.41, i64 noundef 22) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %9, ptr noundef nonnull align 1 dereferenceable(22) @.str.41, i64 22, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !330
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 22
  store ptr %18, ptr %8, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %5, %16 ]
  %19 = zext i32 %1 to i64
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %19) #14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !326
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !330
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.14, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 8236, ptr %24, align 1
  %32 = load ptr, ptr %23, align 8, !tbaa !330
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store ptr %33, ptr %23, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

_ZN4llvm11raw_ostreamlsEPKc.exit4:                ; preds = %29, %31
  %.0.i.i3 = phi ptr [ %30, %29 ], [ %20, %31 ]
  %34 = sext i32 %2 to i64
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i3, i64 noundef %34) #14
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !326
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !330
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull @.str.7, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  store i8 10, ptr %39, align 1
  %44 = load ptr, ptr %38, align 8, !tbaa !330
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %45, ptr %38, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %41, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124AArch64TargetAsmStreamer27emitARM64WinCFISaveAnyRegIXEji(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199760) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 199720
  %5 = load ptr, ptr %4, align 8, !tbaa !311
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !326
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !330
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 22
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.42, i64 noundef 22) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %9, ptr noundef nonnull align 1 dereferenceable(22) @.str.42, i64 22, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !330
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 22
  store ptr %18, ptr %8, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %5, %16 ]
  %19 = zext i32 %1 to i64
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %19) #14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !326
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !330
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.14, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 8236, ptr %24, align 1
  %32 = load ptr, ptr %23, align 8, !tbaa !330
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store ptr %33, ptr %23, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

_ZN4llvm11raw_ostreamlsEPKc.exit4:                ; preds = %29, %31
  %.0.i.i3 = phi ptr [ %30, %29 ], [ %20, %31 ]
  %34 = sext i32 %2 to i64
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i3, i64 noundef %34) #14
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !326
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !330
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull @.str.7, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  store i8 10, ptr %39, align 1
  %44 = load ptr, ptr %38, align 8, !tbaa !330
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %45, ptr %38, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %41, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124AArch64TargetAsmStreamer28emitARM64WinCFISaveAnyRegIPXEji(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199760) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 199720
  %5 = load ptr, ptr %4, align 8, !tbaa !311
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !326
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !330
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 23
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.43, i64 noundef 23) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %9, ptr noundef nonnull align 1 dereferenceable(23) @.str.43, i64 23, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !330
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 23
  store ptr %18, ptr %8, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %5, %16 ]
  %19 = zext i32 %1 to i64
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %19) #14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !326
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !330
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.14, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 8236, ptr %24, align 1
  %32 = load ptr, ptr %23, align 8, !tbaa !330
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store ptr %33, ptr %23, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

_ZN4llvm11raw_ostreamlsEPKc.exit4:                ; preds = %29, %31
  %.0.i.i3 = phi ptr [ %30, %29 ], [ %20, %31 ]
  %34 = sext i32 %2 to i64
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i3, i64 noundef %34) #14
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !326
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !330
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull @.str.7, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  store i8 10, ptr %39, align 1
  %44 = load ptr, ptr %38, align 8, !tbaa !330
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %45, ptr %38, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %41, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124AArch64TargetAsmStreamer27emitARM64WinCFISaveAnyRegDXEji(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199760) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 199720
  %5 = load ptr, ptr %4, align 8, !tbaa !311
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !326
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !330
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 22
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.44, i64 noundef 22) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %9, ptr noundef nonnull align 1 dereferenceable(22) @.str.44, i64 22, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !330
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 22
  store ptr %18, ptr %8, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %5, %16 ]
  %19 = zext i32 %1 to i64
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %19) #14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !326
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !330
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.14, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 8236, ptr %24, align 1
  %32 = load ptr, ptr %23, align 8, !tbaa !330
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store ptr %33, ptr %23, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

_ZN4llvm11raw_ostreamlsEPKc.exit4:                ; preds = %29, %31
  %.0.i.i3 = phi ptr [ %30, %29 ], [ %20, %31 ]
  %34 = sext i32 %2 to i64
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i3, i64 noundef %34) #14
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !326
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !330
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull @.str.7, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  store i8 10, ptr %39, align 1
  %44 = load ptr, ptr %38, align 8, !tbaa !330
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %45, ptr %38, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %41, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124AArch64TargetAsmStreamer28emitARM64WinCFISaveAnyRegDPXEji(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199760) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 199720
  %5 = load ptr, ptr %4, align 8, !tbaa !311
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !326
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !330
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 23
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.45, i64 noundef 23) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %9, ptr noundef nonnull align 1 dereferenceable(23) @.str.45, i64 23, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !330
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 23
  store ptr %18, ptr %8, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %5, %16 ]
  %19 = zext i32 %1 to i64
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %19) #14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !326
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !330
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.14, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 8236, ptr %24, align 1
  %32 = load ptr, ptr %23, align 8, !tbaa !330
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store ptr %33, ptr %23, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

_ZN4llvm11raw_ostreamlsEPKc.exit4:                ; preds = %29, %31
  %.0.i.i3 = phi ptr [ %30, %29 ], [ %20, %31 ]
  %34 = sext i32 %2 to i64
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i3, i64 noundef %34) #14
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !326
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !330
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull @.str.7, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  store i8 10, ptr %39, align 1
  %44 = load ptr, ptr %38, align 8, !tbaa !330
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %45, ptr %38, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %41, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124AArch64TargetAsmStreamer27emitARM64WinCFISaveAnyRegQXEji(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199760) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 199720
  %5 = load ptr, ptr %4, align 8, !tbaa !311
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !326
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !330
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 22
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.46, i64 noundef 22) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %9, ptr noundef nonnull align 1 dereferenceable(22) @.str.46, i64 22, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !330
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 22
  store ptr %18, ptr %8, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %5, %16 ]
  %19 = zext i32 %1 to i64
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %19) #14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !326
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !330
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.14, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 8236, ptr %24, align 1
  %32 = load ptr, ptr %23, align 8, !tbaa !330
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store ptr %33, ptr %23, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

_ZN4llvm11raw_ostreamlsEPKc.exit4:                ; preds = %29, %31
  %.0.i.i3 = phi ptr [ %30, %29 ], [ %20, %31 ]
  %34 = sext i32 %2 to i64
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i3, i64 noundef %34) #14
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !326
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !330
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull @.str.7, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  store i8 10, ptr %39, align 1
  %44 = load ptr, ptr %38, align 8, !tbaa !330
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %45, ptr %38, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %41, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124AArch64TargetAsmStreamer28emitARM64WinCFISaveAnyRegQPXEji(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199760) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 199720
  %5 = load ptr, ptr %4, align 8, !tbaa !311
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !326
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !330
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 23
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.47, i64 noundef 23) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %9, ptr noundef nonnull align 1 dereferenceable(23) @.str.47, i64 23, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !330
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 23
  store ptr %18, ptr %8, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %5, %16 ]
  %19 = zext i32 %1 to i64
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %19) #14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !326
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !330
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.14, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 8236, ptr %24, align 1
  %32 = load ptr, ptr %23, align 8, !tbaa !330
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store ptr %33, ptr %23, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

_ZN4llvm11raw_ostreamlsEPKc.exit4:                ; preds = %29, %31
  %.0.i.i3 = phi ptr [ %30, %29 ], [ %20, %31 ]
  %34 = sext i32 %2 to i64
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i3, i64 noundef %34) #14
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !326
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !330
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull @.str.7, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  store i8 10, ptr %39, align 1
  %44 = load ptr, ptr %38, align 8, !tbaa !330
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %45, ptr %38, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %41, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124AArch64TargetAsmStreamer23emitAtributesSubsectionEN4llvm9StringRefENS1_17AArch64BuildAttrs18SubsectionOptionalENS3_14SubsectionTypeE(ptr noundef nonnull align 8 dereferenceable(199760) %0, ptr %1, i64 %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
._crit_edge.i.i:
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef i32 @_ZN4llvm17AArch64BuildAttrs11getVendorIDENS_9StringRefE(ptr %1, i64 %2) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 17, ptr %5, align 8, !tbaa !14
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #14
  store ptr %9, ptr %6, align 8, !tbaa !13
  %10 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %10, ptr %8, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %9, ptr noundef nonnull align 1 dereferenceable(17) @.str.48, i64 17, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %10
  store i8 0, ptr %13, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = call { ptr, i64 } @_ZN4llvm17AArch64BuildAttrs14getOptionalStrEj(i32 noundef %3) #14
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  %17 = call { ptr, i64 } @_ZN4llvm17AArch64BuildAttrs10getTypeStrEj(i32 noundef %4) #14
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 199720
  %21 = load ptr, ptr %20, align 8, !tbaa !311
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !326
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !330
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %._crit_edge.i.i
  %28 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull @.str.49, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

29:                                               ; preds = %._crit_edge.i.i
  store i8 9, ptr %25, align 1
  %30 = load ptr, ptr %24, align 8, !tbaa !330
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %31, ptr %24, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %27, %29
  %.0.i.i = phi ptr [ %28, %27 ], [ %21, %29 ]
  %32 = load ptr, ptr %6, align 8, !tbaa !13
  %33 = load i64, ptr %11, align 8, !tbaa !9
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %32, i64 noundef %33) #14
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !326
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !330
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull @.str.49, i64 noundef 1) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 9, ptr %38, align 1
  %43 = load ptr, ptr %37, align 8, !tbaa !330
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %44, ptr %37, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %40, %42
  %45 = phi ptr [ %.pre, %40 ], [ %44, %42 ]
  %.0.i.i20 = phi ptr [ %41, %40 ], [ %34, %42 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i20, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !326
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i20, i64 32
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ugt i64 %2, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20, ptr noundef %1, i64 noundef %2) #14
  %.phi.trans.insert37 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %.pre38 = load ptr, ptr %.phi.trans.insert37, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %56

56:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %1, i64 %2, i1 false)
  %57 = load ptr, ptr %48, align 8, !tbaa !330
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %2
  store ptr %58, ptr %48, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %53, %55, %56
  %59 = phi ptr [ %.pre38, %53 ], [ %58, %56 ], [ %45, %55 ]
  %.0.i = phi ptr [ %54, %53 ], [ %.0.i.i20, %56 ], [ %.0.i.i20, %55 ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !326
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %59 to i64
  %64 = sub i64 %62, %63
  %65 = icmp ult i64 %64, 2
  br i1 %65, label %66, label %68

66:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %67 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.14, i64 noundef 2) #14
  %.phi.trans.insert39 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %.pre40 = load ptr, ptr %.phi.trans.insert39, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

68:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %69 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8236, ptr %59, align 1
  %70 = load ptr, ptr %69, align 8, !tbaa !330
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 2
  store ptr %71, ptr %69, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %66, %68
  %72 = phi ptr [ %.pre40, %66 ], [ %71, %68 ]
  %.0.i.i23 = phi ptr [ %67, %66 ], [ %.0.i, %68 ]
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i23, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !326
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i23, i64 32
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %72 to i64
  %78 = sub i64 %76, %77
  %79 = icmp ugt i64 %16, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %81 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i23, ptr noundef %15, i64 noundef %16) #14
  %.phi.trans.insert41 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %.pre42 = load ptr, ptr %.phi.trans.insert41, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27

82:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %.not.i25 = icmp eq i64 %16, 0
  br i1 %.not.i25, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27, label %83

83:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %15, i64 %16, i1 false)
  %84 = load ptr, ptr %75, align 8, !tbaa !330
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %16
  store ptr %85, ptr %75, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27:    ; preds = %80, %82, %83
  %86 = phi ptr [ %.pre42, %80 ], [ %85, %83 ], [ %72, %82 ]
  %.0.i26 = phi ptr [ %81, %80 ], [ %.0.i.i23, %83 ], [ %.0.i.i23, %82 ]
  %87 = getelementptr inbounds nuw i8, ptr %.0.i26, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !326
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %86 to i64
  %91 = sub i64 %89, %90
  %92 = icmp ult i64 %91, 2
  br i1 %92, label %93, label %95

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27
  %94 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i26, ptr noundef nonnull @.str.14, i64 noundef 2) #14
  %.phi.trans.insert43 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %.pre44 = load ptr, ptr %.phi.trans.insert43, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27
  %96 = getelementptr inbounds nuw i8, ptr %.0.i26, i64 32
  store i16 8236, ptr %86, align 1
  %97 = load ptr, ptr %96, align 8, !tbaa !330
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 2
  store ptr %98, ptr %96, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %93, %95
  %99 = phi ptr [ %.pre44, %93 ], [ %98, %95 ]
  %.0.i.i29 = phi ptr [ %94, %93 ], [ %.0.i26, %95 ]
  %100 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !326
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 32
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %99 to i64
  %105 = sub i64 %103, %104
  %106 = icmp ugt i64 %19, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %108 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i29, ptr noundef %18, i64 noundef %19) #14
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33

109:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %.not.i31 = icmp eq i64 %19, 0
  br i1 %.not.i31, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33, label %110

110:                                              ; preds = %109
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %18, i64 %19, i1 false)
  %111 = load ptr, ptr %102, align 8, !tbaa !330
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %19
  store ptr %112, ptr %102, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33:    ; preds = %107, %109, %110
  call void @_ZN4llvm21AArch64TargetStreamer23emitAtributesSubsectionENS_9StringRefENS_17AArch64BuildAttrs18SubsectionOptionalENS2_14SubsectionTypeE(ptr noundef nonnull align 8 dereferenceable(199720) %0, ptr %1, i64 %2, i32 noundef %3, i32 noundef %4) #14
  %113 = load ptr, ptr %20, align 8, !tbaa !311
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !326
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !330
  %118 = icmp eq ptr %115, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33
  %120 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %113, ptr noundef nonnull @.str.7, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

121:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33
  store i8 10, ptr %117, align 1
  %122 = load ptr, ptr %116, align 8, !tbaa !330
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 1
  store ptr %123, ptr %116, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

_ZN4llvm11raw_ostreamlsEPKc.exit36:               ; preds = %119, %121
  %124 = load ptr, ptr %6, align 8, !tbaa !13
  %125 = icmp eq ptr %124, %8
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %126 = load i64, ptr %8, align 8, !tbaa !12
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %127) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124AArch64TargetAsmStreamer13emitAttributeEN4llvm9StringRefEjjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(199760) %0, ptr %1, i64 %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #0 align 2 {
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = icmp eq i32 %4, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %7
  %17 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str) #14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %_ZN4llvm11raw_ostreamlsEPKc.exit137, label %19

19:                                               ; preds = %16, %7
  %20 = tail call noundef i32 @_ZN4llvm17AArch64BuildAttrs11getVendorIDENS_9StringRefE(ptr %1, i64 %2) #14
  switch i32 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 [
    i32 404, label %21
    i32 0, label %135
    i32 1, label %237
  ]

21:                                               ; preds = %19
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 199720
  %24 = load ptr, ptr %23, align 8, !tbaa !311
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !326
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !330
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ult i64 %31, 17
  br i1 %32, label %33, label %35

33:                                               ; preds = %22
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull @.str.50, i64 noundef 17) #14
  %.phi.trans.insert152 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.pre153 = load ptr, ptr %.phi.trans.insert152, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

35:                                               ; preds = %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %28, ptr noundef nonnull align 1 dereferenceable(17) @.str.50, i64 17, i1 false)
  %36 = load ptr, ptr %27, align 8, !tbaa !330
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 17
  store ptr %37, ptr %27, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %33, %35
  %38 = phi ptr [ %.pre153, %33 ], [ %37, %35 ]
  %.0.i.i = phi ptr [ %34, %33 ], [ %24, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !326
  %41 = icmp eq ptr %40, %38
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.49, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i8 9, ptr %38, align 1
  %46 = load ptr, ptr %45, align 8, !tbaa !330
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %47, ptr %45, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59

_ZN4llvm11raw_ostreamlsEPKc.exit59:               ; preds = %42, %44
  %.0.i.i58 = phi ptr [ %43, %42 ], [ %.0.i.i, %44 ]
  %48 = zext i32 %3 to i64
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i58, i64 noundef %48) #14
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !326
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !330
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp ult i64 %56, 2
  br i1 %57, label %58, label %60

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59
  %59 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull @.str.14, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59
  store i16 8236, ptr %53, align 1
  %61 = load ptr, ptr %52, align 8, !tbaa !330
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 2
  store ptr %62, ptr %52, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

_ZN4llvm11raw_ostreamlsEPKc.exit62:               ; preds = %58, %60
  %.0.i.i61 = phi ptr [ %59, %58 ], [ %49, %60 ]
  %63 = zext i32 %4 to i64
  %64 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i61, i64 noundef %63) #14
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %65, ptr %9, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %66, align 8, !tbaa !9
  store i8 0, ptr %65, align 8, !tbaa !12
  call void @_ZN4llvm21AArch64TargetStreamer13emitAttributeENS_9StringRefEjjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(199720) %0, ptr %1, i64 %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %9, i1 noundef zeroext %6) #14
  %67 = load ptr, ptr %9, align 8, !tbaa !13
  %68 = icmp eq ptr %67, %65
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62
  %69 = load i64, ptr %65, align 8, !tbaa !12
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %21
  %71 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str) #14
  %.not = icmp eq i32 %71, 0
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %72

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 199720
  %74 = load ptr, ptr %73, align 8, !tbaa !311
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !326
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !330
  %79 = ptrtoint ptr %76 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp ult i64 %81, 17
  br i1 %82, label %83, label %85

83:                                               ; preds = %72
  %84 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef nonnull @.str.50, i64 noundef 17) #14
  %.phi.trans.insert154 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %.pre155 = load ptr, ptr %.phi.trans.insert154, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

85:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %78, ptr noundef nonnull align 1 dereferenceable(17) @.str.50, i64 17, i1 false)
  %86 = load ptr, ptr %77, align 8, !tbaa !330
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 17
  store ptr %87, ptr %77, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

_ZN4llvm11raw_ostreamlsEPKc.exit65:               ; preds = %83, %85
  %88 = phi ptr [ %.pre155, %83 ], [ %87, %85 ]
  %.0.i.i64 = phi ptr [ %84, %83 ], [ %74, %85 ]
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i64, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !326
  %91 = icmp eq ptr %90, %88
  br i1 %91, label %92, label %94

92:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65
  %93 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i64, ptr noundef nonnull @.str.49, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68

94:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i64, i64 32
  store i8 9, ptr %88, align 1
  %96 = load ptr, ptr %95, align 8, !tbaa !330
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store ptr %97, ptr %95, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68

_ZN4llvm11raw_ostreamlsEPKc.exit68:               ; preds = %92, %94
  %.0.i.i67 = phi ptr [ %93, %92 ], [ %.0.i.i64, %94 ]
  %98 = zext i32 %3 to i64
  %99 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i67, i64 noundef %98) #14
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !326
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !330
  %104 = ptrtoint ptr %101 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = icmp ult i64 %106, 2
  br i1 %107, label %108, label %110

108:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68
  %109 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %99, ptr noundef nonnull @.str.14, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71

110:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68
  store i16 8236, ptr %103, align 1
  %111 = load ptr, ptr %102, align 8, !tbaa !330
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 2
  store ptr %112, ptr %102, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71

_ZN4llvm11raw_ostreamlsEPKc.exit71:               ; preds = %108, %110
  %.0.i.i70 = phi ptr [ %109, %108 ], [ %99, %110 ]
  %113 = load ptr, ptr %5, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !9
  %116 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i70, ptr noundef %113, i64 noundef %115) #14
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %117, ptr %10, align 8, !tbaa !3
  %118 = load ptr, ptr %5, align 8, !tbaa !13
  %119 = load i64, ptr %114, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %119, ptr %8, align 8, !tbaa !14
  %120 = icmp ugt i64 %119, 15
  br i1 %120, label %121, label %._crit_edge.i.i72

121:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71
  %122 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #14
  store ptr %122, ptr %10, align 8, !tbaa !13
  %123 = load i64, ptr %8, align 8, !tbaa !14
  store i64 %123, ptr %117, align 8, !tbaa !12
  br label %._crit_edge.i.i72

._crit_edge.i.i72:                                ; preds = %121, %_ZN4llvm11raw_ostreamlsEPKc.exit71
  %124 = phi ptr [ %122, %121 ], [ %117, %_ZN4llvm11raw_ostreamlsEPKc.exit71 ]
  switch i64 %119, label %127 [
    i64 1, label %125
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

125:                                              ; preds = %._crit_edge.i.i72
  %126 = load i8, ptr %118, align 1, !tbaa !12
  store i8 %126, ptr %124, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

127:                                              ; preds = %._crit_edge.i.i72
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 1 %118, i64 %119, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i72, %125, %127
  %128 = load i64, ptr %8, align 8, !tbaa !14
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %128, ptr %129, align 8, !tbaa !9
  %130 = load ptr, ptr %10, align 8, !tbaa !13
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %128
  store i8 0, ptr %131, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4llvm21AArch64TargetStreamer13emitAttributeENS_9StringRefEjjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(199720) %0, ptr %1, i64 %2, i32 noundef %3, i32 noundef -1, ptr noundef nonnull %10, i1 noundef zeroext %6) #14
  %132 = load ptr, ptr %10, align 8, !tbaa !13
  %133 = icmp eq ptr %132, %117
  br i1 %133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %134 = load i64, ptr %117, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.sink.split

135:                                              ; preds = %19
  %switch = icmp ult i32 %3, 3
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 199720
  %137 = load ptr, ptr %136, align 8, !tbaa !311
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !326
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !330
  %142 = ptrtoint ptr %139 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = icmp ult i64 %144, 17
  br i1 %switch, label %184, label %146

146:                                              ; preds = %135
  br i1 %145, label %147, label %149

147:                                              ; preds = %146
  %148 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %137, ptr noundef nonnull @.str.50, i64 noundef 17) #14
  %.phi.trans.insert146 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %.pre147 = load ptr, ptr %.phi.trans.insert146, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78

149:                                              ; preds = %146
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %141, ptr noundef nonnull align 1 dereferenceable(17) @.str.50, i64 17, i1 false)
  %150 = load ptr, ptr %140, align 8, !tbaa !330
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 17
  store ptr %151, ptr %140, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78

_ZN4llvm11raw_ostreamlsEPKc.exit78:               ; preds = %147, %149
  %152 = phi ptr [ %.pre147, %147 ], [ %151, %149 ]
  %.0.i.i77 = phi ptr [ %148, %147 ], [ %137, %149 ]
  %153 = getelementptr inbounds nuw i8, ptr %.0.i.i77, i64 24
  %154 = load ptr, ptr %153, align 8, !tbaa !326
  %155 = icmp eq ptr %154, %152
  br i1 %155, label %156, label %158

156:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78
  %157 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i77, ptr noundef nonnull @.str.49, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

158:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78
  %159 = getelementptr inbounds nuw i8, ptr %.0.i.i77, i64 32
  store i8 9, ptr %152, align 1
  %160 = load ptr, ptr %159, align 8, !tbaa !330
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 1
  store ptr %161, ptr %159, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

_ZN4llvm11raw_ostreamlsEPKc.exit81:               ; preds = %156, %158
  %.0.i.i80 = phi ptr [ %157, %156 ], [ %.0.i.i77, %158 ]
  %162 = zext i32 %3 to i64
  %163 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i80, i64 noundef %162) #14
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8, !tbaa !326
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %167 = load ptr, ptr %166, align 8, !tbaa !330
  %168 = ptrtoint ptr %165 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = icmp ult i64 %170, 2
  br i1 %171, label %172, label %174

172:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81
  %173 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %163, ptr noundef nonnull @.str.14, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84

174:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81
  store i16 8236, ptr %167, align 1
  %175 = load ptr, ptr %166, align 8, !tbaa !330
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 2
  store ptr %176, ptr %166, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84

_ZN4llvm11raw_ostreamlsEPKc.exit84:               ; preds = %172, %174
  %.0.i.i83 = phi ptr [ %173, %172 ], [ %163, %174 ]
  %177 = zext i32 %4 to i64
  %178 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i83, i64 noundef %177) #14
  %179 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %179, ptr %11, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %180, align 8, !tbaa !9
  store i8 0, ptr %179, align 8, !tbaa !12
  call void @_ZN4llvm21AArch64TargetStreamer13emitAttributeENS_9StringRefEjjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(199720) %0, ptr %1, i64 %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %11, i1 noundef zeroext %6) #14
  %181 = load ptr, ptr %11, align 8, !tbaa !13
  %182 = icmp eq ptr %181, %179
  br i1 %182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84
  %183 = load i64, ptr %179, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.sink.split

184:                                              ; preds = %135
  br i1 %145, label %185, label %187

185:                                              ; preds = %184
  %186 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %137, ptr noundef nonnull @.str.50, i64 noundef 17) #14
  %.phi.trans.insert148 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %.pre149 = load ptr, ptr %.phi.trans.insert148, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit92

187:                                              ; preds = %184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %141, ptr noundef nonnull align 1 dereferenceable(17) @.str.50, i64 17, i1 false)
  %188 = load ptr, ptr %140, align 8, !tbaa !330
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 17
  store ptr %189, ptr %140, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit92

_ZN4llvm11raw_ostreamlsEPKc.exit92:               ; preds = %185, %187
  %190 = phi ptr [ %.pre149, %185 ], [ %189, %187 ]
  %.0.i.i91 = phi ptr [ %186, %185 ], [ %137, %187 ]
  %191 = getelementptr inbounds nuw i8, ptr %.0.i.i91, i64 24
  %192 = load ptr, ptr %191, align 8, !tbaa !326
  %193 = icmp eq ptr %192, %190
  br i1 %193, label %194, label %196

194:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit92
  %195 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i91, ptr noundef nonnull @.str.49, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit95

196:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit92
  %197 = getelementptr inbounds nuw i8, ptr %.0.i.i91, i64 32
  store i8 9, ptr %190, align 1
  %198 = load ptr, ptr %197, align 8, !tbaa !330
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 1
  store ptr %199, ptr %197, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit95

_ZN4llvm11raw_ostreamlsEPKc.exit95:               ; preds = %194, %196
  %.0.i.i94 = phi ptr [ %195, %194 ], [ %.0.i.i91, %196 ]
  %200 = tail call { ptr, i64 } @_ZN4llvm17AArch64BuildAttrs24getFeatureAndBitsTagsStrEj(i32 noundef %3) #14
  %201 = extractvalue { ptr, i64 } %200, 0
  %202 = extractvalue { ptr, i64 } %200, 1
  %203 = getelementptr inbounds nuw i8, ptr %.0.i.i94, i64 24
  %204 = load ptr, ptr %203, align 8, !tbaa !326
  %205 = getelementptr inbounds nuw i8, ptr %.0.i.i94, i64 32
  %206 = load ptr, ptr %205, align 8, !tbaa !330
  %207 = ptrtoint ptr %204 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = icmp ugt i64 %202, %209
  br i1 %210, label %211, label %213

211:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit95
  %212 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i94, ptr noundef %201, i64 noundef %202) #14
  %.phi.trans.insert150 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %.pre151 = load ptr, ptr %.phi.trans.insert150, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

213:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit95
  %.not.i = icmp eq i64 %202, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %214

214:                                              ; preds = %213
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %206, ptr align 1 %201, i64 %202, i1 false)
  %215 = load ptr, ptr %205, align 8, !tbaa !330
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 %202
  store ptr %216, ptr %205, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %211, %213, %214
  %217 = phi ptr [ %.pre151, %211 ], [ %216, %214 ], [ %206, %213 ]
  %.0.i = phi ptr [ %212, %211 ], [ %.0.i.i94, %214 ], [ %.0.i.i94, %213 ]
  %218 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %219 = load ptr, ptr %218, align 8, !tbaa !326
  %220 = ptrtoint ptr %219 to i64
  %221 = ptrtoint ptr %217 to i64
  %222 = sub i64 %220, %221
  %223 = icmp ult i64 %222, 2
  br i1 %223, label %224, label %226

224:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %225 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.14, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit98

226:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %227 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8236, ptr %217, align 1
  %228 = load ptr, ptr %227, align 8, !tbaa !330
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 2
  store ptr %229, ptr %227, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit98

_ZN4llvm11raw_ostreamlsEPKc.exit98:               ; preds = %224, %226
  %.0.i.i97 = phi ptr [ %225, %224 ], [ %.0.i, %226 ]
  %230 = zext i32 %4 to i64
  %231 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i97, i64 noundef %230) #14
  %232 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %232, ptr %12, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %233, align 8, !tbaa !9
  store i8 0, ptr %232, align 8, !tbaa !12
  call void @_ZN4llvm21AArch64TargetStreamer13emitAttributeENS_9StringRefEjjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(199720) %0, ptr %1, i64 %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %12, i1 noundef zeroext %6) #14
  %234 = load ptr, ptr %12, align 8, !tbaa !13
  %235 = icmp eq ptr %234, %232
  br i1 %235, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit98
  %236 = load i64, ptr %232, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.sink.split

237:                                              ; preds = %19
  %.off = add i32 %3, -1
  %switch56 = icmp ult i32 %.off, 2
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 199720
  %239 = load ptr, ptr %238, align 8, !tbaa !311
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %241 = load ptr, ptr %240, align 8, !tbaa !326
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 32
  %243 = load ptr, ptr %242, align 8, !tbaa !330
  %244 = ptrtoint ptr %241 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  %247 = icmp ult i64 %246, 17
  br i1 %switch56, label %286, label %248

248:                                              ; preds = %237
  br i1 %247, label %249, label %251

249:                                              ; preds = %248
  %250 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %239, ptr noundef nonnull @.str.50, i64 noundef 17) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %250, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit106

251:                                              ; preds = %248
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %243, ptr noundef nonnull align 1 dereferenceable(17) @.str.50, i64 17, i1 false)
  %252 = load ptr, ptr %242, align 8, !tbaa !330
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 17
  store ptr %253, ptr %242, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit106

_ZN4llvm11raw_ostreamlsEPKc.exit106:              ; preds = %249, %251
  %254 = phi ptr [ %.pre, %249 ], [ %253, %251 ]
  %.0.i.i105 = phi ptr [ %250, %249 ], [ %239, %251 ]
  %255 = getelementptr inbounds nuw i8, ptr %.0.i.i105, i64 24
  %256 = load ptr, ptr %255, align 8, !tbaa !326
  %257 = icmp eq ptr %256, %254
  br i1 %257, label %258, label %260

258:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit106
  %259 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i105, ptr noundef nonnull @.str.49, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit109

260:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit106
  %261 = getelementptr inbounds nuw i8, ptr %.0.i.i105, i64 32
  store i8 9, ptr %254, align 1
  %262 = load ptr, ptr %261, align 8, !tbaa !330
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 1
  store ptr %263, ptr %261, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit109

_ZN4llvm11raw_ostreamlsEPKc.exit109:              ; preds = %258, %260
  %.0.i.i108 = phi ptr [ %259, %258 ], [ %.0.i.i105, %260 ]
  %264 = zext i32 %3 to i64
  %265 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i108, i64 noundef %264) #14
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %267 = load ptr, ptr %266, align 8, !tbaa !326
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 32
  %269 = load ptr, ptr %268, align 8, !tbaa !330
  %270 = ptrtoint ptr %267 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %273 = icmp ult i64 %272, 2
  br i1 %273, label %274, label %276

274:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit109
  %275 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %265, ptr noundef nonnull @.str.14, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit112

276:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit109
  store i16 8236, ptr %269, align 1
  %277 = load ptr, ptr %268, align 8, !tbaa !330
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 2
  store ptr %278, ptr %268, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit112

_ZN4llvm11raw_ostreamlsEPKc.exit112:              ; preds = %274, %276
  %.0.i.i111 = phi ptr [ %275, %274 ], [ %265, %276 ]
  %279 = zext i32 %4 to i64
  %280 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i111, i64 noundef %279) #14
  %281 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %281, ptr %13, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %282, align 8, !tbaa !9
  store i8 0, ptr %281, align 8, !tbaa !12
  call void @_ZN4llvm21AArch64TargetStreamer13emitAttributeENS_9StringRefEjjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(199720) %0, ptr %1, i64 %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %13, i1 noundef zeroext %6) #14
  %283 = load ptr, ptr %13, align 8, !tbaa !13
  %284 = icmp eq ptr %283, %281
  br i1 %284, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit112
  %285 = load i64, ptr %281, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.sink.split

286:                                              ; preds = %237
  br i1 %247, label %287, label %289

287:                                              ; preds = %286
  %288 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %239, ptr noundef nonnull @.str.50, i64 noundef 17) #14
  %.phi.trans.insert142 = getelementptr inbounds nuw i8, ptr %288, i64 32
  %.pre143 = load ptr, ptr %.phi.trans.insert142, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit120

289:                                              ; preds = %286
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %243, ptr noundef nonnull align 1 dereferenceable(17) @.str.50, i64 17, i1 false)
  %290 = load ptr, ptr %242, align 8, !tbaa !330
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 17
  store ptr %291, ptr %242, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit120

_ZN4llvm11raw_ostreamlsEPKc.exit120:              ; preds = %287, %289
  %292 = phi ptr [ %.pre143, %287 ], [ %291, %289 ]
  %.0.i.i119 = phi ptr [ %288, %287 ], [ %239, %289 ]
  %293 = getelementptr inbounds nuw i8, ptr %.0.i.i119, i64 24
  %294 = load ptr, ptr %293, align 8, !tbaa !326
  %295 = icmp eq ptr %294, %292
  br i1 %295, label %296, label %298

296:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit120
  %297 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i119, ptr noundef nonnull @.str.49, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit123

298:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit120
  %299 = getelementptr inbounds nuw i8, ptr %.0.i.i119, i64 32
  store i8 9, ptr %292, align 1
  %300 = load ptr, ptr %299, align 8, !tbaa !330
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 1
  store ptr %301, ptr %299, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit123

_ZN4llvm11raw_ostreamlsEPKc.exit123:              ; preds = %296, %298
  %.0.i.i122 = phi ptr [ %297, %296 ], [ %.0.i.i119, %298 ]
  %302 = tail call { ptr, i64 } @_ZN4llvm17AArch64BuildAttrs18getPauthABITagsStrEj(i32 noundef %3) #14
  %303 = extractvalue { ptr, i64 } %302, 0
  %304 = extractvalue { ptr, i64 } %302, 1
  %305 = getelementptr inbounds nuw i8, ptr %.0.i.i122, i64 24
  %306 = load ptr, ptr %305, align 8, !tbaa !326
  %307 = getelementptr inbounds nuw i8, ptr %.0.i.i122, i64 32
  %308 = load ptr, ptr %307, align 8, !tbaa !330
  %309 = ptrtoint ptr %306 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = icmp ugt i64 %304, %311
  br i1 %312, label %313, label %315

313:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit123
  %314 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i122, ptr noundef %303, i64 noundef %304) #14
  %.phi.trans.insert144 = getelementptr inbounds nuw i8, ptr %314, i64 32
  %.pre145 = load ptr, ptr %.phi.trans.insert144, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit126

315:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit123
  %.not.i124 = icmp eq i64 %304, 0
  br i1 %.not.i124, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit126, label %316

316:                                              ; preds = %315
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %308, ptr align 1 %303, i64 %304, i1 false)
  %317 = load ptr, ptr %307, align 8, !tbaa !330
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 %304
  store ptr %318, ptr %307, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit126

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit126:   ; preds = %313, %315, %316
  %319 = phi ptr [ %.pre145, %313 ], [ %318, %316 ], [ %308, %315 ]
  %.0.i125 = phi ptr [ %314, %313 ], [ %.0.i.i122, %316 ], [ %.0.i.i122, %315 ]
  %320 = getelementptr inbounds nuw i8, ptr %.0.i125, i64 24
  %321 = load ptr, ptr %320, align 8, !tbaa !326
  %322 = ptrtoint ptr %321 to i64
  %323 = ptrtoint ptr %319 to i64
  %324 = sub i64 %322, %323
  %325 = icmp ult i64 %324, 2
  br i1 %325, label %326, label %328

326:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit126
  %327 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i125, ptr noundef nonnull @.str.14, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit129

328:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit126
  %329 = getelementptr inbounds nuw i8, ptr %.0.i125, i64 32
  store i16 8236, ptr %319, align 1
  %330 = load ptr, ptr %329, align 8, !tbaa !330
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 2
  store ptr %331, ptr %329, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit129

_ZN4llvm11raw_ostreamlsEPKc.exit129:              ; preds = %326, %328
  %.0.i.i128 = phi ptr [ %327, %326 ], [ %.0.i125, %328 ]
  %332 = zext i32 %4 to i64
  %333 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i128, i64 noundef %332) #14
  %334 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %334, ptr %14, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %335, align 8, !tbaa !9
  store i8 0, ptr %334, align 8, !tbaa !12
  call void @_ZN4llvm21AArch64TargetStreamer13emitAttributeENS_9StringRefEjjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(199720) %0, ptr %1, i64 %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %14, i1 noundef zeroext %6) #14
  %336 = load ptr, ptr %14, align 8, !tbaa !13
  %337 = icmp eq ptr %336, %334
  br i1 %337, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit129
  %338 = load i64, ptr %334, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.sink.split: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  %.sink181 = phi i64 [ %338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132 ], [ %285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115 ], [ %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101 ], [ %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87 ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73 ]
  %.sink = phi ptr [ %336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132 ], [ %283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115 ], [ %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101 ], [ %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87 ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73 ]
  %339 = add i64 %.sink181, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %339) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.sink.split, %_ZN4llvm11raw_ostreamlsEPKc.exit129, %_ZN4llvm11raw_ostreamlsEPKc.exit112, %_ZN4llvm11raw_ostreamlsEPKc.exit98, %_ZN4llvm11raw_ostreamlsEPKc.exit84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %19
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 199720
  %341 = load ptr, ptr %340, align 8, !tbaa !311
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 24
  %343 = load ptr, ptr %342, align 8, !tbaa !326
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 32
  %345 = load ptr, ptr %344, align 8, !tbaa !330
  %346 = icmp eq ptr %343, %345
  br i1 %346, label %347, label %349

347:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %348 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %341, ptr noundef nonnull @.str.7, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit137

349:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  store i8 10, ptr %345, align 1
  %350 = load ptr, ptr %344, align 8, !tbaa !330
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 1
  store ptr %351, ptr %344, align 8, !tbaa !330
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit137

_ZN4llvm11raw_ostreamlsEPKc.exit137:              ; preds = %349, %347, %16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm17AArch64BuildAttrs11getVendorIDENS_9StringRefE(ptr, i64) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm17AArch64BuildAttrs14getOptionalStrEj(i32 noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm17AArch64BuildAttrs10getTypeStrEj(i32 noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm17AArch64BuildAttrs24getFeatureAndBitsTagsStrEj(i32 noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm17AArch64BuildAttrs18getPauthABITagsStrEj(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm13MCELFStreamerC2ERNS_9MCContextESt10unique_ptrINS_12MCAsmBackendESt14default_deleteIS4_EES3_INS_14MCObjectWriterES5_IS8_EES3_INS_13MCCodeEmitterES5_ISB_EE(ptr noundef nonnull align 8 dereferenceable(6609), ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118AArch64ELFStreamer13changeSectionEPN4llvm9MCSectionEj(ptr noundef nonnull align 8 dereferenceable(6645) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 6640
  %6 = load i32, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 6616
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load i32, ptr %8, align 8, !tbaa !90
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZNK4llvm10MCStreamer17getCurrentSectionEv.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  %13 = zext i32 %9 to i64
  %14 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 -32
  %.sroa.0.0.copyload.i = load ptr, ptr %15, align 8
  br label %_ZNK4llvm10MCStreamer17getCurrentSectionEv.exit

_ZNK4llvm10MCStreamer17getCurrentSectionEv.exit:  ; preds = %3, %10
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0.copyload.i, %10 ], [ null, %3 ]
  %.val.i = load ptr, ptr %7, align 8, !tbaa !338
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 6632
  %.val4.i = load i32, ptr %16, align 8, !tbaa !339
  %17 = icmp eq i32 %.val4.i, 0
  br i1 %17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEN12_GLOBAL__N_118AArch64ELFStreamer16ElfMappingSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, label %18

18:                                               ; preds = %_ZNK4llvm10MCStreamer17getCurrentSectionEv.exit
  %19 = ptrtoint ptr %.sroa.0.0.i to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %.val4.i, -1
  %.02910.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02910.i.i to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !92
  %28 = icmp eq ptr %.sroa.0.0.i, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEN12_GLOBAL__N_118AArch64ELFStreamer16ElfMappingSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit, label %.lr.ph.i.i, !prof !124

.lr.ph.i.i:                                       ; preds = %18, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %18 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %18 ]
  %.02913.i.i = phi i32 [ %.029.i.i, %34 ], [ %.02910.i.i, %18 ]
  %.02712.i.i = phi i32 [ %37, %34 ], [ 1, %18 ]
  %.03211.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %18 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34, !prof !125

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i12 = icmp eq ptr %.03211.i.i, null
  %33 = select i1 %.not.i.i12, ptr %30, ptr %.03211.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEN12_GLOBAL__N_118AArch64ELFStreamer16ElfMappingSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.03211.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.03211.i.i
  %37 = add i32 %.02712.i.i, 1
  %38 = add i32 %.02712.i.i, %.02913.i.i
  %.029.i.i = and i32 %38, %24
  %39 = zext i32 %.029.i.i to i64
  %40 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !92
  %42 = icmp eq ptr %.sroa.0.0.i, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEN12_GLOBAL__N_118AArch64ELFStreamer16ElfMappingSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit, label %.lr.ph.i.i, !prof !126, !llvm.loop !340

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEN12_GLOBAL__N_118AArch64ELFStreamer16ElfMappingSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i: ; preds = %32, %_ZNK4llvm10MCStreamer17getCurrentSectionEv.exit
  %.sink.i.i = phi ptr [ %33, %32 ], [ null, %_ZNK4llvm10MCStreamer17getCurrentSectionEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sink.i.i, ptr %4, align 8, !tbaa !341
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 6624
  %.val12.i.i.i = load i32, ptr %43, align 8, !tbaa !342
  %44 = shl i32 %.val12.i.i.i, 2
  %45 = add i32 %44, 4
  %46 = mul i32 %.val4.i, 3
  %.not.i.i.i = icmp ult i32 %45, %46
  br i1 %.not.i.i.i, label %49, label %47, !prof !125

47:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEN12_GLOBAL__N_118AArch64ELFStreamer16ElfMappingSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i
  %48 = shl i32 %.val4.i, 1
  br label %.sink.split.i.i.i

49:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEN12_GLOBAL__N_118AArch64ELFStreamer16ElfMappingSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 6628
  %.val13.i.i.i = load i32, ptr %50, align 4, !tbaa !343
  %.neg.i.i.i = xor i32 %.val12.i.i.i, -1
  %.neg21.i.i.i = add i32 %.val4.i, %.neg.i.i.i
  %51 = sub i32 %.neg21.i.i.i, %.val13.i.i.i
  %52 = lshr i32 %.val4.i, 3
  %.not10.i.i.i = icmp ugt i32 %51, %52
  br i1 %.not10.i.i.i, label %53, label %.sink.split.i.i.i, !prof !125

.sink.split.i.i.i:                                ; preds = %49, %47
  %.val11.sink.i.i.i = phi i32 [ %48, %47 ], [ %.val4.i, %49 ]
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEN12_GLOBAL__N_118AArch64ELFStreamer16ElfMappingSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %.val11.sink.i.i.i)
  %.val14.i.i.i = load ptr, ptr %7, align 8, !tbaa !338
  %.val15.i.i.i = load i32, ptr %16, align 8, !tbaa !339
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEN12_GLOBAL__N_118AArch64ELFStreamer16ElfMappingSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_(ptr %.val14.i.i.i, i32 %.val15.i.i.i, ptr %.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.val.i.i.pre.i.i = load i32, ptr %43, align 8, !tbaa !342
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !341
  br label %53

53:                                               ; preds = %.sink.split.i.i.i, %49
  %54 = phi ptr [ %.pre.i.i, %.sink.split.i.i.i ], [ %.sink.i.i, %49 ]
  %.val.i.i.i.i = phi i32 [ %.val.i.i.pre.i.i, %.sink.split.i.i.i ], [ %.val12.i.i.i, %49 ]
  %55 = add i32 %.val.i.i.i.i, 1
  store i32 %55, ptr %43, align 8, !tbaa !342
  %56 = load ptr, ptr %54, align 8, !tbaa !92
  %57 = icmp eq ptr %56, inttoptr (i64 -4096 to ptr)
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEN12_GLOBAL__N_118AArch64ELFStreamer16ElfMappingSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit.i, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 6628
  %.val.i20.i.i.i = load i32, ptr %59, align 4, !tbaa !343
  %60 = add i32 %.val.i20.i.i.i, -1
  store i32 %60, ptr %59, align 4, !tbaa !343
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEN12_GLOBAL__N_118AArch64ELFStreamer16ElfMappingSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEN12_GLOBAL__N_118AArch64ELFStreamer16ElfMappingSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit.i: ; preds = %58, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %.sroa.0.0.i, ptr %54, align 8, !tbaa !92
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 0, ptr %61, align 8, !tbaa !12
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEN12_GLOBAL__N_118AArch64ELFStreamer16ElfMappingSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEN12_GLOBAL__N_118AArch64ELFStreamer16ElfMappingSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit: ; preds = %34, %18, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEN12_GLOBAL__N_118AArch64ELFStreamer16ElfMappingSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit.i
  %.pn.i = phi ptr [ %54, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEN12_GLOBAL__N_118AArch64ELFStreamer16ElfMappingSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit.i ], [ %26, %18 ], [ %40, %34 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  store i32 %6, ptr %.0.i, align 4, !tbaa !12
  %.val7 = load ptr, ptr %7, align 8, !tbaa !338
  %.val8 = load i32, ptr %16, align 8, !tbaa !339
  %62 = icmp eq i32 %.val8, 0
  br i1 %62, label %.loopexit.i, label %63

63:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEN12_GLOBAL__N_118AArch64ELFStreamer16ElfMappingSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit
  %64 = ptrtoint ptr %1 to i64
  %65 = trunc i64 %64 to i32
  %66 = lshr i32 %65, 4
  %67 = lshr i32 %65, 9
  %68 = xor i32 %66, %67
  %69 = add i32 %.val8, -1
  %.0187.i.i = and i32 %69, %68
  %70 = zext nneg i32 %.0187.i.i to i64
  %71 = getelementptr inbounds nuw [16 x i8], ptr %.val7, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !92
  %73 = icmp eq ptr %1, %72
  br i1 %73, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEN12_GLOBAL__N_118AArch64ELFStreamer16ElfMappingSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit, label %.lr.ph.i.i13, !prof !124

.lr.ph.i.i13:                                     ; preds = %63, %76
  %74 = phi ptr [ %81, %76 ], [ %72, %63 ]
  %.0189.i.i = phi i32 [ %.018.i.i, %76 ], [ %.0187.i.i, %63 ]
  %.0168.i.i = phi i32 [ %77, %76 ], [ 1, %63 ]
  %75 = icmp eq ptr %74, inttoptr (i64 -4096 to ptr)
  br i1 %75, label %.loopexit.i, label %76, !prof !125

76:                                               ; preds = %.lr.ph.i.i13
  %77 = add i32 %.0168.i.i, 1
  %78 = add i32 %.0168.i.i, %.0189.i.i
  %.018.i.i = and i32 %78, %69
  %79 = zext i32 %.018.i.i to i64
  %80 = getelementptr inbounds nuw [16 x i8], ptr %.val7, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !92
  %82 = icmp eq ptr %1, %81
  br i1 %82, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEN12_GLOBAL__N_118AArch64ELFStreamer16ElfMappingSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit, label %.lr.ph.i.i13, !prof !126, !llvm.loop !344

.loopexit.i:                                      ; preds = %.lr.ph.i.i13, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEN12_GLOBAL__N_118AArch64ELFStreamer16ElfMappingSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit
  %83 = zext i32 %.val8 to i64
  %84 = getelementptr inbounds nuw [16 x i8], ptr %.val7, i64 %83
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEN12_GLOBAL__N_118AArch64ELFStreamer16ElfMappingSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEN12_GLOBAL__N_118AArch64ELFStreamer16ElfMappingSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit: ; preds = %76, %63, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %84, %.loopexit.i ], [ %71, %63 ], [ %80, %76 ]
  %85 = zext i32 %.val8 to i64
  %86 = getelementptr inbounds nuw [16 x i8], ptr %.val7, i64 %85
  %.not = icmp eq ptr %.sroa.0.1.i, %86
  br i1 %.not, label %90, label %87

87:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEN12_GLOBAL__N_118AArch64ELFStreamer16ElfMappingSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !345
  br label %99

90:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEN12_GLOBAL__N_118AArch64ELFStreamer16ElfMappingSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 6644
  %92 = load i8, ptr %91, align 4, !tbaa !87, !range !88, !noundef !89
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %99

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %96 = load i8, ptr %95, align 8
  %97 = and i8 %96, 16
  %.not17 = icmp eq i8 %97, 0
  %98 = select i1 %.not17, i32 2, i32 1
  br label %99

99:                                               ; preds = %90, %94, %87
  %.sink = phi i32 [ %98, %94 ], [ %89, %87 ], [ 0, %90 ]
  store i32 %.sink, ptr %5, align 8, !tbaa !18
  tail call void @_ZN4llvm13MCELFStreamer13changeSectionEPNS_9MCSectionEj(ptr noundef nonnull align 8 dereferenceable(6609) %0, ptr noundef %1, i32 noundef %2) #14
  ret void
}

declare void @_ZN4llvm16MCObjectStreamer20emitCFIStartProcImplERNS_16MCDwarfFrameInfoE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(90)) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer18emitCFIEndProcImplERNS_16MCDwarfFrameInfoE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(90)) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer23emitWindowsUnwindTablesEPNS_5WinEH9FrameInfoE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer23emitWindowsUnwindTablesEv(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer15emitRawTextImplENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(296), ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118AArch64ELFStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(6645) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 1392) (i8, ptr @_ZTVN12_GLOBAL__N_118AArch64ELFStreamerE, i64 16), ptr %0, align 8, !tbaa !80
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6616
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 6632
  %.val1 = load i32, ptr %3, align 8, !tbaa !339
  %4 = zext i32 %.val1 to i64
  %5 = shl nuw nsw i64 %4, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val, i64 noundef %5, i64 noundef 8) #14
  tail call void @_ZN4llvm13MCELFStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(6609) %0) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118AArch64ELFStreamerD0Ev(ptr noundef nonnull align 8 dereferenceable(6645) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 1392) (i8, ptr @_ZTVN12_GLOBAL__N_118AArch64ELFStreamerE, i64 16), ptr %0, align 8, !tbaa !80
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6616
  %.val.i = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 6632
  %.val1.i = load i32, ptr %3, align 8, !tbaa !339
  %4 = zext i32 %.val1.i to i64
  %5 = shl nuw nsw i64 %4, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val.i, i64 noundef %5, i64 noundef 8) #14
  tail call void @_ZN4llvm13MCELFStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(6645) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 6648) #15
  ret void
}

declare void @_ZN4llvm16MCObjectStreamer15visitUsedSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118AArch64ELFStreamer5resetEv(ptr noundef nonnull align 8 dereferenceable(6645) initializes((6608, 6609)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6608
  store i8 0, ptr %2, align 8, !tbaa !347
  tail call void @_ZN4llvm16MCObjectStreamer5resetEv(ptr noundef nonnull align 8 dereferenceable(6609) %0) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 6616
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 6624
  %.val11.i = load i32, ptr %4, align 8, !tbaa !342
  %5 = icmp eq i32 %.val11.i, 0
  br i1 %5, label %6, label %.thread.i

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 6628
  %.val12.i = load i32, ptr %7, align 4, !tbaa !343
  %8 = icmp eq i32 %.val12.i, 0
  br i1 %8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEN12_GLOBAL__N_118AArch64ELFStreamer16ElfMappingSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 6632
  %.val7.i = load i32, ptr %10, align 8, !tbaa !339
  %11 = icmp ugt i32 %.val7.i, 64
  br i1 %11, label %21, label %59

.thread.i:                                        ; preds = %1
  %12 = shl i32 %.val11.i, 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 6632
  %.val717.i = load i32, ptr %13, align 8, !tbaa !339
  %14 = icmp ult i32 %12, %.val717.i
  %15 = icmp ugt i32 %.val717.i, 64
  %or.cond18.i = and i1 %14, %15
  br i1 %or.cond18.i, label %16, label %59

16:                                               ; preds = %.thread.i
  %17 = add i32 %.val11.i, -1
  %18 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %17, i1 false)
  %19 = sub nuw nsw i32 33, %18
  %20 = shl nuw i32 1, %19
  %.sroa.speculated.i.i.i = tail call i32 @llvm.smax.i32(i32 %20, i32 64)
  br label %21

21:                                               ; preds = %16, %9
  %22 = phi ptr [ %13, %16 ], [ %10, %9 ]
  %.val72024.i = phi i32 [ %.val717.i, %16 ], [ %.val7.i, %9 ]
  %.0.i.i.i = phi i32 [ %.sroa.speculated.i.i.i, %16 ], [ 0, %9 ]
  %23 = icmp eq i32 %.0.i.i.i, %.val72024.i
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  store i32 0, ptr %4, align 8, !tbaa !342
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 6628
  store i32 0, ptr %25, align 4, !tbaa !343
  %.val.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !338
  %26 = zext nneg i32 %.val72024.i to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %24
  %.09.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i ], [ %.val.i.i.i.i, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i, align 8, !tbaa !92
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEN12_GLOBAL__N_118AArch64ELFStreamer16ElfMappingSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !348

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8, !tbaa !338
  %31 = zext i32 %.val72024.i to i64
  %32 = shl nuw nsw i64 %31, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %30, i64 noundef %32, i64 noundef 8) #14
  %33 = icmp eq i32 %.0.i.i.i, 0
  br i1 %33, label %58, label %34

34:                                               ; preds = %29
  %35 = shl i32 %.0.i.i.i, 2
  %36 = udiv i32 %35, 3
  %37 = add nuw nsw i32 %36, 1
  %38 = zext nneg i32 %37 to i64
  %39 = lshr i64 %38, 1
  %40 = or i64 %39, %38
  %41 = lshr i64 %40, 2
  %42 = or i64 %41, %40
  %43 = lshr i64 %42, 4
  %44 = or i64 %43, %42
  %45 = lshr i64 %44, 8
  %46 = or i64 %45, %44
  %47 = lshr i64 %46, 16
  %48 = or i64 %47, %46
  %49 = trunc nuw nsw i64 %48 to i32
  %50 = add nuw i32 %49, 1
  store i32 %50, ptr %22, align 8, !tbaa !339
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 4
  %53 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %52, i64 noundef 8) #14
  store ptr %53, ptr %3, align 8, !tbaa !338
  store i32 0, ptr %4, align 8, !tbaa !342
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 6628
  store i32 0, ptr %54, align 4, !tbaa !343
  %.val7.i.i.i.i.i = load i32, ptr %22, align 8, !tbaa !339
  %55 = zext i32 %.val7.i.i.i.i.i to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %55, 4
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %.idx.i.i.i.i.i
  %.not8.i.i.i.i.i = icmp eq i32 %.val7.i.i.i.i.i, 0
  br i1 %.not8.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEN12_GLOBAL__N_118AArch64ELFStreamer16ElfMappingSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %34, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i ], [ %53, %34 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i.i, align 8, !tbaa !92
  %57 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %57, %56
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEN12_GLOBAL__N_118AArch64ELFStreamer16ElfMappingSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !348

58:                                               ; preds = %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEN12_GLOBAL__N_118AArch64ELFStreamer16ElfMappingSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit

59:                                               ; preds = %.thread.i, %9
  %.val719.i = phi i32 [ %.val717.i, %.thread.i ], [ %.val7.i, %9 ]
  %.val.i = load ptr, ptr %3, align 8, !tbaa !338
  %60 = zext i32 %.val719.i to i64
  %.idx.i = shl nuw nsw i64 %60, 4
  %61 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.idx.i
  %.not14.i = icmp eq i32 %.val719.i, 0
  br i1 %.not14.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %59
  store i32 0, ptr %4, align 8, !tbaa !342
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 6628
  store i32 0, ptr %62, align 4, !tbaa !343
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEN12_GLOBAL__N_118AArch64ELFStreamer16ElfMappingSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit

.lr.ph.i:                                         ; preds = %59, %.lr.ph.i
  %.015.i = phi ptr [ %63, %.lr.ph.i ], [ %.val.i, %59 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.015.i, align 8, !tbaa !92
  %63 = getelementptr inbounds nuw i8, ptr %.015.i, i64 16
  %.not.i = icmp eq ptr %63, %61
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !349

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEN12_GLOBAL__N_118AArch64ELFStreamer16ElfMappingSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i, %6, %34, %58, %._crit_edge.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 6640
  store i32 0, ptr %64, align 8, !tbaa !18
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

declare void @_ZN4llvm13MCELFStreamer12initSectionsEbRKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(6609), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(304)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm10MCStreamer11getMnemonicERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } { ptr @.str, i64 0 }
}

declare void @_ZN4llvm13MCELFStreamer9emitLabelEPNS_8MCSymbolENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(6609), ptr noundef, ptr) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer19emitEHSymAttributesEPKNS_8MCSymbolEPS1_(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN4llvm13MCELFStreamer17emitAssemblerFlagENS_15MCAssemblerFlagE(ptr noundef nonnull align 8 dereferenceable(6609), i32 noundef) unnamed_addr #1

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

declare void @_ZN4llvm13MCELFStreamer13emitThumbFuncEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(6609), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer14emitAssignmentEPNS_8MCSymbolEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer25emitConditionalAssignmentEPNS_8MCSymbolEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN4llvm13MCELFStreamer17emitWeakReferenceEPNS_8MCSymbolEPKS1_(ptr noundef nonnull align 8 dereferenceable(6609), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm13MCELFStreamer19emitSymbolAttributeEPNS_8MCSymbolENS_12MCSymbolAttrE(ptr noundef nonnull align 8 dereferenceable(6609), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm13MCELFStreamer14emitSymbolDescEPNS_8MCSymbolEj(ptr noundef nonnull align 8 dereferenceable(6609), ptr noundef, i32 noundef) unnamed_addr #1

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

declare void @_ZN4llvm13MCELFStreamer11emitELFSizeEPNS_8MCSymbolEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(6609), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN4llvm13MCELFStreamer22emitELFSymverDirectiveEPKNS_8MCSymbolENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(6609), ptr noundef, ptr, i64, i1 noundef zeroext) unnamed_addr #1

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
  store ptr %5, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8, !tbaa !9
  store i8 0, ptr %5, align 8, !tbaa !12
  store i32 1, ptr %3, align 8, !tbaa !350
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %1, ptr %7, align 4, !tbaa !353
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %2, ptr %8, align 8, !tbaa !354
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %10, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %11, align 8, !tbaa !9
  store i8 0, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3520
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(48) %3)
  %13 = load ptr, ptr %9, align 8, !tbaa !13
  %14 = icmp eq ptr %13, %10
  br i1 %14, label %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = load i64, ptr %10, align 8, !tbaa !12
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #15
  br label %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit

_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN4llvm13MCELFStreamer16emitCommonSymbolEPNS_8MCSymbolEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(6609), ptr noundef, i64 noundef, i8) unnamed_addr #1

declare void @_ZN4llvm13MCELFStreamer21emitLocalCommonSymbolEPNS_8MCSymbolEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(6609), ptr noundef, i64 noundef, i8) unnamed_addr #1

declare void @_ZN4llvm13MCELFStreamer12emitZerofillEPNS_9MCSectionEPNS_8MCSymbolEmNS_5AlignENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(6609), ptr noundef, ptr noundef, i64 noundef, i8, ptr) unnamed_addr #1

declare void @_ZN4llvm13MCELFStreamer14emitTBSSSymbolEPNS_9MCSectionEPNS_8MCSymbolEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(6609), ptr noundef, ptr noundef, i64 noundef, i8) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118AArch64ELFStreamer9emitBytesEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(6645) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 6640
  %5 = load i32, ptr %4, align 8, !tbaa !18
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %_ZN12_GLOBAL__N_118AArch64ELFStreamer21emitDataMappingSymbolEv.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = tail call noundef ptr @_ZN4llvm9MCContext17createLocalSymbolENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(2432) %9, ptr nonnull @.str.3, i64 2) #14
  %11 = load ptr, ptr %0, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(6645) %0, ptr noundef %10, ptr null) #14
  store i32 2, ptr %4, align 8, !tbaa !18
  br label %_ZN12_GLOBAL__N_118AArch64ELFStreamer21emitDataMappingSymbolEv.exit

_ZN12_GLOBAL__N_118AArch64ELFStreamer21emitDataMappingSymbolEv.exit: ; preds = %3, %7
  tail call void @_ZN4llvm16MCObjectStreamer9emitBytesENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr %1, i64 %2) #14
  ret void
}

declare void @_ZN4llvm10MCStreamer14emitBinaryDataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(296), ptr, i64) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118AArch64ELFStreamer13emitValueImplEPKN4llvm6MCExprEjNS1_5SMLocE(ptr noundef nonnull align 8 dereferenceable(6645) %0, ptr noundef %1, i32 noundef %2, ptr %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 6640
  %6 = load i32, ptr %5, align 8, !tbaa !18
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %_ZN12_GLOBAL__N_118AArch64ELFStreamer21emitDataMappingSymbolEv.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = tail call noundef ptr @_ZN4llvm9MCContext17createLocalSymbolENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(2432) %10, ptr nonnull @.str.3, i64 2) #14
  %12 = load ptr, ptr %0, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 208
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(6645) %0, ptr noundef %11, ptr null) #14
  store i32 2, ptr %5, align 8, !tbaa !18
  br label %_ZN12_GLOBAL__N_118AArch64ELFStreamer21emitDataMappingSymbolEv.exit

_ZN12_GLOBAL__N_118AArch64ELFStreamer21emitDataMappingSymbolEv.exit: ; preds = %4, %8
  tail call void @_ZN4llvm13MCELFStreamer13emitValueImplEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(6609) %0, ptr noundef %1, i32 noundef %2, ptr %3) #14
  ret void
}

declare void @_ZN4llvm10MCStreamer12emitIntValueEmj(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer12emitIntValueERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer17emitIntValueInHexEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 544
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %1, i32 noundef %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer28emitIntValueInHexWithPaddingEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !80
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

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118AArch64ELFStreamer8emitFillERKN4llvm6MCExprEmNS1_5SMLocE(ptr noundef nonnull align 8 dereferenceable(6645) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, ptr %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 6640
  %6 = load i32, ptr %5, align 8, !tbaa !18
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %_ZN12_GLOBAL__N_118AArch64ELFStreamer21emitDataMappingSymbolEv.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = tail call noundef ptr @_ZN4llvm9MCContext17createLocalSymbolENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(2432) %10, ptr nonnull @.str.3, i64 2) #14
  %12 = load ptr, ptr %0, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 208
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(6645) %0, ptr noundef %11, ptr null) #14
  store i32 2, ptr %5, align 8, !tbaa !18
  br label %_ZN12_GLOBAL__N_118AArch64ELFStreamer21emitDataMappingSymbolEv.exit

_ZN12_GLOBAL__N_118AArch64ELFStreamer21emitDataMappingSymbolEv.exit: ; preds = %4, %8
  tail call void @_ZN4llvm16MCObjectStreamer8emitFillERKNS_6MCExprEmNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, ptr %3) #14
  ret void
}

declare void @_ZN4llvm16MCObjectStreamer8emitFillERKNS_6MCExprEllNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, ptr) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer8emitNopsEllNS_5SMLocERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(432), i64 noundef, i64 noundef, ptr, ptr noundef nonnull align 8 dereferenceable(304)) unnamed_addr #1

declare void @_ZN4llvm13MCELFStreamer20emitValueToAlignmentENS_5AlignEljj(ptr noundef nonnull align 8 dereferenceable(6609), i8, i64 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer17emitCodeAlignmentENS_5AlignEPKNS_15MCSubtargetInfoEj(ptr noundef nonnull align 8 dereferenceable(432), i8, ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer17emitValueToOffsetEPKNS_6MCExprEhNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, i8 noundef zeroext, ptr) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer17emitFileDirectiveENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432), ptr, i64) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer17emitFileDirectiveENS_9StringRefES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(432), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.llvm::StringRef") align 8) unnamed_addr #1

declare void @_ZN4llvm13MCELFStreamer9emitIdentENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(6609), ptr, i64) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer25tryEmitDwarfFileDirectiveEjNS_9StringRefES1_St8optionalINS_3MD59MD5ResultEES2_IS1_Ej(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(296), i32 noundef, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.std::optional.314") align 8, ptr noundef byval(%"class.std::optional.321") align 8, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer23emitDwarfFile0DirectiveENS_9StringRefES1_St8optionalINS_3MD59MD5ResultEES2_IS1_Ej(ptr noundef nonnull align 8 dereferenceable(296), ptr, i64, ptr, i64, ptr noundef byval(%"class.std::optional.314") align 8, ptr noundef byval(%"class.std::optional.321") align 8, i32 noundef) unnamed_addr #1

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

declare void @_ZN4llvm13MCELFStreamer18emitCGProfileEntryEPKNS_15MCSymbolRefExprES3_m(ptr noundef nonnull align 8 dereferenceable(6609), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer19emitSyntaxDirectiveEv(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer18emitRelocDirectiveB5cxx11ERKNS_6MCExprENS_9StringRefEPS2_NS_5SMLocERKNS_15MCSubtargetInfoE(ptr dead_on_unwind writable sret(%"class.std::optional.280") align 8, ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, ptr noundef, i64, ptr noundef nonnull align 8 dereferenceable(304)) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer11emitAddrsigEv(ptr noundef nonnull align 8 dereferenceable(432)) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer14emitAddrsigSymEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118AArch64ELFStreamer15emitInstructionERKN4llvm6MCInstERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(6645) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(304) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 6640
  %5 = load i32, ptr %4, align 8, !tbaa !18
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %_ZN12_GLOBAL__N_118AArch64ELFStreamer20emitA64MappingSymbolEv.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = tail call noundef ptr @_ZN4llvm9MCContext17createLocalSymbolENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(2432) %9, ptr nonnull @.str.2, i64 2) #14
  %11 = load ptr, ptr %0, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(6645) %0, ptr noundef %10, ptr null) #14
  store i32 1, ptr %4, align 8, !tbaa !18
  br label %_ZN12_GLOBAL__N_118AArch64ELFStreamer20emitA64MappingSymbolEv.exit

_ZN12_GLOBAL__N_118AArch64ELFStreamer20emitA64MappingSymbolEv.exit: ; preds = %3, %7
  tail call void @_ZN4llvm16MCObjectStreamer15emitInstructionERKNS_6MCInstERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(304) %2) #14
  ret void
}

declare void @_ZN4llvm10MCStreamer15emitPseudoProbeEmmmmmRKNS_11SmallVectorISt5tupleIJmjEELj8EEEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 1, ptr noundef) unnamed_addr #1

declare void @_ZN4llvm13MCELFStreamer19emitBundleAlignModeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(6609), i8) unnamed_addr #1

declare void @_ZN4llvm13MCELFStreamer14emitBundleLockEb(ptr noundef nonnull align 8 dereferenceable(6609), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN4llvm13MCELFStreamer16emitBundleUnlockEv(ptr noundef nonnull align 8 dereferenceable(6609)) unnamed_addr #1

declare void @_ZN4llvm13MCELFStreamer10finishImplEv(ptr noundef nonnull align 8 dereferenceable(6609)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm16MCObjectStreamer19mayHaveInstructionsERNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer19emitDwarfUnitLengthEmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #1

declare noundef ptr @_ZN4llvm10MCStreamer19emitDwarfUnitLengthERKNS_5TwineES3_(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #1

declare void @_ZN4llvm10MCStreamer23emitDwarfLineStartLabelEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer21emitDwarfLineEndEntryEPNS_9MCSectionEPNS_8MCSymbolES4_(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer24emitDwarfAdvanceLineAddrElPKNS_8MCSymbolES3_j(ptr noundef nonnull align 8 dereferenceable(432), i64 noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm13MCELFStreamer14emitInstToDataERKNS_6MCInstERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(6609), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(304)) unnamed_addr #1

declare void @_ZN4llvm13MCELFStreamer14emitLabelAtPosEPNS_8MCSymbolENS_5SMLocERNS_14MCDataFragmentEm(ptr noundef nonnull align 8 dereferenceable(6609), ptr noundef, ptr, ptr noundef nonnull align 8 dereferenceable(208), i64 noundef) unnamed_addr #1

declare void @_ZN4llvm13MCELFStreamer18emitInstToFragmentERKNS_6MCInstERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(6609), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(304)) unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm13MCELFStreamer13changeSectionEPNS_9MCSectionEj(ptr noundef nonnull align 8 dereferenceable(6609), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEN12_GLOBAL__N_118AArch64ELFStreamer16ElfMappingSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_(ptr %.0.val, i32 %.16.val, ptr %.0.val1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 align 2 {
  %2 = icmp eq i32 %.16.val, 0
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = ptrtoint ptr %.0.val1 to i64
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 4
  %7 = lshr i32 %5, 9
  %8 = xor i32 %6, %7
  %9 = add i32 %.16.val, -1
  %.02910 = and i32 %8, %9
  %10 = zext nneg i32 %.02910 to i64
  %11 = getelementptr inbounds nuw [16 x i8], ptr %.0.val, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  %13 = icmp eq ptr %.0.val1, %12
  br i1 %13, label %.thread, label %.lr.ph, !prof !124

.lr.ph:                                           ; preds = %3, %19
  %14 = phi ptr [ %26, %19 ], [ %12, %3 ]
  %15 = phi ptr [ %25, %19 ], [ %11, %3 ]
  %.02913 = phi i32 [ %.029, %19 ], [ %.02910, %3 ]
  %.02712 = phi i32 [ %22, %19 ], [ 1, %3 ]
  %.03211 = phi ptr [ %spec.select, %19 ], [ null, %3 ]
  %16 = icmp eq ptr %14, inttoptr (i64 -4096 to ptr)
  br i1 %16, label %17, label %19, !prof !125

17:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03211, null
  %18 = select i1 %.not, ptr %15, ptr %.03211
  br label %.thread

19:                                               ; preds = %.lr.ph
  %20 = icmp eq ptr %14, inttoptr (i64 -8192 to ptr)
  %21 = icmp eq ptr %.03211, null
  %or.cond.not = select i1 %20, i1 %21, i1 false
  %spec.select = select i1 %or.cond.not, ptr %15, ptr %.03211
  %22 = add i32 %.02712, 1
  %23 = add i32 %.02913, %.02712
  %.029 = and i32 %23, %9
  %24 = zext i32 %.029 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %.0.val, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !92
  %27 = icmp eq ptr %.0.val1, %26
  br i1 %27, label %.thread, label %.lr.ph, !prof !126, !llvm.loop !340

.thread:                                          ; preds = %19, %3, %1, %17
  %.sink = phi ptr [ %18, %17 ], [ null, %1 ], [ %11, %3 ], [ %25, %19 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !341
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEN12_GLOBAL__N_118AArch64ELFStreamer16ElfMappingSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((8, 16)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !339
  %5 = load ptr, ptr %0, align 8, !tbaa !338
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
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !339
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #14
  store ptr %22, ptr %0, align 8, !tbaa !338
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !342
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !343
  %.val7.i.i = load i32, ptr %3, align 8, !tbaa !339
  %26 = zext i32 %.val7.i.i to i64
  %.idx.i.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not8.i.i = icmp eq i32 %.val7.i.i, 0
  br i1 %.not8.i.i, label %_ZN4llvm8DenseMapIPKNS_9MCSectionEN12_GLOBAL__N_118AArch64ELFStreamer16ElfMappingSymbolENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i, align 8, !tbaa !92
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPKNS_9MCSectionEN12_GLOBAL__N_118AArch64ELFStreamer16ElfMappingSymbolENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !348

29:                                               ; preds = %2
  %30 = zext i32 %4 to i64
  %.idx.i = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !342
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !343
  %.val7.i.i.i = load i32, ptr %3, align 8, !tbaa !339
  %34 = zext i32 %.val7.i.i.i to i64
  %.idx.i.i.i = shl nuw nsw i64 %34, 4
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i
  %.not8.i.i.i = icmp eq i32 %.val7.i.i.i, 0
  br i1 %.not8.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEN12_GLOBAL__N_118AArch64ELFStreamer16ElfMappingSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i, align 8, !tbaa !92
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEN12_GLOBAL__N_118AArch64ELFStreamer16ElfMappingSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !348

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEN12_GLOBAL__N_118AArch64ELFStreamer16ElfMappingSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %29
  %.not24.i.i = icmp eq i32 %4, 0
  br i1 %.not24.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEN12_GLOBAL__N_118AArch64ELFStreamer16ElfMappingSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEN12_GLOBAL__N_118AArch64ELFStreamer16ElfMappingSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i, %67
  %.025.i.i = phi ptr [ %68, %67 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEN12_GLOBAL__N_118AArch64ELFStreamer16ElfMappingSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i ]
  %37 = load ptr, ptr %.025.i.i, align 8, !tbaa !92
  %magicptr.i.i = ptrtoint ptr %37 to i64
  switch i64 %magicptr.i.i, label %38 [
    i64 -4096, label %67
    i64 -8192, label %67
  ]

38:                                               ; preds = %.lr.ph.i7.i
  %.val.i9.i = load ptr, ptr %0, align 8, !tbaa !338
  %.val15.i.i = load i32, ptr %3, align 8, !tbaa !339
  %39 = icmp ne i32 %.val15.i.i, 0
  tail call void @llvm.assume(i1 %39)
  %40 = trunc i64 %magicptr.i.i to i32
  %41 = lshr i32 %40, 4
  %42 = lshr i32 %40, 9
  %43 = xor i32 %41, %42
  %44 = add i32 %.val15.i.i, -1
  %.02910.i.i.i = and i32 %44, %43
  %45 = zext nneg i32 %.02910.i.i.i to i64
  %46 = getelementptr inbounds nuw [16 x i8], ptr %.val.i9.i, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !92
  %48 = icmp eq ptr %37, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEN12_GLOBAL__N_118AArch64ELFStreamer16ElfMappingSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i, label %.lr.ph.i17.i.i, !prof !124

.lr.ph.i17.i.i:                                   ; preds = %38, %54
  %49 = phi ptr [ %61, %54 ], [ %47, %38 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %38 ]
  %.02913.i.i.i = phi i32 [ %.029.i.i.i, %54 ], [ %.02910.i.i.i, %38 ]
  %.02712.i.i.i = phi i32 [ %57, %54 ], [ 1, %38 ]
  %.03211.i.i.i = phi ptr [ %spec.select.i.i.i, %54 ], [ null, %38 ]
  %51 = icmp eq ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %51, label %52, label %54, !prof !125

52:                                               ; preds = %.lr.ph.i17.i.i
  %.not.i18.i.i = icmp eq ptr %.03211.i.i.i, null
  %53 = select i1 %.not.i18.i.i, ptr %50, ptr %.03211.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEN12_GLOBAL__N_118AArch64ELFStreamer16ElfMappingSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i

54:                                               ; preds = %.lr.ph.i17.i.i
  %55 = icmp eq ptr %49, inttoptr (i64 -8192 to ptr)
  %56 = icmp eq ptr %.03211.i.i.i, null
  %or.cond.not.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %50, ptr %.03211.i.i.i
  %57 = add i32 %.02712.i.i.i, 1
  %58 = add i32 %.02712.i.i.i, %.02913.i.i.i
  %.029.i.i.i = and i32 %58, %44
  %59 = zext i32 %.029.i.i.i to i64
  %60 = getelementptr inbounds nuw [16 x i8], ptr %.val.i9.i, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !92
  %62 = icmp eq ptr %37, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEN12_GLOBAL__N_118AArch64ELFStreamer16ElfMappingSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i, label %.lr.ph.i17.i.i, !prof !126, !llvm.loop !340

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEN12_GLOBAL__N_118AArch64ELFStreamer16ElfMappingSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i: ; preds = %54, %52, %38
  %.sink.i.i.i = phi ptr [ %53, %52 ], [ %46, %38 ], [ %60, %54 ]
  store ptr %37, ptr %.sink.i.i.i, align 8, !tbaa !92
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !12
  store i32 %65, ptr %63, align 8, !tbaa !12
  %.val.i19.i.i = load i32, ptr %32, align 8, !tbaa !342
  %66 = add i32 %.val.i19.i.i, 1
  store i32 %66, ptr %32, align 8, !tbaa !342
  br label %67

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEN12_GLOBAL__N_118AArch64ELFStreamer16ElfMappingSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i, %.lr.ph.i7.i, %.lr.ph.i7.i
  %68 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 16
  %.not.i8.i = icmp eq ptr %68, %31
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEN12_GLOBAL__N_118AArch64ELFStreamer16ElfMappingSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i, label %.lr.ph.i7.i, !llvm.loop !355

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEN12_GLOBAL__N_118AArch64ELFStreamer16ElfMappingSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i: ; preds = %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEN12_GLOBAL__N_118AArch64ELFStreamer16ElfMappingSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %.idx.i, i64 noundef 8) #14
  br label %_ZN4llvm8DenseMapIPKNS_9MCSectionEN12_GLOBAL__N_118AArch64ELFStreamer16ElfMappingSymbolENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit

_ZN4llvm8DenseMapIPKNS_9MCSectionEN12_GLOBAL__N_118AArch64ELFStreamer16ElfMappingSymbolENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEN12_GLOBAL__N_118AArch64ELFStreamer16ElfMappingSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13MCELFStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(6609) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 1392) (i8, ptr @_ZTVN4llvm13MCELFStreamerE, i64 16), ptr %0, align 8, !tbaa !80
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3520
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %5 = load i32, ptr %4, align 8, !tbaa !90
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
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !12
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #15
  br label %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i

_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.not.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !356

_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i: ; preds = %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !91
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, %1
  %15 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i ], [ %3, %1 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3536
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm11SmallVectorINS_13MCELFStreamer13AttributeItemELj64EED2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %15) #14
  br label %_ZN4llvm11SmallVectorINS_13MCELFStreamer13AttributeItemELj64EED2Ev.exit

_ZN4llvm11SmallVectorINS_13MCELFStreamer13AttributeItemELj64EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.i, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %20 = load ptr, ptr %19, align 8, !tbaa !91
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %22 = load i32, ptr %21, align 8, !tbaa !90
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
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds i8, ptr %.05.i.i5, i64 -16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i6: ; preds = %.lr.ph.i.i4
  %30 = load i64, ptr %28, align 8, !tbaa !12
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #15
  br label %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i7

_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i7: ; preds = %.lr.ph.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i6
  %.not.i.i8 = icmp eq ptr %20, %25
  br i1 %.not.i.i8, label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i9, label %.lr.ph.i.i4, !llvm.loop !356

_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i9: ; preds = %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i7
  %.pre.i10 = load ptr, ptr %19, align 8, !tbaa !91
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.i11

_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.i11: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i9, %_ZN4llvm11SmallVectorINS_13MCELFStreamer13AttributeItemELj64EED2Ev.exit
  %32 = phi ptr [ %.pre.i10, %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i9 ], [ %20, %_ZN4llvm11SmallVectorINS_13MCELFStreamer13AttributeItemELj64EED2Ev.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorINS_13MCELFStreamer13AttributeItemELj64EED2Ev.exit13, label %35

35:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.i11
  tail call void @free(ptr noundef %32) #14
  br label %_ZN4llvm11SmallVectorINS_13MCELFStreamer13AttributeItemELj64EED2Ev.exit13

_ZN4llvm11SmallVectorINS_13MCELFStreamer13AttributeItemELj64EED2Ev.exit13: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.i11, %35
  tail call void @_ZN4llvm16MCObjectStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm16MCObjectStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(432)) unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZN4llvm16MCObjectStreamer5resetEv(ptr noundef nonnull align 8 dereferenceable(432)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !90
  %6 = zext i32 %5 to i64
  %7 = add nuw nsw i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !97
  %.not.i.i.not = icmp ult i32 %5, %9
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !91
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE28reserveForParamAndGetAddressERKS2_m.exit, label %10, !prof !125

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw [48 x i8], ptr %.pre3, i64 %6
  %12 = icmp uge ptr %1, %.pre3
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i.i.i = and i1 %12, %13
  br i1 %spec.select.i.i.i.i, label %14, label %.critedge.i.i, !prof !357

14:                                               ; preds = %10
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %.pre3 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %18 = load ptr, ptr %0, align 8, !tbaa !91
  %19 = getelementptr inbounds i8, ptr %18, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE28reserveForParamAndGetAddressERKS2_m.exit

.critedge.i.i:                                    ; preds = %10
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %.pre = load ptr, ptr %0, align 8, !tbaa !91
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %14, %.critedge.i.i
  %20 = phi ptr [ %.pre3, %2 ], [ %18, %14 ], [ %.pre, %.critedge.i.i ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %19, %14 ], [ %1, %.critedge.i.i ]
  %21 = load i32, ptr %4, align 8, !tbaa !90
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [48 x i8], ptr %20, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i, i64 12, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %26, ptr %24, align 8, !tbaa !3
  %27 = load ptr, ptr %25, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %29, ptr %3, align 8, !tbaa !14
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %31, label %._crit_edge.i.i.i

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE28reserveForParamAndGetAddressERKS2_m.exit
  %32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #14
  store ptr %32, ptr %24, align 8, !tbaa !13
  %33 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %33, ptr %26, align 8, !tbaa !12
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %31, %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE28reserveForParamAndGetAddressERKS2_m.exit
  %34 = phi ptr [ %32, %31 ], [ %26, %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE28reserveForParamAndGetAddressERKS2_m.exit ]
  switch i64 %29, label %37 [
    i64 1, label %35
    i64 0, label %_ZN4llvm13MCELFStreamer13AttributeItemC2ERKS1_.exit
  ]

35:                                               ; preds = %._crit_edge.i.i.i
  %36 = load i8, ptr %27, align 1, !tbaa !12
  store i8 %36, ptr %34, align 1, !tbaa !12
  br label %_ZN4llvm13MCELFStreamer13AttributeItemC2ERKS1_.exit

37:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %27, i64 %29, i1 false)
  br label %_ZN4llvm13MCELFStreamer13AttributeItemC2ERKS1_.exit

_ZN4llvm13MCELFStreamer13AttributeItemC2ERKS1_.exit: ; preds = %._crit_edge.i.i.i, %35, %37
  %38 = load i64, ptr %3, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %38, ptr %39, align 8, !tbaa !9
  %40 = load ptr, ptr %24, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = load i32, ptr %4, align 8, !tbaa !90
  %43 = add i32 %42, 1
  store i32 %43, ptr %4, align 8, !tbaa !90
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %6 = load ptr, ptr %0, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !90
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
  store ptr %13, ptr %11, align 8, !tbaa !3
  %14 = load ptr, ptr %12, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !9
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %_ZSt10_ConstructIN4llvm13MCELFStreamer13AttributeItemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %14, ptr %11, align 8, !tbaa !13
  %22 = load i64, ptr %15, align 8, !tbaa !12
  store i64 %22, ptr %13, align 8, !tbaa !12
  br label %_ZSt10_ConstructIN4llvm13MCELFStreamer13AttributeItemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm13MCELFStreamer13AttributeItemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  store i64 %24, ptr %25, align 8, !tbaa !9
  store ptr %15, ptr %12, align 8, !tbaa !13
  store i64 0, ptr %23, align 8, !tbaa !9
  store i8 0, ptr %15, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !358

_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm13MCELFStreamer13AttributeItemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !91
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !90
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
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %35 = load i64, ptr %33, align 8, !tbaa !12
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #15
  br label %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i

_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %30
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE19moveElementsForGrowEPS2_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !356

_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE19moveElementsForGrowEPS2_.exit.loopexit: ; preds = %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !91
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE19moveElementsForGrowEPS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE19moveElementsForGrowEPS2_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %37 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE19moveElementsForGrowEPS2_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i ]
  %38 = load i64, ptr %3, align 8, !tbaa !14
  %39 = icmp eq ptr %37, %4
  br i1 %39, label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE21takeAllocationForGrowEPS2_m.exit, label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %37) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE19moveElementsForGrowEPS2_.exit, %40
  store ptr %5, ptr %0, align 8, !tbaa !91
  %41 = trunc i64 %38 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %41, ptr %42, align 4, !tbaa !97
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm13MCELFStreamer13emitValueImplEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(6609), ptr noundef, i32 noundef, ptr) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer8emitFillERKNS_6MCExprEmNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, ptr) unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer15emitInstructionERKNS_6MCInstERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(304)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionESt4pairImPNS_8MCSymbolEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E11try_emplaceIJS7_EEES4_INS_16DenseMapIteratorIS3_S7_S9_SC_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !120
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !123
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionESt4pairImPNS_8MCSymbolEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !92
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !92
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !124

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !125

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionESt4pairImPNS_8MCSymbolEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !92
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !126, !llvm.loop !359

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionESt4pairImPNS_8MCSymbolEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !360
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !361
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !125

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionESt4pairImPNS_8MCSymbolEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionESt4pairImPNS_8MCSymbolEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !362
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !125

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_9MCSectionESt4pairImPNS_8MCSymbolEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionESt4pairImPNS_8MCSymbolEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !361
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !360
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !361
  %53 = load ptr, ptr %50, align 8, !tbaa !92
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !362
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !362
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !92
  store ptr %60, ptr %50, align 8, !tbaa !92
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %62 = load ptr, ptr %1, align 8, !tbaa !120
  %63 = load i32, ptr %7, align 8, !tbaa !123
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %63, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %62, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %64 = zext i32 %.sink32 to i64
  %65 = getelementptr inbounds nuw [24 x i8], ptr %.sink30, i64 %64
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %65, ptr %.sroa.4.0..sroa_idx, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %66, align 8, !tbaa !363
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionESt4pairImPNS_8MCSymbolEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !120
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !123
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !92
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !92
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !124

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !125

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
  %31 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !92
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !126, !llvm.loop !359

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !360
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_9MCSectionESt4pairImPNS_8MCSymbolEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_9MCSectionESt4pairImPNS_8MCSymbolEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !123
  %4 = load ptr, ptr %0, align 8, !tbaa !120
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !123
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 24
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #14
  store ptr %21, ptr %0, align 8, !tbaa !120
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_9MCSectionESt4pairImPNS_8MCSymbolEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !361
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !362
  %25 = load i32, ptr %2, align 8, !tbaa !123
  %26 = zext i32 %25 to i64
  %.idx.i = mul nuw nsw i64 %26, 24
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionESt4pairImPNS_8MCSymbolEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !92
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionESt4pairImPNS_8MCSymbolEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !366

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_9MCSectionESt4pairImPNS_8MCSymbolEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = mul nuw nsw i64 %30, 24
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !361
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !362
  %34 = load i32, ptr %2, align 8, !tbaa !123
  %35 = zext i32 %34 to i64
  %.idx.i.i = mul nuw nsw i64 %35, 24
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionESt4pairImPNS_8MCSymbolEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !92
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 24
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionESt4pairImPNS_8MCSymbolEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !366

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionESt4pairImPNS_8MCSymbolEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionESt4pairImPNS_8MCSymbolEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionESt4pairImPNS_8MCSymbolEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, %70
  %.022.i = phi ptr [ %71, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionESt4pairImPNS_8MCSymbolEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.022.i, align 8, !tbaa !92
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !120
  %41 = load i32, ptr %2, align 8, !tbaa !123
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !92
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionESt4pairImPNS_8MCSymbolEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !124

.lr.ph.i15.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %39 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !125

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionESt4pairImPNS_8MCSymbolEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !92
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionESt4pairImPNS_8MCSymbolEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !126, !llvm.loop !359

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionESt4pairImPNS_8MCSymbolEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i, align 8, !tbaa !92
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false)
  %68 = load i32, ptr %32, align 8, !tbaa !361
  %69 = add i32 %68, 1
  store i32 %69, ptr %32, align 8, !tbaa !361
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionESt4pairImPNS_8MCSymbolEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 24
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionESt4pairImPNS_8MCSymbolEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7, !llvm.loop !367

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionESt4pairImPNS_8MCSymbolEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionESt4pairImPNS_8MCSymbolEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionESt4pairImPNS_8MCSymbolEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionESt4pairImPNS_8MCSymbolEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionESt4pairImPNS_8MCSymbolEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !11, i64 8, !7, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!10, !5, i64 0}
!14 = !{!11, !11, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSN4llvm16MCTargetStreamerE", !17, i64 8}
!17 = !{!"p1 _ZTSN4llvm10MCStreamerE", !6, i64 0}
!18 = !{!19, !7, i64 6640}
!19 = !{!"_ZTSN12_GLOBAL__N_118AArch64ELFStreamerE", !20, i64 0, !77, i64 6616, !7, i64 6640, !55, i64 6644}
!20 = !{!"_ZTSN4llvm13MCELFStreamerE", !21, i64 0, !72, i64 432, !72, i64 3520, !55, i64 6608}
!21 = !{!"_ZTSN4llvm16MCObjectStreamerE", !22, i64 0, !58, i64 296, !55, i64 304, !55, i64 305, !65, i64 312, !70, i64 408}
!22 = !{!"_ZTSN4llvm10MCStreamerE", !23, i64 8, !24, i64 16, !31, i64 24, !36, i64 48, !43, i64 80, !48, i64 104, !11, i64 112, !49, i64 120, !54, i64 264, !41, i64 272, !55, i64 276, !55, i64 277, !55, i64 278, !56, i64 280, !57, i64 288}
!23 = !{!"p1 _ZTSN4llvm9MCContextE", !6, i64 0}
!24 = !{!"_ZTSSt10unique_ptrIN4llvm16MCTargetStreamerESt14default_deleteIS1_EE", !25, i64 0}
!25 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16MCTargetStreamerESt14default_deleteIS1_ELb1ELb1EE", !26, i64 0}
!26 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16MCTargetStreamerESt14default_deleteIS1_EE", !27, i64 0}
!27 = !{!"_ZTSSt5tupleIJPN4llvm16MCTargetStreamerESt14default_deleteIS1_EEE", !28, i64 0}
!28 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16MCTargetStreamerESt14default_deleteIS1_EEE", !29, i64 0}
!29 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16MCTargetStreamerELb0EE", !30, i64 0}
!30 = !{!"p1 _ZTSN4llvm16MCTargetStreamerE", !6, i64 0}
!31 = !{!"_ZTSSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTSN4llvm16MCDwarfFrameInfoE", !6, i64 0}
!36 = !{!"_ZTSN4llvm11SmallVectorISt4pairImPNS_9MCSectionEELj1EEE", !37, i64 0, !42, i64 16}
!37 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairImPNS_9MCSectionEEEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairImPNS_9MCSectionEELb1EEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairImPNS_9MCSectionEEvEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !41, i64 8, !41, i64 12}
!41 = !{!"int", !7, i64 0}
!42 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairImPNS_9MCSectionEELj1EEE", !7, i64 0}
!43 = !{!"_ZTSSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p1 _ZTSSt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS2_EE", !6, i64 0}
!48 = !{!"p1 _ZTSN4llvm5WinEH9FrameInfoE", !6, i64 0}
!49 = !{!"_ZTSN4llvm11SmallVectorISt4pairIS1_IPNS_9MCSectionEjES4_ELj4EEE", !50, i64 0, !53, i64 16}
!50 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIS1_IPNS_9MCSectionEjES4_EEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvEE", !40, i64 0}
!53 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIS1_IPNS_9MCSectionEjES4_ELj4EEE", !7, i64 0}
!54 = !{!"p1 _ZTSN4llvm5SMLocE", !6, i64 0}
!55 = !{!"bool", !7, i64 0}
!56 = !{!"p1 _ZTSN4llvm8MCSymbolE", !6, i64 0}
!57 = !{!"p1 _ZTSN4llvm10MCFragmentE", !6, i64 0}
!58 = !{!"_ZTSSt10unique_ptrIN4llvm11MCAssemblerESt14default_deleteIS1_EE", !59, i64 0}
!59 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm11MCAssemblerESt14default_deleteIS1_ELb1ELb1EE", !60, i64 0}
!60 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm11MCAssemblerESt14default_deleteIS1_EE", !61, i64 0}
!61 = !{!"_ZTSSt5tupleIJPN4llvm11MCAssemblerESt14default_deleteIS1_EEE", !62, i64 0}
!62 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm11MCAssemblerESt14default_deleteIS1_EEE", !63, i64 0}
!63 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm11MCAssemblerELb0EE", !64, i64 0}
!64 = !{!"p1 _ZTSN4llvm11MCAssemblerE", !6, i64 0}
!65 = !{!"_ZTSN4llvm11SmallVectorINS_16MCObjectStreamer14PendingMCFixupELj2EEE", !66, i64 0, !69, i64 16}
!66 = !{!"_ZTSN4llvm15SmallVectorImplINS_16MCObjectStreamer14PendingMCFixupEEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_16MCObjectStreamer14PendingMCFixupELb1EEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_16MCObjectStreamer14PendingMCFixupEvEE", !40, i64 0}
!69 = !{!"_ZTSN4llvm18SmallVectorStorageINS_16MCObjectStreamer14PendingMCFixupELj2EEE", !7, i64 0}
!70 = !{!"_ZTSN4llvm8DenseMapIPKNS_8MCSymbolENS_11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !71, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!71 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8MCSymbolENS_11SmallVectorINS_16MCObjectStreamer17PendingAssignmentELj1EEEEE", !6, i64 0}
!72 = !{!"_ZTSN4llvm11SmallVectorINS_13MCELFStreamer13AttributeItemELj64EEE", !73, i64 0, !76, i64 16}
!73 = !{!"_ZTSN4llvm15SmallVectorImplINS_13MCELFStreamer13AttributeItemEEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_13MCELFStreamer13AttributeItemEvEE", !40, i64 0}
!76 = !{!"_ZTSN4llvm18SmallVectorStorageINS_13MCELFStreamer13AttributeItemELj64EEE", !7, i64 0}
!77 = !{!"_ZTSN4llvm8DenseMapIPKNS_9MCSectionEN12_GLOBAL__N_118AArch64ELFStreamer16ElfMappingSymbolENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !78, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!78 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_9MCSectionEN12_GLOBAL__N_118AArch64ELFStreamer16ElfMappingSymbolEEE", !6, i64 0}
!79 = !{!22, !23, i64 8}
!80 = !{!81, !81, i64 0}
!81 = !{!"vtable pointer", !8, i64 0}
!82 = !{!64, !64, i64 0}
!83 = !{!84, !85, i64 33}
!84 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !85, i64 32, !85, i64 33}
!85 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!86 = !{!84, !85, i64 32}
!87 = !{!19, !55, i64 6644}
!88 = !{i8 0, i8 2}
!89 = !{}
!90 = !{!40, !41, i64 8}
!91 = !{!40, !6, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN4llvm9MCSectionE", !6, i64 0}
!94 = !{!95, !93, i64 0}
!95 = !{!"_ZTSSt4pairIPN4llvm9MCSectionES_ImPNS0_8MCSymbolEEE", !93, i64 0, !96, i64 8}
!96 = !{!"_ZTSSt4pairImPN4llvm8MCSymbolEE", !11, i64 0, !56, i64 8}
!97 = !{!40, !41, i64 12}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_15SmallVectorImplIPKNS_8MCSymbolEEEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPS7_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!100 = distinct !{!100, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_15SmallVectorImplIPKNS_8MCSymbolEEEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPS7_EEESt16integer_sequenceImJXspT_EEE"}
!101 = distinct !{!101, !102, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_15SmallVectorImplIPKNS_8MCSymbolEEEEE5beginEv: argument 0"}
!102 = distinct !{!102, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_15SmallVectorImplIPKNS_8MCSymbolEEEEE5beginEv"}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_15SmallVectorImplIPKNS_8MCSymbolEEEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPS7_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!105 = distinct !{!105, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_15SmallVectorImplIPKNS_8MCSymbolEEEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPS7_EEESt16integer_sequenceImJXspT_EEE"}
!106 = distinct !{!106, !107, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_15SmallVectorImplIPKNS_8MCSymbolEEEEE5beginEv: argument 0"}
!107 = distinct !{!107, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_15SmallVectorImplIPKNS_8MCSymbolEEEEE5beginEv"}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_15SmallVectorImplIPKNS_8MCSymbolEEEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPS7_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!110 = distinct !{!110, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_15SmallVectorImplIPKNS_8MCSymbolEEEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPS7_EEESt16integer_sequenceImJXspT_EEE"}
!111 = distinct !{!111, !112, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_15SmallVectorImplIPKNS_8MCSymbolEEEEE3endEv: argument 0"}
!112 = distinct !{!112, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_15SmallVectorImplIPKNS_8MCSymbolEEEEE3endEv"}
!113 = !{!56, !56, i64 0}
!114 = !{!115, !57, i64 0}
!115 = !{!"_ZTSN4llvm8MCSymbolE", !57, i64 0, !41, i64 8, !41, i64 8, !41, i64 8, !41, i64 8, !41, i64 8, !41, i64 8, !41, i64 8, !41, i64 8, !41, i64 9, !41, i64 9, !41, i64 9, !41, i64 9, !41, i64 12, !41, i64 16, !7, i64 24}
!116 = !{!57, !57, i64 0}
!117 = !{!118, !93, i64 8}
!118 = !{!"_ZTSN4llvm10MCFragmentE", !57, i64 0, !93, i64 8, !11, i64 16, !41, i64 24, !119, i64 28, !55, i64 29, !55, i64 29, !55, i64 29, !55, i64 29}
!119 = !{!"_ZTSN4llvm10MCFragment12FragmentTypeE", !7, i64 0}
!120 = !{!121, !122, i64 0}
!121 = !{!"_ZTSN4llvm8DenseMapIPNS_9MCSectionESt4pairImPNS_8MCSymbolEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !122, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!122 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_9MCSectionESt4pairImPNS_8MCSymbolEEEE", !6, i64 0}
!123 = !{!121, !41, i64 16}
!124 = !{!"branch_weights", i32 1999, i32 1}
!125 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!126 = !{!"branch_weights", i32 1, i32 0}
!127 = distinct !{!127, !128}
!128 = !{!"llvm.loop.mustprogress"}
!129 = !{!95, !11, i64 8}
!130 = !{!95, !56, i64 16}
!131 = !{!132, !11, i64 32}
!132 = !{!"_ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE", !10, i64 0, !11, i64 32}
!133 = distinct !{!133, !128}
!134 = !{!135, !162, i64 176}
!135 = !{!"_ZTSN4llvm9MCContextE", !136, i64 0, !137, i64 8, !138, i64 24, !145, i64 80, !146, i64 88, !152, i64 96, !157, i64 120, !159, i64 152, !160, i64 160, !161, i64 168, !162, i64 176, !163, i64 184, !170, i64 192, !170, i64 288, !180, i64 384, !181, i64 480, !182, i64 576, !183, i64 672, !184, i64 768, !185, i64 864, !186, i64 960, !187, i64 1056, !188, i64 1152, !189, i64 1248, !190, i64 1344, !195, i64 1376, !197, i64 1400, !198, i64 1432, !7, i64 1456, !10, i64 1464, !200, i64 1496, !55, i64 1504, !207, i64 1512, !214, i64 1664, !10, i64 1680, !218, i64 1712, !227, i64 1760, !55, i64 1776, !55, i64 1777, !41, i64 1780, !229, i64 1784, !238, i64 1824, !137, i64 1848, !137, i64 1864, !228, i64 1880, !243, i64 1882, !55, i64 1883, !55, i64 1884, !41, i64 1888, !244, i64 1896, !253, i64 1952, !254, i64 1976, !259, i64 2024, !260, i64 2048, !265, i64 2096, !270, i64 2144, !275, i64 2192, !276, i64 2216, !277, i64 2240, !55, i64 2336, !278, i64 2344, !55, i64 2352, !279, i64 2360, !280, i64 2384, !282, i64 2408}
!136 = !{!"_ZTSN4llvm9MCContext11EnvironmentE", !7, i64 0}
!137 = !{!"_ZTSN4llvm9StringRefE", !5, i64 0, !11, i64 8}
!138 = !{!"_ZTSN4llvm6TripleE", !10, i64 0, !139, i64 32, !140, i64 36, !141, i64 40, !142, i64 44, !143, i64 48, !144, i64 52}
!139 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !7, i64 0}
!140 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !7, i64 0}
!141 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !7, i64 0}
!142 = !{!"_ZTSN4llvm6Triple6OSTypeE", !7, i64 0}
!143 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !7, i64 0}
!144 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !7, i64 0}
!145 = !{!"p1 _ZTSN4llvm9SourceMgrE", !6, i64 0}
!146 = !{!"_ZTSSt10unique_ptrIN4llvm9SourceMgrESt14default_deleteIS1_EE", !147, i64 0}
!147 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm9SourceMgrESt14default_deleteIS1_ELb1ELb1EE", !148, i64 0}
!148 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm9SourceMgrESt14default_deleteIS1_EE", !149, i64 0}
!149 = !{!"_ZTSSt5tupleIJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !150, i64 0}
!150 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !151, i64 0}
!151 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9SourceMgrELb0EE", !145, i64 0}
!152 = !{!"_ZTSSt6vectorIPKN4llvm6MDNodeESaIS3_EE", !153, i64 0}
!153 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE", !154, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE12_Vector_implE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE17_Vector_impl_dataE", !156, i64 0, !156, i64 8, !156, i64 16}
!156 = !{!"p2 _ZTSN4llvm6MDNodeE", !6, i64 0}
!157 = !{!"_ZTSSt8functionIFvRKN4llvm12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISA_EEEE", !158, i64 0, !6, i64 24}
!158 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!159 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !6, i64 0}
!160 = !{!"p1 _ZTSN4llvm14MCRegisterInfoE", !6, i64 0}
!161 = !{!"p1 _ZTSN4llvm16MCObjectFileInfoE", !6, i64 0}
!162 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !6, i64 0}
!163 = !{!"_ZTSSt10unique_ptrIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !164, i64 0}
!164 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15CodeViewContextESt14default_deleteIS1_ELb1ELb1EE", !165, i64 0}
!165 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !166, i64 0}
!166 = !{!"_ZTSSt5tupleIJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !167, i64 0}
!167 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !168, i64 0}
!168 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15CodeViewContextELb0EE", !169, i64 0}
!169 = !{!"p1 _ZTSN4llvm15CodeViewContextE", !6, i64 0}
!170 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0, !5, i64 8, !171, i64 16, !176, i64 64, !11, i64 80, !11, i64 88}
!171 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !172, i64 0, !175, i64 16}
!172 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !40, i64 0}
!175 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!176 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !177, i64 0}
!177 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !178, i64 0}
!178 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !179, i64 0}
!179 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !40, i64 0}
!180 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionCOFFEEE", !170, i64 0}
!181 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_20MCSectionDXContainerEEE", !170, i64 0}
!182 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_12MCSectionELFEEE", !170, i64 0}
!183 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionMachOEEE", !170, i64 0}
!184 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionGOFFEEE", !170, i64 0}
!185 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionSPIRVEEE", !170, i64 0}
!186 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionWasmEEE", !170, i64 0}
!187 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionXCOFFEEE", !170, i64 0}
!188 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_6MCInstEEE", !170, i64 0}
!189 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_4wasm13WasmSignatureEEE", !170, i64 0}
!190 = !{!"_ZTSN4llvm9StringMapINS_18MCSymbolTableValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !191, i64 0, !193, i64 24}
!191 = !{!"_ZTSN4llvm13StringMapImplE", !192, i64 0, !41, i64 8, !41, i64 12, !41, i64 16, !41, i64 20}
!192 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!193 = !{!"_ZTSN4llvm6detail15AllocatorHolderIRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !194, i64 0}
!194 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !6, i64 0}
!195 = !{!"_ZTSN4llvm8DenseMapISt4pairIjjEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !196, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!196 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjjEPNS_8MCSymbolEEE", !6, i64 0}
!197 = !{!"_ZTSN4llvm9StringMapIPNS_8MCSymbolERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !191, i64 0, !193, i64 24}
!198 = !{!"_ZTSN4llvm8DenseMapIjPNS_7MCLabelENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !199, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!199 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_7MCLabelEEE", !6, i64 0}
!200 = !{!"_ZTSSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !201, i64 0}
!201 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14raw_fd_ostreamESt14default_deleteIS1_ELb1ELb1EE", !202, i64 0}
!202 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !203, i64 0}
!203 = !{!"_ZTSSt5tupleIJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !204, i64 0}
!204 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !205, i64 0}
!205 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14raw_fd_ostreamELb0EE", !206, i64 0}
!206 = !{!"p1 _ZTSN4llvm14raw_fd_ostreamE", !6, i64 0}
!207 = !{!"_ZTSN4llvm11SmallStringILj128EEE", !208, i64 0}
!208 = !{!"_ZTSN4llvm11SmallVectorIcLj128EEE", !209, i64 0, !213, i64 24}
!209 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !212, i64 0}
!212 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !11, i64 8, !11, i64 16}
!213 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj128EEE", !7, i64 0}
!214 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELj0EEE", !215, i64 0}
!215 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EEE", !217, i64 0}
!217 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EvEE", !40, i64 0}
!218 = !{!"_ZTSSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE", !219, i64 0}
!219 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE", !220, i64 0}
!220 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !221, i64 0, !223, i64 8}
!221 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !222, i64 0}
!222 = !{!"_ZTSSt4lessIjE"}
!223 = !{!"_ZTSSt15_Rb_tree_header", !224, i64 0, !11, i64 32}
!224 = !{!"_ZTSSt18_Rb_tree_node_base", !225, i64 0, !226, i64 8, !226, i64 16, !226, i64 24}
!225 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!226 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!227 = !{!"_ZTSN4llvm10MCDwarfLocE", !41, i64 0, !41, i64 4, !228, i64 8, !7, i64 10, !7, i64 11, !41, i64 12}
!228 = !{!"short", !7, i64 0}
!229 = !{!"_ZTSN4llvm9SetVectorIPNS_9MCSectionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEE", !230, i64 0, !234, i64 24}
!230 = !{!"_ZTSN4llvm8DenseSetIPNS_9MCSectionENS_12DenseMapInfoIS2_vEEEE", !231, i64 0}
!231 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_9MCSectionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !232, i64 0}
!232 = !{!"_ZTSN4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !233, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!233 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_9MCSectionEEE", !6, i64 0}
!234 = !{!"_ZTSN4llvm11SmallVectorIPNS_9MCSectionELj0EEE", !235, i64 0}
!235 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9MCSectionEEE", !236, i64 0}
!236 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EEE", !237, i64 0}
!237 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvEE", !40, i64 0}
!238 = !{!"_ZTSSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !239, i64 0}
!239 = !{!"_ZTSSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !240, i64 0}
!240 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE12_Vector_implE", !241, i64 0}
!241 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE17_Vector_impl_dataE", !242, i64 0, !242, i64 8, !242, i64 16}
!242 = !{!"p1 _ZTSN4llvm20MCGenDwarfLabelEntryE", !6, i64 0}
!243 = !{!"_ZTSN4llvm5dwarf11DwarfFormatE", !7, i64 0}
!244 = !{!"_ZTSN4llvm18MCPseudoProbeTableE", !245, i64 0}
!245 = !{!"_ZTSN4llvm21MCPseudoProbeSectionsE", !246, i64 0}
!246 = !{!"_ZTSSt13unordered_mapIPN4llvm8MCSymbolENS0_23MCPseudoProbeInlineTreeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE", !247, i64 0}
!247 = !{!"_ZTSSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !248, i64 0, !11, i64 8, !249, i64 16, !11, i64 24, !251, i64 32, !250, i64 48}
!248 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!249 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !250, i64 0}
!250 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!251 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !252, i64 0, !11, i64 8}
!252 = !{!"float", !7, i64 0}
!253 = !{!"_ZTSN4llvm9StringMapIPNS_14MCSectionMachOENS_15MallocAllocatorEEE", !191, i64 0}
!254 = !{!"_ZTSSt3mapIN4llvm9MCContext14COFFSectionKeyEPNS0_13MCSectionCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !255, i64 0}
!255 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !256, i64 0}
!256 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !257, i64 0, !223, i64 8}
!257 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14COFFSectionKeyEEE", !258, i64 0}
!258 = !{!"_ZTSSt4lessIN4llvm9MCContext14COFFSectionKeyEE"}
!259 = !{!"_ZTSN4llvm9StringMapIPNS_12MCSectionELFENS_15MallocAllocatorEEE", !191, i64 0}
!260 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm13MCSectionGOFFESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !261, i64 0}
!261 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !262, i64 0}
!262 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !263, i64 0, !223, i64 8}
!263 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !264, i64 0}
!264 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!265 = !{!"_ZTSSt3mapIN4llvm9MCContext14WasmSectionKeyEPNS0_13MCSectionWasmESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !266, i64 0}
!266 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !267, i64 0}
!267 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !268, i64 0, !223, i64 8}
!268 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14WasmSectionKeyEEE", !269, i64 0}
!269 = !{!"_ZTSSt4lessIN4llvm9MCContext14WasmSectionKeyEE"}
!270 = !{!"_ZTSSt3mapIN4llvm9MCContext15XCOFFSectionKeyEPNS0_14MCSectionXCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !271, i64 0}
!271 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !272, i64 0}
!272 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !273, i64 0, !223, i64 8}
!273 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext15XCOFFSectionKeyEEE", !274, i64 0}
!274 = !{!"_ZTSSt4lessIN4llvm9MCContext15XCOFFSectionKeyEE"}
!275 = !{!"_ZTSN4llvm9StringMapIPNS_20MCSectionDXContainerENS_15MallocAllocatorEEE", !191, i64 0}
!276 = !{!"_ZTSN4llvm9StringMapIbNS_15MallocAllocatorEEE", !191, i64 0}
!277 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_15MCSubtargetInfoEEE", !170, i64 0}
!278 = !{!"p1 _ZTSN4llvm15MCTargetOptionsE", !6, i64 0}
!279 = !{!"_ZTSN4llvm9StringMapINS_10MCAsmMacroENS_15MallocAllocatorEEE", !191, i64 0}
!280 = !{!"_ZTSN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !281, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!281 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt5tupleIJNS_9StringRefEjjEEjEE", !6, i64 0}
!282 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !283, i64 0}
!283 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !284, i64 0}
!284 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !285, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!285 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !6, i64 0}
!286 = !{!287, !55, i64 40}
!287 = !{!"_ZTSSt22_Optional_payload_baseISt4pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !7, i64 0, !55, i64 40}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSN4llvm21formatted_raw_ostreamE", !6, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSN4llvm12MCAsmBackendE", !6, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSN4llvm14MCObjectWriterE", !6, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSN4llvm13MCCodeEmitterE", !6, i64 0}
!296 = !{!135, !278, i64 2344}
!297 = !{!298, !55, i64 3}
!298 = !{!"_ZTSN4llvm15MCTargetOptionsE", !55, i64 0, !55, i64 0, !55, i64 0, !55, i64 0, !55, i64 0, !55, i64 0, !55, i64 0, !55, i64 0, !55, i64 1, !55, i64 1, !55, i64 1, !55, i64 1, !55, i64 1, !55, i64 1, !55, i64 2, !55, i64 3, !55, i64 4, !55, i64 5, !299, i64 8, !303, i64 16, !41, i64 20, !304, i64 24, !305, i64 28, !10, i64 32, !10, i64 64, !10, i64 96, !10, i64 128, !10, i64 160, !10, i64 192, !306, i64 224, !55, i64 248, !55, i64 248}
!299 = !{!"_ZTSSt8optionalIjE", !300, i64 0}
!300 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !301, i64 0}
!301 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !302, i64 0}
!302 = !{!"_ZTSSt22_Optional_payload_baseIjE", !7, i64 0, !55, i64 4}
!303 = !{!"_ZTSN4llvm19EmitDwarfUnwindTypeE", !7, i64 0}
!304 = !{!"_ZTSN4llvm15MCTargetOptions14DwarfDirectoryE", !7, i64 0}
!305 = !{!"_ZTSN4llvm20DebugCompressionTypeE", !7, i64 0}
!306 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !307, i64 0}
!307 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !308, i64 0}
!308 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !309, i64 0}
!309 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !310, i64 0, !310, i64 8, !310, i64 16}
!310 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!311 = !{!312, !289, i64 199720}
!312 = !{!"_ZTSN12_GLOBAL__N_124AArch64TargetAsmStreamerE", !313, i64 0, !289, i64 199720, !10, i64 199728}
!313 = !{!"_ZTSN4llvm21AArch64TargetStreamerE", !16, i64 0, !314, i64 16, !319, i64 199712}
!314 = !{!"_ZTSN4llvm11SmallVectorINS_13MCELFStreamer19AttributeSubSectionELj64EEE", !315, i64 0, !318, i64 16}
!315 = !{!"_ZTSN4llvm15SmallVectorImplINS_13MCELFStreamer19AttributeSubSectionEEE", !316, i64 0}
!316 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer19AttributeSubSectionELb0EEE", !317, i64 0}
!317 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_13MCELFStreamer19AttributeSubSectionEvEE", !40, i64 0}
!318 = !{!"_ZTSN4llvm18SmallVectorStorageINS_13MCELFStreamer19AttributeSubSectionELj64EEE", !7, i64 0}
!319 = !{!"_ZTSSt10unique_ptrIN4llvm22AssemblerConstantPoolsESt14default_deleteIS1_EE", !320, i64 0}
!320 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm22AssemblerConstantPoolsESt14default_deleteIS1_ELb1ELb1EE", !321, i64 0}
!321 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm22AssemblerConstantPoolsESt14default_deleteIS1_EE", !322, i64 0}
!322 = !{!"_ZTSSt5tupleIJPN4llvm22AssemblerConstantPoolsESt14default_deleteIS1_EEE", !323, i64 0}
!323 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm22AssemblerConstantPoolsESt14default_deleteIS1_EEE", !324, i64 0}
!324 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm22AssemblerConstantPoolsELb0EE", !325, i64 0}
!325 = !{!"p1 _ZTSN4llvm22AssemblerConstantPoolsE", !6, i64 0}
!326 = !{!327, !5, i64 24}
!327 = !{!"_ZTSN4llvm11raw_ostreamE", !328, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !55, i64 40, !329, i64 44}
!328 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!329 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!330 = !{!327, !5, i64 32}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4llvm5Twine9utohexstrERKm: argument 0"}
!333 = distinct !{!333, !"_ZN4llvm5Twine9utohexstrERKm"}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_18MCSymbolTableValueEEE", !6, i64 0}
!336 = !{!337, !11, i64 0}
!337 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !11, i64 0}
!338 = !{!77, !78, i64 0}
!339 = !{!77, !41, i64 16}
!340 = distinct !{!340, !128}
!341 = !{!78, !78, i64 0}
!342 = !{!77, !41, i64 8}
!343 = !{!77, !41, i64 12}
!344 = distinct !{!344, !128}
!345 = !{!346, !7, i64 8}
!346 = !{!"_ZTSSt4pairIPKN4llvm9MCSectionEN12_GLOBAL__N_118AArch64ELFStreamer16ElfMappingSymbolEE", !93, i64 0, !7, i64 8}
!347 = !{!20, !55, i64 6608}
!348 = distinct !{!348, !128}
!349 = distinct !{!349, !128}
!350 = !{!351, !352, i64 0}
!351 = !{!"_ZTSN4llvm13MCELFStreamer13AttributeItemE", !352, i64 0, !41, i64 4, !41, i64 8, !10, i64 16}
!352 = !{!"_ZTSN4llvm13MCELFStreamer13AttributeItem5TypesE", !7, i64 0}
!353 = !{!351, !41, i64 4}
!354 = !{!351, !41, i64 8}
!355 = distinct !{!355, !128}
!356 = distinct !{!356, !128}
!357 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!358 = distinct !{!358, !128}
!359 = distinct !{!359, !128}
!360 = !{!122, !122, i64 0}
!361 = !{!121, !41, i64 8}
!362 = !{!121, !41, i64 12}
!363 = !{!364, !55, i64 16}
!364 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_9MCSectionES_ImPNS0_8MCSymbolEENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S6_EELb0EEEbE", !365, i64 0, !55, i64 16}
!365 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_9MCSectionESt4pairImPNS_8MCSymbolEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEE", !122, i64 0, !122, i64 8}
!366 = distinct !{!366, !128}
!367 = distinct !{!367, !128}
