; ModuleID = 'bench/llvm/original/RISCVAsmBackend.cpp.ll'
source_filename = "bench/llvm/original/RISCVAsmBackend.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector", %"class.llvm::SmallPtrSet" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [8 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::cl::opt_storage" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.llvm::MCFixupKindInfo" = type { ptr, i32, i32, i32 }
%"class.llvm::MCInst" = type { i32, i32, %"class.llvm::SMLoc", %"class.llvm::SmallVector.9" }
%"class.llvm::SMLoc" = type { ptr }
%"class.llvm::SmallVector.9" = type { %"class.llvm::SmallVectorImpl.10", %"struct.llvm::SmallVectorStorage.13" }
%"class.llvm::SmallVectorImpl.10" = type { %"class.llvm::SmallVectorTemplateBase.11" }
%"class.llvm::SmallVectorTemplateBase.11" = type { %"class.llvm::SmallVectorTemplateCommon.12" }
%"class.llvm::SmallVectorTemplateCommon.12" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.13" = type { [96 x i8] }
%"class.llvm::MCOperand" = type { i8, %union.anon.14 }
%union.anon.14 = type { i64 }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::MCFixup" = type { ptr, i32, i32, %"class.llvm::SMLoc" }
%"class.llvm::MCValue" = type <{ ptr, ptr, i64, i32, [4 x i8] }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::unique_ptr.203" = type { %"struct.std::__uniq_ptr_data.204" }
%"struct.std::__uniq_ptr_data.204" = type { %"class.std::__uniq_ptr_impl.205" }
%"class.std::__uniq_ptr_impl.205" = type { %"class.std::tuple.206" }
%"class.std::tuple.206" = type { %"struct.std::_Tuple_impl.207" }
%"struct.std::_Tuple_impl.207" = type { %"struct.std::_Head_base.210" }
%"struct.std::_Head_base.210" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_ = comdat any

$_ZN4llvm15RISCVAsmBackendD2Ev = comdat any

$_ZN4llvm15RISCVAsmBackendD0Ev = comdat any

$_ZNK4llvm12MCAsmBackend16allowAutoPaddingEv = comdat any

$_ZNK4llvm12MCAsmBackend23allowEnhancedRelaxationEv = comdat any

$_ZN4llvm12MCAsmBackend5resetEv = comdat any

$_ZNK4llvm15RISCVAsmBackend16getNumFixupKindsEv = comdat any

$_ZNK4llvm12MCAsmBackend20fixupNeedsRelaxationERKNS_7MCFixupEm = comdat any

$_ZNK4llvm12MCAsmBackend17getMinimumNopSizeEv = comdat any

$_ZNK4llvm12MCAsmBackend17getMaximumNopSizeERKNS_15MCSubtargetInfoE = comdat any

$_ZNK4llvm12MCAsmBackend12finishLayoutERKNS_11MCAssemblerE = comdat any

$_ZN4llvm12MCAsmBackend19handleAssemblerFlagENS_15MCAssemblerFlagE = comdat any

$_ZNK4llvm12MCAsmBackend29generateCompactUnwindEncodingEPKNS_16MCDwarfFrameInfoEPKNS_9MCContextE = comdat any

$_ZNK4llvm12MCAsmBackend11isMicroMipsEPKNS_8MCSymbolE = comdat any

$_ZN4llvm15SmallVectorImplINS_9MCOperandEEaSEOS2_ = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL13RelaxBranches = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [25 x i8] c"riscv-asm-relax-branches\00", align 1
@__dso_handle = external hidden global i8
@_ZL12ULEB128Reloc = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"riscv-uleb128-reloc\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"Emit R_RISCV_SET_ULEB128/E_RISCV_SUB_ULEB128 if appropriate\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"R_RISCV_NONE\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"R_RISCV_32\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"R_RISCV_64\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"R_RISCV_RELATIVE\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"R_RISCV_COPY\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"R_RISCV_JUMP_SLOT\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"R_RISCV_TLS_DTPMOD32\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"R_RISCV_TLS_DTPMOD64\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"R_RISCV_TLS_DTPREL32\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"R_RISCV_TLS_DTPREL64\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"R_RISCV_TLS_TPREL32\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"R_RISCV_TLS_TPREL64\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"R_RISCV_TLSDESC\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"R_RISCV_BRANCH\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"R_RISCV_JAL\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"R_RISCV_CALL\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"R_RISCV_CALL_PLT\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"R_RISCV_GOT_HI20\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"R_RISCV_TLS_GOT_HI20\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"R_RISCV_TLS_GD_HI20\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"R_RISCV_PCREL_HI20\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"R_RISCV_PCREL_LO12_I\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"R_RISCV_PCREL_LO12_S\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"R_RISCV_HI20\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"R_RISCV_LO12_I\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"R_RISCV_LO12_S\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"R_RISCV_TPREL_HI20\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"R_RISCV_TPREL_LO12_I\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"R_RISCV_TPREL_LO12_S\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"R_RISCV_TPREL_ADD\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"R_RISCV_ADD8\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"R_RISCV_ADD16\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"R_RISCV_ADD32\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"R_RISCV_ADD64\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"R_RISCV_SUB8\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"R_RISCV_SUB16\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"R_RISCV_SUB32\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"R_RISCV_SUB64\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"R_RISCV_GOT32_PCREL\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"R_RISCV_ALIGN\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"R_RISCV_RVC_BRANCH\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"R_RISCV_RVC_JUMP\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"R_RISCV_RVC_LUI\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"R_RISCV_RELAX\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"R_RISCV_SUB6\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"R_RISCV_SET6\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"R_RISCV_SET8\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"R_RISCV_SET16\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"R_RISCV_SET32\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"R_RISCV_32_PCREL\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"R_RISCV_IRELATIVE\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"R_RISCV_PLT32\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"R_RISCV_SET_ULEB128\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"R_RISCV_SUB_ULEB128\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"R_RISCV_TLSDESC_HI20\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"R_RISCV_TLSDESC_LOAD_LO12\00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"R_RISCV_TLSDESC_ADD_LO12\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"R_RISCV_TLSDESC_CALL\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"BFD_RELOC_NONE\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"BFD_RELOC_32\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"BFD_RELOC_64\00", align 1
@_ZZNK4llvm15RISCVAsmBackend16getFixupKindInfoENS_11MCFixupKindEE5Infos = internal constant [26 x %"struct.llvm::MCFixupKindInfo"] [%"struct.llvm::MCFixupKindInfo" { ptr @.str.65, i32 12, i32 20, i32 0 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.66, i32 20, i32 12, i32 0 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.67, i32 20, i32 12, i32 0 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.68, i32 0, i32 32, i32 0 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.69, i32 12, i32 20, i32 5 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.70, i32 20, i32 12, i32 5 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.71, i32 0, i32 32, i32 5 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.72, i32 12, i32 20, i32 1 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.73, i32 12, i32 20, i32 0 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.74, i32 20, i32 12, i32 0 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.75, i32 0, i32 32, i32 0 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.76, i32 0, i32 0, i32 0 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.77, i32 12, i32 20, i32 1 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.78, i32 12, i32 20, i32 1 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.79, i32 12, i32 20, i32 1 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.80, i32 0, i32 32, i32 1 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.81, i32 2, i32 11, i32 1 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.82, i32 0, i32 16, i32 1 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.83, i32 0, i32 64, i32 1 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.84, i32 0, i32 64, i32 1 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.85, i32 0, i32 0, i32 0 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.86, i32 0, i32 0, i32 0 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.87, i32 12, i32 20, i32 5 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.88, i32 20, i32 12, i32 0 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.89, i32 20, i32 12, i32 0 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.90, i32 0, i32 0, i32 0 }], align 16
@.str.65 = private unnamed_addr constant [17 x i8] c"fixup_riscv_hi20\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"fixup_riscv_lo12_i\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"fixup_riscv_12_i\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"fixup_riscv_lo12_s\00", align 1
@.str.69 = private unnamed_addr constant [23 x i8] c"fixup_riscv_pcrel_hi20\00", align 1
@.str.70 = private unnamed_addr constant [25 x i8] c"fixup_riscv_pcrel_lo12_i\00", align 1
@.str.71 = private unnamed_addr constant [25 x i8] c"fixup_riscv_pcrel_lo12_s\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"fixup_riscv_got_hi20\00", align 1
@.str.73 = private unnamed_addr constant [23 x i8] c"fixup_riscv_tprel_hi20\00", align 1
@.str.74 = private unnamed_addr constant [25 x i8] c"fixup_riscv_tprel_lo12_i\00", align 1
@.str.75 = private unnamed_addr constant [25 x i8] c"fixup_riscv_tprel_lo12_s\00", align 1
@.str.76 = private unnamed_addr constant [22 x i8] c"fixup_riscv_tprel_add\00", align 1
@.str.77 = private unnamed_addr constant [25 x i8] c"fixup_riscv_tls_got_hi20\00", align 1
@.str.78 = private unnamed_addr constant [24 x i8] c"fixup_riscv_tls_gd_hi20\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"fixup_riscv_jal\00", align 1
@.str.80 = private unnamed_addr constant [19 x i8] c"fixup_riscv_branch\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"fixup_riscv_rvc_jump\00", align 1
@.str.82 = private unnamed_addr constant [23 x i8] c"fixup_riscv_rvc_branch\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"fixup_riscv_call\00", align 1
@.str.84 = private unnamed_addr constant [21 x i8] c"fixup_riscv_call_plt\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"fixup_riscv_relax\00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c"fixup_riscv_align\00", align 1
@.str.87 = private unnamed_addr constant [25 x i8] c"fixup_riscv_tlsdesc_hi20\00", align 1
@.str.88 = private unnamed_addr constant [30 x i8] c"fixup_riscv_tlsdesc_load_lo12\00", align 1
@.str.89 = private unnamed_addr constant [29 x i8] c"fixup_riscv_tlsdesc_add_lo12\00", align 1
@.str.90 = private unnamed_addr constant [25 x i8] c"fixup_riscv_tlsdesc_call\00", align 1
@.str.91 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.92 = private unnamed_addr constant [3 x i8] c"\01\00\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] zeroinitializer, align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"\13\00\00\00\00", align 1
@.str.95 = private unnamed_addr constant [39 x i8] c"could not find corresponding %pcrel_hi\00", align 1
@_ZTVN4llvm15RISCVAsmBackendE = unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZN4llvm15RISCVAsmBackendD2Ev, ptr @_ZN4llvm15RISCVAsmBackendD0Ev, ptr @_ZNK4llvm12MCAsmBackend16allowAutoPaddingEv, ptr @_ZNK4llvm12MCAsmBackend23allowEnhancedRelaxationEv, ptr @_ZN4llvm12MCAsmBackend5resetEv, ptr @_ZNK4llvm15RISCVAsmBackend24createObjectTargetWriterEv, ptr @_ZNK4llvm15RISCVAsmBackend16getNumFixupKindsEv, ptr @_ZNK4llvm15RISCVAsmBackend12getFixupKindENS_9StringRefE, ptr @_ZNK4llvm15RISCVAsmBackend16getFixupKindInfoENS_11MCFixupKindE, ptr @_ZN4llvm15RISCVAsmBackend21shouldForceRelocationERKNS_11MCAssemblerERKNS_7MCFixupERKNS_7MCValueEPKNS_15MCSubtargetInfoE, ptr @_ZN4llvm15RISCVAsmBackend37shouldInsertExtraNopBytesForCodeAlignERKNS_15MCAlignFragmentERj, ptr @_ZN4llvm15RISCVAsmBackend29shouldInsertFixupForCodeAlignERNS_11MCAssemblerERNS_15MCAlignFragmentE, ptr @_ZN4llvm15RISCVAsmBackend19evaluateTargetFixupERKNS_11MCAssemblerERKNS_7MCFixupEPKNS_10MCFragmentERKNS_7MCValueEPKNS_15MCSubtargetInfoERmRb, ptr @_ZNK4llvm15RISCVAsmBackend23handleAddSubRelocationsERKNS_11MCAssemblerERKNS_10MCFragmentERKNS_7MCFixupERKNS_7MCValueERm, ptr @_ZNK4llvm15RISCVAsmBackend10applyFixupERKNS_11MCAssemblerERKNS_7MCFixupERKNS_7MCValueENS_15MutableArrayRefIcEEmbPKNS_15MCSubtargetInfoE, ptr @_ZNK4llvm15RISCVAsmBackend17mayNeedRelaxationERKNS_6MCInstERKNS_15MCSubtargetInfoE, ptr @_ZNK4llvm15RISCVAsmBackend28fixupNeedsRelaxationAdvancedERKNS_11MCAssemblerERKNS_7MCFixupEbmPKNS_19MCRelaxableFragmentEb, ptr @_ZNK4llvm12MCAsmBackend20fixupNeedsRelaxationERKNS_7MCFixupEm, ptr @_ZNK4llvm15RISCVAsmBackend16relaxInstructionERNS_6MCInstERKNS_15MCSubtargetInfoE, ptr @_ZNK4llvm15RISCVAsmBackend18relaxDwarfLineAddrERKNS_11MCAssemblerERNS_23MCDwarfLineAddrFragmentERb, ptr @_ZNK4llvm15RISCVAsmBackend13relaxDwarfCFAERKNS_11MCAssemblerERNS_24MCDwarfCallFrameFragmentERb, ptr @_ZNK4llvm15RISCVAsmBackend11relaxLEB128ERKNS_11MCAssemblerERNS_13MCLEBFragmentERl, ptr @_ZNK4llvm12MCAsmBackend17getMinimumNopSizeEv, ptr @_ZNK4llvm12MCAsmBackend17getMaximumNopSizeERKNS_15MCSubtargetInfoE, ptr @_ZNK4llvm15RISCVAsmBackend12writeNopDataERNS_11raw_ostreamEmPKNS_15MCSubtargetInfoE, ptr @_ZNK4llvm12MCAsmBackend12finishLayoutERKNS_11MCAssemblerE, ptr @_ZN4llvm12MCAsmBackend19handleAssemblerFlagENS_15MCAssemblerFlagE, ptr @_ZNK4llvm12MCAsmBackend29generateCompactUnwindEncodingEPKNS_16MCDwarfFrameInfoEPKNS_9MCContextE, ptr @_ZNK4llvm12MCAsmBackend11isMicroMipsEPKNS_8MCSymbolE] }, align 8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.96 = private unnamed_addr constant [42 x i8] c"operand must be a constant 12-bit integer\00", align 1
@.str.97 = private unnamed_addr constant [25 x i8] c"fixup value out of range\00", align 1
@.str.98 = private unnamed_addr constant [35 x i8] c"fixup value must be 2-byte aligned\00", align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_RISCVAsmBackend.cpp, ptr null }]
@switch.table._ZNK4llvm15RISCVAsmBackend18relaxDwarfLineAddrERKNS_11MCAssemblerERNS_23MCDwarfLineAddrFragmentERb = private unnamed_addr constant [8 x i64] [i64 1258425418017, i64 1262720385314, i64 poison, i64 1267015352611, i64 poison, i64 poison, i64 poison, i64 1271310319908], align 8
@switch.table._ZNK4llvm15RISCVAsmBackend23handleAddSubRelocationsERKNS_11MCAssemblerERKNS_10MCFragmentERKNS_7MCFixupERKNS_7MCValueERm = private unnamed_addr constant [5 x i32] [i32 293, i32 294, i32 295, i32 296, i32 317], align 4
@switch.table._ZNK4llvm15RISCVAsmBackend23handleAddSubRelocationsERKNS_11MCAssemblerERKNS_10MCFragmentERKNS_7MCFixupERKNS_7MCValueERm.3 = private unnamed_addr constant [5 x i32] [i32 289, i32 290, i32 291, i32 292, i32 316], align 4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #18
  br label %_ZNSt8functionIFvRKbEED2Ev.exit

_ZNSt8functionIFvRKbEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKbEED2Ev.exit
  tail call void @free(ptr noundef %9) #18
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #18
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 0, 4294967808) i64 @_ZNK4llvm15RISCVAsmBackend12getFixupKindENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr readonly captures(none) %1, i64 %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit483.thread

9:                                                ; preds = %3
  switch i64 %2, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit483.thread [
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit.i8
    i64 16, label %_ZN4llvmeqENS_9StringRefES0_.exit.i24
    i64 17, label %_ZN4llvmeqENS_9StringRefES0_.exit.i40
    i64 20, label %_ZN4llvmeqENS_9StringRefES0_.exit.i48
    i64 19, label %_ZN4llvmeqENS_9StringRefES0_.exit.i80
    i64 15, label %_ZN4llvmeqENS_9StringRefES0_.exit.i96
    i64 14, label %_ZN4llvmeqENS_9StringRefES0_.exit.i104
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit.i112
    i64 18, label %_ZN4llvmeqENS_9StringRefES0_.exit.i160
    i64 13, label %_ZN4llvmeqENS_9StringRefES0_.exit.i248
    i64 24, label %_ZN4llvmeqENS_9StringRefES0_.exit.i448
    i64 25, label %_ZN4llvmeqENS_9StringRefES0_.exit.i440
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %9
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %1, ptr noundef nonnull dereferenceable(12) @.str.4, i64 12)
  %10 = icmp eq i32 %bcmp.i.i, 0
  br i1 %10, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit483, label %_ZN4llvmeqENS_9StringRefES0_.exit.i32

_ZN4llvmeqENS_9StringRefES0_.exit.i8:             ; preds = %9
  %bcmp.i.i9 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %1, ptr noundef nonnull dereferenceable(10) @.str.5, i64 10)
  %11 = icmp eq i32 %bcmp.i.i9, 0
  br i1 %11, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit483, label %_ZN4llvmeqENS_9StringRefES0_.exit.i16

_ZN4llvmeqENS_9StringRefES0_.exit.i16:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i8
  %bcmp.i.i17 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %1, ptr noundef nonnull dereferenceable(10) @.str.6, i64 10)
  %12 = icmp eq i32 %bcmp.i.i17, 0
  br i1 %12, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit483, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit483.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i24:            ; preds = %9
  %bcmp.i.i25 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %1, ptr noundef nonnull dereferenceable(16) @.str.7, i64 16)
  %13 = icmp eq i32 %bcmp.i.i25, 0
  br i1 %13, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit483, label %_ZN4llvmeqENS_9StringRefES0_.exit.i128

_ZN4llvmeqENS_9StringRefES0_.exit.i32:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %bcmp.i.i33 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %1, ptr noundef nonnull dereferenceable(12) @.str.8, i64 12)
  %14 = icmp eq i32 %bcmp.i.i33, 0
  br i1 %14, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit483, label %_ZN4llvmeqENS_9StringRefES0_.exit.i120

_ZN4llvmeqENS_9StringRefES0_.exit.i40:            ; preds = %9
  %bcmp.i.i41 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.9, i64 17)
  %15 = icmp eq i32 %bcmp.i.i41, 0
  br i1 %15, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit483, label %_ZN4llvmeqENS_9StringRefES0_.exit.i232

_ZN4llvmeqENS_9StringRefES0_.exit.i48:            ; preds = %9
  %bcmp.i.i49 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %1, ptr noundef nonnull dereferenceable(20) @.str.10, i64 20)
  %16 = icmp eq i32 %bcmp.i.i49, 0
  br i1 %16, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit483, label %_ZN4llvmeqENS_9StringRefES0_.exit.i56

_ZN4llvmeqENS_9StringRefES0_.exit.i56:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i48
  %bcmp.i.i57 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %1, ptr noundef nonnull dereferenceable(20) @.str.11, i64 20)
  %17 = icmp eq i32 %bcmp.i.i57, 0
  br i1 %17, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit483, label %_ZN4llvmeqENS_9StringRefES0_.exit.i64

_ZN4llvmeqENS_9StringRefES0_.exit.i64:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i56
  %bcmp.i.i65 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %1, ptr noundef nonnull dereferenceable(20) @.str.12, i64 20)
  %18 = icmp eq i32 %bcmp.i.i65, 0
  br i1 %18, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit483, label %_ZN4llvmeqENS_9StringRefES0_.exit.i72

_ZN4llvmeqENS_9StringRefES0_.exit.i72:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i64
  %bcmp.i.i73 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %1, ptr noundef nonnull dereferenceable(20) @.str.13, i64 20)
  %19 = icmp eq i32 %bcmp.i.i73, 0
  br i1 %19, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit483, label %_ZN4llvmeqENS_9StringRefES0_.exit.i144

_ZN4llvmeqENS_9StringRefES0_.exit.i80:            ; preds = %9
  %bcmp.i.i81 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %1, ptr noundef nonnull dereferenceable(19) @.str.14, i64 19)
  %20 = icmp eq i32 %bcmp.i.i81, 0
  br i1 %20, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit483, label %_ZN4llvmeqENS_9StringRefES0_.exit.i88

_ZN4llvmeqENS_9StringRefES0_.exit.i88:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i80
  %bcmp.i.i89 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %1, ptr noundef nonnull dereferenceable(19) @.str.15, i64 19)
  %21 = icmp eq i32 %bcmp.i.i89, 0
  br i1 %21, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit483, label %_ZN4llvmeqENS_9StringRefES0_.exit.i152

_ZN4llvmeqENS_9StringRefES0_.exit.i96:            ; preds = %9
  %bcmp.i.i97 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %1, ptr noundef nonnull dereferenceable(15) @.str.16, i64 15)
  %22 = icmp eq i32 %bcmp.i.i97, 0
  br i1 %22, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit483, label %_ZN4llvmeqENS_9StringRefES0_.exit.i336

_ZN4llvmeqENS_9StringRefES0_.exit.i104:           ; preds = %9
  %bcmp.i.i105 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %1, ptr noundef nonnull dereferenceable(14) @.str.17, i64 14)
  %23 = icmp eq i32 %bcmp.i.i105, 0
  br i1 %23, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit483, label %_ZN4llvmeqENS_9StringRefES0_.exit.i192

_ZN4llvmeqENS_9StringRefES0_.exit.i112:           ; preds = %9
  %bcmp.i.i113 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %1, ptr noundef nonnull dereferenceable(11) @.str.18, i64 11)
  %24 = icmp eq i32 %bcmp.i.i113, 0
  br i1 %24, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit483, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit483.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i120:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i32
  %bcmp.i.i121 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %1, ptr noundef nonnull dereferenceable(12) @.str.19, i64 12)
  %25 = icmp eq i32 %bcmp.i.i121, 0
  br i1 %25, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit483, label %_ZN4llvmeqENS_9StringRefES0_.exit.i184

_ZN4llvmeqENS_9StringRefES0_.exit.i128:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i24
  %bcmp.i.i129 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %1, ptr noundef nonnull dereferenceable(16) @.str.20, i64 16)
  %26 = icmp eq i32 %bcmp.i.i129, 0
  br i1 %26, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit483, label %_ZN4llvmeqENS_9StringRefES0_.exit.i136

_ZN4llvmeqENS_9StringRefES0_.exit.i136:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i128
  %bcmp.i.i137 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %1, ptr noundef nonnull dereferenceable(16) @.str.21, i64 16)
  %27 = icmp eq i32 %bcmp.i.i137, 0
  br i1 %27, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit483, label %_ZN4llvmeqENS_9StringRefES0_.exit.i328

_ZN4llvmeqENS_9StringRefES0_.exit.i144:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i72
  %bcmp.i.i145 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %1, ptr noundef nonnull dereferenceable(20) @.str.22, i64 20)
  %28 = icmp eq i32 %bcmp.i.i145, 0
  br i1 %28, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit483, label %_ZN4llvmeqENS_9StringRefES0_.exit.i168

_ZN4llvmeqENS_9StringRefES0_.exit.i152:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i88
  %bcmp.i.i153 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %1, ptr noundef nonnull dereferenceable(19) @.str.23, i64 19)
  %29 = icmp eq i32 %bcmp.i.i153, 0
  br i1 %29, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit483, label %_ZN4llvmeqENS_9StringRefES0_.exit.i304

_ZN4llvmeqENS_9StringRefES0_.exit.i160:           ; preds = %9
  %bcmp.i.i161 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %1, ptr noundef nonnull dereferenceable(18) @.str.24, i64 18)
  %30 = icmp eq i32 %bcmp.i.i161, 0
  br i1 %30, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit483, label %_ZN4llvmeqENS_9StringRefES0_.exit.i208

_ZN4llvmeqENS_9StringRefES0_.exit.i168:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i144
  %bcmp.i.i169 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %1, ptr noundef nonnull dereferenceable(20) @.str.25, i64 20)
  %31 = icmp eq i32 %bcmp.i.i169, 0
  br i1 %31, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit483, label %_ZN4llvmeqENS_9StringRefES0_.exit.i176

_ZN4llvmeqENS_9StringRefES0_.exit.i176:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i168
  %bcmp.i.i177 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %1, ptr noundef nonnull dereferenceable(20) @.str.26, i64 20)
  %32 = icmp eq i32 %bcmp.i.i177, 0
  br i1 %32, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit483, label %_ZN4llvmeqENS_9StringRefES0_.exit.i216

_ZN4llvmeqENS_9StringRefES0_.exit.i184:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i120
  %bcmp.i.i185 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %1, ptr noundef nonnull dereferenceable(12) @.str.27, i64 12)
  %33 = icmp eq i32 %bcmp.i.i185, 0
  br i1 %33, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit483, label %_ZN4llvmeqENS_9StringRefES0_.exit.i240

_ZN4llvmeqENS_9StringRefES0_.exit.i192:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i104
  %bcmp.i.i193 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %1, ptr noundef nonnull dereferenceable(14) @.str.28, i64 14)
  %34 = icmp eq i32 %bcmp.i.i193, 0
  br i1 %34, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit483, label %_ZN4llvmeqENS_9StringRefES0_.exit.i200

_ZN4llvmeqENS_9StringRefES0_.exit.i200:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i192
  %bcmp.i.i201 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %1, ptr noundef nonnull dereferenceable(14) @.str.29, i64 14)
  %35 = icmp eq i32 %bcmp.i.i201, 0
  br i1 %35, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit483, label %_ZN4llvmeqENS_9StringRefES0_.exit.i464

_ZN4llvmeqENS_9StringRefES0_.exit.i208:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i160
  %bcmp.i.i209 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %1, ptr noundef nonnull dereferenceable(18) @.str.30, i64 18)
  %36 = icmp eq i32 %bcmp.i.i209, 0
  br i1 %36, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit483, label %_ZN4llvmeqENS_9StringRefES0_.exit.i320

_ZN4llvmeqENS_9StringRefES0_.exit.i216:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i176
  %bcmp.i.i217 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %1, ptr noundef nonnull dereferenceable(20) @.str.31, i64 20)
  %37 = icmp eq i32 %bcmp.i.i217, 0
  br i1 %37, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit483, label %_ZN4llvmeqENS_9StringRefES0_.exit.i224

_ZN4llvmeqENS_9StringRefES0_.exit.i224:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i216
  %bcmp.i.i225 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %1, ptr noundef nonnull dereferenceable(20) @.str.32, i64 20)
  %38 = icmp eq i32 %bcmp.i.i225, 0
  br i1 %38, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit483, label %_ZN4llvmeqENS_9StringRefES0_.exit.i432

_ZN4llvmeqENS_9StringRefES0_.exit.i232:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i40
  %bcmp.i.i233 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.33, i64 17)
  %39 = icmp eq i32 %bcmp.i.i233, 0
  br i1 %39, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit483, label %_ZN4llvmeqENS_9StringRefES0_.exit.i400

_ZN4llvmeqENS_9StringRefES0_.exit.i240:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i184
  %bcmp.i.i241 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %1, ptr noundef nonnull dereferenceable(12) @.str.34, i64 12)
  %40 = icmp eq i32 %bcmp.i.i241, 0
  br i1 %40, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit483, label %_ZN4llvmeqENS_9StringRefES0_.exit.i272

_ZN4llvmeqENS_9StringRefES0_.exit.i248:           ; preds = %9
  %bcmp.i.i249 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %1, ptr noundef nonnull dereferenceable(13) @.str.35, i64 13)
  %41 = icmp eq i32 %bcmp.i.i249, 0
  br i1 %41, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit483, label %_ZN4llvmeqENS_9StringRefES0_.exit.i256

_ZN4llvmeqENS_9StringRefES0_.exit.i256:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i248
  %bcmp.i.i257 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %1, ptr noundef nonnull dereferenceable(13) @.str.36, i64 13)
  %42 = icmp eq i32 %bcmp.i.i257, 0
  br i1 %42, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit483, label %_ZN4llvmeqENS_9StringRefES0_.exit.i264

_ZN4llvmeqENS_9StringRefES0_.exit.i264:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i256
  %bcmp.i.i265 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %1, ptr noundef nonnull dereferenceable(13) @.str.37, i64 13)
  %43 = icmp eq i32 %bcmp.i.i265, 0
  br i1 %43, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit483, label %_ZN4llvmeqENS_9StringRefES0_.exit.i280

_ZN4llvmeqENS_9StringRefES0_.exit.i272:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i240
  %bcmp.i.i273 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %1, ptr noundef nonnull dereferenceable(12) @.str.38, i64 12)
  %44 = icmp eq i32 %bcmp.i.i273, 0
  br i1 %44, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit483, label %_ZN4llvmeqENS_9StringRefES0_.exit.i352

_ZN4llvmeqENS_9StringRefES0_.exit.i280:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i264
  %bcmp.i.i281 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %1, ptr noundef nonnull dereferenceable(13) @.str.39, i64 13)
  %45 = icmp eq i32 %bcmp.i.i281, 0
  br i1 %45, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit483, label %_ZN4llvmeqENS_9StringRefES0_.exit.i288

_ZN4llvmeqENS_9StringRefES0_.exit.i288:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i280
  %bcmp.i.i289 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %1, ptr noundef nonnull dereferenceable(13) @.str.40, i64 13)
  %46 = icmp eq i32 %bcmp.i.i289, 0
  br i1 %46, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit483, label %_ZN4llvmeqENS_9StringRefES0_.exit.i296

_ZN4llvmeqENS_9StringRefES0_.exit.i296:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i288
  %bcmp.i.i297 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %1, ptr noundef nonnull dereferenceable(13) @.str.41, i64 13)
  %47 = icmp eq i32 %bcmp.i.i297, 0
  br i1 %47, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit483, label %_ZN4llvmeqENS_9StringRefES0_.exit.i312

_ZN4llvmeqENS_9StringRefES0_.exit.i304:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i152
  %bcmp.i.i305 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %1, ptr noundef nonnull dereferenceable(19) @.str.42, i64 19)
  %48 = icmp eq i32 %bcmp.i.i305, 0
  br i1 %48, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit483, label %_ZN4llvmeqENS_9StringRefES0_.exit.i416

_ZN4llvmeqENS_9StringRefES0_.exit.i312:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i296
  %bcmp.i.i313 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %1, ptr noundef nonnull dereferenceable(13) @.str.43, i64 13)
  %49 = icmp eq i32 %bcmp.i.i313, 0
  br i1 %49, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit483, label %_ZN4llvmeqENS_9StringRefES0_.exit.i344

_ZN4llvmeqENS_9StringRefES0_.exit.i320:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i208
  %bcmp.i.i321 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %1, ptr noundef nonnull dereferenceable(18) @.str.44, i64 18)
  %50 = icmp eq i32 %bcmp.i.i321, 0
  br i1 %50, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit483, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit483.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i328:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i136
  %bcmp.i.i329 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %1, ptr noundef nonnull dereferenceable(16) @.str.45, i64 16)
  %51 = icmp eq i32 %bcmp.i.i329, 0
  br i1 %51, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit483, label %_ZN4llvmeqENS_9StringRefES0_.exit.i392

_ZN4llvmeqENS_9StringRefES0_.exit.i336:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i96
  %bcmp.i.i337 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %1, ptr noundef nonnull dereferenceable(15) @.str.46, i64 15)
  %52 = icmp eq i32 %bcmp.i.i337, 0
  br i1 %52, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit483, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit483.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i344:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i312
  %bcmp.i.i345 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %1, ptr noundef nonnull dereferenceable(13) @.str.47, i64 13)
  %53 = icmp eq i32 %bcmp.i.i345, 0
  br i1 %53, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit483, label %_ZN4llvmeqENS_9StringRefES0_.exit.i376

_ZN4llvmeqENS_9StringRefES0_.exit.i352:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i272
  %bcmp.i.i353 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %1, ptr noundef nonnull dereferenceable(12) @.str.48, i64 12)
  %54 = icmp eq i32 %bcmp.i.i353, 0
  br i1 %54, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit483, label %_ZN4llvmeqENS_9StringRefES0_.exit.i360

_ZN4llvmeqENS_9StringRefES0_.exit.i360:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i352
  %bcmp.i.i361 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %1, ptr noundef nonnull dereferenceable(12) @.str.49, i64 12)
  %55 = icmp eq i32 %bcmp.i.i361, 0
  br i1 %55, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit483, label %_ZN4llvmeqENS_9StringRefES0_.exit.i368

_ZN4llvmeqENS_9StringRefES0_.exit.i368:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i360
  %bcmp.i.i369 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %1, ptr noundef nonnull dereferenceable(12) @.str.50, i64 12)
  %56 = icmp eq i32 %bcmp.i.i369, 0
  br i1 %56, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit483, label %_ZN4llvmeqENS_9StringRefES0_.exit.i472

_ZN4llvmeqENS_9StringRefES0_.exit.i376:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i344
  %bcmp.i.i377 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %1, ptr noundef nonnull dereferenceable(13) @.str.51, i64 13)
  %57 = icmp eq i32 %bcmp.i.i377, 0
  br i1 %57, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit483, label %_ZN4llvmeqENS_9StringRefES0_.exit.i384

_ZN4llvmeqENS_9StringRefES0_.exit.i384:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i376
  %bcmp.i.i385 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %1, ptr noundef nonnull dereferenceable(13) @.str.52, i64 13)
  %58 = icmp eq i32 %bcmp.i.i385, 0
  br i1 %58, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit483, label %_ZN4llvmeqENS_9StringRefES0_.exit.i408

_ZN4llvmeqENS_9StringRefES0_.exit.i392:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i328
  %bcmp.i.i393 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %1, ptr noundef nonnull dereferenceable(16) @.str.53, i64 16)
  %59 = icmp eq i32 %bcmp.i.i393, 0
  br i1 %59, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit483, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit483.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i400:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i232
  %bcmp.i.i401 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.54, i64 17)
  %60 = icmp eq i32 %bcmp.i.i401, 0
  br i1 %60, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit483, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit483.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i408:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i384
  %bcmp.i.i409 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %1, ptr noundef nonnull dereferenceable(13) @.str.55, i64 13)
  %61 = icmp eq i32 %bcmp.i.i409, 0
  br i1 %61, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit483, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit483.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i416:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i304
  %bcmp.i.i417 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %1, ptr noundef nonnull dereferenceable(19) @.str.56, i64 19)
  %62 = icmp eq i32 %bcmp.i.i417, 0
  br i1 %62, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit483, label %_ZN4llvmeqENS_9StringRefES0_.exit.i424

_ZN4llvmeqENS_9StringRefES0_.exit.i424:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i416
  %bcmp.i.i425 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %1, ptr noundef nonnull dereferenceable(19) @.str.57, i64 19)
  %63 = icmp eq i32 %bcmp.i.i425, 0
  br i1 %63, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit483, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit483.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i432:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i224
  %bcmp.i.i433 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %1, ptr noundef nonnull dereferenceable(20) @.str.58, i64 20)
  %64 = icmp eq i32 %bcmp.i.i433, 0
  br i1 %64, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit483, label %_ZN4llvmeqENS_9StringRefES0_.exit.i456

_ZN4llvmeqENS_9StringRefES0_.exit.i440:           ; preds = %9
  %bcmp.i.i441 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(25) %1, ptr noundef nonnull dereferenceable(25) @.str.59, i64 25)
  %65 = icmp eq i32 %bcmp.i.i441, 0
  br i1 %65, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit483, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit483.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i448:           ; preds = %9
  %bcmp.i.i449 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %1, ptr noundef nonnull dereferenceable(24) @.str.60, i64 24)
  %66 = icmp eq i32 %bcmp.i.i449, 0
  br i1 %66, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit483, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit483.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i456:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i432
  %bcmp.i.i457 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %1, ptr noundef nonnull dereferenceable(20) @.str.61, i64 20)
  %67 = icmp eq i32 %bcmp.i.i457, 0
  br i1 %67, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit483, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit483.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i464:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i200
  %bcmp.i.i465 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %1, ptr noundef nonnull dereferenceable(14) @.str.62, i64 14)
  %68 = icmp eq i32 %bcmp.i.i465, 0
  br i1 %68, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit483, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit483.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i472:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i368
  %bcmp.i.i473 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %1, ptr noundef nonnull dereferenceable(12) @.str.63, i64 12)
  %69 = icmp eq i32 %bcmp.i.i473, 0
  br i1 %69, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit483, label %_ZN4llvmeqENS_9StringRefES0_.exit.i480

_ZN4llvmeqENS_9StringRefES0_.exit.i480:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i472
  %bcmp.i.i481 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %1, ptr noundef nonnull dereferenceable(12) @.str.64, i64 12)
  %70 = icmp eq i32 %bcmp.i.i481, 0
  br i1 %70, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit483, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit483.thread

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit483: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i480, %_ZN4llvmeqENS_9StringRefES0_.exit.i472, %_ZN4llvmeqENS_9StringRefES0_.exit.i464, %_ZN4llvmeqENS_9StringRefES0_.exit.i456, %_ZN4llvmeqENS_9StringRefES0_.exit.i448, %_ZN4llvmeqENS_9StringRefES0_.exit.i440, %_ZN4llvmeqENS_9StringRefES0_.exit.i432, %_ZN4llvmeqENS_9StringRefES0_.exit.i424, %_ZN4llvmeqENS_9StringRefES0_.exit.i416, %_ZN4llvmeqENS_9StringRefES0_.exit.i408, %_ZN4llvmeqENS_9StringRefES0_.exit.i400, %_ZN4llvmeqENS_9StringRefES0_.exit.i392, %_ZN4llvmeqENS_9StringRefES0_.exit.i384, %_ZN4llvmeqENS_9StringRefES0_.exit.i376, %_ZN4llvmeqENS_9StringRefES0_.exit.i368, %_ZN4llvmeqENS_9StringRefES0_.exit.i360, %_ZN4llvmeqENS_9StringRefES0_.exit.i352, %_ZN4llvmeqENS_9StringRefES0_.exit.i344, %_ZN4llvmeqENS_9StringRefES0_.exit.i336, %_ZN4llvmeqENS_9StringRefES0_.exit.i328, %_ZN4llvmeqENS_9StringRefES0_.exit.i320, %_ZN4llvmeqENS_9StringRefES0_.exit.i312, %_ZN4llvmeqENS_9StringRefES0_.exit.i304, %_ZN4llvmeqENS_9StringRefES0_.exit.i296, %_ZN4llvmeqENS_9StringRefES0_.exit.i288, %_ZN4llvmeqENS_9StringRefES0_.exit.i280, %_ZN4llvmeqENS_9StringRefES0_.exit.i272, %_ZN4llvmeqENS_9StringRefES0_.exit.i264, %_ZN4llvmeqENS_9StringRefES0_.exit.i256, %_ZN4llvmeqENS_9StringRefES0_.exit.i248, %_ZN4llvmeqENS_9StringRefES0_.exit.i240, %_ZN4llvmeqENS_9StringRefES0_.exit.i232, %_ZN4llvmeqENS_9StringRefES0_.exit.i224, %_ZN4llvmeqENS_9StringRefES0_.exit.i216, %_ZN4llvmeqENS_9StringRefES0_.exit.i208, %_ZN4llvmeqENS_9StringRefES0_.exit.i200, %_ZN4llvmeqENS_9StringRefES0_.exit.i192, %_ZN4llvmeqENS_9StringRefES0_.exit.i184, %_ZN4llvmeqENS_9StringRefES0_.exit.i176, %_ZN4llvmeqENS_9StringRefES0_.exit.i168, %_ZN4llvmeqENS_9StringRefES0_.exit.i160, %_ZN4llvmeqENS_9StringRefES0_.exit.i152, %_ZN4llvmeqENS_9StringRefES0_.exit.i144, %_ZN4llvmeqENS_9StringRefES0_.exit.i136, %_ZN4llvmeqENS_9StringRefES0_.exit.i128, %_ZN4llvmeqENS_9StringRefES0_.exit.i120, %_ZN4llvmeqENS_9StringRefES0_.exit.i112, %_ZN4llvmeqENS_9StringRefES0_.exit.i104, %_ZN4llvmeqENS_9StringRefES0_.exit.i96, %_ZN4llvmeqENS_9StringRefES0_.exit.i88, %_ZN4llvmeqENS_9StringRefES0_.exit.i80, %_ZN4llvmeqENS_9StringRefES0_.exit.i72, %_ZN4llvmeqENS_9StringRefES0_.exit.i64, %_ZN4llvmeqENS_9StringRefES0_.exit.i56, %_ZN4llvmeqENS_9StringRefES0_.exit.i48, %_ZN4llvmeqENS_9StringRefES0_.exit.i40, %_ZN4llvmeqENS_9StringRefES0_.exit.i32, %_ZN4llvmeqENS_9StringRefES0_.exit.i24, %_ZN4llvmeqENS_9StringRefES0_.exit.i16, %_ZN4llvmeqENS_9StringRefES0_.exit.i8, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %.sroa.124.60 = phi i64 [ 256, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i8 ], [ 258, %_ZN4llvmeqENS_9StringRefES0_.exit.i16 ], [ 259, %_ZN4llvmeqENS_9StringRefES0_.exit.i24 ], [ 260, %_ZN4llvmeqENS_9StringRefES0_.exit.i32 ], [ 261, %_ZN4llvmeqENS_9StringRefES0_.exit.i40 ], [ 262, %_ZN4llvmeqENS_9StringRefES0_.exit.i48 ], [ 263, %_ZN4llvmeqENS_9StringRefES0_.exit.i56 ], [ 264, %_ZN4llvmeqENS_9StringRefES0_.exit.i64 ], [ 265, %_ZN4llvmeqENS_9StringRefES0_.exit.i72 ], [ 266, %_ZN4llvmeqENS_9StringRefES0_.exit.i80 ], [ 267, %_ZN4llvmeqENS_9StringRefES0_.exit.i88 ], [ 268, %_ZN4llvmeqENS_9StringRefES0_.exit.i96 ], [ 272, %_ZN4llvmeqENS_9StringRefES0_.exit.i104 ], [ 273, %_ZN4llvmeqENS_9StringRefES0_.exit.i112 ], [ 274, %_ZN4llvmeqENS_9StringRefES0_.exit.i120 ], [ 275, %_ZN4llvmeqENS_9StringRefES0_.exit.i128 ], [ 276, %_ZN4llvmeqENS_9StringRefES0_.exit.i136 ], [ 277, %_ZN4llvmeqENS_9StringRefES0_.exit.i144 ], [ 278, %_ZN4llvmeqENS_9StringRefES0_.exit.i152 ], [ 279, %_ZN4llvmeqENS_9StringRefES0_.exit.i160 ], [ 280, %_ZN4llvmeqENS_9StringRefES0_.exit.i168 ], [ 281, %_ZN4llvmeqENS_9StringRefES0_.exit.i176 ], [ 282, %_ZN4llvmeqENS_9StringRefES0_.exit.i184 ], [ 283, %_ZN4llvmeqENS_9StringRefES0_.exit.i192 ], [ 284, %_ZN4llvmeqENS_9StringRefES0_.exit.i200 ], [ 285, %_ZN4llvmeqENS_9StringRefES0_.exit.i208 ], [ 286, %_ZN4llvmeqENS_9StringRefES0_.exit.i216 ], [ 287, %_ZN4llvmeqENS_9StringRefES0_.exit.i224 ], [ 288, %_ZN4llvmeqENS_9StringRefES0_.exit.i232 ], [ 289, %_ZN4llvmeqENS_9StringRefES0_.exit.i240 ], [ 290, %_ZN4llvmeqENS_9StringRefES0_.exit.i248 ], [ 291, %_ZN4llvmeqENS_9StringRefES0_.exit.i256 ], [ 292, %_ZN4llvmeqENS_9StringRefES0_.exit.i264 ], [ 293, %_ZN4llvmeqENS_9StringRefES0_.exit.i272 ], [ 294, %_ZN4llvmeqENS_9StringRefES0_.exit.i280 ], [ 295, %_ZN4llvmeqENS_9StringRefES0_.exit.i288 ], [ 296, %_ZN4llvmeqENS_9StringRefES0_.exit.i296 ], [ 297, %_ZN4llvmeqENS_9StringRefES0_.exit.i304 ], [ 299, %_ZN4llvmeqENS_9StringRefES0_.exit.i312 ], [ 300, %_ZN4llvmeqENS_9StringRefES0_.exit.i320 ], [ 301, %_ZN4llvmeqENS_9StringRefES0_.exit.i328 ], [ 302, %_ZN4llvmeqENS_9StringRefES0_.exit.i336 ], [ 307, %_ZN4llvmeqENS_9StringRefES0_.exit.i344 ], [ 308, %_ZN4llvmeqENS_9StringRefES0_.exit.i352 ], [ 309, %_ZN4llvmeqENS_9StringRefES0_.exit.i360 ], [ 310, %_ZN4llvmeqENS_9StringRefES0_.exit.i368 ], [ 311, %_ZN4llvmeqENS_9StringRefES0_.exit.i376 ], [ 312, %_ZN4llvmeqENS_9StringRefES0_.exit.i384 ], [ 313, %_ZN4llvmeqENS_9StringRefES0_.exit.i392 ], [ 314, %_ZN4llvmeqENS_9StringRefES0_.exit.i400 ], [ 315, %_ZN4llvmeqENS_9StringRefES0_.exit.i408 ], [ 316, %_ZN4llvmeqENS_9StringRefES0_.exit.i416 ], [ 317, %_ZN4llvmeqENS_9StringRefES0_.exit.i424 ], [ 318, %_ZN4llvmeqENS_9StringRefES0_.exit.i432 ], [ 319, %_ZN4llvmeqENS_9StringRefES0_.exit.i440 ], [ 320, %_ZN4llvmeqENS_9StringRefES0_.exit.i448 ], [ 321, %_ZN4llvmeqENS_9StringRefES0_.exit.i456 ], [ 256, %_ZN4llvmeqENS_9StringRefES0_.exit.i464 ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i472 ], [ 258, %_ZN4llvmeqENS_9StringRefES0_.exit.i480 ]
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit483.thread

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit483.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i392, %_ZN4llvmeqENS_9StringRefES0_.exit.i408, %_ZN4llvmeqENS_9StringRefES0_.exit.i400, %_ZN4llvmeqENS_9StringRefES0_.exit.i424, %_ZN4llvmeqENS_9StringRefES0_.exit.i440, %_ZN4llvmeqENS_9StringRefES0_.exit.i336, %_ZN4llvmeqENS_9StringRefES0_.exit.i320, %_ZN4llvmeqENS_9StringRefES0_.exit.i16, %_ZN4llvmeqENS_9StringRefES0_.exit.i112, %9, %_ZN4llvmeqENS_9StringRefES0_.exit.i464, %_ZN4llvmeqENS_9StringRefES0_.exit.i456, %_ZN4llvmeqENS_9StringRefES0_.exit.i448, %_ZN4llvmeqENS_9StringRefES0_.exit.i480, %3, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit483
  %.sroa.0726.0 = phi i64 [ %.sroa.124.60, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit483 ], [ 0, %3 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i480 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i448 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i456 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i464 ], [ 0, %9 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i112 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i16 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i320 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i336 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i440 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i424 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i400 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i408 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i392 ]
  %.sroa.2727.0 = phi i64 [ 4294967296, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit483 ], [ 0, %3 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i480 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i448 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i456 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i464 ], [ 0, %9 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i112 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i16 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i320 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i336 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i440 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i424 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i400 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i408 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i392 ]
  %.sroa.0726.0.insert.insert = or i64 %.sroa.2727.0, %.sroa.0726.0
  ret i64 %.sroa.0726.0.insert.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm15RISCVAsmBackend16getFixupKindInfoENS_11MCFixupKindE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = icmp sgt i32 %1, 255
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm12MCAsmBackend16getFixupKindInfoENS_11MCFixupKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 0) #18
  br label %14

6:                                                ; preds = %2
  %7 = icmp slt i32 %1, 128
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm12MCAsmBackend16getFixupKindInfoENS_11MCFixupKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #18
  br label %14

10:                                               ; preds = %6
  %11 = add nsw i32 %1, -128
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [26 x %"struct.llvm::MCFixupKindInfo"], ptr @_ZZNK4llvm15RISCVAsmBackend16getFixupKindInfoENS_11MCFixupKindEE5Infos, i64 0, i64 %12
  br label %14

14:                                               ; preds = %10, %8, %4
  %.0 = phi ptr [ %5, %4 ], [ %9, %8 ], [ %13, %10 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm12MCAsmBackend16getFixupKindInfoENS_11MCFixupKindE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15RISCVAsmBackend21shouldForceRelocationERKNS_11MCAssemblerERKNS_7MCFixupERKNS_7MCValueEPKNS_15MCSubtargetInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %3, ptr noundef readonly captures(none) %4) unnamed_addr #5 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 255
  br i1 %8, label %24, label %9

9:                                                ; preds = %5
  switch i32 %7, label %15 [
    i32 1, label %10
    i32 2, label %10
    i32 3, label %10
    i32 4, label %10
    i32 5, label %10
    i32 135, label %24
    i32 140, label %24
    i32 141, label %24
    i32 150, label %24
  ]

10:                                               ; preds = %9, %9, %9, %9, %9
  %11 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not1.i = icmp eq ptr %13, null
  %14 = select i1 %.not.i, i1 %.not1.i, i1 false
  br i1 %14, label %24, label %15

15:                                               ; preds = %10, %9
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 512
  %19 = icmp ne i64 %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %21 = load i8, ptr %20, align 2
  %22 = trunc i8 %21 to i1
  %23 = select i1 %19, i1 true, i1 %22
  br label %24

24:                                               ; preds = %9, %9, %9, %9, %10, %5, %15
  %.0 = phi i1 [ %23, %15 ], [ true, %5 ], [ false, %10 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15RISCVAsmBackend28fixupNeedsRelaxationAdvancedERKNS_11MCAssemblerERKNS_7MCFixupEbmPKNS_19MCRelaxableFragmentEb(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i1 noundef zeroext %3, i64 noundef %4, ptr readnone captures(none) %5, i1 noundef zeroext %6) unnamed_addr #6 align 2 {
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL13RelaxBranches, i64 128), align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %brmerge = or i1 %3, %6
  br i1 %brmerge, label %11, label %23

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %13 = load i32, ptr %12, align 4
  switch i32 %13, label %23 [
    i32 145, label %14
    i32 144, label %17
    i32 143, label %20
  ]

14:                                               ; preds = %11
  %15 = add i64 %4, -255
  %16 = icmp ult i64 %15, -511
  br label %23

17:                                               ; preds = %11
  %18 = add i64 %4, -2047
  %19 = icmp ult i64 %18, -4095
  br label %23

20:                                               ; preds = %11
  %21 = add i64 %4, -4096
  %22 = icmp ult i64 %21, -8192
  br label %23

23:                                               ; preds = %11, %10, %7, %20, %17, %14
  %.0 = phi i1 [ %22, %20 ], [ %19, %17 ], [ %16, %14 ], [ false, %7 ], [ true, %10 ], [ false, %11 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15RISCVAsmBackend16relaxInstructionERNS_6MCInstERKNS_15MCSubtargetInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(288) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MCInst", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull %6, i64 noundef 6) #18
  %7 = load i32, ptr %1, align 8
  switch i32 %7, label %8 [
    i32 12439, label %9
    i32 12440, label %9
    i32 12450, label %9
    i32 12451, label %9
    i32 12078, label %15
    i32 12082, label %14
    i32 12077, label %13
    i32 12081, label %12
    i32 12074, label %_ZNK4llvm15RISCVAsmBackend16getRelaxedOpcodeEj.exit
    i32 12083, label %11
  ]

8:                                                ; preds = %3
  unreachable

9:                                                ; preds = %3, %3, %3, %3
  %10 = call noundef zeroext i1 @_ZN4llvm8RISCVRVC10uncompressERNS_6MCInstERKS1_RKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(288) %2) #18
  br label %49

11:                                               ; preds = %3
  br label %_ZNK4llvm15RISCVAsmBackend16getRelaxedOpcodeEj.exit

12:                                               ; preds = %3
  br label %_ZNK4llvm15RISCVAsmBackend16getRelaxedOpcodeEj.exit

13:                                               ; preds = %3
  br label %_ZNK4llvm15RISCVAsmBackend16getRelaxedOpcodeEj.exit

14:                                               ; preds = %3
  br label %_ZNK4llvm15RISCVAsmBackend16getRelaxedOpcodeEj.exit

15:                                               ; preds = %3
  br label %_ZNK4llvm15RISCVAsmBackend16getRelaxedOpcodeEj.exit

_ZNK4llvm15RISCVAsmBackend16getRelaxedOpcodeEj.exit: ; preds = %3, %11, %12, %13, %14, %15
  %.0.i = phi i32 [ 380, %15 ], [ 382, %14 ], [ 379, %13 ], [ 381, %12 ], [ 383, %11 ], [ 378, %3 ]
  store i32 %.0.i, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %.sroa.05.0.copyload = load i8, ptr %17, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.27.0.copyload = load i64, ptr %.sroa.27.0..sroa_idx, align 8
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %19 = add i64 %18, 1
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %.not.i.i.i.i = icmp ugt i64 %19, %20
  br i1 %.not.i.i.i.i, label %21, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit

21:                                               ; preds = %_ZNK4llvm15RISCVAsmBackend16getRelaxedOpcodeEj.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %6, i64 noundef %19, i64 noundef 16) #18
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit:  ; preds = %_ZNK4llvm15RISCVAsmBackend16getRelaxedOpcodeEj.exit, %21
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %24 = getelementptr inbounds %"class.llvm::MCOperand", ptr %22, i64 %23
  store i8 %.sroa.05.0.copyload, ptr %24, align 1
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %.sroa.27.0.copyload, ptr %.sroa.22.0..sroa_idx.i.i, align 1
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %26 = add i64 %25, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %26) #18
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sroa.02.0.copyload = load i8, ptr %28, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 24
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %30 = add i64 %29, 1
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %.not.i.i.i.i16 = icmp ugt i64 %30, %31
  br i1 %.not.i.i.i.i16, label %32, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit18

32:                                               ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %6, i64 noundef %30, i64 noundef 16) #18
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit18

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit18: ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit, %32
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %35 = getelementptr inbounds %"class.llvm::MCOperand", ptr %33, i64 %34
  store i8 %.sroa.02.0.copyload, ptr %35, align 1
  %.sroa.22.0..sroa_idx.i.i17 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %.sroa.24.0.copyload, ptr %.sroa.22.0..sroa_idx.i.i17, align 1
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %37 = add i64 %36, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %37) #18
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %.sroa.0.0.copyload = load i8, ptr %39, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 40
  %.sroa.21.0.copyload = load i64, ptr %.sroa.21.0..sroa_idx, align 8
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %41 = add i64 %40, 1
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %.not.i.i.i.i19 = icmp ugt i64 %41, %42
  br i1 %.not.i.i.i.i19, label %43, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit21

43:                                               ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit18
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %6, i64 noundef %41, i64 noundef 16) #18
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit21

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit21: ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit18, %43
  %44 = load ptr, ptr %5, align 8
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %46 = getelementptr inbounds %"class.llvm::MCOperand", ptr %44, i64 %45
  store i8 %.sroa.0.0.copyload, ptr %46, align 1
  %.sroa.22.0..sroa_idx.i.i20 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %.sroa.21.0.copyload, ptr %.sroa.22.0..sroa_idx.i.i20, align 1
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %48 = add i64 %47, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %48) #18
  br label %49

49:                                               ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit21, %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(128) %4, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9MCOperandEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(112) %50, ptr noundef nonnull align 8 dereferenceable(112) %5)
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %5) #18
  %53 = load ptr, ptr %5, align 8
  %54 = icmp eq ptr %53, %6
  br i1 %54, label %_ZN4llvm6MCInstD2Ev.exit, label %55

55:                                               ; preds = %49
  call void @free(ptr noundef %53) #18
  br label %_ZN4llvm6MCInstD2Ev.exit

_ZN4llvm6MCInstD2Ev.exit:                         ; preds = %49, %55
  ret void
}

declare noundef zeroext i1 @_ZN4llvm8RISCVRVC10uncompressERNS_6MCInstERKS1_RKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm15RISCVAsmBackend16getRelaxedOpcodeEj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  switch i32 %1, label %12 [
    i32 12439, label %3
    i32 12440, label %4
    i32 12450, label %5
    i32 12451, label %5
    i32 12074, label %6
    i32 12083, label %7
    i32 12081, label %8
    i32 12077, label %9
    i32 12082, label %10
    i32 12078, label %11
  ]

3:                                                ; preds = %2
  br label %12

4:                                                ; preds = %2
  br label %12

5:                                                ; preds = %2, %2
  br label %12

6:                                                ; preds = %2
  br label %12

7:                                                ; preds = %2
  br label %12

8:                                                ; preds = %2
  br label %12

9:                                                ; preds = %2
  br label %12

10:                                               ; preds = %2
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %2, %11, %10, %9, %8, %7, %6, %5, %4, %3
  %.0 = phi i32 [ 380, %11 ], [ 382, %10 ], [ 379, %9 ], [ 381, %8 ], [ 383, %7 ], [ 378, %6 ], [ 12783, %5 ], [ 12083, %4 ], [ 12074, %3 ], [ %1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15RISCVAsmBackend18relaxDwarfLineAddrERKNS_11MCAssemblerERNS_23MCDwarfLineAddrFragmentERb(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %3) unnamed_addr #0 align 2 {
  %5 = alloca i16, align 2
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::raw_svector_ostream", align 8
  %8 = alloca %"class.llvm::MCFixup", align 8
  %9 = alloca %"class.llvm::MCFixup", align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %18 = call noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateKnownAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(372) %1) #18
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 0, ptr %20, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %15, ptr %27, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %.not = icmp eq i64 %12, 9223372036854775807
  br i1 %.not, label %38, label %28

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %32 = load ptr, ptr %31, align 8
  %.not.i = icmp ult ptr %30, %32
  br i1 %.not.i, label %35, label %33

33:                                               ; preds = %28
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 noundef zeroext 3) #18
  br label %_ZN4llvm11raw_ostreamlsEh.exit

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %36, ptr %29, align 8
  store i8 3, ptr %30, align 1
  br label %_ZN4llvm11raw_ostreamlsEh.exit

_ZN4llvm11raw_ostreamlsEh.exit:                   ; preds = %33, %35
  %37 = call noundef i32 @_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj(i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef 0)
  br label %38

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsEh.exit, %4
  %39 = load i64, ptr %6, align 8
  %40 = icmp sgt i64 %39, 60000
  br i1 %40, label %41, label %84

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %49 = load ptr, ptr %48, align 8
  %.not.i28 = icmp ult ptr %47, %49
  br i1 %.not.i28, label %52, label %50

50:                                               ; preds = %41
  %51 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 noundef zeroext 0) #18
  br label %_ZN4llvm11raw_ostreamlsEh.exit30

52:                                               ; preds = %41
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store ptr %53, ptr %46, align 8
  store i8 0, ptr %47, align 1
  br label %_ZN4llvm11raw_ostreamlsEh.exit30

_ZN4llvm11raw_ostreamlsEh.exit30:                 ; preds = %50, %52
  %54 = add i32 %45, 1
  %55 = zext i32 %54 to i64
  br label %56

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %_ZN4llvm11raw_ostreamlsEh.exit30
  %.019.i = phi i64 [ %55, %_ZN4llvm11raw_ostreamlsEh.exit30 ], [ %57, %_ZN4llvm11raw_ostreamlsEc.exit.i ]
  %57 = lshr i64 %.019.i, 7
  %.not.i31 = icmp samesign ugt i64 %.019.i, 127
  %58 = trunc i64 %.019.i to i8
  %59 = or i8 %58, -128
  %.0.i32 = select i1 %.not.i31, i8 %59, i8 %58
  %60 = load ptr, ptr %46, align 8
  %61 = load ptr, ptr %48, align 8
  %.not.i.i = icmp ult ptr %60, %61
  br i1 %.not.i.i, label %64, label %62

62:                                               ; preds = %56
  %63 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 noundef zeroext %.0.i32) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 1
  store ptr %65, ptr %46, align 8
  store i8 %.0.i32, ptr %60, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %64, %62
  br i1 %.not.i31, label %56, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit, !llvm.loop !4

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %66 = load ptr, ptr %46, align 8
  %67 = load ptr, ptr %48, align 8
  %.not.i33 = icmp ult ptr %66, %67
  br i1 %.not.i33, label %70, label %68

68:                                               ; preds = %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit
  %69 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 noundef zeroext 2) #18
  br label %_ZN4llvm11raw_ostreamlsEh.exit35

70:                                               ; preds = %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 1
  store ptr %71, ptr %46, align 8
  store i8 2, ptr %66, align 1
  br label %_ZN4llvm11raw_ostreamlsEh.exit35

_ZN4llvm11raw_ostreamlsEh.exit35:                 ; preds = %68, %70
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef i64 %74(ptr noundef nonnull align 8 dereferenceable(48) %7) #18
  %76 = load ptr, ptr %46, align 8
  %77 = load ptr, ptr %26, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = add i64 %75, %78
  %81 = sub i64 %80, %79
  %switch.tableidx = add nsw i32 %45, -1
  %82 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [8 x i64], ptr @switch.table._ZNK4llvm15RISCVAsmBackend18relaxDwarfLineAddrERKNS_11MCAssemblerERNS_23MCDwarfLineAddrFragmentERb, i64 0, i64 %82
  %switch.load = load i64, ptr %switch.gep, align 8
  %.sroa.054.0.extract.trunc = trunc i64 %switch.load to i32
  %.sroa.255.0.extract.shift = lshr i64 %switch.load, 32
  %.sroa.255.0.extract.trunc = trunc nuw nsw i64 %.sroa.255.0.extract.shift to i32
  %83 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %45) #18
  br label %104

84:                                               ; preds = %38
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %88 = load ptr, ptr %87, align 8
  %.not.i36 = icmp ult ptr %86, %88
  br i1 %.not.i36, label %91, label %89

89:                                               ; preds = %84
  %90 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 noundef zeroext 9) #18
  br label %_ZN4llvm11raw_ostreamlsEh.exit38

91:                                               ; preds = %84
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 1
  store ptr %92, ptr %85, align 8
  store i8 9, ptr %86, align 1
  br label %_ZN4llvm11raw_ostreamlsEh.exit38

_ZN4llvm11raw_ostreamlsEh.exit38:                 ; preds = %89, %91
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 80
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(48) %7) #18
  %97 = load ptr, ptr %85, align 8
  %98 = load ptr, ptr %26, align 8
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = add i64 %96, %99
  %102 = sub i64 %101, %100
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5)
  store i16 0, ptr %5, align 2
  %103 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %5, i64 noundef 2) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
  br label %104

104:                                              ; preds = %_ZN4llvm11raw_ostreamlsEh.exit38, %_ZN4llvm11raw_ostreamlsEh.exit35
  %.sroa.056.0 = phi i32 [ %.sroa.054.0.extract.trunc, %_ZN4llvm11raw_ostreamlsEh.exit35 ], [ 290, %_ZN4llvm11raw_ostreamlsEh.exit38 ]
  %.sroa.4.0 = phi i32 [ %.sroa.255.0.extract.trunc, %_ZN4llvm11raw_ostreamlsEh.exit35 ], [ 294, %_ZN4llvm11raw_ostreamlsEh.exit38 ]
  %.0.in = phi i64 [ %81, %_ZN4llvm11raw_ostreamlsEh.exit35 ], [ %102, %_ZN4llvm11raw_ostreamlsEh.exit38 ]
  %.0 = trunc i64 %.0.in to i32
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %8, align 8, !alias.scope !6
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %.0, ptr %107, align 8, !alias.scope !6
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %.sroa.056.0, ptr %108, align 4, !alias.scope !6
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %109, align 8, !alias.scope !6
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %9, align 8, !alias.scope !9
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %.0, ptr %112, align 8, !alias.scope !9
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %.sroa.4.0, ptr %113, align 4, !alias.scope !9
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %114, align 8, !alias.scope !9
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %118 = load ptr, ptr %117, align 8
  %.not.i40 = icmp ult ptr %116, %118
  br i1 %.not, label %119, label %136

119:                                              ; preds = %104
  br i1 %.not.i40, label %122, label %120

120:                                              ; preds = %119
  %121 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 noundef zeroext 0) #18
  br label %_ZN4llvm11raw_ostreamlsEh.exit42

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 1
  store ptr %123, ptr %115, align 8
  store i8 0, ptr %116, align 1
  br label %_ZN4llvm11raw_ostreamlsEh.exit42

_ZN4llvm11raw_ostreamlsEh.exit42:                 ; preds = %120, %122
  %124 = load ptr, ptr %115, align 8
  %125 = load ptr, ptr %117, align 8
  %.not.i43 = icmp ult ptr %124, %125
  br i1 %.not.i43, label %128, label %126

126:                                              ; preds = %_ZN4llvm11raw_ostreamlsEh.exit42
  %127 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 noundef zeroext 1) #18
  br label %_ZN4llvm11raw_ostreamlsEh.exit45

128:                                              ; preds = %_ZN4llvm11raw_ostreamlsEh.exit42
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 1
  store ptr %129, ptr %115, align 8
  store i8 1, ptr %124, align 1
  br label %_ZN4llvm11raw_ostreamlsEh.exit45

_ZN4llvm11raw_ostreamlsEh.exit45:                 ; preds = %126, %128
  %130 = load ptr, ptr %115, align 8
  %131 = load ptr, ptr %117, align 8
  %.not.i46 = icmp ult ptr %130, %131
  br i1 %.not.i46, label %134, label %132

132:                                              ; preds = %_ZN4llvm11raw_ostreamlsEh.exit45
  %133 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 noundef zeroext 1) #18
  br label %_ZN4llvm11raw_ostreamlsEh.exit48

134:                                              ; preds = %_ZN4llvm11raw_ostreamlsEh.exit45
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 1
  store ptr %135, ptr %115, align 8
  store i8 1, ptr %130, align 1
  br label %_ZN4llvm11raw_ostreamlsEh.exit48

136:                                              ; preds = %104
  br i1 %.not.i40, label %139, label %137

137:                                              ; preds = %136
  %138 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 noundef zeroext 1) #18
  br label %_ZN4llvm11raw_ostreamlsEh.exit48

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %116, i64 1
  store ptr %140, ptr %115, align 8
  store i8 1, ptr %116, align 1
  br label %_ZN4llvm11raw_ostreamlsEh.exit48

_ZN4llvm11raw_ostreamlsEh.exit48:                 ; preds = %139, %137, %134, %132
  %141 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %142 = icmp ne i64 %17, %141
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %3, align 1
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #18
  ret i1 true
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateKnownAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(372)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %6

6:                                                ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %3
  %.026 = phi i32 [ 0, %3 ], [ %17, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %.0 = phi i64 [ %0, %3 ], [ %9, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %7 = trunc i64 %.0 to i8
  %8 = and i8 %7, 127
  %9 = ashr i64 %.0, 7
  %10 = icmp ult i64 %.0, 64
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = icmp ne i64 %9, -1
  %13 = and i64 %.0, 64
  %14 = icmp eq i64 %13, 0
  %.not31 = or i1 %12, %14
  br label %15

15:                                               ; preds = %6, %11
  %16 = phi i1 [ %.not31, %11 ], [ false, %6 ]
  %17 = add i32 %.026, 1
  %18 = icmp ult i32 %17, %2
  %or.cond32 = select i1 %16, i1 true, i1 %18
  %masksel = select i1 %or.cond32, i8 -128, i8 0
  %.025 = or disjoint i8 %masksel, %8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %.not.i = icmp ult ptr %19, %20
  br i1 %.not.i, label %23, label %21

21:                                               ; preds = %15
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.025) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %24, ptr %4, align 8
  store i8 %.025, ptr %19, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %21, %23
  br i1 %16, label %6, label %25, !llvm.loop !12

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  br i1 %18, label %26, label %47

26:                                               ; preds = %25
  %27 = icmp slt i64 %9, 0
  %28 = select i1 %27, i8 127, i8 0
  %29 = add i32 %2, -1
  %30 = icmp ult i32 %17, %29
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %26
  %31 = or disjoint i8 %28, -128
  br label %32

32:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEc.exit35
  %.243 = phi i32 [ %17, %.lr.ph ], [ %39, %_ZN4llvm11raw_ostreamlsEc.exit35 ]
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %.not.i33 = icmp ult ptr %33, %34
  br i1 %.not.i33, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %31) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit35

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store ptr %38, ptr %4, align 8
  store i8 %31, ptr %33, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit35

_ZN4llvm11raw_ostreamlsEc.exit35:                 ; preds = %35, %37
  %39 = add i32 %.243, 1
  %exitcond.not = icmp eq i32 %39, %29
  br i1 %exitcond.not, label %._crit_edge, label %32, !llvm.loop !13

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit35, %26
  %.2.lcssa = phi i32 [ %17, %26 ], [ %29, %_ZN4llvm11raw_ostreamlsEc.exit35 ]
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %.not.i36 = icmp ult ptr %40, %41
  br i1 %.not.i36, label %44, label %42

42:                                               ; preds = %._crit_edge
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %28) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit38

44:                                               ; preds = %._crit_edge
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %45, ptr %4, align 8
  store i8 %28, ptr %40, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit38

_ZN4llvm11raw_ostreamlsEc.exit38:                 ; preds = %42, %44
  %46 = add i32 %.2.lcssa, 1
  br label %47

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit38, %25
  %.1 = phi i32 [ %46, %_ZN4llvm11raw_ostreamlsEc.exit38 ], [ %17, %25 ]
  ret i32 %.1
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE28reserveForParamAndGetAddressERKS1_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %8 = getelementptr inbounds %"class.llvm::MCFixup", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 24) #18
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE28reserveForParamAndGetAddressERKS1_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 24) #18
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE28reserveForParamAndGetAddressERKS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE28reserveForParamAndGetAddressERKS1_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %23 = getelementptr inbounds %"class.llvm::MCFixup", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i, i64 24, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15RISCVAsmBackend13relaxDwarfCFAERKNS_11MCAssemblerERNS_24MCDwarfCallFrameFragmentERb(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::MCFixup", align 8
  %6 = alloca %"class.llvm::MCFixup", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::MCFixup", align 8
  %9 = alloca %"class.llvm::MCFixup", align 8
  %10 = alloca i16, align 2
  %11 = alloca %"class.llvm::MCFixup", align 8
  %12 = alloca %"class.llvm::MCFixup", align 8
  %13 = alloca i8, align 1
  %14 = alloca %"class.llvm::MCFixup", align 8
  %15 = alloca %"class.llvm::MCFixup", align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.llvm::raw_svector_ostream", align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #18
  %23 = call noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(372) %1) #18
  br i1 %23, label %125, label %24

24:                                               ; preds = %4
  %25 = call noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateKnownAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(372) %1) #18
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #18
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 0, ptr %27, align 8
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 2, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i32 1, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %17, align 8
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %20, ptr %34, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %35 = load i64, ptr %16, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %123, label %37

37:                                               ; preds = %24
  %38 = icmp ult i64 %35, 64
  br i1 %38, label %39, label %58

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %43 = load ptr, ptr %42, align 8
  %.not.i = icmp ult ptr %41, %43
  br i1 %.not.i, label %46, label %44

44:                                               ; preds = %39
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %17, i8 noundef zeroext 64) #18
  br label %_ZN4llvm11raw_ostreamlsEh.exit

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %47, ptr %40, align 8
  store i8 64, ptr %41, align 1
  br label %_ZN4llvm11raw_ostreamlsEh.exit

_ZN4llvm11raw_ostreamlsEh.exit:                   ; preds = %44, %46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %14, align 8, !alias.scope !14
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %50, align 8, !alias.scope !14
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 309, ptr %51, align 4, !alias.scope !14
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %52, align 8, !alias.scope !14
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(24) %14)
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %15, align 8, !alias.scope !17
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %55, align 8, !alias.scope !17
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 308, ptr %56, align 4, !alias.scope !17
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr null, ptr %57, align 8, !alias.scope !17
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(24) %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  br label %123

58:                                               ; preds = %37
  %59 = icmp ult i64 %35, 256
  br i1 %59, label %60, label %80

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %64 = load ptr, ptr %63, align 8
  %.not.i34 = icmp ult ptr %62, %64
  br i1 %.not.i34, label %67, label %65

65:                                               ; preds = %60
  %66 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %17, i8 noundef zeroext 2) #18
  br label %_ZN4llvm11raw_ostreamlsEh.exit36

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store ptr %68, ptr %61, align 8
  store i8 2, ptr %62, align 1
  br label %_ZN4llvm11raw_ostreamlsEh.exit36

_ZN4llvm11raw_ostreamlsEh.exit36:                 ; preds = %65, %67
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  store i8 0, ptr %13, align 1
  %69 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull %13, i64 noundef 1) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %11, align 8, !alias.scope !20
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1, ptr %72, align 8, !alias.scope !20
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 310, ptr %73, align 4, !alias.scope !20
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %74, align 8, !alias.scope !20
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %75 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %12, align 8, !alias.scope !23
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 1, ptr %77, align 8, !alias.scope !23
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 293, ptr %78, align 4, !alias.scope !23
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %79, align 8, !alias.scope !23
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(24) %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %123

80:                                               ; preds = %58
  %81 = icmp ult i64 %35, 65536
  br i1 %81, label %82, label %102

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %86 = load ptr, ptr %85, align 8
  %.not.i40 = icmp ult ptr %84, %86
  br i1 %.not.i40, label %89, label %87

87:                                               ; preds = %82
  %88 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %17, i8 noundef zeroext 3) #18
  br label %_ZN4llvm11raw_ostreamlsEh.exit42

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 1
  store ptr %90, ptr %83, align 8
  store i8 3, ptr %84, align 1
  br label %_ZN4llvm11raw_ostreamlsEh.exit42

_ZN4llvm11raw_ostreamlsEh.exit42:                 ; preds = %87, %89
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10)
  store i16 0, ptr %10, align 2
  %91 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull %10, i64 noundef 2) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %92 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %8, align 8, !alias.scope !26
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %94, align 8, !alias.scope !26
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 311, ptr %95, align 4, !alias.scope !26
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %96, align 8, !alias.scope !26
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %97 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %9, align 8, !alias.scope !29
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1, ptr %99, align 8, !alias.scope !29
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 294, ptr %100, align 4, !alias.scope !29
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %101, align 8, !alias.scope !29
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %123

102:                                              ; preds = %80
  %103 = icmp ult i64 %35, 4294967296
  call void @llvm.assume(i1 %103)
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %107 = load ptr, ptr %106, align 8
  %.not.i46 = icmp ult ptr %105, %107
  br i1 %.not.i46, label %110, label %108

108:                                              ; preds = %102
  %109 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %17, i8 noundef zeroext 4) #18
  br label %_ZN4llvm11raw_ostreamlsEh.exit48

110:                                              ; preds = %102
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 1
  store ptr %111, ptr %104, align 8
  store i8 4, ptr %105, align 1
  br label %_ZN4llvm11raw_ostreamlsEh.exit48

_ZN4llvm11raw_ostreamlsEh.exit48:                 ; preds = %108, %110
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %112 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull %7, i64 noundef 4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %5, align 8, !alias.scope !32
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %115, align 8, !alias.scope !32
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 312, ptr %116, align 4, !alias.scope !32
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %117, align 8, !alias.scope !32
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %118 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %6, align 8, !alias.scope !35
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %120, align 8, !alias.scope !35
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 295, ptr %121, align 4, !alias.scope !35
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %122, align 8, !alias.scope !35
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %123

123:                                              ; preds = %_ZN4llvm11raw_ostreamlsEh.exit, %_ZN4llvm11raw_ostreamlsEh.exit42, %_ZN4llvm11raw_ostreamlsEh.exit48, %_ZN4llvm11raw_ostreamlsEh.exit36, %24
  %124 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #18
  %storemerge.in = icmp ne i64 %22, %124
  %storemerge = zext i1 %storemerge.in to i8
  store i8 %storemerge, ptr %3, align 1
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #18
  br label %125

125:                                              ; preds = %4, %123
  %.0 = xor i1 %23, true
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(372)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i16 0, 2) i16 @_ZNK4llvm15RISCVAsmBackend11relaxLEB128ERKNS_11MCAssemblerERNS_13MCLEBFragmentERl(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::MCFixup", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %22, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL12ULEB128Reloc, i64 128), align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %16, align 8
  store ptr %11, ptr %5, align 8, !alias.scope !38
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %17, align 8, !alias.scope !38
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 5, ptr %18, align 4, !alias.scope !38
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.0.0.copyload.i, ptr %19, align 8, !alias.scope !38
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %20

20:                                               ; preds = %14, %9
  %21 = call noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateKnownAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(372) %1) #18
  %.sroa.0.0.insert.ext.i11 = zext i1 %21 to i16
  br label %22

22:                                               ; preds = %4, %20
  %.sroa.08.0 = phi i16 [ %.sroa.0.0.insert.ext.i11, %20 ], [ 0, %4 ]
  ret i16 %.sroa.08.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15RISCVAsmBackend17mayNeedRelaxationERKNS_6MCInstERKNS_15MCSubtargetInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #5 align 2 {
  %4 = load i32, ptr %1, align 8
  switch i32 %4, label %_ZNK4llvm15RISCVAsmBackend16getRelaxedOpcodeEj.exit [
    i32 12439, label %5
    i32 12440, label %6
    i32 12450, label %7
    i32 12451, label %7
    i32 12074, label %8
    i32 12083, label %9
    i32 12081, label %10
    i32 12077, label %11
    i32 12082, label %12
    i32 12078, label %13
  ]

5:                                                ; preds = %3
  br label %_ZNK4llvm15RISCVAsmBackend16getRelaxedOpcodeEj.exit

6:                                                ; preds = %3
  br label %_ZNK4llvm15RISCVAsmBackend16getRelaxedOpcodeEj.exit

7:                                                ; preds = %3, %3
  br label %_ZNK4llvm15RISCVAsmBackend16getRelaxedOpcodeEj.exit

8:                                                ; preds = %3
  br label %_ZNK4llvm15RISCVAsmBackend16getRelaxedOpcodeEj.exit

9:                                                ; preds = %3
  br label %_ZNK4llvm15RISCVAsmBackend16getRelaxedOpcodeEj.exit

10:                                               ; preds = %3
  br label %_ZNK4llvm15RISCVAsmBackend16getRelaxedOpcodeEj.exit

11:                                               ; preds = %3
  br label %_ZNK4llvm15RISCVAsmBackend16getRelaxedOpcodeEj.exit

12:                                               ; preds = %3
  br label %_ZNK4llvm15RISCVAsmBackend16getRelaxedOpcodeEj.exit

13:                                               ; preds = %3
  br label %_ZNK4llvm15RISCVAsmBackend16getRelaxedOpcodeEj.exit

_ZNK4llvm15RISCVAsmBackend16getRelaxedOpcodeEj.exit: ; preds = %3, %5, %6, %7, %8, %9, %10, %11, %12, %13
  %.0.i = phi i32 [ 380, %13 ], [ 382, %12 ], [ 379, %11 ], [ 381, %10 ], [ 383, %9 ], [ 378, %8 ], [ 12783, %7 ], [ 12083, %6 ], [ 12074, %5 ], [ %4, %3 ]
  %14 = icmp ne i32 %.0.i, %4
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15RISCVAsmBackend12writeNopDataERNS_11raw_ostreamEmPKNS_15MCSubtargetInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 align 2 {
  %5 = and i64 %2, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %4
  %7 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.91, i64 noundef 1) #18
  %8 = add nsw i64 %2, -1
  br label %9

9:                                                ; preds = %6, %4
  %.0 = phi i64 [ %8, %6 ], [ %2, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 17592186044416
  %.not11 = icmp eq i64 %12, 0
  br i1 %.not11, label %13, label %18

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 2199023255552
  %.not12 = icmp eq i64 %16, 0
  %17 = select i1 %.not12, ptr @.str.93, ptr @.str.92
  br label %18

18:                                               ; preds = %13, %9
  %.str.92..str.93 = phi ptr [ @.str.92, %9 ], [ %17, %13 ]
  %19 = and i64 %.0, 3
  %20 = icmp eq i64 %19, 2
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %.str.92..str.93, i64 noundef 2) #18
  %23 = add nsw i64 %.0, -2
  br label %24

24:                                               ; preds = %21, %18
  %.1 = phi i64 [ %23, %21 ], [ %.0, %18 ]
  %25 = icmp ugt i64 %.1, 3
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %24, %.lr.ph
  %.213 = phi i64 [ %27, %.lr.ph ], [ %.1, %24 ]
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.94, i64 noundef 4) #18
  %27 = add i64 %.213, -4
  %28 = icmp ugt i64 %27, 3
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph, %24
  ret i1 true
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15RISCVAsmBackend19evaluateTargetFixupERKNS_11MCAssemblerERKNS_7MCFixupEPKNS_10MCFragmentERKNS_7MCValueEPKNS_15MCSubtargetInfoERmRb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %4, ptr noundef %5, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %7) unnamed_addr #0 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::MCValue", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %13 = load i32, ptr %12, align 4
  %.off = add i32 %13, -133
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %15, label %14

14:                                               ; preds = %8
  store ptr %3, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull align 8 dereferenceable(28) %4, i64 28, i1 false)
  br label %29

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8
  %17 = icmp eq ptr %16, null
  %18 = getelementptr inbounds i8, ptr %16, i64 -8
  %19 = select i1 %17, ptr null, ptr %18
  %20 = call noundef ptr @_ZNK4llvm11RISCVMCExpr15getPCRelHiFixupEPPKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(36) %19, ptr noundef nonnull %9) #18
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %25, align 1
  store ptr @.str.95, ptr %11, align 8
  store i8 3, ptr %24, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %22, ptr %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(34) %11) #18
  br label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread

26:                                               ; preds = %15
  %27 = load ptr, ptr %20, align 8
  %28 = call noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateAsRelocatableERNS_7MCValueEPKNS_11MCAssemblerEPKNS_7MCFixupE(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull %1, ptr noundef nonnull %20) #18
  br i1 %28, label %29, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread

29:                                               ; preds = %26, %14
  %.030 = phi ptr [ %20, %26 ], [ %2, %14 ]
  %30 = load ptr, ptr %10, align 8
  %.not32 = icmp ne ptr %30, null
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not33 = icmp eq ptr %32, null
  %or.cond = select i1 %.not32, i1 %.not33, i1 false
  br i1 %or.cond, label %33, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %37 = load i32, ptr %36, align 1
  %38 = and i32 %37, 65535
  %.not34 = icmp eq i32 %38, 0
  br i1 %.not34, label %39, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread

39:                                               ; preds = %33
  %40 = load ptr, ptr %35, align 8
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %41, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread36

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 28800
  %or.cond.not.i.i = icmp eq i64 %44, 8192
  br i1 %or.cond.not.i.i, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread

_ZNK4llvm8MCSymbol11isUndefinedEb.exit:           ; preds = %41
  %45 = or i64 %43, 8
  store i64 %45, ptr %42, align 8
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  store ptr %48, ptr %35, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread36

_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread36:  ; preds = %39, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(104) %51, ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(30) %52, i1 noundef zeroext false, i1 noundef zeroext true) #18
  br i1 %56, label %57, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread

57:                                               ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread36
  %58 = call noundef i64 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, %58
  store i64 %61, ptr %6, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = call noundef i64 @_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(30) %62) #18
  %64 = getelementptr inbounds nuw i8, ptr %.030, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = zext i32 %65 to i64
  %67 = load i64, ptr %6, align 8
  %68 = add i64 %63, %66
  %69 = sub i64 %67, %68
  store i64 %69, ptr %6, align 8
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(24) %.030, ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef %5) #18
  br i1 %73, label %74, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread

74:                                               ; preds = %57
  store i8 1, ptr %7, align 1
  br label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread

_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread:    ; preds = %41, %57, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread36, %33, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit, %29, %26, %74, %21
  %.0 = phi i1 [ false, %74 ], [ true, %21 ], [ true, %26 ], [ false, %29 ], [ false, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit ], [ false, %33 ], [ false, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread36 ], [ true, %57 ], [ false, %41 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm11RISCVMCExpr15getPCRelHiFixupEPPKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateAsRelocatableERNS_7MCValueEPKNS_11MCAssemblerEPKNS_7MCFixupE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15RISCVAsmBackend23handleAddSubRelocationsERKNS_11MCAssemblerERKNS_10MCFragmentERKNS_7MCFixupERKNS_7MCValueERm(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(30) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %4, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %5) unnamed_addr #0 align 2 {
switch.lookup:
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.llvm::MCFixup", align 8
  %9 = alloca %"class.llvm::MCFixup", align 8
  %10 = alloca %"class.llvm::MCValue", align 8
  %11 = alloca %"class.llvm::MCValue", align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = load i32, ptr %12, align 4
  %switch.tableidx = add nsw i32 %13, -1
  %14 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [5 x i32], ptr @switch.table._ZNK4llvm15RISCVAsmBackend23handleAddSubRelocationsERKNS_11MCAssemblerERKNS_10MCFragmentERKNS_7MCFixupERKNS_7MCValueERm, i64 0, i64 %14
  %switch.load = load i32, ptr %switch.gep, align 4
  %15 = sext i32 %switch.tableidx to i64
  %switch.gep23 = getelementptr inbounds [5 x i32], ptr @switch.table._ZNK4llvm15RISCVAsmBackend23handleAddSubRelocationsERKNS_11MCAssemblerERKNS_10MCFragmentERKNS_7MCFixupERKNS_7MCValueERm.3, i64 0, i64 %15
  %switch.load24 = load i32, ptr %switch.gep23, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i32, ptr %21, align 8
  store ptr null, ptr %8, align 8, !alias.scope !42
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %22, ptr %23, align 8, !alias.scope !42
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %switch.load24, ptr %24, align 4, !alias.scope !42
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %25, align 8, !alias.scope !42
  store ptr null, ptr %9, align 8, !alias.scope !45
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %22, ptr %26, align 8, !alias.scope !45
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %switch.load, ptr %27, align 4, !alias.scope !45
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %28, align 8, !alias.scope !45
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8
  store ptr %16, ptr %10, align 8
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %.sroa.219.0..sroa_idx, align 8
  %.sroa.320.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %18, ptr %.sroa.320.0..sroa_idx, align 8
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 0, ptr %.sroa.421.0..sroa_idx, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(104) %30, ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull byval(%"class.llvm::MCValue") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %34 = load ptr, ptr %29, align 8
  store ptr %20, ptr %11, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.2.0..sroa_idx, i8 0, i64 20, i1 false)
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(104) %34, ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull byval(%"class.llvm::MCValue") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  %38 = load i64, ptr %6, align 8
  %39 = load i64, ptr %7, align 8
  %40 = sub i64 %38, %39
  store i64 %40, ptr %5, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15RISCVAsmBackend10applyFixupERKNS_11MCAssemblerERKNS_7MCFixupERKNS_7MCValueENS_15MutableArrayRefIcEEmbPKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(372) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr nonnull readnone align 8 captures(none) %3, ptr captures(none) %4, i64 %5, i64 noundef %6, i1 zeroext %7, ptr readnone captures(none) %8) unnamed_addr #0 align 2 {
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 255
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %9
  %21 = load ptr, ptr %1, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(24) ptr %24(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %18) #18
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %.loopexit, label %26

26:                                               ; preds = %20
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 12
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.1.0.copyload = load i32, ptr %.sroa.1.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  %27 = load i32, ptr %17, align 4
  switch i32 %27, label %28 [
    i32 145, label %130
    i32 144, label %105
    i32 147, label %100
    i32 146, label %100
    i32 1, label %_ZL16adjustFixupValueRKN4llvm7MCFixupEmRNS_9MCContextE.exit
    i32 2, label %_ZL16adjustFixupValueRKN4llvm7MCFixupEmRNS_9MCContextE.exit
    i32 3, label %_ZL16adjustFixupValueRKN4llvm7MCFixupEmRNS_9MCContextE.exit
    i32 4, label %_ZL16adjustFixupValueRKN4llvm7MCFixupEmRNS_9MCContextE.exit
    i32 5, label %_ZL16adjustFixupValueRKN4llvm7MCFixupEmRNS_9MCContextE.exit
    i32 129, label %29
    i32 133, label %29
    i32 137, label %29
    i32 151, label %29
    i32 130, label %31
    i32 131, label %40
    i32 134, label %40
    i32 138, label %40
    i32 128, label %46
    i32 132, label %46
    i32 136, label %46
    i32 142, label %50
    i32 143, label %75
  ]

28:                                               ; preds = %26
  unreachable

29:                                               ; preds = %26, %26, %26, %26
  %30 = and i64 %6, 4095
  br label %_ZL16adjustFixupValueRKN4llvm7MCFixupEmRNS_9MCContextE.exit

31:                                               ; preds = %26
  %32 = add i64 %6, 2048
  %33 = icmp ult i64 %32, 4096
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %37, align 1
  store ptr @.str.96, ptr %10, align 8
  store i8 3, ptr %36, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %21, ptr %.sroa.0.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(34) %10) #18
  br label %38

38:                                               ; preds = %34, %31
  %39 = and i64 %6, 4095
  br label %_ZL16adjustFixupValueRKN4llvm7MCFixupEmRNS_9MCContextE.exit

40:                                               ; preds = %26, %26, %26
  %41 = shl i64 %6, 20
  %42 = and i64 %41, 4261412864
  %43 = shl i64 %6, 7
  %44 = and i64 %43, 3968
  %45 = or disjoint i64 %42, %44
  br label %_ZL16adjustFixupValueRKN4llvm7MCFixupEmRNS_9MCContextE.exit

46:                                               ; preds = %26, %26, %26
  %47 = add i64 %6, 2048
  %48 = lshr i64 %47, 12
  %49 = and i64 %48, 1048575
  br label %_ZL16adjustFixupValueRKN4llvm7MCFixupEmRNS_9MCContextE.exit

50:                                               ; preds = %26
  %51 = add i64 %6, 1048576
  %52 = icmp ult i64 %51, 2097152
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i86.i = load ptr, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %56, align 1
  store ptr @.str.97, ptr %11, align 8
  store i8 3, ptr %55, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %21, ptr %.sroa.0.0.copyload.i86.i, ptr noundef nonnull align 8 dereferenceable(34) %11) #18
  br label %57

57:                                               ; preds = %53, %50
  %58 = and i64 %6, 1
  %.not84.i = icmp eq i64 %58, 0
  br i1 %.not84.i, label %63, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i87.i = load ptr, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %62, align 1
  store ptr @.str.98, ptr %12, align 8
  store i8 3, ptr %61, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %21, ptr %.sroa.0.0.copyload.i87.i, ptr noundef nonnull align 8 dereferenceable(34) %12) #18
  br label %63

63:                                               ; preds = %59, %57
  %64 = lshr i64 %6, 12
  %65 = and i64 %64, 255
  %66 = lshr i64 %6, 1
  %67 = and i64 %66, 524288
  %68 = shl i64 %6, 8
  %69 = and i64 %68, 523776
  %70 = or disjoint i64 %67, %69
  %71 = lshr i64 %6, 3
  %72 = and i64 %71, 256
  %73 = or disjoint i64 %70, %72
  %74 = or disjoint i64 %73, %65
  br label %_ZL16adjustFixupValueRKN4llvm7MCFixupEmRNS_9MCContextE.exit

75:                                               ; preds = %26
  %76 = add i64 %6, 4096
  %77 = icmp ult i64 %76, 8192
  br i1 %77, label %82, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i88.i = load ptr, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %81, align 1
  store ptr @.str.97, ptr %13, align 8
  store i8 3, ptr %80, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %21, ptr %.sroa.0.0.copyload.i88.i, ptr noundef nonnull align 8 dereferenceable(34) %13) #18
  br label %82

82:                                               ; preds = %78, %75
  %83 = and i64 %6, 1
  %.not.i = icmp eq i64 %83, 0
  br i1 %.not.i, label %88, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i89.i = load ptr, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %87, align 1
  store ptr @.str.98, ptr %14, align 8
  store i8 3, ptr %86, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %21, ptr %.sroa.0.0.copyload.i89.i, ptr noundef nonnull align 8 dereferenceable(34) %14) #18
  br label %88

88:                                               ; preds = %84, %82
  %89 = shl i64 %6, 19
  %90 = and i64 %89, 2147483648
  %91 = shl i64 %6, 20
  %92 = and i64 %91, 2113929216
  %93 = or disjoint i64 %90, %92
  %94 = shl i64 %6, 7
  %95 = and i64 %94, 3840
  %96 = or disjoint i64 %93, %95
  %97 = lshr i64 %6, 4
  %98 = and i64 %97, 128
  %99 = or disjoint i64 %96, %98
  br label %_ZL16adjustFixupValueRKN4llvm7MCFixupEmRNS_9MCContextE.exit

100:                                              ; preds = %26, %26
  %101 = add i64 %6, 2048
  %102 = and i64 %101, 4294963200
  %103 = shl i64 %6, 52
  %104 = or disjoint i64 %102, %103
  br label %_ZL16adjustFixupValueRKN4llvm7MCFixupEmRNS_9MCContextE.exit

105:                                              ; preds = %26
  %106 = add i64 %6, 2048
  %107 = icmp ult i64 %106, 4096
  br i1 %107, label %112, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i90.i = load ptr, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %111, align 1
  store ptr @.str.97, ptr %15, align 8
  store i8 3, ptr %110, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %21, ptr %.sroa.0.0.copyload.i90.i, ptr noundef nonnull align 8 dereferenceable(34) %15) #18
  br label %112

112:                                              ; preds = %108, %105
  %113 = and i64 %6, 14
  %114 = lshr i64 %6, 5
  %115 = and i64 %114, 1
  %116 = lshr i64 %6, 1
  %117 = shl i64 %6, 5
  %118 = and i64 %117, 512
  %119 = and i64 %116, 1408
  %120 = lshr i64 %6, 4
  %121 = and i64 %120, 64
  %122 = and i64 %116, 32
  %123 = lshr i64 %6, 3
  %124 = and i64 %123, 16
  %125 = or disjoint i64 %118, %113
  %126 = or disjoint i64 %125, %119
  %127 = or disjoint i64 %126, %121
  %128 = or disjoint i64 %127, %122
  %.masked.i = or disjoint i64 %128, %124
  %129 = or i64 %.masked.i, %115
  br label %_ZL16adjustFixupValueRKN4llvm7MCFixupEmRNS_9MCContextE.exit

130:                                              ; preds = %26
  %131 = add i64 %6, 256
  %132 = icmp ult i64 %131, 512
  br i1 %132, label %137, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i91.i = load ptr, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %136, align 1
  store ptr @.str.97, ptr %16, align 8
  store i8 3, ptr %135, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %21, ptr %.sroa.0.0.copyload.i91.i, ptr noundef nonnull align 8 dereferenceable(34) %16) #18
  br label %137

137:                                              ; preds = %133, %130
  %138 = shl i64 %6, 4
  %139 = and i64 %138, 4096
  %140 = shl i64 %6, 7
  %141 = and i64 %140, 3072
  %142 = or disjoint i64 %139, %141
  %143 = lshr i64 %6, 1
  %144 = and i64 %143, 96
  %145 = or disjoint i64 %142, %144
  %146 = shl i64 %6, 2
  %147 = and i64 %146, 24
  %148 = or disjoint i64 %145, %147
  %149 = lshr i64 %6, 3
  %150 = and i64 %149, 4
  %151 = or disjoint i64 %148, %150
  br label %_ZL16adjustFixupValueRKN4llvm7MCFixupEmRNS_9MCContextE.exit

_ZL16adjustFixupValueRKN4llvm7MCFixupEmRNS_9MCContextE.exit: ; preds = %26, %26, %26, %26, %26, %29, %38, %40, %46, %63, %88, %100, %112, %137
  %.0.i = phi i64 [ %99, %88 ], [ %74, %63 ], [ %49, %46 ], [ %45, %40 ], [ %39, %38 ], [ %30, %29 ], [ %104, %100 ], [ %129, %112 ], [ %151, %137 ], [ %6, %26 ], [ %6, %26 ], [ %6, %26 ], [ %6, %26 ], [ %6, %26 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  %152 = zext nneg i32 %.sroa.1.0.copyload to i64
  %153 = shl i64 %.0.i, %152
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %155 = load i32, ptr %154, align 8
  %156 = add i32 %.sroa.1.0.copyload, %.sroa.3.0.copyload
  %157 = icmp ne i32 %156, 0
  %.neg = sext i1 %157 to i32
  %158 = add i32 %156, %.neg
  %159 = select i1 %157, i32 8, i32 0
  %160 = add i32 %158, %159
  %161 = lshr i32 %160, 3
  %.not2021 = icmp ult i32 %160, 8
  br i1 %.not2021, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL16adjustFixupValueRKN4llvm7MCFixupEmRNS_9MCContextE.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZL16adjustFixupValueRKN4llvm7MCFixupEmRNS_9MCContextE.exit ]
  %162 = trunc nuw i64 %indvars.iv to i32
  %163 = shl i64 %indvars.iv, 3
  %164 = and i64 %163, 4294967288
  %165 = lshr i64 %153, %164
  %166 = trunc i64 %165 to i8
  %167 = add i32 %155, %162
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = or i8 %170, %166
  store i8 %171, ptr %169, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond = icmp eq i32 %161, %lftr.wideiv
  br i1 %exitcond, label %.loopexit, label %.lr.ph, !llvm.loop !48

.loopexit:                                        ; preds = %.lr.ph, %_ZL16adjustFixupValueRKN4llvm7MCFixupEmRNS_9MCContextE.exit, %20, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15RISCVAsmBackend37shouldInsertExtraNopBytesForCodeAlignERKNS_15MCAlignFragmentERj(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 512
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %24, label %9

9:                                                ; preds = %3
  %10 = and i64 %7, 17592186044416
  %.not11 = icmp eq i64 %10, 0
  br i1 %.not11, label %11, label %16

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2199023255552
  %.not12 = icmp eq i64 %14, 0
  %15 = select i1 %.not12, i64 4, i64 2
  br label %16

16:                                               ; preds = %11, %9
  %17 = phi i64 [ 2, %9 ], [ %15, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %.sroa.0.0.copyload.i = load i8, ptr %18, align 2
  %19 = zext nneg i8 %.sroa.0.0.copyload.i to i64
  %.highbits.i = lshr i64 %17, %19
  %.not13 = icmp eq i64 %.highbits.i, 0
  br i1 %.not13, label %20, label %24

20:                                               ; preds = %16
  %21 = shl nuw i64 1, %19
  %22 = sub i64 %21, %17
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %2, align 4
  br label %24

24:                                               ; preds = %16, %3, %20
  %.0 = phi i1 [ true, %20 ], [ false, %3 ], [ false, %16 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15RISCVAsmBackend29shouldInsertFixupForCodeAlignERNS_11MCAssemblerERNS_15MCAlignFragmentE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.llvm::MCFixup", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::MCValue", align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 512
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %33, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 4 dereferenceable(4) %4) #18
  %18 = load i32, ptr %4, align 4
  %19 = icmp ne i32 %18, 0
  %or.cond.not = select i1 %17, i1 %19, i1 false
  br i1 %or.cond.not, label %20, label %33

20:                                               ; preds = %13
  %21 = load ptr, ptr %1, align 8
  %22 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %21, i1 noundef zeroext false, i32 noundef 0) #18
  store ptr %22, ptr %5, align 8, !alias.scope !49
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %23, align 8, !alias.scope !49
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 149, ptr %24, align 4, !alias.scope !49
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %25, align 8, !alias.scope !49
  store i64 0, ptr %6, align 8
  %26 = load i32, ptr %4, align 4
  %27 = zext i32 %26 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %27, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %.sroa.3.0..sroa_idx, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(104) %29, ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull byval(%"class.llvm::MCValue") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br label %33

33:                                               ; preds = %13, %3, %20
  %.0 = phi i1 [ true, %20 ], [ false, %3 ], [ false, %13 ]
  ret i1 %.0
}

declare noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef, ptr noundef nonnull align 8 dereferenceable(2432), i1 noundef zeroext, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15RISCVAsmBackend24createObjectTargetWriterEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.203") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i8, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  tail call void @_ZN4llvm26createRISCVELFObjectWriterEhb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.203") align 8 %0, i8 noundef zeroext %4, i1 noundef zeroext %7) #18
  ret void
}

declare void @_ZN4llvm26createRISCVELFObjectWriterEhb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.203") align 8, i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm21createRISCVAsmBackendERKNS_6TargetERKNS_15MCSubtargetInfoERKNS_14MCRegisterInfoERKNS_15MCTargetOptionsE(ptr noundef nonnull readnone align 1 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull readnone align 1 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(201) %3) local_unnamed_addr #0 {
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
  %12 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %13 = tail call noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56) %11) #18
  %14 = zext i1 %13 to i8
  tail call void @_ZN4llvm12MCAsmBackendC2ENS_10endiannessEj(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 1, i32 noundef 148) #18
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN4llvm15RISCVAsmBackendE, i64 16), ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i8 %.0.i, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 25
  store i8 %14, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 26
  store i8 0, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 216
  tail call void @_ZN4llvm13RISCVFeatures8validateERKNS_6TripleERKNS_13FeatureBitsetE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(40) %20) #18
  ret ptr %12
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15RISCVAsmBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm12MCAsmBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15RISCVAsmBackendD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm12MCAsmBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #20
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
define linkonce_odr hidden noundef i32 @_ZNK4llvm15RISCVAsmBackend16getNumFixupKindsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i32 26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MCAsmBackend20fixupNeedsRelaxationERKNS_7MCFixupEm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  unreachable
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
define linkonce_odr hidden void @_ZNK4llvm12MCAsmBackend12finishLayoutERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(372) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12MCAsmBackend19handleAssemblerFlagENS_15MCAssemblerFlagE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm12MCAsmBackend29generateCompactUnwindEncodingEPKNS_16MCDwarfFrameInfoEPKNS_9MCContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MCAsmBackend11isMicroMipsEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9MCOperandEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplINS_9MCOperandEE12assignRemoteEOS2_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #18
  br label %_ZN4llvm15SmallVectorImplINS_9MCOperandEE12assignRemoteEOS2_.exit

_ZN4llvm15SmallVectorImplINS_9MCOperandEE12assignRemoteEOS2_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit

_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #18
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 16) #18
  br label %_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 4
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit35

_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit35
  %.idx40 = shl nsw i64 %.026, 4
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds %"class.llvm::MCOperand", ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #18
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, %_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit, %_ZN4llvm15SmallVectorImplINS_9MCOperandEE12assignRemoteEOS2_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #12

declare noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm12MCAsmBackendC2ENS_10endiannessEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) unnamed_addr #4

declare void @_ZN4llvm13RISCVFeatures8validateERKNS_6TripleERKNS_13FeatureBitsetE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm12MCAsmBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = trunc i32 %1 to i16
  %7 = load i16, ptr %5, align 2
  %8 = and i16 %6, 7
  %9 = and i16 %7, -32768
  %10 = trunc i32 %2 to i16
  %11 = shl i16 %10, 5
  %12 = and i16 %11, 96
  %13 = or disjoint i16 %12, %8
  %14 = or disjoint i16 %13, %9
  store i16 %14, ptr %5, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %23, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #18
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #18
  ret void
}

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = load i8, ptr %11, align 8
  %15 = xor i8 %14, %13
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit: ; preds = %10, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ %17, %10 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_RISCVAsmBackend.cpp() #14 section ".text.startup" {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 1, ptr %2, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL13RelaxBranches, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL13RelaxBranches, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL13RelaxBranches, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL13RelaxBranches, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL13RelaxBranches, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL13RelaxBranches, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL13RelaxBranches) #18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL13RelaxBranches, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL13RelaxBranches, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL13RelaxBranches, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL13RelaxBranches, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL13RelaxBranches, ptr nonnull align 1 dereferenceable(25) @.str, i64 24) #18
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL13RelaxBranches, ptr noundef nonnull align 1 dereferenceable(1) %2) #18
  %3 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL13RelaxBranches, i64 10), align 2
  %4 = and i16 %3, -97
  %5 = or disjoint i16 %4, 32
  store i16 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL13RelaxBranches, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL13RelaxBranches) #18
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL13RelaxBranches, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 1, ptr %1, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL12ULEB128Reloc, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL12ULEB128Reloc, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL12ULEB128Reloc, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL12ULEB128Reloc, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL12ULEB128Reloc, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL12ULEB128Reloc, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL12ULEB128Reloc) #18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL12ULEB128Reloc, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL12ULEB128Reloc, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL12ULEB128Reloc, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL12ULEB128Reloc, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL12ULEB128Reloc, ptr nonnull align 1 dereferenceable(20) @.str.2, i64 19) #18
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL12ULEB128Reloc, ptr noundef nonnull align 1 dereferenceable(1) %1) #18
  %7 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL12ULEB128Reloc, i64 10), align 2
  %8 = and i16 %7, -97
  %9 = or disjoint i16 %8, 32
  store i16 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL12ULEB128Reloc, i64 10), align 2
  store ptr @.str.3, ptr getelementptr inbounds nuw (i8, ptr @_ZL12ULEB128Reloc, i64 32), align 8
  store i64 59, ptr getelementptr inbounds nuw (i8, ptr @_ZL12ULEB128Reloc, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL12ULEB128Reloc) #18
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL12ULEB128Reloc, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE: argument 0"}
!8 = distinct !{!8, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE: argument 0"}
!11 = distinct !{!11, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE"}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE: argument 0"}
!16 = distinct !{!16, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE: argument 0"}
!19 = distinct !{!19, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE: argument 0"}
!22 = distinct !{!22, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE: argument 0"}
!25 = distinct !{!25, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE: argument 0"}
!28 = distinct !{!28, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE: argument 0"}
!31 = distinct !{!31, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE: argument 0"}
!37 = distinct !{!37, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE"}
!41 = distinct !{!41, !5}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE: argument 0"}
!44 = distinct !{!44, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE: argument 0"}
!47 = distinct !{!47, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE"}
!48 = distinct !{!48, !5}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE"}
