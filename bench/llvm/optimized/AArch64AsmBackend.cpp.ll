; ModuleID = 'bench/llvm/original/AArch64AsmBackend.cpp.ll'
source_filename = "bench/llvm/original/AArch64AsmBackend.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::MCFixupKindInfo" = type { ptr, i32, i32, i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%"class.llvm::Expected" = type { %union.anon.7, i8, [7 x i8] }
%union.anon.7 = type { %"struct.llvm::AlignedCharArrayUnion.8" }
%"struct.llvm::AlignedCharArrayUnion.8" = type { [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::MCCFIInstruction" = type { ptr, %union.anon.182, i8, %"class.llvm::SMLoc", %"class.std::vector.186", %"class.std::__cxx11::basic_string" }
%union.anon.182 = type { %struct.anon.184 }
%struct.anon.184 = type { i32, i64, i32 }
%"class.llvm::SMLoc" = type { ptr }
%"class.std::vector.186" = type { %"struct.std::_Vector_base.187" }
%"struct.std::_Vector_base.187" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZNK4llvm12MCAsmBackend16allowAutoPaddingEv = comdat any

$_ZNK4llvm12MCAsmBackend23allowEnhancedRelaxationEv = comdat any

$_ZN4llvm12MCAsmBackend5resetEv = comdat any

$_ZN4llvm12MCAsmBackend37shouldInsertExtraNopBytesForCodeAlignERKNS_15MCAlignFragmentERj = comdat any

$_ZN4llvm12MCAsmBackend29shouldInsertFixupForCodeAlignERNS_11MCAssemblerERNS_15MCAlignFragmentE = comdat any

$_ZN4llvm12MCAsmBackend19evaluateTargetFixupERKNS_11MCAssemblerERKNS_7MCFixupEPKNS_10MCFragmentERKNS_7MCValueEPKNS_15MCSubtargetInfoERmRb = comdat any

$_ZNK4llvm12MCAsmBackend23handleAddSubRelocationsERKNS_11MCAssemblerERKNS_10MCFragmentERKNS_7MCFixupERKNS_7MCValueERm = comdat any

$_ZNK4llvm12MCAsmBackend17mayNeedRelaxationERKNS_6MCInstERKNS_15MCSubtargetInfoE = comdat any

$_ZNK4llvm12MCAsmBackend18relaxDwarfLineAddrERKNS_11MCAssemblerERNS_23MCDwarfLineAddrFragmentERb = comdat any

$_ZNK4llvm12MCAsmBackend13relaxDwarfCFAERKNS_11MCAssemblerERNS_24MCDwarfCallFrameFragmentERb = comdat any

$_ZNK4llvm12MCAsmBackend11relaxLEB128ERKNS_11MCAssemblerERNS_13MCLEBFragmentERl = comdat any

$_ZNK4llvm12MCAsmBackend17getMinimumNopSizeEv = comdat any

$_ZNK4llvm12MCAsmBackend17getMaximumNopSizeERKNS_15MCSubtargetInfoE = comdat any

$_ZNK4llvm12MCAsmBackend12finishLayoutERKNS_11MCAssemblerE = comdat any

$_ZN4llvm12MCAsmBackend19handleAssemblerFlagENS_15MCAssemblerFlagE = comdat any

$_ZNK4llvm12MCAsmBackend11isMicroMipsEPKNS_8MCSymbolE = comdat any

$_ZNK4llvm12MCAsmBackend29generateCompactUnwindEncodingEPKNS_16MCDwarfFrameInfoEPKNS_9MCContextE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN12_GLOBAL__N_123DarwinAArch64AsmBackendE = internal unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_123DarwinAArch64AsmBackendD2Ev, ptr @_ZN12_GLOBAL__N_123DarwinAArch64AsmBackendD0Ev, ptr @_ZNK4llvm12MCAsmBackend16allowAutoPaddingEv, ptr @_ZNK4llvm12MCAsmBackend23allowEnhancedRelaxationEv, ptr @_ZN4llvm12MCAsmBackend5resetEv, ptr @_ZNK12_GLOBAL__N_123DarwinAArch64AsmBackend24createObjectTargetWriterEv, ptr @_ZNK12_GLOBAL__N_117AArch64AsmBackend16getNumFixupKindsEv, ptr @_ZNK12_GLOBAL__N_117AArch64AsmBackend12getFixupKindEN4llvm9StringRefE, ptr @_ZNK12_GLOBAL__N_117AArch64AsmBackend16getFixupKindInfoEN4llvm11MCFixupKindE, ptr @_ZN12_GLOBAL__N_117AArch64AsmBackend21shouldForceRelocationERKN4llvm11MCAssemblerERKNS1_7MCFixupERKNS1_7MCValueEPKNS1_15MCSubtargetInfoE, ptr @_ZN4llvm12MCAsmBackend37shouldInsertExtraNopBytesForCodeAlignERKNS_15MCAlignFragmentERj, ptr @_ZN4llvm12MCAsmBackend29shouldInsertFixupForCodeAlignERNS_11MCAssemblerERNS_15MCAlignFragmentE, ptr @_ZN4llvm12MCAsmBackend19evaluateTargetFixupERKNS_11MCAssemblerERKNS_7MCFixupEPKNS_10MCFragmentERKNS_7MCValueEPKNS_15MCSubtargetInfoERmRb, ptr @_ZNK4llvm12MCAsmBackend23handleAddSubRelocationsERKNS_11MCAssemblerERKNS_10MCFragmentERKNS_7MCFixupERKNS_7MCValueERm, ptr @_ZNK12_GLOBAL__N_117AArch64AsmBackend10applyFixupERKN4llvm11MCAssemblerERKNS1_7MCFixupERKNS1_7MCValueENS1_15MutableArrayRefIcEEmbPKNS1_15MCSubtargetInfoE, ptr @_ZNK4llvm12MCAsmBackend17mayNeedRelaxationERKNS_6MCInstERKNS_15MCSubtargetInfoE, ptr @_ZNK4llvm12MCAsmBackend28fixupNeedsRelaxationAdvancedERKNS_11MCAssemblerERKNS_7MCFixupEbmPKNS_19MCRelaxableFragmentEb, ptr @_ZNK12_GLOBAL__N_117AArch64AsmBackend20fixupNeedsRelaxationERKN4llvm7MCFixupEm, ptr @_ZNK12_GLOBAL__N_117AArch64AsmBackend16relaxInstructionERN4llvm6MCInstERKNS1_15MCSubtargetInfoE, ptr @_ZNK4llvm12MCAsmBackend18relaxDwarfLineAddrERKNS_11MCAssemblerERNS_23MCDwarfLineAddrFragmentERb, ptr @_ZNK4llvm12MCAsmBackend13relaxDwarfCFAERKNS_11MCAssemblerERNS_24MCDwarfCallFrameFragmentERb, ptr @_ZNK4llvm12MCAsmBackend11relaxLEB128ERKNS_11MCAssemblerERNS_13MCLEBFragmentERl, ptr @_ZNK4llvm12MCAsmBackend17getMinimumNopSizeEv, ptr @_ZNK4llvm12MCAsmBackend17getMaximumNopSizeERKNS_15MCSubtargetInfoE, ptr @_ZNK12_GLOBAL__N_117AArch64AsmBackend12writeNopDataERN4llvm11raw_ostreamEmPKNS1_15MCSubtargetInfoE, ptr @_ZNK4llvm12MCAsmBackend12finishLayoutERKNS_11MCAssemblerE, ptr @_ZN4llvm12MCAsmBackend19handleAssemblerFlagENS_15MCAssemblerFlagE, ptr @_ZNK12_GLOBAL__N_123DarwinAArch64AsmBackend29generateCompactUnwindEncodingEPKN4llvm16MCDwarfFrameInfoEPKNS1_9MCContextE, ptr @_ZNK4llvm12MCAsmBackend11isMicroMipsEPKNS_8MCSymbolE] }, align 8
@_ZTVN12_GLOBAL__N_117AArch64AsmBackendE = internal unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_117AArch64AsmBackendD2Ev, ptr @_ZN12_GLOBAL__N_117AArch64AsmBackendD0Ev, ptr @_ZNK4llvm12MCAsmBackend16allowAutoPaddingEv, ptr @_ZNK4llvm12MCAsmBackend23allowEnhancedRelaxationEv, ptr @_ZN4llvm12MCAsmBackend5resetEv, ptr @__cxa_pure_virtual, ptr @_ZNK12_GLOBAL__N_117AArch64AsmBackend16getNumFixupKindsEv, ptr @_ZNK12_GLOBAL__N_117AArch64AsmBackend12getFixupKindEN4llvm9StringRefE, ptr @_ZNK12_GLOBAL__N_117AArch64AsmBackend16getFixupKindInfoEN4llvm11MCFixupKindE, ptr @_ZN12_GLOBAL__N_117AArch64AsmBackend21shouldForceRelocationERKN4llvm11MCAssemblerERKNS1_7MCFixupERKNS1_7MCValueEPKNS1_15MCSubtargetInfoE, ptr @_ZN4llvm12MCAsmBackend37shouldInsertExtraNopBytesForCodeAlignERKNS_15MCAlignFragmentERj, ptr @_ZN4llvm12MCAsmBackend29shouldInsertFixupForCodeAlignERNS_11MCAssemblerERNS_15MCAlignFragmentE, ptr @_ZN4llvm12MCAsmBackend19evaluateTargetFixupERKNS_11MCAssemblerERKNS_7MCFixupEPKNS_10MCFragmentERKNS_7MCValueEPKNS_15MCSubtargetInfoERmRb, ptr @_ZNK4llvm12MCAsmBackend23handleAddSubRelocationsERKNS_11MCAssemblerERKNS_10MCFragmentERKNS_7MCFixupERKNS_7MCValueERm, ptr @_ZNK12_GLOBAL__N_117AArch64AsmBackend10applyFixupERKN4llvm11MCAssemblerERKNS1_7MCFixupERKNS1_7MCValueENS1_15MutableArrayRefIcEEmbPKNS1_15MCSubtargetInfoE, ptr @_ZNK4llvm12MCAsmBackend17mayNeedRelaxationERKNS_6MCInstERKNS_15MCSubtargetInfoE, ptr @_ZNK4llvm12MCAsmBackend28fixupNeedsRelaxationAdvancedERKNS_11MCAssemblerERKNS_7MCFixupEbmPKNS_19MCRelaxableFragmentEb, ptr @_ZNK12_GLOBAL__N_117AArch64AsmBackend20fixupNeedsRelaxationERKN4llvm7MCFixupEm, ptr @_ZNK12_GLOBAL__N_117AArch64AsmBackend16relaxInstructionERN4llvm6MCInstERKNS1_15MCSubtargetInfoE, ptr @_ZNK4llvm12MCAsmBackend18relaxDwarfLineAddrERKNS_11MCAssemblerERNS_23MCDwarfLineAddrFragmentERb, ptr @_ZNK4llvm12MCAsmBackend13relaxDwarfCFAERKNS_11MCAssemblerERNS_24MCDwarfCallFrameFragmentERb, ptr @_ZNK4llvm12MCAsmBackend11relaxLEB128ERKNS_11MCAssemblerERNS_13MCLEBFragmentERl, ptr @_ZNK4llvm12MCAsmBackend17getMinimumNopSizeEv, ptr @_ZNK4llvm12MCAsmBackend17getMaximumNopSizeERKNS_15MCSubtargetInfoE, ptr @_ZNK12_GLOBAL__N_117AArch64AsmBackend12writeNopDataERN4llvm11raw_ostreamEmPKNS1_15MCSubtargetInfoE, ptr @_ZNK4llvm12MCAsmBackend12finishLayoutERKNS_11MCAssemblerE, ptr @_ZN4llvm12MCAsmBackend19handleAssemblerFlagENS_15MCAssemblerFlagE, ptr @_ZNK4llvm12MCAsmBackend29generateCompactUnwindEncodingEPKNS_16MCDwarfFrameInfoEPKNS_9MCContextE, ptr @_ZNK4llvm12MCAsmBackend11isMicroMipsEPKNS_8MCSymbolE] }, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"R_AARCH64_NONE\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"R_AARCH64_ABS64\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"R_AARCH64_ABS32\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"R_AARCH64_ABS16\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"R_AARCH64_PREL64\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"R_AARCH64_PREL32\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"R_AARCH64_PREL16\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"R_AARCH64_MOVW_UABS_G0\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"R_AARCH64_MOVW_UABS_G0_NC\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"R_AARCH64_MOVW_UABS_G1\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"R_AARCH64_MOVW_UABS_G1_NC\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"R_AARCH64_MOVW_UABS_G2\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"R_AARCH64_MOVW_UABS_G2_NC\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"R_AARCH64_MOVW_UABS_G3\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"R_AARCH64_MOVW_SABS_G0\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"R_AARCH64_MOVW_SABS_G1\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"R_AARCH64_MOVW_SABS_G2\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"R_AARCH64_LD_PREL_LO19\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"R_AARCH64_ADR_PREL_LO21\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"R_AARCH64_ADR_PREL_PG_HI21\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"R_AARCH64_ADR_PREL_PG_HI21_NC\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"R_AARCH64_ADD_ABS_LO12_NC\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"R_AARCH64_LDST8_ABS_LO12_NC\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"R_AARCH64_TSTBR14\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"R_AARCH64_CONDBR19\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"R_AARCH64_JUMP26\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"R_AARCH64_CALL26\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"R_AARCH64_LDST16_ABS_LO12_NC\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"R_AARCH64_LDST32_ABS_LO12_NC\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"R_AARCH64_LDST64_ABS_LO12_NC\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"R_AARCH64_MOVW_PREL_G0\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"R_AARCH64_MOVW_PREL_G0_NC\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"R_AARCH64_MOVW_PREL_G1\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"R_AARCH64_MOVW_PREL_G1_NC\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"R_AARCH64_MOVW_PREL_G2\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"R_AARCH64_MOVW_PREL_G2_NC\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"R_AARCH64_MOVW_PREL_G3\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"R_AARCH64_LDST128_ABS_LO12_NC\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"R_AARCH64_MOVW_GOTOFF_G0\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"R_AARCH64_MOVW_GOTOFF_G0_NC\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"R_AARCH64_MOVW_GOTOFF_G1\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"R_AARCH64_MOVW_GOTOFF_G1_NC\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"R_AARCH64_MOVW_GOTOFF_G2\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"R_AARCH64_MOVW_GOTOFF_G2_NC\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"R_AARCH64_MOVW_GOTOFF_G3\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"R_AARCH64_GOTREL64\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"R_AARCH64_GOTREL32\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"R_AARCH64_GOT_LD_PREL19\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"R_AARCH64_LD64_GOTOFF_LO15\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"R_AARCH64_ADR_GOT_PAGE\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"R_AARCH64_LD64_GOT_LO12_NC\00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c"R_AARCH64_LD64_GOTPAGE_LO15\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"R_AARCH64_PLT32\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"R_AARCH64_GOTPCREL32\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"R_AARCH64_TLSGD_ADR_PREL21\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"R_AARCH64_TLSGD_ADR_PAGE21\00", align 1
@.str.57 = private unnamed_addr constant [28 x i8] c"R_AARCH64_TLSGD_ADD_LO12_NC\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c"R_AARCH64_TLSGD_MOVW_G1\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"R_AARCH64_TLSGD_MOVW_G0_NC\00", align 1
@.str.60 = private unnamed_addr constant [27 x i8] c"R_AARCH64_TLSLD_ADR_PREL21\00", align 1
@.str.61 = private unnamed_addr constant [27 x i8] c"R_AARCH64_TLSLD_ADR_PAGE21\00", align 1
@.str.62 = private unnamed_addr constant [28 x i8] c"R_AARCH64_TLSLD_ADD_LO12_NC\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"R_AARCH64_TLSLD_MOVW_G1\00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"R_AARCH64_TLSLD_MOVW_G0_NC\00", align 1
@.str.65 = private unnamed_addr constant [26 x i8] c"R_AARCH64_TLSLD_LD_PREL19\00", align 1
@.str.66 = private unnamed_addr constant [31 x i8] c"R_AARCH64_TLSLD_MOVW_DTPREL_G2\00", align 1
@.str.67 = private unnamed_addr constant [31 x i8] c"R_AARCH64_TLSLD_MOVW_DTPREL_G1\00", align 1
@.str.68 = private unnamed_addr constant [34 x i8] c"R_AARCH64_TLSLD_MOVW_DTPREL_G1_NC\00", align 1
@.str.69 = private unnamed_addr constant [31 x i8] c"R_AARCH64_TLSLD_MOVW_DTPREL_G0\00", align 1
@.str.70 = private unnamed_addr constant [34 x i8] c"R_AARCH64_TLSLD_MOVW_DTPREL_G0_NC\00", align 1
@.str.71 = private unnamed_addr constant [32 x i8] c"R_AARCH64_TLSLD_ADD_DTPREL_HI12\00", align 1
@.str.72 = private unnamed_addr constant [32 x i8] c"R_AARCH64_TLSLD_ADD_DTPREL_LO12\00", align 1
@.str.73 = private unnamed_addr constant [35 x i8] c"R_AARCH64_TLSLD_ADD_DTPREL_LO12_NC\00", align 1
@.str.74 = private unnamed_addr constant [34 x i8] c"R_AARCH64_TLSLD_LDST8_DTPREL_LO12\00", align 1
@.str.75 = private unnamed_addr constant [37 x i8] c"R_AARCH64_TLSLD_LDST8_DTPREL_LO12_NC\00", align 1
@.str.76 = private unnamed_addr constant [35 x i8] c"R_AARCH64_TLSLD_LDST16_DTPREL_LO12\00", align 1
@.str.77 = private unnamed_addr constant [38 x i8] c"R_AARCH64_TLSLD_LDST16_DTPREL_LO12_NC\00", align 1
@.str.78 = private unnamed_addr constant [35 x i8] c"R_AARCH64_TLSLD_LDST32_DTPREL_LO12\00", align 1
@.str.79 = private unnamed_addr constant [38 x i8] c"R_AARCH64_TLSLD_LDST32_DTPREL_LO12_NC\00", align 1
@.str.80 = private unnamed_addr constant [35 x i8] c"R_AARCH64_TLSLD_LDST64_DTPREL_LO12\00", align 1
@.str.81 = private unnamed_addr constant [38 x i8] c"R_AARCH64_TLSLD_LDST64_DTPREL_LO12_NC\00", align 1
@.str.82 = private unnamed_addr constant [33 x i8] c"R_AARCH64_TLSIE_MOVW_GOTTPREL_G1\00", align 1
@.str.83 = private unnamed_addr constant [36 x i8] c"R_AARCH64_TLSIE_MOVW_GOTTPREL_G0_NC\00", align 1
@.str.84 = private unnamed_addr constant [36 x i8] c"R_AARCH64_TLSIE_ADR_GOTTPREL_PAGE21\00", align 1
@.str.85 = private unnamed_addr constant [38 x i8] c"R_AARCH64_TLSIE_LD64_GOTTPREL_LO12_NC\00", align 1
@.str.86 = private unnamed_addr constant [35 x i8] c"R_AARCH64_TLSIE_LD_GOTTPREL_PREL19\00", align 1
@.str.87 = private unnamed_addr constant [30 x i8] c"R_AARCH64_TLSLE_MOVW_TPREL_G2\00", align 1
@.str.88 = private unnamed_addr constant [30 x i8] c"R_AARCH64_TLSLE_MOVW_TPREL_G1\00", align 1
@.str.89 = private unnamed_addr constant [33 x i8] c"R_AARCH64_TLSLE_MOVW_TPREL_G1_NC\00", align 1
@.str.90 = private unnamed_addr constant [30 x i8] c"R_AARCH64_TLSLE_MOVW_TPREL_G0\00", align 1
@.str.91 = private unnamed_addr constant [33 x i8] c"R_AARCH64_TLSLE_MOVW_TPREL_G0_NC\00", align 1
@.str.92 = private unnamed_addr constant [31 x i8] c"R_AARCH64_TLSLE_ADD_TPREL_HI12\00", align 1
@.str.93 = private unnamed_addr constant [31 x i8] c"R_AARCH64_TLSLE_ADD_TPREL_LO12\00", align 1
@.str.94 = private unnamed_addr constant [34 x i8] c"R_AARCH64_TLSLE_ADD_TPREL_LO12_NC\00", align 1
@.str.95 = private unnamed_addr constant [33 x i8] c"R_AARCH64_TLSLE_LDST8_TPREL_LO12\00", align 1
@.str.96 = private unnamed_addr constant [36 x i8] c"R_AARCH64_TLSLE_LDST8_TPREL_LO12_NC\00", align 1
@.str.97 = private unnamed_addr constant [34 x i8] c"R_AARCH64_TLSLE_LDST16_TPREL_LO12\00", align 1
@.str.98 = private unnamed_addr constant [37 x i8] c"R_AARCH64_TLSLE_LDST16_TPREL_LO12_NC\00", align 1
@.str.99 = private unnamed_addr constant [34 x i8] c"R_AARCH64_TLSLE_LDST32_TPREL_LO12\00", align 1
@.str.100 = private unnamed_addr constant [37 x i8] c"R_AARCH64_TLSLE_LDST32_TPREL_LO12_NC\00", align 1
@.str.101 = private unnamed_addr constant [34 x i8] c"R_AARCH64_TLSLE_LDST64_TPREL_LO12\00", align 1
@.str.102 = private unnamed_addr constant [37 x i8] c"R_AARCH64_TLSLE_LDST64_TPREL_LO12_NC\00", align 1
@.str.103 = private unnamed_addr constant [28 x i8] c"R_AARCH64_TLSDESC_LD_PREL19\00", align 1
@.str.104 = private unnamed_addr constant [29 x i8] c"R_AARCH64_TLSDESC_ADR_PREL21\00", align 1
@.str.105 = private unnamed_addr constant [29 x i8] c"R_AARCH64_TLSDESC_ADR_PAGE21\00", align 1
@.str.106 = private unnamed_addr constant [28 x i8] c"R_AARCH64_TLSDESC_LD64_LO12\00", align 1
@.str.107 = private unnamed_addr constant [27 x i8] c"R_AARCH64_TLSDESC_ADD_LO12\00", align 1
@.str.108 = private unnamed_addr constant [25 x i8] c"R_AARCH64_TLSDESC_OFF_G1\00", align 1
@.str.109 = private unnamed_addr constant [28 x i8] c"R_AARCH64_TLSDESC_OFF_G0_NC\00", align 1
@.str.110 = private unnamed_addr constant [22 x i8] c"R_AARCH64_TLSDESC_LDR\00", align 1
@.str.111 = private unnamed_addr constant [22 x i8] c"R_AARCH64_TLSDESC_ADD\00", align 1
@.str.112 = private unnamed_addr constant [23 x i8] c"R_AARCH64_TLSDESC_CALL\00", align 1
@.str.113 = private unnamed_addr constant [35 x i8] c"R_AARCH64_TLSLE_LDST128_TPREL_LO12\00", align 1
@.str.114 = private unnamed_addr constant [38 x i8] c"R_AARCH64_TLSLE_LDST128_TPREL_LO12_NC\00", align 1
@.str.115 = private unnamed_addr constant [36 x i8] c"R_AARCH64_TLSLD_LDST128_DTPREL_LO12\00", align 1
@.str.116 = private unnamed_addr constant [39 x i8] c"R_AARCH64_TLSLD_LDST128_DTPREL_LO12_NC\00", align 1
@.str.117 = private unnamed_addr constant [15 x i8] c"R_AARCH64_COPY\00", align 1
@.str.118 = private unnamed_addr constant [19 x i8] c"R_AARCH64_GLOB_DAT\00", align 1
@.str.119 = private unnamed_addr constant [20 x i8] c"R_AARCH64_JUMP_SLOT\00", align 1
@.str.120 = private unnamed_addr constant [19 x i8] c"R_AARCH64_RELATIVE\00", align 1
@.str.121 = private unnamed_addr constant [23 x i8] c"R_AARCH64_TLS_DTPMOD64\00", align 1
@.str.122 = private unnamed_addr constant [23 x i8] c"R_AARCH64_TLS_DTPREL64\00", align 1
@.str.123 = private unnamed_addr constant [22 x i8] c"R_AARCH64_TLS_TPREL64\00", align 1
@.str.124 = private unnamed_addr constant [18 x i8] c"R_AARCH64_TLSDESC\00", align 1
@.str.125 = private unnamed_addr constant [20 x i8] c"R_AARCH64_IRELATIVE\00", align 1
@.str.126 = private unnamed_addr constant [21 x i8] c"R_AARCH64_AUTH_ABS64\00", align 1
@.str.127 = private unnamed_addr constant [24 x i8] c"R_AARCH64_AUTH_RELATIVE\00", align 1
@.str.128 = private unnamed_addr constant [30 x i8] c"R_AARCH64_AUTH_MOVW_GOTOFF_G0\00", align 1
@.str.129 = private unnamed_addr constant [33 x i8] c"R_AARCH64_AUTH_MOVW_GOTOFF_G0_NC\00", align 1
@.str.130 = private unnamed_addr constant [30 x i8] c"R_AARCH64_AUTH_MOVW_GOTOFF_G1\00", align 1
@.str.131 = private unnamed_addr constant [33 x i8] c"R_AARCH64_AUTH_MOVW_GOTOFF_G1_NC\00", align 1
@.str.132 = private unnamed_addr constant [30 x i8] c"R_AARCH64_AUTH_MOVW_GOTOFF_G2\00", align 1
@.str.133 = private unnamed_addr constant [33 x i8] c"R_AARCH64_AUTH_MOVW_GOTOFF_G2_NC\00", align 1
@.str.134 = private unnamed_addr constant [30 x i8] c"R_AARCH64_AUTH_MOVW_GOTOFF_G3\00", align 1
@.str.135 = private unnamed_addr constant [29 x i8] c"R_AARCH64_AUTH_GOT_LD_PREL19\00", align 1
@.str.136 = private unnamed_addr constant [32 x i8] c"R_AARCH64_AUTH_LD64_GOTOFF_LO15\00", align 1
@.str.137 = private unnamed_addr constant [28 x i8] c"R_AARCH64_AUTH_ADR_GOT_PAGE\00", align 1
@.str.138 = private unnamed_addr constant [32 x i8] c"R_AARCH64_AUTH_LD64_GOT_LO12_NC\00", align 1
@.str.139 = private unnamed_addr constant [33 x i8] c"R_AARCH64_AUTH_LD64_GOTPAGE_LO15\00", align 1
@.str.140 = private unnamed_addr constant [31 x i8] c"R_AARCH64_AUTH_GOT_ADD_LO12_NC\00", align 1
@.str.141 = private unnamed_addr constant [33 x i8] c"R_AARCH64_AUTH_GOT_ADR_PREL_LO21\00", align 1
@.str.142 = private unnamed_addr constant [24 x i8] c"R_AARCH64_AUTH_GLOB_DAT\00", align 1
@.str.143 = private unnamed_addr constant [23 x i8] c"R_AARCH64_AUTH_TLSDESC\00", align 1
@.str.144 = private unnamed_addr constant [25 x i8] c"R_AARCH64_AUTH_IRELATIVE\00", align 1
@.str.145 = private unnamed_addr constant [20 x i8] c"R_AARCH64_P32_ABS32\00", align 1
@.str.146 = private unnamed_addr constant [20 x i8] c"R_AARCH64_P32_ABS16\00", align 1
@.str.147 = private unnamed_addr constant [21 x i8] c"R_AARCH64_P32_PREL32\00", align 1
@.str.148 = private unnamed_addr constant [21 x i8] c"R_AARCH64_P32_PREL16\00", align 1
@.str.149 = private unnamed_addr constant [27 x i8] c"R_AARCH64_P32_MOVW_UABS_G0\00", align 1
@.str.150 = private unnamed_addr constant [30 x i8] c"R_AARCH64_P32_MOVW_UABS_G0_NC\00", align 1
@.str.151 = private unnamed_addr constant [27 x i8] c"R_AARCH64_P32_MOVW_UABS_G1\00", align 1
@.str.152 = private unnamed_addr constant [27 x i8] c"R_AARCH64_P32_MOVW_SABS_G0\00", align 1
@.str.153 = private unnamed_addr constant [27 x i8] c"R_AARCH64_P32_LD_PREL_LO19\00", align 1
@.str.154 = private unnamed_addr constant [28 x i8] c"R_AARCH64_P32_ADR_PREL_LO21\00", align 1
@.str.155 = private unnamed_addr constant [31 x i8] c"R_AARCH64_P32_ADR_PREL_PG_HI21\00", align 1
@.str.156 = private unnamed_addr constant [30 x i8] c"R_AARCH64_P32_ADD_ABS_LO12_NC\00", align 1
@.str.157 = private unnamed_addr constant [32 x i8] c"R_AARCH64_P32_LDST8_ABS_LO12_NC\00", align 1
@.str.158 = private unnamed_addr constant [33 x i8] c"R_AARCH64_P32_LDST16_ABS_LO12_NC\00", align 1
@.str.159 = private unnamed_addr constant [33 x i8] c"R_AARCH64_P32_LDST32_ABS_LO12_NC\00", align 1
@.str.160 = private unnamed_addr constant [33 x i8] c"R_AARCH64_P32_LDST64_ABS_LO12_NC\00", align 1
@.str.161 = private unnamed_addr constant [34 x i8] c"R_AARCH64_P32_LDST128_ABS_LO12_NC\00", align 1
@.str.162 = private unnamed_addr constant [22 x i8] c"R_AARCH64_P32_TSTBR14\00", align 1
@.str.163 = private unnamed_addr constant [23 x i8] c"R_AARCH64_P32_CONDBR19\00", align 1
@.str.164 = private unnamed_addr constant [21 x i8] c"R_AARCH64_P32_JUMP26\00", align 1
@.str.165 = private unnamed_addr constant [21 x i8] c"R_AARCH64_P32_CALL26\00", align 1
@.str.166 = private unnamed_addr constant [27 x i8] c"R_AARCH64_P32_MOVW_PREL_G0\00", align 1
@.str.167 = private unnamed_addr constant [30 x i8] c"R_AARCH64_P32_MOVW_PREL_G0_NC\00", align 1
@.str.168 = private unnamed_addr constant [27 x i8] c"R_AARCH64_P32_MOVW_PREL_G1\00", align 1
@.str.169 = private unnamed_addr constant [28 x i8] c"R_AARCH64_P32_GOT_LD_PREL19\00", align 1
@.str.170 = private unnamed_addr constant [27 x i8] c"R_AARCH64_P32_ADR_GOT_PAGE\00", align 1
@.str.171 = private unnamed_addr constant [31 x i8] c"R_AARCH64_P32_LD32_GOT_LO12_NC\00", align 1
@.str.172 = private unnamed_addr constant [32 x i8] c"R_AARCH64_P32_LD32_GOTPAGE_LO14\00", align 1
@.str.173 = private unnamed_addr constant [20 x i8] c"R_AARCH64_P32_PLT32\00", align 1
@.str.174 = private unnamed_addr constant [31 x i8] c"R_AARCH64_P32_TLSGD_ADR_PREL21\00", align 1
@.str.175 = private unnamed_addr constant [31 x i8] c"R_AARCH64_P32_TLSGD_ADR_PAGE21\00", align 1
@.str.176 = private unnamed_addr constant [32 x i8] c"R_AARCH64_P32_TLSGD_ADD_LO12_NC\00", align 1
@.str.177 = private unnamed_addr constant [31 x i8] c"R_AARCH64_P32_TLSLD_ADR_PREL21\00", align 1
@.str.178 = private unnamed_addr constant [31 x i8] c"R_AARCH64_P32_TLSLD_ADR_PAGE21\00", align 1
@.str.179 = private unnamed_addr constant [32 x i8] c"R_AARCH64_P32_TLSLD_ADD_LO12_NC\00", align 1
@.str.180 = private unnamed_addr constant [30 x i8] c"R_AARCH64_P32_TLSLD_LD_PREL19\00", align 1
@.str.181 = private unnamed_addr constant [35 x i8] c"R_AARCH64_P32_TLSLD_MOVW_DTPREL_G1\00", align 1
@.str.182 = private unnamed_addr constant [35 x i8] c"R_AARCH64_P32_TLSLD_MOVW_DTPREL_G0\00", align 1
@.str.183 = private unnamed_addr constant [38 x i8] c"R_AARCH64_P32_TLSLD_MOVW_DTPREL_G0_NC\00", align 1
@.str.184 = private unnamed_addr constant [36 x i8] c"R_AARCH64_P32_TLSLD_ADD_DTPREL_HI12\00", align 1
@.str.185 = private unnamed_addr constant [36 x i8] c"R_AARCH64_P32_TLSLD_ADD_DTPREL_LO12\00", align 1
@.str.186 = private unnamed_addr constant [39 x i8] c"R_AARCH64_P32_TLSLD_ADD_DTPREL_LO12_NC\00", align 1
@.str.187 = private unnamed_addr constant [38 x i8] c"R_AARCH64_P32_TLSLD_LDST8_DTPREL_LO12\00", align 1
@.str.188 = private unnamed_addr constant [41 x i8] c"R_AARCH64_P32_TLSLD_LDST8_DTPREL_LO12_NC\00", align 1
@.str.189 = private unnamed_addr constant [39 x i8] c"R_AARCH64_P32_TLSLD_LDST16_DTPREL_LO12\00", align 1
@.str.190 = private unnamed_addr constant [42 x i8] c"R_AARCH64_P32_TLSLD_LDST16_DTPREL_LO12_NC\00", align 1
@.str.191 = private unnamed_addr constant [39 x i8] c"R_AARCH64_P32_TLSLD_LDST32_DTPREL_LO12\00", align 1
@.str.192 = private unnamed_addr constant [42 x i8] c"R_AARCH64_P32_TLSLD_LDST32_DTPREL_LO12_NC\00", align 1
@.str.193 = private unnamed_addr constant [39 x i8] c"R_AARCH64_P32_TLSLD_LDST64_DTPREL_LO12\00", align 1
@.str.194 = private unnamed_addr constant [42 x i8] c"R_AARCH64_P32_TLSLD_LDST64_DTPREL_LO12_NC\00", align 1
@.str.195 = private unnamed_addr constant [40 x i8] c"R_AARCH64_P32_TLSLD_LDST128_DTPREL_LO12\00", align 1
@.str.196 = private unnamed_addr constant [43 x i8] c"R_AARCH64_P32_TLSLD_LDST128_DTPREL_LO12_NC\00", align 1
@.str.197 = private unnamed_addr constant [40 x i8] c"R_AARCH64_P32_TLSIE_ADR_GOTTPREL_PAGE21\00", align 1
@.str.198 = private unnamed_addr constant [42 x i8] c"R_AARCH64_P32_TLSIE_LD32_GOTTPREL_LO12_NC\00", align 1
@.str.199 = private unnamed_addr constant [39 x i8] c"R_AARCH64_P32_TLSIE_LD_GOTTPREL_PREL19\00", align 1
@.str.200 = private unnamed_addr constant [34 x i8] c"R_AARCH64_P32_TLSLE_MOVW_TPREL_G1\00", align 1
@.str.201 = private unnamed_addr constant [34 x i8] c"R_AARCH64_P32_TLSLE_MOVW_TPREL_G0\00", align 1
@.str.202 = private unnamed_addr constant [37 x i8] c"R_AARCH64_P32_TLSLE_MOVW_TPREL_G0_NC\00", align 1
@.str.203 = private unnamed_addr constant [35 x i8] c"R_AARCH64_P32_TLSLE_ADD_TPREL_HI12\00", align 1
@.str.204 = private unnamed_addr constant [35 x i8] c"R_AARCH64_P32_TLSLE_ADD_TPREL_LO12\00", align 1
@.str.205 = private unnamed_addr constant [38 x i8] c"R_AARCH64_P32_TLSLE_ADD_TPREL_LO12_NC\00", align 1
@.str.206 = private unnamed_addr constant [37 x i8] c"R_AARCH64_P32_TLSLE_LDST8_TPREL_LO12\00", align 1
@.str.207 = private unnamed_addr constant [40 x i8] c"R_AARCH64_P32_TLSLE_LDST8_TPREL_LO12_NC\00", align 1
@.str.208 = private unnamed_addr constant [38 x i8] c"R_AARCH64_P32_TLSLE_LDST16_TPREL_LO12\00", align 1
@.str.209 = private unnamed_addr constant [41 x i8] c"R_AARCH64_P32_TLSLE_LDST16_TPREL_LO12_NC\00", align 1
@.str.210 = private unnamed_addr constant [38 x i8] c"R_AARCH64_P32_TLSLE_LDST32_TPREL_LO12\00", align 1
@.str.211 = private unnamed_addr constant [41 x i8] c"R_AARCH64_P32_TLSLE_LDST32_TPREL_LO12_NC\00", align 1
@.str.212 = private unnamed_addr constant [38 x i8] c"R_AARCH64_P32_TLSLE_LDST64_TPREL_LO12\00", align 1
@.str.213 = private unnamed_addr constant [41 x i8] c"R_AARCH64_P32_TLSLE_LDST64_TPREL_LO12_NC\00", align 1
@.str.214 = private unnamed_addr constant [39 x i8] c"R_AARCH64_P32_TLSLE_LDST128_TPREL_LO12\00", align 1
@.str.215 = private unnamed_addr constant [42 x i8] c"R_AARCH64_P32_TLSLE_LDST128_TPREL_LO12_NC\00", align 1
@.str.216 = private unnamed_addr constant [32 x i8] c"R_AARCH64_P32_TLSDESC_LD_PREL19\00", align 1
@.str.217 = private unnamed_addr constant [33 x i8] c"R_AARCH64_P32_TLSDESC_ADR_PREL21\00", align 1
@.str.218 = private unnamed_addr constant [33 x i8] c"R_AARCH64_P32_TLSDESC_ADR_PAGE21\00", align 1
@.str.219 = private unnamed_addr constant [32 x i8] c"R_AARCH64_P32_TLSDESC_LD32_LO12\00", align 1
@.str.220 = private unnamed_addr constant [31 x i8] c"R_AARCH64_P32_TLSDESC_ADD_LO12\00", align 1
@.str.221 = private unnamed_addr constant [27 x i8] c"R_AARCH64_P32_TLSDESC_CALL\00", align 1
@.str.222 = private unnamed_addr constant [19 x i8] c"R_AARCH64_P32_COPY\00", align 1
@.str.223 = private unnamed_addr constant [23 x i8] c"R_AARCH64_P32_GLOB_DAT\00", align 1
@.str.224 = private unnamed_addr constant [24 x i8] c"R_AARCH64_P32_JUMP_SLOT\00", align 1
@.str.225 = private unnamed_addr constant [23 x i8] c"R_AARCH64_P32_RELATIVE\00", align 1
@.str.226 = private unnamed_addr constant [25 x i8] c"R_AARCH64_P32_TLS_DTPREL\00", align 1
@.str.227 = private unnamed_addr constant [25 x i8] c"R_AARCH64_P32_TLS_DTPMOD\00", align 1
@.str.228 = private unnamed_addr constant [24 x i8] c"R_AARCH64_P32_TLS_TPREL\00", align 1
@.str.229 = private unnamed_addr constant [22 x i8] c"R_AARCH64_P32_TLSDESC\00", align 1
@.str.230 = private unnamed_addr constant [24 x i8] c"R_AARCH64_P32_IRELATIVE\00", align 1
@.str.231 = private unnamed_addr constant [15 x i8] c"BFD_RELOC_NONE\00", align 1
@.str.232 = private unnamed_addr constant [13 x i8] c"BFD_RELOC_16\00", align 1
@.str.233 = private unnamed_addr constant [13 x i8] c"BFD_RELOC_32\00", align 1
@.str.234 = private unnamed_addr constant [13 x i8] c"BFD_RELOC_64\00", align 1
@_ZZNK12_GLOBAL__N_117AArch64AsmBackend16getFixupKindInfoEN4llvm11MCFixupKindEE5Infos = internal constant [15 x %"struct.llvm::MCFixupKindInfo"] [%"struct.llvm::MCFixupKindInfo" { ptr @.str.235, i32 0, i32 32, i32 3 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.236, i32 0, i32 32, i32 3 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.237, i32 10, i32 12, i32 0 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.238, i32 10, i32 12, i32 0 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.239, i32 10, i32 12, i32 0 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.240, i32 10, i32 12, i32 0 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.241, i32 10, i32 12, i32 0 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.242, i32 10, i32 12, i32 0 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.243, i32 5, i32 19, i32 3 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.244, i32 5, i32 16, i32 0 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.245, i32 5, i32 14, i32 3 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.246, i32 5, i32 16, i32 3 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.247, i32 5, i32 19, i32 3 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.248, i32 0, i32 26, i32 3 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.249, i32 0, i32 26, i32 3 }], align 16
@.str.235 = private unnamed_addr constant [30 x i8] c"fixup_aarch64_pcrel_adr_imm21\00", align 1
@.str.236 = private unnamed_addr constant [31 x i8] c"fixup_aarch64_pcrel_adrp_imm21\00", align 1
@.str.237 = private unnamed_addr constant [24 x i8] c"fixup_aarch64_add_imm12\00", align 1
@.str.238 = private unnamed_addr constant [32 x i8] c"fixup_aarch64_ldst_imm12_scale1\00", align 1
@.str.239 = private unnamed_addr constant [32 x i8] c"fixup_aarch64_ldst_imm12_scale2\00", align 1
@.str.240 = private unnamed_addr constant [32 x i8] c"fixup_aarch64_ldst_imm12_scale4\00", align 1
@.str.241 = private unnamed_addr constant [32 x i8] c"fixup_aarch64_ldst_imm12_scale8\00", align 1
@.str.242 = private unnamed_addr constant [33 x i8] c"fixup_aarch64_ldst_imm12_scale16\00", align 1
@.str.243 = private unnamed_addr constant [30 x i8] c"fixup_aarch64_ldr_pcrel_imm19\00", align 1
@.str.244 = private unnamed_addr constant [19 x i8] c"fixup_aarch64_movw\00", align 1
@.str.245 = private unnamed_addr constant [29 x i8] c"fixup_aarch64_pcrel_branch14\00", align 1
@.str.246 = private unnamed_addr constant [29 x i8] c"fixup_aarch64_pcrel_branch16\00", align 1
@.str.247 = private unnamed_addr constant [29 x i8] c"fixup_aarch64_pcrel_branch19\00", align 1
@.str.248 = private unnamed_addr constant [29 x i8] c"fixup_aarch64_pcrel_branch26\00", align 1
@.str.249 = private unnamed_addr constant [27 x i8] c"fixup_aarch64_pcrel_call26\00", align 1
@.str.250 = private unnamed_addr constant [25 x i8] c"fixup value out of range\00", align 1
@.str.251 = private unnamed_addr constant [31 x i8] c"fixup not sufficiently aligned\00", align 1
@.str.252 = private unnamed_addr constant [29 x i8] c"fixup must be 2-byte aligned\00", align 1
@.str.253 = private unnamed_addr constant [29 x i8] c"fixup must be 4-byte aligned\00", align 1
@.str.254 = private unnamed_addr constant [29 x i8] c"fixup must be 8-byte aligned\00", align 1
@.str.255 = private unnamed_addr constant [30 x i8] c"fixup must be 16-byte aligned\00", align 1
@.str.256 = private unnamed_addr constant [43 x i8] c"fixup value out of range [-0xFFFF, 0xFFFF]\00", align 1
@.str.257 = private unnamed_addr constant [68 x i8] c"relocation for a thread-local variable points to an absolute symbol\00", align 1
@.str.258 = private unnamed_addr constant [42 x i8] c"unresolved movw fixup not yet implemented\00", align 1
@.str.259 = private unnamed_addr constant [65 x i8] c"cannot perform a PC-relative fixup with a non-zero symbol offset\00", align 1
@.str.260 = private unnamed_addr constant [5 x i8] c"\1F \03\D5\00", align 1
@_ZTVN12_GLOBAL__N_121COFFAArch64AsmBackendE = internal unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_121COFFAArch64AsmBackendD2Ev, ptr @_ZN12_GLOBAL__N_121COFFAArch64AsmBackendD0Ev, ptr @_ZNK4llvm12MCAsmBackend16allowAutoPaddingEv, ptr @_ZNK4llvm12MCAsmBackend23allowEnhancedRelaxationEv, ptr @_ZN4llvm12MCAsmBackend5resetEv, ptr @_ZNK12_GLOBAL__N_121COFFAArch64AsmBackend24createObjectTargetWriterEv, ptr @_ZNK12_GLOBAL__N_117AArch64AsmBackend16getNumFixupKindsEv, ptr @_ZNK12_GLOBAL__N_117AArch64AsmBackend12getFixupKindEN4llvm9StringRefE, ptr @_ZNK12_GLOBAL__N_117AArch64AsmBackend16getFixupKindInfoEN4llvm11MCFixupKindE, ptr @_ZN12_GLOBAL__N_117AArch64AsmBackend21shouldForceRelocationERKN4llvm11MCAssemblerERKNS1_7MCFixupERKNS1_7MCValueEPKNS1_15MCSubtargetInfoE, ptr @_ZN4llvm12MCAsmBackend37shouldInsertExtraNopBytesForCodeAlignERKNS_15MCAlignFragmentERj, ptr @_ZN4llvm12MCAsmBackend29shouldInsertFixupForCodeAlignERNS_11MCAssemblerERNS_15MCAlignFragmentE, ptr @_ZN4llvm12MCAsmBackend19evaluateTargetFixupERKNS_11MCAssemblerERKNS_7MCFixupEPKNS_10MCFragmentERKNS_7MCValueEPKNS_15MCSubtargetInfoERmRb, ptr @_ZNK4llvm12MCAsmBackend23handleAddSubRelocationsERKNS_11MCAssemblerERKNS_10MCFragmentERKNS_7MCFixupERKNS_7MCValueERm, ptr @_ZNK12_GLOBAL__N_117AArch64AsmBackend10applyFixupERKN4llvm11MCAssemblerERKNS1_7MCFixupERKNS1_7MCValueENS1_15MutableArrayRefIcEEmbPKNS1_15MCSubtargetInfoE, ptr @_ZNK4llvm12MCAsmBackend17mayNeedRelaxationERKNS_6MCInstERKNS_15MCSubtargetInfoE, ptr @_ZNK4llvm12MCAsmBackend28fixupNeedsRelaxationAdvancedERKNS_11MCAssemblerERKNS_7MCFixupEbmPKNS_19MCRelaxableFragmentEb, ptr @_ZNK12_GLOBAL__N_117AArch64AsmBackend20fixupNeedsRelaxationERKN4llvm7MCFixupEm, ptr @_ZNK12_GLOBAL__N_117AArch64AsmBackend16relaxInstructionERN4llvm6MCInstERKNS1_15MCSubtargetInfoE, ptr @_ZNK4llvm12MCAsmBackend18relaxDwarfLineAddrERKNS_11MCAssemblerERNS_23MCDwarfLineAddrFragmentERb, ptr @_ZNK4llvm12MCAsmBackend13relaxDwarfCFAERKNS_11MCAssemblerERNS_24MCDwarfCallFrameFragmentERb, ptr @_ZNK4llvm12MCAsmBackend11relaxLEB128ERKNS_11MCAssemblerERNS_13MCLEBFragmentERl, ptr @_ZNK4llvm12MCAsmBackend17getMinimumNopSizeEv, ptr @_ZNK4llvm12MCAsmBackend17getMaximumNopSizeERKNS_15MCSubtargetInfoE, ptr @_ZNK12_GLOBAL__N_117AArch64AsmBackend12writeNopDataERN4llvm11raw_ostreamEmPKNS1_15MCSubtargetInfoE, ptr @_ZNK4llvm12MCAsmBackend12finishLayoutERKNS_11MCAssemblerE, ptr @_ZN4llvm12MCAsmBackend19handleAssemblerFlagENS_15MCAssemblerFlagE, ptr @_ZNK4llvm12MCAsmBackend29generateCompactUnwindEncodingEPKNS_16MCDwarfFrameInfoEPKNS_9MCContextE, ptr @_ZNK4llvm12MCAsmBackend11isMicroMipsEPKNS_8MCSymbolE] }, align 8
@_ZTVN12_GLOBAL__N_120ELFAArch64AsmBackendE = internal unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_120ELFAArch64AsmBackendD2Ev, ptr @_ZN12_GLOBAL__N_120ELFAArch64AsmBackendD0Ev, ptr @_ZNK4llvm12MCAsmBackend16allowAutoPaddingEv, ptr @_ZNK4llvm12MCAsmBackend23allowEnhancedRelaxationEv, ptr @_ZN4llvm12MCAsmBackend5resetEv, ptr @_ZNK12_GLOBAL__N_120ELFAArch64AsmBackend24createObjectTargetWriterEv, ptr @_ZNK12_GLOBAL__N_117AArch64AsmBackend16getNumFixupKindsEv, ptr @_ZNK12_GLOBAL__N_117AArch64AsmBackend12getFixupKindEN4llvm9StringRefE, ptr @_ZNK12_GLOBAL__N_117AArch64AsmBackend16getFixupKindInfoEN4llvm11MCFixupKindE, ptr @_ZN12_GLOBAL__N_117AArch64AsmBackend21shouldForceRelocationERKN4llvm11MCAssemblerERKNS1_7MCFixupERKNS1_7MCValueEPKNS1_15MCSubtargetInfoE, ptr @_ZN4llvm12MCAsmBackend37shouldInsertExtraNopBytesForCodeAlignERKNS_15MCAlignFragmentERj, ptr @_ZN4llvm12MCAsmBackend29shouldInsertFixupForCodeAlignERNS_11MCAssemblerERNS_15MCAlignFragmentE, ptr @_ZN4llvm12MCAsmBackend19evaluateTargetFixupERKNS_11MCAssemblerERKNS_7MCFixupEPKNS_10MCFragmentERKNS_7MCValueEPKNS_15MCSubtargetInfoERmRb, ptr @_ZNK4llvm12MCAsmBackend23handleAddSubRelocationsERKNS_11MCAssemblerERKNS_10MCFragmentERKNS_7MCFixupERKNS_7MCValueERm, ptr @_ZNK12_GLOBAL__N_117AArch64AsmBackend10applyFixupERKN4llvm11MCAssemblerERKNS1_7MCFixupERKNS1_7MCValueENS1_15MutableArrayRefIcEEmbPKNS1_15MCSubtargetInfoE, ptr @_ZNK4llvm12MCAsmBackend17mayNeedRelaxationERKNS_6MCInstERKNS_15MCSubtargetInfoE, ptr @_ZNK4llvm12MCAsmBackend28fixupNeedsRelaxationAdvancedERKNS_11MCAssemblerERKNS_7MCFixupEbmPKNS_19MCRelaxableFragmentEb, ptr @_ZNK12_GLOBAL__N_117AArch64AsmBackend20fixupNeedsRelaxationERKN4llvm7MCFixupEm, ptr @_ZNK12_GLOBAL__N_117AArch64AsmBackend16relaxInstructionERN4llvm6MCInstERKNS1_15MCSubtargetInfoE, ptr @_ZNK4llvm12MCAsmBackend18relaxDwarfLineAddrERKNS_11MCAssemblerERNS_23MCDwarfLineAddrFragmentERb, ptr @_ZNK4llvm12MCAsmBackend13relaxDwarfCFAERKNS_11MCAssemblerERNS_24MCDwarfCallFrameFragmentERb, ptr @_ZNK4llvm12MCAsmBackend11relaxLEB128ERKNS_11MCAssemblerERNS_13MCLEBFragmentERl, ptr @_ZNK4llvm12MCAsmBackend17getMinimumNopSizeEv, ptr @_ZNK4llvm12MCAsmBackend17getMaximumNopSizeERKNS_15MCSubtargetInfoE, ptr @_ZNK12_GLOBAL__N_117AArch64AsmBackend12writeNopDataERN4llvm11raw_ostreamEmPKNS1_15MCSubtargetInfoE, ptr @_ZNK4llvm12MCAsmBackend12finishLayoutERKNS_11MCAssemblerE, ptr @_ZN4llvm12MCAsmBackend19handleAssemblerFlagENS_15MCAssemblerFlagE, ptr @_ZNK4llvm12MCAsmBackend29generateCompactUnwindEncodingEPKNS_16MCDwarfFrameInfoEPKNS_9MCContextE, ptr @_ZNK4llvm12MCAsmBackend11isMicroMipsEPKNS_8MCSymbolE] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm25createAArch64leAsmBackendERKNS_6TargetERKNS_15MCSubtargetInfoERKNS_14MCRegisterInfoERKNS_15MCTargetOptionsE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(224) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(201) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %19 [
    i32 5, label %8
    i32 1, label %14
  ]

8:                                                ; preds = %4
  %9 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #16
  tail call void @_ZN4llvm12MCAsmBackendC2ENS_10endiannessEj(ptr noundef nonnull align 8 dereferenceable(80) %9, i32 noundef 1, i32 noundef 1320) #17
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN12_GLOBAL__N_117AArch64AsmBackendE, i64 16), ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %5) #17
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN12_GLOBAL__N_123DarwinAArch64AsmBackendE, i64 16), ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %2, ptr %13, align 8
  br label %36

14:                                               ; preds = %4
  %15 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #16
  tail call void @_ZN4llvm12MCAsmBackendC2ENS_10endiannessEj(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef 1, i32 noundef 1320) #17
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN12_GLOBAL__N_117AArch64AsmBackendE, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(56) %5) #17
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN12_GLOBAL__N_121COFFAArch64AsmBackendE, i64 16), ptr %15, align 8
  br label %36

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %21 = load i32, ptr %20, align 4
  switch i32 %21, label %25 [
    i32 33, label %_ZN4llvm23MCELFObjectTargetWriter8getOSABIENS_6Triple6OSTypeE.exit
    i32 23, label %22
    i32 3, label %22
    i32 12, label %23
    i32 11, label %24
  ]

22:                                               ; preds = %19, %19
  br label %_ZN4llvm23MCELFObjectTargetWriter8getOSABIENS_6Triple6OSTypeE.exit

23:                                               ; preds = %19
  br label %_ZN4llvm23MCELFObjectTargetWriter8getOSABIENS_6Triple6OSTypeE.exit

24:                                               ; preds = %19
  br label %_ZN4llvm23MCELFObjectTargetWriter8getOSABIENS_6Triple6OSTypeE.exit

25:                                               ; preds = %19
  br label %_ZN4llvm23MCELFObjectTargetWriter8getOSABIENS_6Triple6OSTypeE.exit

_ZN4llvm23MCELFObjectTargetWriter8getOSABIENS_6Triple6OSTypeE.exit: ; preds = %19, %22, %23, %24, %25
  %.0.i = phi i8 [ 0, %25 ], [ 12, %24 ], [ 6, %23 ], [ 9, %22 ], [ -1, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 10
  %29 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #16
  %30 = zext i1 %28 to i8
  tail call void @_ZN4llvm12MCAsmBackendC2ENS_10endiannessEj(ptr noundef nonnull align 8 dereferenceable(74) %29, i32 noundef 1, i32 noundef 1320) #17
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN12_GLOBAL__N_117AArch64AsmBackendE, i64 16), ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(56) %5) #17
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN12_GLOBAL__N_120ELFAArch64AsmBackendE, i64 16), ptr %29, align 8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 72
  store i8 %.0.i, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 73
  store i8 %30, ptr %35, align 1
  br label %36

36:                                               ; preds = %_ZN4llvm23MCELFObjectTargetWriter8getOSABIENS_6Triple6OSTypeE.exit, %14, %8
  %.0 = phi ptr [ %9, %8 ], [ %15, %14 ], [ %29, %_ZN4llvm23MCELFObjectTargetWriter8getOSABIENS_6Triple6OSTypeE.exit ]
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm25createAArch64beAsmBackendERKNS_6TargetERKNS_15MCSubtargetInfoERKNS_14MCRegisterInfoERKNS_15MCTargetOptionsE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(224) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(201) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %10 [
    i32 33, label %_ZN4llvm23MCELFObjectTargetWriter8getOSABIENS_6Triple6OSTypeE.exit
    i32 23, label %7
    i32 3, label %7
    i32 12, label %8
    i32 11, label %9
  ]

7:                                                ; preds = %4, %4
  br label %_ZN4llvm23MCELFObjectTargetWriter8getOSABIENS_6Triple6OSTypeE.exit

8:                                                ; preds = %4
  br label %_ZN4llvm23MCELFObjectTargetWriter8getOSABIENS_6Triple6OSTypeE.exit

9:                                                ; preds = %4
  br label %_ZN4llvm23MCELFObjectTargetWriter8getOSABIENS_6Triple6OSTypeE.exit

10:                                               ; preds = %4
  br label %_ZN4llvm23MCELFObjectTargetWriter8getOSABIENS_6Triple6OSTypeE.exit

_ZN4llvm23MCELFObjectTargetWriter8getOSABIENS_6Triple6OSTypeE.exit: ; preds = %4, %7, %8, %9, %10
  %.0.i = phi i8 [ 0, %10 ], [ 12, %9 ], [ 6, %8 ], [ 9, %7 ], [ -1, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 10
  %15 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #16
  %16 = zext i1 %14 to i8
  tail call void @_ZN4llvm12MCAsmBackendC2ENS_10endiannessEj(ptr noundef nonnull align 8 dereferenceable(74) %15, i32 noundef 0, i32 noundef 1320) #17
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN12_GLOBAL__N_117AArch64AsmBackendE, i64 16), ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(56) %11) #17
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN12_GLOBAL__N_120ELFAArch64AsmBackendE, i64 16), ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store i8 %.0.i, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 73
  store i8 %16, ptr %21, align 1
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123DarwinAArch64AsmBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN12_GLOBAL__N_117AArch64AsmBackendE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #17
  tail call void @_ZN4llvm12MCAsmBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123DarwinAArch64AsmBackendD0Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN12_GLOBAL__N_117AArch64AsmBackendE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #17
  tail call void @_ZN4llvm12MCAsmBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MCAsmBackend16allowAutoPaddingEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MCAsmBackend23allowEnhancedRelaxationEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12MCAsmBackend5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_123DarwinAArch64AsmBackend24createObjectTargetWriterEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 align 2 {
_ZN4llvm8ExpectedIjED2Ev.exit5:
  %2 = alloca %"class.llvm::Expected", align 8
  %3 = alloca %"class.llvm::Expected", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN4llvm5MachO10getCPUTypeERKNS_6TripleE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %2, ptr noundef nonnull align 8 dereferenceable(56) %4) #17
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  call void @llvm.assume(i1 %8)
  %9 = load i32, ptr %2, align 8
  call void @_ZN4llvm5MachO13getCPUSubTypeERKNS_6TripleE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) %4) #17
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  call void @llvm.assume(i1 %13)
  %14 = load i32, ptr %3, align 8
  %15 = call noundef zeroext i1 @_ZNK4llvm6Triple11isArch32BitEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #17
  call void @_ZN4llvm29createAArch64MachObjectWriterEjjb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, i32 noundef %9, i32 noundef %14, i1 noundef zeroext %15) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_117AArch64AsmBackend16getNumFixupKindsEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret i32 15
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal range(i64 0, 4295032832) i64 @_ZNK12_GLOBAL__N_117AArch64AsmBackend12getFixupKindEN4llvm9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr readonly %1, i64 %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %7, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867.thread

7:                                                ; preds = %3
  switch i64 %2, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867.thread [
    i64 14, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 15, label %_ZN4llvmeqENS_9StringRefES0_.exit.i8
    i64 16, label %_ZN4llvmeqENS_9StringRefES0_.exit.i32
    i64 22, label %_ZN4llvmeqENS_9StringRefES0_.exit.i56
    i64 25, label %_ZN4llvmeqENS_9StringRefES0_.exit.i64
    i64 23, label %_ZN4llvmeqENS_9StringRefES0_.exit.i144
    i64 26, label %_ZN4llvmeqENS_9StringRefES0_.exit.i152
    i64 29, label %_ZN4llvmeqENS_9StringRefES0_.exit.i160
    i64 18, label %_ZN4llvmeqENS_9StringRefES0_.exit.i192
    i64 27, label %_ZN4llvmeqENS_9StringRefES0_.exit.i176
    i64 17, label %_ZN4llvmeqENS_9StringRefES0_.exit.i184
    i64 28, label %_ZN4llvmeqENS_9StringRefES0_.exit.i216
    i64 24, label %_ZN4llvmeqENS_9StringRefES0_.exit.i304
    i64 20, label %_ZN4llvmeqENS_9StringRefES0_.exit.i424
    i64 30, label %_ZN4llvmeqENS_9StringRefES0_.exit.i520
    i64 33, label %_ZN4llvmeqENS_9StringRefES0_.exit.i536
    i64 31, label %_ZN4llvmeqENS_9StringRefES0_.exit.i560
    i64 34, label %_ZN4llvmeqENS_9StringRefES0_.exit.i576
    i64 36, label %_ZN4llvmeqENS_9StringRefES0_.exit.i592
    i64 37, label %_ZN4llvmeqENS_9StringRefES0_.exit.i608
    i64 32, label %_ZN4llvmeqENS_9StringRefES0_.exit.i648
    i64 35, label %_ZN4llvmeqENS_9StringRefES0_.exit.i656
    i64 21, label %_ZN4llvmeqENS_9StringRefES0_.exit.i872
    i64 38, label %_ZN4llvmeqENS_9StringRefES0_.exit.i920
    i64 19, label %_ZN4llvmeqENS_9StringRefES0_.exit.i944
    i64 40, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1496
    i64 41, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1512
    i64 39, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1552
    i64 42, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1560
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1848
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %7
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %1, ptr noundef nonnull dereferenceable(14) @.str.1, i64 14)
  %8 = icmp eq i32 %bcmp.i.i, 0
  br i1 %8, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i928

_ZN4llvmeqENS_9StringRefES0_.exit.i8:             ; preds = %7
  %bcmp.i.i9 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %1, ptr noundef nonnull dereferenceable(15) @.str.2, i64 15)
  %9 = icmp eq i32 %bcmp.i.i9, 0
  br i1 %9, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i16

_ZN4llvmeqENS_9StringRefES0_.exit.i16:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i8
  %bcmp.i.i17 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %1, ptr noundef nonnull dereferenceable(15) @.str.3, i64 15)
  %10 = icmp eq i32 %bcmp.i.i17, 0
  br i1 %10, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i24

_ZN4llvmeqENS_9StringRefES0_.exit.i24:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i16
  %bcmp.i.i25 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %1, ptr noundef nonnull dereferenceable(15) @.str.4, i64 15)
  %11 = icmp eq i32 %bcmp.i.i25, 0
  br i1 %11, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i416

_ZN4llvmeqENS_9StringRefES0_.exit.i32:            ; preds = %7
  %bcmp.i.i33 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %1, ptr noundef nonnull dereferenceable(16) @.str.5, i64 16)
  %12 = icmp eq i32 %bcmp.i.i33, 0
  br i1 %12, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i40

_ZN4llvmeqENS_9StringRefES0_.exit.i40:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i32
  %bcmp.i.i41 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %1, ptr noundef nonnull dereferenceable(16) @.str.6, i64 16)
  %13 = icmp eq i32 %bcmp.i.i41, 0
  br i1 %13, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i48

_ZN4llvmeqENS_9StringRefES0_.exit.i48:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i40
  %bcmp.i.i49 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %1, ptr noundef nonnull dereferenceable(16) @.str.7, i64 16)
  %14 = icmp eq i32 %bcmp.i.i49, 0
  br i1 %14, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i200

_ZN4llvmeqENS_9StringRefES0_.exit.i56:            ; preds = %7
  %bcmp.i.i57 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %1, ptr noundef nonnull dereferenceable(22) @.str.8, i64 22)
  %15 = icmp eq i32 %bcmp.i.i57, 0
  br i1 %15, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i72

_ZN4llvmeqENS_9StringRefES0_.exit.i64:            ; preds = %7
  %bcmp.i.i65 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(25) %1, ptr noundef nonnull dereferenceable(25) @.str.9, i64 25)
  %16 = icmp eq i32 %bcmp.i.i65, 0
  br i1 %16, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i80

_ZN4llvmeqENS_9StringRefES0_.exit.i72:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i56
  %bcmp.i.i73 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %1, ptr noundef nonnull dereferenceable(22) @.str.10, i64 22)
  %17 = icmp eq i32 %bcmp.i.i73, 0
  br i1 %17, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i88

_ZN4llvmeqENS_9StringRefES0_.exit.i80:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i64
  %bcmp.i.i81 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(25) %1, ptr noundef nonnull dereferenceable(25) @.str.11, i64 25)
  %18 = icmp eq i32 %bcmp.i.i81, 0
  br i1 %18, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i96

_ZN4llvmeqENS_9StringRefES0_.exit.i88:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i72
  %bcmp.i.i89 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %1, ptr noundef nonnull dereferenceable(22) @.str.12, i64 22)
  %19 = icmp eq i32 %bcmp.i.i89, 0
  br i1 %19, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i104

_ZN4llvmeqENS_9StringRefES0_.exit.i96:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i80
  %bcmp.i.i97 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(25) %1, ptr noundef nonnull dereferenceable(25) @.str.13, i64 25)
  %20 = icmp eq i32 %bcmp.i.i97, 0
  br i1 %20, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i168

_ZN4llvmeqENS_9StringRefES0_.exit.i104:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i88
  %bcmp.i.i105 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %1, ptr noundef nonnull dereferenceable(22) @.str.14, i64 22)
  %21 = icmp eq i32 %bcmp.i.i105, 0
  br i1 %21, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i112

_ZN4llvmeqENS_9StringRefES0_.exit.i112:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i104
  %bcmp.i.i113 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %1, ptr noundef nonnull dereferenceable(22) @.str.15, i64 22)
  %22 = icmp eq i32 %bcmp.i.i113, 0
  br i1 %22, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i120

_ZN4llvmeqENS_9StringRefES0_.exit.i120:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i112
  %bcmp.i.i121 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %1, ptr noundef nonnull dereferenceable(22) @.str.16, i64 22)
  %23 = icmp eq i32 %bcmp.i.i121, 0
  br i1 %23, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i128

_ZN4llvmeqENS_9StringRefES0_.exit.i128:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i120
  %bcmp.i.i129 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %1, ptr noundef nonnull dereferenceable(22) @.str.17, i64 22)
  %24 = icmp eq i32 %bcmp.i.i129, 0
  br i1 %24, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i136

_ZN4llvmeqENS_9StringRefES0_.exit.i136:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i128
  %bcmp.i.i137 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %1, ptr noundef nonnull dereferenceable(22) @.str.18, i64 22)
  %25 = icmp eq i32 %bcmp.i.i137, 0
  br i1 %25, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i240

_ZN4llvmeqENS_9StringRefES0_.exit.i144:           ; preds = %7
  %bcmp.i.i145 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(23) %1, ptr noundef nonnull dereferenceable(23) @.str.19, i64 23)
  %26 = icmp eq i32 %bcmp.i.i145, 0
  br i1 %26, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i376

_ZN4llvmeqENS_9StringRefES0_.exit.i152:           ; preds = %7
  %bcmp.i.i153 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(26) %1, ptr noundef nonnull dereferenceable(26) @.str.20, i64 26)
  %27 = icmp eq i32 %bcmp.i.i153, 0
  br i1 %27, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i384

_ZN4llvmeqENS_9StringRefES0_.exit.i160:           ; preds = %7
  %bcmp.i.i161 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(29) %1, ptr noundef nonnull dereferenceable(29) @.str.21, i64 29)
  %28 = icmp eq i32 %bcmp.i.i161, 0
  br i1 %28, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i296

_ZN4llvmeqENS_9StringRefES0_.exit.i168:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i96
  %bcmp.i.i169 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(25) %1, ptr noundef nonnull dereferenceable(25) @.str.22, i64 25)
  %29 = icmp eq i32 %bcmp.i.i169, 0
  br i1 %29, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i248

_ZN4llvmeqENS_9StringRefES0_.exit.i176:           ; preds = %7
  %bcmp.i.i177 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(27) %1, ptr noundef nonnull dereferenceable(27) @.str.23, i64 27)
  %30 = icmp eq i32 %bcmp.i.i177, 0
  br i1 %30, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i312

_ZN4llvmeqENS_9StringRefES0_.exit.i184:           ; preds = %7
  %bcmp.i.i185 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.24, i64 17)
  %31 = icmp eq i32 %bcmp.i.i185, 0
  br i1 %31, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i984

_ZN4llvmeqENS_9StringRefES0_.exit.i192:           ; preds = %7
  %bcmp.i.i193 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %1, ptr noundef nonnull dereferenceable(18) @.str.25, i64 18)
  %32 = icmp eq i32 %bcmp.i.i193, 0
  br i1 %32, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i360

_ZN4llvmeqENS_9StringRefES0_.exit.i200:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i48
  %bcmp.i.i201 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %1, ptr noundef nonnull dereferenceable(16) @.str.26, i64 16)
  %33 = icmp eq i32 %bcmp.i.i201, 0
  br i1 %33, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i208

_ZN4llvmeqENS_9StringRefES0_.exit.i208:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i200
  %bcmp.i.i209 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %1, ptr noundef nonnull dereferenceable(16) @.str.27, i64 16)
  %34 = icmp eq i32 %bcmp.i.i209, 0
  br i1 %34, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i216:           ; preds = %7
  %bcmp.i.i217 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(28) %1, ptr noundef nonnull dereferenceable(28) @.str.28, i64 28)
  %35 = icmp eq i32 %bcmp.i.i217, 0
  br i1 %35, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i224

_ZN4llvmeqENS_9StringRefES0_.exit.i224:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i216
  %bcmp.i.i225 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(28) %1, ptr noundef nonnull dereferenceable(28) @.str.29, i64 28)
  %36 = icmp eq i32 %bcmp.i.i225, 0
  br i1 %36, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i232

_ZN4llvmeqENS_9StringRefES0_.exit.i232:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i224
  %bcmp.i.i233 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(28) %1, ptr noundef nonnull dereferenceable(28) @.str.30, i64 28)
  %37 = icmp eq i32 %bcmp.i.i233, 0
  br i1 %37, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i824

_ZN4llvmeqENS_9StringRefES0_.exit.i240:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i136
  %bcmp.i.i241 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %1, ptr noundef nonnull dereferenceable(22) @.str.31, i64 22)
  %38 = icmp eq i32 %bcmp.i.i241, 0
  br i1 %38, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i256

_ZN4llvmeqENS_9StringRefES0_.exit.i248:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i168
  %bcmp.i.i249 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(25) %1, ptr noundef nonnull dereferenceable(25) @.str.32, i64 25)
  %39 = icmp eq i32 %bcmp.i.i249, 0
  br i1 %39, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i264

_ZN4llvmeqENS_9StringRefES0_.exit.i256:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i240
  %bcmp.i.i257 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %1, ptr noundef nonnull dereferenceable(22) @.str.33, i64 22)
  %40 = icmp eq i32 %bcmp.i.i257, 0
  br i1 %40, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i272

_ZN4llvmeqENS_9StringRefES0_.exit.i264:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i248
  %bcmp.i.i265 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(25) %1, ptr noundef nonnull dereferenceable(25) @.str.34, i64 25)
  %41 = icmp eq i32 %bcmp.i.i265, 0
  br i1 %41, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i280

_ZN4llvmeqENS_9StringRefES0_.exit.i272:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i256
  %bcmp.i.i273 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %1, ptr noundef nonnull dereferenceable(22) @.str.35, i64 22)
  %42 = icmp eq i32 %bcmp.i.i273, 0
  br i1 %42, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i288

_ZN4llvmeqENS_9StringRefES0_.exit.i280:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i264
  %bcmp.i.i281 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(25) %1, ptr noundef nonnull dereferenceable(25) @.str.36, i64 25)
  %43 = icmp eq i32 %bcmp.i.i281, 0
  br i1 %43, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i512

_ZN4llvmeqENS_9StringRefES0_.exit.i288:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i272
  %bcmp.i.i289 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %1, ptr noundef nonnull dereferenceable(22) @.str.37, i64 22)
  %44 = icmp eq i32 %bcmp.i.i289, 0
  br i1 %44, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i392

_ZN4llvmeqENS_9StringRefES0_.exit.i296:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i160
  %bcmp.i.i297 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(29) %1, ptr noundef nonnull dereferenceable(29) @.str.38, i64 29)
  %45 = icmp eq i32 %bcmp.i.i297, 0
  br i1 %45, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i688

_ZN4llvmeqENS_9StringRefES0_.exit.i304:           ; preds = %7
  %bcmp.i.i305 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %1, ptr noundef nonnull dereferenceable(24) @.str.39, i64 24)
  %46 = icmp eq i32 %bcmp.i.i305, 0
  br i1 %46, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i320

_ZN4llvmeqENS_9StringRefES0_.exit.i312:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i176
  %bcmp.i.i313 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(27) %1, ptr noundef nonnull dereferenceable(27) @.str.40, i64 27)
  %47 = icmp eq i32 %bcmp.i.i313, 0
  br i1 %47, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i328

_ZN4llvmeqENS_9StringRefES0_.exit.i320:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i304
  %bcmp.i.i321 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %1, ptr noundef nonnull dereferenceable(24) @.str.41, i64 24)
  %48 = icmp eq i32 %bcmp.i.i321, 0
  br i1 %48, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i336

_ZN4llvmeqENS_9StringRefES0_.exit.i328:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i312
  %bcmp.i.i329 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(27) %1, ptr noundef nonnull dereferenceable(27) @.str.42, i64 27)
  %49 = icmp eq i32 %bcmp.i.i329, 0
  br i1 %49, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i344

_ZN4llvmeqENS_9StringRefES0_.exit.i336:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i320
  %bcmp.i.i337 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %1, ptr noundef nonnull dereferenceable(24) @.str.43, i64 24)
  %50 = icmp eq i32 %bcmp.i.i337, 0
  br i1 %50, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i352

_ZN4llvmeqENS_9StringRefES0_.exit.i344:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i328
  %bcmp.i.i345 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(27) %1, ptr noundef nonnull dereferenceable(27) @.str.44, i64 27)
  %51 = icmp eq i32 %bcmp.i.i345, 0
  br i1 %51, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i408

_ZN4llvmeqENS_9StringRefES0_.exit.i352:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i336
  %bcmp.i.i353 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %1, ptr noundef nonnull dereferenceable(24) @.str.45, i64 24)
  %52 = icmp eq i32 %bcmp.i.i353, 0
  br i1 %52, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i856

_ZN4llvmeqENS_9StringRefES0_.exit.i360:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i192
  %bcmp.i.i361 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %1, ptr noundef nonnull dereferenceable(18) @.str.46, i64 18)
  %53 = icmp eq i32 %bcmp.i.i361, 0
  br i1 %53, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i368

_ZN4llvmeqENS_9StringRefES0_.exit.i368:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i360
  %bcmp.i.i369 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %1, ptr noundef nonnull dereferenceable(18) @.str.47, i64 18)
  %54 = icmp eq i32 %bcmp.i.i369, 0
  br i1 %54, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i936

_ZN4llvmeqENS_9StringRefES0_.exit.i376:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i144
  %bcmp.i.i377 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(23) %1, ptr noundef nonnull dereferenceable(23) @.str.48, i64 23)
  %55 = icmp eq i32 %bcmp.i.i377, 0
  br i1 %55, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i456

_ZN4llvmeqENS_9StringRefES0_.exit.i384:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i152
  %bcmp.i.i385 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(26) %1, ptr noundef nonnull dereferenceable(26) @.str.49, i64 26)
  %56 = icmp eq i32 %bcmp.i.i385, 0
  br i1 %56, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i400

_ZN4llvmeqENS_9StringRefES0_.exit.i392:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i288
  %bcmp.i.i393 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %1, ptr noundef nonnull dereferenceable(22) @.str.50, i64 22)
  %57 = icmp eq i32 %bcmp.i.i393, 0
  br i1 %57, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i888

_ZN4llvmeqENS_9StringRefES0_.exit.i400:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i384
  %bcmp.i.i401 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(26) %1, ptr noundef nonnull dereferenceable(26) @.str.51, i64 26)
  %58 = icmp eq i32 %bcmp.i.i401, 0
  br i1 %58, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i432

_ZN4llvmeqENS_9StringRefES0_.exit.i408:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i344
  %bcmp.i.i409 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(27) %1, ptr noundef nonnull dereferenceable(27) @.str.52, i64 27)
  %59 = icmp eq i32 %bcmp.i.i409, 0
  br i1 %59, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i448

_ZN4llvmeqENS_9StringRefES0_.exit.i416:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i24
  %bcmp.i.i417 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %1, ptr noundef nonnull dereferenceable(15) @.str.53, i64 15)
  %60 = icmp eq i32 %bcmp.i.i417, 0
  br i1 %60, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i424:           ; preds = %7
  %bcmp.i.i425 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %1, ptr noundef nonnull dereferenceable(20) @.str.54, i64 20)
  %61 = icmp eq i32 %bcmp.i.i425, 0
  br i1 %61, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1000

_ZN4llvmeqENS_9StringRefES0_.exit.i432:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i400
  %bcmp.i.i433 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(26) %1, ptr noundef nonnull dereferenceable(26) @.str.55, i64 26)
  %62 = icmp eq i32 %bcmp.i.i433, 0
  br i1 %62, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i440

_ZN4llvmeqENS_9StringRefES0_.exit.i440:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i432
  %bcmp.i.i441 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(26) %1, ptr noundef nonnull dereferenceable(26) @.str.56, i64 26)
  %63 = icmp eq i32 %bcmp.i.i441, 0
  br i1 %63, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i464

_ZN4llvmeqENS_9StringRefES0_.exit.i448:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i408
  %bcmp.i.i449 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(27) %1, ptr noundef nonnull dereferenceable(27) @.str.57, i64 27)
  %64 = icmp eq i32 %bcmp.i.i449, 0
  br i1 %64, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i488

_ZN4llvmeqENS_9StringRefES0_.exit.i456:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i376
  %bcmp.i.i457 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(23) %1, ptr noundef nonnull dereferenceable(23) @.str.58, i64 23)
  %65 = icmp eq i32 %bcmp.i.i457, 0
  br i1 %65, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i496

_ZN4llvmeqENS_9StringRefES0_.exit.i464:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i440
  %bcmp.i.i465 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(26) %1, ptr noundef nonnull dereferenceable(26) @.str.59, i64 26)
  %66 = icmp eq i32 %bcmp.i.i465, 0
  br i1 %66, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i472

_ZN4llvmeqENS_9StringRefES0_.exit.i472:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i464
  %bcmp.i.i473 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(26) %1, ptr noundef nonnull dereferenceable(26) @.str.60, i64 26)
  %67 = icmp eq i32 %bcmp.i.i473, 0
  br i1 %67, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i480

_ZN4llvmeqENS_9StringRefES0_.exit.i480:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i472
  %bcmp.i.i481 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(26) %1, ptr noundef nonnull dereferenceable(26) @.str.61, i64 26)
  %68 = icmp eq i32 %bcmp.i.i481, 0
  br i1 %68, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i504

_ZN4llvmeqENS_9StringRefES0_.exit.i488:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i448
  %bcmp.i.i489 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(27) %1, ptr noundef nonnull dereferenceable(27) @.str.62, i64 27)
  %69 = icmp eq i32 %bcmp.i.i489, 0
  br i1 %69, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i816

_ZN4llvmeqENS_9StringRefES0_.exit.i496:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i456
  %bcmp.i.i497 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(23) %1, ptr noundef nonnull dereferenceable(23) @.str.63, i64 23)
  %70 = icmp eq i32 %bcmp.i.i497, 0
  br i1 %70, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1008

_ZN4llvmeqENS_9StringRefES0_.exit.i504:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i480
  %bcmp.i.i505 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(26) %1, ptr noundef nonnull dereferenceable(26) @.str.64, i64 26)
  %71 = icmp eq i32 %bcmp.i.i505, 0
  br i1 %71, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i848

_ZN4llvmeqENS_9StringRefES0_.exit.i512:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i280
  %bcmp.i.i513 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(25) %1, ptr noundef nonnull dereferenceable(25) @.str.65, i64 25)
  %72 = icmp eq i32 %bcmp.i.i513, 0
  br i1 %72, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i520:           ; preds = %7
  %bcmp.i.i521 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(30) %1, ptr noundef nonnull dereferenceable(30) @.str.66, i64 30)
  %73 = icmp eq i32 %bcmp.i.i521, 0
  br i1 %73, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i528

_ZN4llvmeqENS_9StringRefES0_.exit.i528:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i520
  %bcmp.i.i529 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(30) %1, ptr noundef nonnull dereferenceable(30) @.str.67, i64 30)
  %74 = icmp eq i32 %bcmp.i.i529, 0
  br i1 %74, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i544

_ZN4llvmeqENS_9StringRefES0_.exit.i536:           ; preds = %7
  %bcmp.i.i537 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(33) %1, ptr noundef nonnull dereferenceable(33) @.str.68, i64 33)
  %75 = icmp eq i32 %bcmp.i.i537, 0
  br i1 %75, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i552

_ZN4llvmeqENS_9StringRefES0_.exit.i544:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i528
  %bcmp.i.i545 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(30) %1, ptr noundef nonnull dereferenceable(30) @.str.69, i64 30)
  %76 = icmp eq i32 %bcmp.i.i545, 0
  br i1 %76, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i728

_ZN4llvmeqENS_9StringRefES0_.exit.i552:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i536
  %bcmp.i.i553 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(33) %1, ptr noundef nonnull dereferenceable(33) @.str.70, i64 33)
  %77 = icmp eq i32 %bcmp.i.i553, 0
  br i1 %77, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i584

_ZN4llvmeqENS_9StringRefES0_.exit.i560:           ; preds = %7
  %bcmp.i.i561 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(31) %1, ptr noundef nonnull dereferenceable(31) @.str.71, i64 31)
  %78 = icmp eq i32 %bcmp.i.i561, 0
  br i1 %78, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i568

_ZN4llvmeqENS_9StringRefES0_.exit.i568:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i560
  %bcmp.i.i569 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(31) %1, ptr noundef nonnull dereferenceable(31) @.str.72, i64 31)
  %79 = icmp eq i32 %bcmp.i.i569, 0
  br i1 %79, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1080

_ZN4llvmeqENS_9StringRefES0_.exit.i576:           ; preds = %7
  %bcmp.i.i577 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(34) %1, ptr noundef nonnull dereferenceable(34) @.str.73, i64 34)
  %80 = icmp eq i32 %bcmp.i.i577, 0
  br i1 %80, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i600

_ZN4llvmeqENS_9StringRefES0_.exit.i584:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i552
  %bcmp.i.i585 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(33) %1, ptr noundef nonnull dereferenceable(33) @.str.74, i64 33)
  %81 = icmp eq i32 %bcmp.i.i585, 0
  br i1 %81, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i744

_ZN4llvmeqENS_9StringRefES0_.exit.i592:           ; preds = %7
  %bcmp.i.i593 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(36) %1, ptr noundef nonnull dereferenceable(36) @.str.75, i64 36)
  %82 = icmp eq i32 %bcmp.i.i593, 0
  br i1 %82, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i776

_ZN4llvmeqENS_9StringRefES0_.exit.i600:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i576
  %bcmp.i.i601 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(34) %1, ptr noundef nonnull dereferenceable(34) @.str.76, i64 34)
  %83 = icmp eq i32 %bcmp.i.i601, 0
  br i1 %83, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i616

_ZN4llvmeqENS_9StringRefES0_.exit.i608:           ; preds = %7
  %bcmp.i.i609 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(37) %1, ptr noundef nonnull dereferenceable(37) @.str.77, i64 37)
  %84 = icmp eq i32 %bcmp.i.i609, 0
  br i1 %84, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i624

_ZN4llvmeqENS_9StringRefES0_.exit.i616:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i600
  %bcmp.i.i617 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(34) %1, ptr noundef nonnull dereferenceable(34) @.str.78, i64 34)
  %85 = icmp eq i32 %bcmp.i.i617, 0
  br i1 %85, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i632

_ZN4llvmeqENS_9StringRefES0_.exit.i624:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i608
  %bcmp.i.i625 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(37) %1, ptr noundef nonnull dereferenceable(37) @.str.79, i64 37)
  %86 = icmp eq i32 %bcmp.i.i625, 0
  br i1 %86, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i640

_ZN4llvmeqENS_9StringRefES0_.exit.i632:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i616
  %bcmp.i.i633 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(34) %1, ptr noundef nonnull dereferenceable(34) @.str.80, i64 34)
  %87 = icmp eq i32 %bcmp.i.i633, 0
  br i1 %87, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i680

_ZN4llvmeqENS_9StringRefES0_.exit.i640:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i624
  %bcmp.i.i641 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(37) %1, ptr noundef nonnull dereferenceable(37) @.str.81, i64 37)
  %88 = icmp eq i32 %bcmp.i.i641, 0
  br i1 %88, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i672

_ZN4llvmeqENS_9StringRefES0_.exit.i648:           ; preds = %7
  %bcmp.i.i649 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %1, ptr noundef nonnull dereferenceable(32) @.str.82, i64 32)
  %89 = icmp eq i32 %bcmp.i.i649, 0
  br i1 %89, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i704

_ZN4llvmeqENS_9StringRefES0_.exit.i656:           ; preds = %7
  %bcmp.i.i657 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(35) %1, ptr noundef nonnull dereferenceable(35) @.str.83, i64 35)
  %90 = icmp eq i32 %bcmp.i.i657, 0
  br i1 %90, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i664

_ZN4llvmeqENS_9StringRefES0_.exit.i664:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i656
  %bcmp.i.i665 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(35) %1, ptr noundef nonnull dereferenceable(35) @.str.84, i64 35)
  %91 = icmp eq i32 %bcmp.i.i665, 0
  br i1 %91, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i760

_ZN4llvmeqENS_9StringRefES0_.exit.i672:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i640
  %bcmp.i.i673 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(37) %1, ptr noundef nonnull dereferenceable(37) @.str.85, i64 37)
  %92 = icmp eq i32 %bcmp.i.i673, 0
  br i1 %92, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i904

_ZN4llvmeqENS_9StringRefES0_.exit.i680:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i632
  %bcmp.i.i681 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(34) %1, ptr noundef nonnull dereferenceable(34) @.str.86, i64 34)
  %93 = icmp eq i32 %bcmp.i.i681, 0
  br i1 %93, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i896

_ZN4llvmeqENS_9StringRefES0_.exit.i688:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i296
  %bcmp.i.i689 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(29) %1, ptr noundef nonnull dereferenceable(29) @.str.87, i64 29)
  %94 = icmp eq i32 %bcmp.i.i689, 0
  br i1 %94, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i696

_ZN4llvmeqENS_9StringRefES0_.exit.i696:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i688
  %bcmp.i.i697 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(29) %1, ptr noundef nonnull dereferenceable(29) @.str.88, i64 29)
  %95 = icmp eq i32 %bcmp.i.i697, 0
  br i1 %95, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i712

_ZN4llvmeqENS_9StringRefES0_.exit.i704:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i648
  %bcmp.i.i705 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %1, ptr noundef nonnull dereferenceable(32) @.str.89, i64 32)
  %96 = icmp eq i32 %bcmp.i.i705, 0
  br i1 %96, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i720

_ZN4llvmeqENS_9StringRefES0_.exit.i712:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i696
  %bcmp.i.i713 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(29) %1, ptr noundef nonnull dereferenceable(29) @.str.90, i64 29)
  %97 = icmp eq i32 %bcmp.i.i713, 0
  br i1 %97, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1016

_ZN4llvmeqENS_9StringRefES0_.exit.i720:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i704
  %bcmp.i.i721 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %1, ptr noundef nonnull dereferenceable(32) @.str.91, i64 32)
  %98 = icmp eq i32 %bcmp.i.i721, 0
  br i1 %98, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i752

_ZN4llvmeqENS_9StringRefES0_.exit.i728:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i544
  %bcmp.i.i729 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(30) %1, ptr noundef nonnull dereferenceable(30) @.str.92, i64 30)
  %99 = icmp eq i32 %bcmp.i.i729, 0
  br i1 %99, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i736

_ZN4llvmeqENS_9StringRefES0_.exit.i736:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i728
  %bcmp.i.i737 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(30) %1, ptr noundef nonnull dereferenceable(30) @.str.93, i64 30)
  %100 = icmp eq i32 %bcmp.i.i737, 0
  br i1 %100, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1112

_ZN4llvmeqENS_9StringRefES0_.exit.i744:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i584
  %bcmp.i.i745 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(33) %1, ptr noundef nonnull dereferenceable(33) @.str.94, i64 33)
  %101 = icmp eq i32 %bcmp.i.i745, 0
  br i1 %101, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i768

_ZN4llvmeqENS_9StringRefES0_.exit.i752:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i720
  %bcmp.i.i753 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %1, ptr noundef nonnull dereferenceable(32) @.str.95, i64 32)
  %102 = icmp eq i32 %bcmp.i.i753, 0
  br i1 %102, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1024

_ZN4llvmeqENS_9StringRefES0_.exit.i760:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i664
  %bcmp.i.i761 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(35) %1, ptr noundef nonnull dereferenceable(35) @.str.96, i64 35)
  %103 = icmp eq i32 %bcmp.i.i761, 0
  br i1 %103, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i912

_ZN4llvmeqENS_9StringRefES0_.exit.i768:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i744
  %bcmp.i.i769 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(33) %1, ptr noundef nonnull dereferenceable(33) @.str.97, i64 33)
  %104 = icmp eq i32 %bcmp.i.i769, 0
  br i1 %104, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i784

_ZN4llvmeqENS_9StringRefES0_.exit.i776:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i592
  %bcmp.i.i777 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(36) %1, ptr noundef nonnull dereferenceable(36) @.str.98, i64 36)
  %105 = icmp eq i32 %bcmp.i.i777, 0
  br i1 %105, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i792

_ZN4llvmeqENS_9StringRefES0_.exit.i784:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i768
  %bcmp.i.i785 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(33) %1, ptr noundef nonnull dereferenceable(33) @.str.99, i64 33)
  %106 = icmp eq i32 %bcmp.i.i785, 0
  br i1 %106, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i800

_ZN4llvmeqENS_9StringRefES0_.exit.i792:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i776
  %bcmp.i.i793 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(36) %1, ptr noundef nonnull dereferenceable(36) @.str.100, i64 36)
  %107 = icmp eq i32 %bcmp.i.i793, 0
  br i1 %107, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i808

_ZN4llvmeqENS_9StringRefES0_.exit.i800:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i784
  %bcmp.i.i801 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(33) %1, ptr noundef nonnull dereferenceable(33) @.str.101, i64 33)
  %108 = icmp eq i32 %bcmp.i.i801, 0
  br i1 %108, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1280

_ZN4llvmeqENS_9StringRefES0_.exit.i808:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i792
  %bcmp.i.i809 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(36) %1, ptr noundef nonnull dereferenceable(36) @.str.102, i64 36)
  %109 = icmp eq i32 %bcmp.i.i809, 0
  br i1 %109, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1608

_ZN4llvmeqENS_9StringRefES0_.exit.i816:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i488
  %bcmp.i.i817 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(27) %1, ptr noundef nonnull dereferenceable(27) @.str.103, i64 27)
  %110 = icmp eq i32 %bcmp.i.i817, 0
  br i1 %110, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i840

_ZN4llvmeqENS_9StringRefES0_.exit.i824:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i232
  %bcmp.i.i825 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(28) %1, ptr noundef nonnull dereferenceable(28) @.str.104, i64 28)
  %111 = icmp eq i32 %bcmp.i.i825, 0
  br i1 %111, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i832

_ZN4llvmeqENS_9StringRefES0_.exit.i832:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i824
  %bcmp.i.i833 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(28) %1, ptr noundef nonnull dereferenceable(28) @.str.105, i64 28)
  %112 = icmp eq i32 %bcmp.i.i833, 0
  br i1 %112, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1072

_ZN4llvmeqENS_9StringRefES0_.exit.i840:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i816
  %bcmp.i.i841 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(27) %1, ptr noundef nonnull dereferenceable(27) @.str.106, i64 27)
  %113 = icmp eq i32 %bcmp.i.i841, 0
  br i1 %113, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i864

_ZN4llvmeqENS_9StringRefES0_.exit.i848:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i504
  %bcmp.i.i849 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(26) %1, ptr noundef nonnull dereferenceable(26) @.str.107, i64 26)
  %114 = icmp eq i32 %bcmp.i.i849, 0
  br i1 %114, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1184

_ZN4llvmeqENS_9StringRefES0_.exit.i856:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i352
  %bcmp.i.i857 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %1, ptr noundef nonnull dereferenceable(24) @.str.108, i64 24)
  %115 = icmp eq i32 %bcmp.i.i857, 0
  br i1 %115, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1144

_ZN4llvmeqENS_9StringRefES0_.exit.i864:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i840
  %bcmp.i.i865 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(27) %1, ptr noundef nonnull dereferenceable(27) @.str.109, i64 27)
  %116 = icmp eq i32 %bcmp.i.i865, 0
  br i1 %116, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1088

_ZN4llvmeqENS_9StringRefES0_.exit.i872:           ; preds = %7
  %bcmp.i.i873 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(21) %1, ptr noundef nonnull dereferenceable(21) @.str.110, i64 21)
  %117 = icmp eq i32 %bcmp.i.i873, 0
  br i1 %117, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i880

_ZN4llvmeqENS_9StringRefES0_.exit.i880:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i872
  %bcmp.i.i881 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(21) %1, ptr noundef nonnull dereferenceable(21) @.str.111, i64 21)
  %118 = icmp eq i32 %bcmp.i.i881, 0
  br i1 %118, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i976

_ZN4llvmeqENS_9StringRefES0_.exit.i888:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i392
  %bcmp.i.i889 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %1, ptr noundef nonnull dereferenceable(22) @.str.112, i64 22)
  %119 = icmp eq i32 %bcmp.i.i889, 0
  br i1 %119, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i960

_ZN4llvmeqENS_9StringRefES0_.exit.i896:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i680
  %bcmp.i.i897 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(34) %1, ptr noundef nonnull dereferenceable(34) @.str.113, i64 34)
  %120 = icmp eq i32 %bcmp.i.i897, 0
  br i1 %120, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1440

_ZN4llvmeqENS_9StringRefES0_.exit.i904:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i672
  %bcmp.i.i905 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(37) %1, ptr noundef nonnull dereferenceable(37) @.str.114, i64 37)
  %121 = icmp eq i32 %bcmp.i.i905, 0
  br i1 %121, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1456

_ZN4llvmeqENS_9StringRefES0_.exit.i912:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i760
  %bcmp.i.i913 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(35) %1, ptr noundef nonnull dereferenceable(35) @.str.115, i64 35)
  %122 = icmp eq i32 %bcmp.i.i913, 0
  br i1 %122, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1464

_ZN4llvmeqENS_9StringRefES0_.exit.i920:           ; preds = %7
  %bcmp.i.i921 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(38) %1, ptr noundef nonnull dereferenceable(38) @.str.116, i64 38)
  %123 = icmp eq i32 %bcmp.i.i921, 0
  br i1 %123, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1480

_ZN4llvmeqENS_9StringRefES0_.exit.i928:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %bcmp.i.i929 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %1, ptr noundef nonnull dereferenceable(14) @.str.117, i64 14)
  %124 = icmp eq i32 %bcmp.i.i929, 0
  br i1 %124, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1840

_ZN4llvmeqENS_9StringRefES0_.exit.i936:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i368
  %bcmp.i.i937 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %1, ptr noundef nonnull dereferenceable(18) @.str.118, i64 18)
  %125 = icmp eq i32 %bcmp.i.i937, 0
  br i1 %125, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i952

_ZN4llvmeqENS_9StringRefES0_.exit.i944:           ; preds = %7
  %bcmp.i.i945 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %1, ptr noundef nonnull dereferenceable(19) @.str.119, i64 19)
  %126 = icmp eq i32 %bcmp.i.i945, 0
  br i1 %126, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i992

_ZN4llvmeqENS_9StringRefES0_.exit.i952:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i936
  %bcmp.i.i953 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %1, ptr noundef nonnull dereferenceable(18) @.str.120, i64 18)
  %127 = icmp eq i32 %bcmp.i.i953, 0
  br i1 %127, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1768

_ZN4llvmeqENS_9StringRefES0_.exit.i960:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i888
  %bcmp.i.i961 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %1, ptr noundef nonnull dereferenceable(22) @.str.121, i64 22)
  %128 = icmp eq i32 %bcmp.i.i961, 0
  br i1 %128, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i968

_ZN4llvmeqENS_9StringRefES0_.exit.i968:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i960
  %bcmp.i.i969 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %1, ptr noundef nonnull dereferenceable(22) @.str.122, i64 22)
  %129 = icmp eq i32 %bcmp.i.i969, 0
  br i1 %129, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1136

_ZN4llvmeqENS_9StringRefES0_.exit.i976:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i880
  %bcmp.i.i977 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(21) %1, ptr noundef nonnull dereferenceable(21) @.str.123, i64 21)
  %130 = icmp eq i32 %bcmp.i.i977, 0
  br i1 %130, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1288

_ZN4llvmeqENS_9StringRefES0_.exit.i984:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i184
  %bcmp.i.i985 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.124, i64 17)
  %131 = icmp eq i32 %bcmp.i.i985, 0
  br i1 %131, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i992:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i944
  %bcmp.i.i993 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %1, ptr noundef nonnull dereferenceable(19) @.str.125, i64 19)
  %132 = icmp eq i32 %bcmp.i.i993, 0
  br i1 %132, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1152

_ZN4llvmeqENS_9StringRefES0_.exit.i1000:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i424
  %bcmp.i.i1001 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %1, ptr noundef nonnull dereferenceable(20) @.str.126, i64 20)
  %133 = icmp eq i32 %bcmp.i.i1001, 0
  br i1 %133, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1168

_ZN4llvmeqENS_9StringRefES0_.exit.i1008:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i496
  %bcmp.i.i1009 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(23) %1, ptr noundef nonnull dereferenceable(23) @.str.127, i64 23)
  %134 = icmp eq i32 %bcmp.i.i1009, 0
  br i1 %134, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1128

_ZN4llvmeqENS_9StringRefES0_.exit.i1016:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i712
  %bcmp.i.i1017 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(29) %1, ptr noundef nonnull dereferenceable(29) @.str.128, i64 29)
  %135 = icmp eq i32 %bcmp.i.i1017, 0
  br i1 %135, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1032

_ZN4llvmeqENS_9StringRefES0_.exit.i1024:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i752
  %bcmp.i.i1025 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %1, ptr noundef nonnull dereferenceable(32) @.str.129, i64 32)
  %136 = icmp eq i32 %bcmp.i.i1025, 0
  br i1 %136, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1040

_ZN4llvmeqENS_9StringRefES0_.exit.i1032:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1016
  %bcmp.i.i1033 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(29) %1, ptr noundef nonnull dereferenceable(29) @.str.130, i64 29)
  %137 = icmp eq i32 %bcmp.i.i1033, 0
  br i1 %137, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1048

_ZN4llvmeqENS_9StringRefES0_.exit.i1040:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1024
  %bcmp.i.i1041 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %1, ptr noundef nonnull dereferenceable(32) @.str.131, i64 32)
  %138 = icmp eq i32 %bcmp.i.i1041, 0
  br i1 %138, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1056

_ZN4llvmeqENS_9StringRefES0_.exit.i1048:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1032
  %bcmp.i.i1049 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(29) %1, ptr noundef nonnull dereferenceable(29) @.str.132, i64 29)
  %139 = icmp eq i32 %bcmp.i.i1049, 0
  br i1 %139, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1064

_ZN4llvmeqENS_9StringRefES0_.exit.i1056:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1040
  %bcmp.i.i1057 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %1, ptr noundef nonnull dereferenceable(32) @.str.133, i64 32)
  %140 = icmp eq i32 %bcmp.i.i1057, 0
  br i1 %140, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1104

_ZN4llvmeqENS_9StringRefES0_.exit.i1064:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1048
  %bcmp.i.i1065 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(29) %1, ptr noundef nonnull dereferenceable(29) @.str.134, i64 29)
  %141 = icmp eq i32 %bcmp.i.i1065, 0
  br i1 %141, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1192

_ZN4llvmeqENS_9StringRefES0_.exit.i1072:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i832
  %bcmp.i.i1073 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(28) %1, ptr noundef nonnull dereferenceable(28) @.str.135, i64 28)
  %142 = icmp eq i32 %bcmp.i.i1073, 0
  br i1 %142, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i1080:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i568
  %bcmp.i.i1081 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(31) %1, ptr noundef nonnull dereferenceable(31) @.str.136, i64 31)
  %143 = icmp eq i32 %bcmp.i.i1081, 0
  br i1 %143, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1096

_ZN4llvmeqENS_9StringRefES0_.exit.i1088:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i864
  %bcmp.i.i1089 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(27) %1, ptr noundef nonnull dereferenceable(27) @.str.137, i64 27)
  %144 = icmp eq i32 %bcmp.i.i1089, 0
  br i1 %144, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1224

_ZN4llvmeqENS_9StringRefES0_.exit.i1096:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1080
  %bcmp.i.i1097 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(31) %1, ptr noundef nonnull dereferenceable(31) @.str.138, i64 31)
  %145 = icmp eq i32 %bcmp.i.i1097, 0
  br i1 %145, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1248

_ZN4llvmeqENS_9StringRefES0_.exit.i1104:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1056
  %bcmp.i.i1105 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %1, ptr noundef nonnull dereferenceable(32) @.str.139, i64 32)
  %146 = icmp eq i32 %bcmp.i.i1105, 0
  br i1 %146, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1120

_ZN4llvmeqENS_9StringRefES0_.exit.i1112:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i736
  %bcmp.i.i1113 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(30) %1, ptr noundef nonnull dereferenceable(30) @.str.140, i64 30)
  %147 = icmp eq i32 %bcmp.i.i1113, 0
  br i1 %147, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1232

_ZN4llvmeqENS_9StringRefES0_.exit.i1120:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1104
  %bcmp.i.i1121 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %1, ptr noundef nonnull dereferenceable(32) @.str.141, i64 32)
  %148 = icmp eq i32 %bcmp.i.i1121, 0
  br i1 %148, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1256

_ZN4llvmeqENS_9StringRefES0_.exit.i1128:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1008
  %bcmp.i.i1129 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(23) %1, ptr noundef nonnull dereferenceable(23) @.str.142, i64 23)
  %149 = icmp eq i32 %bcmp.i.i1129, 0
  br i1 %149, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1784

_ZN4llvmeqENS_9StringRefES0_.exit.i1136:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i968
  %bcmp.i.i1137 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %1, ptr noundef nonnull dereferenceable(22) @.str.143, i64 22)
  %150 = icmp eq i32 %bcmp.i.i1137, 0
  br i1 %150, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1296

_ZN4llvmeqENS_9StringRefES0_.exit.i1144:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i856
  %bcmp.i.i1145 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %1, ptr noundef nonnull dereferenceable(24) @.str.144, i64 24)
  %151 = icmp eq i32 %bcmp.i.i1145, 0
  br i1 %151, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1800

_ZN4llvmeqENS_9StringRefES0_.exit.i1152:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i992
  %bcmp.i.i1153 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %1, ptr noundef nonnull dereferenceable(19) @.str.145, i64 19)
  %152 = icmp eq i32 %bcmp.i.i1153, 0
  br i1 %152, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1160

_ZN4llvmeqENS_9StringRefES0_.exit.i1160:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1152
  %bcmp.i.i1161 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %1, ptr noundef nonnull dereferenceable(19) @.str.146, i64 19)
  %153 = icmp eq i32 %bcmp.i.i1161, 0
  br i1 %153, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1376

_ZN4llvmeqENS_9StringRefES0_.exit.i1168:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1000
  %bcmp.i.i1169 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %1, ptr noundef nonnull dereferenceable(20) @.str.147, i64 20)
  %154 = icmp eq i32 %bcmp.i.i1169, 0
  br i1 %154, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1176

_ZN4llvmeqENS_9StringRefES0_.exit.i1176:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1168
  %bcmp.i.i1177 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %1, ptr noundef nonnull dereferenceable(20) @.str.148, i64 20)
  %155 = icmp eq i32 %bcmp.i.i1177, 0
  br i1 %155, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1304

_ZN4llvmeqENS_9StringRefES0_.exit.i1184:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i848
  %bcmp.i.i1185 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(26) %1, ptr noundef nonnull dereferenceable(26) @.str.149, i64 26)
  %156 = icmp eq i32 %bcmp.i.i1185, 0
  br i1 %156, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1200

_ZN4llvmeqENS_9StringRefES0_.exit.i1192:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1064
  %bcmp.i.i1193 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(29) %1, ptr noundef nonnull dereferenceable(29) @.str.150, i64 29)
  %157 = icmp eq i32 %bcmp.i.i1193, 0
  br i1 %157, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1240

_ZN4llvmeqENS_9StringRefES0_.exit.i1200:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1184
  %bcmp.i.i1201 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(26) %1, ptr noundef nonnull dereferenceable(26) @.str.151, i64 26)
  %158 = icmp eq i32 %bcmp.i.i1201, 0
  br i1 %158, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1208

_ZN4llvmeqENS_9StringRefES0_.exit.i1208:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1200
  %bcmp.i.i1209 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(26) %1, ptr noundef nonnull dereferenceable(26) @.str.152, i64 26)
  %159 = icmp eq i32 %bcmp.i.i1209, 0
  br i1 %159, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1216

_ZN4llvmeqENS_9StringRefES0_.exit.i1216:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1208
  %bcmp.i.i1217 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(26) %1, ptr noundef nonnull dereferenceable(26) @.str.153, i64 26)
  %160 = icmp eq i32 %bcmp.i.i1217, 0
  br i1 %160, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1320

_ZN4llvmeqENS_9StringRefES0_.exit.i1224:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1088
  %bcmp.i.i1225 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(27) %1, ptr noundef nonnull dereferenceable(27) @.str.154, i64 27)
  %161 = icmp eq i32 %bcmp.i.i1225, 0
  br i1 %161, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1344

_ZN4llvmeqENS_9StringRefES0_.exit.i1232:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1112
  %bcmp.i.i1233 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(30) %1, ptr noundef nonnull dereferenceable(30) @.str.155, i64 30)
  %162 = icmp eq i32 %bcmp.i.i1233, 0
  br i1 %162, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1360

_ZN4llvmeqENS_9StringRefES0_.exit.i1240:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1192
  %bcmp.i.i1241 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(29) %1, ptr noundef nonnull dereferenceable(29) @.str.156, i64 29)
  %163 = icmp eq i32 %bcmp.i.i1241, 0
  br i1 %163, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1328

_ZN4llvmeqENS_9StringRefES0_.exit.i1248:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1096
  %bcmp.i.i1249 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(31) %1, ptr noundef nonnull dereferenceable(31) @.str.157, i64 31)
  %164 = icmp eq i32 %bcmp.i.i1249, 0
  br i1 %164, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1368

_ZN4llvmeqENS_9StringRefES0_.exit.i1256:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1120
  %bcmp.i.i1257 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %1, ptr noundef nonnull dereferenceable(32) @.str.158, i64 32)
  %165 = icmp eq i32 %bcmp.i.i1257, 0
  br i1 %165, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1264

_ZN4llvmeqENS_9StringRefES0_.exit.i1264:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1256
  %bcmp.i.i1265 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %1, ptr noundef nonnull dereferenceable(32) @.str.159, i64 32)
  %166 = icmp eq i32 %bcmp.i.i1265, 0
  br i1 %166, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1272

_ZN4llvmeqENS_9StringRefES0_.exit.i1272:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1264
  %bcmp.i.i1273 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %1, ptr noundef nonnull dereferenceable(32) @.str.160, i64 32)
  %167 = icmp eq i32 %bcmp.i.i1273, 0
  br i1 %167, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1728

_ZN4llvmeqENS_9StringRefES0_.exit.i1280:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i800
  %bcmp.i.i1281 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(33) %1, ptr noundef nonnull dereferenceable(33) @.str.161, i64 33)
  %168 = icmp eq i32 %bcmp.i.i1281, 0
  br i1 %168, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1592

_ZN4llvmeqENS_9StringRefES0_.exit.i1288:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i976
  %bcmp.i.i1289 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(21) %1, ptr noundef nonnull dereferenceable(21) @.str.162, i64 21)
  %169 = icmp eq i32 %bcmp.i.i1289, 0
  br i1 %169, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1824

_ZN4llvmeqENS_9StringRefES0_.exit.i1296:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1136
  %bcmp.i.i1297 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %1, ptr noundef nonnull dereferenceable(22) @.str.163, i64 22)
  %170 = icmp eq i32 %bcmp.i.i1297, 0
  br i1 %170, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1776

_ZN4llvmeqENS_9StringRefES0_.exit.i1304:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1176
  %bcmp.i.i1305 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %1, ptr noundef nonnull dereferenceable(20) @.str.164, i64 20)
  %171 = icmp eq i32 %bcmp.i.i1305, 0
  br i1 %171, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1312

_ZN4llvmeqENS_9StringRefES0_.exit.i1312:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1304
  %bcmp.i.i1313 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %1, ptr noundef nonnull dereferenceable(20) @.str.165, i64 20)
  %172 = icmp eq i32 %bcmp.i.i1313, 0
  br i1 %172, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i1320:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1216
  %bcmp.i.i1321 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(26) %1, ptr noundef nonnull dereferenceable(26) @.str.166, i64 26)
  %173 = icmp eq i32 %bcmp.i.i1321, 0
  br i1 %173, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1336

_ZN4llvmeqENS_9StringRefES0_.exit.i1328:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1240
  %bcmp.i.i1329 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(29) %1, ptr noundef nonnull dereferenceable(29) @.str.167, i64 29)
  %174 = icmp eq i32 %bcmp.i.i1329, 0
  br i1 %174, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1432

_ZN4llvmeqENS_9StringRefES0_.exit.i1336:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1320
  %bcmp.i.i1337 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(26) %1, ptr noundef nonnull dereferenceable(26) @.str.168, i64 26)
  %175 = icmp eq i32 %bcmp.i.i1337, 0
  br i1 %175, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1352

_ZN4llvmeqENS_9StringRefES0_.exit.i1344:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1224
  %bcmp.i.i1345 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(27) %1, ptr noundef nonnull dereferenceable(27) @.str.169, i64 27)
  %176 = icmp eq i32 %bcmp.i.i1345, 0
  br i1 %176, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i1352:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1336
  %bcmp.i.i1353 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(26) %1, ptr noundef nonnull dereferenceable(26) @.str.170, i64 26)
  %177 = icmp eq i32 %bcmp.i.i1353, 0
  br i1 %177, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1760

_ZN4llvmeqENS_9StringRefES0_.exit.i1360:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1232
  %bcmp.i.i1361 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(30) %1, ptr noundef nonnull dereferenceable(30) @.str.171, i64 30)
  %178 = icmp eq i32 %bcmp.i.i1361, 0
  br i1 %178, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1384

_ZN4llvmeqENS_9StringRefES0_.exit.i1368:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1248
  %bcmp.i.i1369 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(31) %1, ptr noundef nonnull dereferenceable(31) @.str.172, i64 31)
  %179 = icmp eq i32 %bcmp.i.i1369, 0
  br i1 %179, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1400

_ZN4llvmeqENS_9StringRefES0_.exit.i1376:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1160
  %bcmp.i.i1377 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %1, ptr noundef nonnull dereferenceable(19) @.str.173, i64 19)
  %180 = icmp eq i32 %bcmp.i.i1377, 0
  br i1 %180, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i1384:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1360
  %bcmp.i.i1385 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(30) %1, ptr noundef nonnull dereferenceable(30) @.str.174, i64 30)
  %181 = icmp eq i32 %bcmp.i.i1385, 0
  br i1 %181, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1392

_ZN4llvmeqENS_9StringRefES0_.exit.i1392:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1384
  %bcmp.i.i1393 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(30) %1, ptr noundef nonnull dereferenceable(30) @.str.175, i64 30)
  %182 = icmp eq i32 %bcmp.i.i1393, 0
  br i1 %182, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1408

_ZN4llvmeqENS_9StringRefES0_.exit.i1400:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1368
  %bcmp.i.i1401 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(31) %1, ptr noundef nonnull dereferenceable(31) @.str.176, i64 31)
  %183 = icmp eq i32 %bcmp.i.i1401, 0
  br i1 %183, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1424

_ZN4llvmeqENS_9StringRefES0_.exit.i1408:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1392
  %bcmp.i.i1409 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(30) %1, ptr noundef nonnull dereferenceable(30) @.str.177, i64 30)
  %184 = icmp eq i32 %bcmp.i.i1409, 0
  br i1 %184, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1416

_ZN4llvmeqENS_9StringRefES0_.exit.i1416:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1408
  %bcmp.i.i1417 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(30) %1, ptr noundef nonnull dereferenceable(30) @.str.178, i64 30)
  %185 = icmp eq i32 %bcmp.i.i1417, 0
  br i1 %185, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1752

_ZN4llvmeqENS_9StringRefES0_.exit.i1424:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1400
  %bcmp.i.i1425 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(31) %1, ptr noundef nonnull dereferenceable(31) @.str.179, i64 31)
  %186 = icmp eq i32 %bcmp.i.i1425, 0
  br i1 %186, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1720

_ZN4llvmeqENS_9StringRefES0_.exit.i1432:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1328
  %bcmp.i.i1433 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(29) %1, ptr noundef nonnull dereferenceable(29) @.str.180, i64 29)
  %187 = icmp eq i32 %bcmp.i.i1433, 0
  br i1 %187, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i1440:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i896
  %bcmp.i.i1441 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(34) %1, ptr noundef nonnull dereferenceable(34) @.str.181, i64 34)
  %188 = icmp eq i32 %bcmp.i.i1441, 0
  br i1 %188, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1448

_ZN4llvmeqENS_9StringRefES0_.exit.i1448:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1440
  %bcmp.i.i1449 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(34) %1, ptr noundef nonnull dereferenceable(34) @.str.182, i64 34)
  %189 = icmp eq i32 %bcmp.i.i1449, 0
  br i1 %189, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1616

_ZN4llvmeqENS_9StringRefES0_.exit.i1456:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i904
  %bcmp.i.i1457 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(37) %1, ptr noundef nonnull dereferenceable(37) @.str.183, i64 37)
  %190 = icmp eq i32 %bcmp.i.i1457, 0
  br i1 %190, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1488

_ZN4llvmeqENS_9StringRefES0_.exit.i1464:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i912
  %bcmp.i.i1465 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(35) %1, ptr noundef nonnull dereferenceable(35) @.str.184, i64 35)
  %191 = icmp eq i32 %bcmp.i.i1465, 0
  br i1 %191, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1472

_ZN4llvmeqENS_9StringRefES0_.exit.i1472:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1464
  %bcmp.i.i1473 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(35) %1, ptr noundef nonnull dereferenceable(35) @.str.185, i64 35)
  %192 = icmp eq i32 %bcmp.i.i1473, 0
  br i1 %192, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i1480:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i920
  %bcmp.i.i1481 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(38) %1, ptr noundef nonnull dereferenceable(38) @.str.186, i64 38)
  %193 = icmp eq i32 %bcmp.i.i1481, 0
  br i1 %193, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1504

_ZN4llvmeqENS_9StringRefES0_.exit.i1488:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1456
  %bcmp.i.i1489 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(37) %1, ptr noundef nonnull dereferenceable(37) @.str.187, i64 37)
  %194 = icmp eq i32 %bcmp.i.i1489, 0
  br i1 %194, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1632

_ZN4llvmeqENS_9StringRefES0_.exit.i1496:          ; preds = %7
  %bcmp.i.i1497 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(40) %1, ptr noundef nonnull dereferenceable(40) @.str.188, i64 40)
  %195 = icmp eq i32 %bcmp.i.i1497, 0
  br i1 %195, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1664

_ZN4llvmeqENS_9StringRefES0_.exit.i1504:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1480
  %bcmp.i.i1505 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(38) %1, ptr noundef nonnull dereferenceable(38) @.str.189, i64 38)
  %196 = icmp eq i32 %bcmp.i.i1505, 0
  br i1 %196, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1520

_ZN4llvmeqENS_9StringRefES0_.exit.i1512:          ; preds = %7
  %bcmp.i.i1513 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(41) %1, ptr noundef nonnull dereferenceable(41) @.str.190, i64 41)
  %197 = icmp eq i32 %bcmp.i.i1513, 0
  br i1 %197, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1528

_ZN4llvmeqENS_9StringRefES0_.exit.i1520:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1504
  %bcmp.i.i1521 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(38) %1, ptr noundef nonnull dereferenceable(38) @.str.191, i64 38)
  %198 = icmp eq i32 %bcmp.i.i1521, 0
  br i1 %198, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1536

_ZN4llvmeqENS_9StringRefES0_.exit.i1528:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1512
  %bcmp.i.i1529 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(41) %1, ptr noundef nonnull dereferenceable(41) @.str.192, i64 41)
  %199 = icmp eq i32 %bcmp.i.i1529, 0
  br i1 %199, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1544

_ZN4llvmeqENS_9StringRefES0_.exit.i1536:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1520
  %bcmp.i.i1537 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(38) %1, ptr noundef nonnull dereferenceable(38) @.str.193, i64 38)
  %200 = icmp eq i32 %bcmp.i.i1537, 0
  br i1 %200, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1584

_ZN4llvmeqENS_9StringRefES0_.exit.i1544:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1528
  %bcmp.i.i1545 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(41) %1, ptr noundef nonnull dereferenceable(41) @.str.194, i64 41)
  %201 = icmp eq i32 %bcmp.i.i1545, 0
  br i1 %201, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1576

_ZN4llvmeqENS_9StringRefES0_.exit.i1552:          ; preds = %7
  %bcmp.i.i1553 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(39) %1, ptr noundef nonnull dereferenceable(39) @.str.195, i64 39)
  %202 = icmp eq i32 %bcmp.i.i1553, 0
  br i1 %202, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1568

_ZN4llvmeqENS_9StringRefES0_.exit.i1560:          ; preds = %7
  %bcmp.i.i1561 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(42) %1, ptr noundef nonnull dereferenceable(42) @.str.196, i64 42)
  %203 = icmp eq i32 %bcmp.i.i1561, 0
  br i1 %203, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i1568:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1552
  %bcmp.i.i1569 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(39) %1, ptr noundef nonnull dereferenceable(39) @.str.197, i64 39)
  %204 = icmp eq i32 %bcmp.i.i1569, 0
  br i1 %204, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1648

_ZN4llvmeqENS_9StringRefES0_.exit.i1576:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1544
  %bcmp.i.i1577 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(41) %1, ptr noundef nonnull dereferenceable(41) @.str.198, i64 41)
  %205 = icmp eq i32 %bcmp.i.i1577, 0
  br i1 %205, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1712

_ZN4llvmeqENS_9StringRefES0_.exit.i1584:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1536
  %bcmp.i.i1585 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(38) %1, ptr noundef nonnull dereferenceable(38) @.str.199, i64 38)
  %206 = icmp eq i32 %bcmp.i.i1585, 0
  br i1 %206, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1704

_ZN4llvmeqENS_9StringRefES0_.exit.i1592:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1280
  %bcmp.i.i1593 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(33) %1, ptr noundef nonnull dereferenceable(33) @.str.200, i64 33)
  %207 = icmp eq i32 %bcmp.i.i1593, 0
  br i1 %207, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1600

_ZN4llvmeqENS_9StringRefES0_.exit.i1600:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1592
  %bcmp.i.i1601 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(33) %1, ptr noundef nonnull dereferenceable(33) @.str.201, i64 33)
  %208 = icmp eq i32 %bcmp.i.i1601, 0
  br i1 %208, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i1608:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i808
  %bcmp.i.i1609 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(36) %1, ptr noundef nonnull dereferenceable(36) @.str.202, i64 36)
  %209 = icmp eq i32 %bcmp.i.i1609, 0
  br i1 %209, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1640

_ZN4llvmeqENS_9StringRefES0_.exit.i1616:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1448
  %bcmp.i.i1617 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(34) %1, ptr noundef nonnull dereferenceable(34) @.str.203, i64 34)
  %210 = icmp eq i32 %bcmp.i.i1617, 0
  br i1 %210, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1624

_ZN4llvmeqENS_9StringRefES0_.exit.i1624:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1616
  %bcmp.i.i1625 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(34) %1, ptr noundef nonnull dereferenceable(34) @.str.204, i64 34)
  %211 = icmp eq i32 %bcmp.i.i1625, 0
  br i1 %211, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i1632:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1488
  %bcmp.i.i1633 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(37) %1, ptr noundef nonnull dereferenceable(37) @.str.205, i64 37)
  %212 = icmp eq i32 %bcmp.i.i1633, 0
  br i1 %212, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1656

_ZN4llvmeqENS_9StringRefES0_.exit.i1640:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1608
  %bcmp.i.i1641 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(36) %1, ptr noundef nonnull dereferenceable(36) @.str.206, i64 36)
  %213 = icmp eq i32 %bcmp.i.i1641, 0
  br i1 %213, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i1648:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1568
  %bcmp.i.i1649 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(39) %1, ptr noundef nonnull dereferenceable(39) @.str.207, i64 39)
  %214 = icmp eq i32 %bcmp.i.i1649, 0
  br i1 %214, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i1656:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1632
  %bcmp.i.i1657 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(37) %1, ptr noundef nonnull dereferenceable(37) @.str.208, i64 37)
  %215 = icmp eq i32 %bcmp.i.i1657, 0
  br i1 %215, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1672

_ZN4llvmeqENS_9StringRefES0_.exit.i1664:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1496
  %bcmp.i.i1665 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(40) %1, ptr noundef nonnull dereferenceable(40) @.str.209, i64 40)
  %216 = icmp eq i32 %bcmp.i.i1665, 0
  br i1 %216, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1680

_ZN4llvmeqENS_9StringRefES0_.exit.i1672:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1656
  %bcmp.i.i1673 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(37) %1, ptr noundef nonnull dereferenceable(37) @.str.210, i64 37)
  %217 = icmp eq i32 %bcmp.i.i1673, 0
  br i1 %217, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1688

_ZN4llvmeqENS_9StringRefES0_.exit.i1680:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1664
  %bcmp.i.i1681 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(40) %1, ptr noundef nonnull dereferenceable(40) @.str.211, i64 40)
  %218 = icmp eq i32 %bcmp.i.i1681, 0
  br i1 %218, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1696

_ZN4llvmeqENS_9StringRefES0_.exit.i1688:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1672
  %bcmp.i.i1689 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(37) %1, ptr noundef nonnull dereferenceable(37) @.str.212, i64 37)
  %219 = icmp eq i32 %bcmp.i.i1689, 0
  br i1 %219, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i1696:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1680
  %bcmp.i.i1697 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(40) %1, ptr noundef nonnull dereferenceable(40) @.str.213, i64 40)
  %220 = icmp eq i32 %bcmp.i.i1697, 0
  br i1 %220, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i1704:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1584
  %bcmp.i.i1705 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(38) %1, ptr noundef nonnull dereferenceable(38) @.str.214, i64 38)
  %221 = icmp eq i32 %bcmp.i.i1705, 0
  br i1 %221, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i1712:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1576
  %bcmp.i.i1713 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(41) %1, ptr noundef nonnull dereferenceable(41) @.str.215, i64 41)
  %222 = icmp eq i32 %bcmp.i.i1713, 0
  br i1 %222, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i1720:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1424
  %bcmp.i.i1721 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(31) %1, ptr noundef nonnull dereferenceable(31) @.str.216, i64 31)
  %223 = icmp eq i32 %bcmp.i.i1721, 0
  br i1 %223, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1744

_ZN4llvmeqENS_9StringRefES0_.exit.i1728:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1272
  %bcmp.i.i1729 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %1, ptr noundef nonnull dereferenceable(32) @.str.217, i64 32)
  %224 = icmp eq i32 %bcmp.i.i1729, 0
  br i1 %224, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1736

_ZN4llvmeqENS_9StringRefES0_.exit.i1736:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1728
  %bcmp.i.i1737 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %1, ptr noundef nonnull dereferenceable(32) @.str.218, i64 32)
  %225 = icmp eq i32 %bcmp.i.i1737, 0
  br i1 %225, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i1744:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1720
  %bcmp.i.i1745 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(31) %1, ptr noundef nonnull dereferenceable(31) @.str.219, i64 31)
  %226 = icmp eq i32 %bcmp.i.i1745, 0
  br i1 %226, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i1752:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1416
  %bcmp.i.i1753 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(30) %1, ptr noundef nonnull dereferenceable(30) @.str.220, i64 30)
  %227 = icmp eq i32 %bcmp.i.i1753, 0
  br i1 %227, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i1760:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1352
  %bcmp.i.i1761 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(26) %1, ptr noundef nonnull dereferenceable(26) @.str.221, i64 26)
  %228 = icmp eq i32 %bcmp.i.i1761, 0
  br i1 %228, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i1768:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i952
  %bcmp.i.i1769 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %1, ptr noundef nonnull dereferenceable(18) @.str.222, i64 18)
  %229 = icmp eq i32 %bcmp.i.i1769, 0
  br i1 %229, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i1776:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1296
  %bcmp.i.i1777 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %1, ptr noundef nonnull dereferenceable(22) @.str.223, i64 22)
  %230 = icmp eq i32 %bcmp.i.i1777, 0
  br i1 %230, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1792

_ZN4llvmeqENS_9StringRefES0_.exit.i1784:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1128
  %bcmp.i.i1785 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(23) %1, ptr noundef nonnull dereferenceable(23) @.str.224, i64 23)
  %231 = icmp eq i32 %bcmp.i.i1785, 0
  br i1 %231, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1816

_ZN4llvmeqENS_9StringRefES0_.exit.i1792:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1776
  %bcmp.i.i1793 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %1, ptr noundef nonnull dereferenceable(22) @.str.225, i64 22)
  %232 = icmp eq i32 %bcmp.i.i1793, 0
  br i1 %232, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i1800:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1144
  %bcmp.i.i1801 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %1, ptr noundef nonnull dereferenceable(24) @.str.226, i64 24)
  %233 = icmp eq i32 %bcmp.i.i1801, 0
  br i1 %233, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1808

_ZN4llvmeqENS_9StringRefES0_.exit.i1808:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1800
  %bcmp.i.i1809 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %1, ptr noundef nonnull dereferenceable(24) @.str.227, i64 24)
  %234 = icmp eq i32 %bcmp.i.i1809, 0
  br i1 %234, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i1816:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1784
  %bcmp.i.i1817 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(23) %1, ptr noundef nonnull dereferenceable(23) @.str.228, i64 23)
  %235 = icmp eq i32 %bcmp.i.i1817, 0
  br i1 %235, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1832

_ZN4llvmeqENS_9StringRefES0_.exit.i1824:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1288
  %bcmp.i.i1825 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(21) %1, ptr noundef nonnull dereferenceable(21) @.str.229, i64 21)
  %236 = icmp eq i32 %bcmp.i.i1825, 0
  br i1 %236, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i1832:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1816
  %bcmp.i.i1833 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(23) %1, ptr noundef nonnull dereferenceable(23) @.str.230, i64 23)
  %237 = icmp eq i32 %bcmp.i.i1833, 0
  br i1 %237, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i1840:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i928
  %bcmp.i.i1841 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %1, ptr noundef nonnull dereferenceable(14) @.str.231, i64 14)
  %238 = icmp eq i32 %bcmp.i.i1841, 0
  br i1 %238, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i1848:          ; preds = %7
  %bcmp.i.i1849 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %1, ptr noundef nonnull dereferenceable(12) @.str.232, i64 12)
  %239 = icmp eq i32 %bcmp.i.i1849, 0
  br i1 %239, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1856

_ZN4llvmeqENS_9StringRefES0_.exit.i1856:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1848
  %bcmp.i.i1857 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %1, ptr noundef nonnull dereferenceable(12) @.str.233, i64 12)
  %240 = icmp eq i32 %bcmp.i.i1857, 0
  br i1 %240, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1864

_ZN4llvmeqENS_9StringRefES0_.exit.i1864:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1856
  %bcmp.i.i1865 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %1, ptr noundef nonnull dereferenceable(12) @.str.234, i64 12)
  %241 = icmp eq i32 %bcmp.i.i1865, 0
  br i1 %241, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867.thread

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1864, %_ZN4llvmeqENS_9StringRefES0_.exit.i1856, %_ZN4llvmeqENS_9StringRefES0_.exit.i1848, %_ZN4llvmeqENS_9StringRefES0_.exit.i1840, %_ZN4llvmeqENS_9StringRefES0_.exit.i1832, %_ZN4llvmeqENS_9StringRefES0_.exit.i1824, %_ZN4llvmeqENS_9StringRefES0_.exit.i1816, %_ZN4llvmeqENS_9StringRefES0_.exit.i1808, %_ZN4llvmeqENS_9StringRefES0_.exit.i1800, %_ZN4llvmeqENS_9StringRefES0_.exit.i1792, %_ZN4llvmeqENS_9StringRefES0_.exit.i1784, %_ZN4llvmeqENS_9StringRefES0_.exit.i1776, %_ZN4llvmeqENS_9StringRefES0_.exit.i1768, %_ZN4llvmeqENS_9StringRefES0_.exit.i1760, %_ZN4llvmeqENS_9StringRefES0_.exit.i1752, %_ZN4llvmeqENS_9StringRefES0_.exit.i1744, %_ZN4llvmeqENS_9StringRefES0_.exit.i1736, %_ZN4llvmeqENS_9StringRefES0_.exit.i1728, %_ZN4llvmeqENS_9StringRefES0_.exit.i1720, %_ZN4llvmeqENS_9StringRefES0_.exit.i1712, %_ZN4llvmeqENS_9StringRefES0_.exit.i1704, %_ZN4llvmeqENS_9StringRefES0_.exit.i1696, %_ZN4llvmeqENS_9StringRefES0_.exit.i1688, %_ZN4llvmeqENS_9StringRefES0_.exit.i1680, %_ZN4llvmeqENS_9StringRefES0_.exit.i1672, %_ZN4llvmeqENS_9StringRefES0_.exit.i1664, %_ZN4llvmeqENS_9StringRefES0_.exit.i1656, %_ZN4llvmeqENS_9StringRefES0_.exit.i1648, %_ZN4llvmeqENS_9StringRefES0_.exit.i1640, %_ZN4llvmeqENS_9StringRefES0_.exit.i1632, %_ZN4llvmeqENS_9StringRefES0_.exit.i1624, %_ZN4llvmeqENS_9StringRefES0_.exit.i1616, %_ZN4llvmeqENS_9StringRefES0_.exit.i1608, %_ZN4llvmeqENS_9StringRefES0_.exit.i1600, %_ZN4llvmeqENS_9StringRefES0_.exit.i1592, %_ZN4llvmeqENS_9StringRefES0_.exit.i1584, %_ZN4llvmeqENS_9StringRefES0_.exit.i1576, %_ZN4llvmeqENS_9StringRefES0_.exit.i1568, %_ZN4llvmeqENS_9StringRefES0_.exit.i1560, %_ZN4llvmeqENS_9StringRefES0_.exit.i1552, %_ZN4llvmeqENS_9StringRefES0_.exit.i1544, %_ZN4llvmeqENS_9StringRefES0_.exit.i1536, %_ZN4llvmeqENS_9StringRefES0_.exit.i1528, %_ZN4llvmeqENS_9StringRefES0_.exit.i1520, %_ZN4llvmeqENS_9StringRefES0_.exit.i1512, %_ZN4llvmeqENS_9StringRefES0_.exit.i1504, %_ZN4llvmeqENS_9StringRefES0_.exit.i1496, %_ZN4llvmeqENS_9StringRefES0_.exit.i1488, %_ZN4llvmeqENS_9StringRefES0_.exit.i1480, %_ZN4llvmeqENS_9StringRefES0_.exit.i1472, %_ZN4llvmeqENS_9StringRefES0_.exit.i1464, %_ZN4llvmeqENS_9StringRefES0_.exit.i1456, %_ZN4llvmeqENS_9StringRefES0_.exit.i1448, %_ZN4llvmeqENS_9StringRefES0_.exit.i1440, %_ZN4llvmeqENS_9StringRefES0_.exit.i1432, %_ZN4llvmeqENS_9StringRefES0_.exit.i1424, %_ZN4llvmeqENS_9StringRefES0_.exit.i1416, %_ZN4llvmeqENS_9StringRefES0_.exit.i1408, %_ZN4llvmeqENS_9StringRefES0_.exit.i1400, %_ZN4llvmeqENS_9StringRefES0_.exit.i1392, %_ZN4llvmeqENS_9StringRefES0_.exit.i1384, %_ZN4llvmeqENS_9StringRefES0_.exit.i1376, %_ZN4llvmeqENS_9StringRefES0_.exit.i1368, %_ZN4llvmeqENS_9StringRefES0_.exit.i1360, %_ZN4llvmeqENS_9StringRefES0_.exit.i1352, %_ZN4llvmeqENS_9StringRefES0_.exit.i1344, %_ZN4llvmeqENS_9StringRefES0_.exit.i1336, %_ZN4llvmeqENS_9StringRefES0_.exit.i1328, %_ZN4llvmeqENS_9StringRefES0_.exit.i1320, %_ZN4llvmeqENS_9StringRefES0_.exit.i1312, %_ZN4llvmeqENS_9StringRefES0_.exit.i1304, %_ZN4llvmeqENS_9StringRefES0_.exit.i1296, %_ZN4llvmeqENS_9StringRefES0_.exit.i1288, %_ZN4llvmeqENS_9StringRefES0_.exit.i1280, %_ZN4llvmeqENS_9StringRefES0_.exit.i1272, %_ZN4llvmeqENS_9StringRefES0_.exit.i1264, %_ZN4llvmeqENS_9StringRefES0_.exit.i1256, %_ZN4llvmeqENS_9StringRefES0_.exit.i1248, %_ZN4llvmeqENS_9StringRefES0_.exit.i1240, %_ZN4llvmeqENS_9StringRefES0_.exit.i1232, %_ZN4llvmeqENS_9StringRefES0_.exit.i1224, %_ZN4llvmeqENS_9StringRefES0_.exit.i1216, %_ZN4llvmeqENS_9StringRefES0_.exit.i1208, %_ZN4llvmeqENS_9StringRefES0_.exit.i1200, %_ZN4llvmeqENS_9StringRefES0_.exit.i1192, %_ZN4llvmeqENS_9StringRefES0_.exit.i1184, %_ZN4llvmeqENS_9StringRefES0_.exit.i1176, %_ZN4llvmeqENS_9StringRefES0_.exit.i1168, %_ZN4llvmeqENS_9StringRefES0_.exit.i1160, %_ZN4llvmeqENS_9StringRefES0_.exit.i1152, %_ZN4llvmeqENS_9StringRefES0_.exit.i1144, %_ZN4llvmeqENS_9StringRefES0_.exit.i1136, %_ZN4llvmeqENS_9StringRefES0_.exit.i1128, %_ZN4llvmeqENS_9StringRefES0_.exit.i1120, %_ZN4llvmeqENS_9StringRefES0_.exit.i1112, %_ZN4llvmeqENS_9StringRefES0_.exit.i1104, %_ZN4llvmeqENS_9StringRefES0_.exit.i1096, %_ZN4llvmeqENS_9StringRefES0_.exit.i1088, %_ZN4llvmeqENS_9StringRefES0_.exit.i1080, %_ZN4llvmeqENS_9StringRefES0_.exit.i1072, %_ZN4llvmeqENS_9StringRefES0_.exit.i1064, %_ZN4llvmeqENS_9StringRefES0_.exit.i1056, %_ZN4llvmeqENS_9StringRefES0_.exit.i1048, %_ZN4llvmeqENS_9StringRefES0_.exit.i1040, %_ZN4llvmeqENS_9StringRefES0_.exit.i1032, %_ZN4llvmeqENS_9StringRefES0_.exit.i1024, %_ZN4llvmeqENS_9StringRefES0_.exit.i1016, %_ZN4llvmeqENS_9StringRefES0_.exit.i1008, %_ZN4llvmeqENS_9StringRefES0_.exit.i1000, %_ZN4llvmeqENS_9StringRefES0_.exit.i992, %_ZN4llvmeqENS_9StringRefES0_.exit.i984, %_ZN4llvmeqENS_9StringRefES0_.exit.i976, %_ZN4llvmeqENS_9StringRefES0_.exit.i968, %_ZN4llvmeqENS_9StringRefES0_.exit.i960, %_ZN4llvmeqENS_9StringRefES0_.exit.i952, %_ZN4llvmeqENS_9StringRefES0_.exit.i944, %_ZN4llvmeqENS_9StringRefES0_.exit.i936, %_ZN4llvmeqENS_9StringRefES0_.exit.i928, %_ZN4llvmeqENS_9StringRefES0_.exit.i920, %_ZN4llvmeqENS_9StringRefES0_.exit.i912, %_ZN4llvmeqENS_9StringRefES0_.exit.i904, %_ZN4llvmeqENS_9StringRefES0_.exit.i896, %_ZN4llvmeqENS_9StringRefES0_.exit.i888, %_ZN4llvmeqENS_9StringRefES0_.exit.i880, %_ZN4llvmeqENS_9StringRefES0_.exit.i872, %_ZN4llvmeqENS_9StringRefES0_.exit.i864, %_ZN4llvmeqENS_9StringRefES0_.exit.i856, %_ZN4llvmeqENS_9StringRefES0_.exit.i848, %_ZN4llvmeqENS_9StringRefES0_.exit.i840, %_ZN4llvmeqENS_9StringRefES0_.exit.i832, %_ZN4llvmeqENS_9StringRefES0_.exit.i824, %_ZN4llvmeqENS_9StringRefES0_.exit.i816, %_ZN4llvmeqENS_9StringRefES0_.exit.i808, %_ZN4llvmeqENS_9StringRefES0_.exit.i800, %_ZN4llvmeqENS_9StringRefES0_.exit.i792, %_ZN4llvmeqENS_9StringRefES0_.exit.i784, %_ZN4llvmeqENS_9StringRefES0_.exit.i776, %_ZN4llvmeqENS_9StringRefES0_.exit.i768, %_ZN4llvmeqENS_9StringRefES0_.exit.i760, %_ZN4llvmeqENS_9StringRefES0_.exit.i752, %_ZN4llvmeqENS_9StringRefES0_.exit.i744, %_ZN4llvmeqENS_9StringRefES0_.exit.i736, %_ZN4llvmeqENS_9StringRefES0_.exit.i728, %_ZN4llvmeqENS_9StringRefES0_.exit.i720, %_ZN4llvmeqENS_9StringRefES0_.exit.i712, %_ZN4llvmeqENS_9StringRefES0_.exit.i704, %_ZN4llvmeqENS_9StringRefES0_.exit.i696, %_ZN4llvmeqENS_9StringRefES0_.exit.i688, %_ZN4llvmeqENS_9StringRefES0_.exit.i680, %_ZN4llvmeqENS_9StringRefES0_.exit.i672, %_ZN4llvmeqENS_9StringRefES0_.exit.i664, %_ZN4llvmeqENS_9StringRefES0_.exit.i656, %_ZN4llvmeqENS_9StringRefES0_.exit.i648, %_ZN4llvmeqENS_9StringRefES0_.exit.i640, %_ZN4llvmeqENS_9StringRefES0_.exit.i632, %_ZN4llvmeqENS_9StringRefES0_.exit.i624, %_ZN4llvmeqENS_9StringRefES0_.exit.i616, %_ZN4llvmeqENS_9StringRefES0_.exit.i608, %_ZN4llvmeqENS_9StringRefES0_.exit.i600, %_ZN4llvmeqENS_9StringRefES0_.exit.i592, %_ZN4llvmeqENS_9StringRefES0_.exit.i584, %_ZN4llvmeqENS_9StringRefES0_.exit.i576, %_ZN4llvmeqENS_9StringRefES0_.exit.i568, %_ZN4llvmeqENS_9StringRefES0_.exit.i560, %_ZN4llvmeqENS_9StringRefES0_.exit.i552, %_ZN4llvmeqENS_9StringRefES0_.exit.i544, %_ZN4llvmeqENS_9StringRefES0_.exit.i536, %_ZN4llvmeqENS_9StringRefES0_.exit.i528, %_ZN4llvmeqENS_9StringRefES0_.exit.i520, %_ZN4llvmeqENS_9StringRefES0_.exit.i512, %_ZN4llvmeqENS_9StringRefES0_.exit.i504, %_ZN4llvmeqENS_9StringRefES0_.exit.i496, %_ZN4llvmeqENS_9StringRefES0_.exit.i488, %_ZN4llvmeqENS_9StringRefES0_.exit.i480, %_ZN4llvmeqENS_9StringRefES0_.exit.i472, %_ZN4llvmeqENS_9StringRefES0_.exit.i464, %_ZN4llvmeqENS_9StringRefES0_.exit.i456, %_ZN4llvmeqENS_9StringRefES0_.exit.i448, %_ZN4llvmeqENS_9StringRefES0_.exit.i440, %_ZN4llvmeqENS_9StringRefES0_.exit.i432, %_ZN4llvmeqENS_9StringRefES0_.exit.i424, %_ZN4llvmeqENS_9StringRefES0_.exit.i416, %_ZN4llvmeqENS_9StringRefES0_.exit.i408, %_ZN4llvmeqENS_9StringRefES0_.exit.i400, %_ZN4llvmeqENS_9StringRefES0_.exit.i392, %_ZN4llvmeqENS_9StringRefES0_.exit.i384, %_ZN4llvmeqENS_9StringRefES0_.exit.i376, %_ZN4llvmeqENS_9StringRefES0_.exit.i368, %_ZN4llvmeqENS_9StringRefES0_.exit.i360, %_ZN4llvmeqENS_9StringRefES0_.exit.i352, %_ZN4llvmeqENS_9StringRefES0_.exit.i344, %_ZN4llvmeqENS_9StringRefES0_.exit.i336, %_ZN4llvmeqENS_9StringRefES0_.exit.i328, %_ZN4llvmeqENS_9StringRefES0_.exit.i320, %_ZN4llvmeqENS_9StringRefES0_.exit.i312, %_ZN4llvmeqENS_9StringRefES0_.exit.i304, %_ZN4llvmeqENS_9StringRefES0_.exit.i296, %_ZN4llvmeqENS_9StringRefES0_.exit.i288, %_ZN4llvmeqENS_9StringRefES0_.exit.i280, %_ZN4llvmeqENS_9StringRefES0_.exit.i272, %_ZN4llvmeqENS_9StringRefES0_.exit.i264, %_ZN4llvmeqENS_9StringRefES0_.exit.i256, %_ZN4llvmeqENS_9StringRefES0_.exit.i248, %_ZN4llvmeqENS_9StringRefES0_.exit.i240, %_ZN4llvmeqENS_9StringRefES0_.exit.i232, %_ZN4llvmeqENS_9StringRefES0_.exit.i224, %_ZN4llvmeqENS_9StringRefES0_.exit.i216, %_ZN4llvmeqENS_9StringRefES0_.exit.i208, %_ZN4llvmeqENS_9StringRefES0_.exit.i200, %_ZN4llvmeqENS_9StringRefES0_.exit.i192, %_ZN4llvmeqENS_9StringRefES0_.exit.i184, %_ZN4llvmeqENS_9StringRefES0_.exit.i176, %_ZN4llvmeqENS_9StringRefES0_.exit.i168, %_ZN4llvmeqENS_9StringRefES0_.exit.i160, %_ZN4llvmeqENS_9StringRefES0_.exit.i152, %_ZN4llvmeqENS_9StringRefES0_.exit.i144, %_ZN4llvmeqENS_9StringRefES0_.exit.i136, %_ZN4llvmeqENS_9StringRefES0_.exit.i128, %_ZN4llvmeqENS_9StringRefES0_.exit.i120, %_ZN4llvmeqENS_9StringRefES0_.exit.i112, %_ZN4llvmeqENS_9StringRefES0_.exit.i104, %_ZN4llvmeqENS_9StringRefES0_.exit.i96, %_ZN4llvmeqENS_9StringRefES0_.exit.i88, %_ZN4llvmeqENS_9StringRefES0_.exit.i80, %_ZN4llvmeqENS_9StringRefES0_.exit.i72, %_ZN4llvmeqENS_9StringRefES0_.exit.i64, %_ZN4llvmeqENS_9StringRefES0_.exit.i56, %_ZN4llvmeqENS_9StringRefES0_.exit.i48, %_ZN4llvmeqENS_9StringRefES0_.exit.i40, %_ZN4llvmeqENS_9StringRefES0_.exit.i32, %_ZN4llvmeqENS_9StringRefES0_.exit.i24, %_ZN4llvmeqENS_9StringRefES0_.exit.i16, %_ZN4llvmeqENS_9StringRefES0_.exit.i8, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %.sroa.470.233 = phi i64 [ 256, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ 513, %_ZN4llvmeqENS_9StringRefES0_.exit.i8 ], [ 514, %_ZN4llvmeqENS_9StringRefES0_.exit.i16 ], [ 515, %_ZN4llvmeqENS_9StringRefES0_.exit.i24 ], [ 516, %_ZN4llvmeqENS_9StringRefES0_.exit.i32 ], [ 517, %_ZN4llvmeqENS_9StringRefES0_.exit.i40 ], [ 518, %_ZN4llvmeqENS_9StringRefES0_.exit.i48 ], [ 519, %_ZN4llvmeqENS_9StringRefES0_.exit.i56 ], [ 520, %_ZN4llvmeqENS_9StringRefES0_.exit.i64 ], [ 521, %_ZN4llvmeqENS_9StringRefES0_.exit.i72 ], [ 522, %_ZN4llvmeqENS_9StringRefES0_.exit.i80 ], [ 523, %_ZN4llvmeqENS_9StringRefES0_.exit.i88 ], [ 524, %_ZN4llvmeqENS_9StringRefES0_.exit.i96 ], [ 525, %_ZN4llvmeqENS_9StringRefES0_.exit.i104 ], [ 526, %_ZN4llvmeqENS_9StringRefES0_.exit.i112 ], [ 527, %_ZN4llvmeqENS_9StringRefES0_.exit.i120 ], [ 528, %_ZN4llvmeqENS_9StringRefES0_.exit.i128 ], [ 529, %_ZN4llvmeqENS_9StringRefES0_.exit.i136 ], [ 530, %_ZN4llvmeqENS_9StringRefES0_.exit.i144 ], [ 531, %_ZN4llvmeqENS_9StringRefES0_.exit.i152 ], [ 532, %_ZN4llvmeqENS_9StringRefES0_.exit.i160 ], [ 533, %_ZN4llvmeqENS_9StringRefES0_.exit.i168 ], [ 534, %_ZN4llvmeqENS_9StringRefES0_.exit.i176 ], [ 535, %_ZN4llvmeqENS_9StringRefES0_.exit.i184 ], [ 536, %_ZN4llvmeqENS_9StringRefES0_.exit.i192 ], [ 538, %_ZN4llvmeqENS_9StringRefES0_.exit.i200 ], [ 539, %_ZN4llvmeqENS_9StringRefES0_.exit.i208 ], [ 540, %_ZN4llvmeqENS_9StringRefES0_.exit.i216 ], [ 541, %_ZN4llvmeqENS_9StringRefES0_.exit.i224 ], [ 542, %_ZN4llvmeqENS_9StringRefES0_.exit.i232 ], [ 543, %_ZN4llvmeqENS_9StringRefES0_.exit.i240 ], [ 544, %_ZN4llvmeqENS_9StringRefES0_.exit.i248 ], [ 545, %_ZN4llvmeqENS_9StringRefES0_.exit.i256 ], [ 546, %_ZN4llvmeqENS_9StringRefES0_.exit.i264 ], [ 547, %_ZN4llvmeqENS_9StringRefES0_.exit.i272 ], [ 548, %_ZN4llvmeqENS_9StringRefES0_.exit.i280 ], [ 549, %_ZN4llvmeqENS_9StringRefES0_.exit.i288 ], [ 555, %_ZN4llvmeqENS_9StringRefES0_.exit.i296 ], [ 556, %_ZN4llvmeqENS_9StringRefES0_.exit.i304 ], [ 557, %_ZN4llvmeqENS_9StringRefES0_.exit.i312 ], [ 558, %_ZN4llvmeqENS_9StringRefES0_.exit.i320 ], [ 559, %_ZN4llvmeqENS_9StringRefES0_.exit.i328 ], [ 560, %_ZN4llvmeqENS_9StringRefES0_.exit.i336 ], [ 561, %_ZN4llvmeqENS_9StringRefES0_.exit.i344 ], [ 562, %_ZN4llvmeqENS_9StringRefES0_.exit.i352 ], [ 563, %_ZN4llvmeqENS_9StringRefES0_.exit.i360 ], [ 564, %_ZN4llvmeqENS_9StringRefES0_.exit.i368 ], [ 565, %_ZN4llvmeqENS_9StringRefES0_.exit.i376 ], [ 566, %_ZN4llvmeqENS_9StringRefES0_.exit.i384 ], [ 567, %_ZN4llvmeqENS_9StringRefES0_.exit.i392 ], [ 568, %_ZN4llvmeqENS_9StringRefES0_.exit.i400 ], [ 569, %_ZN4llvmeqENS_9StringRefES0_.exit.i408 ], [ 570, %_ZN4llvmeqENS_9StringRefES0_.exit.i416 ], [ 571, %_ZN4llvmeqENS_9StringRefES0_.exit.i424 ], [ 768, %_ZN4llvmeqENS_9StringRefES0_.exit.i432 ], [ 769, %_ZN4llvmeqENS_9StringRefES0_.exit.i440 ], [ 770, %_ZN4llvmeqENS_9StringRefES0_.exit.i448 ], [ 771, %_ZN4llvmeqENS_9StringRefES0_.exit.i456 ], [ 772, %_ZN4llvmeqENS_9StringRefES0_.exit.i464 ], [ 773, %_ZN4llvmeqENS_9StringRefES0_.exit.i472 ], [ 774, %_ZN4llvmeqENS_9StringRefES0_.exit.i480 ], [ 775, %_ZN4llvmeqENS_9StringRefES0_.exit.i488 ], [ 776, %_ZN4llvmeqENS_9StringRefES0_.exit.i496 ], [ 777, %_ZN4llvmeqENS_9StringRefES0_.exit.i504 ], [ 778, %_ZN4llvmeqENS_9StringRefES0_.exit.i512 ], [ 779, %_ZN4llvmeqENS_9StringRefES0_.exit.i520 ], [ 780, %_ZN4llvmeqENS_9StringRefES0_.exit.i528 ], [ 781, %_ZN4llvmeqENS_9StringRefES0_.exit.i536 ], [ 782, %_ZN4llvmeqENS_9StringRefES0_.exit.i544 ], [ 783, %_ZN4llvmeqENS_9StringRefES0_.exit.i552 ], [ 784, %_ZN4llvmeqENS_9StringRefES0_.exit.i560 ], [ 785, %_ZN4llvmeqENS_9StringRefES0_.exit.i568 ], [ 786, %_ZN4llvmeqENS_9StringRefES0_.exit.i576 ], [ 787, %_ZN4llvmeqENS_9StringRefES0_.exit.i584 ], [ 788, %_ZN4llvmeqENS_9StringRefES0_.exit.i592 ], [ 789, %_ZN4llvmeqENS_9StringRefES0_.exit.i600 ], [ 790, %_ZN4llvmeqENS_9StringRefES0_.exit.i608 ], [ 791, %_ZN4llvmeqENS_9StringRefES0_.exit.i616 ], [ 792, %_ZN4llvmeqENS_9StringRefES0_.exit.i624 ], [ 793, %_ZN4llvmeqENS_9StringRefES0_.exit.i632 ], [ 794, %_ZN4llvmeqENS_9StringRefES0_.exit.i640 ], [ 795, %_ZN4llvmeqENS_9StringRefES0_.exit.i648 ], [ 796, %_ZN4llvmeqENS_9StringRefES0_.exit.i656 ], [ 797, %_ZN4llvmeqENS_9StringRefES0_.exit.i664 ], [ 798, %_ZN4llvmeqENS_9StringRefES0_.exit.i672 ], [ 799, %_ZN4llvmeqENS_9StringRefES0_.exit.i680 ], [ 800, %_ZN4llvmeqENS_9StringRefES0_.exit.i688 ], [ 801, %_ZN4llvmeqENS_9StringRefES0_.exit.i696 ], [ 802, %_ZN4llvmeqENS_9StringRefES0_.exit.i704 ], [ 803, %_ZN4llvmeqENS_9StringRefES0_.exit.i712 ], [ 804, %_ZN4llvmeqENS_9StringRefES0_.exit.i720 ], [ 805, %_ZN4llvmeqENS_9StringRefES0_.exit.i728 ], [ 806, %_ZN4llvmeqENS_9StringRefES0_.exit.i736 ], [ 807, %_ZN4llvmeqENS_9StringRefES0_.exit.i744 ], [ 808, %_ZN4llvmeqENS_9StringRefES0_.exit.i752 ], [ 809, %_ZN4llvmeqENS_9StringRefES0_.exit.i760 ], [ 810, %_ZN4llvmeqENS_9StringRefES0_.exit.i768 ], [ 811, %_ZN4llvmeqENS_9StringRefES0_.exit.i776 ], [ 812, %_ZN4llvmeqENS_9StringRefES0_.exit.i784 ], [ 813, %_ZN4llvmeqENS_9StringRefES0_.exit.i792 ], [ 814, %_ZN4llvmeqENS_9StringRefES0_.exit.i800 ], [ 815, %_ZN4llvmeqENS_9StringRefES0_.exit.i808 ], [ 816, %_ZN4llvmeqENS_9StringRefES0_.exit.i816 ], [ 817, %_ZN4llvmeqENS_9StringRefES0_.exit.i824 ], [ 818, %_ZN4llvmeqENS_9StringRefES0_.exit.i832 ], [ 819, %_ZN4llvmeqENS_9StringRefES0_.exit.i840 ], [ 820, %_ZN4llvmeqENS_9StringRefES0_.exit.i848 ], [ 821, %_ZN4llvmeqENS_9StringRefES0_.exit.i856 ], [ 822, %_ZN4llvmeqENS_9StringRefES0_.exit.i864 ], [ 823, %_ZN4llvmeqENS_9StringRefES0_.exit.i872 ], [ 824, %_ZN4llvmeqENS_9StringRefES0_.exit.i880 ], [ 825, %_ZN4llvmeqENS_9StringRefES0_.exit.i888 ], [ 826, %_ZN4llvmeqENS_9StringRefES0_.exit.i896 ], [ 827, %_ZN4llvmeqENS_9StringRefES0_.exit.i904 ], [ 828, %_ZN4llvmeqENS_9StringRefES0_.exit.i912 ], [ 829, %_ZN4llvmeqENS_9StringRefES0_.exit.i920 ], [ 1280, %_ZN4llvmeqENS_9StringRefES0_.exit.i928 ], [ 1281, %_ZN4llvmeqENS_9StringRefES0_.exit.i936 ], [ 1282, %_ZN4llvmeqENS_9StringRefES0_.exit.i944 ], [ 1283, %_ZN4llvmeqENS_9StringRefES0_.exit.i952 ], [ 1284, %_ZN4llvmeqENS_9StringRefES0_.exit.i960 ], [ 1285, %_ZN4llvmeqENS_9StringRefES0_.exit.i968 ], [ 1286, %_ZN4llvmeqENS_9StringRefES0_.exit.i976 ], [ 1287, %_ZN4llvmeqENS_9StringRefES0_.exit.i984 ], [ 1288, %_ZN4llvmeqENS_9StringRefES0_.exit.i992 ], [ 836, %_ZN4llvmeqENS_9StringRefES0_.exit.i1000 ], [ 1297, %_ZN4llvmeqENS_9StringRefES0_.exit.i1008 ], [ 33296, %_ZN4llvmeqENS_9StringRefES0_.exit.i1016 ], [ 33297, %_ZN4llvmeqENS_9StringRefES0_.exit.i1024 ], [ 33298, %_ZN4llvmeqENS_9StringRefES0_.exit.i1032 ], [ 33299, %_ZN4llvmeqENS_9StringRefES0_.exit.i1040 ], [ 33300, %_ZN4llvmeqENS_9StringRefES0_.exit.i1048 ], [ 33301, %_ZN4llvmeqENS_9StringRefES0_.exit.i1056 ], [ 33302, %_ZN4llvmeqENS_9StringRefES0_.exit.i1064 ], [ 33303, %_ZN4llvmeqENS_9StringRefES0_.exit.i1072 ], [ 33304, %_ZN4llvmeqENS_9StringRefES0_.exit.i1080 ], [ 33305, %_ZN4llvmeqENS_9StringRefES0_.exit.i1088 ], [ 33306, %_ZN4llvmeqENS_9StringRefES0_.exit.i1096 ], [ 33307, %_ZN4llvmeqENS_9StringRefES0_.exit.i1104 ], [ 33308, %_ZN4llvmeqENS_9StringRefES0_.exit.i1112 ], [ 33309, %_ZN4llvmeqENS_9StringRefES0_.exit.i1120 ], [ 58113, %_ZN4llvmeqENS_9StringRefES0_.exit.i1128 ], [ 58114, %_ZN4llvmeqENS_9StringRefES0_.exit.i1136 ], [ 58115, %_ZN4llvmeqENS_9StringRefES0_.exit.i1144 ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i1152 ], [ 258, %_ZN4llvmeqENS_9StringRefES0_.exit.i1160 ], [ 259, %_ZN4llvmeqENS_9StringRefES0_.exit.i1168 ], [ 260, %_ZN4llvmeqENS_9StringRefES0_.exit.i1176 ], [ 261, %_ZN4llvmeqENS_9StringRefES0_.exit.i1184 ], [ 262, %_ZN4llvmeqENS_9StringRefES0_.exit.i1192 ], [ 263, %_ZN4llvmeqENS_9StringRefES0_.exit.i1200 ], [ 264, %_ZN4llvmeqENS_9StringRefES0_.exit.i1208 ], [ 265, %_ZN4llvmeqENS_9StringRefES0_.exit.i1216 ], [ 266, %_ZN4llvmeqENS_9StringRefES0_.exit.i1224 ], [ 267, %_ZN4llvmeqENS_9StringRefES0_.exit.i1232 ], [ 268, %_ZN4llvmeqENS_9StringRefES0_.exit.i1240 ], [ 269, %_ZN4llvmeqENS_9StringRefES0_.exit.i1248 ], [ 270, %_ZN4llvmeqENS_9StringRefES0_.exit.i1256 ], [ 271, %_ZN4llvmeqENS_9StringRefES0_.exit.i1264 ], [ 272, %_ZN4llvmeqENS_9StringRefES0_.exit.i1272 ], [ 273, %_ZN4llvmeqENS_9StringRefES0_.exit.i1280 ], [ 274, %_ZN4llvmeqENS_9StringRefES0_.exit.i1288 ], [ 275, %_ZN4llvmeqENS_9StringRefES0_.exit.i1296 ], [ 276, %_ZN4llvmeqENS_9StringRefES0_.exit.i1304 ], [ 277, %_ZN4llvmeqENS_9StringRefES0_.exit.i1312 ], [ 278, %_ZN4llvmeqENS_9StringRefES0_.exit.i1320 ], [ 279, %_ZN4llvmeqENS_9StringRefES0_.exit.i1328 ], [ 280, %_ZN4llvmeqENS_9StringRefES0_.exit.i1336 ], [ 281, %_ZN4llvmeqENS_9StringRefES0_.exit.i1344 ], [ 282, %_ZN4llvmeqENS_9StringRefES0_.exit.i1352 ], [ 283, %_ZN4llvmeqENS_9StringRefES0_.exit.i1360 ], [ 284, %_ZN4llvmeqENS_9StringRefES0_.exit.i1368 ], [ 285, %_ZN4llvmeqENS_9StringRefES0_.exit.i1376 ], [ 336, %_ZN4llvmeqENS_9StringRefES0_.exit.i1384 ], [ 337, %_ZN4llvmeqENS_9StringRefES0_.exit.i1392 ], [ 338, %_ZN4llvmeqENS_9StringRefES0_.exit.i1400 ], [ 339, %_ZN4llvmeqENS_9StringRefES0_.exit.i1408 ], [ 340, %_ZN4llvmeqENS_9StringRefES0_.exit.i1416 ], [ 341, %_ZN4llvmeqENS_9StringRefES0_.exit.i1424 ], [ 342, %_ZN4llvmeqENS_9StringRefES0_.exit.i1432 ], [ 343, %_ZN4llvmeqENS_9StringRefES0_.exit.i1440 ], [ 344, %_ZN4llvmeqENS_9StringRefES0_.exit.i1448 ], [ 345, %_ZN4llvmeqENS_9StringRefES0_.exit.i1456 ], [ 346, %_ZN4llvmeqENS_9StringRefES0_.exit.i1464 ], [ 347, %_ZN4llvmeqENS_9StringRefES0_.exit.i1472 ], [ 348, %_ZN4llvmeqENS_9StringRefES0_.exit.i1480 ], [ 349, %_ZN4llvmeqENS_9StringRefES0_.exit.i1488 ], [ 350, %_ZN4llvmeqENS_9StringRefES0_.exit.i1496 ], [ 351, %_ZN4llvmeqENS_9StringRefES0_.exit.i1504 ], [ 352, %_ZN4llvmeqENS_9StringRefES0_.exit.i1512 ], [ 353, %_ZN4llvmeqENS_9StringRefES0_.exit.i1520 ], [ 354, %_ZN4llvmeqENS_9StringRefES0_.exit.i1528 ], [ 355, %_ZN4llvmeqENS_9StringRefES0_.exit.i1536 ], [ 356, %_ZN4llvmeqENS_9StringRefES0_.exit.i1544 ], [ 357, %_ZN4llvmeqENS_9StringRefES0_.exit.i1552 ], [ 358, %_ZN4llvmeqENS_9StringRefES0_.exit.i1560 ], [ 359, %_ZN4llvmeqENS_9StringRefES0_.exit.i1568 ], [ 360, %_ZN4llvmeqENS_9StringRefES0_.exit.i1576 ], [ 361, %_ZN4llvmeqENS_9StringRefES0_.exit.i1584 ], [ 362, %_ZN4llvmeqENS_9StringRefES0_.exit.i1592 ], [ 363, %_ZN4llvmeqENS_9StringRefES0_.exit.i1600 ], [ 364, %_ZN4llvmeqENS_9StringRefES0_.exit.i1608 ], [ 365, %_ZN4llvmeqENS_9StringRefES0_.exit.i1616 ], [ 366, %_ZN4llvmeqENS_9StringRefES0_.exit.i1624 ], [ 367, %_ZN4llvmeqENS_9StringRefES0_.exit.i1632 ], [ 368, %_ZN4llvmeqENS_9StringRefES0_.exit.i1640 ], [ 369, %_ZN4llvmeqENS_9StringRefES0_.exit.i1648 ], [ 370, %_ZN4llvmeqENS_9StringRefES0_.exit.i1656 ], [ 371, %_ZN4llvmeqENS_9StringRefES0_.exit.i1664 ], [ 372, %_ZN4llvmeqENS_9StringRefES0_.exit.i1672 ], [ 373, %_ZN4llvmeqENS_9StringRefES0_.exit.i1680 ], [ 374, %_ZN4llvmeqENS_9StringRefES0_.exit.i1688 ], [ 375, %_ZN4llvmeqENS_9StringRefES0_.exit.i1696 ], [ 376, %_ZN4llvmeqENS_9StringRefES0_.exit.i1704 ], [ 377, %_ZN4llvmeqENS_9StringRefES0_.exit.i1712 ], [ 378, %_ZN4llvmeqENS_9StringRefES0_.exit.i1720 ], [ 379, %_ZN4llvmeqENS_9StringRefES0_.exit.i1728 ], [ 380, %_ZN4llvmeqENS_9StringRefES0_.exit.i1736 ], [ 381, %_ZN4llvmeqENS_9StringRefES0_.exit.i1744 ], [ 382, %_ZN4llvmeqENS_9StringRefES0_.exit.i1752 ], [ 383, %_ZN4llvmeqENS_9StringRefES0_.exit.i1760 ], [ 436, %_ZN4llvmeqENS_9StringRefES0_.exit.i1768 ], [ 437, %_ZN4llvmeqENS_9StringRefES0_.exit.i1776 ], [ 438, %_ZN4llvmeqENS_9StringRefES0_.exit.i1784 ], [ 439, %_ZN4llvmeqENS_9StringRefES0_.exit.i1792 ], [ 440, %_ZN4llvmeqENS_9StringRefES0_.exit.i1800 ], [ 441, %_ZN4llvmeqENS_9StringRefES0_.exit.i1808 ], [ 442, %_ZN4llvmeqENS_9StringRefES0_.exit.i1816 ], [ 443, %_ZN4llvmeqENS_9StringRefES0_.exit.i1824 ], [ 444, %_ZN4llvmeqENS_9StringRefES0_.exit.i1832 ], [ 256, %_ZN4llvmeqENS_9StringRefES0_.exit.i1840 ], [ 515, %_ZN4llvmeqENS_9StringRefES0_.exit.i1848 ], [ 514, %_ZN4llvmeqENS_9StringRefES0_.exit.i1856 ], [ 513, %_ZN4llvmeqENS_9StringRefES0_.exit.i1864 ]
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867.thread

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1768, %_ZN4llvmeqENS_9StringRefES0_.exit.i1760, %_ZN4llvmeqENS_9StringRefES0_.exit.i1752, %_ZN4llvmeqENS_9StringRefES0_.exit.i1744, %_ZN4llvmeqENS_9StringRefES0_.exit.i1736, %_ZN4llvmeqENS_9StringRefES0_.exit.i1696, %_ZN4llvmeqENS_9StringRefES0_.exit.i1704, %_ZN4llvmeqENS_9StringRefES0_.exit.i1712, %_ZN4llvmeqENS_9StringRefES0_.exit.i1624, %_ZN4llvmeqENS_9StringRefES0_.exit.i1640, %_ZN4llvmeqENS_9StringRefES0_.exit.i1648, %_ZN4llvmeqENS_9StringRefES0_.exit.i1688, %_ZN4llvmeqENS_9StringRefES0_.exit.i1600, %_ZN4llvmeqENS_9StringRefES0_.exit.i1560, %_ZN4llvmeqENS_9StringRefES0_.exit.i1472, %_ZN4llvmeqENS_9StringRefES0_.exit.i1376, %_ZN4llvmeqENS_9StringRefES0_.exit.i1432, %_ZN4llvmeqENS_9StringRefES0_.exit.i1312, %_ZN4llvmeqENS_9StringRefES0_.exit.i1344, %_ZN4llvmeqENS_9StringRefES0_.exit.i984, %_ZN4llvmeqENS_9StringRefES0_.exit.i1072, %_ZN4llvmeqENS_9StringRefES0_.exit.i416, %_ZN4llvmeqENS_9StringRefES0_.exit.i512, %_ZN4llvmeqENS_9StringRefES0_.exit.i208, %7, %_ZN4llvmeqENS_9StringRefES0_.exit.i1808, %_ZN4llvmeqENS_9StringRefES0_.exit.i1792, %_ZN4llvmeqENS_9StringRefES0_.exit.i1832, %_ZN4llvmeqENS_9StringRefES0_.exit.i1824, %_ZN4llvmeqENS_9StringRefES0_.exit.i1840, %_ZN4llvmeqENS_9StringRefES0_.exit.i1864, %3, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867
  %.sroa.02802.0 = phi i64 [ %.sroa.470.233, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867 ], [ 0, %3 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1864 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1840 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1824 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1832 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1792 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1808 ], [ 0, %7 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i208 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i512 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i416 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1072 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i984 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1344 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1312 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1432 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1376 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1472 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1560 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1600 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1688 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1648 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1640 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1624 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1712 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1704 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1696 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1736 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1744 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1752 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1760 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1768 ]
  %.sroa.22803.0 = phi i64 [ 4294967296, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1867 ], [ 0, %3 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1864 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1840 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1824 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1832 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1792 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1808 ], [ 0, %7 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i208 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i512 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i416 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1072 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i984 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1344 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1312 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1432 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1376 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1472 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1560 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1600 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1688 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1648 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1640 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1624 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1712 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1704 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1696 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1736 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1744 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1752 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1760 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1768 ]
  %.sroa.02802.0.insert.insert = or i64 %.sroa.22803.0, %.sroa.02802.0
  ret i64 %.sroa.02802.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZNK12_GLOBAL__N_117AArch64AsmBackend16getFixupKindInfoEN4llvm11MCFixupKindE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = icmp sgt i32 %1, 255
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm12MCAsmBackend16getFixupKindInfoENS_11MCFixupKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 0) #17
  br label %14

6:                                                ; preds = %2
  %7 = icmp slt i32 %1, 128
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm12MCAsmBackend16getFixupKindInfoENS_11MCFixupKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #17
  br label %14

10:                                               ; preds = %6
  %11 = add nsw i32 %1, -128
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [15 x %"struct.llvm::MCFixupKindInfo"], ptr @_ZZNK12_GLOBAL__N_117AArch64AsmBackend16getFixupKindInfoEN4llvm11MCFixupKindEE5Infos, i64 0, i64 %12
  br label %14

14:                                               ; preds = %10, %8, %4
  %.0 = phi ptr [ %5, %4 ], [ %9, %8 ], [ %13, %10 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_117AArch64AsmBackend21shouldForceRelocationERKN4llvm11MCAssemblerERKNS1_7MCFixupERKNS1_7MCValueEPKNS1_15MCSubtargetInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr nonnull readnone align 8 captures(none) %3, ptr readnone captures(none) %4) unnamed_addr #4 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp ugt i32 %7, 255
  %9 = icmp eq i32 %7, 129
  %spec.select = or i1 %8, %9
  ret i1 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12MCAsmBackend37shouldInsertExtraNopBytesForCodeAlignERKNS_15MCAlignFragmentERj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12MCAsmBackend29shouldInsertFixupForCodeAlignERNS_11MCAssemblerERNS_15MCAlignFragmentE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12MCAsmBackend19evaluateTargetFixupERKNS_11MCAssemblerERKNS_7MCFixupEPKNS_10MCFragmentERKNS_7MCValueEPKNS_15MCSubtargetInfoERmRb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MCAsmBackend23handleAddSubRelocationsERKNS_11MCAssemblerERKNS_10MCFragmentERKNS_7MCFixupERKNS_7MCValueERm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(30) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_117AArch64AsmBackend10applyFixupERKN4llvm11MCAssemblerERKNS1_7MCFixupERKNS1_7MCValueENS1_15MutableArrayRefIcEEmbPKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(372) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %3, ptr captures(none) %4, i64 %5, i64 noundef %6, i1 noundef zeroext %7, ptr readnone captures(none) %8) unnamed_addr #0 align 2 {
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 3
  %or.cond66 = select i1 %37, i1 %40, i1 false
  br i1 %or.cond66, label %41, label %64

41:                                               ; preds = %9
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 14
  %or.cond = icmp eq i32 %44, 10
  br i1 %or.cond, label %45, label %64

45:                                               ; preds = %41
  %46 = load ptr, ptr %2, align 8
  %47 = icmp eq ptr %46, null
  %48 = getelementptr inbounds i8, ptr %46, i64 -8
  %49 = select i1 %47, ptr null, ptr %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 36
  %51 = load i16, ptr %50, align 4
  %52 = zext i16 %51 to i64
  %53 = shl nuw nsw i64 %52, 32
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 38
  %55 = load i8, ptr %54, align 2
  %56 = zext i8 %55 to i64
  %57 = shl i64 %56, 60
  %58 = or disjoint i64 %57, %53
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 11
  %62 = select i1 %61, i64 -9223372036854775808, i64 0
  %63 = or i64 %58, %62
  br label %64

64:                                               ; preds = %45, %41, %9
  %.0 = phi i64 [ %63, %45 ], [ %6, %41 ], [ %6, %9 ]
  %.not = icmp eq i64 %.0, 0
  %65 = icmp ugt i32 %36, 255
  %or.cond67 = or i1 %65, %.not
  br i1 %or.cond67, label %360, label %66

66:                                               ; preds = %64
  %trunc.i = trunc nuw i32 %36 to i8
  switch i8 %trunc.i, label %67 [
    i8 1, label %_ZL20getFixupKindNumBytesj.exit
    i8 2, label %68
    i8 19, label %68
    i8 -119, label %69
    i8 -118, label %69
    i8 -117, label %69
    i8 -126, label %69
    i8 -125, label %69
    i8 -124, label %69
    i8 -123, label %69
    i8 -122, label %69
    i8 -121, label %69
    i8 -120, label %69
    i8 -116, label %69
    i8 -128, label %70
    i8 -127, label %70
    i8 -115, label %70
    i8 -114, label %70
    i8 3, label %70
    i8 20, label %70
    i8 4, label %71
  ]

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %66, %66
  br label %_ZL20getFixupKindNumBytesj.exit

69:                                               ; preds = %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66
  br label %_ZL20getFixupKindNumBytesj.exit

70:                                               ; preds = %66, %66, %66, %66, %66, %66
  br label %_ZL20getFixupKindNumBytesj.exit

71:                                               ; preds = %66
  br label %_ZL20getFixupKindNumBytesj.exit

_ZL20getFixupKindNumBytesj.exit:                  ; preds = %66, %68, %69, %70, %71
  %.0.i = phi i64 [ 8, %71 ], [ 4, %70 ], [ 3, %69 ], [ 2, %68 ], [ 1, %66 ]
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef nonnull align 8 dereferenceable(24) ptr %74(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %36) #17
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.sroa.1.0.copyload = load i32, ptr %.sroa.1.0..sroa_idx, align 8
  %76 = load ptr, ptr %1, align 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.val = load i32, ptr %77, align 8
  %.val56 = load i32, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34)
  %78 = load i32, ptr %35, align 4
  switch i32 %78, label %79 [
    i32 128, label %80
    i32 129, label %93
    i32 136, label %115
    i32 140, label %115
    i32 130, label %131
    i32 131, label %131
    i32 132, label %139
    i32 133, label %155
    i32 134, label %171
    i32 135, label %187
    i32 137, label %203
    i32 138, label %263
    i32 139, label %279
    i32 141, label %294
    i32 142, label %294
    i32 1, label %_ZL16adjustFixupValueRKN4llvm7MCFixupERKNS_7MCValueEmRNS_9MCContextERKNS_6TripleEb.exit
    i32 2, label %_ZL16adjustFixupValueRKN4llvm7MCFixupERKNS_7MCValueEmRNS_9MCContextERKNS_6TripleEb.exit
    i32 3, label %_ZL16adjustFixupValueRKN4llvm7MCFixupERKNS_7MCValueEmRNS_9MCContextERKNS_6TripleEb.exit
    i32 4, label %_ZL16adjustFixupValueRKN4llvm7MCFixupERKNS_7MCValueEmRNS_9MCContextERKNS_6TripleEb.exit
    i32 19, label %_ZL16adjustFixupValueRKN4llvm7MCFixupERKNS_7MCValueEmRNS_9MCContextERKNS_6TripleEb.exit
    i32 20, label %_ZL16adjustFixupValueRKN4llvm7MCFixupERKNS_7MCValueEmRNS_9MCContextERKNS_6TripleEb.exit
  ]

79:                                               ; preds = %_ZL20getFixupKindNumBytesj.exit
  unreachable

80:                                               ; preds = %_ZL20getFixupKindNumBytesj.exit
  %81 = add i64 %.0, 1048576
  %82 = icmp ult i64 %81, 2097152
  br i1 %82, label %87, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %86, align 1
  store ptr @.str.250, ptr %10, align 8
  store i8 3, ptr %85, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %76, ptr %.sroa.0.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(34) %10) #17
  br label %87

87:                                               ; preds = %83, %80
  %88 = shl i64 %.0, 3
  %89 = and i64 %88, 16777184
  %90 = shl i64 %.0, 29
  %91 = and i64 %90, 1610612736
  %92 = or disjoint i64 %89, %91
  br label %_ZL16adjustFixupValueRKN4llvm7MCFixupERKNS_7MCValueEmRNS_9MCContextERKNS_6TripleEb.exit

93:                                               ; preds = %_ZL20getFixupKindNumBytesj.exit
  %94 = icmp eq i32 %.val56, 1
  br i1 %94, label %95, label %108

95:                                               ; preds = %93
  %96 = add i64 %.0, 1048576
  %97 = icmp ult i64 %96, 2097152
  br i1 %97, label %102, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i192.i = load ptr, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %101, align 1
  store ptr @.str.250, ptr %11, align 8
  store i8 3, ptr %100, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %76, ptr %.sroa.0.0.copyload.i192.i, ptr noundef nonnull align 8 dereferenceable(34) %11) #17
  br label %102

102:                                              ; preds = %98, %95
  %103 = shl i64 %.0, 3
  %104 = and i64 %103, 16777184
  %105 = shl i64 %.0, 29
  %106 = and i64 %105, 1610612736
  %107 = or disjoint i64 %104, %106
  br label %_ZL16adjustFixupValueRKN4llvm7MCFixupERKNS_7MCValueEmRNS_9MCContextERKNS_6TripleEb.exit

108:                                              ; preds = %93
  %109 = lshr i64 %.0, 12
  %110 = shl nuw nsw i64 %109, 3
  %111 = and i64 %110, 16777184
  %112 = shl i64 %109, 29
  %113 = and i64 %112, 1610612736
  %114 = or disjoint i64 %111, %113
  br label %_ZL16adjustFixupValueRKN4llvm7MCFixupERKNS_7MCValueEmRNS_9MCContextERKNS_6TripleEb.exit

115:                                              ; preds = %_ZL20getFixupKindNumBytesj.exit, %_ZL20getFixupKindNumBytesj.exit
  %116 = add i64 %.0, 1048576
  %117 = icmp ult i64 %116, 2097152
  br i1 %117, label %122, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i193.i = load ptr, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %121, align 1
  store ptr @.str.250, ptr %12, align 8
  store i8 3, ptr %120, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %76, ptr %.sroa.0.0.copyload.i193.i, ptr noundef nonnull align 8 dereferenceable(34) %12) #17
  br label %122

122:                                              ; preds = %118, %115
  %123 = and i64 %.0, 3
  %.not184.i = icmp eq i64 %123, 0
  br i1 %.not184.i, label %128, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i194.i = load ptr, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %127, align 1
  store ptr @.str.251, ptr %13, align 8
  store i8 3, ptr %126, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %76, ptr %.sroa.0.0.copyload.i194.i, ptr noundef nonnull align 8 dereferenceable(34) %13) #17
  br label %128

128:                                              ; preds = %124, %122
  %129 = lshr i64 %.0, 2
  %130 = and i64 %129, 524287
  br label %_ZL16adjustFixupValueRKN4llvm7MCFixupERKNS_7MCValueEmRNS_9MCContextERKNS_6TripleEb.exit

131:                                              ; preds = %_ZL20getFixupKindNumBytesj.exit, %_ZL20getFixupKindNumBytesj.exit
  %132 = icmp eq i32 %.val56, 1
  %133 = and i64 %.0, 4095
  %spec.select.i = select i1 %7, i64 %.0, i64 %133
  %.0168.i = select i1 %132, i64 %spec.select.i, i64 %.0
  %134 = icmp ult i64 %.0168.i, 4096
  br i1 %134, label %_ZL16adjustFixupValueRKN4llvm7MCFixupERKNS_7MCValueEmRNS_9MCContextERKNS_6TripleEb.exit, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i195.i = load ptr, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %138, align 1
  store ptr @.str.250, ptr %14, align 8
  store i8 3, ptr %137, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %76, ptr %.sroa.0.0.copyload.i195.i, ptr noundef nonnull align 8 dereferenceable(34) %14) #17
  br label %_ZL16adjustFixupValueRKN4llvm7MCFixupERKNS_7MCValueEmRNS_9MCContextERKNS_6TripleEb.exit

139:                                              ; preds = %_ZL20getFixupKindNumBytesj.exit
  %140 = icmp eq i32 %.val56, 1
  %141 = and i64 %.0, 4095
  %spec.select185.i = select i1 %7, i64 %.0, i64 %141
  %.1.i = select i1 %140, i64 %spec.select185.i, i64 %.0
  %142 = icmp ult i64 %.1.i, 8192
  br i1 %142, label %147, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i196.i = load ptr, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %146, align 1
  store ptr @.str.250, ptr %15, align 8
  store i8 3, ptr %145, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %76, ptr %.sroa.0.0.copyload.i196.i, ptr noundef nonnull align 8 dereferenceable(34) %15) #17
  br label %147

147:                                              ; preds = %143, %139
  %148 = and i64 %.1.i, 1
  %.not183.i = icmp eq i64 %148, 0
  br i1 %.not183.i, label %153, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i197.i = load ptr, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %152, align 1
  store ptr @.str.252, ptr %16, align 8
  store i8 3, ptr %151, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %76, ptr %.sroa.0.0.copyload.i197.i, ptr noundef nonnull align 8 dereferenceable(34) %16) #17
  br label %153

153:                                              ; preds = %149, %147
  %154 = lshr i64 %.1.i, 1
  br label %_ZL16adjustFixupValueRKN4llvm7MCFixupERKNS_7MCValueEmRNS_9MCContextERKNS_6TripleEb.exit

155:                                              ; preds = %_ZL20getFixupKindNumBytesj.exit
  %156 = icmp eq i32 %.val56, 1
  %157 = and i64 %.0, 4095
  %spec.select186.i = select i1 %7, i64 %.0, i64 %157
  %.2.i = select i1 %156, i64 %spec.select186.i, i64 %.0
  %158 = icmp ult i64 %.2.i, 16384
  br i1 %158, label %163, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i198.i = load ptr, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %162 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %162, align 1
  store ptr @.str.250, ptr %17, align 8
  store i8 3, ptr %161, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %76, ptr %.sroa.0.0.copyload.i198.i, ptr noundef nonnull align 8 dereferenceable(34) %17) #17
  br label %163

163:                                              ; preds = %159, %155
  %164 = and i64 %.2.i, 3
  %.not182.i = icmp eq i64 %164, 0
  br i1 %.not182.i, label %169, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i199.i = load ptr, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %168 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %168, align 1
  store ptr @.str.253, ptr %18, align 8
  store i8 3, ptr %167, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %76, ptr %.sroa.0.0.copyload.i199.i, ptr noundef nonnull align 8 dereferenceable(34) %18) #17
  br label %169

169:                                              ; preds = %165, %163
  %170 = lshr i64 %.2.i, 2
  br label %_ZL16adjustFixupValueRKN4llvm7MCFixupERKNS_7MCValueEmRNS_9MCContextERKNS_6TripleEb.exit

171:                                              ; preds = %_ZL20getFixupKindNumBytesj.exit
  %172 = icmp eq i32 %.val56, 1
  %173 = and i64 %.0, 4095
  %spec.select187.i = select i1 %7, i64 %.0, i64 %173
  %.3.i = select i1 %172, i64 %spec.select187.i, i64 %.0
  %174 = icmp ult i64 %.3.i, 32768
  br i1 %174, label %179, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i200.i = load ptr, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %178 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %178, align 1
  store ptr @.str.250, ptr %19, align 8
  store i8 3, ptr %177, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %76, ptr %.sroa.0.0.copyload.i200.i, ptr noundef nonnull align 8 dereferenceable(34) %19) #17
  br label %179

179:                                              ; preds = %175, %171
  %180 = and i64 %.3.i, 7
  %.not181.i = icmp eq i64 %180, 0
  br i1 %.not181.i, label %185, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i201.i = load ptr, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %184 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %184, align 1
  store ptr @.str.254, ptr %20, align 8
  store i8 3, ptr %183, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %76, ptr %.sroa.0.0.copyload.i201.i, ptr noundef nonnull align 8 dereferenceable(34) %20) #17
  br label %185

185:                                              ; preds = %181, %179
  %186 = lshr i64 %.3.i, 3
  br label %_ZL16adjustFixupValueRKN4llvm7MCFixupERKNS_7MCValueEmRNS_9MCContextERKNS_6TripleEb.exit

187:                                              ; preds = %_ZL20getFixupKindNumBytesj.exit
  %188 = icmp eq i32 %.val56, 1
  %189 = and i64 %.0, 4095
  %spec.select188.i = select i1 %7, i64 %.0, i64 %189
  %.4.i = select i1 %188, i64 %spec.select188.i, i64 %.0
  %190 = icmp ult i64 %.4.i, 65536
  br i1 %190, label %195, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i202.i = load ptr, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %194 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %194, align 1
  store ptr @.str.250, ptr %21, align 8
  store i8 3, ptr %193, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %76, ptr %.sroa.0.0.copyload.i202.i, ptr noundef nonnull align 8 dereferenceable(34) %21) #17
  br label %195

195:                                              ; preds = %191, %187
  %196 = and i64 %.4.i, 15
  %.not180.i = icmp eq i64 %196, 0
  br i1 %.not180.i, label %201, label %197

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i203.i = load ptr, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %200 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %200, align 1
  store ptr @.str.255, ptr %22, align 8
  store i8 3, ptr %199, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %76, ptr %.sroa.0.0.copyload.i203.i, ptr noundef nonnull align 8 dereferenceable(34) %22) #17
  br label %201

201:                                              ; preds = %197, %195
  %202 = lshr i64 %.4.i, 4
  br label %_ZL16adjustFixupValueRKN4llvm7MCFixupERKNS_7MCValueEmRNS_9MCContextERKNS_6TripleEb.exit

203:                                              ; preds = %_ZL20getFixupKindNumBytesj.exit
  %204 = and i32 %.val, 15
  switch i32 %204, label %205 [
    i32 1, label %.thread.i
    i32 2, label %217
  ]

205:                                              ; preds = %203
  %.not179.i = icmp eq i32 %.val, 0
  br i1 %.not179.i, label %206, label %213

206:                                              ; preds = %205
  %207 = add i64 %.0, -65536
  %or.cond.i = icmp ult i64 %207, -131071
  br i1 %or.cond.i, label %208, label %212

208:                                              ; preds = %206
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i204.i = load ptr, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %211 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %211, align 1
  store ptr @.str.256, ptr %23, align 8
  store i8 3, ptr %210, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %76, ptr %.sroa.0.0.copyload.i204.i, ptr noundef nonnull align 8 dereferenceable(34) %23) #17
  br label %212

212:                                              ; preds = %208, %206
  %.lobit.i = ashr i64 %.0, 63
  %spec.select189.i = xor i64 %.lobit.i, %.0
  br label %_ZL16adjustFixupValueRKN4llvm7MCFixupERKNS_7MCValueEmRNS_9MCContextERKNS_6TripleEb.exit

213:                                              ; preds = %205
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i205.i = load ptr, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %216 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %216, align 1
  store ptr @.str.257, ptr %24, align 8
  store i8 3, ptr %215, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %76, ptr %.sroa.0.0.copyload.i205.i, ptr noundef nonnull align 8 dereferenceable(34) %24) #17
  br label %_ZL16adjustFixupValueRKN4llvm7MCFixupERKNS_7MCValueEmRNS_9MCContextERKNS_6TripleEb.exit

217:                                              ; preds = %203
  br i1 %7, label %222, label %218

.thread.i:                                        ; preds = %203
  br i1 %7, label %233, label %218

218:                                              ; preds = %.thread.i, %217
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i206.i = load ptr, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %221 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %221, align 1
  store ptr @.str.258, ptr %25, align 8
  store i8 3, ptr %220, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %76, ptr %.sroa.0.0.copyload.i206.i, ptr noundef nonnull align 8 dereferenceable(34) %25) #17
  br label %_ZL16adjustFixupValueRKN4llvm7MCFixupERKNS_7MCValueEmRNS_9MCContextERKNS_6TripleEb.exit

222:                                              ; preds = %217
  %223 = and i32 %.val, 240
  %224 = add nsw i32 %223, -64
  %225 = lshr exact i32 %224, 4
  switch i32 %225, label %232 [
    i32 0, label %244
    i32 1, label %226
    i32 2, label %228
    i32 3, label %230
  ]

226:                                              ; preds = %222
  %227 = ashr i64 %.0, 16
  br label %244

228:                                              ; preds = %222
  %229 = ashr i64 %.0, 32
  br label %244

230:                                              ; preds = %222
  %231 = ashr i64 %.0, 48
  br label %244

232:                                              ; preds = %222
  unreachable

233:                                              ; preds = %.thread.i
  %234 = and i32 %.val, 240
  %235 = add nsw i32 %234, -64
  %236 = lshr exact i32 %235, 4
  switch i32 %236, label %243 [
    i32 0, label %244
    i32 1, label %237
    i32 2, label %239
    i32 3, label %241
  ]

237:                                              ; preds = %233
  %238 = lshr i64 %.0, 16
  br label %244

239:                                              ; preds = %233
  %240 = lshr i64 %.0, 32
  br label %244

241:                                              ; preds = %233
  %242 = lshr i64 %.0, 48
  br label %244

243:                                              ; preds = %233
  unreachable

244:                                              ; preds = %241, %239, %237, %233, %230, %228, %226, %222
  %245 = phi i1 [ true, %230 ], [ true, %228 ], [ true, %226 ], [ true, %222 ], [ false, %241 ], [ false, %239 ], [ false, %237 ], [ false, %233 ]
  %.1170.i = phi i64 [ %231, %230 ], [ %229, %228 ], [ %227, %226 ], [ %.0, %222 ], [ %.0, %241 ], [ %.0, %239 ], [ %.0, %237 ], [ %.0, %233 ]
  %.6.i = phi i64 [ %.0, %230 ], [ %.0, %228 ], [ %.0, %226 ], [ %.0, %222 ], [ %242, %241 ], [ %240, %239 ], [ %238, %237 ], [ %.0, %233 ]
  %246 = and i32 %.val, 256
  %.not178.i = icmp eq i32 %246, 0
  br i1 %.not178.i, label %249, label %247

247:                                              ; preds = %244
  %248 = and i64 %.6.i, 65535
  br label %_ZL16adjustFixupValueRKN4llvm7MCFixupERKNS_7MCValueEmRNS_9MCContextERKNS_6TripleEb.exit

249:                                              ; preds = %244
  br i1 %245, label %250, label %257

250:                                              ; preds = %249
  %251 = add i64 %.1170.i, -65536
  %or.cond3.i = icmp ult i64 %251, -131071
  br i1 %or.cond3.i, label %252, label %256

252:                                              ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i207.i = load ptr, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %255 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %255, align 1
  store ptr @.str.250, ptr %26, align 8
  store i8 3, ptr %254, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %76, ptr %.sroa.0.0.copyload.i207.i, ptr noundef nonnull align 8 dereferenceable(34) %26) #17
  br label %256

256:                                              ; preds = %252, %250
  %.1170.lobit.i = ashr i64 %.1170.i, 63
  %spec.select190.i = xor i64 %.1170.lobit.i, %.1170.i
  br label %_ZL16adjustFixupValueRKN4llvm7MCFixupERKNS_7MCValueEmRNS_9MCContextERKNS_6TripleEb.exit

257:                                              ; preds = %249
  %258 = icmp ugt i64 %.6.i, 65535
  br i1 %258, label %259, label %_ZL16adjustFixupValueRKN4llvm7MCFixupERKNS_7MCValueEmRNS_9MCContextERKNS_6TripleEb.exit

259:                                              ; preds = %257
  %260 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i208.i = load ptr, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %262 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %262, align 1
  store ptr @.str.250, ptr %27, align 8
  store i8 3, ptr %261, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %76, ptr %.sroa.0.0.copyload.i208.i, ptr noundef nonnull align 8 dereferenceable(34) %27) #17
  br label %_ZL16adjustFixupValueRKN4llvm7MCFixupERKNS_7MCValueEmRNS_9MCContextERKNS_6TripleEb.exit

263:                                              ; preds = %_ZL20getFixupKindNumBytesj.exit
  %264 = add i64 %.0, 32768
  %265 = icmp ult i64 %264, 65536
  br i1 %265, label %270, label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i209.i = load ptr, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %269 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %269, align 1
  store ptr @.str.250, ptr %28, align 8
  store i8 3, ptr %268, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %76, ptr %.sroa.0.0.copyload.i209.i, ptr noundef nonnull align 8 dereferenceable(34) %28) #17
  br label %270

270:                                              ; preds = %266, %263
  %271 = and i64 %.0, 3
  %.not175.i = icmp eq i64 %271, 0
  br i1 %.not175.i, label %276, label %272

272:                                              ; preds = %270
  %273 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i210.i = load ptr, ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %275 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %275, align 1
  store ptr @.str.251, ptr %29, align 8
  store i8 3, ptr %274, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %76, ptr %.sroa.0.0.copyload.i210.i, ptr noundef nonnull align 8 dereferenceable(34) %29) #17
  br label %276

276:                                              ; preds = %272, %270
  %277 = lshr i64 %.0, 2
  %278 = and i64 %277, 16383
  br label %_ZL16adjustFixupValueRKN4llvm7MCFixupERKNS_7MCValueEmRNS_9MCContextERKNS_6TripleEb.exit

279:                                              ; preds = %_ZL20getFixupKindNumBytesj.exit
  %280 = sub nsw i64 0, %.0
  %or.cond5.i = icmp ult i64 %.0, -262143
  br i1 %or.cond5.i, label %281, label %285

281:                                              ; preds = %279
  %282 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i211.i = load ptr, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %284 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %284, align 1
  store ptr @.str.250, ptr %30, align 8
  store i8 3, ptr %283, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %76, ptr %.sroa.0.0.copyload.i211.i, ptr noundef nonnull align 8 dereferenceable(34) %30) #17
  br label %285

285:                                              ; preds = %281, %279
  %286 = and i64 %280, 3
  %.not174.i = icmp eq i64 %286, 0
  br i1 %.not174.i, label %291, label %287

287:                                              ; preds = %285
  %288 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i212.i = load ptr, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %290 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 1, ptr %290, align 1
  store ptr @.str.251, ptr %31, align 8
  store i8 3, ptr %289, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %76, ptr %.sroa.0.0.copyload.i212.i, ptr noundef nonnull align 8 dereferenceable(34) %31) #17
  br label %291

291:                                              ; preds = %287, %285
  %292 = lshr i64 %280, 2
  %293 = and i64 %292, 65535
  br label %_ZL16adjustFixupValueRKN4llvm7MCFixupERKNS_7MCValueEmRNS_9MCContextERKNS_6TripleEb.exit

294:                                              ; preds = %_ZL20getFixupKindNumBytesj.exit, %_ZL20getFixupKindNumBytesj.exit
  %295 = icmp ne i32 %.val56, 1
  %brmerge.i = or i1 %7, %295
  br i1 %brmerge.i, label %300, label %296

296:                                              ; preds = %294
  %297 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i213.i = load ptr, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %299 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 1, ptr %299, align 1
  store ptr @.str.259, ptr %32, align 8
  store i8 3, ptr %298, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %76, ptr %.sroa.0.0.copyload.i213.i, ptr noundef nonnull align 8 dereferenceable(34) %32) #17
  br label %300

300:                                              ; preds = %296, %294
  %301 = add i64 %.0, 134217728
  %302 = icmp ult i64 %301, 268435456
  br i1 %302, label %307, label %303

303:                                              ; preds = %300
  %304 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i214.i = load ptr, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %306 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 1, ptr %306, align 1
  store ptr @.str.250, ptr %33, align 8
  store i8 3, ptr %305, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %76, ptr %.sroa.0.0.copyload.i214.i, ptr noundef nonnull align 8 dereferenceable(34) %33) #17
  br label %307

307:                                              ; preds = %303, %300
  %308 = and i64 %.0, 3
  %.not.i = icmp eq i64 %308, 0
  br i1 %.not.i, label %313, label %309

309:                                              ; preds = %307
  %310 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i215.i = load ptr, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %312 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 1, ptr %312, align 1
  store ptr @.str.251, ptr %34, align 8
  store i8 3, ptr %311, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %76, ptr %.sroa.0.0.copyload.i215.i, ptr noundef nonnull align 8 dereferenceable(34) %34) #17
  br label %313

313:                                              ; preds = %309, %307
  %314 = lshr i64 %.0, 2
  %315 = and i64 %314, 67108863
  br label %_ZL16adjustFixupValueRKN4llvm7MCFixupERKNS_7MCValueEmRNS_9MCContextERKNS_6TripleEb.exit

_ZL16adjustFixupValueRKN4llvm7MCFixupERKNS_7MCValueEmRNS_9MCContextERKNS_6TripleEb.exit: ; preds = %_ZL20getFixupKindNumBytesj.exit, %_ZL20getFixupKindNumBytesj.exit, %_ZL20getFixupKindNumBytesj.exit, %_ZL20getFixupKindNumBytesj.exit, %_ZL20getFixupKindNumBytesj.exit, %_ZL20getFixupKindNumBytesj.exit, %87, %102, %108, %128, %131, %135, %153, %169, %185, %201, %212, %213, %218, %247, %256, %257, %259, %276, %291, %313
  %.0.i58 = phi i64 [ %315, %313 ], [ %293, %291 ], [ %278, %276 ], [ %.0, %218 ], [ %202, %201 ], [ %186, %185 ], [ %170, %169 ], [ %154, %153 ], [ %130, %128 ], [ %107, %102 ], [ %114, %108 ], [ %92, %87 ], [ %.0168.i, %135 ], [ %.0168.i, %131 ], [ %.0, %213 ], [ %spec.select189.i, %212 ], [ %248, %247 ], [ %spec.select190.i, %256 ], [ %.6.i, %259 ], [ %.6.i, %257 ], [ %.0, %_ZL20getFixupKindNumBytesj.exit ], [ %.0, %_ZL20getFixupKindNumBytesj.exit ], [ %.0, %_ZL20getFixupKindNumBytesj.exit ], [ %.0, %_ZL20getFixupKindNumBytesj.exit ], [ %.0, %_ZL20getFixupKindNumBytesj.exit ], [ %.0, %_ZL20getFixupKindNumBytesj.exit ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  %316 = zext nneg i32 %.sroa.1.0.copyload to i64
  %317 = shl i64 %.0.i58, %316
  %318 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %319 = load i32, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val57 = load i32, ptr %320, align 8
  %321 = icmp eq i32 %.val57, 1
  br i1 %321, label %.preheader.preheader, label %322

.preheader.preheader:                             ; preds = %322, %322, %322, %322, %322, %322, %322, %322, %322, %322, %322, %322, %322, %322, %322, %_ZL16adjustFixupValueRKN4llvm7MCFixupERKNS_7MCValueEmRNS_9MCContextERKNS_6TripleEb.exit
  br label %.preheader

322:                                              ; preds = %_ZL16adjustFixupValueRKN4llvm7MCFixupERKNS_7MCValueEmRNS_9MCContextERKNS_6TripleEb.exit
  %323 = load i32, ptr %35, align 4
  switch i32 %323, label %324 [
    i32 1, label %.preheader70
    i32 2, label %.preheader70
    i32 3, label %325
    i32 4, label %326
    i32 137, label %.preheader.preheader
    i32 138, label %.preheader.preheader
    i32 139, label %.preheader.preheader
    i32 130, label %.preheader.preheader
    i32 131, label %.preheader.preheader
    i32 132, label %.preheader.preheader
    i32 133, label %.preheader.preheader
    i32 134, label %.preheader.preheader
    i32 135, label %.preheader.preheader
    i32 136, label %.preheader.preheader
    i32 140, label %.preheader.preheader
    i32 128, label %.preheader.preheader
    i32 129, label %.preheader.preheader
    i32 141, label %.preheader.preheader
    i32 142, label %.preheader.preheader
  ]

324:                                              ; preds = %322
  unreachable

325:                                              ; preds = %322
  br label %.preheader70

326:                                              ; preds = %322
  br label %.preheader70

.preheader70:                                     ; preds = %322, %326, %325, %322
  %.0.i59.ph = phi i32 [ %323, %322 ], [ 4, %325 ], [ 8, %326 ], [ %323, %322 ]
  %327 = add i32 %.0.i59.ph, %319
  br label %337

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %.preheader ], [ 0, %.preheader.preheader ]
  %328 = shl i64 %indvars.iv76, 3
  %329 = lshr i64 %317, %328
  %330 = trunc i64 %329 to i8
  %331 = trunc nuw nsw i64 %indvars.iv76 to i32
  %332 = add i32 %319, %331
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds nuw i8, ptr %4, i64 %333
  %335 = load i8, ptr %334, align 1
  %336 = or i8 %335, %330
  store i8 %336, ptr %334, align 1
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %.not54 = icmp eq i64 %indvars.iv.next77, %.0.i
  br i1 %.not54, label %.loopexit, label %.preheader, !llvm.loop !4

337:                                              ; preds = %.preheader70, %337
  %indvars.iv = phi i64 [ 0, %.preheader70 ], [ %indvars.iv.next, %337 ]
  %338 = trunc nuw nsw i64 %indvars.iv to i32
  %339 = xor i32 %338, -1
  %340 = shl i64 %indvars.iv, 3
  %341 = lshr i64 %317, %340
  %342 = trunc i64 %341 to i8
  %343 = add i32 %327, %339
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds nuw i8, ptr %4, i64 %344
  %346 = load i8, ptr %345, align 1
  %347 = or i8 %346, %342
  store i8 %347, ptr %345, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not53 = icmp eq i64 %indvars.iv.next, %.0.i
  br i1 %.not53, label %.loopexit, label %337, !llvm.loop !6

.loopexit:                                        ; preds = %337, %.preheader
  %348 = load i32, ptr %77, align 8
  %349 = and i32 %348, 15
  %350 = icmp eq i32 %349, 2
  br i1 %350, label %.sink.split, label %351

351:                                              ; preds = %.loopexit
  %.not55 = icmp eq i32 %348, 0
  %352 = load i32, ptr %35, align 4
  %353 = icmp eq i32 %352, 137
  %or.cond69 = select i1 %.not55, i1 %353, i1 false
  br i1 %or.cond69, label %.sink.split, label %360

.sink.split:                                      ; preds = %351, %.loopexit
  %354 = icmp slt i64 %.0, 0
  %355 = add i32 %319, 3
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds nuw i8, ptr %4, i64 %356
  %358 = load i8, ptr %357, align 1
  %359 = and i8 %358, -65
  %masksel = select i1 %354, i8 0, i8 64
  %.sink = or disjoint i8 %359, %masksel
  store i8 %.sink, ptr %357, align 1
  br label %360

360:                                              ; preds = %.sink.split, %64, %351
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MCAsmBackend17mayNeedRelaxationERKNS_6MCInstERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(288) %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare noundef zeroext i1 @_ZNK4llvm12MCAsmBackend28fixupNeedsRelaxationAdvancedERKNS_11MCAssemblerERKNS_7MCFixupEbmPKNS_19MCRelaxableFragmentEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(372), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i64 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_117AArch64AsmBackend20fixupNeedsRelaxationERKN4llvm7MCFixupEm(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = add i64 %2, -128
  %5 = icmp ult i64 %4, -256
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNK12_GLOBAL__N_117AArch64AsmBackend16relaxInstructionERN4llvm6MCInstERKNS1_15MCSubtargetInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #6 align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MCAsmBackend18relaxDwarfLineAddrERKNS_11MCAssemblerERNS_23MCDwarfLineAddrFragmentERb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MCAsmBackend13relaxDwarfCFAERKNS_11MCAssemblerERNS_24MCDwarfCallFrameFragmentERb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZNK4llvm12MCAsmBackend11relaxLEB128ERKNS_11MCAssemblerERNS_13MCLEBFragmentERl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  ret i16 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12MCAsmBackend17getMinimumNopSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12MCAsmBackend17getMaximumNopSizeERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_117AArch64AsmBackend12writeNopDataERN4llvm11raw_ostreamEmPKNS1_15MCSubtargetInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2, ptr readnone captures(none) %3) unnamed_addr #0 align 2 {
  %5 = trunc i64 %2 to i32
  %6 = and i32 %5, 3
  %7 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %6) #17
  %8 = lshr i64 %2, 2
  %.not6 = icmp ult i64 %2, 4
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.07 = phi i64 [ %10, %.lr.ph ], [ 0, %4 ]
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.260, i64 noundef 4) #17
  %10 = add nuw nsw i64 %.07, 1
  %.not = icmp eq i64 %10, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm12MCAsmBackend12finishLayoutERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(372) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12MCAsmBackend19handleAssemblerFlagENS_15MCAssemblerFlagE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_123DarwinAArch64AsmBackend29generateCompactUnwindEncodingEPKN4llvm16MCDwarfFrameInfoEPKNS1_9MCContextE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 104
  %12 = icmp eq ptr %7, %5
  br i1 %12, label %_ZN4llvmL15getDRegFromBRegEj.exit170.thread.thread.thread.thread, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 @_ZNK4llvm12MCAsmBackend28isDarwinCanonicalPersonalityEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %15) #17
  br i1 %16, label %.lr.ph, label %17

17:                                               ; preds = %13
  %18 = tail call noundef zeroext i1 @_ZNK4llvm9MCContext29emitCompactUnwindNonCanonicalEv(ptr noundef nonnull align 8 dereferenceable(2432) %2) #17
  br i1 %18, label %.lr.ph, label %_ZN4llvmL15getDRegFromBRegEj.exit170.thread.thread.thread.thread

.lr.ph:                                           ; preds = %13, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %.outer

.outer:                                           ; preds = %.thread, %.lr.ph
  %.0106206.ph = phi i1 [ true, %.thread ], [ false, %.lr.ph ]
  %.0107205.ph = phi i64 [ %.0107205, %.thread ], [ 0, %.lr.ph ]
  %.0109204.ph = phi i64 [ %129, %.thread ], [ 0, %.lr.ph ]
  %.0111203.ph = phi i64 [ %.0.i145, %.thread ], [ 0, %.lr.ph ]
  %.0113202.ph = phi i64 [ %130, %.thread ], [ 0, %.lr.ph ]
  br label %20

20:                                               ; preds = %.outer, %127
  %.0107205 = phi i64 [ %.1108, %127 ], [ %.0107205.ph, %.outer ]
  %.0109204 = phi i64 [ %.1110, %127 ], [ %.0109204.ph, %.outer ]
  %.0111203 = phi i64 [ %.1112, %127 ], [ %.0111203.ph, %.outer ]
  %.0113202 = phi i64 [ %128, %127 ], [ %.0113202.ph, %.outer ]
  %21 = getelementptr %"class.llvm::MCCFIInstruction", ptr %5, i64 %.0113202
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load i8, ptr %22, align 8
  switch i8 %23, label %_ZN4llvmL15getDRegFromBRegEj.exit170.thread.thread.thread.thread [
    i8 7, label %24
    i8 6, label %47
    i8 3, label %50
  ]

24:                                               ; preds = %20
  %25 = load ptr, ptr %19, align 8
  %.0.in.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.0.i = load i32, ptr %.0.in.i, align 8
  %26 = tail call i64 @_ZNK4llvm14MCRegisterInfo13getLLVMRegNumEjb(ptr noundef nonnull align 8 dereferenceable(224) %25, i32 noundef %.0.i, i1 noundef zeroext true) #17
  %.sroa.0177.0.extract.trunc = trunc i64 %26 to i32
  %27 = tail call fastcc noundef i32 @_ZN4llvmL15getXRegFromWRegEj(i32 noundef %.sroa.0177.0.extract.trunc)
  %.not122 = icmp eq i32 %27, 2
  %28 = add i64 %.0113202, 2
  %.not123 = icmp ult i64 %28, %11
  %or.cond143 = and i1 %.not123, %.not122
  br i1 %or.cond143, label %29, label %_ZN4llvmL15getDRegFromBRegEj.exit170.thread.thread.thread.thread

29:                                               ; preds = %24
  %30 = getelementptr i8, ptr %21, i64 136
  %31 = load i8, ptr %30, align 8
  %.not124 = icmp eq i8 %31, 3
  br i1 %.not124, label %32, label %_ZN4llvmL15getDRegFromBRegEj.exit170.thread.thread.thread.thread

32:                                               ; preds = %29
  %33 = getelementptr inbounds %"class.llvm::MCCFIInstruction", ptr %5, i64 %28
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load i8, ptr %34, align 8
  %.not125 = icmp eq i8 %35, 3
  br i1 %.not125, label %36, label %_ZN4llvmL15getDRegFromBRegEj.exit170.thread.thread.thread.thread

36:                                               ; preds = %32
  %.0.in.i144 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.0.i145 = load i64, ptr %.0.in.i144, align 8
  %37 = add nsw i64 %.0.i145, 8
  %.0.in.i146 = getelementptr i8, ptr %21, i64 120
  %.0.i147 = load i64, ptr %.0.in.i146, align 8
  %.not126 = icmp eq i64 %37, %.0.i147
  br i1 %.not126, label %38, label %_ZN4llvmL15getDRegFromBRegEj.exit170.thread.thread.thread.thread

38:                                               ; preds = %36
  %39 = load ptr, ptr %19, align 8
  %.0.in.i150 = getelementptr i8, ptr %21, i64 112
  %.0.i151 = load i32, ptr %.0.in.i150, align 8
  %40 = tail call i64 @_ZNK4llvm14MCRegisterInfo13getLLVMRegNumEjb(ptr noundef nonnull align 8 dereferenceable(224) %39, i32 noundef %.0.i151, i1 noundef zeroext true) #17
  %.sroa.0175.0.extract.trunc = trunc i64 %40 to i32
  %41 = load ptr, ptr %19, align 8
  %.0.in.i152 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.0.i153 = load i32, ptr %.0.in.i152, align 8
  %42 = tail call i64 @_ZNK4llvm14MCRegisterInfo13getLLVMRegNumEjb(ptr noundef nonnull align 8 dereferenceable(224) %41, i32 noundef %.0.i153, i1 noundef zeroext true) #17
  %.sroa.0173.0.extract.trunc = trunc i64 %42 to i32
  %43 = tail call fastcc noundef i32 @_ZN4llvmL15getXRegFromWRegEj(i32 noundef %.sroa.0175.0.extract.trunc)
  %44 = tail call fastcc noundef i32 @_ZN4llvmL15getXRegFromWRegEj(i32 noundef %.sroa.0173.0.extract.trunc)
  %45 = icmp ne i32 %43, 6
  %46 = icmp ne i32 %44, 2
  %or.cond = or i1 %45, %46
  br i1 %or.cond, label %_ZN4llvmL15getDRegFromBRegEj.exit170.thread.thread.thread.thread, label %.thread

47:                                               ; preds = %20
  %.not121 = icmp eq i64 %.0107205, 0
  br i1 %.not121, label %48, label %_ZN4llvmL15getDRegFromBRegEj.exit170.thread.thread.thread.thread

48:                                               ; preds = %47
  %.0.in.i154 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.0.i155 = load i64, ptr %.0.in.i154, align 8
  %49 = tail call noundef i64 @llvm.abs.i64(i64 %.0.i155, i1 true)
  br label %127

50:                                               ; preds = %20
  %51 = load ptr, ptr %19, align 8
  %.0.in.i156 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.0.i157 = load i32, ptr %.0.in.i156, align 8
  %52 = tail call i64 @_ZNK4llvm14MCRegisterInfo13getLLVMRegNumEjb(ptr noundef nonnull align 8 dereferenceable(224) %51, i32 noundef %.0.i157, i1 noundef zeroext true) #17
  %.sroa.0171.0.extract.trunc = trunc i64 %52 to i32
  %53 = add i64 %.0113202, 1
  %54 = icmp eq i64 %53, %11
  br i1 %54, label %_ZN4llvmL15getDRegFromBRegEj.exit170.thread.thread.thread.thread, label %55

55:                                               ; preds = %50
  %.not117 = icmp eq i64 %.0111203, 0
  br i1 %.not117, label %58, label %56

56:                                               ; preds = %55
  %.0.in.i158 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.0.i159 = load i64, ptr %.0.in.i158, align 8
  %57 = add nsw i64 %.0111203, -8
  %.not118 = icmp eq i64 %.0.i159, %57
  br i1 %.not118, label %58, label %_ZN4llvmL15getDRegFromBRegEj.exit170.thread.thread.thread.thread

58:                                               ; preds = %56, %55
  %59 = getelementptr inbounds %"class.llvm::MCCFIInstruction", ptr %5, i64 %53
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load i8, ptr %60, align 8
  %.not119 = icmp eq i8 %61, 3
  br i1 %.not119, label %62, label %_ZN4llvmL15getDRegFromBRegEj.exit170.thread.thread.thread.thread

62:                                               ; preds = %58
  %.0.in.i160 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.0.i161 = load i64, ptr %.0.in.i160, align 8
  %63 = load ptr, ptr %19, align 8
  %.0.in.i162 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.0.i163 = load i32, ptr %.0.in.i162, align 8
  %64 = tail call i64 @_ZNK4llvm14MCRegisterInfo13getLLVMRegNumEjb(ptr noundef nonnull align 8 dereferenceable(224) %63, i32 noundef %.0.i163, i1 noundef zeroext true) #17
  %.0.in.i164 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %.0.i165 = load i64, ptr %.0.in.i164, align 8
  %65 = add nsw i64 %.0.i161, -8
  %.not120 = icmp eq i64 %.0.i165, %65
  br i1 %.not120, label %66, label %_ZN4llvmL15getDRegFromBRegEj.exit170.thread.thread.thread.thread

66:                                               ; preds = %62
  %.sroa.0.0.extract.trunc = trunc i64 %64 to i32
  %67 = tail call fastcc noundef i32 @_ZN4llvmL15getXRegFromWRegEj(i32 noundef %.sroa.0171.0.extract.trunc)
  %68 = tail call fastcc noundef i32 @_ZN4llvmL15getXRegFromWRegEj(i32 noundef %.sroa.0.0.extract.trunc)
  %69 = icmp eq i32 %67, 256
  %70 = icmp eq i32 %68, 257
  %or.cond3 = and i1 %69, %70
  %71 = and i64 %.0109204, 3870
  %72 = icmp eq i64 %71, 0
  %or.cond128 = select i1 %or.cond3, i1 %72, i1 false
  br i1 %or.cond128, label %73, label %75

73:                                               ; preds = %66
  %74 = or i64 %.0109204, 1
  br label %127

75:                                               ; preds = %66
  %76 = icmp eq i32 %67, 258
  %77 = icmp eq i32 %68, 259
  %or.cond5 = and i1 %76, %77
  %78 = and i64 %.0109204, 3868
  %79 = icmp eq i64 %78, 0
  %or.cond130 = select i1 %or.cond5, i1 %79, i1 false
  br i1 %or.cond130, label %80, label %82

80:                                               ; preds = %75
  %81 = or i64 %.0109204, 2
  br label %127

82:                                               ; preds = %75
  %83 = icmp eq i32 %67, 260
  %84 = icmp eq i32 %68, 261
  %or.cond7 = and i1 %83, %84
  %85 = and i64 %.0109204, 3864
  %86 = icmp eq i64 %85, 0
  %or.cond132 = select i1 %or.cond7, i1 %86, i1 false
  br i1 %or.cond132, label %87, label %89

87:                                               ; preds = %82
  %88 = or i64 %.0109204, 4
  br label %127

89:                                               ; preds = %82
  %90 = icmp eq i32 %67, 262
  %91 = icmp eq i32 %68, 263
  %or.cond9 = and i1 %90, %91
  %92 = and i64 %.0109204, 3856
  %93 = icmp eq i64 %92, 0
  %or.cond134 = select i1 %or.cond9, i1 %93, i1 false
  br i1 %or.cond134, label %94, label %96

94:                                               ; preds = %89
  %95 = or i64 %.0109204, 8
  br label %127

96:                                               ; preds = %89
  %97 = icmp eq i32 %67, 264
  %98 = icmp eq i32 %68, 265
  %or.cond11 = and i1 %97, %98
  %99 = and i64 %.0109204, 3840
  %100 = icmp eq i64 %99, 0
  %or.cond136 = select i1 %or.cond11, i1 %100, i1 false
  br i1 %or.cond136, label %101, label %_ZN4llvmL15getDRegFromBRegEj.exit

101:                                              ; preds = %96
  %102 = or i64 %.0109204, 16
  br label %127

_ZN4llvmL15getDRegFromBRegEj.exit:                ; preds = %96
  %switch.tableidx = add i32 %67, -14
  %103 = icmp ult i32 %switch.tableidx, 32
  %switch.offset = add i32 %67, 32
  %.0.i168 = select i1 %103, i32 %switch.offset, i32 %67
  switch i32 %68, label %104 [
    i32 14, label %_ZN4llvmL15getDRegFromBRegEj.exit170.thread.thread.thread.thread
    i32 15, label %_ZN4llvmL15getDRegFromBRegEj.exit170.thread.thread.thread.thread
    i32 16, label %_ZN4llvmL15getDRegFromBRegEj.exit170.thread.thread.thread.thread
    i32 17, label %_ZN4llvmL15getDRegFromBRegEj.exit170.thread.thread.thread.thread
    i32 18, label %_ZN4llvmL15getDRegFromBRegEj.exit170.thread.thread.thread.thread
    i32 19, label %_ZN4llvmL15getDRegFromBRegEj.exit170.thread.thread.thread.thread
    i32 20, label %_ZN4llvmL15getDRegFromBRegEj.exit170.thread.thread.thread.thread
    i32 21, label %_ZN4llvmL15getDRegFromBRegEj.exit170.thread.thread.thread.thread
    i32 22, label %_ZN4llvmL15getDRegFromBRegEj.exit170.thread.thread.thread.thread
    i32 23, label %_ZN4llvmL15getDRegFromBRegEj.exit170
    i32 24, label %_ZN4llvmL15getDRegFromBRegEj.exit170.thread.thread.thread.thread
    i32 25, label %_ZN4llvmL15getDRegFromBRegEj.exit170.thread
    i32 26, label %_ZN4llvmL15getDRegFromBRegEj.exit170.thread.thread.thread.thread
    i32 27, label %_ZN4llvmL15getDRegFromBRegEj.exit170.thread.thread
    i32 28, label %_ZN4llvmL15getDRegFromBRegEj.exit170.thread.thread.thread.thread
    i32 29, label %_ZN4llvmL15getDRegFromBRegEj.exit170.thread.thread.thread
    i32 30, label %_ZN4llvmL15getDRegFromBRegEj.exit170.thread.thread.thread.thread
    i32 31, label %_ZN4llvmL15getDRegFromBRegEj.exit170.thread.thread.thread.thread
    i32 32, label %_ZN4llvmL15getDRegFromBRegEj.exit170.thread.thread.thread.thread
    i32 33, label %_ZN4llvmL15getDRegFromBRegEj.exit170.thread.thread.thread.thread
    i32 34, label %_ZN4llvmL15getDRegFromBRegEj.exit170.thread.thread.thread.thread
    i32 35, label %_ZN4llvmL15getDRegFromBRegEj.exit170.thread.thread.thread.thread
    i32 36, label %_ZN4llvmL15getDRegFromBRegEj.exit170.thread.thread.thread.thread
    i32 37, label %_ZN4llvmL15getDRegFromBRegEj.exit170.thread.thread.thread.thread
    i32 38, label %_ZN4llvmL15getDRegFromBRegEj.exit170.thread.thread.thread.thread
    i32 39, label %_ZN4llvmL15getDRegFromBRegEj.exit170.thread.thread.thread.thread
    i32 40, label %_ZN4llvmL15getDRegFromBRegEj.exit170.thread.thread.thread.thread
    i32 41, label %_ZN4llvmL15getDRegFromBRegEj.exit170.thread.thread.thread.thread
    i32 42, label %_ZN4llvmL15getDRegFromBRegEj.exit170.thread.thread.thread.thread
    i32 43, label %_ZN4llvmL15getDRegFromBRegEj.exit170.thread.thread.thread.thread
    i32 44, label %_ZN4llvmL15getDRegFromBRegEj.exit170.thread.thread.thread.thread
    i32 45, label %_ZN4llvmL15getDRegFromBRegEj.exit170.thread.thread.thread.thread
  ]

104:                                              ; preds = %_ZN4llvmL15getDRegFromBRegEj.exit
  br label %_ZN4llvmL15getDRegFromBRegEj.exit170

_ZN4llvmL15getDRegFromBRegEj.exit170:             ; preds = %_ZN4llvmL15getDRegFromBRegEj.exit, %104
  %.0.i169 = phi i32 [ %68, %104 ], [ 55, %_ZN4llvmL15getDRegFromBRegEj.exit ]
  %105 = icmp eq i32 %.0.i168, 54
  %106 = icmp eq i32 %.0.i169, 55
  %or.cond13 = and i1 %105, %106
  %107 = and i64 %.0109204, 3584
  %108 = icmp eq i64 %107, 0
  %or.cond138 = select i1 %or.cond13, i1 %108, i1 false
  br i1 %or.cond138, label %109, label %_ZN4llvmL15getDRegFromBRegEj.exit170.thread

109:                                              ; preds = %_ZN4llvmL15getDRegFromBRegEj.exit170
  %110 = or i64 %.0109204, 256
  br label %127

_ZN4llvmL15getDRegFromBRegEj.exit170.thread:      ; preds = %_ZN4llvmL15getDRegFromBRegEj.exit, %_ZN4llvmL15getDRegFromBRegEj.exit170
  %.0.i169187 = phi i32 [ %.0.i169, %_ZN4llvmL15getDRegFromBRegEj.exit170 ], [ 57, %_ZN4llvmL15getDRegFromBRegEj.exit ]
  %111 = icmp eq i32 %.0.i168, 56
  %112 = icmp eq i32 %.0.i169187, 57
  %or.cond15 = and i1 %111, %112
  %113 = and i64 %.0109204, 3072
  %114 = icmp eq i64 %113, 0
  %or.cond140 = select i1 %or.cond15, i1 %114, i1 false
  br i1 %or.cond140, label %115, label %_ZN4llvmL15getDRegFromBRegEj.exit170.thread.thread

115:                                              ; preds = %_ZN4llvmL15getDRegFromBRegEj.exit170.thread
  %116 = or i64 %.0109204, 512
  br label %127

_ZN4llvmL15getDRegFromBRegEj.exit170.thread.thread: ; preds = %_ZN4llvmL15getDRegFromBRegEj.exit, %_ZN4llvmL15getDRegFromBRegEj.exit170.thread
  %.0.i169187191 = phi i32 [ %.0.i169187, %_ZN4llvmL15getDRegFromBRegEj.exit170.thread ], [ 59, %_ZN4llvmL15getDRegFromBRegEj.exit ]
  %117 = icmp eq i32 %.0.i168, 58
  %118 = icmp eq i32 %.0.i169187191, 59
  %or.cond17 = and i1 %117, %118
  %119 = and i64 %.0109204, 2048
  %120 = icmp eq i64 %119, 0
  %or.cond142 = select i1 %or.cond17, i1 %120, i1 false
  br i1 %or.cond142, label %121, label %_ZN4llvmL15getDRegFromBRegEj.exit170.thread.thread.thread

121:                                              ; preds = %_ZN4llvmL15getDRegFromBRegEj.exit170.thread.thread
  %122 = or i64 %.0109204, 1024
  br label %127

_ZN4llvmL15getDRegFromBRegEj.exit170.thread.thread.thread: ; preds = %_ZN4llvmL15getDRegFromBRegEj.exit, %_ZN4llvmL15getDRegFromBRegEj.exit170.thread.thread
  %.0.i169187191195 = phi i32 [ %.0.i169187191, %_ZN4llvmL15getDRegFromBRegEj.exit170.thread.thread ], [ 61, %_ZN4llvmL15getDRegFromBRegEj.exit ]
  %123 = icmp eq i32 %.0.i168, 60
  %124 = icmp eq i32 %.0.i169187191195, 61
  %or.cond19 = and i1 %123, %124
  br i1 %or.cond19, label %125, label %_ZN4llvmL15getDRegFromBRegEj.exit170.thread.thread.thread.thread

125:                                              ; preds = %_ZN4llvmL15getDRegFromBRegEj.exit170.thread.thread.thread
  %126 = or i64 %.0109204, 2048
  br label %127

127:                                              ; preds = %48, %80, %94, %109, %121, %125, %115, %101, %87, %73
  %.1114 = phi i64 [ %53, %73 ], [ %53, %80 ], [ %53, %87 ], [ %53, %94 ], [ %53, %101 ], [ %53, %109 ], [ %53, %115 ], [ %53, %121 ], [ %53, %125 ], [ %.0113202, %48 ]
  %.1112 = phi i64 [ %.0.i165, %73 ], [ %.0.i165, %80 ], [ %.0.i165, %87 ], [ %.0.i165, %94 ], [ %.0.i165, %101 ], [ %.0.i165, %109 ], [ %.0.i165, %115 ], [ %.0.i165, %121 ], [ %.0.i165, %125 ], [ %.0111203, %48 ]
  %.1110 = phi i64 [ %74, %73 ], [ %81, %80 ], [ %88, %87 ], [ %95, %94 ], [ %102, %101 ], [ %110, %109 ], [ %116, %115 ], [ %122, %121 ], [ %126, %125 ], [ %.0109204, %48 ]
  %.1108 = phi i64 [ %.0107205, %73 ], [ %.0107205, %80 ], [ %.0107205, %87 ], [ %.0107205, %94 ], [ %.0107205, %101 ], [ %.0107205, %109 ], [ %.0107205, %115 ], [ %.0107205, %121 ], [ %.0107205, %125 ], [ %49, %48 ]
  %128 = add i64 %.1114, 1
  %.not = icmp eq i64 %128, %11
  br i1 %.not, label %._crit_edge, label %20, !llvm.loop !8

.thread:                                          ; preds = %38
  %129 = or i64 %.0109204, 67108864
  %130 = add i64 %.0113202, 3
  %.not214 = icmp eq i64 %130, %11
  br i1 %.not214, label %_ZN4llvmL15getDRegFromBRegEj.exit170.thread.thread.thread.thread, label %.outer, !llvm.loop !8

._crit_edge:                                      ; preds = %127
  br i1 %.0106206.ph, label %_ZN4llvmL15getDRegFromBRegEj.exit170.thread.thread.thread.thread, label %131

131:                                              ; preds = %._crit_edge
  %132 = icmp samesign ugt i64 %.1108, 65520
  br i1 %132, label %_ZN4llvmL15getDRegFromBRegEj.exit170.thread.thread.thread.thread, label %133

133:                                              ; preds = %131
  %134 = shl nuw nsw i64 %.1108, 8
  %135 = and i64 %134, 16773120
  %136 = or i64 %.1110, %135
  %137 = or i64 %136, 33554432
  br label %_ZN4llvmL15getDRegFromBRegEj.exit170.thread.thread.thread.thread

_ZN4llvmL15getDRegFromBRegEj.exit170.thread.thread.thread.thread: ; preds = %.thread, %38, %36, %32, %29, %24, %_ZN4llvmL15getDRegFromBRegEj.exit, %_ZN4llvmL15getDRegFromBRegEj.exit, %_ZN4llvmL15getDRegFromBRegEj.exit, %_ZN4llvmL15getDRegFromBRegEj.exit, %_ZN4llvmL15getDRegFromBRegEj.exit, %_ZN4llvmL15getDRegFromBRegEj.exit, %_ZN4llvmL15getDRegFromBRegEj.exit, %_ZN4llvmL15getDRegFromBRegEj.exit, %_ZN4llvmL15getDRegFromBRegEj.exit, %_ZN4llvmL15getDRegFromBRegEj.exit, %_ZN4llvmL15getDRegFromBRegEj.exit, %_ZN4llvmL15getDRegFromBRegEj.exit, %_ZN4llvmL15getDRegFromBRegEj.exit, %_ZN4llvmL15getDRegFromBRegEj.exit, %_ZN4llvmL15getDRegFromBRegEj.exit, %_ZN4llvmL15getDRegFromBRegEj.exit, %_ZN4llvmL15getDRegFromBRegEj.exit, %_ZN4llvmL15getDRegFromBRegEj.exit, %_ZN4llvmL15getDRegFromBRegEj.exit, %_ZN4llvmL15getDRegFromBRegEj.exit, %_ZN4llvmL15getDRegFromBRegEj.exit, %_ZN4llvmL15getDRegFromBRegEj.exit, %_ZN4llvmL15getDRegFromBRegEj.exit, %_ZN4llvmL15getDRegFromBRegEj.exit, %_ZN4llvmL15getDRegFromBRegEj.exit, %_ZN4llvmL15getDRegFromBRegEj.exit, %_ZN4llvmL15getDRegFromBRegEj.exit, %_ZN4llvmL15getDRegFromBRegEj.exit, %_ZN4llvmL15getDRegFromBRegEj.exit170.thread.thread.thread, %62, %58, %56, %50, %47, %20, %._crit_edge, %133, %131, %17, %3
  %.0 = phi i64 [ 33554432, %3 ], [ 50331648, %17 ], [ 50331648, %131 ], [ %.1110, %._crit_edge ], [ %137, %133 ], [ 50331648, %20 ], [ 50331648, %47 ], [ 50331648, %50 ], [ 50331648, %56 ], [ 50331648, %58 ], [ 50331648, %62 ], [ 50331648, %_ZN4llvmL15getDRegFromBRegEj.exit170.thread.thread.thread ], [ 50331648, %_ZN4llvmL15getDRegFromBRegEj.exit ], [ 50331648, %_ZN4llvmL15getDRegFromBRegEj.exit ], [ 50331648, %_ZN4llvmL15getDRegFromBRegEj.exit ], [ 50331648, %_ZN4llvmL15getDRegFromBRegEj.exit ], [ 50331648, %_ZN4llvmL15getDRegFromBRegEj.exit ], [ 50331648, %_ZN4llvmL15getDRegFromBRegEj.exit ], [ 50331648, %_ZN4llvmL15getDRegFromBRegEj.exit ], [ 50331648, %_ZN4llvmL15getDRegFromBRegEj.exit ], [ 50331648, %_ZN4llvmL15getDRegFromBRegEj.exit ], [ 50331648, %_ZN4llvmL15getDRegFromBRegEj.exit ], [ 50331648, %_ZN4llvmL15getDRegFromBRegEj.exit ], [ 50331648, %_ZN4llvmL15getDRegFromBRegEj.exit ], [ 50331648, %_ZN4llvmL15getDRegFromBRegEj.exit ], [ 50331648, %_ZN4llvmL15getDRegFromBRegEj.exit ], [ 50331648, %_ZN4llvmL15getDRegFromBRegEj.exit ], [ 50331648, %_ZN4llvmL15getDRegFromBRegEj.exit ], [ 50331648, %_ZN4llvmL15getDRegFromBRegEj.exit ], [ 50331648, %_ZN4llvmL15getDRegFromBRegEj.exit ], [ 50331648, %_ZN4llvmL15getDRegFromBRegEj.exit ], [ 50331648, %_ZN4llvmL15getDRegFromBRegEj.exit ], [ 50331648, %_ZN4llvmL15getDRegFromBRegEj.exit ], [ 50331648, %_ZN4llvmL15getDRegFromBRegEj.exit ], [ 50331648, %_ZN4llvmL15getDRegFromBRegEj.exit ], [ 50331648, %_ZN4llvmL15getDRegFromBRegEj.exit ], [ 50331648, %_ZN4llvmL15getDRegFromBRegEj.exit ], [ 50331648, %_ZN4llvmL15getDRegFromBRegEj.exit ], [ 50331648, %_ZN4llvmL15getDRegFromBRegEj.exit ], [ 50331648, %_ZN4llvmL15getDRegFromBRegEj.exit ], [ 50331648, %24 ], [ 50331648, %29 ], [ 50331648, %32 ], [ 50331648, %36 ], [ 50331648, %38 ], [ %129, %.thread ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MCAsmBackend11isMicroMipsEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZN4llvm12MCAsmBackendC2ENS_10endiannessEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117AArch64AsmBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN12_GLOBAL__N_117AArch64AsmBackendE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #17
  tail call void @_ZN4llvm12MCAsmBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define internal void @_ZN12_GLOBAL__N_117AArch64AsmBackendD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm12MCAsmBackend29generateCompactUnwindEncodingEPKNS_16MCDwarfFrameInfoEPKNS_9MCContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @_ZN4llvm12MCAsmBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZN4llvm5MachO10getCPUTypeERKNS_6TripleE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

declare void @_ZN4llvm5MachO13getCPUSubTypeERKNS_6TripleE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

declare void @_ZN4llvm29createAArch64MachObjectWriterEjjb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm6Triple11isArch32BitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm12MCAsmBackend16getFixupKindInfoENS_11MCFixupKindE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #5

declare void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm12MCAsmBackend28isDarwinCanonicalPersonalityEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm9MCContext29emitCompactUnwindNonCanonicalEv(ptr noundef nonnull align 8 dereferenceable(2432)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef range(i32 237, 206) i32 @_ZN4llvmL15getXRegFromWRegEj(i32 noundef %0) unnamed_addr #2 {
  switch i32 %0, label %34 [
    i32 206, label %35
    i32 207, label %2
    i32 208, label %3
    i32 209, label %4
    i32 210, label %5
    i32 211, label %6
    i32 212, label %7
    i32 213, label %8
    i32 214, label %9
    i32 215, label %10
    i32 216, label %11
    i32 217, label %12
    i32 218, label %13
    i32 219, label %14
    i32 220, label %15
    i32 221, label %16
    i32 222, label %17
    i32 223, label %18
    i32 224, label %19
    i32 225, label %20
    i32 226, label %21
    i32 227, label %22
    i32 228, label %23
    i32 229, label %24
    i32 230, label %25
    i32 231, label %26
    i32 232, label %27
    i32 233, label %28
    i32 234, label %29
    i32 235, label %30
    i32 236, label %31
    i32 10, label %32
    i32 11, label %33
  ]

2:                                                ; preds = %1
  br label %35

3:                                                ; preds = %1
  br label %35

4:                                                ; preds = %1
  br label %35

5:                                                ; preds = %1
  br label %35

6:                                                ; preds = %1
  br label %35

7:                                                ; preds = %1
  br label %35

8:                                                ; preds = %1
  br label %35

9:                                                ; preds = %1
  br label %35

10:                                               ; preds = %1
  br label %35

11:                                               ; preds = %1
  br label %35

12:                                               ; preds = %1
  br label %35

13:                                               ; preds = %1
  br label %35

14:                                               ; preds = %1
  br label %35

15:                                               ; preds = %1
  br label %35

16:                                               ; preds = %1
  br label %35

17:                                               ; preds = %1
  br label %35

18:                                               ; preds = %1
  br label %35

19:                                               ; preds = %1
  br label %35

20:                                               ; preds = %1
  br label %35

21:                                               ; preds = %1
  br label %35

22:                                               ; preds = %1
  br label %35

23:                                               ; preds = %1
  br label %35

24:                                               ; preds = %1
  br label %35

25:                                               ; preds = %1
  br label %35

26:                                               ; preds = %1
  br label %35

27:                                               ; preds = %1
  br label %35

28:                                               ; preds = %1
  br label %35

29:                                               ; preds = %1
  br label %35

30:                                               ; preds = %1
  br label %35

31:                                               ; preds = %1
  br label %35

32:                                               ; preds = %1
  br label %35

33:                                               ; preds = %1
  br label %35

34:                                               ; preds = %1
  br label %35

35:                                               ; preds = %1, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi i32 [ %0, %34 ], [ 12, %33 ], [ 8, %32 ], [ 6, %31 ], [ 2, %30 ], [ 265, %29 ], [ 264, %28 ], [ 263, %27 ], [ 262, %26 ], [ 261, %25 ], [ 260, %24 ], [ 259, %23 ], [ 258, %22 ], [ 257, %21 ], [ 256, %20 ], [ 255, %19 ], [ 254, %18 ], [ 253, %17 ], [ 252, %16 ], [ 251, %15 ], [ 250, %14 ], [ 249, %13 ], [ 248, %12 ], [ 247, %11 ], [ 246, %10 ], [ 245, %9 ], [ 244, %8 ], [ 243, %7 ], [ 242, %6 ], [ 241, %5 ], [ 240, %4 ], [ 239, %3 ], [ 238, %2 ], [ 237, %1 ]
  ret i32 %.0
}

declare i64 @_ZNK4llvm14MCRegisterInfo13getLLVMRegNumEjb(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121COFFAArch64AsmBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN12_GLOBAL__N_117AArch64AsmBackendE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #17
  tail call void @_ZN4llvm12MCAsmBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121COFFAArch64AsmBackendD0Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN12_GLOBAL__N_117AArch64AsmBackendE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #17
  tail call void @_ZN4llvm12MCAsmBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_121COFFAArch64AsmBackend24createObjectTargetWriterEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm32createAArch64WinCOFFObjectWriterERKNS_6TripleE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %3) #17
  ret void
}

declare void @_ZN4llvm32createAArch64WinCOFFObjectWriterERKNS_6TripleE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120ELFAArch64AsmBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(74) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN12_GLOBAL__N_117AArch64AsmBackendE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #17
  tail call void @_ZN4llvm12MCAsmBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120ELFAArch64AsmBackendD0Ev(ptr noundef nonnull align 8 dereferenceable(74) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN12_GLOBAL__N_117AArch64AsmBackendE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #17
  tail call void @_ZN4llvm12MCAsmBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(74) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_120ELFAArch64AsmBackend24createObjectTargetWriterEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(74) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load i8, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  tail call void @_ZN4llvm28createAArch64ELFObjectWriterEhb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, i8 noundef zeroext %4, i1 noundef zeroext %7) #17
  ret void
}

declare void @_ZN4llvm28createAArch64ELFObjectWriterEhb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

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
