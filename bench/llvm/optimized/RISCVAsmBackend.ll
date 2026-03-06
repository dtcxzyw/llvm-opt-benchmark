; ModuleID = 'bench/llvm/original/RISCVAsmBackend.ll'
source_filename = "bench/llvm/original/RISCVAsmBackend.ll"
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
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
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
%"class.llvm::MCInst" = type { i32, i32, %"class.llvm::SMLoc", %"class.llvm::SmallVector.10" }
%"class.llvm::SMLoc" = type { ptr }
%"class.llvm::SmallVector.10" = type { %"class.llvm::SmallVectorImpl.11", %"struct.llvm::SmallVectorStorage.14" }
%"class.llvm::SmallVectorImpl.11" = type { %"class.llvm::SmallVectorTemplateBase.12" }
%"class.llvm::SmallVectorTemplateBase.12" = type { %"class.llvm::SmallVectorTemplateCommon.13" }
%"class.llvm::SmallVectorTemplateCommon.13" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.14" = type { [96 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::MCFixup" = type { ptr, i32, i32, %"class.llvm::SMLoc" }
%"class.llvm::MCValue" = type <{ ptr, ptr, i64, i32, [4 x i8] }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::unique_ptr.209" = type { %"struct.std::__uniq_ptr_data.210" }
%"struct.std::__uniq_ptr_data.210" = type { %"class.std::__uniq_ptr_impl.211" }
%"class.std::__uniq_ptr_impl.211" = type { %"class.std::tuple.212" }
%"class.std::tuple.212" = type { %"struct.std::_Tuple_impl.213" }
%"struct.std::_Tuple_impl.213" = type { %"struct.std::_Head_base.216" }
%"struct.std::_Head_base.216" = type { ptr }
%"struct.llvm::cl::initializer" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA25_cNS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA20_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

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
@.str.46 = private unnamed_addr constant [14 x i8] c"R_RISCV_RELAX\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"R_RISCV_SUB6\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"R_RISCV_SET6\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"R_RISCV_SET8\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"R_RISCV_SET16\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"R_RISCV_SET32\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"R_RISCV_32_PCREL\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"R_RISCV_IRELATIVE\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"R_RISCV_PLT32\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"R_RISCV_SET_ULEB128\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"R_RISCV_SUB_ULEB128\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"R_RISCV_TLSDESC_HI20\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"R_RISCV_TLSDESC_LOAD_LO12\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"R_RISCV_TLSDESC_ADD_LO12\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"R_RISCV_TLSDESC_CALL\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"R_RISCV_VENDOR\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM192\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM193\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM194\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM195\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM196\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM197\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM198\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM199\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM200\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM201\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM202\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM203\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM204\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM205\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM206\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM207\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM208\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM209\00", align 1
@.str.80 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM210\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM211\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM212\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM213\00", align 1
@.str.84 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM214\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM215\00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM216\00", align 1
@.str.87 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM217\00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM218\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM219\00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM220\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM221\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM222\00", align 1
@.str.93 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM223\00", align 1
@.str.94 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM224\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM225\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM226\00", align 1
@.str.97 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM227\00", align 1
@.str.98 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM228\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM229\00", align 1
@.str.100 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM230\00", align 1
@.str.101 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM231\00", align 1
@.str.102 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM232\00", align 1
@.str.103 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM233\00", align 1
@.str.104 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM234\00", align 1
@.str.105 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM235\00", align 1
@.str.106 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM236\00", align 1
@.str.107 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM237\00", align 1
@.str.108 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM238\00", align 1
@.str.109 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM239\00", align 1
@.str.110 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM240\00", align 1
@.str.111 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM241\00", align 1
@.str.112 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM242\00", align 1
@.str.113 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM243\00", align 1
@.str.114 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM244\00", align 1
@.str.115 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM245\00", align 1
@.str.116 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM246\00", align 1
@.str.117 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM247\00", align 1
@.str.118 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM248\00", align 1
@.str.119 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM249\00", align 1
@.str.120 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM250\00", align 1
@.str.121 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM251\00", align 1
@.str.122 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM252\00", align 1
@.str.123 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM253\00", align 1
@.str.124 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM254\00", align 1
@.str.125 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM255\00", align 1
@.str.126 = private unnamed_addr constant [19 x i8] c"R_RISCV_QC_ABS20_U\00", align 1
@.str.127 = private unnamed_addr constant [20 x i8] c"R_RISCV_QC_E_BRANCH\00", align 1
@.str.128 = private unnamed_addr constant [16 x i8] c"R_RISCV_QC_E_32\00", align 1
@.str.129 = private unnamed_addr constant [22 x i8] c"R_RISCV_QC_E_JUMP_PLT\00", align 1
@.str.130 = private unnamed_addr constant [15 x i8] c"BFD_RELOC_NONE\00", align 1
@.str.131 = private unnamed_addr constant [13 x i8] c"BFD_RELOC_32\00", align 1
@.str.132 = private unnamed_addr constant [13 x i8] c"BFD_RELOC_64\00", align 1
@_ZZNK4llvm15RISCVAsmBackend16getFixupKindInfoENS_11MCFixupKindEE5Infos = internal constant [26 x %"struct.llvm::MCFixupKindInfo"] [%"struct.llvm::MCFixupKindInfo" { ptr @.str.133, i32 12, i32 20, i32 0 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.134, i32 20, i32 12, i32 0 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.135, i32 20, i32 12, i32 0 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.136, i32 0, i32 32, i32 0 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.137, i32 12, i32 20, i32 5 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.138, i32 20, i32 12, i32 5 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.139, i32 0, i32 32, i32 5 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.140, i32 12, i32 20, i32 1 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.141, i32 12, i32 20, i32 0 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.142, i32 20, i32 12, i32 0 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.143, i32 0, i32 32, i32 0 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.144, i32 0, i32 0, i32 0 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.145, i32 12, i32 20, i32 1 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.146, i32 12, i32 20, i32 1 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.147, i32 12, i32 20, i32 1 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.148, i32 0, i32 32, i32 1 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.149, i32 2, i32 11, i32 1 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.150, i32 0, i32 16, i32 1 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.151, i32 0, i32 64, i32 1 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.152, i32 0, i32 64, i32 1 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.153, i32 0, i32 0, i32 0 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.154, i32 0, i32 0, i32 0 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.155, i32 12, i32 20, i32 5 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.156, i32 20, i32 12, i32 0 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.157, i32 20, i32 12, i32 0 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.158, i32 0, i32 0, i32 0 }], align 16
@.str.133 = private unnamed_addr constant [17 x i8] c"fixup_riscv_hi20\00", align 1
@.str.134 = private unnamed_addr constant [19 x i8] c"fixup_riscv_lo12_i\00", align 1
@.str.135 = private unnamed_addr constant [17 x i8] c"fixup_riscv_12_i\00", align 1
@.str.136 = private unnamed_addr constant [19 x i8] c"fixup_riscv_lo12_s\00", align 1
@.str.137 = private unnamed_addr constant [23 x i8] c"fixup_riscv_pcrel_hi20\00", align 1
@.str.138 = private unnamed_addr constant [25 x i8] c"fixup_riscv_pcrel_lo12_i\00", align 1
@.str.139 = private unnamed_addr constant [25 x i8] c"fixup_riscv_pcrel_lo12_s\00", align 1
@.str.140 = private unnamed_addr constant [21 x i8] c"fixup_riscv_got_hi20\00", align 1
@.str.141 = private unnamed_addr constant [23 x i8] c"fixup_riscv_tprel_hi20\00", align 1
@.str.142 = private unnamed_addr constant [25 x i8] c"fixup_riscv_tprel_lo12_i\00", align 1
@.str.143 = private unnamed_addr constant [25 x i8] c"fixup_riscv_tprel_lo12_s\00", align 1
@.str.144 = private unnamed_addr constant [22 x i8] c"fixup_riscv_tprel_add\00", align 1
@.str.145 = private unnamed_addr constant [25 x i8] c"fixup_riscv_tls_got_hi20\00", align 1
@.str.146 = private unnamed_addr constant [24 x i8] c"fixup_riscv_tls_gd_hi20\00", align 1
@.str.147 = private unnamed_addr constant [16 x i8] c"fixup_riscv_jal\00", align 1
@.str.148 = private unnamed_addr constant [19 x i8] c"fixup_riscv_branch\00", align 1
@.str.149 = private unnamed_addr constant [21 x i8] c"fixup_riscv_rvc_jump\00", align 1
@.str.150 = private unnamed_addr constant [23 x i8] c"fixup_riscv_rvc_branch\00", align 1
@.str.151 = private unnamed_addr constant [17 x i8] c"fixup_riscv_call\00", align 1
@.str.152 = private unnamed_addr constant [21 x i8] c"fixup_riscv_call_plt\00", align 1
@.str.153 = private unnamed_addr constant [18 x i8] c"fixup_riscv_relax\00", align 1
@.str.154 = private unnamed_addr constant [18 x i8] c"fixup_riscv_align\00", align 1
@.str.155 = private unnamed_addr constant [25 x i8] c"fixup_riscv_tlsdesc_hi20\00", align 1
@.str.156 = private unnamed_addr constant [30 x i8] c"fixup_riscv_tlsdesc_load_lo12\00", align 1
@.str.157 = private unnamed_addr constant [29 x i8] c"fixup_riscv_tlsdesc_add_lo12\00", align 1
@.str.158 = private unnamed_addr constant [25 x i8] c"fixup_riscv_tlsdesc_call\00", align 1
@.str.159 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.160 = private unnamed_addr constant [3 x i8] c"\01\00\00", align 1
@.str.161 = private unnamed_addr constant [3 x i8] zeroinitializer, align 1
@.str.162 = private unnamed_addr constant [5 x i8] c"\13\00\00\00\00", align 1
@.str.163 = private unnamed_addr constant [39 x i8] c"could not find corresponding %pcrel_hi\00", align 1
@_ZTVN4llvm15RISCVAsmBackendE = unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZN4llvm12MCAsmBackendD2Ev, ptr @_ZN4llvm15RISCVAsmBackendD0Ev, ptr @_ZNK4llvm12MCAsmBackend16allowAutoPaddingEv, ptr @_ZNK4llvm12MCAsmBackend23allowEnhancedRelaxationEv, ptr @_ZN4llvm12MCAsmBackend5resetEv, ptr @_ZNK4llvm15RISCVAsmBackend24createObjectTargetWriterEv, ptr @_ZNK4llvm15RISCVAsmBackend16getNumFixupKindsEv, ptr @_ZNK4llvm15RISCVAsmBackend12getFixupKindENS_9StringRefE, ptr @_ZNK4llvm15RISCVAsmBackend16getFixupKindInfoENS_11MCFixupKindE, ptr @_ZN4llvm15RISCVAsmBackend21shouldForceRelocationERKNS_11MCAssemblerERKNS_7MCFixupERKNS_7MCValueEmPKNS_15MCSubtargetInfoE, ptr @_ZN4llvm15RISCVAsmBackend37shouldInsertExtraNopBytesForCodeAlignERKNS_15MCAlignFragmentERj, ptr @_ZN4llvm15RISCVAsmBackend29shouldInsertFixupForCodeAlignERNS_11MCAssemblerERNS_15MCAlignFragmentE, ptr @_ZN4llvm15RISCVAsmBackend19evaluateTargetFixupERKNS_11MCAssemblerERKNS_7MCFixupEPKNS_10MCFragmentERKNS_7MCValueEPKNS_15MCSubtargetInfoERmRb, ptr @_ZNK4llvm15RISCVAsmBackend23handleAddSubRelocationsERKNS_11MCAssemblerERKNS_10MCFragmentERKNS_7MCFixupERKNS_7MCValueERm, ptr @_ZNK4llvm15RISCVAsmBackend10applyFixupERKNS_11MCAssemblerERKNS_7MCFixupERKNS_7MCValueENS_15MutableArrayRefIcEEmbPKNS_15MCSubtargetInfoE, ptr @_ZNK4llvm15RISCVAsmBackend17mayNeedRelaxationERKNS_6MCInstERKNS_15MCSubtargetInfoE, ptr @_ZNK4llvm15RISCVAsmBackend28fixupNeedsRelaxationAdvancedERKNS_11MCAssemblerERKNS_7MCFixupEbmPKNS_19MCRelaxableFragmentEb, ptr @_ZNK4llvm12MCAsmBackend20fixupNeedsRelaxationERKNS_7MCFixupEm, ptr @_ZNK4llvm15RISCVAsmBackend16relaxInstructionERNS_6MCInstERKNS_15MCSubtargetInfoE, ptr @_ZNK4llvm15RISCVAsmBackend18relaxDwarfLineAddrERKNS_11MCAssemblerERNS_23MCDwarfLineAddrFragmentERb, ptr @_ZNK4llvm15RISCVAsmBackend13relaxDwarfCFAERKNS_11MCAssemblerERNS_24MCDwarfCallFrameFragmentERb, ptr @_ZNK4llvm15RISCVAsmBackend11relaxLEB128ERKNS_11MCAssemblerERNS_13MCLEBFragmentERl, ptr @_ZNK4llvm12MCAsmBackend17getMinimumNopSizeEv, ptr @_ZNK4llvm12MCAsmBackend17getMaximumNopSizeERKNS_15MCSubtargetInfoE, ptr @_ZNK4llvm15RISCVAsmBackend12writeNopDataERNS_11raw_ostreamEmPKNS_15MCSubtargetInfoE, ptr @_ZNK4llvm12MCAsmBackend12finishLayoutERKNS_11MCAssemblerE, ptr @_ZN4llvm12MCAsmBackend19handleAssemblerFlagENS_15MCAssemblerFlagE, ptr @_ZNK4llvm12MCAsmBackend29generateCompactUnwindEncodingEPKNS_16MCDwarfFrameInfoEPKNS_9MCContextE, ptr @_ZNK4llvm12MCAsmBackend11isMicroMipsEPKNS_8MCSymbolE] }, align 8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.164 = private unnamed_addr constant [42 x i8] c"operand must be a constant 12-bit integer\00", align 1
@.str.165 = private unnamed_addr constant [25 x i8] c"fixup value out of range\00", align 1
@.str.166 = private unnamed_addr constant [35 x i8] c"fixup value must be 2-byte aligned\00", align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_RISCVAsmBackend.cpp, ptr null }]
@switch.table._ZNK4llvm15RISCVAsmBackend23handleAddSubRelocationsERKNS_11MCAssemblerERKNS_10MCFragmentERKNS_7MCFixupERKNS_7MCValueERm = private unnamed_addr constant [5 x i32] [i32 293, i32 294, i32 295, i32 296, i32 317], align 4
@switch.table._ZNK4llvm15RISCVAsmBackend23handleAddSubRelocationsERKNS_11MCAssemblerERKNS_10MCFragmentERKNS_7MCFixupERKNS_7MCValueERm.3 = private unnamed_addr constant [5 x i32] [i32 289, i32 290, i32 291, i32 292, i32 316], align 4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA25_cNS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, -32768
  store i16 %8, ptr %6, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %9, i8 0, i64 52, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %15, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %17, align 4, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %19, align 4, !tbaa !32
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #21
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %4, %23
  %26 = phi i32 [ %21, %4 ], [ %.pre.i.i, %23 ]
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = ptrtoint ptr %20 to i64
  store i64 %30, ptr %29, align 1
  %31 = load i32, ptr %12, align 8, !tbaa !26
  %32 = add i32 %31, 1
  store i32 %32, ptr %12, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %33, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %35, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %34, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !43
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(25) %1) #21
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(25) %1, i64 %40) #21
  %41 = load ptr, ptr %2, align 8, !tbaa !44
  %42 = load i8, ptr %41, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %42, ptr %33, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %43, align 1, !tbaa !50
  %44 = load i8, ptr %41, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %44, ptr %35, align 8, !tbaa !51
  %45 = load i32, ptr %3, align 4, !tbaa !52
  %46 = trunc i32 %45 to i16
  %47 = load i16, ptr %6, align 2
  %48 = shl i16 %46, 5
  %49 = and i16 %48, 96
  %50 = and i16 %47, -97
  %51 = or disjoint i16 %49, %50
  store i16 %51, ptr %6, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #21
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !48, !noundef !49
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #21
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA20_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !32
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #21
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(20) %1) #21
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(20) %1, i64 %41) #21
  %42 = load ptr, ptr %2, align 8, !tbaa !44
  %43 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %43, ptr %34, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %44, align 1, !tbaa !50
  %45 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %45, ptr %36, align 8, !tbaa !51
  %46 = load i32, ptr %3, align 4, !tbaa !52
  %47 = trunc i32 %46 to i16
  %48 = load i16, ptr %7, align 2
  %49 = shl i16 %47, 5
  %50 = and i16 %49, 96
  %51 = and i16 %48, -97
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 0, 8589934592) i64 @_ZNK4llvm15RISCVAsmBackend12getFixupKindENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr readonly %1, i64 %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %7 = load i32, ptr %6, align 4, !tbaa !62
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %.thread2721

9:                                                ; preds = %3
  switch i64 %2, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit181 [
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i10
    i64 16, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i26
    i64 17, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i42
    i64 20, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i50
    i64 19, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i82
    i64 15, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i98
    i64 14, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i106
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i114
    i64 18, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i162
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %9
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %1, ptr noundef nonnull dereferenceable(12) @.str.4, i64 12)
  %10 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %10, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit181, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i34

_ZN4llvmeqENS_9StringRefES0_.exit.i.i10:          ; preds = %9
  %bcmp.i.i.i11 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %1, ptr noundef nonnull dereferenceable(10) @.str.5, i64 10)
  %11 = icmp eq i32 %bcmp.i.i.i11, 0
  br i1 %11, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit181, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i18

_ZN4llvmeqENS_9StringRefES0_.exit.i.i18:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i10
  %bcmp.i.i.i19 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %1, ptr noundef nonnull dereferenceable(10) @.str.6, i64 10)
  %12 = icmp eq i32 %bcmp.i.i.i19, 0
  br i1 %12, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %.thread2721

_ZN4llvmeqENS_9StringRefES0_.exit.i.i26:          ; preds = %9
  %bcmp.i.i.i27 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %1, ptr noundef nonnull dereferenceable(16) @.str.7, i64 16)
  %13 = icmp eq i32 %bcmp.i.i.i27, 0
  br i1 %13, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i130

_ZN4llvmeqENS_9StringRefES0_.exit.i.i34:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %bcmp.i.i.i35 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %1, ptr noundef nonnull dereferenceable(12) @.str.8, i64 12)
  %14 = icmp eq i32 %bcmp.i.i.i35, 0
  br i1 %14, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i122

_ZN4llvmeqENS_9StringRefES0_.exit.i.i42:          ; preds = %9
  %bcmp.i.i.i43 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.9, i64 17)
  %15 = icmp eq i32 %bcmp.i.i.i43, 0
  br i1 %15, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i234

_ZN4llvmeqENS_9StringRefES0_.exit.i.i50:          ; preds = %9
  %bcmp.i.i.i51 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %1, ptr noundef nonnull dereferenceable(20) @.str.10, i64 20)
  %16 = icmp eq i32 %bcmp.i.i.i51, 0
  br i1 %16, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i58

_ZN4llvmeqENS_9StringRefES0_.exit.i.i58:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i50
  %bcmp.i.i.i59 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %1, ptr noundef nonnull dereferenceable(20) @.str.11, i64 20)
  %17 = icmp eq i32 %bcmp.i.i.i59, 0
  br i1 %17, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i66

_ZN4llvmeqENS_9StringRefES0_.exit.i.i66:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i58
  %bcmp.i.i.i67 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %1, ptr noundef nonnull dereferenceable(20) @.str.12, i64 20)
  %18 = icmp eq i32 %bcmp.i.i.i67, 0
  br i1 %18, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i74

_ZN4llvmeqENS_9StringRefES0_.exit.i.i74:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i66
  %bcmp.i.i.i75 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %1, ptr noundef nonnull dereferenceable(20) @.str.13, i64 20)
  %19 = icmp eq i32 %bcmp.i.i.i75, 0
  br i1 %19, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i146

_ZN4llvmeqENS_9StringRefES0_.exit.i.i82:          ; preds = %9
  %bcmp.i.i.i83 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %1, ptr noundef nonnull dereferenceable(19) @.str.14, i64 19)
  %20 = icmp eq i32 %bcmp.i.i.i83, 0
  br i1 %20, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i90

_ZN4llvmeqENS_9StringRefES0_.exit.i.i90:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i82
  %bcmp.i.i.i91 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %1, ptr noundef nonnull dereferenceable(19) @.str.15, i64 19)
  %21 = icmp eq i32 %bcmp.i.i.i91, 0
  br i1 %21, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i154

_ZN4llvmeqENS_9StringRefES0_.exit.i.i98:          ; preds = %9
  %bcmp.i.i.i99 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %1, ptr noundef nonnull dereferenceable(15) @.str.16, i64 15)
  %22 = icmp eq i32 %bcmp.i.i.i99, 0
  br i1 %22, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit181

_ZN4llvmeqENS_9StringRefES0_.exit.i.i106:         ; preds = %9
  %bcmp.i.i.i107 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %1, ptr noundef nonnull dereferenceable(14) @.str.17, i64 14)
  %23 = icmp eq i32 %bcmp.i.i.i107, 0
  br i1 %23, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit181

_ZN4llvmeqENS_9StringRefES0_.exit.i.i114:         ; preds = %9
  %bcmp.i.i.i115 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %1, ptr noundef nonnull dereferenceable(11) @.str.18, i64 11)
  %24 = icmp eq i32 %bcmp.i.i.i115, 0
  br i1 %24, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit181

_ZN4llvmeqENS_9StringRefES0_.exit.i.i122:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i34
  %bcmp.i.i.i123 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %1, ptr noundef nonnull dereferenceable(12) @.str.19, i64 12)
  %25 = icmp eq i32 %bcmp.i.i.i123, 0
  br i1 %25, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit181

_ZN4llvmeqENS_9StringRefES0_.exit.i.i130:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i26
  %bcmp.i.i.i131 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %1, ptr noundef nonnull dereferenceable(16) @.str.20, i64 16)
  %26 = icmp eq i32 %bcmp.i.i.i131, 0
  br i1 %26, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i138

_ZN4llvmeqENS_9StringRefES0_.exit.i.i138:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i130
  %bcmp.i.i.i139 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %1, ptr noundef nonnull dereferenceable(16) @.str.21, i64 16)
  %27 = icmp eq i32 %bcmp.i.i.i139, 0
  br i1 %27, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit181

_ZN4llvmeqENS_9StringRefES0_.exit.i.i146:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i74
  %bcmp.i.i.i147 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %1, ptr noundef nonnull dereferenceable(20) @.str.22, i64 20)
  %28 = icmp eq i32 %bcmp.i.i.i147, 0
  br i1 %28, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit165

_ZN4llvmeqENS_9StringRefES0_.exit.i.i154:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i90
  %bcmp.i.i.i155 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %1, ptr noundef nonnull dereferenceable(19) @.str.23, i64 19)
  %29 = icmp eq i32 %bcmp.i.i.i155, 0
  br i1 %29, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit205

_ZN4llvmeqENS_9StringRefES0_.exit.i.i162:         ; preds = %9
  %bcmp.i.i.i163 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %1, ptr noundef nonnull dereferenceable(18) @.str.24, i64 18)
  %30 = icmp eq i32 %bcmp.i.i.i163, 0
  br i1 %30, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit205

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit165: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i146
  %.not.i.i.i169 = icmp eq i64 %2, 20
  br i1 %.not.i.i.i169, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i170, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit181

_ZN4llvmeqENS_9StringRefES0_.exit.i.i170:         ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit165
  %bcmp.i.i.i171 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %1, ptr noundef nonnull dereferenceable(20) @.str.25, i64 20)
  %31 = icmp eq i32 %bcmp.i.i.i171, 0
  br i1 %31, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i178

_ZN4llvmeqENS_9StringRefES0_.exit.i.i178:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i170
  %bcmp.i.i.i179 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %1, ptr noundef nonnull dereferenceable(20) @.str.26, i64 20)
  %32 = icmp eq i32 %bcmp.i.i.i179, 0
  br i1 %32, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit205

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit181: ; preds = %9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i10, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i106, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i98, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i114, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i122, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i138, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit165
  %.not2443724606 = phi i1 [ true, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit165 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i122 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i138 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i114 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i98 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i106 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i10 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ true, %9 ]
  %.sroa.262.2024604 = phi i64 [ 0, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit165 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i122 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i138 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i114 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i98 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i106 ], [ 4294967297, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i10 ], [ 4294967296, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 0, %9 ]
  %.not.i.i.i185 = icmp eq i64 %2, 12
  %or.cond24215 = select i1 %.not2443724606, i1 %.not.i.i.i185, i1 false
  br i1 %or.cond24215, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i186, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit189

_ZN4llvmeqENS_9StringRefES0_.exit.i.i186:         ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit181
  %bcmp.i.i.i187 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %1, ptr noundef nonnull dereferenceable(12) @.str.27, i64 12)
  %33 = icmp eq i32 %bcmp.i.i.i187, 0
  br i1 %33, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i242

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit189: ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit181
  %.not.i.i.i193 = icmp eq i64 %2, 14
  %or.cond24217 = select i1 %.not2443724606, i1 %.not.i.i.i193, i1 false
  br i1 %or.cond24217, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i194, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit197

_ZN4llvmeqENS_9StringRefES0_.exit.i.i194:         ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit189
  %bcmp.i.i.i195 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %1, ptr noundef nonnull dereferenceable(14) @.str.28, i64 14)
  %34 = icmp eq i32 %bcmp.i.i.i195, 0
  br i1 %34, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i202

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit197: ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit189
  %.not.i.i.i201 = icmp eq i64 %2, 14
  %or.cond24219 = select i1 %.not2443724606, i1 %.not.i.i.i201, i1 false
  br i1 %or.cond24219, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i202, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit205

_ZN4llvmeqENS_9StringRefES0_.exit.i.i202:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i194, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit197
  %bcmp.i.i.i203 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %1, ptr noundef nonnull dereferenceable(14) @.str.29, i64 14)
  %35 = icmp eq i32 %bcmp.i.i.i203, 0
  br i1 %35, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit453

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit205: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i178, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i154, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i162, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit197
  %.sroa.262.202460424623 = phi i64 [ %.sroa.262.2024604, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit197 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i162 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i154 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i178 ]
  %or.cond242112460924616 = phi i1 [ false, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit197 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i162 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i154 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i178 ]
  %.not2443724608 = phi i1 [ %.not2443724606, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit197 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i162 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i154 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i178 ]
  %.not.i.i.i209 = icmp eq i64 %2, 18
  %or.cond24221 = select i1 %.not2443724608, i1 %.not.i.i.i209, i1 false
  br i1 %or.cond24221, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i210, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit213

_ZN4llvmeqENS_9StringRefES0_.exit.i.i210:         ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit205
  %bcmp.i.i.i211 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %1, ptr noundef nonnull dereferenceable(18) @.str.30, i64 18)
  %36 = icmp eq i32 %bcmp.i.i.i211, 0
  br i1 %36, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit221

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit213: ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit205
  br i1 %or.cond242112460924616, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i218, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit229

_ZN4llvmeqENS_9StringRefES0_.exit.i.i218:         ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit213
  %bcmp.i.i.i219 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %1, ptr noundef nonnull dereferenceable(20) @.str.31, i64 20)
  %37 = icmp eq i32 %bcmp.i.i.i219, 0
  br i1 %37, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i226

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit221: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i210
  br i1 %or.cond242112460924616, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i226, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit301.thread24742

_ZN4llvmeqENS_9StringRefES0_.exit.i.i226:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i218, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit221
  %bcmp.i.i.i227 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %1, ptr noundef nonnull dereferenceable(20) @.str.32, i64 20)
  %38 = icmp eq i32 %bcmp.i.i.i227, 0
  br i1 %38, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit229

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit229: ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit213, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i226
  %.not.i.i.i233 = icmp eq i64 %2, 17
  %or.cond24227 = select i1 %.not2443724608, i1 %.not.i.i.i233, i1 false
  br i1 %or.cond24227, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i234, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit245

_ZN4llvmeqENS_9StringRefES0_.exit.i.i234:         ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit229, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i42
  %.sroa.262.2873717506 = phi i64 [ %.sroa.262.202460424623, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit229 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i42 ]
  %bcmp.i.i.i235 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.33, i64 17)
  %39 = icmp eq i32 %bcmp.i.i.i235, 0
  br i1 %39, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit301.thread24742

_ZN4llvmeqENS_9StringRefES0_.exit.i.i242:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i186
  %bcmp.i.i.i243 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %1, ptr noundef nonnull dereferenceable(12) @.str.34, i64 12)
  %40 = icmp eq i32 %bcmp.i.i.i243, 0
  br i1 %40, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit245

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit245: ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit229, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i242
  %.sroa.262.30 = phi i64 [ %.sroa.262.2024604, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i242 ], [ %.sroa.262.202460424623, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit229 ]
  %41 = and i64 %.sroa.262.30, 4294967296
  %.not24447 = icmp eq i64 %41, 0
  %.not.i.i.i249 = icmp eq i64 %2, 13
  %or.cond24231 = select i1 %.not24447, i1 %.not.i.i.i249, i1 false
  br i1 %or.cond24231, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i250, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit269

_ZN4llvmeqENS_9StringRefES0_.exit.i.i250:         ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit245
  %bcmp.i.i.i251 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %1, ptr noundef nonnull dereferenceable(13) @.str.35, i64 13)
  %42 = icmp eq i32 %bcmp.i.i.i251, 0
  br i1 %42, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i258

_ZN4llvmeqENS_9StringRefES0_.exit.i.i258:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i250
  %bcmp.i.i.i259 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %1, ptr noundef nonnull dereferenceable(13) @.str.36, i64 13)
  %43 = icmp eq i32 %bcmp.i.i.i259, 0
  br i1 %43, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i266

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit301.thread24742: ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit221, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i234
  %.sroa.262.30.ph = phi i64 [ %.sroa.262.2873717506, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i234 ], [ %.sroa.262.202460424623, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit221 ]
  %44 = and i64 %.sroa.262.30.ph, 4294967296
  %.not2444724680 = icmp eq i64 %44, 0
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit317

_ZN4llvmeqENS_9StringRefES0_.exit.i.i266:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i258
  %bcmp.i.i.i267 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %1, ptr noundef nonnull dereferenceable(13) @.str.37, i64 13)
  %45 = icmp eq i32 %bcmp.i.i.i267, 0
  br i1 %45, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i282

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit269: ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit245
  %.not.i.i.i273 = icmp eq i64 %2, 12
  %or.cond24237 = select i1 %.not24447, i1 %.not.i.i.i273, i1 false
  br i1 %or.cond24237, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i274, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit301

_ZN4llvmeqENS_9StringRefES0_.exit.i.i274:         ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit269
  %bcmp.i.i.i275 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %1, ptr noundef nonnull dereferenceable(12) @.str.38, i64 12)
  %46 = icmp eq i32 %bcmp.i.i.i275, 0
  br i1 %46, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit341

_ZN4llvmeqENS_9StringRefES0_.exit.i.i282:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i266
  %bcmp.i.i.i283 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %1, ptr noundef nonnull dereferenceable(13) @.str.39, i64 13)
  %47 = icmp eq i32 %bcmp.i.i.i283, 0
  br i1 %47, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i290

_ZN4llvmeqENS_9StringRefES0_.exit.i.i290:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i282
  %bcmp.i.i.i291 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %1, ptr noundef nonnull dereferenceable(13) @.str.40, i64 13)
  %48 = icmp eq i32 %bcmp.i.i.i291, 0
  br i1 %48, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i298

_ZN4llvmeqENS_9StringRefES0_.exit.i.i298:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i290
  %bcmp.i.i.i299 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %1, ptr noundef nonnull dereferenceable(13) @.str.41, i64 13)
  %49 = icmp eq i32 %bcmp.i.i.i299, 0
  br i1 %49, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i314

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit301: ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit269
  %.not.i.i.i305 = icmp eq i64 %2, 19
  %or.cond24245 = select i1 %.not24447, i1 %.not.i.i.i305, i1 false
  br i1 %or.cond24245, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i306, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit317

_ZN4llvmeqENS_9StringRefES0_.exit.i.i306:         ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit301
  %bcmp.i.i.i307 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %1, ptr noundef nonnull dereferenceable(19) @.str.42, i64 19)
  %50 = icmp eq i32 %bcmp.i.i.i307, 0
  br i1 %50, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit325

_ZN4llvmeqENS_9StringRefES0_.exit.i.i314:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i298
  %bcmp.i.i.i315 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %1, ptr noundef nonnull dereferenceable(13) @.str.43, i64 13)
  %51 = icmp eq i32 %bcmp.i.i.i315, 0
  br i1 %51, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit325

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit317: ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit301, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit301.thread24742
  %.not244472468724737.ph = phi i1 [ %.not2444724680, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit301.thread24742 ], [ %.not24447, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit301 ]
  %.sroa.262.30246832470724731.ph = phi i64 [ %.sroa.262.30.ph, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit301.thread24742 ], [ %.sroa.262.30, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit301 ]
  %.not.i.i.i321 = icmp eq i64 %2, 18
  %or.cond24249 = select i1 %.not244472468724737.ph, i1 %.not.i.i.i321, i1 false
  br i1 %or.cond24249, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i322, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit325

_ZN4llvmeqENS_9StringRefES0_.exit.i.i322:         ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit317
  %bcmp.i.i.i323 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %1, ptr noundef nonnull dereferenceable(18) @.str.44, i64 18)
  %52 = icmp eq i32 %bcmp.i.i.i323, 0
  br i1 %52, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i978

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit325: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i314, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i306, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit317
  %.not244472469024760 = phi i1 [ %.not244472468724737.ph, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit317 ], [ %.not24447, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i306 ], [ %.not24447, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i314 ]
  %.sroa.262.3024683247072473024759 = phi i64 [ %.sroa.262.30246832470724731.ph, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit317 ], [ %.sroa.262.30, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i306 ], [ %.sroa.262.30, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i314 ]
  %or.cond24231246962473524757 = phi i1 [ false, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit317 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i306 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i314 ]
  %.not.i.i.i329 = icmp eq i64 %2, 16
  %or.cond24251 = select i1 %.not244472469024760, i1 %.not.i.i.i329, i1 false
  br i1 %or.cond24251, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i330, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit333

_ZN4llvmeqENS_9StringRefES0_.exit.i.i330:         ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit325
  %bcmp.i.i.i331 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %1, ptr noundef nonnull dereferenceable(16) @.str.45, i64 16)
  %53 = icmp eq i32 %bcmp.i.i.i331, 0
  br i1 %53, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit333

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit333: ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit325, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i330
  br i1 %or.cond24231246962473524757, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i338, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit341

_ZN4llvmeqENS_9StringRefES0_.exit.i.i338:         ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit333
  %bcmp.i.i.i339 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %1, ptr noundef nonnull dereferenceable(13) @.str.46, i64 13)
  %54 = icmp eq i32 %bcmp.i.i.i339, 0
  br i1 %54, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit349

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit341: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i274, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit333
  %.sroa.262.302468324707247302475824789 = phi i64 [ %.sroa.262.3024683247072473024759, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit333 ], [ %.sroa.262.30, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i274 ]
  %.not24447246902476124783 = phi i1 [ %.not244472469024760, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit333 ], [ %.not24447, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i274 ]
  %.not.i.i.i345 = icmp eq i64 %2, 12
  %or.cond24255 = select i1 %.not24447246902476124783, i1 %.not.i.i.i345, i1 false
  br i1 %or.cond24255, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i346, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit349

_ZN4llvmeqENS_9StringRefES0_.exit.i.i346:         ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit341
  %bcmp.i.i.i347 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %1, ptr noundef nonnull dereferenceable(12) @.str.47, i64 12)
  %55 = icmp eq i32 %bcmp.i.i.i347, 0
  br i1 %55, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i354

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit349: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i338, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit341
  %or.cond2423124696247352475624792 = phi i1 [ false, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit341 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i338 ]
  %.sroa.262.302468324707247302475824788 = phi i64 [ %.sroa.262.302468324707247302475824789, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit341 ], [ %.sroa.262.3024683247072473024759, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i338 ]
  %.not24447246902476124784 = phi i1 [ %.not24447246902476124783, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit341 ], [ %.not244472469024760, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i338 ]
  %.not.i.i.i353 = icmp eq i64 %2, 12
  %or.cond24257 = select i1 %.not24447246902476124784, i1 %.not.i.i.i353, i1 false
  br i1 %or.cond24257, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i354, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit357

_ZN4llvmeqENS_9StringRefES0_.exit.i.i354:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i346, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit349
  %or.cond2423124696247352475624791 = phi i1 [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i346 ], [ %or.cond2423124696247352475624792, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit349 ]
  %.sroa.262.302468324707247302475824787 = phi i64 [ %.sroa.262.302468324707247302475824789, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i346 ], [ %.sroa.262.302468324707247302475824788, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit349 ]
  %.not24447246902476124785 = phi i1 [ %.not24447246902476124783, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i346 ], [ %.not24447246902476124784, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit349 ]
  %bcmp.i.i.i355 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %1, ptr noundef nonnull dereferenceable(12) @.str.48, i64 12)
  %56 = icmp eq i32 %bcmp.i.i.i355, 0
  br i1 %56, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit357

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit357: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i354, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit349
  %or.cond2423124696247352475624790 = phi i1 [ %or.cond2423124696247352475624792, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit349 ], [ %or.cond2423124696247352475624791, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i354 ]
  %.sroa.262.302468324707247302475824786 = phi i64 [ %.sroa.262.302468324707247302475824788, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit349 ], [ %.sroa.262.302468324707247302475824787, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i354 ]
  %.not2444724691 = phi i1 [ %.not24447246902476124784, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit349 ], [ %.not24447246902476124785, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i354 ]
  %.not.i.i.i361 = icmp eq i64 %2, 12
  %or.cond24259 = select i1 %.not2444724691, i1 %.not.i.i.i361, i1 false
  br i1 %or.cond24259, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i362, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit365

_ZN4llvmeqENS_9StringRefES0_.exit.i.i362:         ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit357
  %bcmp.i.i.i363 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %1, ptr noundef nonnull dereferenceable(12) @.str.49, i64 12)
  %57 = icmp eq i32 %bcmp.i.i.i363, 0
  br i1 %57, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit373

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit365: ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit357
  br i1 %or.cond2423124696247352475624790, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i370, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit381

_ZN4llvmeqENS_9StringRefES0_.exit.i.i370:         ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit365
  %bcmp.i.i.i371 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %1, ptr noundef nonnull dereferenceable(13) @.str.50, i64 13)
  %58 = icmp eq i32 %bcmp.i.i.i371, 0
  br i1 %58, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i378

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit373: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i362
  br i1 %or.cond2423124696247352475624790, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i378, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit453

_ZN4llvmeqENS_9StringRefES0_.exit.i.i378:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i370, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit373
  %bcmp.i.i.i379 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %1, ptr noundef nonnull dereferenceable(13) @.str.51, i64 13)
  %59 = icmp eq i32 %bcmp.i.i.i379, 0
  br i1 %59, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit381

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit381: ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit365, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i378
  %or.cond2425924975 = phi i1 [ %or.cond24259, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i378 ], [ false, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit365 ]
  %or.cond2423124697 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i378 ], [ false, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit365 ]
  %.not.i.i.i385 = icmp eq i64 %2, 16
  %or.cond24265 = select i1 %.not2444724691, i1 %.not.i.i.i385, i1 false
  br i1 %or.cond24265, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i386, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit389

_ZN4llvmeqENS_9StringRefES0_.exit.i.i386:         ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit381
  %bcmp.i.i.i387 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %1, ptr noundef nonnull dereferenceable(16) @.str.52, i64 16)
  %60 = icmp eq i32 %bcmp.i.i.i387, 0
  br i1 %60, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit397

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit389: ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit381
  %.not.i.i.i393 = icmp eq i64 %2, 17
  %or.cond24267 = select i1 %.not2444724691, i1 %.not.i.i.i393, i1 false
  br i1 %or.cond24267, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i394, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit397

_ZN4llvmeqENS_9StringRefES0_.exit.i.i394:         ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit389
  %bcmp.i.i.i395 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.53, i64 17)
  %61 = icmp eq i32 %bcmp.i.i.i395, 0
  br i1 %61, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit453

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit397: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i386, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit389
  br i1 %or.cond2423124697, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i402, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit405

_ZN4llvmeqENS_9StringRefES0_.exit.i.i402:         ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit397
  %bcmp.i.i.i403 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %1, ptr noundef nonnull dereferenceable(13) @.str.54, i64 13)
  %62 = icmp eq i32 %bcmp.i.i.i403, 0
  br i1 %62, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit405

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit405: ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit397, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i402
  %.not.i.i.i409 = icmp eq i64 %2, 19
  %or.cond24271 = select i1 %.not2444724691, i1 %.not.i.i.i409, i1 false
  br i1 %or.cond24271, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i410, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit421

_ZN4llvmeqENS_9StringRefES0_.exit.i.i410:         ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit405
  %bcmp.i.i.i411 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %1, ptr noundef nonnull dereferenceable(19) @.str.55, i64 19)
  %63 = icmp eq i32 %bcmp.i.i.i411, 0
  br i1 %63, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i418

_ZN4llvmeqENS_9StringRefES0_.exit.i.i418:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i410
  %bcmp.i.i.i419 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %1, ptr noundef nonnull dereferenceable(19) @.str.56, i64 19)
  %64 = icmp eq i32 %bcmp.i.i.i419, 0
  br i1 %64, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit453

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit421: ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit405
  %.not.i.i.i425 = icmp eq i64 %2, 20
  %or.cond24275 = select i1 %.not2444724691, i1 %.not.i.i.i425, i1 false
  br i1 %or.cond24275, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i426, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit429

_ZN4llvmeqENS_9StringRefES0_.exit.i.i426:         ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit421
  %bcmp.i.i.i427 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %1, ptr noundef nonnull dereferenceable(20) @.str.57, i64 20)
  %65 = icmp eq i32 %bcmp.i.i.i427, 0
  br i1 %65, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i450

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit429: ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit421
  %.not.i.i.i433 = icmp eq i64 %2, 25
  %or.cond24277 = select i1 %.not2444724691, i1 %.not.i.i.i433, i1 false
  br i1 %or.cond24277, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i434, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit437

_ZN4llvmeqENS_9StringRefES0_.exit.i.i434:         ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit429
  %bcmp.i.i.i435 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(25) %1, ptr noundef nonnull dereferenceable(25) @.str.58, i64 25)
  %66 = icmp eq i32 %bcmp.i.i.i435, 0
  br i1 %66, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit997

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit437: ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit429
  %.not.i.i.i441 = icmp eq i64 %2, 24
  %or.cond24279 = select i1 %.not2444724691, i1 %.not.i.i.i441, i1 false
  br i1 %or.cond24279, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i442, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit453

_ZN4llvmeqENS_9StringRefES0_.exit.i.i442:         ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit437
  %bcmp.i.i.i443 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %1, ptr noundef nonnull dereferenceable(24) @.str.59, i64 24)
  %67 = icmp eq i32 %bcmp.i.i.i443, 0
  br i1 %67, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit997

_ZN4llvmeqENS_9StringRefES0_.exit.i.i450:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i426
  %bcmp.i.i.i451 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %1, ptr noundef nonnull dereferenceable(20) @.str.60, i64 20)
  %68 = icmp eq i32 %bcmp.i.i.i451, 0
  br i1 %68, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit997

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit453: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i202, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit373, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i394, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i418, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit437
  %or.cond2425924972 = phi i1 [ true, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit373 ], [ %or.cond2425924975, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit437 ], [ %or.cond2425924975, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i418 ], [ %or.cond2425924975, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i394 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i202 ]
  %.sroa.262.30246832470724730247582478624952 = phi i64 [ %.sroa.262.302468324707247302475824786, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit373 ], [ %.sroa.262.302468324707247302475824786, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit437 ], [ %.sroa.262.302468324707247302475824786, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i418 ], [ %.sroa.262.302468324707247302475824786, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i394 ], [ %.sroa.262.2024604, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i202 ]
  %or.cond24271248082481424833 = phi i1 [ false, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit373 ], [ false, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit437 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i418 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i394 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i202 ]
  %.not2444724692248062481724831 = phi i1 [ %.not2444724691, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit373 ], [ %.not2444724691, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit437 ], [ %.not2444724691, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i418 ], [ %.not2444724691, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i394 ], [ %.not2443724606, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i202 ]
  %.not.i.i.i457 = icmp eq i64 %2, 14
  %or.cond24283 = select i1 %.not2444724692248062481724831, i1 %.not.i.i.i457, i1 false
  br i1 %or.cond24283, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i458, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit461

_ZN4llvmeqENS_9StringRefES0_.exit.i.i458:         ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit453
  %bcmp.i.i.i459 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %1, ptr noundef nonnull dereferenceable(14) @.str.61, i64 14)
  %69 = icmp eq i32 %bcmp.i.i.i459, 0
  br i1 %69, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit981

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit461: ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit453
  %.not.i.i.i465 = icmp eq i64 %2, 17
  %or.cond24285 = select i1 %.not2444724692248062481724831, i1 %.not.i.i.i465, i1 false
  br i1 %or.cond24285, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i466, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit469

_ZN4llvmeqENS_9StringRefES0_.exit.i.i466:         ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit461
  %bcmp.i.i.i467 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.62, i64 17)
  %70 = icmp eq i32 %bcmp.i.i.i467, 0
  br i1 %70, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i474

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit469: ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit461
  %.not.i.i.i473 = icmp eq i64 %2, 17
  %or.cond24287 = select i1 %.not2444724692248062481724831, i1 %.not.i.i.i473, i1 false
  br i1 %or.cond24287, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i474, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit477

_ZN4llvmeqENS_9StringRefES0_.exit.i.i474:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i466, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit469
  %bcmp.i.i.i475 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.63, i64 17)
  %71 = icmp eq i32 %bcmp.i.i.i475, 0
  br i1 %71, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit477

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit477: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i474, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit469
  %.not.i.i.i481 = icmp eq i64 %2, 17
  %or.cond24289 = select i1 %.not2444724692248062481724831, i1 %.not.i.i.i481, i1 false
  br i1 %or.cond24289, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i482, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit981

_ZN4llvmeqENS_9StringRefES0_.exit.i.i482:         ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit477
  %bcmp.i.i.i483 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.64, i64 17)
  %72 = icmp eq i32 %bcmp.i.i.i483, 0
  br i1 %72, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i490

_ZN4llvmeqENS_9StringRefES0_.exit.i.i490:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i482
  %bcmp.i.i.i491 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.65, i64 17)
  %73 = icmp eq i32 %bcmp.i.i.i491, 0
  br i1 %73, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit493.thread2285

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit493.thread2285: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i490
  br i1 %.not2444724692248062481724831, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i498, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i506

_ZN4llvmeqENS_9StringRefES0_.exit.i.i498:         ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit493.thread2285
  %bcmp.i.i.i499 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.66, i64 17)
  %74 = icmp eq i32 %bcmp.i.i.i499, 0
  br i1 %74, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i506

_ZN4llvmeqENS_9StringRefES0_.exit.i.i506:         ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit493.thread2285, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i498
  %bcmp.i.i.i507 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.67, i64 17)
  %75 = icmp eq i32 %bcmp.i.i.i507, 0
  br i1 %75, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i514

_ZN4llvmeqENS_9StringRefES0_.exit.i.i514:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i506
  %bcmp.i.i.i515 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.68, i64 17)
  %76 = icmp eq i32 %bcmp.i.i.i515, 0
  br i1 %76, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i522

_ZN4llvmeqENS_9StringRefES0_.exit.i.i522:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i514
  %bcmp.i.i.i523 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.69, i64 17)
  %77 = icmp eq i32 %bcmp.i.i.i523, 0
  br i1 %77, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i530

_ZN4llvmeqENS_9StringRefES0_.exit.i.i530:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i522
  %bcmp.i.i.i531 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.70, i64 17)
  %78 = icmp eq i32 %bcmp.i.i.i531, 0
  br i1 %78, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i538

_ZN4llvmeqENS_9StringRefES0_.exit.i.i538:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i530
  %bcmp.i.i.i539 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.71, i64 17)
  %79 = icmp eq i32 %bcmp.i.i.i539, 0
  br i1 %79, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i546

_ZN4llvmeqENS_9StringRefES0_.exit.i.i546:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i538
  %bcmp.i.i.i547 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.72, i64 17)
  %80 = icmp eq i32 %bcmp.i.i.i547, 0
  br i1 %80, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i554

_ZN4llvmeqENS_9StringRefES0_.exit.i.i554:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i546
  %bcmp.i.i.i555 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.73, i64 17)
  %81 = icmp eq i32 %bcmp.i.i.i555, 0
  br i1 %81, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i562

_ZN4llvmeqENS_9StringRefES0_.exit.i.i562:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i554
  %bcmp.i.i.i563 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.74, i64 17)
  %82 = icmp eq i32 %bcmp.i.i.i563, 0
  br i1 %82, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i570

_ZN4llvmeqENS_9StringRefES0_.exit.i.i570:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i562
  %bcmp.i.i.i571 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.75, i64 17)
  %83 = icmp eq i32 %bcmp.i.i.i571, 0
  br i1 %83, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i578

_ZN4llvmeqENS_9StringRefES0_.exit.i.i578:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i570
  %bcmp.i.i.i579 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.76, i64 17)
  %84 = icmp eq i32 %bcmp.i.i.i579, 0
  br i1 %84, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i586

_ZN4llvmeqENS_9StringRefES0_.exit.i.i586:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i578
  %bcmp.i.i.i587 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.77, i64 17)
  %85 = icmp eq i32 %bcmp.i.i.i587, 0
  br i1 %85, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i594

_ZN4llvmeqENS_9StringRefES0_.exit.i.i594:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i586
  %bcmp.i.i.i595 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.78, i64 17)
  %86 = icmp eq i32 %bcmp.i.i.i595, 0
  br i1 %86, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i602

_ZN4llvmeqENS_9StringRefES0_.exit.i.i602:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i594
  %bcmp.i.i.i603 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.79, i64 17)
  %87 = icmp eq i32 %bcmp.i.i.i603, 0
  br i1 %87, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i610

_ZN4llvmeqENS_9StringRefES0_.exit.i.i610:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i602
  %bcmp.i.i.i611 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.80, i64 17)
  %88 = icmp eq i32 %bcmp.i.i.i611, 0
  br i1 %88, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i618

_ZN4llvmeqENS_9StringRefES0_.exit.i.i618:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i610
  %bcmp.i.i.i619 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.81, i64 17)
  %89 = icmp eq i32 %bcmp.i.i.i619, 0
  br i1 %89, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i626

_ZN4llvmeqENS_9StringRefES0_.exit.i.i626:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i618
  %bcmp.i.i.i627 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.82, i64 17)
  %90 = icmp eq i32 %bcmp.i.i.i627, 0
  br i1 %90, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i634

_ZN4llvmeqENS_9StringRefES0_.exit.i.i634:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i626
  %bcmp.i.i.i635 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.83, i64 17)
  %91 = icmp eq i32 %bcmp.i.i.i635, 0
  br i1 %91, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i642

_ZN4llvmeqENS_9StringRefES0_.exit.i.i642:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i634
  %bcmp.i.i.i643 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.84, i64 17)
  %92 = icmp eq i32 %bcmp.i.i.i643, 0
  br i1 %92, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i650

_ZN4llvmeqENS_9StringRefES0_.exit.i.i650:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i642
  %bcmp.i.i.i651 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.85, i64 17)
  %93 = icmp eq i32 %bcmp.i.i.i651, 0
  br i1 %93, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i658

_ZN4llvmeqENS_9StringRefES0_.exit.i.i658:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i650
  %bcmp.i.i.i659 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.86, i64 17)
  %94 = icmp eq i32 %bcmp.i.i.i659, 0
  br i1 %94, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i666

_ZN4llvmeqENS_9StringRefES0_.exit.i.i666:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i658
  %bcmp.i.i.i667 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.87, i64 17)
  %95 = icmp eq i32 %bcmp.i.i.i667, 0
  br i1 %95, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i674

_ZN4llvmeqENS_9StringRefES0_.exit.i.i674:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i666
  %bcmp.i.i.i675 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.88, i64 17)
  %96 = icmp eq i32 %bcmp.i.i.i675, 0
  br i1 %96, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i682

_ZN4llvmeqENS_9StringRefES0_.exit.i.i682:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i674
  %bcmp.i.i.i683 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.89, i64 17)
  %97 = icmp eq i32 %bcmp.i.i.i683, 0
  br i1 %97, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i690

_ZN4llvmeqENS_9StringRefES0_.exit.i.i690:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i682
  %bcmp.i.i.i691 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.90, i64 17)
  %98 = icmp eq i32 %bcmp.i.i.i691, 0
  br i1 %98, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i698

_ZN4llvmeqENS_9StringRefES0_.exit.i.i698:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i690
  %bcmp.i.i.i699 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.91, i64 17)
  %99 = icmp eq i32 %bcmp.i.i.i699, 0
  br i1 %99, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i706

_ZN4llvmeqENS_9StringRefES0_.exit.i.i706:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i698
  %bcmp.i.i.i707 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.92, i64 17)
  %100 = icmp eq i32 %bcmp.i.i.i707, 0
  br i1 %100, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i714

_ZN4llvmeqENS_9StringRefES0_.exit.i.i714:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i706
  %bcmp.i.i.i715 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.93, i64 17)
  %101 = icmp eq i32 %bcmp.i.i.i715, 0
  br i1 %101, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i722

_ZN4llvmeqENS_9StringRefES0_.exit.i.i722:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i714
  %bcmp.i.i.i723 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.94, i64 17)
  %102 = icmp eq i32 %bcmp.i.i.i723, 0
  br i1 %102, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i730

_ZN4llvmeqENS_9StringRefES0_.exit.i.i730:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i722
  %bcmp.i.i.i731 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.95, i64 17)
  %103 = icmp eq i32 %bcmp.i.i.i731, 0
  br i1 %103, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i738

_ZN4llvmeqENS_9StringRefES0_.exit.i.i738:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i730
  %bcmp.i.i.i739 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.96, i64 17)
  %104 = icmp eq i32 %bcmp.i.i.i739, 0
  br i1 %104, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i746

_ZN4llvmeqENS_9StringRefES0_.exit.i.i746:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i738
  %bcmp.i.i.i747 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.97, i64 17)
  %105 = icmp eq i32 %bcmp.i.i.i747, 0
  br i1 %105, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i754

_ZN4llvmeqENS_9StringRefES0_.exit.i.i754:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i746
  %bcmp.i.i.i755 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.98, i64 17)
  %106 = icmp eq i32 %bcmp.i.i.i755, 0
  br i1 %106, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i762

_ZN4llvmeqENS_9StringRefES0_.exit.i.i762:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i754
  %bcmp.i.i.i763 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.99, i64 17)
  %107 = icmp eq i32 %bcmp.i.i.i763, 0
  br i1 %107, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i770

_ZN4llvmeqENS_9StringRefES0_.exit.i.i770:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i762
  %bcmp.i.i.i771 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.100, i64 17)
  %108 = icmp eq i32 %bcmp.i.i.i771, 0
  br i1 %108, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i778

_ZN4llvmeqENS_9StringRefES0_.exit.i.i778:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i770
  %bcmp.i.i.i779 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.101, i64 17)
  %109 = icmp eq i32 %bcmp.i.i.i779, 0
  br i1 %109, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i786

_ZN4llvmeqENS_9StringRefES0_.exit.i.i786:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i778
  %bcmp.i.i.i787 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.102, i64 17)
  %110 = icmp eq i32 %bcmp.i.i.i787, 0
  br i1 %110, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i794

_ZN4llvmeqENS_9StringRefES0_.exit.i.i794:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i786
  %bcmp.i.i.i795 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.103, i64 17)
  %111 = icmp eq i32 %bcmp.i.i.i795, 0
  br i1 %111, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i802

_ZN4llvmeqENS_9StringRefES0_.exit.i.i802:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i794
  %bcmp.i.i.i803 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.104, i64 17)
  %112 = icmp eq i32 %bcmp.i.i.i803, 0
  br i1 %112, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i810

_ZN4llvmeqENS_9StringRefES0_.exit.i.i810:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i802
  %bcmp.i.i.i811 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.105, i64 17)
  %113 = icmp eq i32 %bcmp.i.i.i811, 0
  br i1 %113, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i818

_ZN4llvmeqENS_9StringRefES0_.exit.i.i818:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i810
  %bcmp.i.i.i819 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.106, i64 17)
  %114 = icmp eq i32 %bcmp.i.i.i819, 0
  br i1 %114, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i826

_ZN4llvmeqENS_9StringRefES0_.exit.i.i826:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i818
  %bcmp.i.i.i827 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.107, i64 17)
  %115 = icmp eq i32 %bcmp.i.i.i827, 0
  br i1 %115, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i834

_ZN4llvmeqENS_9StringRefES0_.exit.i.i834:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i826
  %bcmp.i.i.i835 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.108, i64 17)
  %116 = icmp eq i32 %bcmp.i.i.i835, 0
  br i1 %116, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i842

_ZN4llvmeqENS_9StringRefES0_.exit.i.i842:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i834
  %bcmp.i.i.i843 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.109, i64 17)
  %117 = icmp eq i32 %bcmp.i.i.i843, 0
  br i1 %117, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i850

_ZN4llvmeqENS_9StringRefES0_.exit.i.i850:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i842
  %bcmp.i.i.i851 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.110, i64 17)
  %118 = icmp eq i32 %bcmp.i.i.i851, 0
  br i1 %118, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i858

_ZN4llvmeqENS_9StringRefES0_.exit.i.i858:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i850
  %bcmp.i.i.i859 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.111, i64 17)
  %119 = icmp eq i32 %bcmp.i.i.i859, 0
  br i1 %119, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i866

_ZN4llvmeqENS_9StringRefES0_.exit.i.i866:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i858
  %bcmp.i.i.i867 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.112, i64 17)
  %120 = icmp eq i32 %bcmp.i.i.i867, 0
  br i1 %120, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i874

_ZN4llvmeqENS_9StringRefES0_.exit.i.i874:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i866
  %bcmp.i.i.i875 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.113, i64 17)
  %121 = icmp eq i32 %bcmp.i.i.i875, 0
  br i1 %121, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i882

_ZN4llvmeqENS_9StringRefES0_.exit.i.i882:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i874
  %bcmp.i.i.i883 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.114, i64 17)
  %122 = icmp eq i32 %bcmp.i.i.i883, 0
  br i1 %122, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i890

_ZN4llvmeqENS_9StringRefES0_.exit.i.i890:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i882
  %bcmp.i.i.i891 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.115, i64 17)
  %123 = icmp eq i32 %bcmp.i.i.i891, 0
  br i1 %123, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i898

_ZN4llvmeqENS_9StringRefES0_.exit.i.i898:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i890
  %bcmp.i.i.i899 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.116, i64 17)
  %124 = icmp eq i32 %bcmp.i.i.i899, 0
  br i1 %124, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i906

_ZN4llvmeqENS_9StringRefES0_.exit.i.i906:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i898
  %bcmp.i.i.i907 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.117, i64 17)
  %125 = icmp eq i32 %bcmp.i.i.i907, 0
  br i1 %125, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i914

_ZN4llvmeqENS_9StringRefES0_.exit.i.i914:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i906
  %bcmp.i.i.i915 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.118, i64 17)
  %126 = icmp eq i32 %bcmp.i.i.i915, 0
  br i1 %126, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i922

_ZN4llvmeqENS_9StringRefES0_.exit.i.i922:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i914
  %bcmp.i.i.i923 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.119, i64 17)
  %127 = icmp eq i32 %bcmp.i.i.i923, 0
  br i1 %127, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i930

_ZN4llvmeqENS_9StringRefES0_.exit.i.i930:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i922
  %bcmp.i.i.i931 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.120, i64 17)
  %128 = icmp eq i32 %bcmp.i.i.i931, 0
  br i1 %128, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i938

_ZN4llvmeqENS_9StringRefES0_.exit.i.i938:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i930
  %bcmp.i.i.i939 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.121, i64 17)
  %129 = icmp eq i32 %bcmp.i.i.i939, 0
  br i1 %129, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i946

_ZN4llvmeqENS_9StringRefES0_.exit.i.i946:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i938
  %bcmp.i.i.i947 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.122, i64 17)
  %130 = icmp eq i32 %bcmp.i.i.i947, 0
  br i1 %130, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i954

_ZN4llvmeqENS_9StringRefES0_.exit.i.i954:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i946
  %bcmp.i.i.i955 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.123, i64 17)
  %131 = icmp eq i32 %bcmp.i.i.i955, 0
  br i1 %131, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i962

_ZN4llvmeqENS_9StringRefES0_.exit.i.i962:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i954
  %bcmp.i.i.i963 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.124, i64 17)
  %132 = icmp eq i32 %bcmp.i.i.i963, 0
  br i1 %132, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i970

_ZN4llvmeqENS_9StringRefES0_.exit.i.i970:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i962
  %bcmp.i.i.i971 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.125, i64 17)
  %133 = icmp eq i32 %bcmp.i.i.i971, 0
  br i1 %133, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit981

_ZN4llvmeqENS_9StringRefES0_.exit.i.i978:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i322
  %bcmp.i.i.i979 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %1, ptr noundef nonnull dereferenceable(18) @.str.126, i64 18)
  %134 = icmp eq i32 %bcmp.i.i.i979, 0
  br i1 %134, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit981

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit981: ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit477, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i458, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i970, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i978
  %.not244472469325121 = phi i1 [ %.not2444724692248062481724831, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i970 ], [ %.not2444724692248062481724831, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i458 ], [ %.not244472468724737.ph, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i978 ], [ %.not2444724692248062481724831, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit477 ]
  %or.cond242712480824814248332485225119 = phi i1 [ %or.cond24271248082481424833, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i970 ], [ %or.cond24271248082481424833, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i458 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i978 ], [ %or.cond24271248082481424833, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit477 ]
  %or.cond242832485925117 = phi i1 [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i970 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i458 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i978 ], [ false, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit477 ]
  %.sroa.262.3024683247072473024758247862495025115 = phi i64 [ %.sroa.262.30246832470724730247582478624952, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i970 ], [ %.sroa.262.30246832470724730247582478624952, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i458 ], [ %.sroa.262.30246832470724731.ph, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i978 ], [ %.sroa.262.30246832470724730247582478624952, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit477 ]
  %or.cond242592497025112 = phi i1 [ %or.cond2425924972, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i970 ], [ %or.cond2425924972, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i458 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i978 ], [ %or.cond2425924972, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit477 ]
  br i1 %or.cond242712480824814248332485225119, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i986, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit989

_ZN4llvmeqENS_9StringRefES0_.exit.i.i986:         ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit981
  %bcmp.i.i.i987 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %1, ptr noundef nonnull dereferenceable(19) @.str.127, i64 19)
  %135 = icmp eq i32 %bcmp.i.i.i987, 0
  br i1 %135, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit997

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit989: ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit981
  %.not.i.i.i993 = icmp eq i64 %2, 15
  %or.cond24417 = select i1 %.not244472469325121, i1 %.not.i.i.i993, i1 false
  br i1 %or.cond24417, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i994, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit997

_ZN4llvmeqENS_9StringRefES0_.exit.i.i994:         ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit989
  %bcmp.i.i.i995 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %1, ptr noundef nonnull dereferenceable(15) @.str.128, i64 15)
  %136 = icmp eq i32 %bcmp.i.i.i995, 0
  br i1 %136, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1005

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit997: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i442, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i450, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i434, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i986, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit989
  %or.cond24259249702511225268 = phi i1 [ %or.cond242592497025112, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i986 ], [ %or.cond242592497025112, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit989 ], [ %or.cond2425924975, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i434 ], [ %or.cond2425924975, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i450 ], [ %or.cond2425924975, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i442 ]
  %.sroa.262.302468324707247302475824786249502511525264 = phi i64 [ %.sroa.262.3024683247072473024758247862495025115, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i986 ], [ %.sroa.262.3024683247072473024758247862495025115, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit989 ], [ %.sroa.262.302468324707247302475824786, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i434 ], [ %.sroa.262.302468324707247302475824786, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i450 ], [ %.sroa.262.302468324707247302475824786, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i442 ]
  %or.cond24283248592511725260 = phi i1 [ %or.cond242832485925117, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i986 ], [ %or.cond242832485925117, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit989 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i434 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i450 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i442 ]
  %.not24447246932512125258 = phi i1 [ %.not244472469325121, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i986 ], [ %.not244472469325121, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit989 ], [ %.not2444724691, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i434 ], [ %.not2444724691, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i450 ], [ %.not2444724691, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i442 ]
  %.not.i.i.i1001 = icmp eq i64 %2, 21
  %or.cond24419 = select i1 %.not24447246932512125258, i1 %.not.i.i.i1001, i1 false
  br i1 %or.cond24419, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1002, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1005

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1002:        ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit997
  %bcmp.i.i.i1003 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(21) %1, ptr noundef nonnull dereferenceable(21) @.str.129, i64 21)
  %137 = icmp eq i32 %bcmp.i.i.i1003, 0
  br i1 %137, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1013

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1005: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i994, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit997
  %or.cond24259249702511225267 = phi i1 [ %or.cond242592497025112, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i994 ], [ %or.cond24259249702511225268, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit997 ]
  %.sroa.262.302468324707247302475824786249502511525263 = phi i64 [ %.sroa.262.3024683247072473024758247862495025115, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i994 ], [ %.sroa.262.302468324707247302475824786249502511525264, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit997 ]
  %or.cond24283248592511725259 = phi i1 [ %or.cond242832485925117, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i994 ], [ %or.cond24283248592511725260, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit997 ]
  br i1 %or.cond24283248592511725259, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1010, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1013

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1010:        ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1005
  %bcmp.i.i.i1011 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %1, ptr noundef nonnull dereferenceable(14) @.str.130, i64 14)
  %138 = icmp eq i32 %bcmp.i.i.i1011, 0
  br i1 %138, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1013

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1013: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1002, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1005, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1010
  %or.cond24259249702511225266 = phi i1 [ %or.cond24259249702511225268, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1002 ], [ %or.cond24259249702511225267, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1005 ], [ %or.cond24259249702511225267, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1010 ]
  %.sroa.262.302468324707247302475824786249502511525262 = phi i64 [ %.sroa.262.302468324707247302475824786249502511525264, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1002 ], [ %.sroa.262.302468324707247302475824786249502511525263, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1005 ], [ %.sroa.262.302468324707247302475824786249502511525263, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1010 ]
  br i1 %or.cond24259249702511225266, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1018, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1018:        ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1013
  %bcmp.i.i.i1019 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %1, ptr noundef nonnull dereferenceable(12) @.str.131, i64 12)
  %139 = icmp eq i32 %bcmp.i.i.i1019, 0
  br i1 %139, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1026

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1026:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1018
  %bcmp.i.i.i1027 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %1, ptr noundef nonnull dereferenceable(12) @.str.132, i64 12)
  %140 = icmp eq i32 %bcmp.i.i.i1027, 0
  %spec.select = select i1 %140, i64 4294967298, i64 %.sroa.262.302468324707247302475824786249502511525262
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029: ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1013, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1026, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i18, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i26, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i42, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i34, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i82, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i74, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i66, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i90, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i58, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i50, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i106, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i98, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i122, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i114, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i138, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i130, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i154, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i146, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i162, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i170, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i186, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i178, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i194, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i202, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i218, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i210, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i234, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i226, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i242, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i250, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i266, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i258, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i282, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i274, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i298, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i290, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i314, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i306, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i322, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i330, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i338, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i346, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i354, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i362, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i370, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i378, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i394, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i386, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i402, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i410, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i426, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i418, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i442, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i434, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i458, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i450, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i466, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i474, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i482, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i490, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i506, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i498, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i514, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i522, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i538, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i530, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i546, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i554, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i570, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i562, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i578, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i586, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i602, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i594, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i610, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i618, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i634, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i626, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i642, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i650, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i666, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i658, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i674, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i682, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i698, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i690, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i706, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i714, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i730, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i722, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i738, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i746, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i762, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i754, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i770, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i778, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i794, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i786, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i802, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i810, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i826, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i818, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i834, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i842, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i858, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i850, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i866, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i874, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i890, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i882, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i898, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i906, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i922, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i914, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i930, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i938, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i954, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i946, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i970, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i962, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i986, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i978, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1002, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i994, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1018, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1010
  %.sroa.262.128 = phi i64 [ 4294967301, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i42 ], [ 4294967298, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i18 ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1026 ], [ 4294967299, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i26 ], [ 4294967300, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i34 ], [ 4294967296, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1010 ], [ 4294967297, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1018 ], [ 4294967491, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1002 ], [ 4294967490, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i994 ], [ 4294967489, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i986 ], [ 4294967488, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i978 ], [ 4294967550, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i962 ], [ 4294967551, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i970 ], [ 4294967548, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i946 ], [ 4294967549, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i954 ], [ 4294967547, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i938 ], [ 4294967546, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i930 ], [ 4294967544, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i914 ], [ 4294967545, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i922 ], [ 4294967543, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i906 ], [ 4294967542, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i898 ], [ 4294967540, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i882 ], [ 4294967541, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i890 ], [ 4294967539, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i874 ], [ 4294967538, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i866 ], [ 4294967536, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i850 ], [ 4294967537, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i858 ], [ 4294967535, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i842 ], [ 4294967534, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i834 ], [ 4294967532, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i818 ], [ 4294967533, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i826 ], [ 4294967531, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i810 ], [ 4294967530, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i802 ], [ 4294967528, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i786 ], [ 4294967529, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i794 ], [ 4294967527, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i778 ], [ 4294967526, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i770 ], [ 4294967524, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i754 ], [ 4294967525, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i762 ], [ 4294967523, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i746 ], [ 4294967522, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i738 ], [ 4294967520, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i722 ], [ 4294967521, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i730 ], [ 4294967519, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i714 ], [ 4294967518, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i706 ], [ 4294967516, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i690 ], [ 4294967517, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i698 ], [ 4294967515, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i682 ], [ 4294967514, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i674 ], [ 4294967512, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i658 ], [ 4294967513, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i666 ], [ 4294967511, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i650 ], [ 4294967510, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i642 ], [ 4294967508, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i626 ], [ 4294967509, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i634 ], [ 4294967507, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i618 ], [ 4294967506, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i610 ], [ 4294967504, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i594 ], [ 4294967505, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i602 ], [ 4294967503, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i586 ], [ 4294967502, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i578 ], [ 4294967500, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i562 ], [ 4294967501, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i570 ], [ 4294967499, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i554 ], [ 4294967498, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i546 ], [ 4294967496, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i530 ], [ 4294967497, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i538 ], [ 4294967495, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i522 ], [ 4294967494, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i514 ], [ 4294967492, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i498 ], [ 4294967493, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i506 ], [ 4294967491, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i490 ], [ 4294967490, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i482 ], [ 4294967489, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i474 ], [ 4294967488, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i466 ], [ 4294967487, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i458 ], [ 4294967361, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i450 ], [ 4294967360, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i442 ], [ 4294967359, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i434 ], [ 4294967358, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i426 ], [ 4294967357, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i418 ], [ 4294967355, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i402 ], [ 4294967356, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i410 ], [ 4294967354, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i394 ], [ 4294967353, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i386 ], [ 4294967351, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i370 ], [ 4294967352, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i378 ], [ 4294967350, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i362 ], [ 4294967349, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i354 ], [ 4294967347, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i338 ], [ 4294967348, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i346 ], [ 4294967340, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i322 ], [ 4294967341, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i330 ], [ 4294967336, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i298 ], [ 4294967335, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i290 ], [ 4294967339, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i314 ], [ 4294967337, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i306 ], [ 4294967332, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i266 ], [ 4294967331, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i258 ], [ 4294967334, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i282 ], [ 4294967333, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i274 ], [ 4294967329, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i242 ], [ 4294967330, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i250 ], [ 4294967328, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i234 ], [ 4294967327, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i226 ], [ 4294967325, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i210 ], [ 4294967326, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i218 ], [ 4294967324, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i202 ], [ 4294967323, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i194 ], [ 4294967322, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i186 ], [ 4294967321, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i178 ], [ 4294967319, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i162 ], [ 4294967320, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i170 ], [ 4294967317, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i146 ], [ 4294967318, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i154 ], [ 4294967315, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i130 ], [ 4294967316, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i138 ], [ 4294967314, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i122 ], [ 4294967313, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i114 ], [ 4294967312, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i106 ], [ 4294967308, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i98 ], [ 4294967306, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i82 ], [ 4294967305, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i74 ], [ 4294967304, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i66 ], [ 4294967307, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i90 ], [ 4294967303, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i58 ], [ 4294967302, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i50 ], [ %.sroa.262.302468324707247302475824786249502511525262, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1013 ]
  %141 = and i64 %.sroa.262.128, 4294967296
  %.not24546 = icmp eq i64 %141, 0
  %.sroa.262.16.extract.trunc = trunc i64 %.sroa.262.128 to i32
  %spec.select.i = select i1 %.not24546, i32 -1, i32 %.sroa.262.16.extract.trunc
  %.not.not.not = icmp eq i32 %spec.select.i, -1
  %142 = add i32 %spec.select.i, 256
  %143 = select i1 %.not.not.not, i64 0, i64 4294967296
  %144 = zext i32 %142 to i64
  %145 = or disjoint i64 %143, %144
  br label %.thread2721

.thread2721:                                      ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i18, %3
  %.sroa.21803.1 = phi i64 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i18 ], [ 0, %3 ], [ %145, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1029 ]
  ret i64 %.sroa.21803.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm15RISCVAsmBackend16getFixupKindInfoENS_11MCFixupKindE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = icmp sgt i32 %1, 255
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm12MCAsmBackend16getFixupKindInfoENS_11MCFixupKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 0) #21
  br label %14

6:                                                ; preds = %2
  %7 = icmp slt i32 %1, 128
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm12MCAsmBackend16getFixupKindInfoENS_11MCFixupKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #21
  br label %14

10:                                               ; preds = %6
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr [24 x i8], ptr @_ZZNK4llvm15RISCVAsmBackend16getFixupKindInfoENS_11MCFixupKindEE5Infos, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -3072
  br label %14

14:                                               ; preds = %10, %8, %4
  %.0 = phi ptr [ %5, %4 ], [ %9, %8 ], [ %13, %10 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm12MCAsmBackend16getFixupKindInfoENS_11MCFixupKindE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15RISCVAsmBackend21shouldForceRelocationERKNS_11MCAssemblerERKNS_7MCFixupERKNS_7MCValueEmPKNS_15MCSubtargetInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %3, i64 %4, ptr noundef readonly captures(none) %5) unnamed_addr #6 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !72
  %9 = icmp sgt i32 %8, 255
  br i1 %9, label %25, label %10

10:                                               ; preds = %6
  switch i32 %8, label %16 [
    i32 1, label %11
    i32 2, label %11
    i32 3, label %11
    i32 4, label %11
    i32 5, label %11
    i32 135, label %25
    i32 140, label %25
    i32 141, label %25
    i32 150, label %25
  ]

11:                                               ; preds = %10, %10, %10, %10, %10
  %12 = load ptr, ptr %3, align 8, !tbaa !77
  %.not.i = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not1.i = icmp eq ptr %14, null
  %15 = select i1 %.not.i, i1 %.not1.i, i1 false
  br i1 %15, label %25, label %16

16:                                               ; preds = %11, %10
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %18 = load i64, ptr %17, align 8, !tbaa !55
  %19 = and i64 %18, 64
  %20 = icmp ne i64 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %22 = load i8, ptr %21, align 2, !range !48
  %23 = trunc nuw i8 %22 to i1
  %24 = select i1 %20, i1 true, i1 %23
  br label %25

25:                                               ; preds = %10, %10, %10, %10, %11, %6, %16
  %.0 = phi i1 [ false, %11 ], [ %24, %16 ], [ true, %6 ], [ true, %10 ], [ true, %10 ], [ true, %10 ], [ true, %10 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15RISCVAsmBackend28fixupNeedsRelaxationAdvancedERKNS_11MCAssemblerERKNS_7MCFixupEbmPKNS_19MCRelaxableFragmentEb(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i1 noundef zeroext %3, i64 noundef %4, ptr readnone captures(none) %5, i1 noundef zeroext %6) unnamed_addr #7 align 2 {
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL13RelaxBranches, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %or.cond = or i1 %3, %6
  br i1 %or.cond, label %11, label %23

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !72
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

23:                                               ; preds = %14, %17, %20, %10, %11, %7
  %.0 = phi i1 [ false, %7 ], [ true, %10 ], [ %16, %14 ], [ %19, %17 ], [ %22, %20 ], [ false, %11 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15RISCVAsmBackend16relaxInstructionERNS_6MCInstERKNS_15MCSubtargetInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(304) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MCInst", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 16, i1 false)
  store ptr %6, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 6, ptr %8, align 4, !tbaa !27
  %9 = load i32, ptr %1, align 8, !tbaa !80
  switch i32 %9, label %10 [
    i32 12307, label %11
    i32 12308, label %11
    i32 12318, label %11
    i32 12319, label %11
    i32 11947, label %17
    i32 11951, label %16
    i32 11946, label %15
    i32 11950, label %14
    i32 11943, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit23
    i32 11952, label %13
  ]

10:                                               ; preds = %3
  unreachable

11:                                               ; preds = %3, %3, %3, %3
  %12 = call noundef zeroext i1 @_ZN4llvm8RISCVRVC10uncompressERNS_6MCInstERKS1_RKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(304) %2) #21
  br label %24

13:                                               ; preds = %3
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit23

14:                                               ; preds = %3
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit23

15:                                               ; preds = %3
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit23

16:                                               ; preds = %3
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit23

17:                                               ; preds = %3
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit23

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit23: ; preds = %3, %17, %16, %15, %14, %13
  %.0.i = phi i32 [ 410, %17 ], [ 411, %14 ], [ 412, %16 ], [ 409, %15 ], [ 413, %13 ], [ 408, %3 ]
  store i32 %.0.i, ptr %4, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %.sroa.05.0.copyload = load i8, ptr %19, align 8, !tbaa !87
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.27.0.copyload = load i64, ptr %.sroa.27.0..sroa_idx, align 8, !tbaa !89
  store i8 %.sroa.05.0.copyload, ptr %6, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %.sroa.27.0.copyload, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  store i32 1, ptr %7, align 8, !tbaa !26
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !89
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.02.0.copyload = load i8, ptr %20, align 8, !tbaa !87
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 %.sroa.02.0.copyload, ptr %21, align 8
  %.sroa.22.0..sroa_idx.i.i18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %.sroa.24.0.copyload, ptr %.sroa.22.0..sroa_idx.i.i18, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 40
  %.sroa.21.0.copyload = load i64, ptr %.sroa.21.0..sroa_idx, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.sroa.0.0.copyload = load i8, ptr %22, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i8 %.sroa.0.0.copyload, ptr %23, align 8
  %.sroa.22.0..sroa_idx.i.i22 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 %.sroa.21.0.copyload, ptr %.sroa.22.0..sroa_idx.i.i22, align 8
  store i32 3, ptr %7, align 8, !tbaa !26
  br label %24

24:                                               ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit23, %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(128) %4, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = icmp eq ptr %1, %4
  br i1 %26, label %_ZN4llvm15SmallVectorImplINS_9MCOperandEEaSEOS2_.exit, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !25
  %29 = icmp eq ptr %28, %6
  br i1 %29, label %40, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %25, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN4llvm15SmallVectorImplINS_9MCOperandEE12assignRemoteEOS2_.exit.i, label %34

34:                                               ; preds = %30
  call void @free(ptr noundef %31) #21
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplINS_9MCOperandEE12assignRemoteEOS2_.exit.i

_ZN4llvm15SmallVectorImplINS_9MCOperandEE12assignRemoteEOS2_.exit.i: ; preds = %34, %30
  %35 = phi ptr [ %28, %30 ], [ %.pre.i, %34 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %35, ptr %25, align 8, !tbaa !25
  %37 = load i32, ptr %7, align 8, !tbaa !26
  store i32 %37, ptr %36, align 8, !tbaa !26
  %38 = load i32, ptr %8, align 4, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %38, ptr %39, align 4, !tbaa !27
  store ptr %6, ptr %5, align 8, !tbaa !25
  store i32 0, ptr %8, align 4, !tbaa !27
  br label %_ZN4llvm15SmallVectorImplINS_9MCOperandEEaSEOS2_.exit.sink.split

40:                                               ; preds = %27
  %41 = load i32, ptr %7, align 8, !tbaa !26
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !26
  %45 = zext i32 %44 to i64
  %.not.i = icmp ult i32 %44, %41
  br i1 %.not.i, label %49, label %46

46:                                               ; preds = %40
  %.not33.i = icmp eq i32 %41, 0
  br i1 %.not33.i, label %_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit.i, label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %25, align 8, !tbaa !25
  %.idx.i = shl nuw nsw i64 %42, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %48, ptr align 8 %28, i64 %.idx.i, i1 false)
  br label %_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit.i

_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit.i: ; preds = %47, %46
  store i32 %41, ptr %43, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_9MCOperandEEaSEOS2_.exit.sink.split

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %51 = load i32, ptr %50, align 4, !tbaa !27
  %52 = icmp ult i32 %51, %41
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  store i32 0, ptr %43, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef nonnull %54, i64 noundef %42, i64 noundef 16) #21
  br label %_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit35.i

55:                                               ; preds = %49
  %.not32.i = icmp eq i32 %44, 0
  br i1 %.not32.i, label %_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit35.i, label %56

56:                                               ; preds = %55
  %.idx37.i = shl nuw nsw i64 %45, 4
  %57 = load ptr, ptr %25, align 8, !tbaa !25
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %57, ptr align 8 %28, i64 %.idx37.i, i1 false)
  br label %_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit35.i

_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit35.i: ; preds = %56, %55, %53
  %.026.i = phi i64 [ 0, %53 ], [ 0, %55 ], [ %45, %56 ]
  %58 = load i32, ptr %7, align 8, !tbaa !26
  %59 = zext i32 %58 to i64
  %.not.i.i.i = icmp samesign eq i64 %.026.i, %59
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, label %60

60:                                               ; preds = %_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit35.i
  %61 = load ptr, ptr %5, align 8, !tbaa !25
  %.idx40.i = shl nuw nsw i64 %.026.i, 4
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %.idx40.i
  %63 = load ptr, ptr %25, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %.026.i
  %65 = sub nsw i64 %59, %.026.i
  %gepdiff.i = shl nsw i64 %65, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 8 %62, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i: ; preds = %60, %_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit35.i
  store i32 %41, ptr %43, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_9MCOperandEEaSEOS2_.exit.sink.split

_ZN4llvm15SmallVectorImplINS_9MCOperandEEaSEOS2_.exit.sink.split: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, %_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_.exit.i, %_ZN4llvm15SmallVectorImplINS_9MCOperandEE12assignRemoteEOS2_.exit.i
  store i32 0, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_9MCOperandEEaSEOS2_.exit

_ZN4llvm15SmallVectorImplINS_9MCOperandEEaSEOS2_.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_9MCOperandEEaSEOS2_.exit.sink.split, %24
  %66 = load ptr, ptr %5, align 8, !tbaa !25
  %67 = icmp eq ptr %66, %6
  br i1 %67, label %_ZN4llvm6MCInstD2Ev.exit, label %68

68:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_9MCOperandEEaSEOS2_.exit
  call void @free(ptr noundef %66) #21
  br label %_ZN4llvm6MCInstD2Ev.exit

_ZN4llvm6MCInstD2Ev.exit:                         ; preds = %_ZN4llvm15SmallVectorImplINS_9MCOperandEEaSEOS2_.exit, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef zeroext i1 @_ZN4llvm8RISCVRVC10uncompressERNS_6MCInstERKS1_RKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(304)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm15RISCVAsmBackend16getRelaxedOpcodeEj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  switch i32 %1, label %12 [
    i32 12307, label %3
    i32 12308, label %4
    i32 12318, label %5
    i32 12319, label %5
    i32 11943, label %6
    i32 11952, label %7
    i32 11950, label %8
    i32 11946, label %9
    i32 11951, label %10
    i32 11947, label %11
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
  %.0 = phi i32 [ 410, %11 ], [ 11943, %3 ], [ 11952, %4 ], [ 12659, %5 ], [ 408, %6 ], [ 413, %7 ], [ 411, %8 ], [ 409, %9 ], [ 412, %10 ], [ %1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15RISCVAsmBackend18relaxDwarfLineAddrERKNS_11MCAssemblerERNS_23MCDwarfLineAddrFragmentERb(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(128) initializes((80, 84)) %2, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %3) unnamed_addr #0 align 2 {
  %5 = alloca i16, align 2
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::raw_svector_ostream", align 8
  %8 = alloca %"class.llvm::MCFixup", align 8
  %9 = alloca %"class.llvm::MCFixup", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !90
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %12 = load i64, ptr %11, align 8, !tbaa !125
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %14 = load ptr, ptr %13, align 8, !tbaa !144
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %18 = load i64, ptr %17, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = call noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateKnownAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(364) %1) #21
  store i64 0, ptr %17, align 8, !tbaa !145
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 0, ptr %20, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 2, ptr %21, align 8, !tbaa !146
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %22, align 8, !tbaa !150
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 1, ptr %23, align 4, !tbaa !151
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %15, ptr %25, align 8, !tbaa !152
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  %.not = icmp eq i64 %12, 9223372036854775807
  br i1 %.not, label %_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj.exit, label %26

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !154
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !155
  %.not.i = icmp ult ptr %28, %30
  br i1 %.not.i, label %33, label %31

31:                                               ; preds = %26
  %32 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 noundef zeroext 3) #21
  br label %_ZN4llvm11raw_ostreamlsEh.exit.preheader

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %34, ptr %27, align 8, !tbaa !154
  store i8 3, ptr %28, align 1, !tbaa !89
  br label %_ZN4llvm11raw_ostreamlsEh.exit.preheader

_ZN4llvm11raw_ostreamlsEh.exit.preheader:         ; preds = %31, %33
  br label %_ZN4llvm11raw_ostreamlsEh.exit

_ZN4llvm11raw_ostreamlsEh.exit:                   ; preds = %_ZN4llvm11raw_ostreamlsEh.exit.preheader, %_ZN4llvm11raw_ostreamlsEc.exit.i
  %.0.i28 = phi i64 [ %37, %_ZN4llvm11raw_ostreamlsEc.exit.i ], [ %12, %_ZN4llvm11raw_ostreamlsEh.exit.preheader ]
  %35 = trunc i64 %.0.i28 to i8
  %36 = and i8 %35, 127
  %37 = ashr i64 %.0.i28, 7
  %38 = icmp eq i64 %37, 0
  %39 = icmp ult i64 %.0.i28, 64
  %or.cond.i = and i1 %39, %38
  br i1 %or.cond.i, label %.thread, label %40

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEh.exit
  %41 = icmp ne i64 %37, -1
  %42 = and i64 %.0.i28, 64
  %43 = icmp eq i64 %42, 0
  %.not31.i = or i1 %41, %43
  %cond.fr = freeze i1 %.not31.i
  %spec.select = select i1 %cond.fr, i8 -128, i8 0
  %44 = or disjoint i8 %spec.select, %36
  br label %.thread

.thread:                                          ; preds = %_ZN4llvm11raw_ostreamlsEh.exit, %40
  %45 = phi i1 [ %cond.fr, %40 ], [ false, %_ZN4llvm11raw_ostreamlsEh.exit ]
  %.025.i = phi i8 [ %44, %40 ], [ %36, %_ZN4llvm11raw_ostreamlsEh.exit ]
  %46 = load ptr, ptr %27, align 8, !tbaa !154
  %47 = load ptr, ptr %29, align 8, !tbaa !155
  %.not.i.i = icmp ult ptr %46, %47
  br i1 %.not.i.i, label %50, label %48

48:                                               ; preds = %.thread
  %49 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 noundef zeroext %.025.i) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

50:                                               ; preds = %.thread
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %51, ptr %27, align 8, !tbaa !154
  store i8 %.025.i, ptr %46, align 1, !tbaa !89
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %50, %48
  br i1 %45, label %_ZN4llvm11raw_ostreamlsEh.exit, label %_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj.exit, !llvm.loop !156

_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %4
  %52 = load i64, ptr %6, align 8, !tbaa !55
  %53 = icmp sgt i64 %52, 60000
  br i1 %53, label %54, label %97

54:                                               ; preds = %_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj.exit
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %56 = load ptr, ptr %55, align 8, !tbaa !158
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !290
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !154
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !155
  %.not.i29 = icmp ult ptr %60, %62
  br i1 %.not.i29, label %65, label %63

63:                                               ; preds = %54
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 noundef zeroext 0) #21
  br label %_ZN4llvm11raw_ostreamlsEh.exit31

65:                                               ; preds = %54
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 1
  store ptr %66, ptr %59, align 8, !tbaa !154
  store i8 0, ptr %60, align 1, !tbaa !89
  br label %_ZN4llvm11raw_ostreamlsEh.exit31

_ZN4llvm11raw_ostreamlsEh.exit31:                 ; preds = %63, %65
  %67 = add i32 %58, 1
  %68 = zext i32 %67 to i64
  br label %69

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i36, %_ZN4llvm11raw_ostreamlsEh.exit31
  %.019.i = phi i64 [ %68, %_ZN4llvm11raw_ostreamlsEh.exit31 ], [ %70, %_ZN4llvm11raw_ostreamlsEc.exit.i36 ]
  %70 = lshr i64 %.019.i, 7
  %.not.i32.not = icmp eq i64 %70, 0
  %71 = trunc i64 %.019.i to i8
  %72 = or i8 %71, -128
  %.0.i34 = select i1 %.not.i32.not, i8 %71, i8 %72
  %73 = load ptr, ptr %59, align 8, !tbaa !154
  %74 = load ptr, ptr %61, align 8, !tbaa !155
  %.not.i.i35 = icmp ult ptr %73, %74
  br i1 %.not.i.i35, label %77, label %75

75:                                               ; preds = %69
  %76 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 noundef zeroext %.0.i34) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i36

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 1
  store ptr %78, ptr %59, align 8, !tbaa !154
  store i8 %.0.i34, ptr %73, align 1, !tbaa !89
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i36

_ZN4llvm11raw_ostreamlsEc.exit.i36:               ; preds = %77, %75
  br i1 %.not.i32.not, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit, label %69, !llvm.loop !303

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i36
  %79 = load ptr, ptr %59, align 8, !tbaa !154
  %80 = load ptr, ptr %61, align 8, !tbaa !155
  %.not.i37 = icmp ult ptr %79, %80
  br i1 %.not.i37, label %83, label %81

81:                                               ; preds = %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit
  %82 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 noundef zeroext 2) #21
  br label %_ZN4llvm11raw_ostreamlsEh.exit39

83:                                               ; preds = %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 1
  store ptr %84, ptr %59, align 8, !tbaa !154
  store i8 2, ptr %79, align 1, !tbaa !89
  br label %_ZN4llvm11raw_ostreamlsEh.exit39

_ZN4llvm11raw_ostreamlsEh.exit39:                 ; preds = %81, %83
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 80
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef i64 %87(ptr noundef nonnull align 8 dereferenceable(48) %7) #21
  %89 = load ptr, ptr %59, align 8, !tbaa !154
  %90 = load ptr, ptr %24, align 8, !tbaa !304
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = add i64 %88, %91
  %94 = sub i64 %93, %92
  %95 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %58, i1 true)
  %switch.idx.cast.i = zext nneg i32 %95 to i64
  %switch.idx.mult.i = mul nuw nsw i64 %switch.idx.cast.i, 4294967297
  %switch.offset.i = add nuw nsw i64 %switch.idx.mult.i, 1258425418017
  %.sroa.064.0.extract.trunc = trunc i64 %switch.offset.i to i32
  %.sroa.465.0.extract.shift = lshr i64 %switch.offset.i, 32
  %.sroa.465.0.extract.trunc = trunc nuw nsw i64 %.sroa.465.0.extract.shift to i32
  %96 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %58) #21
  br label %117

97:                                               ; preds = %_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj.exit
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !154
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !155
  %.not.i40 = icmp ult ptr %99, %101
  br i1 %.not.i40, label %104, label %102

102:                                              ; preds = %97
  %103 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 noundef zeroext 9) #21
  br label %_ZN4llvm11raw_ostreamlsEh.exit42

104:                                              ; preds = %97
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 1
  store ptr %105, ptr %98, align 8, !tbaa !154
  store i8 9, ptr %99, align 1, !tbaa !89
  br label %_ZN4llvm11raw_ostreamlsEh.exit42

_ZN4llvm11raw_ostreamlsEh.exit42:                 ; preds = %102, %104
  %106 = load ptr, ptr %7, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 80
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef i64 %108(ptr noundef nonnull align 8 dereferenceable(48) %7) #21
  %110 = load ptr, ptr %98, align 8, !tbaa !154
  %111 = load ptr, ptr %24, align 8, !tbaa !304
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = add i64 %109, %112
  %115 = sub i64 %114, %113
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 0, ptr %5, align 2, !tbaa !305
  %116 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %5, i64 noundef 2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %117

117:                                              ; preds = %_ZN4llvm11raw_ostreamlsEh.exit42, %_ZN4llvm11raw_ostreamlsEh.exit39
  %.sroa.066.0 = phi i32 [ %.sroa.064.0.extract.trunc, %_ZN4llvm11raw_ostreamlsEh.exit39 ], [ 290, %_ZN4llvm11raw_ostreamlsEh.exit42 ]
  %.sroa.6.0 = phi i32 [ %.sroa.465.0.extract.trunc, %_ZN4llvm11raw_ostreamlsEh.exit39 ], [ 294, %_ZN4llvm11raw_ostreamlsEh.exit42 ]
  %.0.in = phi i64 [ %94, %_ZN4llvm11raw_ostreamlsEh.exit39 ], [ %115, %_ZN4llvm11raw_ostreamlsEh.exit42 ]
  %.0 = trunc i64 %.0.in to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !306
  store ptr %119, ptr %8, align 8, !tbaa !310, !alias.scope !311
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %.0, ptr %120, align 8, !tbaa !314, !alias.scope !311
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %.sroa.066.0, ptr %121, align 4, !tbaa !72, !alias.scope !311
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %122, align 8, !tbaa !54, !alias.scope !311
  %123 = load i32, ptr %20, align 8, !tbaa !26
  %124 = zext i32 %123 to i64
  %125 = add nuw nsw i64 %124, 1
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %127 = load i32, ptr %126, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %123, %127
  %.pre3.i = load ptr, ptr %16, align 8, !tbaa !25
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit, label %128, !prof !33

128:                                              ; preds = %117
  %129 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i, i64 %124
  %130 = icmp uge ptr %8, %.pre3.i
  %131 = icmp ult ptr %8, %129
  %spec.select.i.i.i.i.i = and i1 %130, %131
  br i1 %spec.select.i.i.i.i.i, label %132, label %.critedge.i.i.i, !prof !315

132:                                              ; preds = %128
  %133 = ptrtoint ptr %8 to i64
  %134 = ptrtoint ptr %.pre3.i to i64
  %135 = sub i64 %133, %134
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 88
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %136, i64 noundef %125, i64 noundef 24) #21
  %137 = load ptr, ptr %16, align 8, !tbaa !25
  %138 = getelementptr inbounds i8, ptr %137, i64 %135
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit

.critedge.i.i.i:                                  ; preds = %128
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 88
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %139, i64 noundef %125, i64 noundef 24) #21
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit: ; preds = %117, %132, %.critedge.i.i.i
  %140 = phi ptr [ %.pre3.i, %117 ], [ %137, %132 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %8, %117 ], [ %138, %132 ], [ %8, %.critedge.i.i.i ]
  %141 = load i32, ptr %20, align 8, !tbaa !26
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw [24 x i8], ptr %140, i64 %142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %143, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %144 = load i32, ptr %20, align 8, !tbaa !26
  %145 = add i32 %144, 1
  store i32 %145, ptr %20, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !316
  store ptr %147, ptr %9, align 8, !tbaa !310, !alias.scope !317
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %.0, ptr %148, align 8, !tbaa !314, !alias.scope !317
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %.sroa.6.0, ptr %149, align 4, !tbaa !72, !alias.scope !317
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %150, align 8, !tbaa !54, !alias.scope !317
  %151 = zext i32 %145 to i64
  %152 = add nuw nsw i64 %151, 1
  %153 = load i32, ptr %126, align 4, !tbaa !27
  %.not.i.i.not.i43 = icmp ult i32 %145, %153
  %.pre3.i44 = load ptr, ptr %16, align 8, !tbaa !25
  br i1 %.not.i.i.not.i43, label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit49, label %154, !prof !33

154:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit
  %155 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i44, i64 %151
  %156 = icmp uge ptr %9, %.pre3.i44
  %157 = icmp ult ptr %9, %155
  %spec.select.i.i.i.i.i45 = and i1 %156, %157
  br i1 %spec.select.i.i.i.i.i45, label %158, label %.critedge.i.i.i46, !prof !315

158:                                              ; preds = %154
  %159 = ptrtoint ptr %9 to i64
  %160 = ptrtoint ptr %.pre3.i44 to i64
  %161 = sub i64 %159, %160
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 88
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %162, i64 noundef %152, i64 noundef 24) #21
  %163 = load ptr, ptr %16, align 8, !tbaa !25
  %164 = getelementptr inbounds i8, ptr %163, i64 %161
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit49

.critedge.i.i.i46:                                ; preds = %154
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 88
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %165, i64 noundef %152, i64 noundef 24) #21
  %.pre.i47 = load ptr, ptr %16, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit49

_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit49: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit, %158, %.critedge.i.i.i46
  %166 = phi ptr [ %.pre3.i44, %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit ], [ %163, %158 ], [ %.pre.i47, %.critedge.i.i.i46 ]
  %.016.i.i.i48 = phi ptr [ %9, %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit ], [ %164, %158 ], [ %9, %.critedge.i.i.i46 ]
  %167 = load i32, ptr %20, align 8, !tbaa !26
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw [24 x i8], ptr %166, i64 %168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %169, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i48, i64 24, i1 false)
  %170 = load i32, ptr %20, align 8, !tbaa !26
  %171 = add i32 %170, 1
  store i32 %171, ptr %20, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !154
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %175 = load ptr, ptr %174, align 8, !tbaa !155
  %.not.i50 = icmp ult ptr %173, %175
  br i1 %.not, label %176, label %193

176:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit49
  br i1 %.not.i50, label %179, label %177

177:                                              ; preds = %176
  %178 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 noundef zeroext 0) #21
  br label %_ZN4llvm11raw_ostreamlsEh.exit52

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 1
  store ptr %180, ptr %172, align 8, !tbaa !154
  store i8 0, ptr %173, align 1, !tbaa !89
  br label %_ZN4llvm11raw_ostreamlsEh.exit52

_ZN4llvm11raw_ostreamlsEh.exit52:                 ; preds = %177, %179
  %181 = load ptr, ptr %172, align 8, !tbaa !154
  %182 = load ptr, ptr %174, align 8, !tbaa !155
  %.not.i53 = icmp ult ptr %181, %182
  br i1 %.not.i53, label %185, label %183

183:                                              ; preds = %_ZN4llvm11raw_ostreamlsEh.exit52
  %184 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 noundef zeroext 1) #21
  br label %_ZN4llvm11raw_ostreamlsEh.exit55

185:                                              ; preds = %_ZN4llvm11raw_ostreamlsEh.exit52
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 1
  store ptr %186, ptr %172, align 8, !tbaa !154
  store i8 1, ptr %181, align 1, !tbaa !89
  br label %_ZN4llvm11raw_ostreamlsEh.exit55

_ZN4llvm11raw_ostreamlsEh.exit55:                 ; preds = %183, %185
  %187 = load ptr, ptr %172, align 8, !tbaa !154
  %188 = load ptr, ptr %174, align 8, !tbaa !155
  %.not.i56 = icmp ult ptr %187, %188
  br i1 %.not.i56, label %191, label %189

189:                                              ; preds = %_ZN4llvm11raw_ostreamlsEh.exit55
  %190 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 noundef zeroext 1) #21
  br label %_ZN4llvm11raw_ostreamlsEh.exit58

191:                                              ; preds = %_ZN4llvm11raw_ostreamlsEh.exit55
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 1
  store ptr %192, ptr %172, align 8, !tbaa !154
  store i8 1, ptr %187, align 1, !tbaa !89
  br label %_ZN4llvm11raw_ostreamlsEh.exit58

193:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit49
  br i1 %.not.i50, label %196, label %194

194:                                              ; preds = %193
  %195 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 noundef zeroext 1) #21
  br label %_ZN4llvm11raw_ostreamlsEh.exit58

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %173, i64 1
  store ptr %197, ptr %172, align 8, !tbaa !154
  store i8 1, ptr %173, align 1, !tbaa !89
  br label %_ZN4llvm11raw_ostreamlsEh.exit58

_ZN4llvm11raw_ostreamlsEh.exit58:                 ; preds = %196, %194, %191, %189
  %198 = load i64, ptr %17, align 8, !tbaa !145
  %199 = icmp ne i64 %18, %198
  %200 = zext i1 %199 to i8
  store i8 %200, ptr %3, align 1, !tbaa !47
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 true
}

declare noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateKnownAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(364)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15RISCVAsmBackend13relaxDwarfCFAERKNS_11MCAssemblerERNS_24MCDwarfCallFrameFragmentERb(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %3) unnamed_addr #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca %"class.llvm::raw_svector_ostream", align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !320
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = call noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(364) %1) #21
  br i1 %15, label %74, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %18 = call noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateKnownAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(364) %1) #21
  store i64 0, ptr %13, align 8, !tbaa !145
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 0, ptr %19, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 2, ptr %20, align 8, !tbaa !146
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 0, ptr %21, align 8, !tbaa !150
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 1, ptr %22, align 4, !tbaa !151
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %9, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %17, ptr %24, align 8, !tbaa !152
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  %25 = load i64, ptr %8, align 8, !tbaa !55
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %73, label %27

27:                                               ; preds = %16
  %28 = icmp ult i64 %25, 64
  br i1 %28, label %29, label %38

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !154
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !155
  %.not.i = icmp ult ptr %31, %33
  br i1 %.not.i, label %36, label %34

34:                                               ; preds = %29
  %35 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 noundef zeroext 64) #21
  br label %_ZN4llvm11raw_ostreamlsEh.exit

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store ptr %37, ptr %30, align 8, !tbaa !154
  store i8 64, ptr %31, align 1, !tbaa !89
  br label %_ZN4llvm11raw_ostreamlsEh.exit

_ZN4llvm11raw_ostreamlsEh.exit:                   ; preds = %34, %36
  call fastcc void @"_ZZNK4llvm15RISCVAsmBackend13relaxDwarfCFAERKNS_11MCAssemblerERNS_24MCDwarfCallFrameFragmentERbENK3$_0clEjSt4pairIjjE"(ptr nonnull %12, ptr nonnull %11, i32 noundef 0, i64 223338299445)
  br label %73

38:                                               ; preds = %27
  %39 = icmp ult i64 %25, 256
  br i1 %39, label %40, label %50

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !154
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !155
  %.not.i34 = icmp ult ptr %42, %44
  br i1 %.not.i34, label %47, label %45

45:                                               ; preds = %40
  %46 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 noundef zeroext 2) #21
  br label %_ZN4llvm11raw_ostreamlsEh.exit36

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store ptr %48, ptr %41, align 8, !tbaa !154
  store i8 2, ptr %42, align 1, !tbaa !89
  br label %_ZN4llvm11raw_ostreamlsEh.exit36

_ZN4llvm11raw_ostreamlsEh.exit36:                 ; preds = %45, %47
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !89
  %49 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %7, i64 noundef 1) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call fastcc void @"_ZZNK4llvm15RISCVAsmBackend13relaxDwarfCFAERKNS_11MCAssemblerERNS_24MCDwarfCallFrameFragmentERbENK3$_0clEjSt4pairIjjE"(ptr nonnull %12, ptr nonnull %11, i32 noundef 1, i64 158913790006)
  br label %73

50:                                               ; preds = %38
  %51 = icmp ult i64 %25, 65536
  br i1 %51, label %52, label %62

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !154
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !155
  %.not.i37 = icmp ult ptr %54, %56
  br i1 %.not.i37, label %59, label %57

57:                                               ; preds = %52
  %58 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 noundef zeroext 3) #21
  br label %_ZN4llvm11raw_ostreamlsEh.exit39

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %60, ptr %53, align 8, !tbaa !154
  store i8 3, ptr %54, align 1, !tbaa !89
  br label %_ZN4llvm11raw_ostreamlsEh.exit39

_ZN4llvm11raw_ostreamlsEh.exit39:                 ; preds = %57, %59
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 0, ptr %6, align 2, !tbaa !305
  %61 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %6, i64 noundef 2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call fastcc void @"_ZZNK4llvm15RISCVAsmBackend13relaxDwarfCFAERKNS_11MCAssemblerERNS_24MCDwarfCallFrameFragmentERbENK3$_0clEjSt4pairIjjE"(ptr nonnull %12, ptr nonnull %11, i32 noundef 1, i64 163208757303)
  br label %73

62:                                               ; preds = %50
  %63 = icmp ult i64 %25, 4294967296
  call void @llvm.assume(i1 %63)
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !154
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !155
  %.not.i40 = icmp ult ptr %65, %67
  br i1 %.not.i40, label %70, label %68

68:                                               ; preds = %62
  %69 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 noundef zeroext 4) #21
  br label %_ZN4llvm11raw_ostreamlsEh.exit42

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 1
  store ptr %71, ptr %64, align 8, !tbaa !154
  store i8 4, ptr %65, align 1, !tbaa !89
  br label %_ZN4llvm11raw_ostreamlsEh.exit42

_ZN4llvm11raw_ostreamlsEh.exit42:                 ; preds = %68, %70
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !322
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %5, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call fastcc void @"_ZZNK4llvm15RISCVAsmBackend13relaxDwarfCFAERKNS_11MCAssemblerERNS_24MCDwarfCallFrameFragmentERbENK3$_0clEjSt4pairIjjE"(ptr nonnull %12, ptr nonnull %11, i32 noundef 1, i64 167503724600)
  br label %73

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsEh.exit, %_ZN4llvm11raw_ostreamlsEh.exit39, %_ZN4llvm11raw_ostreamlsEh.exit42, %_ZN4llvm11raw_ostreamlsEh.exit36, %16
  %.pn = load i64, ptr %13, align 8, !tbaa !145
  %storemerge.in = icmp ne i64 %14, %.pn
  %storemerge = zext i1 %storemerge.in to i8
  store i8 %storemerge, ptr %3, align 1, !tbaa !47
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %74

74:                                               ; preds = %4, %73
  %.0 = xor i1 %15, true
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(364)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZNK4llvm15RISCVAsmBackend13relaxDwarfCFAERKNS_11MCAssemblerERNS_24MCDwarfCallFrameFragmentERbENK3$_0clEjSt4pairIjjE"(ptr %.0.val, ptr readonly captures(none) %.8.val, i32 noundef range(i32 0, 2) %0, i64 %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::MCFixup", align 8
  %4 = alloca %"class.llvm::MCFixup", align 8
  %.sroa.02.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.2.0.extract.shift = lshr i64 %1, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !306
  %7 = add i32 %.sroa.02.0.extract.trunc, 256
  store ptr %6, ptr %3, align 8, !tbaa !310, !alias.scope !323
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %0, ptr %8, align 8, !tbaa !314, !alias.scope !323
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %7, ptr %9, align 4, !tbaa !72, !alias.scope !323
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %10, align 8, !tbaa !54, !alias.scope !323
  %11 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !26
  %13 = zext i32 %12 to i64
  %14 = add nuw nsw i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %.0.val, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %12, %16
  %.pre3.i = load ptr, ptr %.0.val, align 8, !tbaa !25
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit, label %17, !prof !33

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i, i64 %13
  %19 = icmp uge ptr %3, %.pre3.i
  %20 = icmp ult ptr %3, %18
  %spec.select.i.i.i.i.i = and i1 %19, %20
  br i1 %spec.select.i.i.i.i.i, label %21, label %.critedge.i.i.i, !prof !315

21:                                               ; preds = %17
  %22 = ptrtoint ptr %3 to i64
  %23 = ptrtoint ptr %.pre3.i to i64
  %24 = sub i64 %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %.0.val, ptr noundef nonnull %25, i64 noundef %14, i64 noundef 24) #21
  %26 = load ptr, ptr %.0.val, align 8, !tbaa !25
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit

.critedge.i.i.i:                                  ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %.0.val, ptr noundef nonnull %28, i64 noundef %14, i64 noundef 24) #21
  %.pre.i = load ptr, ptr %.0.val, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit: ; preds = %2, %21, %.critedge.i.i.i
  %29 = phi ptr [ %.pre3.i, %2 ], [ %26, %21 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %3, %2 ], [ %27, %21 ], [ %3, %.critedge.i.i.i ]
  %30 = load i32, ptr %11, align 8, !tbaa !26
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %33 = load i32, ptr %11, align 8, !tbaa !26
  %34 = add i32 %33, 1
  store i32 %34, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %35 = getelementptr inbounds nuw i8, ptr %.8.val, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !316
  %37 = add i32 %.sroa.2.0.extract.trunc, 256
  store ptr %36, ptr %4, align 8, !tbaa !310, !alias.scope !326
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %0, ptr %38, align 8, !tbaa !314, !alias.scope !326
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %37, ptr %39, align 4, !tbaa !72, !alias.scope !326
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %40, align 8, !tbaa !54, !alias.scope !326
  %41 = zext i32 %34 to i64
  %42 = add nuw nsw i64 %41, 1
  %43 = load i32, ptr %15, align 4, !tbaa !27
  %.not.i.i.not.i4 = icmp ult i32 %34, %43
  %.pre3.i5 = load ptr, ptr %.0.val, align 8, !tbaa !25
  br i1 %.not.i.i.not.i4, label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit10, label %44, !prof !33

44:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit
  %45 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i5, i64 %41
  %46 = icmp uge ptr %4, %.pre3.i5
  %47 = icmp ult ptr %4, %45
  %spec.select.i.i.i.i.i6 = and i1 %46, %47
  br i1 %spec.select.i.i.i.i.i6, label %48, label %.critedge.i.i.i7, !prof !315

48:                                               ; preds = %44
  %49 = ptrtoint ptr %4 to i64
  %50 = ptrtoint ptr %.pre3.i5 to i64
  %51 = sub i64 %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %.0.val, ptr noundef nonnull %52, i64 noundef %42, i64 noundef 24) #21
  %53 = load ptr, ptr %.0.val, align 8, !tbaa !25
  %54 = getelementptr inbounds i8, ptr %53, i64 %51
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit10

.critedge.i.i.i7:                                 ; preds = %44
  %55 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %.0.val, ptr noundef nonnull %55, i64 noundef %42, i64 noundef 24) #21
  %.pre.i8 = load ptr, ptr %.0.val, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit10

_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit10: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit, %48, %.critedge.i.i.i7
  %56 = phi ptr [ %.pre3.i5, %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit ], [ %53, %48 ], [ %.pre.i8, %.critedge.i.i.i7 ]
  %.016.i.i.i9 = phi ptr [ %4, %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit ], [ %54, %48 ], [ %4, %.critedge.i.i.i7 ]
  %57 = load i32, ptr %11, align 8, !tbaa !26
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [24 x i8], ptr %56, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i9, i64 24, i1 false)
  %60 = load i32, ptr %11, align 8, !tbaa !26
  %61 = add i32 %60, 1
  store i32 %61, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i16 0, 2) i16 @_ZNK4llvm15RISCVAsmBackend11relaxLEB128ERKNS_11MCAssemblerERNS_13MCLEBFragmentERl(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::MCFixup", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %7 = load i8, ptr %6, align 8, !tbaa !329, !range !48, !noundef !49
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %44, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !333
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL12ULEB128Reloc, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %42

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %16, align 8, !tbaa !54
  store ptr %11, ptr %5, align 8, !tbaa !310, !alias.scope !334
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %17, align 8, !tbaa !314, !alias.scope !334
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 5, ptr %18, align 4, !tbaa !72, !alias.scope !334
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.0.0.copyload.i, ptr %19, align 8, !tbaa !54, !alias.scope !334
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %21 = load i32, ptr %20, align 8, !tbaa !26
  %22 = zext i32 %21 to i64
  %23 = add nuw nsw i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %25 = load i32, ptr %24, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %21, %25
  %.pre3.i = load ptr, ptr %15, align 8, !tbaa !25
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit, label %26, !prof !33

26:                                               ; preds = %14
  %27 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i, i64 %22
  %28 = icmp uge ptr %5, %.pre3.i
  %29 = icmp ult ptr %5, %27
  %spec.select.i.i.i.i.i = and i1 %28, %29
  br i1 %spec.select.i.i.i.i.i, label %30, label %.critedge.i.i.i, !prof !315

30:                                               ; preds = %26
  %31 = ptrtoint ptr %5 to i64
  %32 = ptrtoint ptr %.pre3.i to i64
  %33 = sub i64 %31, %32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %6, i64 noundef %23, i64 noundef 24) #21
  %34 = load ptr, ptr %15, align 8, !tbaa !25
  %35 = getelementptr inbounds i8, ptr %34, i64 %33
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit

.critedge.i.i.i:                                  ; preds = %26
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %6, i64 noundef %23, i64 noundef 24) #21
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit: ; preds = %14, %30, %.critedge.i.i.i
  %36 = phi ptr [ %.pre3.i, %14 ], [ %34, %30 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %5, %14 ], [ %35, %30 ], [ %5, %.critedge.i.i.i ]
  %37 = load i32, ptr %20, align 8, !tbaa !26
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [24 x i8], ptr %36, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %40 = load i32, ptr %20, align 8, !tbaa !26
  %41 = add i32 %40, 1
  store i32 %41, ptr %20, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %42

42:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit, %9
  %43 = call noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateKnownAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(364) %1) #21
  %.sroa.0.0.insert.ext.i11 = zext i1 %43 to i16
  br label %44

44:                                               ; preds = %4, %42
  %.sroa.08.0 = phi i16 [ %.sroa.0.0.insert.ext.i11, %42 ], [ 0, %4 ]
  ret i16 %.sroa.08.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15RISCVAsmBackend17mayNeedRelaxationERKNS_6MCInstERKNS_15MCSubtargetInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #6 align 2 {
  %4 = load i32, ptr %1, align 8, !tbaa !80
  switch i32 %4, label %_ZNK4llvm15RISCVAsmBackend16getRelaxedOpcodeEj.exit [
    i32 12307, label %5
    i32 12308, label %6
    i32 12318, label %7
    i32 12319, label %7
    i32 11943, label %8
    i32 11952, label %9
    i32 11950, label %10
    i32 11946, label %11
    i32 11951, label %12
    i32 11947, label %13
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
  %.0.i = phi i32 [ 410, %13 ], [ 11943, %5 ], [ 11952, %6 ], [ 12659, %7 ], [ 408, %8 ], [ 413, %9 ], [ 411, %10 ], [ 409, %11 ], [ 412, %12 ], [ %4, %3 ]
  %14 = icmp ne i32 %.0.i, %4
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15RISCVAsmBackend12writeNopDataERNS_11raw_ostreamEmPKNS_15MCSubtargetInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 align 2 {
  %5 = and i64 %2, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %4
  %7 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.159, i64 noundef 1) #21
  %8 = add nsw i64 %2, -1
  br label %9

9:                                                ; preds = %6, %4
  %.0 = phi i64 [ %8, %6 ], [ %2, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %11 = load i64, ptr %10, align 8, !tbaa !55
  %12 = and i64 %11, 2199023255552
  %.not11 = icmp eq i64 %12, 0
  br i1 %.not11, label %13, label %18

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %15 = load i64, ptr %14, align 8, !tbaa !55
  %16 = and i64 %15, 70368744177664
  %.not12 = icmp eq i64 %16, 0
  %17 = select i1 %.not12, ptr @.str.161, ptr @.str.160
  br label %18

18:                                               ; preds = %13, %9
  %.str.160..str.161 = phi ptr [ @.str.160, %9 ], [ %17, %13 ]
  %19 = and i64 %.0, 3
  %20 = icmp eq i64 %19, 2
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %.str.160..str.161, i64 noundef 2) #21
  %23 = add nsw i64 %.0, -2
  br label %24

24:                                               ; preds = %21, %18
  %.1 = phi i64 [ %23, %21 ], [ %.0, %18 ]
  %25 = icmp ugt i64 %.1, 3
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %24, %.lr.ph
  %.213 = phi i64 [ %27, %.lr.ph ], [ %.1, %24 ]
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.162, i64 noundef 4) #21
  %27 = add i64 %.213, -4
  %28 = icmp ugt i64 %27, 3
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !337

._crit_edge:                                      ; preds = %.lr.ph, %24
  ret i1 true
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15RISCVAsmBackend19evaluateTargetFixupERKNS_11MCAssemblerERKNS_7MCFixupEPKNS_10MCFragmentERKNS_7MCValueEPKNS_15MCSubtargetInfoERmRb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %4, ptr noundef %5, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %7) unnamed_addr #0 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::MCValue", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !72
  %.off = add i32 %13, -133
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %15, label %14

14:                                               ; preds = %8
  store ptr %3, ptr %9, align 8, !tbaa !338
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull align 8 dereferenceable(28) %4, i64 28, i1 false), !tbaa.struct !339
  br label %27

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !310
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = call noundef ptr @_ZNK4llvm11RISCVMCExpr15getPCRelHiFixupEPPKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(36) %17, ptr noundef nonnull %9) #21
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr %1, align 8, !tbaa !90
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %23, align 1, !tbaa !341
  store ptr @.str.163, ptr %11, align 8, !tbaa !89
  store i8 3, ptr %22, align 8, !tbaa !344
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %20, ptr %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(34) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge

24:                                               ; preds = %15
  %25 = load ptr, ptr %18, align 8, !tbaa !310
  %26 = call noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateAsRelocatableERNS_7MCValueEPKNS_11MCAssemblerEPKNS_7MCFixupE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull %1, ptr noundef nonnull %18) #21
  br i1 %26, label %27, label %.critedge

27:                                               ; preds = %24, %14
  %.032 = phi ptr [ %2, %14 ], [ %18, %24 ]
  %28 = load ptr, ptr %10, align 8, !tbaa !77
  %.not35 = icmp ne ptr %28, null
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not36 = icmp eq ptr %30, null
  %or.cond = select i1 %.not35, i1 %.not36, i1 false
  br i1 %or.cond, label %31, label %.critedge

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !345
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %35 = load i32, ptr %34, align 1
  %36 = and i32 %35, 65535
  %.not37 = icmp eq i32 %36, 0
  br i1 %.not37, label %37, label %.critedge

37:                                               ; preds = %31
  %38 = load ptr, ptr %33, align 8, !tbaa !348
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %39, label %_ZNK4llvm8MCSymbol10getSectionEv.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 28800
  %or.cond.not.i.i = icmp eq i64 %42, 8192
  br i1 %or.cond.not.i.i, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit, label %.critedge

_ZNK4llvm8MCSymbol11isUndefinedEb.exit:           ; preds = %39
  %43 = or i64 %41, 8
  store i64 %43, ptr %40, align 8
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !89
  %46 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #21
  store ptr %46, ptr %33, align 8, !tbaa !348
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.critedge, label %_ZNK4llvm8MCSymbol10getSectionEv.exit

_ZNK4llvm8MCSymbol10getSectionEv.exit:            ; preds = %37, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit
  %.0.i.i39 = phi ptr [ %46, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit ], [ %38, %37 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i39, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !350
  %50 = load ptr, ptr %9, align 8, !tbaa !338
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !350
  %53 = icmp eq ptr %49, %52
  br i1 %53, label %54, label %.critedge

54:                                               ; preds = %_ZNK4llvm8MCSymbol10getSectionEv.exit
  %55 = call noundef i32 @_ZNK4llvm11MCSymbolELF10getBindingEv(ptr noundef nonnull align 8 dereferenceable(40) %33) #21
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %.critedge

57:                                               ; preds = %54
  %58 = call noundef i32 @_ZNK4llvm11MCSymbolELF7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %33) #21
  %.not45 = icmp eq i32 %58, 10
  br i1 %.not45, label %.critedge, label %59

59:                                               ; preds = %57
  %60 = call noundef i64 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(32) %33) #21
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !351
  %63 = add i64 %62, %60
  store i64 %63, ptr %6, align 8, !tbaa !55
  %64 = load ptr, ptr %9, align 8, !tbaa !338
  %65 = call noundef i64 @_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(30) %64) #21
  %66 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !314
  %68 = zext i32 %67 to i64
  %69 = load i64, ptr %6, align 8, !tbaa !55
  %70 = add i64 %65, %68
  %71 = sub i64 %69, %70
  store i64 %71, ptr %6, align 8, !tbaa !55
  %72 = load ptr, ptr %0, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(24) %.032, ptr noundef nonnull align 8 dereferenceable(28) %10, i64 noundef %71, ptr noundef %5) #21
  br i1 %75, label %76, label %.critedge

76:                                               ; preds = %59
  store i8 1, ptr %7, align 1, !tbaa !47
  br label %.critedge

.critedge:                                        ; preds = %39, %54, %_ZNK4llvm8MCSymbol10getSectionEv.exit, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit, %31, %59, %57, %76, %27, %24, %19
  %.0 = phi i1 [ true, %19 ], [ false, %27 ], [ true, %24 ], [ false, %39 ], [ false, %31 ], [ false, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit ], [ false, %76 ], [ false, %57 ], [ true, %59 ], [ false, %_ZNK4llvm8MCSymbol10getSectionEv.exit ], [ false, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm11RISCVMCExpr15getPCRelHiFixupEPPKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateAsRelocatableERNS_7MCValueEPKNS_11MCAssemblerEPKNS_7MCFixupE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK4llvm11MCSymbolELF10getBindingEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

declare noundef i32 @_ZNK4llvm11MCSymbolELF7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15RISCVAsmBackend23handleAddSubRelocationsERKNS_11MCAssemblerERKNS_10MCFragmentERKNS_7MCFixupERKNS_7MCValueERm(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(30) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %4, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %5) unnamed_addr #0 align 2 {
switch.lookup:
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.llvm::MCFixup", align 8
  %9 = alloca %"class.llvm::MCFixup", align 8
  %10 = alloca %"class.llvm::MCValue", align 8
  %11 = alloca %"class.llvm::MCValue", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !72
  %switch.tableidx = add nsw i32 %13, -1
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZNK4llvm15RISCVAsmBackend23handleAddSubRelocationsERKNS_11MCAssemblerERKNS_10MCFragmentERKNS_7MCFixupERKNS_7MCValueERm, i64 %14
  %switch.load = load i32, ptr %switch.gep, align 4
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep23 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZNK4llvm15RISCVAsmBackend23handleAddSubRelocationsERKNS_11MCAssemblerERKNS_10MCFragmentERKNS_7MCFixupERKNS_7MCValueERm.3, i64 %15
  %switch.load24 = load i32, ptr %switch.gep23, align 4
  %16 = load ptr, ptr %4, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !351
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !352
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !314
  store ptr null, ptr %8, align 8, !tbaa !310, !alias.scope !353
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %22, ptr %23, align 8, !tbaa !314, !alias.scope !353
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %switch.load24, ptr %24, align 4, !tbaa !72, !alias.scope !353
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %25, align 8, !tbaa !54, !alias.scope !353
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !310, !alias.scope !356
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %22, ptr %26, align 8, !tbaa !314, !alias.scope !356
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %switch.load, ptr %27, align 4, !tbaa !72, !alias.scope !356
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %28, align 8, !tbaa !54, !alias.scope !356
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !359
  store ptr %16, ptr %10, align 8, !tbaa !340
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %.sroa.419.0..sroa_idx, align 8, !tbaa !340
  %.sroa.520.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %18, ptr %.sroa.520.0..sroa_idx, align 8, !tbaa !55
  %.sroa.621.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 0, ptr %.sroa.621.0..sroa_idx, align 8, !tbaa !322
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(104) %30, ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull byval(%"class.llvm::MCValue") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  %34 = load ptr, ptr %29, align 8, !tbaa !359
  store ptr %20, ptr %11, align 8, !tbaa !340
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.4.0..sroa_idx, i8 0, i64 20, i1 false)
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(104) %34, ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull byval(%"class.llvm::MCValue") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  %38 = load i64, ptr %6, align 8, !tbaa !55
  %39 = load i64, ptr %7, align 8, !tbaa !55
  %40 = sub i64 %38, %39
  store i64 %40, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15RISCVAsmBackend10applyFixupERKNS_11MCAssemblerERKNS_7MCFixupERKNS_7MCValueENS_15MutableArrayRefIcEEmbPKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(364) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr nonnull readnone align 8 captures(none) %3, ptr captures(none) %4, i64 %5, i64 noundef %6, i1 zeroext %7, ptr readnone captures(none) %8) unnamed_addr #0 align 2 {
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !72
  %19 = icmp sgt i32 %18, 255
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %9
  %21 = load ptr, ptr %1, align 8, !tbaa !90
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(24) ptr %24(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %18) #21
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %.loopexit, label %26

26:                                               ; preds = %20
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 12
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !322
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !322
  %27 = load i32, ptr %17, align 4, !tbaa !72
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
  %.sroa.0.0.copyload.i.i = load ptr, ptr %35, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %37, align 1, !tbaa !341
  store ptr @.str.164, ptr %10, align 8, !tbaa !89
  store i8 3, ptr %36, align 8, !tbaa !344
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %21, ptr %.sroa.0.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(34) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  %.sroa.0.0.copyload.i86.i = load ptr, ptr %54, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %56, align 1, !tbaa !341
  store ptr @.str.165, ptr %11, align 8, !tbaa !89
  store i8 3, ptr %55, align 8, !tbaa !344
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %21, ptr %.sroa.0.0.copyload.i86.i, ptr noundef nonnull align 8 dereferenceable(34) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %57

57:                                               ; preds = %53, %50
  %58 = and i64 %6, 1
  %.not84.i = icmp eq i64 %58, 0
  br i1 %.not84.i, label %63, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i87.i = load ptr, ptr %60, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %62, align 1, !tbaa !341
  store ptr @.str.166, ptr %12, align 8, !tbaa !89
  store i8 3, ptr %61, align 8, !tbaa !344
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %21, ptr %.sroa.0.0.copyload.i87.i, ptr noundef nonnull align 8 dereferenceable(34) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  %.sroa.0.0.copyload.i88.i = load ptr, ptr %79, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %81, align 1, !tbaa !341
  store ptr @.str.165, ptr %13, align 8, !tbaa !89
  store i8 3, ptr %80, align 8, !tbaa !344
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %21, ptr %.sroa.0.0.copyload.i88.i, ptr noundef nonnull align 8 dereferenceable(34) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %82

82:                                               ; preds = %78, %75
  %83 = and i64 %6, 1
  %.not.i = icmp eq i64 %83, 0
  br i1 %.not.i, label %88, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i89.i = load ptr, ptr %85, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %87, align 1, !tbaa !341
  store ptr @.str.166, ptr %14, align 8, !tbaa !89
  store i8 3, ptr %86, align 8, !tbaa !344
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %21, ptr %.sroa.0.0.copyload.i89.i, ptr noundef nonnull align 8 dereferenceable(34) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  %.sroa.0.0.copyload.i90.i = load ptr, ptr %109, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %111, align 1, !tbaa !341
  store ptr @.str.165, ptr %15, align 8, !tbaa !89
  store i8 3, ptr %110, align 8, !tbaa !344
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %21, ptr %.sroa.0.0.copyload.i90.i, ptr noundef nonnull align 8 dereferenceable(34) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
  %.sroa.0.0.copyload.i91.i = load ptr, ptr %134, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %136, align 1, !tbaa !341
  store ptr @.str.165, ptr %16, align 8, !tbaa !89
  store i8 3, ptr %135, align 8, !tbaa !344
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %21, ptr %.sroa.0.0.copyload.i91.i, ptr noundef nonnull align 8 dereferenceable(34) %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
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
  %.0.i = phi i64 [ %151, %137 ], [ %129, %112 ], [ %104, %100 ], [ %99, %88 ], [ %30, %29 ], [ %39, %38 ], [ %45, %40 ], [ %49, %46 ], [ %74, %63 ], [ %6, %26 ], [ %6, %26 ], [ %6, %26 ], [ %6, %26 ], [ %6, %26 ]
  %152 = zext nneg i32 %.sroa.3.0.copyload to i64
  %153 = shl i64 %.0.i, %152
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %155 = load i32, ptr %154, align 8, !tbaa !314
  %156 = add i32 %.sroa.3.0.copyload, %.sroa.5.0.copyload
  %157 = icmp ne i32 %156, 0
  %.neg = sext i1 %157 to i32
  %158 = add i32 %156, %.neg
  %159 = select i1 %157, i32 8, i32 0
  %160 = add i32 %158, %159
  %161 = lshr i32 %160, 3
  %.not2021 = icmp eq i32 %161, 0
  br i1 %.not2021, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZL16adjustFixupValueRKN4llvm7MCFixupEmRNS_9MCContextE.exit
  %162 = zext nneg i32 %161 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %163 = shl i64 %indvars.iv, 3
  %164 = lshr i64 %153, %163
  %165 = trunc i64 %164 to i8
  %166 = trunc nuw nsw i64 %indvars.iv to i32
  %167 = add i32 %155, %166
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !89
  %171 = or i8 %170, %165
  store i8 %171, ptr %169, align 1, !tbaa !89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not20 = icmp eq i64 %indvars.iv.next, %162
  br i1 %.not20, label %.loopexit, label %.lr.ph, !llvm.loop !360

.loopexit:                                        ; preds = %.lr.ph, %_ZL16adjustFixupValueRKN4llvm7MCFixupEmRNS_9MCContextE.exit, %20, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15RISCVAsmBackend37shouldInsertExtraNopBytesForCodeAlignERKNS_15MCAlignFragmentERj(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #11 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !361
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %7 = load i64, ptr %6, align 8, !tbaa !55
  %8 = and i64 %7, 64
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %24, label %9

9:                                                ; preds = %3
  %10 = and i64 %7, 2199023255552
  %.not11 = icmp eq i64 %10, 0
  br i1 %.not11, label %11, label %16

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %13 = load i64, ptr %12, align 8, !tbaa !55
  %14 = and i64 %13, 70368744177664
  %.not12 = icmp eq i64 %14, 0
  %15 = select i1 %.not12, i64 4, i64 2
  br label %16

16:                                               ; preds = %11, %9
  %17 = phi i64 [ 2, %9 ], [ %15, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %.sroa.0.0.copyload.i = load i8, ptr %18, align 2, !tbaa !89
  %19 = zext nneg i8 %.sroa.0.0.copyload.i to i64
  %.highbits.i = lshr i64 %17, %19
  %.not13 = icmp eq i64 %.highbits.i, 0
  br i1 %.not13, label %20, label %24

20:                                               ; preds = %16
  %21 = shl nuw i64 1, %19
  %22 = sub i64 %21, %17
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %2, align 4, !tbaa !322
  br label %24

24:                                               ; preds = %20, %16, %3
  %.0 = phi i1 [ false, %3 ], [ false, %16 ], [ true, %20 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15RISCVAsmBackend29shouldInsertFixupForCodeAlignERNS_11MCAssemblerERNS_15MCAlignFragmentE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.llvm::MCFixup", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::MCValue", align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !361
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %11 = load i64, ptr %10, align 8, !tbaa !55
  %12 = and i64 %11, 64
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %34, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 4 dereferenceable(4) %4) #21
  %18 = load i32, ptr %4, align 4
  %19 = icmp ne i32 %18, 0
  %or.cond.not = select i1 %17, i1 %19, i1 false
  br i1 %or.cond.not, label %20, label %33

20:                                               ; preds = %13
  %21 = load ptr, ptr %1, align 8, !tbaa !90
  %22 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %21, i1 noundef zeroext false, i32 noundef 0) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %22, ptr %5, align 8, !tbaa !310, !alias.scope !364
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %23, align 8, !tbaa !314, !alias.scope !364
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 149, ptr %24, align 4, !tbaa !72, !alias.scope !364
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %25, align 8, !tbaa !54, !alias.scope !364
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !55
  %26 = load i32, ptr %4, align 4, !tbaa !322
  %27 = zext i32 %26 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !359
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %27, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !55
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !322
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(104) %29, ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull byval(%"class.llvm::MCValue") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %33

33:                                               ; preds = %13, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %34

34:                                               ; preds = %3, %33
  %.0 = phi i1 [ %or.cond.not, %33 ], [ false, %3 ]
  ret i1 %.0
}

declare noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef, ptr noundef nonnull align 8 dereferenceable(2432), i1 noundef zeroext, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15RISCVAsmBackend24createObjectTargetWriterEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.209") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i8, ptr %3, align 8, !tbaa !367
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %6 = load i8, ptr %5, align 1, !tbaa !368, !range !48, !noundef !49
  %7 = trunc nuw i8 %6 to i1
  tail call void @_ZN4llvm26createRISCVELFObjectWriterEhb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.209") align 8 %0, i8 noundef zeroext %4, i1 noundef zeroext %7) #21
  ret void
}

declare void @_ZN4llvm26createRISCVELFObjectWriterEhb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.209") align 8, i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm21createRISCVAsmBackendERKNS_6TargetERKNS_15MCSubtargetInfoERKNS_14MCRegisterInfoERKNS_15MCTargetOptionsE(ptr noundef nonnull readnone align 1 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(304) %1, ptr noundef nonnull readnone align 1 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(249) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %6 = load i32, ptr %5, align 4, !tbaa !369
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
  %.0.i = phi i8 [ 0, %10 ], [ 12, %9 ], [ 9, %7 ], [ 6, %8 ], [ -1, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %13 = tail call noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56) %11) #21
  %14 = zext i1 %13 to i8
  tail call void @_ZN4llvm12MCAsmBackendC2ENS_10endiannessEj(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 1, i32 noundef 148) #21
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN4llvm15RISCVAsmBackendE, i64 16), ptr %12, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %1, ptr %15, align 8, !tbaa !370
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i8 %.0.i, ptr %16, align 8, !tbaa !367
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 25
  store i8 %14, ptr %17, align 1, !tbaa !368
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 26
  store i8 0, ptr %18, align 2, !tbaa !371
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %3, ptr %19, align 8, !tbaa !372
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 232
  tail call void @_ZN4llvm13RISCVFeatures8validateERKNS_6TripleERKNS_13FeatureBitsetE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(40) %20) #21
  ret ptr %12
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm12MCAsmBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15RISCVAsmBackendD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm12MCAsmBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #23
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
define linkonce_odr hidden noundef i32 @_ZNK4llvm12MCAsmBackend17getMaximumNopSizeERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(304) %1) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm12MCAsmBackend12finishLayoutERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(364) %1) unnamed_addr #0 comdat align 2 {
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN4llvm12MCAsmBackendC2ENS_10endiannessEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) unnamed_addr #5

declare void @_ZN4llvm13RISCVFeatures8validateERKNS_6TripleERKNS_13FeatureBitsetE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !50, !range !48, !noundef !49
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !50, !range !48, !noundef !49
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !48
  %13 = load i8, ptr %7, align 8, !range !48
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

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
  store ptr %.sink, ptr %0, align 8, !tbaa !373
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #5

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_RISCVAsmBackend.cpp() #16 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::initializer", align 8
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::desc", align 8
  %5 = alloca %"struct.llvm::cl::initializer", align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 1, ptr %6, align 1, !tbaa !47
  store ptr %6, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !52
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA25_cNS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL13RelaxBranches, ptr noundef nonnull align 1 dereferenceable(25) @.str, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %8 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL13RelaxBranches, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 1, ptr %2, align 1, !tbaa !47
  store ptr %2, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.3, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 59, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA20_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL12ULEB128Reloc, ptr noundef nonnull align 1 dereferenceable(20) @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL12ULEB128Reloc, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN4llvm2cl6OptionE", !8, i64 8, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 11, !8, i64 11, !8, i64 12, !8, i64 14, !10, i64 16, !10, i64 32, !10, i64 48, !14, i64 64, !21, i64 88}
!8 = !{!"short", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !13, i64 8}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!"_ZTSN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEE", !15, i64 0, !20, i64 16}
!15 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !12, i64 0, !19, i64 8, !19, i64 12}
!19 = !{!"int", !9, i64 0}
!20 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_2cl14OptionCategoryELj1EEE", !9, i64 0}
!21 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEE", !22, i64 0, !9, i64 24}
!22 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !12, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !24, i64 20}
!24 = !{!"bool", !9, i64 0}
!25 = !{!18, !12, i64 0}
!26 = !{!18, !19, i64 8}
!27 = !{!18, !19, i64 12}
!28 = !{!23, !12, i64 0}
!29 = !{!23, !19, i64 8}
!30 = !{!23, !19, i64 12}
!31 = !{!23, !19, i64 16}
!32 = !{!23, !24, i64 20}
!33 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!34 = !{!35, !24, i64 0}
!35 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !24, i64 0, !36, i64 8}
!36 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !39, i64 0, !24, i64 8, !24, i64 9}
!39 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!40 = !{!41, !12, i64 24}
!41 = !{!"_ZTSSt8functionIFvRKbEE", !42, i64 0, !12, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!43 = !{!42, !12, i64 16}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN4llvm2cl11initializerIbEE", !46, i64 0}
!46 = !{!"p1 bool", !12, i64 0}
!47 = !{!24, !24, i64 0}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!38, !24, i64 9}
!51 = !{!38, !24, i64 8}
!52 = !{!53, !53, i64 0}
!53 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!54 = !{!11, !11, i64 0}
!55 = !{!13, !13, i64 0}
!56 = !{!57, !60, i64 16}
!57 = !{!"_ZTSN4llvm15RISCVAsmBackendE", !58, i64 0, !60, i64 16, !9, i64 24, !24, i64 25, !24, i64 26, !61, i64 32}
!58 = !{!"_ZTSN4llvm12MCAsmBackendE", !59, i64 8, !19, i64 12}
!59 = !{!"_ZTSN4llvm10endiannessE", !9, i64 0}
!60 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !12, i64 0}
!61 = !{!"p1 _ZTSN4llvm15MCTargetOptionsE", !12, i64 0}
!62 = !{!63, !71, i64 52}
!63 = !{!"_ZTSN4llvm6TripleE", !64, i64 0, !66, i64 32, !67, i64 36, !68, i64 40, !69, i64 44, !70, i64 48, !71, i64 52}
!64 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !65, i64 0, !13, i64 8, !9, i64 16}
!65 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!66 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !9, i64 0}
!67 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !9, i64 0}
!68 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !9, i64 0}
!69 = !{!"_ZTSN4llvm6Triple6OSTypeE", !9, i64 0}
!70 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !9, i64 0}
!71 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !9, i64 0}
!72 = !{!73, !75, i64 12}
!73 = !{!"_ZTSN4llvm7MCFixupE", !74, i64 0, !19, i64 8, !75, i64 12, !76, i64 16}
!74 = !{!"p1 _ZTSN4llvm6MCExprE", !12, i64 0}
!75 = !{!"_ZTSN4llvm11MCFixupKindE", !9, i64 0}
!76 = !{!"_ZTSN4llvm5SMLocE", !11, i64 0}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTSN4llvm7MCValueE", !79, i64 0, !79, i64 8, !13, i64 16, !19, i64 24}
!79 = !{!"p1 _ZTSN4llvm15MCSymbolRefExprE", !12, i64 0}
!80 = !{!81, !19, i64 0}
!81 = !{!"_ZTSN4llvm6MCInstE", !19, i64 0, !19, i64 4, !76, i64 8, !82, i64 16}
!82 = !{!"_ZTSN4llvm11SmallVectorINS_9MCOperandELj6EEE", !83, i64 0, !86, i64 16}
!83 = !{!"_ZTSN4llvm15SmallVectorImplINS_9MCOperandEEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvEE", !18, i64 0}
!86 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9MCOperandELj6EEE", !9, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"_ZTSN4llvm9MCOperand18MachineOperandTypeE", !9, i64 0}
!89 = !{!9, !9, i64 0}
!90 = !{!91, !92, i64 0}
!91 = !{!"_ZTSN4llvm11MCAssemblerE", !92, i64 0, !93, i64 8, !100, i64 16, !107, i64 24, !24, i64 32, !24, i64 33, !114, i64 40, !118, i64 56, !122, i64 72, !123, i64 80, !19, i64 360}
!92 = !{!"p1 _ZTSN4llvm9MCContextE", !12, i64 0}
!93 = !{!"_ZTSSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MCAsmBackendESt14default_deleteIS1_ELb1ELb1EE", !95, i64 0}
!95 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MCAsmBackendESt14default_deleteIS1_EE", !96, i64 0}
!96 = !{!"_ZTSSt5tupleIJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEE", !97, i64 0}
!97 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEE", !98, i64 0}
!98 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MCAsmBackendELb0EE", !99, i64 0}
!99 = !{!"p1 _ZTSN4llvm12MCAsmBackendE", !12, i64 0}
!100 = !{!"_ZTSSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13MCCodeEmitterESt14default_deleteIS1_ELb1ELb1EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE", !103, i64 0}
!103 = !{!"_ZTSSt5tupleIJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEE", !104, i64 0}
!104 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEE", !105, i64 0}
!105 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13MCCodeEmitterELb0EE", !106, i64 0}
!106 = !{!"p1 _ZTSN4llvm13MCCodeEmitterE", !12, i64 0}
!107 = !{!"_ZTSSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14MCObjectWriterESt14default_deleteIS1_ELb1ELb1EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14MCObjectWriterESt14default_deleteIS1_EE", !110, i64 0}
!110 = !{!"_ZTSSt5tupleIJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEE", !111, i64 0}
!111 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEE", !112, i64 0}
!112 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14MCObjectWriterELb0EE", !113, i64 0}
!113 = !{!"p1 _ZTSN4llvm14MCObjectWriterE", !12, i64 0}
!114 = !{!"_ZTSN4llvm11SmallVectorIPNS_9MCSectionELj0EEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9MCSectionEEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvEE", !18, i64 0}
!118 = !{!"_ZTSN4llvm11SmallVectorIPKNS_8MCSymbolELj0EEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_8MCSymbolEEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_8MCSymbolELb1EEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvEE", !18, i64 0}
!122 = !{!"_ZTSN4llvm22MCDwarfLineTableParamsE", !9, i64 0, !9, i64 1, !9, i64 2}
!123 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_8MCSymbolELj32EEE", !124, i64 0, !9, i64 24}
!124 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_8MCSymbolEEE", !23, i64 0}
!125 = !{!126, !13, i64 112}
!126 = !{!"_ZTSN4llvm23MCDwarfLineAddrFragmentE", !127, i64 0, !13, i64 112, !74, i64 120}
!127 = !{!"_ZTSN4llvm27MCEncodedFragmentWithFixupsILj8ELj1EEE", !128, i64 0, !133, i64 40, !139, i64 72}
!128 = !{!"_ZTSN4llvm17MCEncodedFragmentE", !129, i64 0, !9, i64 30, !60, i64 32}
!129 = !{!"_ZTSN4llvm10MCFragmentE", !130, i64 0, !131, i64 8, !13, i64 16, !19, i64 24, !132, i64 28, !24, i64 29, !24, i64 29, !24, i64 29, !24, i64 29}
!130 = !{!"p1 _ZTSN4llvm10MCFragmentE", !12, i64 0}
!131 = !{!"p1 _ZTSN4llvm9MCSectionE", !12, i64 0}
!132 = !{!"_ZTSN4llvm10MCFragment12FragmentTypeE", !9, i64 0}
!133 = !{!"_ZTSN4llvm11SmallVectorIcLj8EEE", !134, i64 0, !138, i64 24}
!134 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!138 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj8EEE", !9, i64 0}
!139 = !{!"_ZTSN4llvm11SmallVectorINS_7MCFixupELj1EEE", !140, i64 0, !143, i64 16}
!140 = !{!"_ZTSN4llvm15SmallVectorImplINS_7MCFixupEEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvEE", !18, i64 0}
!143 = !{!"_ZTSN4llvm18SmallVectorStorageINS_7MCFixupELj1EEE", !9, i64 0}
!144 = !{!126, !74, i64 120}
!145 = !{!137, !13, i64 8}
!146 = !{!147, !148, i64 8}
!147 = !{!"_ZTSN4llvm11raw_ostreamE", !148, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !24, i64 40, !149, i64 44}
!148 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!149 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!150 = !{!147, !24, i64 40}
!151 = !{!147, !149, i64 44}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !12, i64 0}
!154 = !{!147, !11, i64 32}
!155 = !{!147, !11, i64 24}
!156 = distinct !{!156, !157}
!157 = !{!"llvm.loop.mustprogress"}
!158 = !{!159, !174, i64 152}
!159 = !{!"_ZTSN4llvm9MCContextE", !160, i64 0, !10, i64 8, !63, i64 24, !161, i64 80, !162, i64 88, !168, i64 96, !173, i64 120, !174, i64 152, !175, i64 160, !176, i64 168, !60, i64 176, !177, i64 184, !184, i64 192, !184, i64 288, !194, i64 384, !195, i64 480, !196, i64 576, !197, i64 672, !198, i64 768, !199, i64 864, !200, i64 960, !201, i64 1056, !202, i64 1152, !203, i64 1248, !204, i64 1344, !209, i64 1376, !211, i64 1400, !212, i64 1432, !9, i64 1456, !64, i64 1464, !214, i64 1496, !24, i64 1504, !221, i64 1512, !224, i64 1664, !64, i64 1680, !228, i64 1712, !237, i64 1760, !24, i64 1776, !24, i64 1777, !19, i64 1780, !238, i64 1784, !243, i64 1824, !10, i64 1848, !10, i64 1864, !8, i64 1880, !248, i64 1882, !24, i64 1883, !24, i64 1884, !19, i64 1888, !249, i64 1896, !258, i64 1952, !259, i64 1976, !264, i64 2024, !265, i64 2048, !270, i64 2096, !275, i64 2144, !280, i64 2192, !281, i64 2216, !282, i64 2240, !24, i64 2336, !61, i64 2344, !24, i64 2352, !283, i64 2360, !284, i64 2384, !286, i64 2408}
!160 = !{!"_ZTSN4llvm9MCContext11EnvironmentE", !9, i64 0}
!161 = !{!"p1 _ZTSN4llvm9SourceMgrE", !12, i64 0}
!162 = !{!"_ZTSSt10unique_ptrIN4llvm9SourceMgrESt14default_deleteIS1_EE", !163, i64 0}
!163 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm9SourceMgrESt14default_deleteIS1_ELb1ELb1EE", !164, i64 0}
!164 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm9SourceMgrESt14default_deleteIS1_EE", !165, i64 0}
!165 = !{!"_ZTSSt5tupleIJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !166, i64 0}
!166 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !167, i64 0}
!167 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9SourceMgrELb0EE", !161, i64 0}
!168 = !{!"_ZTSSt6vectorIPKN4llvm6MDNodeESaIS3_EE", !169, i64 0}
!169 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE12_Vector_implE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE17_Vector_impl_dataE", !172, i64 0, !172, i64 8, !172, i64 16}
!172 = !{!"p2 _ZTSN4llvm6MDNodeE", !12, i64 0}
!173 = !{!"_ZTSSt8functionIFvRKN4llvm12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISA_EEEE", !42, i64 0, !12, i64 24}
!174 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !12, i64 0}
!175 = !{!"p1 _ZTSN4llvm14MCRegisterInfoE", !12, i64 0}
!176 = !{!"p1 _ZTSN4llvm16MCObjectFileInfoE", !12, i64 0}
!177 = !{!"_ZTSSt10unique_ptrIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !178, i64 0}
!178 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15CodeViewContextESt14default_deleteIS1_ELb1ELb1EE", !179, i64 0}
!179 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !180, i64 0}
!180 = !{!"_ZTSSt5tupleIJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !181, i64 0}
!181 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !182, i64 0}
!182 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15CodeViewContextELb0EE", !183, i64 0}
!183 = !{!"p1 _ZTSN4llvm15CodeViewContextE", !12, i64 0}
!184 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !185, i64 16, !190, i64 64, !13, i64 80, !13, i64 88}
!185 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !186, i64 0, !189, i64 16}
!186 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !187, i64 0}
!187 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !188, i64 0}
!188 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!189 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!190 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !191, i64 0}
!191 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !192, i64 0}
!192 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !193, i64 0}
!193 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!194 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionCOFFEEE", !184, i64 0}
!195 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_20MCSectionDXContainerEEE", !184, i64 0}
!196 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_12MCSectionELFEEE", !184, i64 0}
!197 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionMachOEEE", !184, i64 0}
!198 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionGOFFEEE", !184, i64 0}
!199 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionSPIRVEEE", !184, i64 0}
!200 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionWasmEEE", !184, i64 0}
!201 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionXCOFFEEE", !184, i64 0}
!202 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_6MCInstEEE", !184, i64 0}
!203 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_4wasm13WasmSignatureEEE", !184, i64 0}
!204 = !{!"_ZTSN4llvm9StringMapINS_18MCSymbolTableValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !205, i64 0, !207, i64 24}
!205 = !{!"_ZTSN4llvm13StringMapImplE", !206, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!206 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!207 = !{!"_ZTSN4llvm6detail15AllocatorHolderIRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !208, i64 0}
!208 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !12, i64 0}
!209 = !{!"_ZTSN4llvm8DenseMapISt4pairIjjEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !210, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!210 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjjEPNS_8MCSymbolEEE", !12, i64 0}
!211 = !{!"_ZTSN4llvm9StringMapIPNS_8MCSymbolERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !205, i64 0, !207, i64 24}
!212 = !{!"_ZTSN4llvm8DenseMapIjPNS_7MCLabelENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !213, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!213 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_7MCLabelEEE", !12, i64 0}
!214 = !{!"_ZTSSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !215, i64 0}
!215 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14raw_fd_ostreamESt14default_deleteIS1_ELb1ELb1EE", !216, i64 0}
!216 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !217, i64 0}
!217 = !{!"_ZTSSt5tupleIJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !218, i64 0}
!218 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !219, i64 0}
!219 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14raw_fd_ostreamELb0EE", !220, i64 0}
!220 = !{!"p1 _ZTSN4llvm14raw_fd_ostreamE", !12, i64 0}
!221 = !{!"_ZTSN4llvm11SmallStringILj128EEE", !222, i64 0}
!222 = !{!"_ZTSN4llvm11SmallVectorIcLj128EEE", !134, i64 0, !223, i64 24}
!223 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj128EEE", !9, i64 0}
!224 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELj0EEE", !225, i64 0}
!225 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !226, i64 0}
!226 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EEE", !227, i64 0}
!227 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EvEE", !18, i64 0}
!228 = !{!"_ZTSSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE", !229, i64 0}
!229 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE", !230, i64 0}
!230 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !231, i64 0, !233, i64 8}
!231 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !232, i64 0}
!232 = !{!"_ZTSSt4lessIjE"}
!233 = !{!"_ZTSSt15_Rb_tree_header", !234, i64 0, !13, i64 32}
!234 = !{!"_ZTSSt18_Rb_tree_node_base", !235, i64 0, !236, i64 8, !236, i64 16, !236, i64 24}
!235 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!236 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!237 = !{!"_ZTSN4llvm10MCDwarfLocE", !19, i64 0, !19, i64 4, !8, i64 8, !9, i64 10, !9, i64 11, !19, i64 12}
!238 = !{!"_ZTSN4llvm9SetVectorIPNS_9MCSectionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEE", !239, i64 0, !114, i64 24}
!239 = !{!"_ZTSN4llvm8DenseSetIPNS_9MCSectionENS_12DenseMapInfoIS2_vEEEE", !240, i64 0}
!240 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_9MCSectionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !241, i64 0}
!241 = !{!"_ZTSN4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !242, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!242 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_9MCSectionEEE", !12, i64 0}
!243 = !{!"_ZTSSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !244, i64 0}
!244 = !{!"_ZTSSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !245, i64 0}
!245 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE12_Vector_implE", !246, i64 0}
!246 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE17_Vector_impl_dataE", !247, i64 0, !247, i64 8, !247, i64 16}
!247 = !{!"p1 _ZTSN4llvm20MCGenDwarfLabelEntryE", !12, i64 0}
!248 = !{!"_ZTSN4llvm5dwarf11DwarfFormatE", !9, i64 0}
!249 = !{!"_ZTSN4llvm18MCPseudoProbeTableE", !250, i64 0}
!250 = !{!"_ZTSN4llvm21MCPseudoProbeSectionsE", !251, i64 0}
!251 = !{!"_ZTSSt13unordered_mapIPN4llvm8MCSymbolENS0_23MCPseudoProbeInlineTreeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE", !252, i64 0}
!252 = !{!"_ZTSSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !253, i64 0, !13, i64 8, !254, i64 16, !13, i64 24, !256, i64 32, !255, i64 48}
!253 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!254 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !255, i64 0}
!255 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!256 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !257, i64 0, !13, i64 8}
!257 = !{!"float", !9, i64 0}
!258 = !{!"_ZTSN4llvm9StringMapIPNS_14MCSectionMachOENS_15MallocAllocatorEEE", !205, i64 0}
!259 = !{!"_ZTSSt3mapIN4llvm9MCContext14COFFSectionKeyEPNS0_13MCSectionCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !260, i64 0}
!260 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !261, i64 0}
!261 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !262, i64 0, !233, i64 8}
!262 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14COFFSectionKeyEEE", !263, i64 0}
!263 = !{!"_ZTSSt4lessIN4llvm9MCContext14COFFSectionKeyEE"}
!264 = !{!"_ZTSN4llvm9StringMapIPNS_12MCSectionELFENS_15MallocAllocatorEEE", !205, i64 0}
!265 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm13MCSectionGOFFESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !266, i64 0}
!266 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !267, i64 0}
!267 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !268, i64 0, !233, i64 8}
!268 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !269, i64 0}
!269 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!270 = !{!"_ZTSSt3mapIN4llvm9MCContext14WasmSectionKeyEPNS0_13MCSectionWasmESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !271, i64 0}
!271 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !272, i64 0}
!272 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !273, i64 0, !233, i64 8}
!273 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14WasmSectionKeyEEE", !274, i64 0}
!274 = !{!"_ZTSSt4lessIN4llvm9MCContext14WasmSectionKeyEE"}
!275 = !{!"_ZTSSt3mapIN4llvm9MCContext15XCOFFSectionKeyEPNS0_14MCSectionXCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !276, i64 0}
!276 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !277, i64 0}
!277 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !278, i64 0, !233, i64 8}
!278 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext15XCOFFSectionKeyEEE", !279, i64 0}
!279 = !{!"_ZTSSt4lessIN4llvm9MCContext15XCOFFSectionKeyEE"}
!280 = !{!"_ZTSN4llvm9StringMapIPNS_20MCSectionDXContainerENS_15MallocAllocatorEEE", !205, i64 0}
!281 = !{!"_ZTSN4llvm9StringMapIbNS_15MallocAllocatorEEE", !205, i64 0}
!282 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_15MCSubtargetInfoEEE", !184, i64 0}
!283 = !{!"_ZTSN4llvm9StringMapINS_10MCAsmMacroENS_15MallocAllocatorEEE", !205, i64 0}
!284 = !{!"_ZTSN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !285, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!285 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt5tupleIJNS_9StringRefEjjEEjEE", !12, i64 0}
!286 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !287, i64 0}
!287 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !288, i64 0}
!288 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !289, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!289 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !12, i64 0}
!290 = !{!291, !19, i64 8}
!291 = !{!"_ZTSN4llvm9MCAsmInfoE", !19, i64 8, !19, i64 12, !24, i64 16, !24, i64 17, !24, i64 18, !24, i64 19, !24, i64 20, !24, i64 21, !24, i64 22, !19, i64 24, !19, i64 28, !24, i64 32, !11, i64 40, !10, i64 48, !24, i64 64, !11, i64 72, !24, i64 80, !24, i64 81, !10, i64 88, !10, i64 104, !10, i64 120, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !19, i64 176, !24, i64 180, !24, i64 181, !24, i64 182, !24, i64 183, !24, i64 184, !24, i64 185, !24, i64 186, !24, i64 187, !11, i64 192, !11, i64 200, !11, i64 208, !292, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !24, i64 256, !11, i64 264, !11, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !11, i64 304, !24, i64 312, !24, i64 313, !24, i64 314, !24, i64 315, !19, i64 316, !11, i64 320, !24, i64 328, !24, i64 329, !293, i64 332, !24, i64 336, !24, i64 337, !24, i64 338, !24, i64 339, !24, i64 340, !11, i64 344, !11, i64 352, !24, i64 360, !24, i64 361, !294, i64 364, !294, i64 368, !294, i64 372, !294, i64 376, !294, i64 380, !24, i64 384, !295, i64 388, !24, i64 392, !296, i64 396, !24, i64 400, !24, i64 401, !24, i64 402, !24, i64 403, !24, i64 404, !24, i64 405, !24, i64 406, !297, i64 408, !302, i64 432, !24, i64 440, !24, i64 441, !24, i64 442, !19, i64 444, !24, i64 448, !24, i64 449, !24, i64 450}
!292 = !{!"_ZTSN4llvm9MCAsmInfo20AsmCharLiteralSyntaxE", !9, i64 0}
!293 = !{!"_ZTSN4llvm5LCOMM9LCOMMTypeE", !9, i64 0}
!294 = !{!"_ZTSN4llvm12MCSymbolAttrE", !9, i64 0}
!295 = !{!"_ZTSN4llvm17ExceptionHandlingE", !9, i64 0}
!296 = !{!"_ZTSN4llvm5WinEH12EncodingTypeE", !9, i64 0}
!297 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !298, i64 0}
!298 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !299, i64 0}
!299 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !300, i64 0}
!300 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !301, i64 0, !301, i64 8, !301, i64 16}
!301 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !12, i64 0}
!302 = !{!"_ZTSSt4pairIiiE", !19, i64 0, !19, i64 4}
!303 = distinct !{!303, !157}
!304 = !{!147, !11, i64 16}
!305 = !{!8, !8, i64 0}
!306 = !{!307, !74, i64 16}
!307 = !{!"_ZTSN4llvm12MCBinaryExprE", !308, i64 0, !74, i64 16, !74, i64 24}
!308 = !{!"_ZTSN4llvm6MCExprE", !309, i64 0, !19, i64 1, !76, i64 8}
!309 = !{!"_ZTSN4llvm6MCExpr8ExprKindE", !9, i64 0}
!310 = !{!73, !74, i64 0}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE: argument 0"}
!313 = distinct !{!313, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE"}
!314 = !{!73, !19, i64 8}
!315 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!316 = !{!307, !74, i64 24}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE: argument 0"}
!319 = distinct !{!319, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE"}
!320 = !{!321, !74, i64 112}
!321 = !{!"_ZTSN4llvm24MCDwarfCallFrameFragmentE", !127, i64 0, !74, i64 112}
!322 = !{!19, !19, i64 0}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE: argument 0"}
!325 = distinct !{!325, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE: argument 0"}
!328 = distinct !{!328, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE"}
!329 = !{!330, !24, i64 88}
!330 = !{!"_ZTSN4llvm13MCLEBFragmentE", !331, i64 0, !24, i64 88, !74, i64 96}
!331 = !{!"_ZTSN4llvm27MCEncodedFragmentWithFixupsILj8ELj0EEE", !128, i64 0, !133, i64 40, !332, i64 72}
!332 = !{!"_ZTSN4llvm11SmallVectorINS_7MCFixupELj0EEE", !140, i64 0}
!333 = !{!330, !74, i64 96}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE: argument 0"}
!336 = distinct !{!336, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE"}
!337 = distinct !{!337, !157}
!338 = !{!130, !130, i64 0}
!339 = !{i64 0, i64 8, !340, i64 8, i64 8, !340, i64 16, i64 8, !55, i64 24, i64 4, !322}
!340 = !{!79, !79, i64 0}
!341 = !{!342, !343, i64 33}
!342 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !343, i64 32, !343, i64 33}
!343 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!344 = !{!342, !343, i64 32}
!345 = !{!346, !347, i64 16}
!346 = !{!"_ZTSN4llvm15MCSymbolRefExprE", !308, i64 0, !347, i64 16}
!347 = !{!"p1 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!348 = !{!349, !130, i64 0}
!349 = !{!"_ZTSN4llvm8MCSymbolE", !130, i64 0, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 9, !19, i64 9, !19, i64 9, !19, i64 9, !19, i64 12, !19, i64 16, !9, i64 24}
!350 = !{!129, !131, i64 8}
!351 = !{!78, !13, i64 16}
!352 = !{!78, !79, i64 8}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE: argument 0"}
!355 = distinct !{!355, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE: argument 0"}
!358 = distinct !{!358, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE"}
!359 = !{!113, !113, i64 0}
!360 = distinct !{!360, !157}
!361 = !{!362, !60, i64 48}
!362 = !{!"_ZTSN4llvm15MCAlignFragmentE", !129, i64 0, !363, i64 30, !24, i64 31, !13, i64 32, !19, i64 40, !19, i64 44, !60, i64 48}
!363 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE: argument 0"}
!366 = distinct !{!366, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE"}
!367 = !{!57, !9, i64 24}
!368 = !{!57, !24, i64 25}
!369 = !{!63, !69, i64 44}
!370 = !{!60, !60, i64 0}
!371 = !{!57, !24, i64 26}
!372 = !{!61, !61, i64 0}
!373 = !{!12, !12, i64 0}
