; ModuleID = 'bench/llvm/original/X86DisassemblerTables.ll'
source_filename = "bench/llvm/original/X86DisassemblerTables.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple.31" = type { %"struct.std::_Tuple_impl.32" }
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"class.std::tuple.34" = type { i8 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::format_object" = type <{ %"class.llvm::format_object_base", %"class.std::tuple.10", [4 x i8] }>
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple.10" = type { %"struct.std::_Tuple_impl.11" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { i32 }
%"class.std::map.16" = type { %"class.std::_Rb_tree.17" }
%"class.std::_Rb_tree.17" = type { %"struct.std::_Rb_tree<llvm::SmallVector<std::pair<llvm::X86Disassembler::OperandEncoding, llvm::X86Disassembler::OperandType>, 6>, std::pair<const llvm::SmallVector<std::pair<llvm::X86Disassembler::OperandEncoding, llvm::X86Disassembler::OperandType>, 6>, unsigned int>, std::_Select1st<std::pair<const llvm::SmallVector<std::pair<llvm::X86Disassembler::OperandEncoding, llvm::X86Disassembler::OperandType>, 6>, unsigned int>>, std::less<llvm::SmallVector<std::pair<llvm::X86Disassembler::OperandEncoding, llvm::X86Disassembler::OperandType>, 6>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::SmallVector<std::pair<llvm::X86Disassembler::OperandEncoding, llvm::X86Disassembler::OperandType>, 6>, std::pair<const llvm::SmallVector<std::pair<llvm::X86Disassembler::OperandEncoding, llvm::X86Disassembler::OperandType>, 6>, unsigned int>, std::_Select1st<std::pair<const llvm::SmallVector<std::pair<llvm::X86Disassembler::OperandEncoding, llvm::X86Disassembler::OperandType>, 6>, unsigned int>>, std::less<llvm::SmallVector<std::pair<llvm::X86Disassembler::OperandEncoding, llvm::X86Disassembler::OperandType>, 6>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [48 x i8] }
%"class.std::tuple.42" = type { %"struct.std::_Tuple_impl.43" }
%"struct.std::_Tuple_impl.43" = type { %"struct.std::_Head_base.44" }
%"struct.std::_Head_base.44" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZNSt3mapIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEjSt4lessIS7_ESaIS2_IKS7_jEEEixERSA_ = comdat any

$_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_ = comdat any

$_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_ = comdat any

$_ZNK4llvm13format_objectIJjEE7snprintEPcj = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS8_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS8_ = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE24_M_get_insert_unique_posERS8_ = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVN4llvm13format_objectIJjEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZNK4llvm15X86Disassembler18DisassemblerTables17emitModRMDecisionERNS_11raw_ostreamES3_RjS4_S4_R13ModRMDecisionE12sEntryNumber = internal unnamed_addr global i64 1, align 8
@.str = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c", 0}\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"/*Table\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"*/\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"0x%hx\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c", /*\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"},\0A\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c" /* struct OpcodeDecision */ {\0A\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"/*0x\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"%02hhx\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"*/\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"static const struct ContextDecision \00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c" = {{/* opcodeDecisions */\0A\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"/*\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"*/ \00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"}};\00", align 1
@.str.21 = private unnamed_addr constant [55 x i8] c"static const struct OperandSpecifier x86OperandSets[][\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"] = {\0A\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"  { /* \00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c" */\0A\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"    { \00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c" },\0A\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"  },\0A\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"};\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"static const struct InstructionSpecifier \00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"x86DisassemblerInstrSpecifiers[\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"{ /* \00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"/* \00", align 1
@.str.35 = private unnamed_addr constant [46 x i8] c"static const uint8_t x86DisassemblerContexts[\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"IC_EVEX_OPSIZE_ADSIZE\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"IC_EVEX_XD_ADSIZE\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"IC_EVEX_XS_ADSIZE\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"IC_EVEX\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"_W\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"_OPSIZE\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"_B\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"_NF\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"IC_VEX\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"_L2\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"_L\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"_XD\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"_XS\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"_KZ\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"_K\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"_U\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"IC_64BIT_REX2\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"IC_64BIT_REXW_XS\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"IC_64BIT_REXW_XD\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"IC_64BIT_REXW_OPSIZE\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"IC_64BIT_REXW_ADSIZE\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"IC_64BIT_XD_OPSIZE\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"IC_64BIT_XD_ADSIZE\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"IC_64BIT_XS_OPSIZE\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"IC_64BIT_XS_ADSIZE\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"IC_64BIT_XS\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"IC_64BIT_XD\00", align 1
@.str.63 = private unnamed_addr constant [23 x i8] c"IC_64BIT_OPSIZE_ADSIZE\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"IC_64BIT_OPSIZE\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"IC_64BIT_ADSIZE\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"IC_64BIT_REXW\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"IC_64BIT\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"IC_XS_OPSIZE\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"IC_XD_OPSIZE\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"IC_XS_ADSIZE\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"IC_XD_ADSIZE\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"IC_XS\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"IC_XD\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"IC_OPSIZE_ADSIZE\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"IC_OPSIZE\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"IC_ADSIZE\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"IC\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c", // \00", align 1
@.str.79 = private unnamed_addr constant [30 x i8] c"x86DisassemblerOneByteOpcodes\00", align 1
@.str.80 = private unnamed_addr constant [30 x i8] c"x86DisassemblerTwoByteOpcodes\00", align 1
@.str.81 = private unnamed_addr constant [34 x i8] c"x86DisassemblerThreeByte38Opcodes\00", align 1
@.str.82 = private unnamed_addr constant [34 x i8] c"x86DisassemblerThreeByte3AOpcodes\00", align 1
@.str.83 = private unnamed_addr constant [27 x i8] c"x86DisassemblerXOP8Opcodes\00", align 1
@.str.84 = private unnamed_addr constant [27 x i8] c"x86DisassemblerXOP9Opcodes\00", align 1
@.str.85 = private unnamed_addr constant [27 x i8] c"x86DisassemblerXOPAOpcodes\00", align 1
@.str.86 = private unnamed_addr constant [28 x i8] c"x86Disassembler3DNowOpcodes\00", align 1
@.str.87 = private unnamed_addr constant [27 x i8] c"x86DisassemblerMap4Opcodes\00", align 1
@.str.88 = private unnamed_addr constant [27 x i8] c"x86DisassemblerMap5Opcodes\00", align 1
@.str.89 = private unnamed_addr constant [27 x i8] c"x86DisassemblerMap6Opcodes\00", align 1
@.str.90 = private unnamed_addr constant [27 x i8] c"x86DisassemblerMap7Opcodes\00", align 1
@.str.91 = private unnamed_addr constant [40 x i8] c"static const InstrUID modRMTable[] = {\0A\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"/*EmptyTable*/\0A\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"0x0,\0A\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"  0x0\0A\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"};\0A\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"NOOP\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"XCHG16ar\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"XCHG32ar\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"XCHG64ar\00", align 1
@.str.100 = private unnamed_addr constant [33 x i8] c"Error: Primary decode conflict: \00", align 1
@.str.101 = private unnamed_addr constant [18 x i8] c" would overwrite \00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"ModRM   \00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"Opcode  \00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"Context \00", align 1
@.str.105 = private unnamed_addr constant [15 x i8] c"MODRM_ONEENTRY\00", align 1
@.str.106 = private unnamed_addr constant [14 x i8] c"MODRM_SPLITRM\00", align 1
@.str.107 = private unnamed_addr constant [16 x i8] c"MODRM_SPLITMISC\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"MODRM_SPLITREG\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"MODRM_FULL\00", align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"IC_VEX_XS\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"IC_VEX_XD\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"IC_VEX_OPSIZE\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"IC_VEX_W\00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"IC_VEX_W_XS\00", align 1
@.str.115 = private unnamed_addr constant [12 x i8] c"IC_VEX_W_XD\00", align 1
@.str.116 = private unnamed_addr constant [16 x i8] c"IC_VEX_W_OPSIZE\00", align 1
@.str.117 = private unnamed_addr constant [9 x i8] c"IC_VEX_L\00", align 1
@.str.118 = private unnamed_addr constant [12 x i8] c"IC_VEX_L_XS\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c"IC_VEX_L_XD\00", align 1
@.str.120 = private unnamed_addr constant [16 x i8] c"IC_VEX_L_OPSIZE\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"IC_VEX_L_W\00", align 1
@.str.122 = private unnamed_addr constant [14 x i8] c"IC_VEX_L_W_XS\00", align 1
@.str.123 = private unnamed_addr constant [14 x i8] c"IC_VEX_L_W_XD\00", align 1
@.str.124 = private unnamed_addr constant [18 x i8] c"IC_VEX_L_W_OPSIZE\00", align 1
@.str.125 = private unnamed_addr constant [11 x i8] c"IC_EVEX_NF\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"IC_EVEX_XS\00", align 1
@.str.127 = private unnamed_addr constant [11 x i8] c"IC_EVEX_XD\00", align 1
@.str.128 = private unnamed_addr constant [15 x i8] c"IC_EVEX_OPSIZE\00", align 1
@.str.129 = private unnamed_addr constant [18 x i8] c"IC_EVEX_OPSIZE_NF\00", align 1
@.str.130 = private unnamed_addr constant [10 x i8] c"IC_EVEX_W\00", align 1
@.str.131 = private unnamed_addr constant [13 x i8] c"IC_EVEX_W_NF\00", align 1
@.str.132 = private unnamed_addr constant [13 x i8] c"IC_EVEX_W_XS\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"IC_EVEX_W_XD\00", align 1
@.str.134 = private unnamed_addr constant [17 x i8] c"IC_EVEX_W_OPSIZE\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"IC_EVEX_L\00", align 1
@.str.136 = private unnamed_addr constant [13 x i8] c"IC_EVEX_L_XS\00", align 1
@.str.137 = private unnamed_addr constant [13 x i8] c"IC_EVEX_L_XD\00", align 1
@.str.138 = private unnamed_addr constant [17 x i8] c"IC_EVEX_L_OPSIZE\00", align 1
@.str.139 = private unnamed_addr constant [12 x i8] c"IC_EVEX_L_W\00", align 1
@.str.140 = private unnamed_addr constant [15 x i8] c"IC_EVEX_L_W_XS\00", align 1
@.str.141 = private unnamed_addr constant [15 x i8] c"IC_EVEX_L_W_XD\00", align 1
@.str.142 = private unnamed_addr constant [19 x i8] c"IC_EVEX_L_W_OPSIZE\00", align 1
@.str.143 = private unnamed_addr constant [11 x i8] c"IC_EVEX_L2\00", align 1
@.str.144 = private unnamed_addr constant [14 x i8] c"IC_EVEX_L2_XS\00", align 1
@.str.145 = private unnamed_addr constant [14 x i8] c"IC_EVEX_L2_XD\00", align 1
@.str.146 = private unnamed_addr constant [18 x i8] c"IC_EVEX_L2_OPSIZE\00", align 1
@.str.147 = private unnamed_addr constant [13 x i8] c"IC_EVEX_L2_W\00", align 1
@.str.148 = private unnamed_addr constant [16 x i8] c"IC_EVEX_L2_W_XS\00", align 1
@.str.149 = private unnamed_addr constant [16 x i8] c"IC_EVEX_L2_W_XD\00", align 1
@.str.150 = private unnamed_addr constant [20 x i8] c"IC_EVEX_L2_W_OPSIZE\00", align 1
@.str.151 = private unnamed_addr constant [10 x i8] c"IC_EVEX_K\00", align 1
@.str.152 = private unnamed_addr constant [13 x i8] c"IC_EVEX_XS_K\00", align 1
@.str.153 = private unnamed_addr constant [13 x i8] c"IC_EVEX_XD_K\00", align 1
@.str.154 = private unnamed_addr constant [17 x i8] c"IC_EVEX_OPSIZE_K\00", align 1
@.str.155 = private unnamed_addr constant [12 x i8] c"IC_EVEX_W_K\00", align 1
@.str.156 = private unnamed_addr constant [15 x i8] c"IC_EVEX_W_XS_K\00", align 1
@.str.157 = private unnamed_addr constant [15 x i8] c"IC_EVEX_W_XD_K\00", align 1
@.str.158 = private unnamed_addr constant [19 x i8] c"IC_EVEX_W_OPSIZE_K\00", align 1
@.str.159 = private unnamed_addr constant [12 x i8] c"IC_EVEX_L_K\00", align 1
@.str.160 = private unnamed_addr constant [15 x i8] c"IC_EVEX_L_XS_K\00", align 1
@.str.161 = private unnamed_addr constant [15 x i8] c"IC_EVEX_L_XD_K\00", align 1
@.str.162 = private unnamed_addr constant [19 x i8] c"IC_EVEX_L_OPSIZE_K\00", align 1
@.str.163 = private unnamed_addr constant [14 x i8] c"IC_EVEX_L_W_K\00", align 1
@.str.164 = private unnamed_addr constant [17 x i8] c"IC_EVEX_L_W_XS_K\00", align 1
@.str.165 = private unnamed_addr constant [17 x i8] c"IC_EVEX_L_W_XD_K\00", align 1
@.str.166 = private unnamed_addr constant [21 x i8] c"IC_EVEX_L_W_OPSIZE_K\00", align 1
@.str.167 = private unnamed_addr constant [13 x i8] c"IC_EVEX_L2_K\00", align 1
@.str.168 = private unnamed_addr constant [16 x i8] c"IC_EVEX_L2_XS_K\00", align 1
@.str.169 = private unnamed_addr constant [16 x i8] c"IC_EVEX_L2_XD_K\00", align 1
@.str.170 = private unnamed_addr constant [20 x i8] c"IC_EVEX_L2_OPSIZE_K\00", align 1
@.str.171 = private unnamed_addr constant [15 x i8] c"IC_EVEX_L2_W_K\00", align 1
@.str.172 = private unnamed_addr constant [18 x i8] c"IC_EVEX_L2_W_XS_K\00", align 1
@.str.173 = private unnamed_addr constant [18 x i8] c"IC_EVEX_L2_W_XD_K\00", align 1
@.str.174 = private unnamed_addr constant [22 x i8] c"IC_EVEX_L2_W_OPSIZE_K\00", align 1
@.str.175 = private unnamed_addr constant [10 x i8] c"IC_EVEX_B\00", align 1
@.str.176 = private unnamed_addr constant [13 x i8] c"IC_EVEX_B_NF\00", align 1
@.str.177 = private unnamed_addr constant [13 x i8] c"IC_EVEX_XS_B\00", align 1
@.str.178 = private unnamed_addr constant [13 x i8] c"IC_EVEX_XD_B\00", align 1
@.str.179 = private unnamed_addr constant [17 x i8] c"IC_EVEX_OPSIZE_B\00", align 1
@.str.180 = private unnamed_addr constant [20 x i8] c"IC_EVEX_OPSIZE_B_NF\00", align 1
@.str.181 = private unnamed_addr constant [12 x i8] c"IC_EVEX_W_B\00", align 1
@.str.182 = private unnamed_addr constant [15 x i8] c"IC_EVEX_W_B_NF\00", align 1
@.str.183 = private unnamed_addr constant [15 x i8] c"IC_EVEX_W_XS_B\00", align 1
@.str.184 = private unnamed_addr constant [15 x i8] c"IC_EVEX_W_XD_B\00", align 1
@.str.185 = private unnamed_addr constant [19 x i8] c"IC_EVEX_W_OPSIZE_B\00", align 1
@.str.186 = private unnamed_addr constant [12 x i8] c"IC_EVEX_L_B\00", align 1
@.str.187 = private unnamed_addr constant [15 x i8] c"IC_EVEX_L_XS_B\00", align 1
@.str.188 = private unnamed_addr constant [15 x i8] c"IC_EVEX_L_XD_B\00", align 1
@.str.189 = private unnamed_addr constant [19 x i8] c"IC_EVEX_L_OPSIZE_B\00", align 1
@.str.190 = private unnamed_addr constant [14 x i8] c"IC_EVEX_L_W_B\00", align 1
@.str.191 = private unnamed_addr constant [17 x i8] c"IC_EVEX_L_W_XS_B\00", align 1
@.str.192 = private unnamed_addr constant [17 x i8] c"IC_EVEX_L_W_XD_B\00", align 1
@.str.193 = private unnamed_addr constant [21 x i8] c"IC_EVEX_L_W_OPSIZE_B\00", align 1
@.str.194 = private unnamed_addr constant [13 x i8] c"IC_EVEX_L2_B\00", align 1
@.str.195 = private unnamed_addr constant [16 x i8] c"IC_EVEX_L2_XS_B\00", align 1
@.str.196 = private unnamed_addr constant [16 x i8] c"IC_EVEX_L2_XD_B\00", align 1
@.str.197 = private unnamed_addr constant [20 x i8] c"IC_EVEX_L2_OPSIZE_B\00", align 1
@.str.198 = private unnamed_addr constant [15 x i8] c"IC_EVEX_L2_W_B\00", align 1
@.str.199 = private unnamed_addr constant [18 x i8] c"IC_EVEX_L2_W_XS_B\00", align 1
@.str.200 = private unnamed_addr constant [18 x i8] c"IC_EVEX_L2_W_XD_B\00", align 1
@.str.201 = private unnamed_addr constant [22 x i8] c"IC_EVEX_L2_W_OPSIZE_B\00", align 1
@.str.202 = private unnamed_addr constant [12 x i8] c"IC_EVEX_K_B\00", align 1
@.str.203 = private unnamed_addr constant [15 x i8] c"IC_EVEX_XS_K_B\00", align 1
@.str.204 = private unnamed_addr constant [15 x i8] c"IC_EVEX_XD_K_B\00", align 1
@.str.205 = private unnamed_addr constant [19 x i8] c"IC_EVEX_OPSIZE_K_B\00", align 1
@.str.206 = private unnamed_addr constant [14 x i8] c"IC_EVEX_W_K_B\00", align 1
@.str.207 = private unnamed_addr constant [17 x i8] c"IC_EVEX_W_XS_K_B\00", align 1
@.str.208 = private unnamed_addr constant [17 x i8] c"IC_EVEX_W_XD_K_B\00", align 1
@.str.209 = private unnamed_addr constant [21 x i8] c"IC_EVEX_W_OPSIZE_K_B\00", align 1
@.str.210 = private unnamed_addr constant [14 x i8] c"IC_EVEX_L_K_B\00", align 1
@.str.211 = private unnamed_addr constant [17 x i8] c"IC_EVEX_L_XS_K_B\00", align 1
@.str.212 = private unnamed_addr constant [17 x i8] c"IC_EVEX_L_XD_K_B\00", align 1
@.str.213 = private unnamed_addr constant [21 x i8] c"IC_EVEX_L_OPSIZE_K_B\00", align 1
@.str.214 = private unnamed_addr constant [16 x i8] c"IC_EVEX_L_W_K_B\00", align 1
@.str.215 = private unnamed_addr constant [19 x i8] c"IC_EVEX_L_W_XS_K_B\00", align 1
@.str.216 = private unnamed_addr constant [19 x i8] c"IC_EVEX_L_W_XD_K_B\00", align 1
@.str.217 = private unnamed_addr constant [23 x i8] c"IC_EVEX_L_W_OPSIZE_K_B\00", align 1
@.str.218 = private unnamed_addr constant [15 x i8] c"IC_EVEX_L2_K_B\00", align 1
@.str.219 = private unnamed_addr constant [18 x i8] c"IC_EVEX_L2_XS_K_B\00", align 1
@.str.220 = private unnamed_addr constant [18 x i8] c"IC_EVEX_L2_XD_K_B\00", align 1
@.str.221 = private unnamed_addr constant [22 x i8] c"IC_EVEX_L2_OPSIZE_K_B\00", align 1
@.str.222 = private unnamed_addr constant [17 x i8] c"IC_EVEX_L2_W_K_B\00", align 1
@.str.223 = private unnamed_addr constant [20 x i8] c"IC_EVEX_L2_W_XS_K_B\00", align 1
@.str.224 = private unnamed_addr constant [20 x i8] c"IC_EVEX_L2_W_XD_K_B\00", align 1
@.str.225 = private unnamed_addr constant [24 x i8] c"IC_EVEX_L2_W_OPSIZE_K_B\00", align 1
@.str.226 = private unnamed_addr constant [13 x i8] c"IC_EVEX_KZ_B\00", align 1
@.str.227 = private unnamed_addr constant [16 x i8] c"IC_EVEX_XS_KZ_B\00", align 1
@.str.228 = private unnamed_addr constant [16 x i8] c"IC_EVEX_XD_KZ_B\00", align 1
@.str.229 = private unnamed_addr constant [20 x i8] c"IC_EVEX_OPSIZE_KZ_B\00", align 1
@.str.230 = private unnamed_addr constant [15 x i8] c"IC_EVEX_W_KZ_B\00", align 1
@.str.231 = private unnamed_addr constant [18 x i8] c"IC_EVEX_W_XS_KZ_B\00", align 1
@.str.232 = private unnamed_addr constant [18 x i8] c"IC_EVEX_W_XD_KZ_B\00", align 1
@.str.233 = private unnamed_addr constant [22 x i8] c"IC_EVEX_W_OPSIZE_KZ_B\00", align 1
@.str.234 = private unnamed_addr constant [15 x i8] c"IC_EVEX_L_KZ_B\00", align 1
@.str.235 = private unnamed_addr constant [18 x i8] c"IC_EVEX_L_XS_KZ_B\00", align 1
@.str.236 = private unnamed_addr constant [18 x i8] c"IC_EVEX_L_XD_KZ_B\00", align 1
@.str.237 = private unnamed_addr constant [22 x i8] c"IC_EVEX_L_OPSIZE_KZ_B\00", align 1
@.str.238 = private unnamed_addr constant [17 x i8] c"IC_EVEX_L_W_KZ_B\00", align 1
@.str.239 = private unnamed_addr constant [20 x i8] c"IC_EVEX_L_W_XS_KZ_B\00", align 1
@.str.240 = private unnamed_addr constant [20 x i8] c"IC_EVEX_L_W_XD_KZ_B\00", align 1
@.str.241 = private unnamed_addr constant [24 x i8] c"IC_EVEX_L_W_OPSIZE_KZ_B\00", align 1
@.str.242 = private unnamed_addr constant [16 x i8] c"IC_EVEX_L2_KZ_B\00", align 1
@.str.243 = private unnamed_addr constant [19 x i8] c"IC_EVEX_L2_XS_KZ_B\00", align 1
@.str.244 = private unnamed_addr constant [19 x i8] c"IC_EVEX_L2_XD_KZ_B\00", align 1
@.str.245 = private unnamed_addr constant [23 x i8] c"IC_EVEX_L2_OPSIZE_KZ_B\00", align 1
@.str.246 = private unnamed_addr constant [18 x i8] c"IC_EVEX_L2_W_KZ_B\00", align 1
@.str.247 = private unnamed_addr constant [21 x i8] c"IC_EVEX_L2_W_XS_KZ_B\00", align 1
@.str.248 = private unnamed_addr constant [21 x i8] c"IC_EVEX_L2_W_XD_KZ_B\00", align 1
@.str.249 = private unnamed_addr constant [25 x i8] c"IC_EVEX_L2_W_OPSIZE_KZ_B\00", align 1
@.str.250 = private unnamed_addr constant [11 x i8] c"IC_EVEX_KZ\00", align 1
@.str.251 = private unnamed_addr constant [14 x i8] c"IC_EVEX_XS_KZ\00", align 1
@.str.252 = private unnamed_addr constant [14 x i8] c"IC_EVEX_XD_KZ\00", align 1
@.str.253 = private unnamed_addr constant [18 x i8] c"IC_EVEX_OPSIZE_KZ\00", align 1
@.str.254 = private unnamed_addr constant [13 x i8] c"IC_EVEX_W_KZ\00", align 1
@.str.255 = private unnamed_addr constant [16 x i8] c"IC_EVEX_W_XS_KZ\00", align 1
@.str.256 = private unnamed_addr constant [16 x i8] c"IC_EVEX_W_XD_KZ\00", align 1
@.str.257 = private unnamed_addr constant [20 x i8] c"IC_EVEX_W_OPSIZE_KZ\00", align 1
@.str.258 = private unnamed_addr constant [13 x i8] c"IC_EVEX_L_KZ\00", align 1
@.str.259 = private unnamed_addr constant [16 x i8] c"IC_EVEX_L_XS_KZ\00", align 1
@.str.260 = private unnamed_addr constant [16 x i8] c"IC_EVEX_L_XD_KZ\00", align 1
@.str.261 = private unnamed_addr constant [20 x i8] c"IC_EVEX_L_OPSIZE_KZ\00", align 1
@.str.262 = private unnamed_addr constant [15 x i8] c"IC_EVEX_L_W_KZ\00", align 1
@.str.263 = private unnamed_addr constant [18 x i8] c"IC_EVEX_L_W_XS_KZ\00", align 1
@.str.264 = private unnamed_addr constant [18 x i8] c"IC_EVEX_L_W_XD_KZ\00", align 1
@.str.265 = private unnamed_addr constant [22 x i8] c"IC_EVEX_L_W_OPSIZE_KZ\00", align 1
@.str.266 = private unnamed_addr constant [14 x i8] c"IC_EVEX_L2_KZ\00", align 1
@.str.267 = private unnamed_addr constant [17 x i8] c"IC_EVEX_L2_XS_KZ\00", align 1
@.str.268 = private unnamed_addr constant [17 x i8] c"IC_EVEX_L2_XD_KZ\00", align 1
@.str.269 = private unnamed_addr constant [21 x i8] c"IC_EVEX_L2_OPSIZE_KZ\00", align 1
@.str.270 = private unnamed_addr constant [16 x i8] c"IC_EVEX_L2_W_KZ\00", align 1
@.str.271 = private unnamed_addr constant [19 x i8] c"IC_EVEX_L2_W_XS_KZ\00", align 1
@.str.272 = private unnamed_addr constant [19 x i8] c"IC_EVEX_L2_W_XD_KZ\00", align 1
@.str.273 = private unnamed_addr constant [23 x i8] c"IC_EVEX_L2_W_OPSIZE_KZ\00", align 1
@.str.274 = private unnamed_addr constant [12 x i8] c"IC_EVEX_B_U\00", align 1
@.str.275 = private unnamed_addr constant [15 x i8] c"IC_EVEX_XS_B_U\00", align 1
@.str.276 = private unnamed_addr constant [15 x i8] c"IC_EVEX_XD_B_U\00", align 1
@.str.277 = private unnamed_addr constant [19 x i8] c"IC_EVEX_OPSIZE_B_U\00", align 1
@.str.278 = private unnamed_addr constant [14 x i8] c"IC_EVEX_W_B_U\00", align 1
@.str.279 = private unnamed_addr constant [17 x i8] c"IC_EVEX_W_XS_B_U\00", align 1
@.str.280 = private unnamed_addr constant [17 x i8] c"IC_EVEX_W_XD_B_U\00", align 1
@.str.281 = private unnamed_addr constant [21 x i8] c"IC_EVEX_W_OPSIZE_B_U\00", align 1
@.str.282 = private unnamed_addr constant [14 x i8] c"IC_EVEX_K_B_U\00", align 1
@.str.283 = private unnamed_addr constant [17 x i8] c"IC_EVEX_XS_K_B_U\00", align 1
@.str.284 = private unnamed_addr constant [17 x i8] c"IC_EVEX_XD_K_B_U\00", align 1
@.str.285 = private unnamed_addr constant [21 x i8] c"IC_EVEX_OPSIZE_K_B_U\00", align 1
@.str.286 = private unnamed_addr constant [16 x i8] c"IC_EVEX_W_K_B_U\00", align 1
@.str.287 = private unnamed_addr constant [19 x i8] c"IC_EVEX_W_XS_K_B_U\00", align 1
@.str.288 = private unnamed_addr constant [19 x i8] c"IC_EVEX_W_XD_K_B_U\00", align 1
@.str.289 = private unnamed_addr constant [23 x i8] c"IC_EVEX_W_OPSIZE_K_B_U\00", align 1
@.str.290 = private unnamed_addr constant [15 x i8] c"IC_EVEX_KZ_B_U\00", align 1
@.str.291 = private unnamed_addr constant [18 x i8] c"IC_EVEX_XS_KZ_B_U\00", align 1
@.str.292 = private unnamed_addr constant [18 x i8] c"IC_EVEX_XD_KZ_B_U\00", align 1
@.str.293 = private unnamed_addr constant [22 x i8] c"IC_EVEX_OPSIZE_KZ_B_U\00", align 1
@.str.294 = private unnamed_addr constant [17 x i8] c"IC_EVEX_W_KZ_B_U\00", align 1
@.str.295 = private unnamed_addr constant [20 x i8] c"IC_EVEX_W_XS_KZ_B_U\00", align 1
@.str.296 = private unnamed_addr constant [20 x i8] c"IC_EVEX_W_XD_KZ_B_U\00", align 1
@.str.297 = private unnamed_addr constant [24 x i8] c"IC_EVEX_W_OPSIZE_KZ_B_U\00", align 1
@.str.298 = private unnamed_addr constant [14 x i8] c"ENCODING_NONE\00", align 1
@.str.299 = private unnamed_addr constant [13 x i8] c"ENCODING_REG\00", align 1
@.str.300 = private unnamed_addr constant [12 x i8] c"ENCODING_RM\00", align 1
@.str.301 = private unnamed_addr constant [16 x i8] c"ENCODING_RM_CD2\00", align 1
@.str.302 = private unnamed_addr constant [16 x i8] c"ENCODING_RM_CD4\00", align 1
@.str.303 = private unnamed_addr constant [16 x i8] c"ENCODING_RM_CD8\00", align 1
@.str.304 = private unnamed_addr constant [17 x i8] c"ENCODING_RM_CD16\00", align 1
@.str.305 = private unnamed_addr constant [17 x i8] c"ENCODING_RM_CD32\00", align 1
@.str.306 = private unnamed_addr constant [17 x i8] c"ENCODING_RM_CD64\00", align 1
@.str.307 = private unnamed_addr constant [13 x i8] c"ENCODING_SIB\00", align 1
@.str.308 = private unnamed_addr constant [14 x i8] c"ENCODING_VSIB\00", align 1
@.str.309 = private unnamed_addr constant [18 x i8] c"ENCODING_VSIB_CD2\00", align 1
@.str.310 = private unnamed_addr constant [18 x i8] c"ENCODING_VSIB_CD4\00", align 1
@.str.311 = private unnamed_addr constant [18 x i8] c"ENCODING_VSIB_CD8\00", align 1
@.str.312 = private unnamed_addr constant [19 x i8] c"ENCODING_VSIB_CD16\00", align 1
@.str.313 = private unnamed_addr constant [19 x i8] c"ENCODING_VSIB_CD32\00", align 1
@.str.314 = private unnamed_addr constant [19 x i8] c"ENCODING_VSIB_CD64\00", align 1
@.str.315 = private unnamed_addr constant [14 x i8] c"ENCODING_VVVV\00", align 1
@.str.316 = private unnamed_addr constant [19 x i8] c"ENCODING_WRITEMASK\00", align 1
@.str.317 = private unnamed_addr constant [12 x i8] c"ENCODING_IB\00", align 1
@.str.318 = private unnamed_addr constant [12 x i8] c"ENCODING_IW\00", align 1
@.str.319 = private unnamed_addr constant [12 x i8] c"ENCODING_ID\00", align 1
@.str.320 = private unnamed_addr constant [12 x i8] c"ENCODING_IO\00", align 1
@.str.321 = private unnamed_addr constant [12 x i8] c"ENCODING_RB\00", align 1
@.str.322 = private unnamed_addr constant [12 x i8] c"ENCODING_RW\00", align 1
@.str.323 = private unnamed_addr constant [12 x i8] c"ENCODING_RD\00", align 1
@.str.324 = private unnamed_addr constant [12 x i8] c"ENCODING_RO\00", align 1
@.str.325 = private unnamed_addr constant [12 x i8] c"ENCODING_FP\00", align 1
@.str.326 = private unnamed_addr constant [12 x i8] c"ENCODING_Iv\00", align 1
@.str.327 = private unnamed_addr constant [12 x i8] c"ENCODING_Ia\00", align 1
@.str.328 = private unnamed_addr constant [13 x i8] c"ENCODING_IRC\00", align 1
@.str.329 = private unnamed_addr constant [12 x i8] c"ENCODING_Rv\00", align 1
@.str.330 = private unnamed_addr constant [12 x i8] c"ENCODING_CC\00", align 1
@.str.331 = private unnamed_addr constant [12 x i8] c"ENCODING_CF\00", align 1
@.str.332 = private unnamed_addr constant [13 x i8] c"ENCODING_DUP\00", align 1
@.str.333 = private unnamed_addr constant [12 x i8] c"ENCODING_SI\00", align 1
@.str.334 = private unnamed_addr constant [12 x i8] c"ENCODING_DI\00", align 1
@.str.335 = private unnamed_addr constant [10 x i8] c"TYPE_NONE\00", align 1
@.str.336 = private unnamed_addr constant [9 x i8] c"TYPE_REL\00", align 1
@.str.337 = private unnamed_addr constant [8 x i8] c"TYPE_R8\00", align 1
@.str.338 = private unnamed_addr constant [9 x i8] c"TYPE_R16\00", align 1
@.str.339 = private unnamed_addr constant [9 x i8] c"TYPE_R32\00", align 1
@.str.340 = private unnamed_addr constant [9 x i8] c"TYPE_R64\00", align 1
@.str.341 = private unnamed_addr constant [9 x i8] c"TYPE_IMM\00", align 1
@.str.342 = private unnamed_addr constant [11 x i8] c"TYPE_UIMM8\00", align 1
@.str.343 = private unnamed_addr constant [7 x i8] c"TYPE_M\00", align 1
@.str.344 = private unnamed_addr constant [10 x i8] c"TYPE_MSIB\00", align 1
@.str.345 = private unnamed_addr constant [12 x i8] c"TYPE_MVSIBX\00", align 1
@.str.346 = private unnamed_addr constant [12 x i8] c"TYPE_MVSIBY\00", align 1
@.str.347 = private unnamed_addr constant [12 x i8] c"TYPE_MVSIBZ\00", align 1
@.str.348 = private unnamed_addr constant [12 x i8] c"TYPE_SRCIDX\00", align 1
@.str.349 = private unnamed_addr constant [12 x i8] c"TYPE_DSTIDX\00", align 1
@.str.350 = private unnamed_addr constant [11 x i8] c"TYPE_MOFFS\00", align 1
@.str.351 = private unnamed_addr constant [8 x i8] c"TYPE_ST\00", align 1
@.str.352 = private unnamed_addr constant [10 x i8] c"TYPE_MM64\00", align 1
@.str.353 = private unnamed_addr constant [9 x i8] c"TYPE_XMM\00", align 1
@.str.354 = private unnamed_addr constant [9 x i8] c"TYPE_YMM\00", align 1
@.str.355 = private unnamed_addr constant [9 x i8] c"TYPE_ZMM\00", align 1
@.str.356 = private unnamed_addr constant [8 x i8] c"TYPE_VK\00", align 1
@.str.357 = private unnamed_addr constant [13 x i8] c"TYPE_VK_PAIR\00", align 1
@.str.358 = private unnamed_addr constant [9 x i8] c"TYPE_TMM\00", align 1
@.str.359 = private unnamed_addr constant [14 x i8] c"TYPE_TMM_PAIR\00", align 1
@.str.360 = private unnamed_addr constant [16 x i8] c"TYPE_SEGMENTREG\00", align 1
@.str.361 = private unnamed_addr constant [14 x i8] c"TYPE_DEBUGREG\00", align 1
@.str.362 = private unnamed_addr constant [16 x i8] c"TYPE_CONTROLREG\00", align 1
@.str.363 = private unnamed_addr constant [10 x i8] c"TYPE_BNDR\00", align 1
@.str.364 = private unnamed_addr constant [8 x i8] c"TYPE_Rv\00", align 1
@.str.365 = private unnamed_addr constant [10 x i8] c"TYPE_RELv\00", align 1
@.str.366 = private unnamed_addr constant [10 x i8] c"TYPE_DUP0\00", align 1
@.str.367 = private unnamed_addr constant [10 x i8] c"TYPE_DUP1\00", align 1
@.str.368 = private unnamed_addr constant [10 x i8] c"TYPE_DUP2\00", align 1
@.str.369 = private unnamed_addr constant [10 x i8] c"TYPE_DUP3\00", align 1
@.str.370 = private unnamed_addr constant [10 x i8] c"TYPE_DUP4\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZZL8outranksN4llvm15X86Disassembler18InstructionContextES1_E5ranks = internal unnamed_addr constant [219 x i32] [i32 0, i32 1, i32 3, i32 3, i32 4, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3, i32 5, i32 6, i32 3, i32 3, i32 4, i32 6, i32 6, i32 3, i32 3, i32 3, i32 3, i32 7, i32 7, i32 8, i32 2, i32 1, i32 2, i32 2, i32 2, i32 3, i32 4, i32 4, i32 4, i32 3, i32 4, i32 4, i32 4, i32 4, i32 5, i32 5, i32 5, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 3, i32 4, i32 4, i32 4, i32 3, i32 4, i32 4, i32 4, i32 3, i32 4, i32 4, i32 4, i32 3, i32 4, i32 4, i32 4, i32 1, i32 2, i32 2, i32 2, i32 3, i32 4, i32 4, i32 4, i32 3, i32 4, i32 4, i32 4, i32 3, i32 4, i32 4, i32 4, i32 3, i32 4, i32 4, i32 4, i32 3, i32 4, i32 4, i32 4, i32 1, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 3, i32 4, i32 4, i32 4, i32 3, i32 4, i32 4, i32 4, i32 3, i32 4, i32 4, i32 4, i32 3, i32 4, i32 4, i32 4, i32 1, i32 2, i32 2, i32 2, i32 3, i32 4, i32 4, i32 4, i32 3, i32 4, i32 4, i32 4, i32 3, i32 4, i32 4, i32 4, i32 3, i32 4, i32 4, i32 4, i32 3, i32 4, i32 4, i32 4, i32 1, i32 2, i32 2, i32 2, i32 3, i32 4, i32 4, i32 4, i32 3, i32 4, i32 4, i32 4, i32 3, i32 4, i32 4, i32 4, i32 3, i32 4, i32 4, i32 4, i32 3, i32 4, i32 4, i32 4, i32 1, i32 2, i32 2, i32 2, i32 3, i32 4, i32 4, i32 4, i32 3, i32 4, i32 4, i32 4, i32 3, i32 4, i32 4, i32 4, i32 3, i32 4, i32 4, i32 4, i32 3, i32 4, i32 4, i32 4, i32 2, i32 3, i32 3, i32 3, i32 4, i32 5, i32 5, i32 5, i32 2, i32 3, i32 3, i32 3, i32 4, i32 5, i32 5, i32 5, i32 2, i32 3, i32 3, i32 3, i32 4, i32 5, i32 5, i32 5], align 16
@.str.371 = private unnamed_addr constant [28 x i8] c"Unknown instruction class: \00", align 1
@.str.372 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTVN4llvm13format_objectIJjEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJjEE7snprintEPcj] }, comdat, align 8
@switch.table._ZNK4llvm15X86Disassembler18DisassemblerTables17emitModRMDecisionERNS_11raw_ostreamES3_RjS4_S4_R13ModRMDecision = private unnamed_addr constant [5 x ptr] [ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109], align 8
@switch.table._ZNK4llvm15X86Disassembler18DisassemblerTables17emitModRMDecisionERNS_11raw_ostreamES3_RjS4_S4_R13ModRMDecision.1 = private unnamed_addr constant [5 x i64] [i64 1, i64 2, i64 72, i64 16, i64 256], align 8
@switch.table._ZL16stringForContextN4llvm15X86Disassembler18InstructionContextE = private unnamed_addr constant [219 x ptr] [ptr @.str.77, ptr @.str.67, ptr @.str.75, ptr @.str.76, ptr @.str.74, ptr @.str.73, ptr @.str.72, ptr @.str.69, ptr @.str.68, ptr @.str.71, ptr @.str.70, ptr @.str.66, ptr @.str.56, ptr @.str.64, ptr @.str.65, ptr @.str.63, ptr @.str.62, ptr @.str.61, ptr @.str.57, ptr @.str.59, ptr @.str.58, ptr @.str.60, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.52, ptr @.str.44, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.39, ptr @.str.125, ptr @.str.126, ptr @.str.38, ptr @.str.127, ptr @.str.37, ptr @.str.128, ptr @.str.129, ptr @.str.36, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297], align 8
@switch.table._ZNK4llvm15X86Disassembler18DisassemblerTables19emitInstructionInfoERNS_11raw_ostreamERj = private unnamed_addr constant [37 x ptr] [ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @.str.334], align 8
@switch.table._ZNK4llvm15X86Disassembler18DisassemblerTables19emitInstructionInfoERNS_11raw_ostreamERj.2 = private unnamed_addr constant [36 x ptr] [ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, ptr @.str.353, ptr @.str.354, ptr @.str.355, ptr @.str.356, ptr @.str.357, ptr @.str.358, ptr @.str.359, ptr @.str.360, ptr @.str.361, ptr @.str.362, ptr @.str.363, ptr @.str.364, ptr @.str.365, ptr @.str.366, ptr @.str.367, ptr @.str.368, ptr @.str.369, ptr @.str.370], align 8

@_ZN4llvm15X86Disassembler18DisassemblerTablesC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm15X86Disassembler18DisassemblerTablesC2Ev
@_ZN4llvm15X86Disassembler18DisassemblerTablesD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm15X86Disassembler18DisassemblerTablesD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15X86Disassembler18DisassemblerTablesC2Ev(ptr noundef nonnull align 8 dereferenceable(169) initializes((0, 96), (104, 108), (112, 120)) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 0, i64 96, i1 false), !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %2, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %2, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %2, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  br label %9

7:                                                ; preds = %_ZNSt10unique_ptrI15ContextDecisionSt14default_deleteIS0_EED2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %8, align 8, !tbaa !18
  ret void

9:                                                ; preds = %1, %_ZNSt10unique_ptrI15ContextDecisionSt14default_deleteIS0_EED2Ev.exit
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %_ZNSt10unique_ptrI15ContextDecisionSt14default_deleteIS0_EED2Ev.exit ]
  %10 = tail call noalias noundef nonnull dereferenceable(28816896) ptr @_Znwm(i64 noundef 28816896) #17, !noalias !31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(28816896) %10, i8 0, i64 28816896, i1 false), !noalias !31
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  store ptr %10, ptr %11, align 8, !tbaa !34
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrI15ContextDecisionSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI15ContextDecisionEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI15ContextDecisionEclEPS0_.exit.i.i.i.i: ; preds = %9
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 28816896) #18
  br label %_ZNSt10unique_ptrI15ContextDecisionSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI15ContextDecisionSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI15ContextDecisionEclEPS0_.exit.i.i.i.i, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %7, label %9, !llvm.loop !35
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15X86Disassembler18DisassemblerTablesD2Ev(ptr noundef nonnull align 8 dereferenceable(169) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP20InstructionSpecifierS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyI20InstructionSpecifierEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyI20InstructionSpecifierEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZSt8_DestroyI20InstructionSpecifierEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %10 = load i64, ptr %8, align 8, !tbaa !43
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #18
  br label %_ZSt8_DestroyI20InstructionSpecifierEvPT_.exit.i.i.i.i

_ZSt8_DestroyI20InstructionSpecifierEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP20InstructionSpecifierS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIP20InstructionSpecifierS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI20InstructionSpecifierEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !37
  br label %_ZSt8_DestroyIP20InstructionSpecifierS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP20InstructionSpecifierS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP20InstructionSpecifierS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %1
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP20InstructionSpecifierS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI20InstructionSpecifierSaIS0_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIP20InstructionSpecifierS0_EvT_S2_RSaIT0_E.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #18
  br label %_ZNSt6vectorI20InstructionSpecifierSaIS0_EED2Ev.exit

_ZNSt6vectorI20InstructionSpecifierSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP20InstructionSpecifierS0_EvT_S2_RSaIT0_E.exit.i, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  tail call void @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %22)
  br label %23

23:                                               ; preds = %_ZNSt10unique_ptrI15ContextDecisionSt14default_deleteIS0_EED2Ev.exit, %_ZNSt6vectorI20InstructionSpecifierSaIS0_EED2Ev.exit
  %24 = phi ptr [ %20, %_ZNSt6vectorI20InstructionSpecifierSaIS0_EED2Ev.exit ], [ %25, %_ZNSt10unique_ptrI15ContextDecisionSt14default_deleteIS0_EED2Ev.exit ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI15ContextDecisionSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI15ContextDecisionEclEPS0_.exit.i

_ZNKSt14default_deleteI15ContextDecisionEclEPS0_.exit.i: ; preds = %23
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 28816896) #18
  br label %_ZNSt10unique_ptrI15ContextDecisionSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI15ContextDecisionSt14default_deleteIS0_EED2Ev.exit: ; preds = %23, %_ZNKSt14default_deleteI15ContextDecisionEclEPS0_.exit.i
  store ptr null, ptr %25, align 8, !tbaa !34
  %27 = icmp eq ptr %25, %0
  br i1 %27, label %28, label %23

28:                                               ; preds = %_ZNSt10unique_ptrI15ContextDecisionSt14default_deleteIS0_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15X86Disassembler18DisassemblerTables17emitModRMDecisionERNS_11raw_ostreamES3_RjS4_S4_R13ModRMDecision(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3, ptr nonnull readnone align 4 captures(none) %4, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(514) %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"class.std::tuple.31", align 8
  %9 = alloca %"class.std::tuple.34", align 1
  %10 = alloca %"class.std::vector.5", align 8
  %11 = alloca %"class.llvm::format_object", align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %13 = load i16, ptr %12, align 2, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 386
  %15 = load i16, ptr %14, align 2
  br label %16

16:                                               ; preds = %28, %7
  %indvars.iv.i = phi i64 [ 0, %7 ], [ %indvars.iv.next.i, %28 ]
  %.02960.i = phi i1 [ true, %7 ], [ %.1.i, %28 ]
  %.03059.i = phi i1 [ true, %7 ], [ %.13156.i, %28 ]
  %.03258.i = phi i1 [ true, %7 ], [ %.25055.i, %28 ]
  %.03457.i = phi i1 [ true, %7 ], [ %spec.select.i, %28 ]
  %17 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %indvars.iv.i
  %18 = load i16, ptr %17, align 2, !tbaa !46
  %.not.i = icmp eq i16 %18, %13
  %spec.select.i = select i1 %.not.i, i1 %.03457.i, i1 false
  %19 = and i64 %indvars.iv.i, 192
  %20 = icmp eq i64 %19, 192
  br i1 %20, label %.thread52.i, label %24

.thread52.i:                                      ; preds = %16
  %.not37.i = icmp eq i16 %18, %15
  %spec.select42.i = select i1 %.not37.i, i1 %.03258.i, i1 false
  %21 = and i64 %indvars.iv.i, 248
  %22 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !46
  %.not40.i = icmp eq i16 %18, %23
  %spec.select44.i = select i1 %.not40.i, i1 %.03059.i, i1 false
  br label %28

24:                                               ; preds = %16
  %spec.select43.i = select i1 %.not.i, i1 %.03258.i, i1 false
  %25 = and i64 %indvars.iv.i, 56
  %26 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !46
  %.not41.i = icmp eq i16 %18, %27
  %spec.select45.i = select i1 %.not41.i, i1 %.02960.i, i1 false
  br label %28

28:                                               ; preds = %24, %.thread52.i
  %.13156.i = phi i1 [ %spec.select44.i, %.thread52.i ], [ %.03059.i, %24 ]
  %.25055.i = phi i1 [ %spec.select42.i, %.thread52.i ], [ %spec.select43.i, %24 ]
  %.1.i = phi i1 [ %.02960.i, %.thread52.i ], [ %spec.select45.i, %24 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %_ZL15getDecisionTypeR13ModRMDecision.exit, label %16, !llvm.loop !48

_ZL15getDecisionTypeR13ModRMDecision.exit:        ; preds = %28
  %brmerge.i = select i1 %spec.select.i, i1 true, i1 %.25055.i
  %not.spec.select.i = xor i1 %spec.select.i, true
  %.mux.i = zext i1 %not.spec.select.i to i32
  %..i = select i1 %.13156.i, i32 3, i32 2
  %spec.select46.i = select i1 %.1.i, i32 %..i, i32 4
  %.036.i = select i1 %brmerge.i, i32 %.mux.i, i32 %spec.select46.i
  %29 = icmp eq i16 %13, 0
  %or.cond = and i1 %29, %spec.select.i
  br i1 %or.cond, label %30, label %67

30:                                               ; preds = %_ZL15getDecisionTypeR13ModRMDecision.exit
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !53
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str, i64 noundef 1) #19
  %.phi.trans.insert209 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.pre210 = load ptr, ptr %.phi.trans.insert209, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

38:                                               ; preds = %30
  store i8 123, ptr %34, align 1
  %39 = load ptr, ptr %33, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store ptr %40, ptr %33, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %36, %38
  %41 = phi ptr [ %.pre210, %36 ], [ %40, %38 ]
  %.0.i.i = phi ptr [ %37, %36 ], [ %2, %38 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %44, %45
  %47 = icmp ult i64 %46, 14
  br i1 %47, label %48, label %50

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.105, i64 noundef 14) #19
  %.phi.trans.insert211 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %.pre212 = load ptr, ptr %.phi.trans.insert211, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %41, ptr noundef nonnull align 1 dereferenceable(14) @.str.105, i64 14, i1 false)
  %52 = load ptr, ptr %51, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 14
  store ptr %53, ptr %51, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59

_ZN4llvm11raw_ostreamlsEPKc.exit59:               ; preds = %48, %50
  %54 = phi ptr [ %.pre212, %48 ], [ %53, %50 ]
  %.0.i.i58 = phi ptr [ %49, %48 ], [ %.0.i.i, %50 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i58, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !49
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp ult i64 %59, 4
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59
  %62 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i58, ptr noundef nonnull @.str.1, i64 noundef 4) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i58, i64 32
  store i32 2100305964, ptr %54, align 1
  %65 = load ptr, ptr %64, align 8, !tbaa !53
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store ptr %66, ptr %64, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

67:                                               ; preds = %_ZL15getDecisionTypeR13ModRMDecision.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  switch i32 %.036.i, label %default.unreachable260 [
    i32 0, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i
    i32 1, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i77
    i32 3, label %.preheader167
    i32 2, label %.preheader170
    i32 4, label %.preheader171
  ]

.preheader171:                                    ; preds = %67
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %206

.preheader170:                                    ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %147

.preheader167:                                    ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %87

default.unreachable260:                           ; preds = %67
  unreachable

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %67
  %74 = zext i16 %13 to i32
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %77 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #17
  store i32 %74, ptr %77, align 4, !tbaa !54
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store ptr %77, ptr %10, align 8, !tbaa !56
  store ptr %78, ptr %75, align 8, !tbaa !59
  store ptr %78, ptr %76, align 8, !tbaa !60
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i77: ; preds = %67
  %79 = zext i16 %13 to i32
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %82 = zext i16 %15 to i32
  %83 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 %82, ptr %84, align 4, !tbaa !54
  store i32 %79, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %83, ptr %10, align 8, !tbaa !56
  store ptr %85, ptr %80, align 8, !tbaa !59
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %86, ptr %81, align 8, !tbaa !60
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

.preheader:                                       ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit86
  %.promoted191 = load ptr, ptr %10, align 8
  br label %115

87:                                               ; preds = %.preheader167, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit86
  %indvars.iv202 = phi i64 [ 0, %.preheader167 ], [ %indvars.iv.next203, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit86 ]
  %88 = phi ptr [ null, %.preheader167 ], [ %.promoted189, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit86 ]
  %89 = phi ptr [ null, %.preheader167 ], [ %.promoted190, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit86 ]
  %90 = phi ptr [ null, %.preheader167 ], [ %113, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit86 ]
  %91 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %indvars.iv202
  %92 = load i16, ptr %91, align 2, !tbaa !46
  %93 = zext i16 %92 to i32
  %.not.i.i79 = icmp eq ptr %88, %89
  br i1 %.not.i.i79, label %95, label %94

94:                                               ; preds = %87
  store i32 %93, ptr %88, align 4, !tbaa !54
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit86

95:                                               ; preds = %87
  %96 = ptrtoint ptr %88 to i64
  %97 = ptrtoint ptr %90 to i64
  %98 = sub i64 %96, %97
  %99 = icmp eq i64 %98, 9223372036854775804
  br i1 %99, label %100, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i80

100:                                              ; preds = %95
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.372) #20
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i80: ; preds = %95
  %101 = ashr exact i64 %98, 2
  %.sroa.speculated.i.i.i.i81 = tail call i64 @llvm.umax.i64(i64 %101, i64 1)
  %102 = add nsw i64 %.sroa.speculated.i.i.i.i81, %101
  %103 = icmp ult i64 %102, %101
  %104 = tail call i64 @llvm.umin.i64(i64 %102, i64 2305843009213693951)
  %105 = select i1 %103, i64 2305843009213693951, i64 %104
  %.not.i.i.i.i82 = icmp ne i64 %105, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i82)
  %106 = shl nuw nsw i64 %105, 2
  %107 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #17
  %108 = getelementptr inbounds i8, ptr %107, i64 %98
  store i32 %93, ptr %108, align 4, !tbaa !54
  %109 = icmp sgt i64 %98, 0
  br i1 %109, label %110, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i83

110:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i80
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %107, ptr align 4 %90, i64 %98, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i83

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i83: ; preds = %110, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i80
  %.not.i17.i.i.i84 = icmp eq ptr %90, null
  br i1 %.not.i17.i.i.i84, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i85, label %111

111:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i83
  tail call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %98) #18
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i85

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i85: ; preds = %111, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i83
  store ptr %107, ptr %10, align 8, !tbaa !56
  %112 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %105
  store ptr %112, ptr %73, align 8, !tbaa !60
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit86

_ZNSt6vectorIjSaIjEE9push_backEOj.exit86:         ; preds = %94, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i85
  %113 = phi ptr [ %90, %94 ], [ %107, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i85 ]
  %.promoted190 = phi ptr [ %89, %94 ], [ %112, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i85 ]
  %.pn268 = phi ptr [ %88, %94 ], [ %108, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i85 ]
  %.promoted189 = getelementptr inbounds nuw i8, ptr %.pn268, i64 4
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 8
  %114 = icmp samesign ult i64 %indvars.iv202, 56
  br i1 %114, label %87, label %.preheader, !llvm.loop !61

115:                                              ; preds = %.preheader, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit94
  %indvars.iv205 = phi i64 [ 192, %.preheader ], [ %indvars.iv.next206, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit94 ]
  %116 = phi ptr [ %.promoted189, %.preheader ], [ %145, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit94 ]
  %117 = phi ptr [ %.promoted190, %.preheader ], [ %144, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit94 ]
  %118 = phi ptr [ %.promoted191, %.preheader ], [ %143, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit94 ]
  %119 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %indvars.iv205
  %120 = load i16, ptr %119, align 2, !tbaa !46
  %121 = zext i16 %120 to i32
  %.not.i.i87 = icmp eq ptr %116, %117
  br i1 %.not.i.i87, label %124, label %122

122:                                              ; preds = %115
  store i32 %121, ptr %116, align 4, !tbaa !54
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store ptr %123, ptr %72, align 8, !tbaa !59
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit94

124:                                              ; preds = %115
  %125 = ptrtoint ptr %116 to i64
  %126 = ptrtoint ptr %118 to i64
  %127 = sub i64 %125, %126
  %128 = icmp eq i64 %127, 9223372036854775804
  br i1 %128, label %129, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i88

129:                                              ; preds = %124
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.372) #20
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i88: ; preds = %124
  %130 = ashr exact i64 %127, 2
  %.sroa.speculated.i.i.i.i89 = tail call i64 @llvm.umax.i64(i64 %130, i64 1)
  %131 = add nsw i64 %.sroa.speculated.i.i.i.i89, %130
  %132 = icmp ult i64 %131, %130
  %133 = tail call i64 @llvm.umin.i64(i64 %131, i64 2305843009213693951)
  %134 = select i1 %132, i64 2305843009213693951, i64 %133
  %.not.i.i.i.i90 = icmp ne i64 %134, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i90)
  %135 = shl nuw nsw i64 %134, 2
  %136 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %135) #17
  %137 = getelementptr inbounds i8, ptr %136, i64 %127
  store i32 %121, ptr %137, align 4, !tbaa !54
  %138 = icmp sgt i64 %127, 0
  br i1 %138, label %139, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i91

139:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i88
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %136, ptr align 4 %118, i64 %127, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i91

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i91: ; preds = %139, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i88
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %.not.i17.i.i.i92 = icmp eq ptr %118, null
  br i1 %.not.i17.i.i.i92, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i93, label %141

141:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i91
  tail call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %127) #18
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i93

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i93: ; preds = %141, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i91
  store ptr %136, ptr %10, align 8, !tbaa !56
  store ptr %140, ptr %72, align 8, !tbaa !59
  %142 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %134
  store ptr %142, ptr %73, align 8, !tbaa !60
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit94

_ZNSt6vectorIjSaIjEE9push_backEOj.exit94:         ; preds = %122, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i93
  %143 = phi ptr [ %118, %122 ], [ %136, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i93 ]
  %144 = phi ptr [ %117, %122 ], [ %142, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i93 ]
  %145 = phi ptr [ %123, %122 ], [ %140, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i93 ]
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 8
  %146 = icmp samesign ult i64 %indvars.iv205, 248
  br i1 %146, label %115, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit, !llvm.loop !62

.preheader168:                                    ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit102
  %.promoted183 = load ptr, ptr %10, align 8
  br label %175

147:                                              ; preds = %.preheader170, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit102
  %indvars.iv = phi i64 [ 0, %.preheader170 ], [ %indvars.iv.next, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit102 ]
  %148 = phi ptr [ null, %.preheader170 ], [ %.promoted181, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit102 ]
  %149 = phi ptr [ null, %.preheader170 ], [ %.promoted182, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit102 ]
  %150 = phi ptr [ null, %.preheader170 ], [ %173, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit102 ]
  %151 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %indvars.iv
  %152 = load i16, ptr %151, align 2, !tbaa !46
  %153 = zext i16 %152 to i32
  %.not.i.i95 = icmp eq ptr %148, %149
  br i1 %.not.i.i95, label %155, label %154

154:                                              ; preds = %147
  store i32 %153, ptr %148, align 4, !tbaa !54
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit102

155:                                              ; preds = %147
  %156 = ptrtoint ptr %148 to i64
  %157 = ptrtoint ptr %150 to i64
  %158 = sub i64 %156, %157
  %159 = icmp eq i64 %158, 9223372036854775804
  br i1 %159, label %160, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i96

160:                                              ; preds = %155
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.372) #20
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i96: ; preds = %155
  %161 = ashr exact i64 %158, 2
  %.sroa.speculated.i.i.i.i97 = tail call i64 @llvm.umax.i64(i64 %161, i64 1)
  %162 = add nsw i64 %.sroa.speculated.i.i.i.i97, %161
  %163 = icmp ult i64 %162, %161
  %164 = tail call i64 @llvm.umin.i64(i64 %162, i64 2305843009213693951)
  %165 = select i1 %163, i64 2305843009213693951, i64 %164
  %.not.i.i.i.i98 = icmp ne i64 %165, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i98)
  %166 = shl nuw nsw i64 %165, 2
  %167 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %166) #17
  %168 = getelementptr inbounds i8, ptr %167, i64 %158
  store i32 %153, ptr %168, align 4, !tbaa !54
  %169 = icmp sgt i64 %158, 0
  br i1 %169, label %170, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i99

170:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i96
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %167, ptr align 4 %150, i64 %158, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i99

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i99: ; preds = %170, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i96
  %.not.i17.i.i.i100 = icmp eq ptr %150, null
  br i1 %.not.i17.i.i.i100, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i101, label %171

171:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i99
  tail call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef %158) #18
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i101

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i101: ; preds = %171, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i99
  store ptr %167, ptr %10, align 8, !tbaa !56
  %172 = getelementptr inbounds nuw [4 x i8], ptr %167, i64 %165
  store ptr %172, ptr %71, align 8, !tbaa !60
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit102

_ZNSt6vectorIjSaIjEE9push_backEOj.exit102:        ; preds = %154, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i101
  %173 = phi ptr [ %150, %154 ], [ %167, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i101 ]
  %.promoted182 = phi ptr [ %149, %154 ], [ %172, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i101 ]
  %.pn = phi ptr [ %148, %154 ], [ %168, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i101 ]
  %.promoted181 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %174 = icmp samesign ult i64 %indvars.iv, 56
  br i1 %174, label %147, label %.preheader168, !llvm.loop !63

175:                                              ; preds = %.preheader168, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit110
  %indvars.iv199 = phi i64 [ 192, %.preheader168 ], [ %indvars.iv.next200, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit110 ]
  %176 = phi ptr [ %.promoted181, %.preheader168 ], [ %205, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit110 ]
  %177 = phi ptr [ %.promoted182, %.preheader168 ], [ %204, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit110 ]
  %178 = phi ptr [ %.promoted183, %.preheader168 ], [ %203, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit110 ]
  %179 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %indvars.iv199
  %180 = load i16, ptr %179, align 2, !tbaa !46
  %181 = zext i16 %180 to i32
  %.not.i.i103 = icmp eq ptr %176, %177
  br i1 %.not.i.i103, label %184, label %182

182:                                              ; preds = %175
  store i32 %181, ptr %176, align 4, !tbaa !54
  %183 = getelementptr inbounds nuw i8, ptr %176, i64 4
  store ptr %183, ptr %70, align 8, !tbaa !59
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit110

184:                                              ; preds = %175
  %185 = ptrtoint ptr %176 to i64
  %186 = ptrtoint ptr %178 to i64
  %187 = sub i64 %185, %186
  %188 = icmp eq i64 %187, 9223372036854775804
  br i1 %188, label %189, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i104

189:                                              ; preds = %184
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.372) #20
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i104: ; preds = %184
  %190 = ashr exact i64 %187, 2
  %.sroa.speculated.i.i.i.i105 = tail call i64 @llvm.umax.i64(i64 %190, i64 1)
  %191 = add nsw i64 %.sroa.speculated.i.i.i.i105, %190
  %192 = icmp ult i64 %191, %190
  %193 = tail call i64 @llvm.umin.i64(i64 %191, i64 2305843009213693951)
  %194 = select i1 %192, i64 2305843009213693951, i64 %193
  %.not.i.i.i.i106 = icmp ne i64 %194, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i106)
  %195 = shl nuw nsw i64 %194, 2
  %196 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %195) #17
  %197 = getelementptr inbounds i8, ptr %196, i64 %187
  store i32 %181, ptr %197, align 4, !tbaa !54
  %198 = icmp sgt i64 %187, 0
  br i1 %198, label %199, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i107

199:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i104
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %196, ptr align 4 %178, i64 %187, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i107

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i107: ; preds = %199, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i104
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %.not.i17.i.i.i108 = icmp eq ptr %178, null
  br i1 %.not.i17.i.i.i108, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i109, label %201

201:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i107
  tail call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef %187) #18
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i109

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i109: ; preds = %201, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i107
  store ptr %196, ptr %10, align 8, !tbaa !56
  store ptr %200, ptr %70, align 8, !tbaa !59
  %202 = getelementptr inbounds nuw [4 x i8], ptr %196, i64 %194
  store ptr %202, ptr %71, align 8, !tbaa !60
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit110

_ZNSt6vectorIjSaIjEE9push_backEOj.exit110:        ; preds = %182, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i109
  %203 = phi ptr [ %178, %182 ], [ %196, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i109 ]
  %204 = phi ptr [ %177, %182 ], [ %202, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i109 ]
  %205 = phi ptr [ %183, %182 ], [ %200, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i109 ]
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next200, 256
  br i1 %exitcond.not, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit, label %175, !llvm.loop !64

206:                                              ; preds = %.preheader171, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit118
  %.051.idx176 = phi i64 [ 2, %.preheader171 ], [ %.051.add, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit118 ]
  %207 = phi ptr [ null, %.preheader171 ], [ %235, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit118 ]
  %208 = phi ptr [ null, %.preheader171 ], [ %234, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit118 ]
  %209 = phi ptr [ null, %.preheader171 ], [ %233, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit118 ]
  %.051.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.051.idx176
  %210 = load i16, ptr %.051.ptr, align 2, !tbaa !46
  %211 = zext i16 %210 to i32
  %.not.i.i111 = icmp eq ptr %207, %208
  br i1 %.not.i.i111, label %214, label %212

212:                                              ; preds = %206
  store i32 %211, ptr %207, align 4, !tbaa !54
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 4
  store ptr %213, ptr %68, align 8, !tbaa !59
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit118

214:                                              ; preds = %206
  %215 = ptrtoint ptr %207 to i64
  %216 = ptrtoint ptr %209 to i64
  %217 = sub i64 %215, %216
  %218 = icmp eq i64 %217, 9223372036854775804
  br i1 %218, label %219, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i112

219:                                              ; preds = %214
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.372) #20
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i112: ; preds = %214
  %220 = ashr exact i64 %217, 2
  %.sroa.speculated.i.i.i.i113 = tail call i64 @llvm.umax.i64(i64 %220, i64 1)
  %221 = add nsw i64 %.sroa.speculated.i.i.i.i113, %220
  %222 = icmp ult i64 %221, %220
  %223 = tail call i64 @llvm.umin.i64(i64 %221, i64 2305843009213693951)
  %224 = select i1 %222, i64 2305843009213693951, i64 %223
  %.not.i.i.i.i114 = icmp ne i64 %224, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i114)
  %225 = shl nuw nsw i64 %224, 2
  %226 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %225) #17
  %227 = getelementptr inbounds i8, ptr %226, i64 %217
  store i32 %211, ptr %227, align 4, !tbaa !54
  %228 = icmp sgt i64 %217, 0
  br i1 %228, label %229, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i115

229:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i112
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %226, ptr align 4 %209, i64 %217, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i115

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i115: ; preds = %229, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i112
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %.not.i17.i.i.i116 = icmp eq ptr %209, null
  br i1 %.not.i17.i.i.i116, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i117, label %231

231:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i115
  tail call void @_ZdlPvm(ptr noundef nonnull %209, i64 noundef %217) #18
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i117

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i117: ; preds = %231, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i115
  store ptr %226, ptr %10, align 8, !tbaa !56
  store ptr %230, ptr %68, align 8, !tbaa !59
  %232 = getelementptr inbounds nuw [4 x i8], ptr %226, i64 %224
  store ptr %232, ptr %69, align 8, !tbaa !60
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit118

_ZNSt6vectorIjSaIjEE9push_backEOj.exit118:        ; preds = %212, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i117
  %233 = phi ptr [ %209, %212 ], [ %226, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i117 ]
  %234 = phi ptr [ %208, %212 ], [ %232, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i117 ]
  %235 = phi ptr [ %213, %212 ], [ %230, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i117 ]
  %.051.add = add nuw nsw i64 %.051.idx176, 2
  %.not = icmp eq i64 %.051.add, 514
  br i1 %.not, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit, label %206

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit118, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit110, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit94, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i77, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i
  %236 = phi ptr [ %205, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit110 ], [ %145, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit94 ], [ %78, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %85, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i77 ], [ %235, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit118 ]
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %239 = load ptr, ptr %238, align 8, !tbaa !15
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.not14.i.i.i.i = icmp eq ptr %239, null
  br i1 %.not14.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %241 = load ptr, ptr %10, align 8, !tbaa !65
  %242 = ptrtoint ptr %236 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  br label %245

245:                                              ; preds = %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread11.i.i.i.i, %.lr.ph.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %239, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread11.i.i.i.i ]
  %.0815.i.i.i.i = phi ptr [ %240, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread11.i.i.i.i ]
  %246 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 32
  %247 = load ptr, ptr %246, align 8, !tbaa !65
  %248 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 40
  %249 = load ptr, ptr %248, align 8, !tbaa !65
  %250 = ptrtoint ptr %249 to i64
  %251 = ptrtoint ptr %247 to i64
  %252 = sub i64 %250, %251
  %253 = icmp slt i64 %244, %252
  %254 = getelementptr inbounds i8, ptr %247, i64 %244
  %255 = select i1 %253, ptr %254, ptr %249
  %.not22.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %247, %255
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %245, %261
  %.01924.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %263, %261 ], [ %241, %245 ]
  %.02023.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %262, %261 ], [ %247, %245 ]
  %256 = load i32, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !54
  %257 = load i32, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !54
  %258 = icmp ult i32 %256, %257
  br i1 %258, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread.i.i.i.i, label %259

259:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %260 = icmp ult i32 %257, %256
  br i1 %260, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread11.i.i.i.i, label %261

261:                                              ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %263 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %262, %255
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !66

_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.i.i.i.i: ; preds = %261, %245
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %241, %245 ], [ %263, %261 ]
  %.not13.i.i.i.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i, %236
  br i1 %.not13.i.i.i.i, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread11.i.i.i.i, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread.i.i.i.i

_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.i.i.i.i
  br label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread11.i.i.i.i

_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread11.i.i.i.i: ; preds = %259, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread.i.i.i.i, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread.i.i.i.i ], [ 16, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.i.i.i.i ], [ 16, %259 ]
  %.19.i.i.i.i = phi ptr [ %.0815.i.i.i.i, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread.i.i.i.i ], [ %.016.i.i.i.i, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.i.i.i.i ], [ %.016.i.i.i.i, %259 ]
  %264 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %264, align 8, !tbaa !67
  %.not.i.i.i.i119 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i119, label %_ZNSt3mapISt6vectorIjSaIjEEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i, label %245, !llvm.loop !68

_ZNSt3mapISt6vectorIjSaIjEEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i: ; preds = %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread11.i.i.i.i
  %265 = icmp eq ptr %.19.i.i.i.i, %240
  br i1 %265, label %.critedge.i, label %266

266:                                              ; preds = %_ZNSt3mapISt6vectorIjSaIjEEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i
  %267 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %268 = load ptr, ptr %267, align 8, !tbaa !65
  %269 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %270 = load ptr, ptr %269, align 8, !tbaa !65
  %271 = ptrtoint ptr %270 to i64
  %272 = ptrtoint ptr %268 to i64
  %273 = sub i64 %271, %272
  %274 = icmp slt i64 %273, %244
  %275 = getelementptr inbounds i8, ptr %241, i64 %273
  %276 = select i1 %274, ptr %275, ptr %236
  %.not22.i.i.i.i.i.i.i.i = icmp eq ptr %241, %276
  br i1 %.not22.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %266, %282
  %.01924.i.i.i.i.i.i.i.i = phi ptr [ %284, %282 ], [ %268, %266 ]
  %.02023.i.i.i.i.i.i.i.i = phi ptr [ %283, %282 ], [ %241, %266 ]
  %277 = load i32, ptr %.02023.i.i.i.i.i.i.i.i, align 4, !tbaa !54
  %278 = load i32, ptr %.01924.i.i.i.i.i.i.i.i, align 4, !tbaa !54
  %279 = icmp ult i32 %277, %278
  br i1 %279, label %.critedge.i, label %280

280:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %281 = icmp ult i32 %278, %277
  br i1 %281, label %_ZNSt3mapISt6vectorIjSaIjEEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_.exit, label %282

282:                                              ; preds = %280
  %283 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i, i64 4
  %284 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %283, %276
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !66

_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.i: ; preds = %282, %266
  %.019.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %268, %266 ], [ %284, %282 ]
  %.not.i120 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i, %270
  br i1 %.not.i120, label %_ZNSt3mapISt6vectorIjSaIjEEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_.exit, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.i, %_ZNSt3mapISt6vectorIjSaIjEEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %.08.lcssa.i.i.i11.i = phi ptr [ %240, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ], [ %.19.i.i.i.i, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.i ], [ %.19.i.i.i.i, %_ZNSt3mapISt6vectorIjSaIjEEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i ], [ %.19.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %10, ptr %8, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %285 = call ptr @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %237, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt3mapISt6vectorIjSaIjEEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_.exit

_ZNSt3mapISt6vectorIjSaIjEEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_.exit: ; preds = %280, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.i, %.critedge.i
  %.sroa.06.0.i = phi ptr [ %285, %.critedge.i ], [ %.19.i.i.i.i, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.i ], [ %.19.i.i.i.i, %280 ]
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 56
  %287 = load i32, ptr %286, align 4, !tbaa !54
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %379

289:                                              ; preds = %_ZNSt3mapISt6vectorIjSaIjEEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_.exit
  %290 = load i32, ptr %5, align 4, !tbaa !54
  store i32 %290, ptr %286, align 4, !tbaa !54
  %291 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !59
  %293 = load ptr, ptr %10, align 8, !tbaa !56
  %294 = ptrtoint ptr %292 to i64
  %295 = ptrtoint ptr %293 to i64
  %296 = sub i64 %294, %295
  %297 = lshr exact i64 %296, 2
  %298 = trunc i64 %297 to i32
  %299 = add i32 %290, %298
  store i32 %299, ptr %5, align 4, !tbaa !54
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %301 = load ptr, ptr %300, align 8, !tbaa !49
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %303 = load ptr, ptr %302, align 8, !tbaa !53
  %304 = ptrtoint ptr %301 to i64
  %305 = ptrtoint ptr %303 to i64
  %306 = sub i64 %304, %305
  %307 = icmp ult i64 %306, 7
  br i1 %307, label %308, label %310

308:                                              ; preds = %289
  %309 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 7) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit123

310:                                              ; preds = %289
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %303, ptr noundef nonnull align 1 dereferenceable(7) @.str.2, i64 7, i1 false)
  %311 = load ptr, ptr %302, align 8, !tbaa !53
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 7
  store ptr %312, ptr %302, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit123

_ZN4llvm11raw_ostreamlsEPKc.exit123:              ; preds = %308, %310
  %.0.i.i122 = phi ptr [ %309, %308 ], [ %1, %310 ]
  %313 = load i32, ptr %286, align 4, !tbaa !54
  %314 = zext i32 %313 to i64
  %315 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i122, i64 noundef %314) #19
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %317 = load ptr, ptr %316, align 8, !tbaa !49
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 32
  %319 = load ptr, ptr %318, align 8, !tbaa !53
  %320 = ptrtoint ptr %317 to i64
  %321 = ptrtoint ptr %319 to i64
  %322 = sub i64 %320, %321
  %323 = icmp ult i64 %322, 3
  br i1 %323, label %324, label %326

324:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit123
  %325 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %315, ptr noundef nonnull @.str.3, i64 noundef 3) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit126

326:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %319, ptr noundef nonnull align 1 dereferenceable(3) @.str.3, i64 3, i1 false)
  %327 = load ptr, ptr %318, align 8, !tbaa !53
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 3
  store ptr %328, ptr %318, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit126

_ZN4llvm11raw_ostreamlsEPKc.exit126:              ; preds = %324, %326
  %329 = load i32, ptr %3, align 4, !tbaa !54
  %330 = add i32 %329, 1
  store i32 %330, ptr %3, align 4, !tbaa !54
  %331 = load ptr, ptr %10, align 8, !tbaa !65
  %332 = load ptr, ptr %291, align 8, !tbaa !65
  %.not166193 = icmp eq ptr %331, %332
  br i1 %.not166193, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit126
  %333 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %334 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %338

._crit_edge.loopexit:                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit132
  %.pre = load i32, ptr %3, align 4, !tbaa !54
  %336 = add i32 %.pre, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm11raw_ostreamlsEPKc.exit126
  %337 = phi i32 [ %336, %._crit_edge.loopexit ], [ %329, %_ZN4llvm11raw_ostreamlsEPKc.exit126 ]
  store i32 %337, ptr %3, align 4, !tbaa !54
  br label %379

338:                                              ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit132
  %.sroa.0147.0194 = phi ptr [ %331, %.lr.ph ], [ %378, %_ZN4llvm11raw_ostreamlsEPKc.exit132 ]
  %339 = load i32, ptr %.sroa.0147.0194, align 4, !tbaa !54
  %340 = load i32, ptr %3, align 4, !tbaa !54
  %341 = shl i32 %340, 1
  %342 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %341) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.4, ptr %333, align 8, !tbaa !71, !alias.scope !73
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %11, align 8, !tbaa !76, !alias.scope !73
  store i32 %339, ptr %334, align 8, !tbaa !78, !alias.scope !73
  %343 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %342, ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %345 = load ptr, ptr %344, align 8, !tbaa !49
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 32
  %347 = load ptr, ptr %346, align 8, !tbaa !53
  %348 = ptrtoint ptr %345 to i64
  %349 = ptrtoint ptr %347 to i64
  %350 = sub i64 %348, %349
  %351 = icmp ult i64 %350, 4
  br i1 %351, label %352, label %354

352:                                              ; preds = %338
  %353 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %343, ptr noundef nonnull @.str.5, i64 noundef 4) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit129

354:                                              ; preds = %338
  store i32 707731500, ptr %347, align 1
  %355 = load ptr, ptr %346, align 8, !tbaa !53
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 4
  store ptr %356, ptr %346, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit129

_ZN4llvm11raw_ostreamlsEPKc.exit129:              ; preds = %352, %354
  %.0.i.i128 = phi ptr [ %353, %352 ], [ %343, %354 ]
  %357 = zext i32 %339 to i64
  %358 = load ptr, ptr %335, align 8, !tbaa !37
  %359 = getelementptr inbounds nuw [48 x i8], ptr %358, i64 %357
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %361 = load ptr, ptr %360, align 8, !tbaa !39
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 24
  %363 = load i64, ptr %362, align 8, !tbaa !80
  %364 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i128, ptr noundef %361, i64 noundef %363) #19
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 24
  %366 = load ptr, ptr %365, align 8, !tbaa !49
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 32
  %368 = load ptr, ptr %367, align 8, !tbaa !53
  %369 = ptrtoint ptr %366 to i64
  %370 = ptrtoint ptr %368 to i64
  %371 = sub i64 %369, %370
  %372 = icmp ult i64 %371, 3
  br i1 %372, label %373, label %375

373:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit129
  %374 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %364, ptr noundef nonnull @.str.3, i64 noundef 3) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit132

375:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %368, ptr noundef nonnull align 1 dereferenceable(3) @.str.3, i64 3, i1 false)
  %376 = load ptr, ptr %367, align 8, !tbaa !53
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 3
  store ptr %377, ptr %367, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit132

_ZN4llvm11raw_ostreamlsEPKc.exit132:              ; preds = %373, %375
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %378 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0194, i64 4
  %.not166 = icmp eq ptr %378, %332
  br i1 %.not166, label %._crit_edge.loopexit, label %338

379:                                              ; preds = %._crit_edge, %_ZNSt3mapISt6vectorIjSaIjEEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_.exit
  %380 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %381 = load ptr, ptr %380, align 8, !tbaa !49
  %382 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %383 = load ptr, ptr %382, align 8, !tbaa !53
  %384 = icmp eq ptr %381, %383
  br i1 %384, label %385, label %387

385:                                              ; preds = %379
  %386 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str, i64 noundef 1) #19
  br label %switch.lookup

387:                                              ; preds = %379
  store i8 123, ptr %383, align 1
  %388 = load ptr, ptr %382, align 8, !tbaa !53
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 1
  store ptr %389, ptr %382, align 8, !tbaa !53
  br label %switch.lookup

switch.lookup:                                    ; preds = %387, %385
  %.0.i.i134 = phi ptr [ %386, %385 ], [ %2, %387 ]
  %390 = zext nneg i32 %.036.i to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK4llvm15X86Disassembler18DisassemblerTables17emitModRMDecisionERNS_11raw_ostreamES3_RjS4_S4_R13ModRMDecision, i64 %390
  %switch.load = load ptr, ptr %switch.gep, align 8
  %391 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %switch.load) #19
  %392 = getelementptr inbounds nuw i8, ptr %.0.i.i134, i64 24
  %393 = load ptr, ptr %392, align 8, !tbaa !49
  %394 = getelementptr inbounds nuw i8, ptr %.0.i.i134, i64 32
  %395 = load ptr, ptr %394, align 8, !tbaa !53
  %396 = ptrtoint ptr %393 to i64
  %397 = ptrtoint ptr %395 to i64
  %398 = sub i64 %396, %397
  %399 = icmp ugt i64 %391, %398
  br i1 %399, label %400, label %402

400:                                              ; preds = %switch.lookup
  %401 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i134, ptr noundef nonnull %switch.load, i64 noundef %391) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %401, i64 32
  %.pre208 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit139

402:                                              ; preds = %switch.lookup
  %.not.i2.i137 = icmp eq i64 %391, 0
  br i1 %.not.i2.i137, label %_ZN4llvm11raw_ostreamlsEPKc.exit139, label %403

403:                                              ; preds = %402
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %395, ptr nonnull align 1 %switch.load, i64 %391, i1 false)
  %404 = load ptr, ptr %394, align 8, !tbaa !53
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 %391
  store ptr %405, ptr %394, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit139

_ZN4llvm11raw_ostreamlsEPKc.exit139:              ; preds = %400, %402, %403
  %406 = phi ptr [ %.pre208, %400 ], [ %405, %403 ], [ %395, %402 ]
  %.0.i.i138 = phi ptr [ %401, %400 ], [ %.0.i.i134, %403 ], [ %.0.i.i134, %402 ]
  %407 = getelementptr inbounds nuw i8, ptr %.0.i.i138, i64 24
  %408 = load ptr, ptr %407, align 8, !tbaa !49
  %409 = ptrtoint ptr %408 to i64
  %410 = ptrtoint ptr %406 to i64
  %411 = sub i64 %409, %410
  %412 = icmp ult i64 %411, 2
  br i1 %412, label %413, label %415

413:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit139
  %414 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i138, ptr noundef nonnull @.str.6, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit142

415:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit139
  %416 = getelementptr inbounds nuw i8, ptr %.0.i.i138, i64 32
  store i16 8236, ptr %406, align 1
  %417 = load ptr, ptr %416, align 8, !tbaa !53
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 2
  store ptr %418, ptr %416, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit142

_ZN4llvm11raw_ostreamlsEPKc.exit142:              ; preds = %413, %415
  %.0.i.i141 = phi ptr [ %414, %413 ], [ %.0.i.i138, %415 ]
  %419 = load i32, ptr %286, align 4, !tbaa !54
  %420 = zext i32 %419 to i64
  %421 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i141, i64 noundef %420) #19
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 24
  %423 = load ptr, ptr %422, align 8, !tbaa !49
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 32
  %425 = load ptr, ptr %424, align 8, !tbaa !53
  %426 = icmp eq ptr %423, %425
  br i1 %426, label %427, label %429

427:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit142
  %428 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %421, ptr noundef nonnull @.str.7, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit145

429:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit142
  store i8 125, ptr %425, align 1
  %430 = load ptr, ptr %424, align 8, !tbaa !53
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 1
  store ptr %431, ptr %424, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit145

_ZN4llvm11raw_ostreamlsEPKc.exit145:              ; preds = %427, %429
  %432 = load i64, ptr @_ZZNK4llvm15X86Disassembler18DisassemblerTables17emitModRMDecisionERNS_11raw_ostreamES3_RjS4_S4_R13ModRMDecisionE12sEntryNumber, align 8, !tbaa !81
  %433 = zext nneg i32 %.036.i to i64
  %switch.gep276 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK4llvm15X86Disassembler18DisassemblerTables17emitModRMDecisionERNS_11raw_ostreamES3_RjS4_S4_R13ModRMDecision.1, i64 %433
  %switch.load277 = load i64, ptr %switch.gep276, align 8
  %434 = add i64 %432, %switch.load277
  store i64 %434, ptr @_ZZNK4llvm15X86Disassembler18DisassemblerTables17emitModRMDecisionERNS_11raw_ostreamES3_RjS4_S4_R13ModRMDecisionE12sEntryNumber, align 8, !tbaa !81
  %435 = load ptr, ptr %10, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %435, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %436

436:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit145
  %437 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %438 = load ptr, ptr %437, align 8, !tbaa !60
  %439 = ptrtoint ptr %438 to i64
  %440 = ptrtoint ptr %435 to i64
  %441 = sub i64 %439, %440
  call void @_ZdlPvm(ptr noundef nonnull %435, i64 noundef %441) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit145, %436
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

_ZN4llvm11raw_ostreamlsEPKc.exit62:               ; preds = %63, %61, %_ZNSt6vectorIjSaIjEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #19
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15X86Disassembler18DisassemblerTables18emitOpcodeDecisionERNS_11raw_ostreamES3_RjS4_S4_R14OpcodeDecision(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(131584) %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::format_object", align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %7
  store i8 123, ptr %12, align 1
  %17 = load ptr, ptr %11, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %18, ptr %11, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %19 = load i32, ptr %4, align 4, !tbaa !54
  %20 = add i32 %19, 1
  store i32 %20, ptr %4, align 4, !tbaa !54
  br label %21

21:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %28
  %indvars.iv = phi i64 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ %indvars.iv.next, %28 ]
  %22 = getelementptr inbounds nuw [514 x i8], ptr %6, i64 %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %24 = load i16, ptr %23, align 2, !tbaa !46
  br label %.thread52.i

.thread52.i:                                      ; preds = %.thread52.i, %21
  %indvars.iv.i = phi i64 [ 0, %21 ], [ %indvars.iv.next.i, %.thread52.i ]
  %.03457.i = phi i1 [ true, %21 ], [ %spec.select.i, %.thread52.i ]
  %25 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %indvars.iv.i
  %26 = load i16, ptr %25, align 2, !tbaa !46
  %.not.i = icmp eq i16 %26, %24
  %spec.select.i = select i1 %.not.i, i1 %.03457.i, i1 false
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %_ZL15getDecisionTypeR13ModRMDecision.exit, label %.thread52.i, !llvm.loop !48

_ZL15getDecisionTypeR13ModRMDecision.exit:        ; preds = %.thread52.i
  %27 = icmp eq i16 %24, 0
  %or.cond = and i1 %27, %spec.select.i
  br i1 %or.cond, label %28, label %.thread

28:                                               ; preds = %_ZL15getDecisionTypeR13ModRMDecision.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.thread.thread, label %21, !llvm.loop !82

.thread:                                          ; preds = %_ZL15getDecisionTypeR13ModRMDecision.exit
  %29 = icmp eq i64 %indvars.iv, 256
  br i1 %29, label %.thread.thread, label %41

.thread.thread:                                   ; preds = %28, %.thread
  store i32 %19, ptr %4, align 4, !tbaa !54
  %30 = load ptr, ptr %9, align 8, !tbaa !49
  %31 = load ptr, ptr %11, align 8, !tbaa !53
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ult i64 %34, 3
  br i1 %35, label %36, label %38

36:                                               ; preds = %.thread.thread
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.8, i64 noundef 3) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

38:                                               ; preds = %.thread.thread
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %31, ptr noundef nonnull align 1 dereferenceable(3) @.str.8, i64 3, i1 false)
  %39 = load ptr, ptr %11, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 3
  store ptr %40, ptr %11, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

41:                                               ; preds = %.thread
  %42 = load ptr, ptr %9, align 8, !tbaa !49
  %43 = load ptr, ptr %11, align 8, !tbaa !53
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp ult i64 %46, 31
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.9, i64 noundef 31) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

50:                                               ; preds = %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %43, ptr noundef nonnull align 1 dereferenceable(31) @.str.9, i64 31, i1 false)
  %51 = load ptr, ptr %11, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 31
  store ptr %52, ptr %11, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

_ZN4llvm11raw_ostreamlsEPKc.exit33:               ; preds = %48, %50
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %55

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33, %_ZN4llvm11raw_ostreamlsEPKc.exit45
  %indvars.iv61 = phi i64 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit33 ], [ %indvars.iv.next62, %_ZN4llvm11raw_ostreamlsEPKc.exit45 ]
  %56 = load i32, ptr %4, align 4, !tbaa !54
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %56) #19
  %58 = load ptr, ptr %9, align 8, !tbaa !49
  %59 = load ptr, ptr %11, align 8, !tbaa !53
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp ult i64 %62, 4
  br i1 %63, label %64, label %66

64:                                               ; preds = %55
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.10, i64 noundef 4) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

66:                                               ; preds = %55
  store i32 2016422447, ptr %59, align 1
  %67 = load ptr, ptr %11, align 8, !tbaa !53
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store ptr %68, ptr %11, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

_ZN4llvm11raw_ostreamlsEPKc.exit36:               ; preds = %64, %66
  %.0.i.i35 = phi ptr [ %65, %64 ], [ %2, %66 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.11, ptr %53, align 8, !tbaa !71, !alias.scope !83
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %8, align 8, !tbaa !76, !alias.scope !83
  %69 = trunc nuw nsw i64 %indvars.iv61 to i32
  store i32 %69, ptr %54, align 8, !tbaa !78, !alias.scope !83
  %70 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i35, ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !49
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !53
  %75 = ptrtoint ptr %72 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp ult i64 %77, 2
  br i1 %78, label %79, label %81

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %80 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull @.str.12, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  store i16 12074, ptr %74, align 1
  %82 = load ptr, ptr %73, align 8, !tbaa !53
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 2
  store ptr %83, ptr %73, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

_ZN4llvm11raw_ostreamlsEPKc.exit39:               ; preds = %79, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %84 = getelementptr inbounds nuw [514 x i8], ptr %6, i64 %indvars.iv61
  call void @_ZNK4llvm15X86Disassembler18DisassemblerTables17emitModRMDecisionERNS_11raw_ostreamES3_RjS4_S4_R13ModRMDecision(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr nonnull align 4 poison, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(514) %84)
  %.not = icmp eq i64 %indvars.iv61, 255
  %.pre65 = load ptr, ptr %11, align 8, !tbaa !53
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit42, label %85

85:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  %86 = load ptr, ptr %9, align 8, !tbaa !49
  %87 = icmp eq ptr %86, %.pre65
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.13, i64 noundef 1) #19
  %.pre = load ptr, ptr %11, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

90:                                               ; preds = %85
  store i8 44, ptr %.pre65, align 1
  %91 = load ptr, ptr %11, align 8, !tbaa !53
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 1
  store ptr %92, ptr %11, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

_ZN4llvm11raw_ostreamlsEPKc.exit42:               ; preds = %90, %88, %_ZN4llvm11raw_ostreamlsEPKc.exit39
  %93 = phi ptr [ %92, %90 ], [ %.pre, %88 ], [ %.pre65, %_ZN4llvm11raw_ostreamlsEPKc.exit39 ]
  %94 = load ptr, ptr %9, align 8, !tbaa !49
  %95 = icmp eq ptr %94, %93
  br i1 %95, label %96, label %98

96:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %97 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.14, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

98:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  store i8 10, ptr %93, align 1
  %99 = load ptr, ptr %11, align 8, !tbaa !53
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 1
  store ptr %100, ptr %11, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

_ZN4llvm11raw_ostreamlsEPKc.exit45:               ; preds = %96, %98
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next62, 256
  br i1 %exitcond64.not, label %101, label %55, !llvm.loop !86

101:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45
  %102 = load i32, ptr %4, align 4, !tbaa !54
  %103 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %102) #19
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !49
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !53
  %108 = ptrtoint ptr %105 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = icmp ult i64 %110, 2
  br i1 %111, label %112, label %114

112:                                              ; preds = %101
  %113 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef nonnull @.str.15, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

114:                                              ; preds = %101
  store i16 2685, ptr %107, align 1
  %115 = load ptr, ptr %106, align 8, !tbaa !53
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 2
  store ptr %116, ptr %106, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

_ZN4llvm11raw_ostreamlsEPKc.exit48:               ; preds = %112, %114
  %117 = load i32, ptr %4, align 4, !tbaa !54
  %118 = add i32 %117, -1
  store i32 %118, ptr %4, align 4, !tbaa !54
  %119 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %118) #19
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !49
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !53
  %124 = ptrtoint ptr %121 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = icmp ult i64 %126, 3
  br i1 %127, label %128, label %130

128:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48
  %129 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %119, ptr noundef nonnull @.str.8, i64 noundef 3) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

130:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %123, ptr noundef nonnull align 1 dereferenceable(3) @.str.8, i64 3, i1 false)
  %131 = load ptr, ptr %122, align 8, !tbaa !53
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 3
  store ptr %132, ptr %122, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %130, %128, %38, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15X86Disassembler18DisassemblerTables19emitContextDecisionERNS_11raw_ostreamES3_RjS4_S4_R15ContextDecisionPKc(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(28816896) %6, ptr noundef %7) local_unnamed_addr #0 align 2 {
  %9 = load i32, ptr %4, align 4, !tbaa !54
  %10 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %9) #19
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ult i64 %17, 36
  br i1 %18, label %19, label %21

19:                                               ; preds = %8
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.16, i64 noundef 36) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

21:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %14, ptr noundef nonnull align 1 dereferenceable(36) @.str.16, i64 36, i1 false)
  %22 = load ptr, ptr %13, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 36
  store ptr %23, ptr %13, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %19, %21
  %.0.i.i = phi ptr [ %20, %19 ], [ %10, %21 ]
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit23, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %24 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #19
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ugt i64 %24, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %7, i64 noundef %24) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

35:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i21 = icmp eq i64 %24, 0
  br i1 %.not.i2.i21, label %_ZN4llvm11raw_ostreamlsEPKc.exit23, label %36

36:                                               ; preds = %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr nonnull align 1 %7, i64 %24, i1 false)
  %37 = load ptr, ptr %27, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %24
  store ptr %38, ptr %27, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %33, %35, %36
  %.0.i.i22 = phi ptr [ %34, %33 ], [ %.0.i.i, %36 ], [ %.0.i.i, %35 ], [ %.0.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i22, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i22, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !53
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ult i64 %45, 27
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i22, ptr noundef nonnull @.str.17, i64 noundef 27) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %42, ptr noundef nonnull align 1 dereferenceable(27) @.str.17, i64 27, i1 false)
  %50 = load ptr, ptr %41, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 27
  store ptr %51, ptr %41, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %47, %49
  %52 = load i32, ptr %4, align 4, !tbaa !54
  %53 = add i32 %52, 1
  store i32 %53, ptr %4, align 4, !tbaa !54
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %83

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48
  %57 = load i32, ptr %4, align 4, !tbaa !54
  %58 = add i32 %57, -1
  store i32 %58, ptr %4, align 4, !tbaa !54
  %59 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %58) #19
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !49
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !53
  %64 = ptrtoint ptr %61 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp ult i64 %66, 3
  br i1 %67, label %68, label %70

68:                                               ; preds = %56
  %69 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull @.str.20, i64 noundef 3) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %69, i64 32
  %.pre51 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

70:                                               ; preds = %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %63, ptr noundef nonnull align 1 dereferenceable(3) @.str.20, i64 3, i1 false)
  %71 = load ptr, ptr %62, align 8, !tbaa !53
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 3
  store ptr %72, ptr %62, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

_ZN4llvm11raw_ostreamlsEPKc.exit31:               ; preds = %68, %70
  %73 = phi ptr [ %.pre51, %68 ], [ %72, %70 ]
  %.0.i.i30 = phi ptr [ %69, %68 ], [ %59, %70 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i30, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !49
  %76 = icmp eq ptr %75, %73
  br i1 %76, label %77, label %79

77:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  %78 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i30, ptr noundef nonnull @.str.14, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i30, i64 32
  store i8 10, ptr %73, align 1
  %81 = load ptr, ptr %80, align 8, !tbaa !53
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1
  store ptr %82, ptr %80, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

_ZN4llvm11raw_ostreamlsEPKc.exit35:               ; preds = %77, %79
  ret void

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27, %_ZN4llvm11raw_ostreamlsEPKc.exit48
  %indvars.iv = phi i64 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit27 ], [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsEPKc.exit48 ]
  %84 = load i32, ptr %4, align 4, !tbaa !54
  %85 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %84) #19
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !49
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !53
  %90 = ptrtoint ptr %87 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = icmp ult i64 %92, 2
  br i1 %93, label %94, label %96

94:                                               ; preds = %83
  %95 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %85, ptr noundef nonnull @.str.18, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

96:                                               ; preds = %83
  store i16 10799, ptr %89, align 1
  %97 = load ptr, ptr %88, align 8, !tbaa !53
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 2
  store ptr %98, ptr %88, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

_ZN4llvm11raw_ostreamlsEPKc.exit39:               ; preds = %94, %96
  %99 = trunc nuw nsw i64 %indvars.iv to i32
  %100 = tail call fastcc noundef ptr @_ZL16stringForContextN4llvm15X86Disassembler18InstructionContextE(i32 noundef %99)
  %101 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %100) #19
  %102 = load ptr, ptr %54, align 8, !tbaa !49
  %103 = load ptr, ptr %55, align 8, !tbaa !53
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = icmp ugt i64 %101, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  %109 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %100, i64 noundef %101) #19
  %.pre = load ptr, ptr %55, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

110:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  %.not.i2.i42 = icmp eq i64 %101, 0
  br i1 %.not.i2.i42, label %_ZN4llvm11raw_ostreamlsEPKc.exit44, label %111

111:                                              ; preds = %110
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr nonnull align 1 %100, i64 %101, i1 false)
  %112 = load ptr, ptr %55, align 8, !tbaa !53
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %101
  store ptr %113, ptr %55, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

_ZN4llvm11raw_ostreamlsEPKc.exit44:               ; preds = %108, %110, %111
  %114 = phi ptr [ %.pre, %108 ], [ %103, %110 ], [ %113, %111 ]
  %115 = load ptr, ptr %54, align 8, !tbaa !49
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %114 to i64
  %118 = sub i64 %116, %117
  %119 = icmp ult i64 %118, 3
  br i1 %119, label %120, label %122

120:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44
  %121 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.19, i64 noundef 3) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

122:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %114, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  %123 = load ptr, ptr %55, align 8, !tbaa !53
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 3
  store ptr %124, ptr %55, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

_ZN4llvm11raw_ostreamlsEPKc.exit48:               ; preds = %120, %122
  %125 = getelementptr inbounds nuw [131584 x i8], ptr %6, i64 %indvars.iv
  tail call void @_ZNK4llvm15X86Disassembler18DisassemblerTables18emitOpcodeDecisionERNS_11raw_ostreamES3_RjS4_S4_R14OpcodeDecision(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(131584) %125)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 219
  br i1 %exitcond.not, label %56, label %83, !llvm.loop !87
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef nonnull ptr @_ZL16stringForContextN4llvm15X86Disassembler18InstructionContextE(i32 noundef %0) unnamed_addr #2 {
switch.lookup:
  %1 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZL16stringForContextN4llvm15X86Disassembler18InstructionContextE, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15X86Disassembler18DisassemblerTables19emitInstructionInfoERNS_11raw_ostreamERj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::map.16", align 8
  %5 = alloca %"class.llvm::SmallVector", align 8
  %6 = alloca %"class.llvm::SmallVector", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = load ptr, ptr %7, align 8, !tbaa !37
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 48
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ult i64 %21, 54
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.21, i64 noundef 54) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

25:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(54) %18, ptr noundef nonnull align 1 dereferenceable(54) @.str.21, i64 54, i1 false)
  %26 = load ptr, ptr %17, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 54
  store ptr %27, ptr %17, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %23, %25
  %.0.i.i = phi ptr [ %24, %23 ], [ %1, %25 ]
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef 6) #19
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !53
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ult i64 %35, 6
  br i1 %36, label %37, label %39

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull @.str.22, i64 noundef 6) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %32, ptr noundef nonnull align 1 dereferenceable(6) @.str.22, i64 6, i1 false)
  %40 = load ptr, ptr %31, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 6
  store ptr %41, ptr %31, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68

_ZN4llvm11raw_ostreamlsEPKc.exit68:               ; preds = %37, %39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %42, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %43, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %42, ptr %44, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %42, ptr %45, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %46, align 8, !tbaa !88
  %47 = and i64 %14, 4294967295
  %.not164 = icmp eq i64 %47, 0
  br i1 %.not164, label %._crit_edge159, label %.lr.ph158

.lr.ph158:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %wide.trip.count = and i64 %14, 4294967295
  br label %127

._crit_edge159:                                   ; preds = %_ZN4llvm11SmallVectorISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELj6EED2Ev.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit68
  %51 = load ptr, ptr %15, align 8, !tbaa !49
  %52 = load ptr, ptr %17, align 8, !tbaa !53
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp ult i64 %55, 2
  br i1 %56, label %57, label %59

57:                                               ; preds = %._crit_edge159
  %58 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.28, i64 noundef 2) #19
  %.phi.trans.insert181 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %.pre182 = load ptr, ptr %.phi.trans.insert181, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71

59:                                               ; preds = %._crit_edge159
  store i16 15229, ptr %52, align 1
  %60 = load ptr, ptr %17, align 8, !tbaa !53
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 2
  store ptr %61, ptr %17, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71

_ZN4llvm11raw_ostreamlsEPKc.exit71:               ; preds = %57, %59
  %62 = phi ptr [ %.pre182, %57 ], [ %61, %59 ]
  %.0.i.i70 = phi ptr [ %58, %57 ], [ %1, %59 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i70, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !49
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %62 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ult i64 %67, 2
  br i1 %68, label %69, label %71

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71
  %70 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i70, ptr noundef nonnull @.str.29, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i70, i64 32
  store i16 2570, ptr %62, align 1
  %73 = load ptr, ptr %72, align 8, !tbaa !53
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 2
  store ptr %74, ptr %72, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74

_ZN4llvm11raw_ostreamlsEPKc.exit74:               ; preds = %69, %71
  %75 = load i32, ptr %2, align 4, !tbaa !54
  %76 = shl i32 %75, 1
  %77 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %76) #19
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !49
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !53
  %82 = ptrtoint ptr %79 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp ult i64 %84, 41
  br i1 %85, label %86, label %88

86:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74
  %87 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull @.str.30, i64 noundef 41) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %81, ptr noundef nonnull align 1 dereferenceable(41) @.str.30, i64 41, i1 false)
  %89 = load ptr, ptr %80, align 8, !tbaa !53
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 41
  store ptr %90, ptr %80, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77

_ZN4llvm11raw_ostreamlsEPKc.exit77:               ; preds = %86, %88
  %91 = load ptr, ptr %15, align 8, !tbaa !49
  %92 = load ptr, ptr %17, align 8, !tbaa !53
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = icmp ult i64 %95, 31
  br i1 %96, label %97, label %99

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77
  %98 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.31, i64 noundef 31) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80

99:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %92, ptr noundef nonnull align 1 dereferenceable(31) @.str.31, i64 31, i1 false)
  %100 = load ptr, ptr %17, align 8, !tbaa !53
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 31
  store ptr %101, ptr %17, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80

_ZN4llvm11raw_ostreamlsEPKc.exit80:               ; preds = %97, %99
  %.0.i.i79 = phi ptr [ %98, %97 ], [ %1, %99 ]
  %102 = load ptr, ptr %8, align 8, !tbaa !38
  %103 = load ptr, ptr %7, align 8, !tbaa !37
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = sdiv exact i64 %106, 48
  %108 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i79, i64 noundef %107) #19
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !49
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !53
  %113 = ptrtoint ptr %110 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = icmp ult i64 %115, 6
  br i1 %116, label %117, label %119

117:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit80
  %118 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %108, ptr noundef nonnull @.str.22, i64 noundef 6) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83

119:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %112, ptr noundef nonnull align 1 dereferenceable(6) @.str.22, i64 6, i1 false)
  %120 = load ptr, ptr %111, align 8, !tbaa !53
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 6
  store ptr %121, ptr %111, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83

_ZN4llvm11raw_ostreamlsEPKc.exit83:               ; preds = %117, %119
  %122 = load i32, ptr %2, align 4, !tbaa !54
  %123 = add i32 %122, 1
  store i32 %123, ptr %2, align 4, !tbaa !54
  br i1 %.not164, label %._crit_edge163, label %.lr.ph162

.lr.ph162:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit83
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %wide.trip.count173 = and i64 %14, 4294967295
  br label %295

127:                                              ; preds = %.lr.ph158, %_ZN4llvm11SmallVectorISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELj6EED2Ev.exit
  %indvars.iv167 = phi i64 [ 0, %.lr.ph158 ], [ %indvars.iv.next168, %_ZN4llvm11SmallVectorISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELj6EED2Ev.exit ]
  %.0157 = phi i32 [ 0, %.lr.ph158 ], [ %.1, %_ZN4llvm11SmallVectorISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELj6EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %48, ptr %5, align 8, !tbaa !89
  store i32 0, ptr %49, align 8, !tbaa !91
  store i32 6, ptr %50, align 4, !tbaa !92
  %128 = load ptr, ptr %7, align 8, !tbaa !37
  %129 = getelementptr inbounds nuw [48 x i8], ptr %128, i64 %indvars.iv167
  br label %133

130:                                              ; preds = %_ZN4llvm15SmallVectorImplISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEE12emplace_backIJRS3_RS4_EEERS5_DpOT_.exit
  %131 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEjSt4lessIS7_ESaIS2_IKS7_jEEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(64) %5)
  %132 = load i32, ptr %131, align 4, !tbaa !54
  %.not64 = icmp eq i32 %132, 0
  br i1 %.not64, label %149, label %_ZN4llvm11raw_ostreamlsEPKc.exit92

133:                                              ; preds = %127, %_ZN4llvm15SmallVectorImplISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEE12emplace_backIJRS3_RS4_EEERS5_DpOT_.exit
  %134 = phi i32 [ 0, %127 ], [ %storemerge152, %_ZN4llvm15SmallVectorImplISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEE12emplace_backIJRS3_RS4_EEERS5_DpOT_.exit ]
  %.059.idx153 = phi i64 [ 0, %127 ], [ %.059.add, %_ZN4llvm15SmallVectorImplISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEE12emplace_backIJRS3_RS4_EEERS5_DpOT_.exit ]
  %.059.ptr = getelementptr inbounds nuw i8, ptr %129, i64 %.059.idx153
  %.sroa.019.0.copyload = load i8, ptr %.059.ptr, align 1, !tbaa !43
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.059.ptr, i64 1
  %.sroa.420.0.copyload = load i8, ptr %.sroa.420.0..sroa_idx, align 1, !tbaa !43
  %135 = load i32, ptr %50, align 4, !tbaa !92
  %.not.i = icmp ult i32 %134, %135
  br i1 %.not.i, label %142, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELb1EE18growAndEmplaceBackIJRS3_RS4_EEERS5_DpOT_.exit, !prof !93

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELb1EE18growAndEmplaceBackIJRS3_RS4_EEERS5_DpOT_.exit: ; preds = %133
  %136 = zext i32 %134 to i64
  %137 = add nuw nsw i64 %136, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %48, i64 noundef %137, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %49, align 8, !tbaa !91
  %.sroa.2.0.insert.ext.i = zext i8 %.sroa.420.0.copyload to i64
  %.sroa.2.0.insert.shift.i = shl nuw nsw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i8 %.sroa.019.0.copyload to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %138 = load ptr, ptr %5, align 8, !tbaa !89
  %139 = zext i32 %.pre.i.i to i64
  %140 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %139
  store i64 %.sroa.0.0.insert.insert.i, ptr %140, align 1
  %141 = load i32, ptr %49, align 8, !tbaa !91
  br label %_ZN4llvm15SmallVectorImplISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEE12emplace_backIJRS3_RS4_EEERS5_DpOT_.exit

142:                                              ; preds = %133
  %143 = zext i8 %.sroa.019.0.copyload to i32
  %144 = zext i8 %.sroa.420.0.copyload to i32
  %145 = zext i32 %134 to i64
  %146 = load ptr, ptr %5, align 8, !tbaa !89
  %147 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %145
  store i32 %143, ptr %147, align 4, !tbaa !94
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store i32 %144, ptr %148, align 4, !tbaa !98
  br label %_ZN4llvm15SmallVectorImplISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEE12emplace_backIJRS3_RS4_EEERS5_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEE12emplace_backIJRS3_RS4_EEERS5_DpOT_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELb1EE18growAndEmplaceBackIJRS3_RS4_EEERS5_DpOT_.exit, %142
  %storemerge152.in = phi i32 [ %141, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELb1EE18growAndEmplaceBackIJRS3_RS4_EEERS5_DpOT_.exit ], [ %134, %142 ]
  %storemerge152 = add i32 %storemerge152.in, 1
  store i32 %storemerge152, ptr %49, align 8, !tbaa !91
  %.059.add = add nuw nsw i64 %.059.idx153, 2
  %.not63 = icmp eq i64 %.059.add, 12
  br i1 %.not63, label %130, label %133

149:                                              ; preds = %130
  %150 = add i32 %.0157, 1
  store i32 %150, ptr %131, align 4, !tbaa !54
  %151 = load ptr, ptr %15, align 8, !tbaa !49
  %152 = load ptr, ptr %17, align 8, !tbaa !53
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = icmp ult i64 %155, 7
  br i1 %156, label %157, label %159

157:                                              ; preds = %149
  %158 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.23, i64 noundef 7) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

159:                                              ; preds = %149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %152, ptr noundef nonnull align 1 dereferenceable(7) @.str.23, i64 7, i1 false)
  %160 = load ptr, ptr %17, align 8, !tbaa !53
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 7
  store ptr %161, ptr %17, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

_ZN4llvm11raw_ostreamlsEPKc.exit86:               ; preds = %157, %159
  %.0.i.i85 = phi ptr [ %158, %157 ], [ %1, %159 ]
  %162 = zext i32 %.0157 to i64
  %163 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i85, i64 noundef %162) #19
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8, !tbaa !49
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %167 = load ptr, ptr %166, align 8, !tbaa !53
  %168 = ptrtoint ptr %165 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = icmp ult i64 %170, 4
  br i1 %171, label %172, label %174

172:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86
  %173 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %163, ptr noundef nonnull @.str.24, i64 noundef 4) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

174:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86
  store i32 170863136, ptr %167, align 1
  %175 = load ptr, ptr %166, align 8, !tbaa !53
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 4
  store ptr %176, ptr %166, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

_ZN4llvm11raw_ostreamlsEPKc.exit89:               ; preds = %172, %174
  %177 = load i32, ptr %49, align 8, !tbaa !91
  %.not65154 = icmp eq i32 %177, 0
  br i1 %.not65154, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89
  %178 = zext i32 %177 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit109, %_ZN4llvm11raw_ostreamlsEPKc.exit89
  %179 = load ptr, ptr %15, align 8, !tbaa !49
  %180 = load ptr, ptr %17, align 8, !tbaa !53
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = icmp ult i64 %183, 5
  br i1 %184, label %185, label %187

185:                                              ; preds = %._crit_edge
  %186 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.27, i64 noundef 5) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit92

187:                                              ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %180, ptr noundef nonnull align 1 dereferenceable(5) @.str.27, i64 5, i1 false)
  %188 = load ptr, ptr %17, align 8, !tbaa !53
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 5
  store ptr %189, ptr %17, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit92

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm11raw_ostreamlsEPKc.exit109
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsEPKc.exit109 ]
  %190 = load ptr, ptr %5, align 8, !tbaa !89
  %191 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %indvars.iv
  %192 = load i32, ptr %191, align 4, !tbaa !94
  %193 = zext nneg i32 %192 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK4llvm15X86Disassembler18DisassemblerTables19emitInstructionInfoERNS_11raw_ostreamERj, i64 %193
  %switch.load = load ptr, ptr %switch.gep, align 8
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %195 = load i32, ptr %194, align 4, !tbaa !98
  %196 = zext nneg i32 %195 to i64
  %switch.gep199 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK4llvm15X86Disassembler18DisassemblerTables19emitInstructionInfoERNS_11raw_ostreamERj.2, i64 %196
  %switch.load200 = load ptr, ptr %switch.gep199, align 8
  %197 = load ptr, ptr %15, align 8, !tbaa !49
  %198 = load ptr, ptr %17, align 8, !tbaa !53
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = icmp ult i64 %201, 6
  br i1 %202, label %203, label %205

203:                                              ; preds = %.lr.ph
  %204 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.25, i64 noundef 6) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %204, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit97

205:                                              ; preds = %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %198, ptr noundef nonnull align 1 dereferenceable(6) @.str.25, i64 6, i1 false)
  %206 = load ptr, ptr %17, align 8, !tbaa !53
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 6
  store ptr %207, ptr %17, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit97

_ZN4llvm11raw_ostreamlsEPKc.exit97:               ; preds = %203, %205
  %208 = phi ptr [ %.pre, %203 ], [ %207, %205 ]
  %.0.i.i96 = phi ptr [ %204, %203 ], [ %1, %205 ]
  %209 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %switch.load) #19
  %210 = getelementptr inbounds nuw i8, ptr %.0.i.i96, i64 24
  %211 = load ptr, ptr %210, align 8, !tbaa !49
  %212 = getelementptr inbounds nuw i8, ptr %.0.i.i96, i64 32
  %213 = ptrtoint ptr %211 to i64
  %214 = ptrtoint ptr %208 to i64
  %215 = sub i64 %213, %214
  %216 = icmp ugt i64 %209, %215
  br i1 %216, label %217, label %219

217:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit97
  %218 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i96, ptr noundef nonnull %switch.load, i64 noundef %209) #19
  %.phi.trans.insert175 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %.pre176 = load ptr, ptr %.phi.trans.insert175, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit100

219:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit97
  %.not.i2.i98 = icmp eq i64 %209, 0
  br i1 %.not.i2.i98, label %_ZN4llvm11raw_ostreamlsEPKc.exit100, label %220

220:                                              ; preds = %219
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %208, ptr nonnull align 1 %switch.load, i64 %209, i1 false)
  %221 = load ptr, ptr %212, align 8, !tbaa !53
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 %209
  store ptr %222, ptr %212, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit100

_ZN4llvm11raw_ostreamlsEPKc.exit100:              ; preds = %217, %219, %220
  %223 = phi ptr [ %.pre176, %217 ], [ %222, %220 ], [ %208, %219 ]
  %.0.i.i99 = phi ptr [ %218, %217 ], [ %.0.i.i96, %220 ], [ %.0.i.i96, %219 ]
  %224 = getelementptr inbounds nuw i8, ptr %.0.i.i99, i64 24
  %225 = load ptr, ptr %224, align 8, !tbaa !49
  %226 = ptrtoint ptr %225 to i64
  %227 = ptrtoint ptr %223 to i64
  %228 = sub i64 %226, %227
  %229 = icmp ult i64 %228, 2
  br i1 %229, label %230, label %232

230:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit100
  %231 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i99, ptr noundef nonnull @.str.6, i64 noundef 2) #19
  %.phi.trans.insert177 = getelementptr inbounds nuw i8, ptr %231, i64 32
  %.pre178 = load ptr, ptr %.phi.trans.insert177, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit103

232:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit100
  %233 = getelementptr inbounds nuw i8, ptr %.0.i.i99, i64 32
  store i16 8236, ptr %223, align 1
  %234 = load ptr, ptr %233, align 8, !tbaa !53
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 2
  store ptr %235, ptr %233, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit103

_ZN4llvm11raw_ostreamlsEPKc.exit103:              ; preds = %230, %232
  %236 = phi ptr [ %.pre178, %230 ], [ %235, %232 ]
  %.0.i.i102 = phi ptr [ %231, %230 ], [ %.0.i.i99, %232 ]
  %237 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %switch.load200) #19
  %238 = getelementptr inbounds nuw i8, ptr %.0.i.i102, i64 24
  %239 = load ptr, ptr %238, align 8, !tbaa !49
  %240 = getelementptr inbounds nuw i8, ptr %.0.i.i102, i64 32
  %241 = ptrtoint ptr %239 to i64
  %242 = ptrtoint ptr %236 to i64
  %243 = sub i64 %241, %242
  %244 = icmp ugt i64 %237, %243
  br i1 %244, label %245, label %247

245:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit103
  %246 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i102, ptr noundef nonnull %switch.load200, i64 noundef %237) #19
  %.phi.trans.insert179 = getelementptr inbounds nuw i8, ptr %246, i64 32
  %.pre180 = load ptr, ptr %.phi.trans.insert179, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit106

247:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit103
  %.not.i2.i104 = icmp eq i64 %237, 0
  br i1 %.not.i2.i104, label %_ZN4llvm11raw_ostreamlsEPKc.exit106, label %248

248:                                              ; preds = %247
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %236, ptr nonnull align 1 %switch.load200, i64 %237, i1 false)
  %249 = load ptr, ptr %240, align 8, !tbaa !53
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 %237
  store ptr %250, ptr %240, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit106

_ZN4llvm11raw_ostreamlsEPKc.exit106:              ; preds = %245, %247, %248
  %251 = phi ptr [ %.pre180, %245 ], [ %250, %248 ], [ %236, %247 ]
  %.0.i.i105 = phi ptr [ %246, %245 ], [ %.0.i.i102, %248 ], [ %.0.i.i102, %247 ]
  %252 = getelementptr inbounds nuw i8, ptr %.0.i.i105, i64 24
  %253 = load ptr, ptr %252, align 8, !tbaa !49
  %254 = ptrtoint ptr %253 to i64
  %255 = ptrtoint ptr %251 to i64
  %256 = sub i64 %254, %255
  %257 = icmp ult i64 %256, 4
  br i1 %257, label %258, label %260

258:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit106
  %259 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i105, ptr noundef nonnull @.str.26, i64 noundef 4) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit109

260:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit106
  %261 = getelementptr inbounds nuw i8, ptr %.0.i.i105, i64 32
  store i32 170687776, ptr %251, align 1
  %262 = load ptr, ptr %261, align 8, !tbaa !53
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 4
  store ptr %263, ptr %261, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit109

_ZN4llvm11raw_ostreamlsEPKc.exit109:              ; preds = %258, %260
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not65 = icmp eq i64 %indvars.iv.next, %178
  br i1 %.not65, label %._crit_edge, label %.lr.ph, !llvm.loop !99

_ZN4llvm11raw_ostreamlsEPKc.exit92:               ; preds = %187, %185, %130
  %.1 = phi i32 [ %.0157, %130 ], [ %150, %185 ], [ %150, %187 ]
  %264 = load ptr, ptr %5, align 8, !tbaa !89
  %265 = icmp eq ptr %264, %48
  br i1 %265, label %_ZN4llvm11SmallVectorISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELj6EED2Ev.exit, label %266

266:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit92
  call void @free(ptr noundef %264) #19
  br label %_ZN4llvm11SmallVectorISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELj6EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELj6EED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit92, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge159, label %127, !llvm.loop !100

._crit_edge163.loopexit:                          ; preds = %_ZN4llvm11SmallVectorISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELj6EED2Ev.exit134
  %.pre183 = load i32, ptr %2, align 4, !tbaa !54
  %267 = add i32 %.pre183, -1
  br label %._crit_edge163

._crit_edge163:                                   ; preds = %._crit_edge163.loopexit, %_ZN4llvm11raw_ostreamlsEPKc.exit83
  %268 = phi i32 [ %267, %._crit_edge163.loopexit ], [ %122, %_ZN4llvm11raw_ostreamlsEPKc.exit83 ]
  store i32 %268, ptr %2, align 4, !tbaa !54
  %269 = shl i32 %268, 1
  %270 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %269) #19
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %272 = load ptr, ptr %271, align 8, !tbaa !49
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 32
  %274 = load ptr, ptr %273, align 8, !tbaa !53
  %275 = ptrtoint ptr %272 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %278 = icmp ult i64 %277, 2
  br i1 %278, label %279, label %281

279:                                              ; preds = %._crit_edge163
  %280 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %270, ptr noundef nonnull @.str.28, i64 noundef 2) #19
  %.phi.trans.insert184 = getelementptr inbounds nuw i8, ptr %280, i64 32
  %.pre185 = load ptr, ptr %.phi.trans.insert184, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit112

281:                                              ; preds = %._crit_edge163
  store i16 15229, ptr %274, align 1
  %282 = load ptr, ptr %273, align 8, !tbaa !53
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 2
  store ptr %283, ptr %273, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit112

_ZN4llvm11raw_ostreamlsEPKc.exit112:              ; preds = %279, %281
  %284 = phi ptr [ %.pre185, %279 ], [ %283, %281 ]
  %.0.i.i111 = phi ptr [ %280, %279 ], [ %270, %281 ]
  %285 = getelementptr inbounds nuw i8, ptr %.0.i.i111, i64 24
  %286 = load ptr, ptr %285, align 8, !tbaa !49
  %287 = icmp eq ptr %286, %284
  br i1 %287, label %288, label %290

288:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit112
  %289 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i111, ptr noundef nonnull @.str.14, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit115

290:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit112
  %291 = getelementptr inbounds nuw i8, ptr %.0.i.i111, i64 32
  store i8 10, ptr %284, align 1
  %292 = load ptr, ptr %291, align 8, !tbaa !53
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 1
  store ptr %293, ptr %291, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit115

_ZN4llvm11raw_ostreamlsEPKc.exit115:              ; preds = %288, %290
  %294 = load ptr, ptr %43, align 8, !tbaa !15
  call void @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %294)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

295:                                              ; preds = %.lr.ph162, %_ZN4llvm11SmallVectorISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELj6EED2Ev.exit134
  %indvars.iv170 = phi i64 [ 0, %.lr.ph162 ], [ %indvars.iv.next171, %_ZN4llvm11SmallVectorISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELj6EED2Ev.exit134 ]
  %296 = load i32, ptr %2, align 4, !tbaa !54
  %297 = shl i32 %296, 1
  %298 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %297) #19
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 24
  %300 = load ptr, ptr %299, align 8, !tbaa !49
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 32
  %302 = load ptr, ptr %301, align 8, !tbaa !53
  %303 = ptrtoint ptr %300 to i64
  %304 = ptrtoint ptr %302 to i64
  %305 = sub i64 %303, %304
  %306 = icmp ult i64 %305, 5
  br i1 %306, label %307, label %309

307:                                              ; preds = %295
  %308 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %298, ptr noundef nonnull @.str.32, i64 noundef 5) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit118

309:                                              ; preds = %295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %302, ptr noundef nonnull align 1 dereferenceable(5) @.str.32, i64 5, i1 false)
  %310 = load ptr, ptr %301, align 8, !tbaa !53
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 5
  store ptr %311, ptr %301, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit118

_ZN4llvm11raw_ostreamlsEPKc.exit118:              ; preds = %307, %309
  %.0.i.i117 = phi ptr [ %308, %307 ], [ %298, %309 ]
  %312 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i117, i64 noundef %indvars.iv170) #19
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %314 = load ptr, ptr %313, align 8, !tbaa !49
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 32
  %316 = load ptr, ptr %315, align 8, !tbaa !53
  %317 = ptrtoint ptr %314 to i64
  %318 = ptrtoint ptr %316 to i64
  %319 = sub i64 %317, %318
  %320 = icmp ult i64 %319, 4
  br i1 %320, label %321, label %323

321:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit118
  %322 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %312, ptr noundef nonnull @.str.24, i64 noundef 4) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit121

323:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit118
  store i32 170863136, ptr %316, align 1
  %324 = load ptr, ptr %315, align 8, !tbaa !53
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 4
  store ptr %325, ptr %315, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit121

_ZN4llvm11raw_ostreamlsEPKc.exit121:              ; preds = %321, %323
  %326 = load i32, ptr %2, align 4, !tbaa !54
  %327 = add i32 %326, 1
  store i32 %327, ptr %2, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %124, ptr %6, align 8, !tbaa !89
  store i32 0, ptr %125, align 8, !tbaa !91
  store i32 6, ptr %126, align 4, !tbaa !92
  %328 = load ptr, ptr %7, align 8, !tbaa !37
  %329 = getelementptr inbounds nuw [48 x i8], ptr %328, i64 %indvars.iv170
  br label %408

330:                                              ; preds = %_ZN4llvm15SmallVectorImplISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEE12emplace_backIJRS3_RS4_EEERS5_DpOT_.exit137
  %331 = load i32, ptr %2, align 4, !tbaa !54
  %332 = shl i32 %331, 1
  %333 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %332) #19
  %334 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEjSt4lessIS7_ESaIS2_IKS7_jEEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %335 = load i32, ptr %334, align 4, !tbaa !54
  %336 = add i32 %335, -1
  %337 = zext i32 %336 to i64
  %338 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %333, i64 noundef %337) #19
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %340 = load ptr, ptr %339, align 8, !tbaa !49
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 32
  %342 = load ptr, ptr %341, align 8, !tbaa !53
  %343 = ptrtoint ptr %340 to i64
  %344 = ptrtoint ptr %342 to i64
  %345 = sub i64 %343, %344
  %346 = icmp ult i64 %345, 2
  br i1 %346, label %347, label %349

347:                                              ; preds = %330
  %348 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %338, ptr noundef nonnull @.str.33, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit124

349:                                              ; preds = %330
  store i16 2604, ptr %342, align 1
  %350 = load ptr, ptr %341, align 8, !tbaa !53
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 2
  store ptr %351, ptr %341, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit124

_ZN4llvm11raw_ostreamlsEPKc.exit124:              ; preds = %347, %349
  %352 = load i32, ptr %2, align 4, !tbaa !54
  %353 = shl i32 %352, 1
  %354 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %353) #19
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 24
  %356 = load ptr, ptr %355, align 8, !tbaa !49
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 32
  %358 = load ptr, ptr %357, align 8, !tbaa !53
  %359 = ptrtoint ptr %356 to i64
  %360 = ptrtoint ptr %358 to i64
  %361 = sub i64 %359, %360
  %362 = icmp ult i64 %361, 3
  br i1 %362, label %363, label %365

363:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit124
  %364 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %354, ptr noundef nonnull @.str.34, i64 noundef 3) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit127

365:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %358, ptr noundef nonnull align 1 dereferenceable(3) @.str.34, i64 3, i1 false)
  %366 = load ptr, ptr %357, align 8, !tbaa !53
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 3
  store ptr %367, ptr %357, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit127

_ZN4llvm11raw_ostreamlsEPKc.exit127:              ; preds = %363, %365
  %.0.i.i126 = phi ptr [ %364, %363 ], [ %354, %365 ]
  %368 = load ptr, ptr %7, align 8, !tbaa !37
  %369 = getelementptr inbounds nuw [48 x i8], ptr %368, i64 %indvars.iv170
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %371 = load ptr, ptr %370, align 8, !tbaa !39
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 24
  %373 = load i64, ptr %372, align 8, !tbaa !80
  %374 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i126, ptr noundef %371, i64 noundef %373) #19
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 24
  %376 = load ptr, ptr %375, align 8, !tbaa !49
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 32
  %378 = load ptr, ptr %377, align 8, !tbaa !53
  %379 = ptrtoint ptr %376 to i64
  %380 = ptrtoint ptr %378 to i64
  %381 = sub i64 %379, %380
  %382 = icmp ult i64 %381, 4
  br i1 %382, label %383, label %385

383:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit127
  %384 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %374, ptr noundef nonnull @.str.24, i64 noundef 4) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit130

385:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit127
  store i32 170863136, ptr %378, align 1
  %386 = load ptr, ptr %377, align 8, !tbaa !53
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 4
  store ptr %387, ptr %377, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit130

_ZN4llvm11raw_ostreamlsEPKc.exit130:              ; preds = %383, %385
  %388 = load i32, ptr %2, align 4, !tbaa !54
  %389 = add i32 %388, -1
  store i32 %389, ptr %2, align 4, !tbaa !54
  %390 = shl i32 %389, 1
  %391 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %390) #19
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 24
  %393 = load ptr, ptr %392, align 8, !tbaa !49
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 32
  %395 = load ptr, ptr %394, align 8, !tbaa !53
  %396 = ptrtoint ptr %393 to i64
  %397 = ptrtoint ptr %395 to i64
  %398 = sub i64 %396, %397
  %399 = icmp ult i64 %398, 3
  br i1 %399, label %400, label %402

400:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit130
  %401 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %391, ptr noundef nonnull @.str.8, i64 noundef 3) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit133

402:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %395, ptr noundef nonnull align 1 dereferenceable(3) @.str.8, i64 3, i1 false)
  %403 = load ptr, ptr %394, align 8, !tbaa !53
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 3
  store ptr %404, ptr %394, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit133

_ZN4llvm11raw_ostreamlsEPKc.exit133:              ; preds = %400, %402
  %405 = load ptr, ptr %6, align 8, !tbaa !89
  %406 = icmp eq ptr %405, %124
  br i1 %406, label %_ZN4llvm11SmallVectorISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELj6EED2Ev.exit134, label %407

407:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit133
  call void @free(ptr noundef %405) #19
  br label %_ZN4llvm11SmallVectorISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELj6EED2Ev.exit134

_ZN4llvm11SmallVectorISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELj6EED2Ev.exit134: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit133, %407
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next171, %wide.trip.count173
  br i1 %exitcond174.not, label %._crit_edge163.loopexit, label %295, !llvm.loop !101

408:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit121, %_ZN4llvm15SmallVectorImplISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEE12emplace_backIJRS3_RS4_EEERS5_DpOT_.exit137
  %409 = phi i32 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit121 ], [ %storemerge, %_ZN4llvm15SmallVectorImplISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEE12emplace_backIJRS3_RS4_EEERS5_DpOT_.exit137 ]
  %.058.idx160 = phi i64 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit121 ], [ %.058.add, %_ZN4llvm15SmallVectorImplISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEE12emplace_backIJRS3_RS4_EEERS5_DpOT_.exit137 ]
  %.058.ptr = getelementptr inbounds nuw i8, ptr %329, i64 %.058.idx160
  %.sroa.0.0.copyload = load i8, ptr %.058.ptr, align 1, !tbaa !43
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.058.ptr, i64 1
  %.sroa.4.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx, align 1, !tbaa !43
  %410 = load i32, ptr %126, align 4, !tbaa !92
  %.not.i135 = icmp ult i32 %409, %410
  br i1 %.not.i135, label %417, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELb1EE18growAndEmplaceBackIJRS3_RS4_EEERS5_DpOT_.exit144, !prof !93

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELb1EE18growAndEmplaceBackIJRS3_RS4_EEERS5_DpOT_.exit144: ; preds = %408
  %411 = zext i32 %409 to i64
  %412 = add nuw nsw i64 %411, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %124, i64 noundef %412, i64 noundef 8) #19
  %.pre.i.i139 = load i32, ptr %125, align 8, !tbaa !91
  %.sroa.2.0.insert.ext.i140 = zext i8 %.sroa.4.0.copyload to i64
  %.sroa.2.0.insert.shift.i141 = shl nuw nsw i64 %.sroa.2.0.insert.ext.i140, 32
  %.sroa.0.0.insert.ext.i142 = zext i8 %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.insert.i143 = or disjoint i64 %.sroa.2.0.insert.shift.i141, %.sroa.0.0.insert.ext.i142
  %413 = load ptr, ptr %6, align 8, !tbaa !89
  %414 = zext i32 %.pre.i.i139 to i64
  %415 = getelementptr inbounds nuw [8 x i8], ptr %413, i64 %414
  store i64 %.sroa.0.0.insert.insert.i143, ptr %415, align 1
  %416 = load i32, ptr %125, align 8, !tbaa !91
  br label %_ZN4llvm15SmallVectorImplISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEE12emplace_backIJRS3_RS4_EEERS5_DpOT_.exit137

417:                                              ; preds = %408
  %418 = zext i8 %.sroa.0.0.copyload to i32
  %419 = zext i8 %.sroa.4.0.copyload to i32
  %420 = zext i32 %409 to i64
  %421 = load ptr, ptr %6, align 8, !tbaa !89
  %422 = getelementptr inbounds nuw [8 x i8], ptr %421, i64 %420
  store i32 %418, ptr %422, align 4, !tbaa !94
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 4
  store i32 %419, ptr %423, align 4, !tbaa !98
  br label %_ZN4llvm15SmallVectorImplISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEE12emplace_backIJRS3_RS4_EEERS5_DpOT_.exit137

_ZN4llvm15SmallVectorImplISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEE12emplace_backIJRS3_RS4_EEERS5_DpOT_.exit137: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELb1EE18growAndEmplaceBackIJRS3_RS4_EEERS5_DpOT_.exit144, %417
  %storemerge.in = phi i32 [ %416, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELb1EE18growAndEmplaceBackIJRS3_RS4_EEERS5_DpOT_.exit144 ], [ %409, %417 ]
  %storemerge = add i32 %storemerge.in, 1
  store i32 %storemerge, ptr %125, align 8, !tbaa !91
  %.058.add = add nuw nsw i64 %.058.idx160, 2
  %.not = icmp eq i64 %.058.add, 12
  br i1 %.not, label %330, label %408
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEjSt4lessIS7_ESaIS2_IKS7_jEEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple.42", align 8
  %4 = alloca %"class.std::tuple.34", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not15.i.i.i = icmp eq ptr %6, null
  br i1 %.not15.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !91
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %11
  %.idx3.i.i.i.i.i = shl nuw nsw i64 %11, 3
  br label %13

13:                                               ; preds = %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread12.i.i.i, %.lr.ph.i.i.i
  %.017.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread12.i.i.i ]
  %.0816.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread12.i.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.017.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !89
  %16 = getelementptr inbounds nuw i8, ptr %.017.i.i.i, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !91
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %18
  %20 = icmp ult i32 %10, %17
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx3.i.i.i.i.i
  %22 = select i1 %20, ptr %21, ptr %19
  %.not24.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, %22
  br i1 %.not24.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %13, %34
  %.01926.i.i.i.i.i.i.i.i.i.i = phi ptr [ %36, %34 ], [ %8, %13 ]
  %.02025.i.i.i.i.i.i.i.i.i.i = phi ptr [ %35, %34 ], [ %15, %13 ]
  %23 = load i32, ptr %.02025.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !94
  %24 = load i32, ptr %.01926.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !94
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %27 = icmp slt i32 %24, %23
  br i1 %27, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread12.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i.i.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i.i.i.i, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !98
  %30 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i.i.i.i, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !98
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i.i.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i.i.i.i
  %33 = icmp slt i32 %31, %29
  br i1 %33, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread12.i.i.i, label %34

34:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, %22
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !102

_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.i.i.i: ; preds = %34, %13
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ %8, %13 ], [ %36, %34 ]
  %.not14.i.i.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i, %12
  br i1 %.not14.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread12.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread.i.i.i

_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.i.i.i
  br label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread12.i.i.i

_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread12.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i.i.i.i, %26, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread.i.i.i ], [ 16, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.i.i.i ], [ 16, %26 ], [ 16, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0816.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread.i.i.i ], [ %.017.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.i.i.i ], [ %.017.i.i.i, %26 ], [ %.017.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.017.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %37, align 8, !tbaa !67
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEjSt4lessIS7_ESaIS2_IKS7_jEEE11lower_boundERSA_.exit, label %13, !llvm.loop !103

_ZNSt3mapIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEjSt4lessIS7_ESaIS2_IKS7_jEEE11lower_boundERSA_.exit: ; preds = %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread12.i.i.i
  %38 = icmp eq ptr %.19.i.i.i, %7
  br i1 %38, label %.critedge, label %39

39:                                               ; preds = %_ZNSt3mapIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEjSt4lessIS7_ESaIS2_IKS7_jEEE11lower_boundERSA_.exit
  %40 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !89
  %42 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %43 = load i32, ptr %42, align 8, !tbaa !91
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %44
  %.idx3.i.i = shl nuw nsw i64 %44, 3
  %46 = icmp ult i32 %43, %10
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx3.i.i
  %48 = select i1 %46, ptr %47, ptr %12
  %.not24.i.i.i.i.i.i.i = icmp eq ptr %8, %48
  br i1 %.not24.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %39, %60
  %.01926.i.i.i.i.i.i.i = phi ptr [ %62, %60 ], [ %41, %39 ]
  %.02025.i.i.i.i.i.i.i = phi ptr [ %61, %60 ], [ %8, %39 ]
  %49 = load i32, ptr %.02025.i.i.i.i.i.i.i, align 4, !tbaa !94
  %50 = load i32, ptr %.01926.i.i.i.i.i.i.i, align 4, !tbaa !94
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %.critedge, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %53 = icmp slt i32 %50, %49
  br i1 %53, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread15, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i: ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !98
  %56 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !98
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %.critedge, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i
  %59 = icmp slt i32 %57, %55
  br i1 %59, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread15, label %60

60:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %61, %48
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !102

_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit: ; preds = %60, %39
  %.019.lcssa.i.i.i.i.i.i.i = phi ptr [ %41, %39 ], [ %62, %60 ]
  %.not = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i, %45
  br i1 %.not, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread15, label %.critedge

.critedge:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %2, %_ZNSt3mapIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEjSt4lessIS7_ESaIS2_IKS7_jEEE11lower_boundERSA_.exit, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit
  %.08.lcssa.i.i.i11 = phi ptr [ %7, %2 ], [ %.19.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit ], [ %.19.i.i.i, %_ZNSt3mapIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEjSt4lessIS7_ESaIS2_IKS7_jEEE11lower_boundERSA_.exit ], [ %.19.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.19.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %63 = call ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS8_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i11, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread15

_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread15: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i, %52, %.critedge, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit
  %.sroa.06.0 = phi ptr [ %63, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit ], [ %.19.i.i.i, %52 ], [ %.19.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 96
  ret ptr %64
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15X86Disassembler18DisassemblerTables16emitContextTableERNS_11raw_ostreamERj(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !54
  %5 = shl i32 %4, 1
  %6 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %5) #19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 45
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.35, i64 noundef 45) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %10, ptr noundef nonnull align 1 dereferenceable(45) @.str.35, i64 45, i1 false)
  %18 = load ptr, ptr %9, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 45
  store ptr %19, ptr %9, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %15, %17
  %.0.i.i = phi ptr [ %16, %15 ], [ %6, %17 ]
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef 65536) #19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 6
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.22, i64 noundef 6) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit241

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %24, ptr noundef nonnull align 1 dereferenceable(6) @.str.22, i64 6, i1 false)
  %32 = load ptr, ptr %23, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 6
  store ptr %33, ptr %23, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit241

_ZN4llvm11raw_ostreamlsEPKc.exit241:              ; preds = %29, %31
  %34 = load i32, ptr %2, align 4, !tbaa !54
  %35 = add i32 %34, 1
  store i32 %35, ptr %2, align 4, !tbaa !54
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %66

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit328
  %39 = load i32, ptr %2, align 4, !tbaa !54
  %40 = add i32 %39, -1
  store i32 %40, ptr %2, align 4, !tbaa !54
  %41 = shl i32 %40, 1
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %41) #19
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !53
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ult i64 %49, 2
  br i1 %50, label %51, label %53

51:                                               ; preds = %38
  %52 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull @.str.28, i64 noundef 2) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %52, i64 32
  %.pre333 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit244

53:                                               ; preds = %38
  store i16 15229, ptr %46, align 1
  %54 = load ptr, ptr %45, align 8, !tbaa !53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2
  store ptr %55, ptr %45, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit244

_ZN4llvm11raw_ostreamlsEPKc.exit244:              ; preds = %51, %53
  %56 = phi ptr [ %.pre333, %51 ], [ %55, %53 ]
  %.0.i.i243 = phi ptr [ %52, %51 ], [ %42, %53 ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i243, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !49
  %59 = icmp eq ptr %58, %56
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit244
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i243, ptr noundef nonnull @.str.14, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit247

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit244
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i243, i64 32
  store i8 10, ptr %56, align 1
  %64 = load ptr, ptr %63, align 8, !tbaa !53
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1
  store ptr %65, ptr %63, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit247

_ZN4llvm11raw_ostreamlsEPKc.exit247:              ; preds = %60, %62
  ret void

66:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit241, %_ZN4llvm11raw_ostreamlsEPKc.exit328
  %indvars.iv = phi i64 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit241 ], [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsEPKc.exit328 ]
  %67 = load i32, ptr %2, align 4, !tbaa !54
  %68 = shl i32 %67, 1
  %69 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %68) #19
  %70 = trunc nuw nsw i64 %indvars.iv to i32
  %71 = and i32 %70, 256
  %.not = icmp eq i32 %71, 0
  %72 = and i32 %70, 32
  %.not143 = icmp eq i32 %72, 0
  %73 = and i32 %70, 16
  %.not144 = icmp eq i32 %73, 0
  %74 = and i32 %70, 304
  %or.cond200.not = icmp eq i32 %74, 304
  br i1 %or.cond200.not, label %75, label %87

75:                                               ; preds = %66
  %76 = load ptr, ptr %36, align 8, !tbaa !49
  %77 = load ptr, ptr %37, align 8, !tbaa !53
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp ult i64 %80, 21
  br i1 %81, label %82, label %84

82:                                               ; preds = %75
  %83 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.36, i64 noundef 21) #19
  br label %.critedge

84:                                               ; preds = %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %77, ptr noundef nonnull align 1 dereferenceable(21) @.str.36, i64 21, i1 false)
  %85 = load ptr, ptr %37, align 8, !tbaa !53
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 21
  store ptr %86, ptr %37, align 8, !tbaa !53
  br label %.critedge

87:                                               ; preds = %66
  %88 = and i32 %70, 4
  %.not146 = icmp eq i32 %88, 0
  %89 = and i32 %70, 292
  %or.cond202.not = icmp eq i32 %89, 292
  br i1 %or.cond202.not, label %90, label %102

90:                                               ; preds = %87
  %91 = load ptr, ptr %36, align 8, !tbaa !49
  %92 = load ptr, ptr %37, align 8, !tbaa !53
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = icmp ult i64 %95, 17
  br i1 %96, label %97, label %99

97:                                               ; preds = %90
  %98 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.37, i64 noundef 17) #19
  br label %.critedge

99:                                               ; preds = %90
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %92, ptr noundef nonnull align 1 dereferenceable(17) @.str.37, i64 17, i1 false)
  %100 = load ptr, ptr %37, align 8, !tbaa !53
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 17
  store ptr %101, ptr %37, align 8, !tbaa !53
  br label %.critedge

102:                                              ; preds = %87
  %103 = and i32 %70, 2
  %.not148 = icmp eq i32 %103, 0
  %104 = and i32 %70, 290
  %or.cond204.not = icmp eq i32 %104, 290
  br i1 %or.cond204.not, label %105, label %117

105:                                              ; preds = %102
  %106 = load ptr, ptr %36, align 8, !tbaa !49
  %107 = load ptr, ptr %37, align 8, !tbaa !53
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = icmp ult i64 %110, 17
  br i1 %111, label %112, label %114

112:                                              ; preds = %105
  %113 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.38, i64 noundef 17) #19
  br label %.critedge

114:                                              ; preds = %105
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %107, ptr noundef nonnull align 1 dereferenceable(17) @.str.38, i64 17, i1 false)
  %115 = load ptr, ptr %37, align 8, !tbaa !53
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 17
  store ptr %116, ptr %37, align 8, !tbaa !53
  br label %.critedge

117:                                              ; preds = %102
  %118 = and i32 %70, 16384
  %.not149 = icmp eq i32 %118, 0
  br i1 %.not149, label %180, label %119

119:                                              ; preds = %117
  %120 = load ptr, ptr %36, align 8, !tbaa !49
  %121 = load ptr, ptr %37, align 8, !tbaa !53
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = icmp ult i64 %124, 7
  br i1 %125, label %126, label %128

126:                                              ; preds = %119
  %127 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.39, i64 noundef 7) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit259

128:                                              ; preds = %119
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %121, ptr noundef nonnull align 1 dereferenceable(7) @.str.39, i64 7, i1 false)
  %129 = load ptr, ptr %37, align 8, !tbaa !53
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 7
  store ptr %130, ptr %37, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit259

_ZN4llvm11raw_ostreamlsEPKc.exit259:              ; preds = %126, %128
  %131 = and i32 %70, 8
  %.not197 = icmp eq i32 %131, 0
  br i1 %.not197, label %144, label %132

132:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit259
  %133 = load ptr, ptr %36, align 8, !tbaa !49
  %134 = load ptr, ptr %37, align 8, !tbaa !53
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = icmp ult i64 %137, 2
  br i1 %138, label %139, label %141

139:                                              ; preds = %132
  %140 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.40, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit262

141:                                              ; preds = %132
  store i16 22367, ptr %134, align 1
  %142 = load ptr, ptr %37, align 8, !tbaa !53
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 2
  store ptr %143, ptr %37, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit262

144:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit259
  br i1 %.not144, label %_ZN4llvm11raw_ostreamlsEPKc.exit262, label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %36, align 8, !tbaa !49
  %147 = load ptr, ptr %37, align 8, !tbaa !53
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = icmp ult i64 %150, 7
  br i1 %151, label %152, label %154

152:                                              ; preds = %145
  %153 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.41, i64 noundef 7) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit262

154:                                              ; preds = %145
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %147, ptr noundef nonnull align 1 dereferenceable(7) @.str.41, i64 7, i1 false)
  %155 = load ptr, ptr %37, align 8, !tbaa !53
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 7
  store ptr %156, ptr %37, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit262

_ZN4llvm11raw_ostreamlsEPKc.exit262:              ; preds = %154, %152, %141, %139, %144
  %157 = and i32 %70, 4096
  %.not199 = icmp eq i32 %157, 0
  %.pre332 = load ptr, ptr %37, align 8, !tbaa !53
  br i1 %.not199, label %_ZN4llvm11raw_ostreamlsEPKc.exit268, label %158

158:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit262
  %159 = load ptr, ptr %36, align 8, !tbaa !49
  %160 = ptrtoint ptr %159 to i64
  %161 = ptrtoint ptr %.pre332 to i64
  %162 = sub i64 %160, %161
  %163 = icmp ult i64 %162, 2
  br i1 %163, label %164, label %166

164:                                              ; preds = %158
  %165 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.42, i64 noundef 2) #19
  %.pre = load ptr, ptr %37, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit268

166:                                              ; preds = %158
  store i16 16991, ptr %.pre332, align 1
  %167 = load ptr, ptr %37, align 8, !tbaa !53
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 2
  store ptr %168, ptr %37, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit268

_ZN4llvm11raw_ostreamlsEPKc.exit268:              ; preds = %166, %164, %_ZN4llvm11raw_ostreamlsEPKc.exit262
  %169 = phi ptr [ %168, %166 ], [ %.pre, %164 ], [ %.pre332, %_ZN4llvm11raw_ostreamlsEPKc.exit262 ]
  %170 = load ptr, ptr %36, align 8, !tbaa !49
  %171 = ptrtoint ptr %170 to i64
  %172 = ptrtoint ptr %169 to i64
  %173 = sub i64 %171, %172
  %174 = icmp ult i64 %173, 3
  br i1 %174, label %175, label %177

175:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit268
  %176 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.43, i64 noundef 3) #19
  br label %.critedge

177:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit268
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %169, ptr noundef nonnull align 1 dereferenceable(3) @.str.43, i64 3, i1 false)
  %178 = load ptr, ptr %37, align 8, !tbaa !53
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 3
  store ptr %179, ptr %37, align 8, !tbaa !53
  br label %.critedge

180:                                              ; preds = %117
  %181 = and i32 %70, 128
  %.not151 = icmp eq i32 %181, 0
  %182 = and i32 %70, 448
  %or.cond206 = icmp eq i32 %182, 0
  br i1 %or.cond206, label %334, label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr %36, align 8, !tbaa !49
  %185 = load ptr, ptr %37, align 8, !tbaa !53
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  br i1 %.not, label %196, label %189

189:                                              ; preds = %183
  %190 = icmp ult i64 %188, 7
  br i1 %190, label %191, label %193

191:                                              ; preds = %189
  %192 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.39, i64 noundef 7) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit274

193:                                              ; preds = %189
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %185, ptr noundef nonnull align 1 dereferenceable(7) @.str.39, i64 7, i1 false)
  %194 = load ptr, ptr %37, align 8, !tbaa !53
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 7
  store ptr %195, ptr %37, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit274

196:                                              ; preds = %183
  %197 = icmp ult i64 %188, 6
  br i1 %197, label %198, label %200

198:                                              ; preds = %196
  %199 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.44, i64 noundef 6) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit274

200:                                              ; preds = %196
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %185, ptr noundef nonnull align 1 dereferenceable(6) @.str.44, i64 6, i1 false)
  %201 = load ptr, ptr %37, align 8, !tbaa !53
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 6
  store ptr %202, ptr %37, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit274

_ZN4llvm11raw_ostreamlsEPKc.exit274:              ; preds = %200, %198, %193, %191
  %203 = and i32 %70, 4096
  %.not186 = icmp eq i32 %203, 0
  %.not187 = icmp samesign ult i64 %indvars.iv, 32768
  %or.cond207 = select i1 %.not186, i1 true, i1 %.not187
  br i1 %or.cond207, label %204, label %_ZN4llvm11raw_ostreamlsEPKc.exit280

204:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit274
  %205 = and i32 %70, 768
  %or.cond208.not = icmp eq i32 %205, 768
  br i1 %or.cond208.not, label %206, label %218

206:                                              ; preds = %204
  %207 = load ptr, ptr %36, align 8, !tbaa !49
  %208 = load ptr, ptr %37, align 8, !tbaa !53
  %209 = ptrtoint ptr %207 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = icmp ult i64 %211, 3
  br i1 %212, label %213, label %215

213:                                              ; preds = %206
  %214 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.45, i64 noundef 3) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit280

215:                                              ; preds = %206
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %208, ptr noundef nonnull align 1 dereferenceable(3) @.str.45, i64 3, i1 false)
  %216 = load ptr, ptr %37, align 8, !tbaa !53
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 3
  store ptr %217, ptr %37, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit280

218:                                              ; preds = %204
  br i1 %.not151, label %_ZN4llvm11raw_ostreamlsEPKc.exit280, label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %36, align 8, !tbaa !49
  %221 = load ptr, ptr %37, align 8, !tbaa !53
  %222 = ptrtoint ptr %220 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = icmp ult i64 %224, 2
  br i1 %225, label %226, label %228

226:                                              ; preds = %219
  %227 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.46, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit280

228:                                              ; preds = %219
  store i16 19551, ptr %221, align 1
  %229 = load ptr, ptr %37, align 8, !tbaa !53
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 2
  store ptr %230, ptr %37, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit280

_ZN4llvm11raw_ostreamlsEPKc.exit280:              ; preds = %228, %226, %215, %213, %_ZN4llvm11raw_ostreamlsEPKc.exit274, %218
  %231 = and i32 %70, 8
  %.not190 = icmp eq i32 %231, 0
  br i1 %.not190, label %_ZN4llvm11raw_ostreamlsEPKc.exit286, label %232

232:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit280
  %233 = load ptr, ptr %36, align 8, !tbaa !49
  %234 = load ptr, ptr %37, align 8, !tbaa !53
  %235 = ptrtoint ptr %233 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = icmp ult i64 %237, 2
  br i1 %238, label %239, label %241

239:                                              ; preds = %232
  %240 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.40, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit286

241:                                              ; preds = %232
  store i16 22367, ptr %234, align 1
  %242 = load ptr, ptr %37, align 8, !tbaa !53
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 2
  store ptr %243, ptr %37, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit286

_ZN4llvm11raw_ostreamlsEPKc.exit286:              ; preds = %241, %239, %_ZN4llvm11raw_ostreamlsEPKc.exit280
  br i1 %.not144, label %256, label %244

244:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit286
  %245 = load ptr, ptr %36, align 8, !tbaa !49
  %246 = load ptr, ptr %37, align 8, !tbaa !53
  %247 = ptrtoint ptr %245 to i64
  %248 = ptrtoint ptr %246 to i64
  %249 = sub i64 %247, %248
  %250 = icmp ult i64 %249, 7
  br i1 %250, label %251, label %253

251:                                              ; preds = %244
  %252 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.41, i64 noundef 7) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit289

253:                                              ; preds = %244
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %246, ptr noundef nonnull align 1 dereferenceable(7) @.str.41, i64 7, i1 false)
  %254 = load ptr, ptr %37, align 8, !tbaa !53
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 7
  store ptr %255, ptr %37, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit289

256:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit286
  br i1 %.not146, label %269, label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr %36, align 8, !tbaa !49
  %259 = load ptr, ptr %37, align 8, !tbaa !53
  %260 = ptrtoint ptr %258 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  %263 = icmp ult i64 %262, 3
  br i1 %263, label %264, label %266

264:                                              ; preds = %257
  %265 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.47, i64 noundef 3) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit289

266:                                              ; preds = %257
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %259, ptr noundef nonnull align 1 dereferenceable(3) @.str.47, i64 3, i1 false)
  %267 = load ptr, ptr %37, align 8, !tbaa !53
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 3
  store ptr %268, ptr %37, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit289

269:                                              ; preds = %256
  br i1 %.not148, label %_ZN4llvm11raw_ostreamlsEPKc.exit289, label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %36, align 8, !tbaa !49
  %272 = load ptr, ptr %37, align 8, !tbaa !53
  %273 = ptrtoint ptr %271 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = icmp ult i64 %275, 3
  br i1 %276, label %277, label %279

277:                                              ; preds = %270
  %278 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.48, i64 noundef 3) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit289

279:                                              ; preds = %270
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %272, ptr noundef nonnull align 1 dereferenceable(3) @.str.48, i64 3, i1 false)
  %280 = load ptr, ptr %37, align 8, !tbaa !53
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 3
  store ptr %281, ptr %37, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit289

_ZN4llvm11raw_ostreamlsEPKc.exit289:              ; preds = %279, %277, %266, %264, %253, %251, %269
  br i1 %.not, label %.critedge, label %282

282:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit289
  %283 = and i32 %70, 2048
  %.not194 = icmp eq i32 %283, 0
  br i1 %.not194, label %296, label %284

284:                                              ; preds = %282
  %285 = load ptr, ptr %36, align 8, !tbaa !49
  %286 = load ptr, ptr %37, align 8, !tbaa !53
  %287 = ptrtoint ptr %285 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = icmp ult i64 %289, 3
  br i1 %290, label %291, label %293

291:                                              ; preds = %284
  %292 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.49, i64 noundef 3) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit298

293:                                              ; preds = %284
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %286, ptr noundef nonnull align 1 dereferenceable(3) @.str.49, i64 3, i1 false)
  %294 = load ptr, ptr %37, align 8, !tbaa !53
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 3
  store ptr %295, ptr %37, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit298

296:                                              ; preds = %282
  %297 = and i32 %70, 1024
  %.not195 = icmp eq i32 %297, 0
  br i1 %.not195, label %_ZN4llvm11raw_ostreamlsEPKc.exit298, label %298

298:                                              ; preds = %296
  %299 = load ptr, ptr %36, align 8, !tbaa !49
  %300 = load ptr, ptr %37, align 8, !tbaa !53
  %301 = ptrtoint ptr %299 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  %304 = icmp ult i64 %303, 2
  br i1 %304, label %305, label %307

305:                                              ; preds = %298
  %306 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.50, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit298

307:                                              ; preds = %298
  store i16 19295, ptr %300, align 1
  %308 = load ptr, ptr %37, align 8, !tbaa !53
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 2
  store ptr %309, ptr %37, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit298

_ZN4llvm11raw_ostreamlsEPKc.exit298:              ; preds = %307, %305, %293, %291, %296
  br i1 %.not186, label %.critedge, label %310

310:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit298
  %311 = load ptr, ptr %36, align 8, !tbaa !49
  %312 = load ptr, ptr %37, align 8, !tbaa !53
  %313 = ptrtoint ptr %311 to i64
  %314 = ptrtoint ptr %312 to i64
  %315 = sub i64 %313, %314
  %316 = icmp ult i64 %315, 2
  br i1 %316, label %317, label %319

317:                                              ; preds = %310
  %318 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.42, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit304

319:                                              ; preds = %310
  store i16 16991, ptr %312, align 1
  %320 = load ptr, ptr %37, align 8, !tbaa !53
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 2
  store ptr %321, ptr %37, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit304

_ZN4llvm11raw_ostreamlsEPKc.exit304:              ; preds = %317, %319
  br i1 %.not187, label %.critedge, label %322

322:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit304
  %323 = load ptr, ptr %36, align 8, !tbaa !49
  %324 = load ptr, ptr %37, align 8, !tbaa !53
  %325 = ptrtoint ptr %323 to i64
  %326 = ptrtoint ptr %324 to i64
  %327 = sub i64 %325, %326
  %328 = icmp ult i64 %327, 2
  br i1 %328, label %329, label %331

329:                                              ; preds = %322
  %330 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.51, i64 noundef 2) #19
  br label %.critedge

331:                                              ; preds = %322
  store i16 21855, ptr %324, align 1
  %332 = load ptr, ptr %37, align 8, !tbaa !53
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 2
  store ptr %333, ptr %37, align 8, !tbaa !53
  br label %.critedge

334:                                              ; preds = %180
  %335 = and i32 %70, 1
  %.not152 = icmp eq i32 %335, 0
  %336 = and i32 %70, 8193
  %or.cond210.not = icmp eq i32 %336, 8193
  br i1 %or.cond210.not, label %337, label %349

337:                                              ; preds = %334
  %338 = load ptr, ptr %36, align 8, !tbaa !49
  %339 = load ptr, ptr %37, align 8, !tbaa !53
  %340 = ptrtoint ptr %338 to i64
  %341 = ptrtoint ptr %339 to i64
  %342 = sub i64 %340, %341
  %343 = icmp ult i64 %342, 13
  br i1 %343, label %344, label %346

344:                                              ; preds = %337
  %345 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.52, i64 noundef 13) #19
  br label %.critedge

346:                                              ; preds = %337
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %339, ptr noundef nonnull align 1 dereferenceable(13) @.str.52, i64 13, i1 false)
  %347 = load ptr, ptr %37, align 8, !tbaa !53
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 13
  store ptr %348, ptr %37, align 8, !tbaa !53
  br label %.critedge

349:                                              ; preds = %334
  %350 = and i32 %70, 9
  %or.cond211.not = icmp eq i32 %350, 9
  %351 = and i32 %70, 11
  %or.cond212.not = icmp eq i32 %351, 11
  br i1 %or.cond212.not, label %352, label %364

352:                                              ; preds = %349
  %353 = load ptr, ptr %36, align 8, !tbaa !49
  %354 = load ptr, ptr %37, align 8, !tbaa !53
  %355 = ptrtoint ptr %353 to i64
  %356 = ptrtoint ptr %354 to i64
  %357 = sub i64 %355, %356
  %358 = icmp ult i64 %357, 16
  br i1 %358, label %359, label %361

359:                                              ; preds = %352
  %360 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.53, i64 noundef 16) #19
  br label %.critedge

361:                                              ; preds = %352
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %354, ptr noundef nonnull align 1 dereferenceable(16) @.str.53, i64 16, i1 false)
  %362 = load ptr, ptr %37, align 8, !tbaa !53
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 16
  store ptr %363, ptr %37, align 8, !tbaa !53
  br label %.critedge

364:                                              ; preds = %349
  %365 = and i32 %70, 13
  %or.cond214.not = icmp eq i32 %365, 13
  br i1 %or.cond214.not, label %366, label %378

366:                                              ; preds = %364
  %367 = load ptr, ptr %36, align 8, !tbaa !49
  %368 = load ptr, ptr %37, align 8, !tbaa !53
  %369 = ptrtoint ptr %367 to i64
  %370 = ptrtoint ptr %368 to i64
  %371 = sub i64 %369, %370
  %372 = icmp ult i64 %371, 16
  br i1 %372, label %373, label %375

373:                                              ; preds = %366
  %374 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.54, i64 noundef 16) #19
  br label %.critedge

375:                                              ; preds = %366
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %368, ptr noundef nonnull align 1 dereferenceable(16) @.str.54, i64 16, i1 false)
  %376 = load ptr, ptr %37, align 8, !tbaa !53
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 16
  store ptr %377, ptr %37, align 8, !tbaa !53
  br label %.critedge

378:                                              ; preds = %364
  %379 = and i32 %70, 25
  %or.cond216.not = icmp eq i32 %379, 25
  br i1 %or.cond216.not, label %380, label %392

380:                                              ; preds = %378
  %381 = load ptr, ptr %36, align 8, !tbaa !49
  %382 = load ptr, ptr %37, align 8, !tbaa !53
  %383 = ptrtoint ptr %381 to i64
  %384 = ptrtoint ptr %382 to i64
  %385 = sub i64 %383, %384
  %386 = icmp ult i64 %385, 20
  br i1 %386, label %387, label %389

387:                                              ; preds = %380
  %388 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.55, i64 noundef 20) #19
  br label %.critedge

389:                                              ; preds = %380
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %382, ptr noundef nonnull align 1 dereferenceable(20) @.str.55, i64 20, i1 false)
  %390 = load ptr, ptr %37, align 8, !tbaa !53
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 20
  store ptr %391, ptr %37, align 8, !tbaa !53
  br label %.critedge

392:                                              ; preds = %378
  %393 = and i32 %70, 41
  %or.cond218.not = icmp eq i32 %393, 41
  br i1 %or.cond218.not, label %394, label %406

394:                                              ; preds = %392
  %395 = load ptr, ptr %36, align 8, !tbaa !49
  %396 = load ptr, ptr %37, align 8, !tbaa !53
  %397 = ptrtoint ptr %395 to i64
  %398 = ptrtoint ptr %396 to i64
  %399 = sub i64 %397, %398
  %400 = icmp ult i64 %399, 20
  br i1 %400, label %401, label %403

401:                                              ; preds = %394
  %402 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.56, i64 noundef 20) #19
  br label %.critedge

403:                                              ; preds = %394
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %396, ptr noundef nonnull align 1 dereferenceable(20) @.str.56, i64 20, i1 false)
  %404 = load ptr, ptr %37, align 8, !tbaa !53
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 20
  store ptr %405, ptr %37, align 8, !tbaa !53
  br label %.critedge

406:                                              ; preds = %392
  %407 = and i32 %70, 5
  %or.cond219.not = icmp eq i32 %407, 5
  %408 = and i32 %70, 21
  %or.cond220.not = icmp eq i32 %408, 21
  br i1 %or.cond220.not, label %409, label %411

409:                                              ; preds = %406
  %410 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.57)
  br label %.critedge

411:                                              ; preds = %406
  %412 = and i32 %70, 37
  %or.cond222.not = icmp eq i32 %412, 37
  br i1 %or.cond222.not, label %413, label %415

413:                                              ; preds = %411
  %414 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.58)
  br label %.critedge

415:                                              ; preds = %411
  %416 = and i32 %70, 3
  %or.cond223.not = icmp eq i32 %416, 3
  %417 = and i32 %70, 19
  %or.cond224.not = icmp eq i32 %417, 19
  br i1 %or.cond224.not, label %418, label %420

418:                                              ; preds = %415
  %419 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.59)
  br label %.critedge

420:                                              ; preds = %415
  %421 = and i32 %70, 35
  %or.cond226.not = icmp eq i32 %421, 35
  br i1 %or.cond226.not, label %422, label %424

422:                                              ; preds = %420
  %423 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.60)
  br label %.critedge

424:                                              ; preds = %420
  br i1 %or.cond223.not, label %425, label %427

425:                                              ; preds = %424
  %426 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.61)
  br label %.critedge

427:                                              ; preds = %424
  br i1 %or.cond219.not, label %428, label %430

428:                                              ; preds = %427
  %429 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.62)
  br label %.critedge

430:                                              ; preds = %427
  %431 = and i32 %70, 49
  %or.cond230.not = icmp eq i32 %431, 49
  br i1 %or.cond230.not, label %432, label %434

432:                                              ; preds = %430
  %433 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.63)
  br label %.critedge

434:                                              ; preds = %430
  %435 = and i32 %70, 17
  %or.cond229.not = icmp eq i32 %435, 17
  br i1 %or.cond229.not, label %436, label %438

436:                                              ; preds = %434
  %437 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.64)
  br label %.critedge

438:                                              ; preds = %434
  %439 = and i32 %70, 33
  %or.cond232.not = icmp eq i32 %439, 33
  br i1 %or.cond232.not, label %440, label %442

440:                                              ; preds = %438
  %441 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.65)
  br label %.critedge

442:                                              ; preds = %438
  br i1 %or.cond211.not, label %443, label %445

443:                                              ; preds = %442
  %444 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.66)
  br label %.critedge

445:                                              ; preds = %442
  br i1 %.not152, label %448, label %446

446:                                              ; preds = %445
  %447 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.67)
  br label %.critedge

448:                                              ; preds = %445
  %449 = and i32 %70, 18
  %or.cond234.not = icmp eq i32 %449, 18
  br i1 %or.cond234.not, label %450, label %452

450:                                              ; preds = %448
  %451 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.68)
  br label %.critedge

452:                                              ; preds = %448
  %453 = and i32 %70, 20
  %or.cond235.not = icmp eq i32 %453, 20
  br i1 %or.cond235.not, label %454, label %456

454:                                              ; preds = %452
  %455 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.69)
  br label %.critedge

456:                                              ; preds = %452
  %457 = and i32 %70, 34
  %or.cond236.not = icmp eq i32 %457, 34
  br i1 %or.cond236.not, label %458, label %460

458:                                              ; preds = %456
  %459 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.70)
  br label %.critedge

460:                                              ; preds = %456
  %461 = and i32 %70, 36
  %or.cond237.not = icmp eq i32 %461, 36
  br i1 %or.cond237.not, label %462, label %464

462:                                              ; preds = %460
  %463 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.71)
  br label %.critedge

464:                                              ; preds = %460
  br i1 %.not148, label %467, label %465

465:                                              ; preds = %464
  %466 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.72)
  br label %.critedge

467:                                              ; preds = %464
  br i1 %.not146, label %470, label %468

468:                                              ; preds = %467
  %469 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.73)
  br label %.critedge

470:                                              ; preds = %467
  %471 = and i32 %70, 48
  %or.cond238.not = icmp eq i32 %471, 48
  br i1 %or.cond238.not, label %472, label %474

472:                                              ; preds = %470
  %473 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.74)
  br label %.critedge

474:                                              ; preds = %470
  br i1 %.not144, label %477, label %475

475:                                              ; preds = %474
  %476 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.75)
  br label %.critedge

477:                                              ; preds = %474
  br i1 %.not143, label %480, label %478

478:                                              ; preds = %477
  %479 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.76)
  br label %.critedge

480:                                              ; preds = %477
  %481 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.77)
  br label %.critedge

.critedge:                                        ; preds = %403, %401, %389, %387, %375, %373, %361, %359, %346, %344, %331, %329, %177, %175, %114, %112, %99, %97, %84, %82, %_ZN4llvm11raw_ostreamlsEPKc.exit298, %413, %422, %428, %436, %443, %450, %458, %465, %472, %478, %480, %475, %468, %462, %454, %446, %440, %432, %425, %418, %409, %_ZN4llvm11raw_ostreamlsEPKc.exit289, %_ZN4llvm11raw_ostreamlsEPKc.exit304
  %482 = load ptr, ptr %36, align 8, !tbaa !49
  %483 = load ptr, ptr %37, align 8, !tbaa !53
  %484 = ptrtoint ptr %482 to i64
  %485 = ptrtoint ptr %483 to i64
  %486 = sub i64 %484, %485
  %487 = icmp ult i64 %486, 5
  br i1 %487, label %488, label %490

488:                                              ; preds = %.critedge
  %489 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.78, i64 noundef 5) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit325

490:                                              ; preds = %.critedge
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %483, ptr noundef nonnull align 1 dereferenceable(5) @.str.78, i64 5, i1 false)
  %491 = load ptr, ptr %37, align 8, !tbaa !53
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 5
  store ptr %492, ptr %37, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit325

_ZN4llvm11raw_ostreamlsEPKc.exit325:              ; preds = %488, %490
  %.0.i.i324 = phi ptr [ %489, %488 ], [ %1, %490 ]
  %493 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i324, i64 noundef %indvars.iv) #19
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 24
  %495 = load ptr, ptr %494, align 8, !tbaa !49
  %496 = getelementptr inbounds nuw i8, ptr %493, i64 32
  %497 = load ptr, ptr %496, align 8, !tbaa !53
  %498 = icmp eq ptr %495, %497
  br i1 %498, label %499, label %501

499:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit325
  %500 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %493, ptr noundef nonnull @.str.14, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit328

501:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit325
  store i8 10, ptr %497, align 1
  %502 = load ptr, ptr %496, align 8, !tbaa !53
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 1
  store ptr %503, ptr %496, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit328

_ZN4llvm11raw_ostreamlsEPKc.exit328:              ; preds = %499, %501
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 65536
  br i1 %exitcond.not, label %38, label %66, !llvm.loop !106
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15X86Disassembler18DisassemblerTables20emitContextDecisionsERNS_11raw_ostreamES3_RjS4_S4_(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %5) local_unnamed_addr #0 align 2 {
  %7 = load ptr, ptr %0, align 8, !tbaa !34
  tail call void @_ZNK4llvm15X86Disassembler18DisassemblerTables19emitContextDecisionERNS_11raw_ostreamES3_RjS4_S4_R15ContextDecisionPKc(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(28816896) %7, ptr noundef nonnull @.str.79)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  tail call void @_ZNK4llvm15X86Disassembler18DisassemblerTables19emitContextDecisionERNS_11raw_ostreamES3_RjS4_S4_R15ContextDecisionPKc(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(28816896) %9, ptr noundef nonnull @.str.80)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  tail call void @_ZNK4llvm15X86Disassembler18DisassemblerTables19emitContextDecisionERNS_11raw_ostreamES3_RjS4_S4_R15ContextDecisionPKc(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(28816896) %11, ptr noundef nonnull @.str.81)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  tail call void @_ZNK4llvm15X86Disassembler18DisassemblerTables19emitContextDecisionERNS_11raw_ostreamES3_RjS4_S4_R15ContextDecisionPKc(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(28816896) %13, ptr noundef nonnull @.str.82)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  tail call void @_ZNK4llvm15X86Disassembler18DisassemblerTables19emitContextDecisionERNS_11raw_ostreamES3_RjS4_S4_R15ContextDecisionPKc(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(28816896) %15, ptr noundef nonnull @.str.83)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  tail call void @_ZNK4llvm15X86Disassembler18DisassemblerTables19emitContextDecisionERNS_11raw_ostreamES3_RjS4_S4_R15ContextDecisionPKc(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(28816896) %17, ptr noundef nonnull @.str.84)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  tail call void @_ZNK4llvm15X86Disassembler18DisassemblerTables19emitContextDecisionERNS_11raw_ostreamES3_RjS4_S4_R15ContextDecisionPKc(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(28816896) %19, ptr noundef nonnull @.str.85)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  tail call void @_ZNK4llvm15X86Disassembler18DisassemblerTables19emitContextDecisionERNS_11raw_ostreamES3_RjS4_S4_R15ContextDecisionPKc(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(28816896) %21, ptr noundef nonnull @.str.86)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  tail call void @_ZNK4llvm15X86Disassembler18DisassemblerTables19emitContextDecisionERNS_11raw_ostreamES3_RjS4_S4_R15ContextDecisionPKc(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(28816896) %23, ptr noundef nonnull @.str.87)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  tail call void @_ZNK4llvm15X86Disassembler18DisassemblerTables19emitContextDecisionERNS_11raw_ostreamES3_RjS4_S4_R15ContextDecisionPKc(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(28816896) %25, ptr noundef nonnull @.str.88)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  tail call void @_ZNK4llvm15X86Disassembler18DisassemblerTables19emitContextDecisionERNS_11raw_ostreamES3_RjS4_S4_R15ContextDecisionPKc(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(28816896) %27, ptr noundef nonnull @.str.89)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  tail call void @_ZNK4llvm15X86Disassembler18DisassemblerTables19emitContextDecisionERNS_11raw_ostreamES3_RjS4_S4_R15ContextDecisionPKc(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(28816896) %29, ptr noundef nonnull @.str.90)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15X86Disassembler18DisassemblerTables4emitERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::tuple.31", align 8
  %4 = alloca %"class.std::tuple.34", align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::raw_string_ostream", align 8
  %10 = alloca %"class.llvm::raw_string_ostream", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::vector.5", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %13, ptr %7, align 8, !tbaa !107
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %14, align 8, !tbaa !80
  store i8 0, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %15, ptr %8, align 8, !tbaa !107
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %16, align 8, !tbaa !80
  store i8 0, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %17, align 8, !tbaa !108
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 0, ptr %18, align 8, !tbaa !109
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 1, ptr %19, align 4, !tbaa !110
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %9, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %7, ptr %21, align 8, !tbaa !111
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %22, align 8, !tbaa !108
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 0, ptr %23, align 8, !tbaa !109
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 1, ptr %24, align 4, !tbaa !110
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %10, align 8, !tbaa !76
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %8, ptr %26, align 8, !tbaa !111
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  call void @_ZNK4llvm15X86Disassembler18DisassemblerTables19emitInstructionInfoERNS_11raw_ostreamERj(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %2
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

34:                                               ; preds = %2
  store i8 10, ptr %30, align 1
  %35 = load ptr, ptr %29, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %36, ptr %29, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %32, %34
  call void @_ZNK4llvm15X86Disassembler18DisassemblerTables16emitContextTableERNS_11raw_ostreamERj(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %37 = load ptr, ptr %27, align 8, !tbaa !49
  %38 = load ptr, ptr %29, align 8, !tbaa !53
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 1) #19
  %.pre = load ptr, ptr %29, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %38, align 1
  %43 = load ptr, ptr %29, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %44, ptr %29, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %40, %42
  %45 = phi ptr [ %.pre, %40 ], [ %44, %42 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !54
  %46 = load ptr, ptr %27, align 8, !tbaa !49
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %45 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ult i64 %49, 39
  br i1 %50, label %51, label %53

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.91, i64 noundef 39) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %45, ptr noundef nonnull align 1 dereferenceable(39) @.str.91, i64 39, i1 false)
  %54 = load ptr, ptr %29, align 8, !tbaa !53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 39
  store ptr %55, ptr %29, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %51, %53
  store i32 1, ptr %5, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %57 = call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #17
  store ptr %57, ptr %12, align 8, !tbaa !56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %58, ptr %59, align 8, !tbaa !60
  store i32 0, ptr %57, align 4, !tbaa !54
  store ptr %58, ptr %56, align 8, !tbaa !59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %62 = load ptr, ptr %61, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.not14.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not14.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread11.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread11.i.i.i.i ], [ %62, %_ZN4llvm11raw_ostreamlsEPKc.exit18 ]
  %.0815.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread11.i.i.i.i ], [ %63, %_ZN4llvm11raw_ostreamlsEPKc.exit18 ]
  %64 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !65
  %66 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !65
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %65 to i64
  %70 = sub i64 %68, %69
  %71 = icmp sgt i64 %70, 4
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %73 = select i1 %71, ptr %72, ptr %67
  %.not22.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %65, %73
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i, %79
  %.01924.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %81, %79 ], [ %57, %.lr.ph.i.i.i.i ]
  %.02023.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %80, %79 ], [ %65, %.lr.ph.i.i.i.i ]
  %74 = load i32, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !54
  %75 = load i32, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !54
  %76 = icmp ult i32 %74, %75
  br i1 %76, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread.i.i.i.i, label %77

77:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %78 = icmp ult i32 %75, %74
  br i1 %78, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread11.i.i.i.i, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %81 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %80, %73
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !66

_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.i.i.i.i: ; preds = %79
  %.not13.i.i.i.i = icmp eq ptr %.01924.i.i.i.i.i.i.i.i.i.i.i, %57
  br i1 %.not13.i.i.i.i, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread11.i.i.i.i, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread.i.i.i.i

_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.i.i.i.i
  br label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread11.i.i.i.i

_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread11.i.i.i.i: ; preds = %77, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread.i.i.i.i, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread.i.i.i.i ], [ 16, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.i.i.i.i ], [ 16, %77 ]
  %.19.i.i.i.i = phi ptr [ %.0815.i.i.i.i, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread.i.i.i.i ], [ %.016.i.i.i.i, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.i.i.i.i ], [ %.016.i.i.i.i, %77 ]
  %82 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %82, align 8, !tbaa !67
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapISt6vectorIjSaIjEEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !68

_ZNSt3mapISt6vectorIjSaIjEEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i: ; preds = %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread11.i.i.i.i
  %83 = icmp eq ptr %.19.i.i.i.i, %63
  br i1 %83, label %.critedge.i, label %84

84:                                               ; preds = %_ZNSt3mapISt6vectorIjSaIjEEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !65
  %87 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !65
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %86 to i64
  %91 = sub i64 %89, %90
  %92 = icmp slt i64 %91, 4
  %93 = getelementptr inbounds i8, ptr %57, i64 %91
  %94 = select i1 %92, ptr %93, ptr %58
  %.not22.i.i.i.i.i.i.i.i = icmp eq ptr %57, %94
  br i1 %.not22.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %84, %100
  %.01924.i.i.i.i.i.i.i.i = phi ptr [ %102, %100 ], [ %86, %84 ]
  %.02023.i.i.i.i.i.i.i.i = phi ptr [ %101, %100 ], [ %57, %84 ]
  %95 = load i32, ptr %.02023.i.i.i.i.i.i.i.i, align 4, !tbaa !54
  %96 = load i32, ptr %.01924.i.i.i.i.i.i.i.i, align 4, !tbaa !54
  %97 = icmp ult i32 %95, %96
  br i1 %97, label %.critedge.i, label %98

98:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %99 = icmp ult i32 %96, %95
  br i1 %99, label %_ZNSt3mapISt6vectorIjSaIjEEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_.exit, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i, i64 4
  %102 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %101, %94
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !66

_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.i: ; preds = %100, %84
  %.019.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %86, %84 ], [ %102, %100 ]
  %.not.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i, %88
  br i1 %.not.i, label %_ZNSt3mapISt6vectorIjSaIjEEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_.exit, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.i, %_ZNSt3mapISt6vectorIjSaIjEEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i, %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %.08.lcssa.i.i.i11.i = phi ptr [ %63, %_ZN4llvm11raw_ostreamlsEPKc.exit18 ], [ %.19.i.i.i.i, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.i ], [ %.19.i.i.i.i, %_ZNSt3mapISt6vectorIjSaIjEEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i ], [ %.19.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %12, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %103 = call ptr @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre50 = load ptr, ptr %56, align 8, !tbaa !59
  %.pre51 = load ptr, ptr %12, align 8, !tbaa !56
  %.pre52 = load i32, ptr %11, align 4, !tbaa !54
  br label %_ZNSt3mapISt6vectorIjSaIjEEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_.exit

_ZNSt3mapISt6vectorIjSaIjEEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_.exit: ; preds = %98, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.i, %.critedge.i
  %104 = phi i32 [ %.pre52, %.critedge.i ], [ 0, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.i ], [ 0, %98 ]
  %105 = phi ptr [ %.pre51, %.critedge.i ], [ %57, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.i ], [ %57, %98 ]
  %106 = phi ptr [ %.pre50, %.critedge.i ], [ %58, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.i ], [ %58, %98 ]
  %.sroa.06.0.i = phi ptr [ %103, %.critedge.i ], [ %.19.i.i.i.i, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.i ], [ %.19.i.i.i.i, %98 ]
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 56
  store i32 0, ptr %107, align 4, !tbaa !54
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %105 to i64
  %110 = sub i64 %108, %109
  %111 = lshr exact i64 %110, 2
  %112 = trunc i64 %111 to i32
  %113 = add i32 %104, %112
  store i32 %113, ptr %11, align 4, !tbaa !54
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !49
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !53
  %118 = ptrtoint ptr %115 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = icmp ult i64 %120, 15
  br i1 %121, label %122, label %124

122:                                              ; preds = %_ZNSt3mapISt6vectorIjSaIjEEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_.exit
  %123 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.92, i64 noundef 15) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

124:                                              ; preds = %_ZNSt3mapISt6vectorIjSaIjEEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %117, ptr noundef nonnull align 1 dereferenceable(15) @.str.92, i64 15, i1 false)
  %125 = load ptr, ptr %116, align 8, !tbaa !53
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 15
  store ptr %126, ptr %116, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %122, %124
  %127 = load i32, ptr %5, align 4, !tbaa !54
  %128 = shl i32 %127, 1
  %129 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef %128) #19
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !49
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !53
  %134 = ptrtoint ptr %131 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = icmp ult i64 %136, 5
  br i1 %137, label %138, label %140

138:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %139 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %129, ptr noundef nonnull @.str.93, i64 noundef 5) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

140:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %133, ptr noundef nonnull align 1 dereferenceable(5) @.str.93, i64 5, i1 false)
  %141 = load ptr, ptr %132, align 8, !tbaa !53
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 5
  store ptr %142, ptr %132, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %138, %140
  %143 = add i32 %127, -1
  store i32 %143, ptr %5, align 4, !tbaa !54
  call void @_ZNK4llvm15X86Disassembler18DisassemblerTables20emitContextDecisionsERNS_11raw_ostreamES3_RjS4_S4_(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %144 = load ptr, ptr %7, align 8, !tbaa !39
  %145 = load i64, ptr %14, align 8, !tbaa !80
  %146 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %144, i64 noundef %145) #19
  %147 = load ptr, ptr %27, align 8, !tbaa !49
  %148 = load ptr, ptr %29, align 8, !tbaa !53
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = icmp ult i64 %151, 6
  br i1 %152, label %153, label %155

153:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %154 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.94, i64 noundef 6) #19
  %.pre53 = load ptr, ptr %29, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

155:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %148, ptr noundef nonnull align 1 dereferenceable(6) @.str.94, i64 6, i1 false)
  %156 = load ptr, ptr %29, align 8, !tbaa !53
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 6
  store ptr %157, ptr %29, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %153, %155
  %158 = phi ptr [ %.pre53, %153 ], [ %157, %155 ]
  %159 = load ptr, ptr %27, align 8, !tbaa !49
  %160 = ptrtoint ptr %159 to i64
  %161 = ptrtoint ptr %158 to i64
  %162 = sub i64 %160, %161
  %163 = icmp ult i64 %162, 3
  br i1 %163, label %164, label %166

164:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27
  %165 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.95, i64 noundef 3) #19
  %.pre54 = load ptr, ptr %29, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

166:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %158, ptr noundef nonnull align 1 dereferenceable(3) @.str.95, i64 3, i1 false)
  %167 = load ptr, ptr %29, align 8, !tbaa !53
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 3
  store ptr %168, ptr %29, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %164, %166
  %169 = phi ptr [ %.pre54, %164 ], [ %168, %166 ]
  %170 = load ptr, ptr %27, align 8, !tbaa !49
  %171 = icmp eq ptr %170, %169
  br i1 %171, label %172, label %174

172:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %173 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

174:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  store i8 10, ptr %169, align 1
  %175 = load ptr, ptr %29, align 8, !tbaa !53
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 1
  store ptr %176, ptr %29, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

_ZN4llvm11raw_ostreamlsEPKc.exit33:               ; preds = %172, %174
  %177 = load ptr, ptr %8, align 8, !tbaa !39
  %178 = load i64, ptr %16, align 8, !tbaa !80
  %179 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %177, i64 noundef %178) #19
  %180 = load ptr, ptr %27, align 8, !tbaa !49
  %181 = load ptr, ptr %29, align 8, !tbaa !53
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  %184 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 1) #19
  %.pre55 = load ptr, ptr %29, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

185:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  store i8 10, ptr %181, align 1
  %186 = load ptr, ptr %29, align 8, !tbaa !53
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 1
  store ptr %187, ptr %29, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

_ZN4llvm11raw_ostreamlsEPKc.exit36:               ; preds = %183, %185
  %188 = phi ptr [ %.pre55, %183 ], [ %187, %185 ]
  %189 = load ptr, ptr %27, align 8, !tbaa !49
  %190 = icmp eq ptr %189, %188
  br i1 %190, label %191, label %193

191:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %192 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

193:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  store i8 10, ptr %188, align 1
  %194 = load ptr, ptr %29, align 8, !tbaa !53
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 1
  store ptr %195, ptr %29, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

_ZN4llvm11raw_ostreamlsEPKc.exit39:               ; preds = %191, %193
  %196 = load ptr, ptr %12, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %196, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %197

197:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  %198 = load ptr, ptr %59, align 8, !tbaa !60
  %199 = ptrtoint ptr %198 to i64
  %200 = ptrtoint ptr %196 to i64
  %201 = sub i64 %199, %200
  call void @_ZdlPvm(ptr noundef nonnull %196, i64 noundef %201) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %202 = load ptr, ptr %8, align 8, !tbaa !39
  %203 = icmp eq ptr %202, %15
  br i1 %203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %204 = load i64, ptr %15, align 8, !tbaa !43
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %205) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %206 = load ptr, ptr %7, align 8, !tbaa !39
  %207 = icmp eq ptr %206, %13
  br i1 %207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %208 = load i64, ptr %13, align 8, !tbaa !43
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %209) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15X86Disassembler18DisassemblerTables14setTableFieldsER13ModRMDecisionRKNS0_11ModRMFilterEth(ptr noundef nonnull align 8 captures(none) dereferenceable(169) %0, ptr noundef nonnull align 2 captures(none) dereferenceable(514) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i16 noundef zeroext %3, i8 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = zext i16 %3 to i64
  %9 = zext i8 %4 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %12

11:                                               ; preds = %.thread
  ret void

12:                                               ; preds = %5, %.thread
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %.thread ]
  %13 = trunc i64 %indvars.iv to i8
  %14 = load ptr, ptr %2, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef zeroext %13) #19
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv
  %20 = load i16, ptr %19, align 2, !tbaa !46
  %21 = icmp eq i16 %20, %3
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %18
  %.not = icmp eq i16 %20, 0
  br i1 %.not, label %195, label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw [48 x i8], ptr %24, i64 %8
  %26 = zext i16 %20 to i64
  %27 = getelementptr inbounds nuw [48 x i8], ptr %24, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.96) #19
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %33 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.97) #19
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %31
  %36 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.98) #19
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %35
  %39 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.99) #19
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %38, %23
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !113
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !113
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr @_ZZL8outranksN4llvm15X86Disassembler18InstructionContextES1_E5ranks, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !54
  %49 = zext i32 %45 to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr @_ZZL8outranksN4llvm15X86Disassembler18InstructionContextES1_E5ranks, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !54
  %52 = icmp sgt i32 %48, %51
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %41
  %54 = icmp eq i32 %43, %45
  br i1 %54, label %55, label %195

55:                                               ; preds = %53
  %56 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #19
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !49
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !53
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp ult i64 %63, 32
  br i1 %64, label %65, label %67

65:                                               ; preds = %55
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull @.str.100, i64 noundef 32) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

67:                                               ; preds = %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %60, ptr noundef nonnull align 1 dereferenceable(32) @.str.100, i64 32, i1 false)
  %68 = load ptr, ptr %59, align 8, !tbaa !53
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store ptr %69, ptr %59, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %65, %67
  %70 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #19
  %71 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !39
  %73 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %74 = load i64, ptr %73, align 8, !tbaa !80
  %75 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef %72, i64 noundef %74) #19
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !49
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !53
  %80 = ptrtoint ptr %77 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp ult i64 %82, 17
  br i1 %83, label %84, label %86

84:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %85 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull @.str.101, i64 noundef 17) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

86:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %79, ptr noundef nonnull align 1 dereferenceable(17) @.str.101, i64 17, i1 false)
  %87 = load ptr, ptr %78, align 8, !tbaa !53
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 17
  store ptr %88, ptr %78, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

_ZN4llvm11raw_ostreamlsEPKc.exit33:               ; preds = %84, %86
  %.0.i.i32 = phi ptr [ %85, %84 ], [ %75, %86 ]
  %89 = load ptr, ptr %28, align 8, !tbaa !39
  %90 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %91 = load i64, ptr %90, align 8, !tbaa !80
  %92 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i32, ptr noundef %89, i64 noundef %91) #19
  %93 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #19
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !49
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !53
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  %100 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %93, ptr noundef nonnull @.str.14, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

101:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  store i8 10, ptr %97, align 1
  %102 = load ptr, ptr %96, align 8, !tbaa !53
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 1
  store ptr %103, ptr %96, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

_ZN4llvm11raw_ostreamlsEPKc.exit36:               ; preds = %99, %101
  %104 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #19
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !49
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !53
  %109 = ptrtoint ptr %106 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = icmp ult i64 %111, 8
  br i1 %112, label %113, label %115

113:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %114 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef nonnull @.str.102, i64 noundef 8) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

115:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  store i64 2314885724935319373, ptr %108, align 1
  %116 = load ptr, ptr %107, align 8, !tbaa !53
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %117, ptr %107, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

_ZN4llvm11raw_ostreamlsEPKc.exit39:               ; preds = %113, %115
  %.0.i.i38 = phi ptr [ %114, %113 ], [ %104, %115 ]
  %118 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i38, i64 noundef %indvars.iv) #19
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !49
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !53
  %123 = icmp eq ptr %120, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  %125 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %118, ptr noundef nonnull @.str.14, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

126:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  store i8 10, ptr %122, align 1
  %127 = load ptr, ptr %121, align 8, !tbaa !53
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 1
  store ptr %128, ptr %121, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

_ZN4llvm11raw_ostreamlsEPKc.exit42:               ; preds = %124, %126
  %129 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #19
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !49
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !53
  %134 = ptrtoint ptr %131 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = icmp ult i64 %136, 8
  br i1 %137, label %138, label %140

138:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %139 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %129, ptr noundef nonnull @.str.103, i64 noundef 8) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

140:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  store i64 2314961690508357711, ptr %133, align 1
  %141 = load ptr, ptr %132, align 8, !tbaa !53
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %142, ptr %132, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

_ZN4llvm11raw_ostreamlsEPKc.exit45:               ; preds = %138, %140
  %.0.i.i44 = phi ptr [ %139, %138 ], [ %129, %140 ]
  %143 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i44, i64 noundef %9) #19
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !49
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %147 = load ptr, ptr %146, align 8, !tbaa !53
  %148 = icmp eq ptr %145, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45
  %150 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %143, ptr noundef nonnull @.str.14, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

151:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45
  store i8 10, ptr %147, align 1
  %152 = load ptr, ptr %146, align 8, !tbaa !53
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 1
  store ptr %153, ptr %146, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

_ZN4llvm11raw_ostreamlsEPKc.exit48:               ; preds = %149, %151
  %154 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #19
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8, !tbaa !49
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %158 = load ptr, ptr %157, align 8, !tbaa !53
  %159 = ptrtoint ptr %156 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = icmp ult i64 %161, 8
  br i1 %162, label %163, label %165

163:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48
  %164 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %154, ptr noundef nonnull @.str.104, i64 noundef 8) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %164, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

165:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48
  store i64 2338626483652554563, ptr %158, align 1
  %166 = load ptr, ptr %157, align 8, !tbaa !53
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %167, ptr %157, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

_ZN4llvm11raw_ostreamlsEPKc.exit51:               ; preds = %163, %165
  %168 = phi ptr [ %.pre, %163 ], [ %167, %165 ]
  %.0.i.i50 = phi ptr [ %164, %163 ], [ %154, %165 ]
  %169 = load i32, ptr %44, align 4, !tbaa !113
  %170 = tail call fastcc noundef ptr @_ZL16stringForContextN4llvm15X86Disassembler18InstructionContextE(i32 noundef %169)
  %171 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %170) #19
  %172 = getelementptr inbounds nuw i8, ptr %.0.i.i50, i64 24
  %173 = load ptr, ptr %172, align 8, !tbaa !49
  %174 = getelementptr inbounds nuw i8, ptr %.0.i.i50, i64 32
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %168 to i64
  %177 = sub i64 %175, %176
  %178 = icmp ugt i64 %171, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51
  %180 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i50, ptr noundef nonnull %170, i64 noundef %171) #19
  %.phi.trans.insert61 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %.pre62 = load ptr, ptr %.phi.trans.insert61, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

181:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51
  %.not.i2.i52 = icmp eq i64 %171, 0
  br i1 %.not.i2.i52, label %_ZN4llvm11raw_ostreamlsEPKc.exit54, label %182

182:                                              ; preds = %181
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %168, ptr nonnull align 1 %170, i64 %171, i1 false)
  %183 = load ptr, ptr %174, align 8, !tbaa !53
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %171
  store ptr %184, ptr %174, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

_ZN4llvm11raw_ostreamlsEPKc.exit54:               ; preds = %179, %181, %182
  %185 = phi ptr [ %.pre62, %179 ], [ %184, %182 ], [ %168, %181 ]
  %.0.i.i53 = phi ptr [ %180, %179 ], [ %.0.i.i50, %182 ], [ %.0.i.i50, %181 ]
  %186 = getelementptr inbounds nuw i8, ptr %.0.i.i53, i64 24
  %187 = load ptr, ptr %186, align 8, !tbaa !49
  %188 = icmp eq ptr %187, %185
  br i1 %188, label %189, label %191

189:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54
  %190 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i53, ptr noundef nonnull @.str.14, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

191:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54
  %192 = getelementptr inbounds nuw i8, ptr %.0.i.i53, i64 32
  store i8 10, ptr %185, align 1
  %193 = load ptr, ptr %192, align 8, !tbaa !53
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 1
  store ptr %194, ptr %192, align 8, !tbaa !53
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

_ZN4llvm11raw_ostreamlsEPKc.exit57:               ; preds = %189, %191
  store i8 1, ptr %10, align 8, !tbaa !18
  br label %195

195:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57, %53, %22
  store i16 %3, ptr %19, align 2, !tbaa !46
  br label %.thread

.thread:                                          ; preds = %35, %38, %31, %41, %12, %195, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %11, label %12, !llvm.loop !116
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15X86Disassembler18DisassemblerTables14setTableFieldsENS0_10OpcodeTypeENS0_18InstructionContextEhRKNS0_11ModRMFilterEtbbbbj(ptr noundef nonnull align 8 captures(none) dereferenceable(169) %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i16 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i32 noundef %10) local_unnamed_addr #0 align 2 {
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = icmp eq i32 %10, 16
  %or.cond = or i1 %6, %15
  %16 = icmp eq i32 %10, 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = zext i16 %5 to i64
  %19 = zext i8 %3 to i64
  %invariant.gep = getelementptr inbounds nuw [514 x i8], ptr %14, i64 %19
  br i1 %or.cond, label %.split.us, label %.split

.split.us:                                        ; preds = %11, %29
  %indvars.iv25 = phi i64 [ %indvars.iv.next26, %29 ], [ 0, %11 ]
  %20 = trunc nuw nsw i64 %indvars.iv25 to i32
  %21 = tail call fastcc noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %20, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %21, label %29, label %22

22:                                               ; preds = %.split.us
  %23 = load ptr, ptr %17, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw [48 x i8], ptr %23, i64 %18
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !113
  %27 = tail call fastcc noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %20, i32 noundef %26, i1 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i1 noundef zeroext %16)
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  %gep.us = getelementptr inbounds nuw [131584 x i8], ptr %invariant.gep, i64 %indvars.iv25
  tail call void @_ZN4llvm15X86Disassembler18DisassemblerTables14setTableFieldsER13ModRMDecisionRKNS0_11ModRMFilterEth(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 2 dereferenceable(514) %gep.us, ptr noundef nonnull align 8 dereferenceable(8) %4, i16 noundef zeroext %5, i8 noundef zeroext %3)
  br label %29

29:                                               ; preds = %28, %22, %.split.us
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next26, 219
  br i1 %exitcond28.not, label %.split22.us, label %.split.us, !llvm.loop !117

.split22.us:                                      ; preds = %37, %29
  ret void

.split:                                           ; preds = %11, %37
  %indvars.iv = phi i64 [ %indvars.iv.next, %37 ], [ 0, %11 ]
  %30 = load ptr, ptr %17, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw [48 x i8], ptr %30, i64 %18
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !113
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  %35 = tail call fastcc noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %34, i32 noundef %33, i1 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i1 noundef zeroext %16)
  br i1 %35, label %36, label %37

36:                                               ; preds = %.split
  %gep = getelementptr inbounds nuw [131584 x i8], ptr %invariant.gep, i64 %indvars.iv
  tail call void @_ZN4llvm15X86Disassembler18DisassemblerTables14setTableFieldsER13ModRMDecisionRKNS0_11ModRMFilterEth(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 2 dereferenceable(514) %gep, ptr noundef nonnull align 8 dereferenceable(8) %4, i16 noundef zeroext %5, i8 noundef zeroext %3)
  br label %37

37:                                               ; preds = %.split, %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 219
  br i1 %exitcond.not, label %.split22.us, label %.split, !llvm.loop !117
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef range(i32 0, 219) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #5 {
  %7 = icmp eq i32 %0, %1
  br i1 %7, label %.critedge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %6
  %8 = icmp eq i32 %0, 4
  %9 = icmp eq i32 %0, 13
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %tailrecurse.outer
  %.tr2055.ph3297 = phi i1 [ %5, %.lr.ph.lr.ph ], [ false, %tailrecurse.outer ]
  %.tr2054.ph3296 = phi i1 [ %4, %.lr.ph.lr.ph ], [ false, %tailrecurse.outer ]
  %.tr2053.ph3295 = phi i1 [ %3, %.lr.ph.lr.ph ], [ false, %tailrecurse.outer ]
  %.tr2052.ph3294 = phi i1 [ %2, %.lr.ph.lr.ph ], [ true, %tailrecurse.outer ]
  %.tr2051.ph3293 = phi i32 [ %1, %.lr.ph.lr.ph ], [ 13, %tailrecurse.outer ]
  %accumulator.tr.ph3292 = phi i1 [ false, %.lr.ph.lr.ph ], [ %8, %tailrecurse.outer ]
  br label %10

10:                                               ; preds = %.lr.ph, %tailrecurse.backedge
  %.tr20552981 = phi i1 [ %.tr2055.ph3297, %.lr.ph ], [ false, %tailrecurse.backedge ]
  %.tr20542980 = phi i1 [ %.tr2054.ph3296, %.lr.ph ], [ false, %tailrecurse.backedge ]
  %.tr20532979 = phi i1 [ %.tr2053.ph3295, %.lr.ph ], [ false, %tailrecurse.backedge ]
  %.tr20522978 = phi i1 [ %.tr2052.ph3294, %.lr.ph ], [ true, %tailrecurse.backedge ]
  %.tr20512977 = phi i32 [ %.tr2051.ph3293, %.lr.ph ], [ %.tr2051.be, %tailrecurse.backedge ]
  switch i32 %.tr20512977, label %482 [
    i32 0, label %11
    i32 1, label %20
    i32 2, label %tailrecurse.outer
    i32 3, label %30
    i32 4, label %.critedge
    i32 14, label %31
    i32 15, label %.critedge
    i32 5, label %tailrecurse.backedge
    i32 6, label %33
    i32 7, label %35
    i32 8, label %37
    i32 9, label %39
    i32 10, label %41
    i32 11, label %43
    i32 13, label %47
    i32 16, label %52
    i32 17, label %55
    i32 18, label %.critedge
    i32 19, label %.critedge
    i32 20, label %.critedge
    i32 21, label %.critedge
    i32 23, label %.critedge
    i32 22, label %.critedge
    i32 24, label %.critedge
    i32 12, label %.critedge
    i32 25, label %.critedge
    i32 26, label %58
    i32 27, label %66
    i32 28, label %74
    i32 29, label %82
    i32 30, label %90
    i32 31, label %92
    i32 32, label %94
    i32 33, label %96
    i32 34, label %98
    i32 35, label %100
    i32 36, label %102
    i32 37, label %104
    i32 38, label %.critedge
    i32 39, label %.critedge
    i32 40, label %.critedge
    i32 41, label %.critedge
    i32 42, label %106
    i32 44, label %114
    i32 46, label %122
    i32 48, label %130
    i32 50, label %.critedge
    i32 45, label %.critedge
    i32 47, label %.critedge
    i32 72, label %138
    i32 73, label %146
    i32 74, label %154
    i32 75, label %162
    i32 171, label %170
    i32 172, label %178
    i32 173, label %186
    i32 174, label %194
    i32 51, label %202
    i32 53, label %206
    i32 54, label %210
    i32 55, label %214
    i32 76, label %218
    i32 77, label %221
    i32 78, label %224
    i32 79, label %227
    i32 175, label %230
    i32 176, label %233
    i32 177, label %237
    i32 178, label %241
    i32 56, label %245
    i32 57, label %247
    i32 58, label %249
    i32 59, label %251
    i32 80, label %253
    i32 81, label %255
    i32 82, label %257
    i32 83, label %259
    i32 179, label %261
    i32 180, label %263
    i32 181, label %265
    i32 182, label %267
    i32 60, label %.critedge
    i32 61, label %.critedge
    i32 62, label %.critedge
    i32 63, label %.critedge
    i32 84, label %.critedge
    i32 85, label %.critedge
    i32 86, label %.critedge
    i32 87, label %.critedge
    i32 183, label %.critedge
    i32 184, label %.critedge
    i32 185, label %.critedge
    i32 186, label %.critedge
    i32 64, label %269
    i32 65, label %271
    i32 66, label %273
    i32 67, label %275
    i32 88, label %277
    i32 89, label %279
    i32 90, label %281
    i32 91, label %283
    i32 187, label %285
    i32 188, label %287
    i32 189, label %289
    i32 190, label %291
    i32 68, label %.critedge
    i32 69, label %.critedge
    i32 70, label %.critedge
    i32 71, label %.critedge
    i32 92, label %.critedge
    i32 93, label %.critedge
    i32 94, label %.critedge
    i32 95, label %.critedge
    i32 191, label %.critedge
    i32 192, label %.critedge
    i32 193, label %.critedge
    i32 194, label %.critedge
    i32 96, label %293
    i32 98, label %301
    i32 99, label %309
    i32 100, label %317
    i32 123, label %325
    i32 124, label %333
    i32 125, label %341
    i32 126, label %349
    i32 147, label %357
    i32 148, label %365
    i32 149, label %373
    i32 150, label %381
    i32 102, label %389
    i32 104, label %393
    i32 105, label %396
    i32 106, label %399
    i32 127, label %402
    i32 128, label %405
    i32 129, label %409
    i32 130, label %413
    i32 151, label %417
    i32 152, label %421
    i32 153, label %424
    i32 154, label %427
    i32 107, label %430
    i32 108, label %432
    i32 109, label %434
    i32 110, label %436
    i32 131, label %438
    i32 132, label %440
    i32 133, label %442
    i32 134, label %444
    i32 155, label %446
    i32 156, label %448
    i32 157, label %450
    i32 158, label %452
    i32 111, label %.critedge
    i32 112, label %.critedge
    i32 113, label %.critedge
    i32 114, label %.critedge
    i32 135, label %.critedge
    i32 136, label %.critedge
    i32 137, label %.critedge
    i32 138, label %.critedge
    i32 159, label %.critedge
    i32 160, label %.critedge
    i32 161, label %.critedge
    i32 162, label %.critedge
    i32 115, label %454
    i32 116, label %456
    i32 117, label %458
    i32 118, label %460
    i32 139, label %462
    i32 140, label %464
    i32 141, label %466
    i32 142, label %468
    i32 163, label %470
    i32 164, label %472
    i32 165, label %474
    i32 166, label %476
    i32 119, label %.critedge
    i32 120, label %.critedge
    i32 121, label %.critedge
    i32 122, label %.critedge
    i32 143, label %.critedge
    i32 144, label %.critedge
    i32 145, label %.critedge
    i32 146, label %.critedge
    i32 167, label %.critedge
    i32 168, label %.critedge
    i32 169, label %.critedge
    i32 170, label %.critedge
    i32 43, label %478
    i32 97, label %480
    i32 49, label %.critedge
    i32 101, label %.critedge
    i32 52, label %.critedge
    i32 103, label %.critedge
    i32 195, label %.critedge
    i32 196, label %.critedge
    i32 197, label %.critedge
    i32 198, label %.critedge
    i32 199, label %.critedge
    i32 200, label %.critedge
    i32 201, label %.critedge
    i32 202, label %.critedge
    i32 203, label %.critedge
    i32 204, label %.critedge
    i32 205, label %.critedge
    i32 206, label %.critedge
    i32 207, label %.critedge
    i32 208, label %.critedge
    i32 209, label %.critedge
    i32 210, label %.critedge
    i32 211, label %.critedge
    i32 212, label %.critedge
    i32 213, label %.critedge
    i32 214, label %.critedge
    i32 215, label %.critedge
    i32 216, label %.critedge
    i32 217, label %.critedge
    i32 218, label %.critedge
  ]

11:                                               ; preds = %10
  %12 = tail call fastcc noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %0, i32 noundef 1, i1 noundef zeroext %.tr20552981, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %11
  br i1 %.tr20522978, label %14, label %tailrecurse.backedge

14:                                               ; preds = %13
  %15 = tail call fastcc noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %0, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %14
  %17 = tail call fastcc noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %0, i32 noundef 3, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %16
  %19 = tail call fastcc noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %0, i32 noundef 5, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %19, label %.critedge, label %tailrecurse.backedge

20:                                               ; preds = %10
  %21 = tail call fastcc noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %0, i32 noundef 11, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %20
  br i1 %.tr20522978, label %23, label %.thread1606

23:                                               ; preds = %22
  %24 = tail call fastcc noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %0, i32 noundef 13, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %23
  br i1 %.tr20552981, label %28, label %26

.thread1606:                                      ; preds = %22
  br i1 %.tr20552981, label %.critedge, label %tailrecurse.backedge

26:                                               ; preds = %25
  %27 = tail call fastcc noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %0, i32 noundef 14, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %27, label %.critedge, label %28

28:                                               ; preds = %25, %26
  %29 = tail call fastcc noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %0, i32 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %29, label %.critedge, label %tailrecurse.backedge

tailrecurse.outer:                                ; preds = %10
  br i1 %9, label %.critedge, label %.lr.ph

30:                                               ; preds = %10
  %spec.select = and i1 %.tr20522978, %8
  br label %.critedge

31:                                               ; preds = %10
  %32 = icmp eq i32 %0, 15
  %spec.select2056 = and i1 %.tr20522978, %32
  br label %.critedge

33:                                               ; preds = %10
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %33, %13, %18, %.thread1606, %28, %10
  %.tr2051.be = phi i32 [ 17, %28 ], [ 17, %33 ], [ 3, %13 ], [ 6, %18 ], [ 14, %.thread1606 ], [ 16, %10 ]
  %34 = icmp eq i32 %0, %.tr2051.be
  br i1 %34, label %.critedge, label %10

35:                                               ; preds = %10
  %36 = icmp eq i32 %0, 18
  br label %.critedge

37:                                               ; preds = %10
  %38 = icmp eq i32 %0, 19
  br label %.critedge

39:                                               ; preds = %10
  %40 = icmp eq i32 %0, 20
  br label %.critedge

41:                                               ; preds = %10
  %42 = icmp eq i32 %0, 21
  br label %.critedge

43:                                               ; preds = %10
  br i1 %.tr20522978, label %44, label %.critedge707

44:                                               ; preds = %43
  %.off = add nsw i32 %0, -22
  %switch = icmp ult i32 %.off, 3
  %brmerge = or i1 %switch, %.tr20552981
  br i1 %brmerge, label %.critedge, label %45

.critedge707:                                     ; preds = %43
  br i1 %.tr20552981, label %.critedge, label %45

45:                                               ; preds = %44, %.critedge707
  %46 = icmp eq i32 %0, 12
  br label %.critedge

47:                                               ; preds = %10
  %48 = icmp eq i32 %0, 24
  %brmerge2057 = or i1 %48, %.tr20552981
  br i1 %brmerge2057, label %.critedge, label %49

49:                                               ; preds = %47
  %50 = icmp eq i32 %0, 15
  %51 = icmp eq i32 %0, 12
  %spec.select2222 = or i1 %50, %51
  br label %.critedge

52:                                               ; preds = %10
  %53 = icmp eq i32 %0, 23
  br i1 %53, label %.critedge, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1121

_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1121: ; preds = %52
  %54 = icmp eq i32 %0, 20
  %not..tr205529813300 = xor i1 %.tr20552981, true
  %spec.select2059 = and i1 %54, %not..tr205529813300
  br label %.critedge

55:                                               ; preds = %10
  %56 = icmp eq i32 %0, 22
  br i1 %56, label %.critedge, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1125

_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1125: ; preds = %55
  %57 = icmp eq i32 %0, 21
  %not..tr20552981 = xor i1 %.tr20552981, true
  %spec.select2060 = and i1 %57, %not..tr20552981
  br label %.critedge

58:                                               ; preds = %10
  %59 = icmp eq i32 %0, 38
  %60 = and i1 %59, %.tr20542980
  %or.cond1909 = and i1 %.tr20532979, %60
  br i1 %or.cond1909, label %.critedge, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1129

_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1129: ; preds = %58
  br i1 %.tr20542980, label %61, label %63

61:                                               ; preds = %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1129
  %62 = icmp eq i32 %0, 30
  %.tr2053.not = xor i1 %.tr20532979, true
  %brmerge2061 = or i1 %62, %.tr2053.not
  br i1 %brmerge2061, label %.critedge, label %64

63:                                               ; preds = %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1129
  br i1 %.tr20532979, label %64, label %.critedge

64:                                               ; preds = %61, %63
  %65 = icmp eq i32 %0, 34
  br label %.critedge

66:                                               ; preds = %10
  %67 = icmp eq i32 %0, 39
  %68 = and i1 %67, %.tr20542980
  %or.cond1911 = and i1 %.tr20532979, %68
  br i1 %or.cond1911, label %.critedge, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1135

_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1135: ; preds = %66
  br i1 %.tr20542980, label %69, label %71

69:                                               ; preds = %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1135
  %70 = icmp eq i32 %0, 31
  %.tr2053.not2063 = xor i1 %.tr20532979, true
  %brmerge2064 = or i1 %70, %.tr2053.not2063
  br i1 %brmerge2064, label %.critedge, label %72

71:                                               ; preds = %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1135
  br i1 %.tr20532979, label %72, label %.critedge

72:                                               ; preds = %69, %71
  %73 = icmp eq i32 %0, 35
  br label %.critedge

74:                                               ; preds = %10
  %75 = icmp eq i32 %0, 40
  %76 = and i1 %75, %.tr20542980
  %or.cond1913 = and i1 %.tr20532979, %76
  br i1 %or.cond1913, label %.critedge, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1141

_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1141: ; preds = %74
  br i1 %.tr20542980, label %77, label %79

77:                                               ; preds = %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1141
  %78 = icmp eq i32 %0, 32
  %.tr2053.not2066 = xor i1 %.tr20532979, true
  %brmerge2067 = or i1 %78, %.tr2053.not2066
  br i1 %brmerge2067, label %.critedge, label %80

79:                                               ; preds = %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1141
  br i1 %.tr20532979, label %80, label %.critedge

80:                                               ; preds = %77, %79
  %81 = icmp eq i32 %0, 36
  br label %.critedge

82:                                               ; preds = %10
  %83 = icmp eq i32 %0, 41
  %84 = and i1 %83, %.tr20542980
  %or.cond1915 = and i1 %.tr20532979, %84
  br i1 %or.cond1915, label %.critedge, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1147

_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1147: ; preds = %82
  br i1 %.tr20542980, label %85, label %87

85:                                               ; preds = %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1147
  %86 = icmp eq i32 %0, 33
  %.tr2053.not2069 = xor i1 %.tr20532979, true
  %brmerge2070 = or i1 %86, %.tr2053.not2069
  br i1 %brmerge2070, label %.critedge, label %88

87:                                               ; preds = %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1147
  br i1 %.tr20532979, label %88, label %.critedge

88:                                               ; preds = %85, %87
  %89 = icmp eq i32 %0, 37
  br label %.critedge

90:                                               ; preds = %10
  %91 = icmp eq i32 %0, 38
  %spec.select2072 = and i1 %.tr20532979, %91
  br label %.critedge

92:                                               ; preds = %10
  %93 = icmp eq i32 %0, 39
  %spec.select2073 = and i1 %.tr20532979, %93
  br label %.critedge

94:                                               ; preds = %10
  %95 = icmp eq i32 %0, 40
  %spec.select2074 = and i1 %.tr20532979, %95
  br label %.critedge

96:                                               ; preds = %10
  %97 = icmp eq i32 %0, 41
  %spec.select2075 = and i1 %.tr20532979, %97
  br label %.critedge

98:                                               ; preds = %10
  %99 = icmp eq i32 %0, 38
  %spec.select2076 = and i1 %.tr20542980, %99
  br label %.critedge

100:                                              ; preds = %10
  %101 = icmp eq i32 %0, 39
  %spec.select2077 = and i1 %.tr20542980, %101
  br label %.critedge

102:                                              ; preds = %10
  %103 = icmp eq i32 %0, 40
  %spec.select2078 = and i1 %.tr20542980, %103
  br label %.critedge

104:                                              ; preds = %10
  %105 = icmp eq i32 %0, 41
  %spec.select2079 = and i1 %.tr20542980, %105
  br label %.critedge

106:                                              ; preds = %10
  %or.cond9 = and i1 %.tr20532979, %.tr20542980
  br i1 %or.cond9, label %107, label %.critedge731

107:                                              ; preds = %106
  %trunc2050 = trunc nuw i32 %0 to i8
  switch i8 %trunc2050, label %.critedge731 [
    i8 60, label %.critedge
    i8 68, label %.critedge
  ]

.critedge731:                                     ; preds = %107, %106
  br i1 %.tr20542980, label %108, label %110

108:                                              ; preds = %.critedge731
  %109 = tail call fastcc noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %0, i32 noundef 51, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  %.not1022 = xor i1 %.tr20532979, true
  %brmerge1023 = or i1 %109, %.not1022
  br i1 %brmerge1023, label %.critedge, label %111

110:                                              ; preds = %.critedge731
  br i1 %.tr20532979, label %111, label %.critedge

111:                                              ; preds = %108, %110
  %112 = icmp eq i32 %0, 56
  br i1 %112, label %.critedge, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1173

_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1173: ; preds = %111
  %113 = icmp eq i32 %0, 64
  %spec.select2080 = and i1 %.tr20532979, %113
  br label %.critedge

114:                                              ; preds = %10
  %or.cond13 = and i1 %.tr20532979, %.tr20542980
  br i1 %or.cond13, label %115, label %.critedge738

115:                                              ; preds = %114
  %trunc2049 = trunc nuw i32 %0 to i8
  switch i8 %trunc2049, label %.critedge738 [
    i8 61, label %.critedge
    i8 69, label %.critedge
  ]

.critedge738:                                     ; preds = %115, %114
  br i1 %.tr20542980, label %116, label %118

116:                                              ; preds = %.critedge738
  %117 = icmp eq i32 %0, 53
  %.tr2053.not2081 = xor i1 %.tr20532979, true
  %brmerge2082 = or i1 %117, %.tr2053.not2081
  br i1 %brmerge2082, label %.critedge, label %119

118:                                              ; preds = %.critedge738
  br i1 %.tr20532979, label %119, label %.critedge

119:                                              ; preds = %116, %118
  %120 = icmp eq i32 %0, 57
  br i1 %120, label %.critedge, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1183

_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1183: ; preds = %119
  %121 = icmp eq i32 %0, 65
  %spec.select2084 = and i1 %.tr20532979, %121
  br label %.critedge

122:                                              ; preds = %10
  %or.cond17 = and i1 %.tr20532979, %.tr20542980
  br i1 %or.cond17, label %123, label %.critedge745

123:                                              ; preds = %122
  %trunc2048 = trunc nuw i32 %0 to i8
  switch i8 %trunc2048, label %.critedge745 [
    i8 62, label %.critedge
    i8 70, label %.critedge
  ]

.critedge745:                                     ; preds = %123, %122
  br i1 %.tr20542980, label %124, label %126

124:                                              ; preds = %.critedge745
  %125 = icmp eq i32 %0, 54
  %.tr2053.not2085 = xor i1 %.tr20532979, true
  %brmerge2086 = or i1 %125, %.tr2053.not2085
  br i1 %brmerge2086, label %.critedge, label %127

126:                                              ; preds = %.critedge745
  br i1 %.tr20532979, label %127, label %.critedge

127:                                              ; preds = %124, %126
  %128 = icmp eq i32 %0, 58
  br i1 %128, label %.critedge, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1193

_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1193: ; preds = %127
  %129 = icmp eq i32 %0, 66
  %spec.select2088 = and i1 %.tr20532979, %129
  br label %.critedge

130:                                              ; preds = %10
  %or.cond21 = and i1 %.tr20532979, %.tr20542980
  br i1 %or.cond21, label %131, label %.critedge752

131:                                              ; preds = %130
  %trunc2047 = trunc nuw i32 %0 to i8
  switch i8 %trunc2047, label %.critedge752 [
    i8 63, label %.critedge
    i8 71, label %.critedge
  ]

.critedge752:                                     ; preds = %131, %130
  br i1 %.tr20542980, label %132, label %134

132:                                              ; preds = %.critedge752
  %133 = icmp eq i32 %0, 55
  %.tr2053.not2089 = xor i1 %.tr20532979, true
  %brmerge2090 = or i1 %133, %.tr2053.not2089
  br i1 %brmerge2090, label %.critedge, label %135

134:                                              ; preds = %.critedge752
  br i1 %.tr20532979, label %135, label %.critedge

135:                                              ; preds = %132, %134
  %136 = icmp eq i32 %0, 59
  br i1 %136, label %.critedge, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1203

_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1203: ; preds = %135
  %137 = icmp eq i32 %0, 67
  %spec.select2092 = and i1 %.tr20532979, %137
  br label %.critedge

138:                                              ; preds = %10
  %or.cond25 = and i1 %.tr20532979, %.tr20542980
  br i1 %or.cond25, label %139, label %.critedge759

139:                                              ; preds = %138
  %trunc2046 = trunc nuw i32 %0 to i8
  switch i8 %trunc2046, label %.critedge759 [
    i8 84, label %.critedge
    i8 92, label %.critedge
  ]

.critedge759:                                     ; preds = %139, %138
  br i1 %.tr20542980, label %140, label %142

140:                                              ; preds = %.critedge759
  %141 = icmp eq i32 %0, 76
  %.tr2053.not2093 = xor i1 %.tr20532979, true
  %brmerge2094 = or i1 %141, %.tr2053.not2093
  br i1 %brmerge2094, label %.critedge, label %143

142:                                              ; preds = %.critedge759
  br i1 %.tr20532979, label %143, label %.critedge

143:                                              ; preds = %140, %142
  %144 = icmp eq i32 %0, 80
  br i1 %144, label %.critedge, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1213

_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1213: ; preds = %143
  %145 = icmp eq i32 %0, 88
  %spec.select2096 = and i1 %.tr20532979, %145
  br label %.critedge

146:                                              ; preds = %10
  %or.cond29 = and i1 %.tr20532979, %.tr20542980
  br i1 %or.cond29, label %147, label %.critedge766

147:                                              ; preds = %146
  %trunc2045 = trunc nuw i32 %0 to i8
  switch i8 %trunc2045, label %.critedge766 [
    i8 85, label %.critedge
    i8 93, label %.critedge
  ]

.critedge766:                                     ; preds = %147, %146
  br i1 %.tr20542980, label %148, label %150

148:                                              ; preds = %.critedge766
  %149 = icmp eq i32 %0, 77
  %.tr2053.not2097 = xor i1 %.tr20532979, true
  %brmerge2098 = or i1 %149, %.tr2053.not2097
  br i1 %brmerge2098, label %.critedge, label %151

150:                                              ; preds = %.critedge766
  br i1 %.tr20532979, label %151, label %.critedge

151:                                              ; preds = %148, %150
  %152 = icmp eq i32 %0, 81
  br i1 %152, label %.critedge, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1223

_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1223: ; preds = %151
  %153 = icmp eq i32 %0, 89
  %spec.select2100 = and i1 %.tr20532979, %153
  br label %.critedge

154:                                              ; preds = %10
  %or.cond33 = and i1 %.tr20532979, %.tr20542980
  br i1 %or.cond33, label %155, label %.critedge773

155:                                              ; preds = %154
  %trunc2044 = trunc nuw i32 %0 to i8
  switch i8 %trunc2044, label %.critedge773 [
    i8 86, label %.critedge
    i8 94, label %.critedge
  ]

.critedge773:                                     ; preds = %155, %154
  br i1 %.tr20542980, label %156, label %158

156:                                              ; preds = %.critedge773
  %157 = icmp eq i32 %0, 78
  %.tr2053.not2101 = xor i1 %.tr20532979, true
  %brmerge2102 = or i1 %157, %.tr2053.not2101
  br i1 %brmerge2102, label %.critedge, label %159

158:                                              ; preds = %.critedge773
  br i1 %.tr20532979, label %159, label %.critedge

159:                                              ; preds = %156, %158
  %160 = icmp eq i32 %0, 82
  br i1 %160, label %.critedge, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1233

_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1233: ; preds = %159
  %161 = icmp eq i32 %0, 90
  %spec.select2104 = and i1 %.tr20532979, %161
  br label %.critedge

162:                                              ; preds = %10
  %or.cond37 = and i1 %.tr20532979, %.tr20542980
  br i1 %or.cond37, label %163, label %.critedge780

163:                                              ; preds = %162
  %trunc2043 = trunc nuw i32 %0 to i8
  switch i8 %trunc2043, label %.critedge780 [
    i8 87, label %.critedge
    i8 95, label %.critedge
  ]

.critedge780:                                     ; preds = %163, %162
  br i1 %.tr20542980, label %164, label %166

164:                                              ; preds = %.critedge780
  %165 = icmp eq i32 %0, 79
  %.tr2053.not2105 = xor i1 %.tr20532979, true
  %brmerge2106 = or i1 %165, %.tr2053.not2105
  br i1 %brmerge2106, label %.critedge, label %167

166:                                              ; preds = %.critedge780
  br i1 %.tr20532979, label %167, label %.critedge

167:                                              ; preds = %164, %166
  %168 = icmp eq i32 %0, 83
  br i1 %168, label %.critedge, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1243

_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1243: ; preds = %167
  %169 = icmp eq i32 %0, 91
  %spec.select2108 = and i1 %.tr20532979, %169
  br label %.critedge

170:                                              ; preds = %10
  %or.cond41 = and i1 %.tr20532979, %.tr20542980
  br i1 %or.cond41, label %171, label %.critedge787

171:                                              ; preds = %170
  %trunc2042 = trunc nuw i32 %0 to i8
  switch i8 %trunc2042, label %.critedge787 [
    i8 -73, label %.critedge
    i8 -65, label %.critedge
  ]

.critedge787:                                     ; preds = %171, %170
  br i1 %.tr20542980, label %172, label %174

172:                                              ; preds = %.critedge787
  %173 = icmp eq i32 %0, 175
  %.tr2053.not2109 = xor i1 %.tr20532979, true
  %brmerge2110 = or i1 %173, %.tr2053.not2109
  br i1 %brmerge2110, label %.critedge, label %175

174:                                              ; preds = %.critedge787
  br i1 %.tr20532979, label %175, label %.critedge

175:                                              ; preds = %172, %174
  %176 = icmp eq i32 %0, 179
  br i1 %176, label %.critedge, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1253

_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1253: ; preds = %175
  %177 = icmp eq i32 %0, 187
  %spec.select2112 = and i1 %.tr20532979, %177
  br label %.critedge

178:                                              ; preds = %10
  %or.cond45 = and i1 %.tr20532979, %.tr20542980
  br i1 %or.cond45, label %179, label %.critedge794

179:                                              ; preds = %178
  %trunc2041 = trunc nuw i32 %0 to i8
  switch i8 %trunc2041, label %.critedge794 [
    i8 -72, label %.critedge
    i8 -64, label %.critedge
  ]

.critedge794:                                     ; preds = %179, %178
  br i1 %.tr20542980, label %180, label %182

180:                                              ; preds = %.critedge794
  %181 = icmp eq i32 %0, 176
  %.tr2053.not2113 = xor i1 %.tr20532979, true
  %brmerge2114 = or i1 %181, %.tr2053.not2113
  br i1 %brmerge2114, label %.critedge, label %183

182:                                              ; preds = %.critedge794
  br i1 %.tr20532979, label %183, label %.critedge

183:                                              ; preds = %180, %182
  %184 = icmp eq i32 %0, 180
  br i1 %184, label %.critedge, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1263

_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1263: ; preds = %183
  %185 = icmp eq i32 %0, 188
  %spec.select2116 = and i1 %.tr20532979, %185
  br label %.critedge

186:                                              ; preds = %10
  %or.cond49 = and i1 %.tr20532979, %.tr20542980
  br i1 %or.cond49, label %187, label %.critedge801

187:                                              ; preds = %186
  %trunc2040 = trunc nuw i32 %0 to i8
  switch i8 %trunc2040, label %.critedge801 [
    i8 -71, label %.critedge
    i8 -63, label %.critedge
  ]

.critedge801:                                     ; preds = %187, %186
  br i1 %.tr20542980, label %188, label %190

188:                                              ; preds = %.critedge801
  %189 = icmp eq i32 %0, 177
  %.tr2053.not2117 = xor i1 %.tr20532979, true
  %brmerge2118 = or i1 %189, %.tr2053.not2117
  br i1 %brmerge2118, label %.critedge, label %191

190:                                              ; preds = %.critedge801
  br i1 %.tr20532979, label %191, label %.critedge

191:                                              ; preds = %188, %190
  %192 = icmp eq i32 %0, 181
  br i1 %192, label %.critedge, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1273

_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1273: ; preds = %191
  %193 = icmp eq i32 %0, 189
  %spec.select2120 = and i1 %.tr20532979, %193
  br label %.critedge

194:                                              ; preds = %10
  %or.cond53 = and i1 %.tr20532979, %.tr20542980
  br i1 %or.cond53, label %195, label %.critedge808

195:                                              ; preds = %194
  %trunc2039 = trunc nuw i32 %0 to i8
  switch i8 %trunc2039, label %.critedge808 [
    i8 -70, label %.critedge
    i8 -62, label %.critedge
  ]

.critedge808:                                     ; preds = %195, %194
  br i1 %.tr20542980, label %196, label %198

196:                                              ; preds = %.critedge808
  %197 = icmp eq i32 %0, 178
  %.tr2053.not2121 = xor i1 %.tr20532979, true
  %brmerge2122 = or i1 %197, %.tr2053.not2121
  br i1 %brmerge2122, label %.critedge, label %199

198:                                              ; preds = %.critedge808
  br i1 %.tr20532979, label %199, label %.critedge

199:                                              ; preds = %196, %198
  %200 = icmp eq i32 %0, 182
  br i1 %200, label %.critedge, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1283

_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1283: ; preds = %199
  %201 = icmp eq i32 %0, 190
  %spec.select2124 = and i1 %.tr20532979, %201
  br label %.critedge

202:                                              ; preds = %10
  %203 = icmp eq i32 %0, 60
  %or.cond1937 = and i1 %203, %.tr20532979
  %204 = icmp eq i32 %0, 55
  %or.cond1938 = or i1 %204, %or.cond1937
  br i1 %or.cond1938, label %.critedge, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1289

_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1289: ; preds = %202
  %205 = icmp eq i32 %0, 68
  %spec.select2125 = and i1 %.tr20532979, %205
  br label %.critedge

206:                                              ; preds = %10
  br i1 %.tr20532979, label %207, label %.critedge

207:                                              ; preds = %206
  %208 = icmp eq i32 %0, 61
  %209 = icmp eq i32 %0, 69
  %spec.select2223 = or i1 %208, %209
  br label %.critedge

210:                                              ; preds = %10
  br i1 %.tr20532979, label %211, label %.critedge

211:                                              ; preds = %210
  %212 = icmp eq i32 %0, 62
  %213 = icmp eq i32 %0, 70
  %spec.select2224 = or i1 %212, %213
  br label %.critedge

214:                                              ; preds = %10
  br i1 %.tr20532979, label %215, label %.critedge

215:                                              ; preds = %214
  %216 = icmp eq i32 %0, 63
  %217 = icmp eq i32 %0, 71
  %spec.select2225 = or i1 %216, %217
  br label %.critedge

218:                                              ; preds = %10
  br i1 %.tr20532979, label %219, label %.critedge

219:                                              ; preds = %218
  %220 = and i32 %0, 247
  %spec.select2226 = icmp eq i32 %220, 84
  br label %.critedge

221:                                              ; preds = %10
  br i1 %.tr20532979, label %222, label %.critedge

222:                                              ; preds = %221
  %223 = and i32 %0, 247
  %spec.select2227 = icmp eq i32 %223, 85
  br label %.critedge

224:                                              ; preds = %10
  br i1 %.tr20532979, label %225, label %.critedge

225:                                              ; preds = %224
  %226 = and i32 %0, 247
  %spec.select2228 = icmp eq i32 %226, 86
  br label %.critedge

227:                                              ; preds = %10
  br i1 %.tr20532979, label %228, label %.critedge

228:                                              ; preds = %227
  %229 = and i32 %0, 247
  %spec.select2229 = icmp eq i32 %229, 87
  br label %.critedge

230:                                              ; preds = %10
  br i1 %.tr20532979, label %231, label %.critedge

231:                                              ; preds = %230
  %232 = and i32 %0, 247
  %spec.select2230 = icmp eq i32 %232, 183
  br label %.critedge

233:                                              ; preds = %10
  br i1 %.tr20532979, label %234, label %.critedge

234:                                              ; preds = %233
  %235 = icmp eq i32 %0, 184
  %236 = icmp eq i32 %0, 192
  %spec.select2231 = or i1 %235, %236
  br label %.critedge

237:                                              ; preds = %10
  br i1 %.tr20532979, label %238, label %.critedge

238:                                              ; preds = %237
  %239 = icmp eq i32 %0, 185
  %240 = icmp eq i32 %0, 193
  %spec.select2232 = or i1 %239, %240
  br label %.critedge

241:                                              ; preds = %10
  br i1 %.tr20532979, label %242, label %.critedge

242:                                              ; preds = %241
  %243 = icmp eq i32 %0, 186
  %244 = icmp eq i32 %0, 194
  %spec.select2233 = or i1 %243, %244
  br label %.critedge

245:                                              ; preds = %10
  %246 = icmp eq i32 %0, 60
  %spec.select2126 = and i1 %.tr20542980, %246
  br label %.critedge

247:                                              ; preds = %10
  %248 = icmp eq i32 %0, 61
  %spec.select2127 = and i1 %.tr20542980, %248
  br label %.critedge

249:                                              ; preds = %10
  %250 = icmp eq i32 %0, 62
  %spec.select2128 = and i1 %.tr20542980, %250
  br label %.critedge

251:                                              ; preds = %10
  %252 = icmp eq i32 %0, 63
  %spec.select2129 = and i1 %.tr20542980, %252
  br label %.critedge

253:                                              ; preds = %10
  %254 = icmp eq i32 %0, 84
  %spec.select2130 = and i1 %.tr20542980, %254
  br label %.critedge

255:                                              ; preds = %10
  %256 = icmp eq i32 %0, 85
  %spec.select2131 = and i1 %.tr20542980, %256
  br label %.critedge

257:                                              ; preds = %10
  %258 = icmp eq i32 %0, 86
  %spec.select2132 = and i1 %.tr20542980, %258
  br label %.critedge

259:                                              ; preds = %10
  %260 = icmp eq i32 %0, 87
  %spec.select2133 = and i1 %.tr20542980, %260
  br label %.critedge

261:                                              ; preds = %10
  %262 = icmp eq i32 %0, 183
  %spec.select2134 = and i1 %.tr20542980, %262
  br label %.critedge

263:                                              ; preds = %10
  %264 = icmp eq i32 %0, 184
  %spec.select2135 = and i1 %.tr20542980, %264
  br label %.critedge

265:                                              ; preds = %10
  %266 = icmp eq i32 %0, 185
  %spec.select2136 = and i1 %.tr20542980, %266
  br label %.critedge

267:                                              ; preds = %10
  %268 = icmp eq i32 %0, 186
  %spec.select2137 = and i1 %.tr20542980, %268
  br label %.critedge

269:                                              ; preds = %10
  %270 = icmp eq i32 %0, 68
  %spec.select2138 = and i1 %.tr20542980, %270
  br label %.critedge

271:                                              ; preds = %10
  %272 = icmp eq i32 %0, 69
  %spec.select2139 = and i1 %.tr20542980, %272
  br label %.critedge

273:                                              ; preds = %10
  %274 = icmp eq i32 %0, 70
  %spec.select2140 = and i1 %.tr20542980, %274
  br label %.critedge

275:                                              ; preds = %10
  %276 = icmp eq i32 %0, 71
  %spec.select2141 = and i1 %.tr20542980, %276
  br label %.critedge

277:                                              ; preds = %10
  %278 = icmp eq i32 %0, 92
  %spec.select2142 = and i1 %.tr20542980, %278
  br label %.critedge

279:                                              ; preds = %10
  %280 = icmp eq i32 %0, 93
  %spec.select2143 = and i1 %.tr20542980, %280
  br label %.critedge

281:                                              ; preds = %10
  %282 = icmp eq i32 %0, 94
  %spec.select2144 = and i1 %.tr20542980, %282
  br label %.critedge

283:                                              ; preds = %10
  %284 = icmp eq i32 %0, 95
  %spec.select2145 = and i1 %.tr20542980, %284
  br label %.critedge

285:                                              ; preds = %10
  %286 = icmp eq i32 %0, 191
  %spec.select2146 = and i1 %.tr20542980, %286
  br label %.critedge

287:                                              ; preds = %10
  %288 = icmp eq i32 %0, 192
  %spec.select2147 = and i1 %.tr20542980, %288
  br label %.critedge

289:                                              ; preds = %10
  %290 = icmp eq i32 %0, 193
  %spec.select2148 = and i1 %.tr20542980, %290
  br label %.critedge

291:                                              ; preds = %10
  %292 = icmp eq i32 %0, 194
  %spec.select2149 = and i1 %.tr20542980, %292
  br label %.critedge

293:                                              ; preds = %10
  %or.cond57 = and i1 %.tr20532979, %.tr20542980
  br i1 %or.cond57, label %294, label %.critedge873

294:                                              ; preds = %293
  %trunc2038 = trunc nuw i32 %0 to i8
  switch i8 %trunc2038, label %.critedge873 [
    i8 111, label %.critedge
    i8 119, label %.critedge
  ]

.critedge873:                                     ; preds = %294, %293
  br i1 %.tr20542980, label %295, label %297

295:                                              ; preds = %.critedge873
  %296 = tail call fastcc noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %0, i32 noundef 102, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  %.not1058 = xor i1 %.tr20532979, true
  %brmerge1059 = or i1 %296, %.not1058
  br i1 %brmerge1059, label %.critedge, label %298

297:                                              ; preds = %.critedge873
  br i1 %.tr20532979, label %298, label %.critedge

298:                                              ; preds = %295, %297
  %299 = icmp eq i32 %0, 107
  br i1 %299, label %.critedge, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1389

_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1389: ; preds = %298
  %300 = icmp eq i32 %0, 115
  %spec.select2150 = and i1 %.tr20532979, %300
  br label %.critedge

301:                                              ; preds = %10
  %or.cond61 = and i1 %.tr20532979, %.tr20542980
  br i1 %or.cond61, label %302, label %.critedge880

302:                                              ; preds = %301
  %trunc2037 = trunc nuw i32 %0 to i8
  switch i8 %trunc2037, label %.critedge880 [
    i8 112, label %.critedge
    i8 120, label %.critedge
  ]

.critedge880:                                     ; preds = %302, %301
  br i1 %.tr20542980, label %303, label %305

303:                                              ; preds = %.critedge880
  %304 = icmp eq i32 %0, 104
  %.tr2053.not2151 = xor i1 %.tr20532979, true
  %brmerge2152 = or i1 %304, %.tr2053.not2151
  br i1 %brmerge2152, label %.critedge, label %306

305:                                              ; preds = %.critedge880
  br i1 %.tr20532979, label %306, label %.critedge

306:                                              ; preds = %303, %305
  %307 = icmp eq i32 %0, 108
  br i1 %307, label %.critedge, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1399

_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1399: ; preds = %306
  %308 = icmp eq i32 %0, 116
  %spec.select2154 = and i1 %.tr20532979, %308
  br label %.critedge

309:                                              ; preds = %10
  %or.cond65 = and i1 %.tr20532979, %.tr20542980
  br i1 %or.cond65, label %310, label %.critedge887

310:                                              ; preds = %309
  %trunc2036 = trunc nuw i32 %0 to i8
  switch i8 %trunc2036, label %.critedge887 [
    i8 113, label %.critedge
    i8 121, label %.critedge
  ]

.critedge887:                                     ; preds = %310, %309
  br i1 %.tr20542980, label %311, label %313

311:                                              ; preds = %.critedge887
  %312 = icmp eq i32 %0, 105
  %.tr2053.not2155 = xor i1 %.tr20532979, true
  %brmerge2156 = or i1 %312, %.tr2053.not2155
  br i1 %brmerge2156, label %.critedge, label %314

313:                                              ; preds = %.critedge887
  br i1 %.tr20532979, label %314, label %.critedge

314:                                              ; preds = %311, %313
  %315 = icmp eq i32 %0, 109
  br i1 %315, label %.critedge, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1409

_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1409: ; preds = %314
  %316 = icmp eq i32 %0, 117
  %spec.select2158 = and i1 %.tr20532979, %316
  br label %.critedge

317:                                              ; preds = %10
  %or.cond69 = and i1 %.tr20532979, %.tr20542980
  br i1 %or.cond69, label %318, label %.critedge894

318:                                              ; preds = %317
  %trunc2035 = trunc nuw i32 %0 to i8
  switch i8 %trunc2035, label %.critedge894 [
    i8 114, label %.critedge
    i8 122, label %.critedge
  ]

.critedge894:                                     ; preds = %318, %317
  br i1 %.tr20542980, label %319, label %321

319:                                              ; preds = %.critedge894
  %320 = icmp eq i32 %0, 106
  %.tr2053.not2159 = xor i1 %.tr20532979, true
  %brmerge2160 = or i1 %320, %.tr2053.not2159
  br i1 %brmerge2160, label %.critedge, label %322

321:                                              ; preds = %.critedge894
  br i1 %.tr20532979, label %322, label %.critedge

322:                                              ; preds = %319, %321
  %323 = icmp eq i32 %0, 110
  br i1 %323, label %.critedge, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1419

_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1419: ; preds = %322
  %324 = icmp eq i32 %0, 118
  %spec.select2162 = and i1 %.tr20532979, %324
  br label %.critedge

325:                                              ; preds = %10
  %or.cond73 = and i1 %.tr20532979, %.tr20542980
  br i1 %or.cond73, label %326, label %.critedge901

326:                                              ; preds = %325
  %trunc2034 = trunc nuw i32 %0 to i8
  switch i8 %trunc2034, label %.critedge901 [
    i8 -121, label %.critedge
    i8 -113, label %.critedge
  ]

.critedge901:                                     ; preds = %326, %325
  br i1 %.tr20542980, label %327, label %329

327:                                              ; preds = %.critedge901
  %328 = icmp eq i32 %0, 127
  %.tr2053.not2163 = xor i1 %.tr20532979, true
  %brmerge2164 = or i1 %328, %.tr2053.not2163
  br i1 %brmerge2164, label %.critedge, label %330

329:                                              ; preds = %.critedge901
  br i1 %.tr20532979, label %330, label %.critedge

330:                                              ; preds = %327, %329
  %331 = icmp eq i32 %0, 131
  br i1 %331, label %.critedge, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1429

_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1429: ; preds = %330
  %332 = icmp eq i32 %0, 139
  %spec.select2166 = and i1 %.tr20532979, %332
  br label %.critedge

333:                                              ; preds = %10
  %or.cond77 = and i1 %.tr20532979, %.tr20542980
  br i1 %or.cond77, label %334, label %.critedge908

334:                                              ; preds = %333
  %trunc2033 = trunc nuw i32 %0 to i8
  switch i8 %trunc2033, label %.critedge908 [
    i8 -120, label %.critedge
    i8 -112, label %.critedge
  ]

.critedge908:                                     ; preds = %334, %333
  br i1 %.tr20542980, label %335, label %337

335:                                              ; preds = %.critedge908
  %336 = icmp eq i32 %0, 128
  %.tr2053.not2167 = xor i1 %.tr20532979, true
  %brmerge2168 = or i1 %336, %.tr2053.not2167
  br i1 %brmerge2168, label %.critedge, label %338

337:                                              ; preds = %.critedge908
  br i1 %.tr20532979, label %338, label %.critedge

338:                                              ; preds = %335, %337
  %339 = icmp eq i32 %0, 132
  br i1 %339, label %.critedge, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1439

_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1439: ; preds = %338
  %340 = icmp eq i32 %0, 140
  %spec.select2170 = and i1 %.tr20532979, %340
  br label %.critedge

341:                                              ; preds = %10
  %or.cond81 = and i1 %.tr20532979, %.tr20542980
  br i1 %or.cond81, label %342, label %.critedge915

342:                                              ; preds = %341
  %trunc2032 = trunc nuw i32 %0 to i8
  switch i8 %trunc2032, label %.critedge915 [
    i8 -119, label %.critedge
    i8 -111, label %.critedge
  ]

.critedge915:                                     ; preds = %342, %341
  br i1 %.tr20542980, label %343, label %345

343:                                              ; preds = %.critedge915
  %344 = icmp eq i32 %0, 129
  %.tr2053.not2171 = xor i1 %.tr20532979, true
  %brmerge2172 = or i1 %344, %.tr2053.not2171
  br i1 %brmerge2172, label %.critedge, label %346

345:                                              ; preds = %.critedge915
  br i1 %.tr20532979, label %346, label %.critedge

346:                                              ; preds = %343, %345
  %347 = icmp eq i32 %0, 133
  br i1 %347, label %.critedge, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1449

_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1449: ; preds = %346
  %348 = icmp eq i32 %0, 141
  %spec.select2174 = and i1 %.tr20532979, %348
  br label %.critedge

349:                                              ; preds = %10
  %or.cond85 = and i1 %.tr20532979, %.tr20542980
  br i1 %or.cond85, label %350, label %.critedge922

350:                                              ; preds = %349
  %trunc2031 = trunc nuw i32 %0 to i8
  switch i8 %trunc2031, label %.critedge922 [
    i8 -118, label %.critedge
    i8 -110, label %.critedge
  ]

.critedge922:                                     ; preds = %350, %349
  br i1 %.tr20542980, label %351, label %353

351:                                              ; preds = %.critedge922
  %352 = icmp eq i32 %0, 130
  %.tr2053.not2175 = xor i1 %.tr20532979, true
  %brmerge2176 = or i1 %352, %.tr2053.not2175
  br i1 %brmerge2176, label %.critedge, label %354

353:                                              ; preds = %.critedge922
  br i1 %.tr20532979, label %354, label %.critedge

354:                                              ; preds = %351, %353
  %355 = icmp eq i32 %0, 134
  br i1 %355, label %.critedge, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1459

_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1459: ; preds = %354
  %356 = icmp eq i32 %0, 142
  %spec.select2178 = and i1 %.tr20532979, %356
  br label %.critedge

357:                                              ; preds = %10
  %or.cond89 = and i1 %.tr20532979, %.tr20542980
  br i1 %or.cond89, label %358, label %.critedge929

358:                                              ; preds = %357
  %trunc2030 = trunc nuw i32 %0 to i8
  switch i8 %trunc2030, label %.critedge929 [
    i8 -97, label %.critedge
    i8 -89, label %.critedge
  ]

.critedge929:                                     ; preds = %358, %357
  br i1 %.tr20542980, label %359, label %361

359:                                              ; preds = %.critedge929
  %360 = icmp eq i32 %0, 151
  %.tr2053.not2179 = xor i1 %.tr20532979, true
  %brmerge2180 = or i1 %360, %.tr2053.not2179
  br i1 %brmerge2180, label %.critedge, label %362

361:                                              ; preds = %.critedge929
  br i1 %.tr20532979, label %362, label %.critedge

362:                                              ; preds = %359, %361
  %363 = icmp eq i32 %0, 155
  br i1 %363, label %.critedge, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1469

_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1469: ; preds = %362
  %364 = icmp eq i32 %0, 163
  %spec.select2182 = and i1 %.tr20532979, %364
  br label %.critedge

365:                                              ; preds = %10
  %or.cond93 = and i1 %.tr20532979, %.tr20542980
  br i1 %or.cond93, label %366, label %.critedge936

366:                                              ; preds = %365
  %trunc2029 = trunc nuw i32 %0 to i8
  switch i8 %trunc2029, label %.critedge936 [
    i8 -96, label %.critedge
    i8 -88, label %.critedge
  ]

.critedge936:                                     ; preds = %366, %365
  br i1 %.tr20542980, label %367, label %369

367:                                              ; preds = %.critedge936
  %368 = icmp eq i32 %0, 152
  %.tr2053.not2183 = xor i1 %.tr20532979, true
  %brmerge2184 = or i1 %368, %.tr2053.not2183
  br i1 %brmerge2184, label %.critedge, label %370

369:                                              ; preds = %.critedge936
  br i1 %.tr20532979, label %370, label %.critedge

370:                                              ; preds = %367, %369
  %371 = icmp eq i32 %0, 156
  br i1 %371, label %.critedge, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1479

_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1479: ; preds = %370
  %372 = icmp eq i32 %0, 164
  %spec.select2186 = and i1 %.tr20532979, %372
  br label %.critedge

373:                                              ; preds = %10
  %or.cond97 = and i1 %.tr20532979, %.tr20542980
  br i1 %or.cond97, label %374, label %.critedge943

374:                                              ; preds = %373
  %trunc2028 = trunc nuw i32 %0 to i8
  switch i8 %trunc2028, label %.critedge943 [
    i8 -95, label %.critedge
    i8 -87, label %.critedge
  ]

.critedge943:                                     ; preds = %374, %373
  br i1 %.tr20542980, label %375, label %377

375:                                              ; preds = %.critedge943
  %376 = icmp eq i32 %0, 153
  %.tr2053.not2187 = xor i1 %.tr20532979, true
  %brmerge2188 = or i1 %376, %.tr2053.not2187
  br i1 %brmerge2188, label %.critedge, label %378

377:                                              ; preds = %.critedge943
  br i1 %.tr20532979, label %378, label %.critedge

378:                                              ; preds = %375, %377
  %379 = icmp eq i32 %0, 157
  br i1 %379, label %.critedge, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1489

_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1489: ; preds = %378
  %380 = icmp eq i32 %0, 165
  %spec.select2190 = and i1 %.tr20532979, %380
  br label %.critedge

381:                                              ; preds = %10
  %or.cond101 = and i1 %.tr20532979, %.tr20542980
  br i1 %or.cond101, label %382, label %.critedge950

382:                                              ; preds = %381
  %trunc = trunc nuw i32 %0 to i8
  switch i8 %trunc, label %.critedge950 [
    i8 -94, label %.critedge
    i8 -86, label %.critedge
  ]

.critedge950:                                     ; preds = %382, %381
  br i1 %.tr20542980, label %383, label %385

383:                                              ; preds = %.critedge950
  %384 = icmp eq i32 %0, 154
  %.tr2053.not2191 = xor i1 %.tr20532979, true
  %brmerge2192 = or i1 %384, %.tr2053.not2191
  br i1 %brmerge2192, label %.critedge, label %386

385:                                              ; preds = %.critedge950
  br i1 %.tr20532979, label %386, label %.critedge

386:                                              ; preds = %383, %385
  %387 = icmp eq i32 %0, 158
  br i1 %387, label %.critedge, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1499

_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1499: ; preds = %386
  %388 = icmp eq i32 %0, 166
  %spec.select2194 = and i1 %.tr20532979, %388
  br label %.critedge

389:                                              ; preds = %10
  %390 = icmp eq i32 %0, 111
  %or.cond1987 = and i1 %390, %.tr20532979
  %391 = icmp eq i32 %0, 106
  %or.cond1988 = or i1 %391, %or.cond1987
  br i1 %or.cond1988, label %.critedge, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1505

_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1505: ; preds = %389
  %392 = icmp eq i32 %0, 119
  %spec.select2195 = and i1 %.tr20532979, %392
  br label %.critedge

393:                                              ; preds = %10
  br i1 %.tr20532979, label %394, label %.critedge

394:                                              ; preds = %393
  %395 = and i32 %0, 247
  %spec.select2234 = icmp eq i32 %395, 112
  br label %.critedge

396:                                              ; preds = %10
  br i1 %.tr20532979, label %397, label %.critedge

397:                                              ; preds = %396
  %398 = and i32 %0, 247
  %spec.select2235 = icmp eq i32 %398, 113
  br label %.critedge

399:                                              ; preds = %10
  br i1 %.tr20532979, label %400, label %.critedge

400:                                              ; preds = %399
  %401 = and i32 %0, 247
  %spec.select2236 = icmp eq i32 %401, 114
  br label %.critedge

402:                                              ; preds = %10
  br i1 %.tr20532979, label %403, label %.critedge

403:                                              ; preds = %402
  %404 = and i32 %0, 247
  %spec.select2237 = icmp eq i32 %404, 135
  br label %.critedge

405:                                              ; preds = %10
  br i1 %.tr20532979, label %406, label %.critedge

406:                                              ; preds = %405
  %407 = icmp eq i32 %0, 136
  %408 = icmp eq i32 %0, 144
  %spec.select2238 = or i1 %407, %408
  br label %.critedge

409:                                              ; preds = %10
  br i1 %.tr20532979, label %410, label %.critedge

410:                                              ; preds = %409
  %411 = icmp eq i32 %0, 137
  %412 = icmp eq i32 %0, 145
  %spec.select2239 = or i1 %411, %412
  br label %.critedge

413:                                              ; preds = %10
  br i1 %.tr20532979, label %414, label %.critedge

414:                                              ; preds = %413
  %415 = icmp eq i32 %0, 138
  %416 = icmp eq i32 %0, 146
  %spec.select2240 = or i1 %415, %416
  br label %.critedge

417:                                              ; preds = %10
  br i1 %.tr20532979, label %418, label %.critedge

418:                                              ; preds = %417
  %419 = icmp eq i32 %0, 159
  %420 = icmp eq i32 %0, 167
  %spec.select2241 = or i1 %419, %420
  br label %.critedge

421:                                              ; preds = %10
  br i1 %.tr20532979, label %422, label %.critedge

422:                                              ; preds = %421
  %423 = and i32 %0, 247
  %spec.select2242 = icmp eq i32 %423, 160
  br label %.critedge

424:                                              ; preds = %10
  br i1 %.tr20532979, label %425, label %.critedge

425:                                              ; preds = %424
  %426 = and i32 %0, 247
  %spec.select2243 = icmp eq i32 %426, 161
  br label %.critedge

427:                                              ; preds = %10
  br i1 %.tr20532979, label %428, label %.critedge

428:                                              ; preds = %427
  %429 = and i32 %0, 247
  %spec.select2244 = icmp eq i32 %429, 162
  br label %.critedge

430:                                              ; preds = %10
  %431 = icmp eq i32 %0, 111
  %spec.select2196 = and i1 %.tr20542980, %431
  br label %.critedge

432:                                              ; preds = %10
  %433 = icmp eq i32 %0, 112
  %spec.select2197 = and i1 %.tr20542980, %433
  br label %.critedge

434:                                              ; preds = %10
  %435 = icmp eq i32 %0, 113
  %spec.select2198 = and i1 %.tr20542980, %435
  br label %.critedge

436:                                              ; preds = %10
  %437 = icmp eq i32 %0, 114
  %spec.select2199 = and i1 %.tr20542980, %437
  br label %.critedge

438:                                              ; preds = %10
  %439 = icmp eq i32 %0, 135
  %spec.select2200 = and i1 %.tr20542980, %439
  br label %.critedge

440:                                              ; preds = %10
  %441 = icmp eq i32 %0, 136
  %spec.select2201 = and i1 %.tr20542980, %441
  br label %.critedge

442:                                              ; preds = %10
  %443 = icmp eq i32 %0, 137
  %spec.select2202 = and i1 %.tr20542980, %443
  br label %.critedge

444:                                              ; preds = %10
  %445 = icmp eq i32 %0, 138
  %spec.select2203 = and i1 %.tr20542980, %445
  br label %.critedge

446:                                              ; preds = %10
  %447 = icmp eq i32 %0, 159
  %spec.select2204 = and i1 %.tr20542980, %447
  br label %.critedge

448:                                              ; preds = %10
  %449 = icmp eq i32 %0, 160
  %spec.select2205 = and i1 %.tr20542980, %449
  br label %.critedge

450:                                              ; preds = %10
  %451 = icmp eq i32 %0, 161
  %spec.select2206 = and i1 %.tr20542980, %451
  br label %.critedge

452:                                              ; preds = %10
  %453 = icmp eq i32 %0, 162
  %spec.select2207 = and i1 %.tr20542980, %453
  br label %.critedge

454:                                              ; preds = %10
  %455 = icmp eq i32 %0, 119
  %spec.select2208 = and i1 %.tr20542980, %455
  br label %.critedge

456:                                              ; preds = %10
  %457 = icmp eq i32 %0, 120
  %spec.select2209 = and i1 %.tr20542980, %457
  br label %.critedge

458:                                              ; preds = %10
  %459 = icmp eq i32 %0, 121
  %spec.select2210 = and i1 %.tr20542980, %459
  br label %.critedge

460:                                              ; preds = %10
  %461 = icmp eq i32 %0, 122
  %spec.select2211 = and i1 %.tr20542980, %461
  br label %.critedge

462:                                              ; preds = %10
  %463 = icmp eq i32 %0, 143
  %spec.select2212 = and i1 %.tr20542980, %463
  br label %.critedge

464:                                              ; preds = %10
  %465 = icmp eq i32 %0, 144
  %spec.select2213 = and i1 %.tr20542980, %465
  br label %.critedge

466:                                              ; preds = %10
  %467 = icmp eq i32 %0, 145
  %spec.select2214 = and i1 %.tr20542980, %467
  br label %.critedge

468:                                              ; preds = %10
  %469 = icmp eq i32 %0, 146
  %spec.select2215 = and i1 %.tr20542980, %469
  br label %.critedge

470:                                              ; preds = %10
  %471 = icmp eq i32 %0, 167
  %spec.select2216 = and i1 %.tr20542980, %471
  br label %.critedge

472:                                              ; preds = %10
  %473 = icmp eq i32 %0, 168
  %spec.select2217 = and i1 %.tr20542980, %473
  br label %.critedge

474:                                              ; preds = %10
  %475 = icmp eq i32 %0, 169
  %spec.select2218 = and i1 %.tr20542980, %475
  br label %.critedge

476:                                              ; preds = %10
  %477 = icmp eq i32 %0, 170
  %spec.select2219 = and i1 %.tr20542980, %477
  br label %.critedge

478:                                              ; preds = %10
  %479 = icmp eq i32 %0, 52
  %spec.select2220 = and i1 %.tr20542980, %479
  br label %.critedge

480:                                              ; preds = %10
  %481 = icmp eq i32 %0, 103
  %spec.select2221 = and i1 %.tr20542980, %481
  br label %.critedge

482:                                              ; preds = %10
  %483 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #19
  %484 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %483, ptr noundef nonnull @.str.371)
  %485 = tail call fastcc noundef ptr @_ZL16stringForContextN4llvm15X86Disassembler18InstructionContextE(i32 noundef %.tr20512977)
  %486 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %484, ptr noundef nonnull %485)
  %487 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %486, ptr noundef nonnull @.str.14)
  unreachable

.critedge:                                        ; preds = %tailrecurse.outer, %tailrecurse.backedge, %18, %14, %11, %28, %23, %20, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %16, %26, %.thread1606, %6, %428, %425, %422, %418, %414, %410, %406, %403, %400, %397, %394, %242, %238, %234, %231, %228, %225, %222, %219, %215, %211, %207, %49, %480, %478, %476, %474, %472, %470, %468, %466, %464, %462, %460, %458, %456, %454, %452, %450, %448, %446, %444, %442, %440, %438, %436, %434, %432, %430, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1505, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1499, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1489, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1479, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1469, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1459, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1449, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1439, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1429, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1419, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1409, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1399, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1389, %291, %289, %287, %285, %283, %281, %279, %277, %275, %273, %271, %269, %267, %265, %263, %261, %259, %257, %255, %253, %251, %249, %247, %245, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1289, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1283, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1273, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1263, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1253, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1243, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1233, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1223, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1213, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1203, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1193, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1183, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1173, %104, %102, %100, %98, %96, %94, %92, %90, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1125, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1121, %31, %30, %383, %375, %367, %359, %351, %343, %335, %327, %319, %311, %303, %196, %188, %180, %172, %164, %156, %148, %140, %132, %124, %116, %85, %77, %69, %61, %47, %44, %88, %80, %72, %64, %45, %41, %39, %37, %35, %389, %382, %382, %374, %374, %366, %366, %358, %358, %350, %350, %342, %342, %334, %334, %326, %326, %318, %318, %310, %310, %302, %302, %294, %294, %202, %195, %195, %187, %187, %179, %179, %171, %171, %163, %163, %155, %155, %147, %147, %139, %139, %131, %131, %123, %123, %115, %115, %107, %107, %82, %74, %66, %58, %386, %378, %370, %362, %354, %346, %338, %330, %322, %314, %306, %298, %199, %191, %183, %175, %167, %159, %151, %143, %135, %127, %119, %111, %55, %52, %295, %108, %427, %424, %421, %417, %413, %409, %405, %402, %399, %396, %393, %385, %377, %369, %361, %353, %345, %337, %329, %321, %313, %305, %297, %241, %237, %233, %230, %227, %224, %221, %218, %214, %210, %206, %198, %190, %182, %174, %166, %158, %150, %142, %134, %126, %118, %110, %87, %79, %71, %63, %.critedge707
  %accumulator.tr.ph2976 = phi i1 [ %accumulator.tr.ph3292, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1439 ], [ %accumulator.tr.ph3292, %30 ], [ %accumulator.tr.ph3292, %342 ], [ %accumulator.tr.ph3292, %115 ], [ %accumulator.tr.ph3292, %318 ], [ %accumulator.tr.ph3292, %298 ], [ %accumulator.tr.ph3292, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1173 ], [ %accumulator.tr.ph3292, %330 ], [ %accumulator.tr.ph3292, %358 ], [ %accumulator.tr.ph3292, %98 ], [ %accumulator.tr.ph3292, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1429 ], [ %accumulator.tr.ph3292, %314 ], [ %accumulator.tr.ph3292, %179 ], [ %accumulator.tr.ph3292, %311 ], [ %accumulator.tr.ph3292, %37 ], [ %accumulator.tr.ph3292, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1489 ], [ %accumulator.tr.ph3292, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1449 ], [ %accumulator.tr.ph3292, %452 ], [ %accumulator.tr.ph3292, %52 ], [ %accumulator.tr.ph3292, %359 ], [ %accumulator.tr.ph3292, %49 ], [ %accumulator.tr.ph3292, %47 ], [ %accumulator.tr.ph3292, %58 ], [ %accumulator.tr.ph3292, %66 ], [ %accumulator.tr.ph3292, %74 ], [ %accumulator.tr.ph3292, %82 ], [ %accumulator.tr.ph3292, %362 ], [ %accumulator.tr.ph3292, %367 ], [ %accumulator.tr.ph3292, %383 ], [ %accumulator.tr.ph3292, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1479 ], [ %accumulator.tr.ph3292, %374 ], [ %accumulator.tr.ph3292, %370 ], [ %accumulator.tr.ph3292, %375 ], [ %accumulator.tr.ph3292, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1499 ], [ %accumulator.tr.ph3292, %104 ], [ %accumulator.tr.ph3292, %110 ], [ %accumulator.tr.ph3292, %118 ], [ %accumulator.tr.ph3292, %126 ], [ %accumulator.tr.ph3292, %134 ], [ %accumulator.tr.ph3292, %132 ], [ %accumulator.tr.ph3292, %142 ], [ %accumulator.tr.ph3292, %150 ], [ %accumulator.tr.ph3292, %158 ], [ %accumulator.tr.ph3292, %166 ], [ %accumulator.tr.ph3292, %174 ], [ %accumulator.tr.ph3292, %182 ], [ %accumulator.tr.ph3292, %190 ], [ %accumulator.tr.ph3292, %198 ], [ %accumulator.tr.ph3292, %202 ], [ %accumulator.tr.ph3292, %206 ], [ %accumulator.tr.ph3292, %210 ], [ %accumulator.tr.ph3292, %214 ], [ %accumulator.tr.ph3292, %218 ], [ %accumulator.tr.ph3292, %221 ], [ %accumulator.tr.ph3292, %224 ], [ %accumulator.tr.ph3292, %227 ], [ %accumulator.tr.ph3292, %230 ], [ %accumulator.tr.ph3292, %233 ], [ %accumulator.tr.ph3292, %237 ], [ %accumulator.tr.ph3292, %241 ], [ %accumulator.tr.ph3292, %406 ], [ %accumulator.tr.ph3292, %326 ], [ %accumulator.tr.ph3292, %403 ], [ %accumulator.tr.ph3292, %382 ], [ %accumulator.tr.ph3292, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1121 ], [ %accumulator.tr.ph3292, %88 ], [ %accumulator.tr.ph3292, %374 ], [ %accumulator.tr.ph3292, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1469 ], [ %accumulator.tr.ph3292, %302 ], [ %accumulator.tr.ph3292, %366 ], [ %accumulator.tr.ph3292, %64 ], [ %accumulator.tr.ph3292, %187 ], [ %accumulator.tr.ph3292, %338 ], [ %accumulator.tr.ph3292, %303 ], [ %accumulator.tr.ph3292, %428 ], [ %accumulator.tr.ph3292, %358 ], [ %accumulator.tr.ph3292, %366 ], [ %accumulator.tr.ph3292, %318 ], [ %accumulator.tr.ph3292, %350 ], [ %accumulator.tr.ph3292, %72 ], [ %accumulator.tr.ph3292, %310 ], [ %accumulator.tr.ph3292, %342 ], [ %accumulator.tr.ph3292, %446 ], [ %accumulator.tr.ph3292, %354 ], [ %accumulator.tr.ph3292, %334 ], [ %accumulator.tr.ph3292, %80 ], [ %accumulator.tr.ph3292, %123 ], [ %accumulator.tr.ph3292, %291 ], [ %accumulator.tr.ph3292, %289 ], [ %accumulator.tr.ph3292, %96 ], [ %accumulator.tr.ph3292, %297 ], [ %accumulator.tr.ph3292, %305 ], [ %accumulator.tr.ph3292, %313 ], [ %accumulator.tr.ph3292, %321 ], [ %accumulator.tr.ph3292, %329 ], [ %accumulator.tr.ph3292, %337 ], [ %accumulator.tr.ph3292, %345 ], [ %accumulator.tr.ph3292, %353 ], [ %accumulator.tr.ph3292, %361 ], [ %accumulator.tr.ph3292, %369 ], [ %accumulator.tr.ph3292, %377 ], [ %accumulator.tr.ph3292, %385 ], [ %accumulator.tr.ph3292, %389 ], [ %accumulator.tr.ph3292, %393 ], [ %accumulator.tr.ph3292, %396 ], [ %accumulator.tr.ph3292, %399 ], [ %accumulator.tr.ph3292, %402 ], [ %accumulator.tr.ph3292, %405 ], [ %accumulator.tr.ph3292, %409 ], [ %accumulator.tr.ph3292, %413 ], [ %accumulator.tr.ph3292, %417 ], [ %accumulator.tr.ph3292, %421 ], [ %accumulator.tr.ph3292, %424 ], [ %accumulator.tr.ph3292, %427 ], [ %accumulator.tr.ph3292, %265 ], [ %accumulator.tr.ph3292, %263 ], [ %accumulator.tr.ph3292, %430 ], [ %accumulator.tr.ph3292, %432 ], [ %accumulator.tr.ph3292, %434 ], [ %accumulator.tr.ph3292, %436 ], [ %accumulator.tr.ph3292, %438 ], [ %accumulator.tr.ph3292, %440 ], [ %accumulator.tr.ph3292, %442 ], [ %accumulator.tr.ph3292, %444 ], [ %accumulator.tr.ph3292, %319 ], [ %accumulator.tr.ph3292, %456 ], [ %accumulator.tr.ph3292, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1505 ], [ %accumulator.tr.ph3292, %450 ], [ %accumulator.tr.ph3292, %448 ], [ %accumulator.tr.ph3292, %394 ], [ %accumulator.tr.ph3292, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1419 ], [ %accumulator.tr.ph3292, %378 ], [ %accumulator.tr.ph3292, %326 ], [ %accumulator.tr.ph3292, %287 ], [ %accumulator.tr.ph3292, %322 ], [ %accumulator.tr.ph3292, %386 ], [ %accumulator.tr.ph3292, %327 ], [ %accumulator.tr.ph3292, %346 ], [ %accumulator.tr.ph3292, %350 ], [ %accumulator.tr.ph3292, %470 ], [ %accumulator.tr.ph3292, %306 ], [ %accumulator.tr.ph3292, %476 ], [ %accumulator.tr.ph3292, %343 ], [ %accumulator.tr.ph3292, %472 ], [ %accumulator.tr.ph3292, %474 ], [ %accumulator.tr.ph3292, %334 ], [ %accumulator.tr.ph3292, %115 ], [ %accumulator.tr.ph3292, %111 ], [ %accumulator.tr.ph3292, %116 ], [ %accumulator.tr.ph3292, %139 ], [ %accumulator.tr.ph3292, %335 ], [ %accumulator.tr.ph3292, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1183 ], [ %accumulator.tr.ph3292, %123 ], [ %accumulator.tr.ph3292, %119 ], [ %accumulator.tr.ph3292, %124 ], [ %accumulator.tr.ph3292, %454 ], [ %accumulator.tr.ph3292, %195 ], [ %accumulator.tr.ph3292, %480 ], [ %accumulator.tr.ph3292, %302 ], [ %accumulator.tr.ph3292, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1193 ], [ %accumulator.tr.ph3292, %131 ], [ %accumulator.tr.ph3292, %127 ], [ %accumulator.tr.ph3292, %478 ], [ %accumulator.tr.ph3292, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1203 ], [ %accumulator.tr.ph3292, %139 ], [ %accumulator.tr.ph3292, %135 ], [ %accumulator.tr.ph3292, %140 ], [ %accumulator.tr.ph3292, %410 ], [ %accumulator.tr.ph3292, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1213 ], [ %accumulator.tr.ph3292, %147 ], [ %accumulator.tr.ph3292, %143 ], [ %accumulator.tr.ph3292, %148 ], [ %accumulator.tr.ph3292, %468 ], [ %accumulator.tr.ph3292, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1223 ], [ %accumulator.tr.ph3292, %155 ], [ %accumulator.tr.ph3292, %151 ], [ %accumulator.tr.ph3292, %156 ], [ %accumulator.tr.ph3292, %466 ], [ %accumulator.tr.ph3292, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1233 ], [ %accumulator.tr.ph3292, %163 ], [ %accumulator.tr.ph3292, %159 ], [ %accumulator.tr.ph3292, %164 ], [ %accumulator.tr.ph3292, %464 ], [ %accumulator.tr.ph3292, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1243 ], [ %accumulator.tr.ph3292, %171 ], [ %accumulator.tr.ph3292, %167 ], [ %accumulator.tr.ph3292, %172 ], [ %accumulator.tr.ph3292, %462 ], [ %accumulator.tr.ph3292, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1253 ], [ %accumulator.tr.ph3292, %179 ], [ %accumulator.tr.ph3292, %175 ], [ %accumulator.tr.ph3292, %180 ], [ %accumulator.tr.ph3292, %460 ], [ %accumulator.tr.ph3292, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1263 ], [ %accumulator.tr.ph3292, %187 ], [ %accumulator.tr.ph3292, %183 ], [ %accumulator.tr.ph3292, %188 ], [ %accumulator.tr.ph3292, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1283 ], [ %accumulator.tr.ph3292, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1273 ], [ %accumulator.tr.ph3292, %195 ], [ %accumulator.tr.ph3292, %191 ], [ %accumulator.tr.ph3292, %196 ], [ %accumulator.tr.ph3292, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1289 ], [ %accumulator.tr.ph3292, %199 ], [ %accumulator.tr.ph3292, %147 ], [ %accumulator.tr.ph3292, %310 ], [ %accumulator.tr.ph3292, %425 ], [ %accumulator.tr.ph3292, %207 ], [ %accumulator.tr.ph3292, %92 ], [ %accumulator.tr.ph3292, %211 ], [ %accumulator.tr.ph3292, %155 ], [ %accumulator.tr.ph3292, %215 ], [ %accumulator.tr.ph3292, %102 ], [ %accumulator.tr.ph3292, %219 ], [ %accumulator.tr.ph3292, %414 ], [ %accumulator.tr.ph3292, %222 ], [ %accumulator.tr.ph3292, %163 ], [ %accumulator.tr.ph3292, %225 ], [ %accumulator.tr.ph3292, %382 ], [ %accumulator.tr.ph3292, %228 ], [ %accumulator.tr.ph3292, %418 ], [ %accumulator.tr.ph3292, %231 ], [ %accumulator.tr.ph3292, %171 ], [ %accumulator.tr.ph3292, %234 ], [ %accumulator.tr.ph3292, %100 ], [ %accumulator.tr.ph3292, %238 ], [ %accumulator.tr.ph3292, %245 ], [ %accumulator.tr.ph3292, %247 ], [ %accumulator.tr.ph3292, %249 ], [ %accumulator.tr.ph3292, %251 ], [ %accumulator.tr.ph3292, %253 ], [ %accumulator.tr.ph3292, %255 ], [ %accumulator.tr.ph3292, %257 ], [ %accumulator.tr.ph3292, %259 ], [ %accumulator.tr.ph3292, %261 ], [ %accumulator.tr.ph3292, %269 ], [ %accumulator.tr.ph3292, %271 ], [ %accumulator.tr.ph3292, %273 ], [ %accumulator.tr.ph3292, %94 ], [ %accumulator.tr.ph3292, %277 ], [ %accumulator.tr.ph3292, %279 ], [ %accumulator.tr.ph3292, %281 ], [ %accumulator.tr.ph3292, %283 ], [ %accumulator.tr.ph3292, %285 ], [ %accumulator.tr.ph3292, %400 ], [ %accumulator.tr.ph3292, %295 ], [ %accumulator.tr.ph3292, %294 ], [ %accumulator.tr.ph3292, %242 ], [ %accumulator.tr.ph3292, %294 ], [ %accumulator.tr.ph3292, %275 ], [ %accumulator.tr.ph3292, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1389 ], [ %accumulator.tr.ph3292, %31 ], [ %accumulator.tr.ph3292, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1459 ], [ %accumulator.tr.ph3292, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1409 ], [ %accumulator.tr.ph3292, %.critedge707 ], [ %accumulator.tr.ph3292, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1399 ], [ %accumulator.tr.ph3292, %397 ], [ %accumulator.tr.ph3292, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1125 ], [ %accumulator.tr.ph3292, %55 ], [ %accumulator.tr.ph3292, %63 ], [ %accumulator.tr.ph3292, %131 ], [ %accumulator.tr.ph3292, %61 ], [ %accumulator.tr.ph3292, %71 ], [ %accumulator.tr.ph3292, %422 ], [ %accumulator.tr.ph3292, %69 ], [ %accumulator.tr.ph3292, %79 ], [ %accumulator.tr.ph3292, %267 ], [ %accumulator.tr.ph3292, %77 ], [ %accumulator.tr.ph3292, %87 ], [ %accumulator.tr.ph3292, %90 ], [ %accumulator.tr.ph3292, %45 ], [ %accumulator.tr.ph3292, %44 ], [ %accumulator.tr.ph3292, %458 ], [ %accumulator.tr.ph3292, %41 ], [ %accumulator.tr.ph3292, %351 ], [ %accumulator.tr.ph3292, %39 ], [ %accumulator.tr.ph3292, %35 ], [ %accumulator.tr.ph3292, %108 ], [ %accumulator.tr.ph3292, %107 ], [ %accumulator.tr.ph3292, %85 ], [ %accumulator.tr.ph3292, %107 ], [ %accumulator.tr.ph3292, %tailrecurse.backedge ], [ false, %6 ], [ %accumulator.tr.ph3292, %.thread1606 ], [ %accumulator.tr.ph3292, %26 ], [ %accumulator.tr.ph3292, %16 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %10 ], [ %accumulator.tr.ph3292, %20 ], [ %accumulator.tr.ph3292, %23 ], [ %accumulator.tr.ph3292, %28 ], [ %accumulator.tr.ph3292, %11 ], [ %accumulator.tr.ph3292, %14 ], [ %accumulator.tr.ph3292, %18 ], [ %8, %tailrecurse.outer ]
  %.0 = phi i1 [ %spec.select2170, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1439 ], [ %spec.select, %30 ], [ true, %342 ], [ true, %115 ], [ true, %318 ], [ true, %298 ], [ %spec.select2080, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1173 ], [ true, %330 ], [ true, %358 ], [ %spec.select2076, %98 ], [ %spec.select2166, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1429 ], [ true, %314 ], [ true, %179 ], [ %312, %311 ], [ %38, %37 ], [ %spec.select2190, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1489 ], [ %spec.select2174, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1449 ], [ %spec.select2207, %452 ], [ true, %52 ], [ %360, %359 ], [ %spec.select2222, %49 ], [ %48, %47 ], [ true, %58 ], [ true, %66 ], [ true, %74 ], [ true, %82 ], [ true, %362 ], [ %368, %367 ], [ %384, %383 ], [ %spec.select2186, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1479 ], [ true, %374 ], [ true, %370 ], [ %376, %375 ], [ %spec.select2194, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1499 ], [ %spec.select2079, %104 ], [ false, %110 ], [ false, %118 ], [ false, %126 ], [ false, %134 ], [ %133, %132 ], [ false, %142 ], [ false, %150 ], [ false, %158 ], [ false, %166 ], [ false, %174 ], [ false, %182 ], [ false, %190 ], [ false, %198 ], [ true, %202 ], [ false, %206 ], [ false, %210 ], [ false, %214 ], [ false, %218 ], [ false, %221 ], [ false, %224 ], [ false, %227 ], [ false, %230 ], [ false, %233 ], [ false, %237 ], [ false, %241 ], [ %spec.select2238, %406 ], [ true, %326 ], [ %spec.select2237, %403 ], [ true, %382 ], [ %spec.select2059, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1121 ], [ %89, %88 ], [ true, %374 ], [ %spec.select2182, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1469 ], [ true, %302 ], [ true, %366 ], [ %65, %64 ], [ true, %187 ], [ true, %338 ], [ %304, %303 ], [ %spec.select2244, %428 ], [ true, %358 ], [ true, %366 ], [ true, %318 ], [ true, %350 ], [ %73, %72 ], [ true, %310 ], [ true, %342 ], [ %spec.select2204, %446 ], [ true, %354 ], [ true, %334 ], [ %81, %80 ], [ true, %123 ], [ %spec.select2149, %291 ], [ %spec.select2148, %289 ], [ %spec.select2075, %96 ], [ false, %297 ], [ false, %305 ], [ false, %313 ], [ false, %321 ], [ false, %329 ], [ false, %337 ], [ false, %345 ], [ false, %353 ], [ false, %361 ], [ false, %369 ], [ false, %377 ], [ false, %385 ], [ true, %389 ], [ false, %393 ], [ false, %396 ], [ false, %399 ], [ false, %402 ], [ false, %405 ], [ false, %409 ], [ false, %413 ], [ false, %417 ], [ false, %421 ], [ false, %424 ], [ false, %427 ], [ %spec.select2136, %265 ], [ %spec.select2135, %263 ], [ %spec.select2196, %430 ], [ %spec.select2197, %432 ], [ %spec.select2198, %434 ], [ %spec.select2199, %436 ], [ %spec.select2200, %438 ], [ %spec.select2201, %440 ], [ %spec.select2202, %442 ], [ %spec.select2203, %444 ], [ %320, %319 ], [ %spec.select2209, %456 ], [ %spec.select2195, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1505 ], [ %spec.select2206, %450 ], [ %spec.select2205, %448 ], [ %spec.select2234, %394 ], [ %spec.select2162, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1419 ], [ true, %378 ], [ true, %326 ], [ %spec.select2147, %287 ], [ true, %322 ], [ true, %386 ], [ %328, %327 ], [ true, %346 ], [ true, %350 ], [ %spec.select2216, %470 ], [ true, %306 ], [ %spec.select2219, %476 ], [ %344, %343 ], [ %spec.select2217, %472 ], [ %spec.select2218, %474 ], [ true, %334 ], [ true, %115 ], [ true, %111 ], [ %117, %116 ], [ true, %139 ], [ %336, %335 ], [ %spec.select2084, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1183 ], [ true, %123 ], [ true, %119 ], [ %125, %124 ], [ %spec.select2208, %454 ], [ true, %195 ], [ %spec.select2221, %480 ], [ true, %302 ], [ %spec.select2088, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1193 ], [ true, %131 ], [ true, %127 ], [ %spec.select2220, %478 ], [ %spec.select2092, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1203 ], [ true, %139 ], [ true, %135 ], [ %141, %140 ], [ %spec.select2239, %410 ], [ %spec.select2096, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1213 ], [ true, %147 ], [ true, %143 ], [ %149, %148 ], [ %spec.select2215, %468 ], [ %spec.select2100, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1223 ], [ true, %155 ], [ true, %151 ], [ %157, %156 ], [ %spec.select2214, %466 ], [ %spec.select2104, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1233 ], [ true, %163 ], [ true, %159 ], [ %165, %164 ], [ %spec.select2213, %464 ], [ %spec.select2108, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1243 ], [ true, %171 ], [ true, %167 ], [ %173, %172 ], [ %spec.select2212, %462 ], [ %spec.select2112, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1253 ], [ true, %179 ], [ true, %175 ], [ %181, %180 ], [ %spec.select2211, %460 ], [ %spec.select2116, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1263 ], [ true, %187 ], [ true, %183 ], [ %189, %188 ], [ %spec.select2124, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1283 ], [ %spec.select2120, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1273 ], [ true, %195 ], [ true, %191 ], [ %197, %196 ], [ %spec.select2125, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1289 ], [ true, %199 ], [ true, %147 ], [ true, %310 ], [ %spec.select2243, %425 ], [ %spec.select2223, %207 ], [ %spec.select2073, %92 ], [ %spec.select2224, %211 ], [ true, %155 ], [ %spec.select2225, %215 ], [ %spec.select2078, %102 ], [ %spec.select2226, %219 ], [ %spec.select2240, %414 ], [ %spec.select2227, %222 ], [ true, %163 ], [ %spec.select2228, %225 ], [ true, %382 ], [ %spec.select2229, %228 ], [ %spec.select2241, %418 ], [ %spec.select2230, %231 ], [ true, %171 ], [ %spec.select2231, %234 ], [ %spec.select2077, %100 ], [ %spec.select2232, %238 ], [ %spec.select2126, %245 ], [ %spec.select2127, %247 ], [ %spec.select2128, %249 ], [ %spec.select2129, %251 ], [ %spec.select2130, %253 ], [ %spec.select2131, %255 ], [ %spec.select2132, %257 ], [ %spec.select2133, %259 ], [ %spec.select2134, %261 ], [ %spec.select2138, %269 ], [ %spec.select2139, %271 ], [ %spec.select2140, %273 ], [ %spec.select2074, %94 ], [ %spec.select2142, %277 ], [ %spec.select2143, %279 ], [ %spec.select2144, %281 ], [ %spec.select2145, %283 ], [ %spec.select2146, %285 ], [ %spec.select2236, %400 ], [ %296, %295 ], [ true, %294 ], [ %spec.select2233, %242 ], [ true, %294 ], [ %spec.select2141, %275 ], [ %spec.select2150, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1389 ], [ %spec.select2056, %31 ], [ %spec.select2178, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1459 ], [ %spec.select2158, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1409 ], [ false, %.critedge707 ], [ %spec.select2154, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1399 ], [ %spec.select2235, %397 ], [ %spec.select2060, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1125 ], [ true, %55 ], [ false, %63 ], [ true, %131 ], [ %62, %61 ], [ false, %71 ], [ %spec.select2242, %422 ], [ %70, %69 ], [ false, %79 ], [ %spec.select2137, %267 ], [ %78, %77 ], [ false, %87 ], [ %spec.select2072, %90 ], [ %46, %45 ], [ %switch, %44 ], [ %spec.select2210, %458 ], [ %42, %41 ], [ %352, %351 ], [ %40, %39 ], [ %36, %35 ], [ %109, %108 ], [ true, %107 ], [ %86, %85 ], [ true, %107 ], [ true, %tailrecurse.backedge ], [ true, %6 ], [ true, %18 ], [ true, %14 ], [ true, %11 ], [ true, %28 ], [ true, %23 ], [ true, %20 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ true, %16 ], [ true, %26 ], [ false, %.thread1606 ], [ true, %tailrecurse.outer ]
  %accumulator.ret.tr = or i1 %accumulator.tr.ph2976, %.0
  ret i1 %accumulator.ret.tr
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !118
  tail call void @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #18
  br label %_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !120

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !118
  tail call void @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %11

11:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef %8) #19
  br label %_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 104) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !121

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !69
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = load ptr, ptr %9, align 8, !tbaa !56
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.i.i.i.i.i.i.thread.i.i, label %18

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.i.i.i.i.i.i.thread.i.i: ; preds = %5
  %16 = getelementptr inbounds i8, ptr null, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %16, ptr %17, align 8, !tbaa !60
  br label %_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESH_IJEEEEERSB_DpOT_.exit

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 9223372036854775804
  br i1 %19, label %20, label %21, !prof !122

20:                                               ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

21:                                               ; preds = %18
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #17
  store ptr %22, ptr %7, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %15
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %23, ptr %24, align 8, !tbaa !60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %22, ptr align 4 %12, i64 %15, i1 false)
  br label %_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESH_IJEEEEERSB_DpOT_.exit

_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESH_IJEEEEERSB_DpOT_.exit: ; preds = %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.i.i.i.i.i.i.thread.i.i, %21
  %25 = phi ptr [ %16, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.i.i.i.i.i.i.thread.i.i ], [ %23, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %25, ptr %26, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 0, ptr %27, align 8, !tbaa !123
  %28 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %29 = extractvalue { ptr, ptr } %28, 0
  %30 = extractvalue { ptr, ptr } %28, 1
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %61, label %31

31:                                               ; preds = %_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESH_IJEEEEERSB_DpOT_.exit
  %.not.i.i = icmp ne ptr %29, null
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = icmp eq ptr %30, %32
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %33
  br i1 %or.cond.i.i, label %.thread, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %36 = load ptr, ptr %7, align 8, !tbaa !65
  %37 = load ptr, ptr %26, align 8, !tbaa !65
  %38 = load ptr, ptr %35, align 8, !tbaa !65
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !65
  %41 = ptrtoint ptr %37 to i64
  %42 = ptrtoint ptr %36 to i64
  %43 = sub i64 %41, %42
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %38 to i64
  %46 = sub i64 %44, %45
  %47 = icmp slt i64 %46, %43
  %48 = getelementptr inbounds i8, ptr %36, i64 %46
  %49 = select i1 %47, ptr %48, ptr %37
  %.not22.i.i.i.i.i.i.i.i.i = icmp eq ptr %36, %49
  br i1 %.not22.i.i.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %34, %52
  %.01924.i.i.i.i.i.i.i.i.i = phi ptr [ %54, %52 ], [ %38, %34 ]
  %.02023.i.i.i.i.i.i.i.i.i = phi ptr [ %53, %52 ], [ %36, %34 ]
  %50 = load i32, ptr %.02023.i.i.i.i.i.i.i.i.i, align 4, !tbaa !54
  %51 = load i32, ptr %.01924.i.i.i.i.i.i.i.i.i, align 4, !tbaa !54
  %or.cond.not = icmp eq i32 %51, %50
  br i1 %or.cond.not, label %52, label %.thread.loopexit

52:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %53, %49
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !66

.critedge.i.i.i.i.i.i.i.i.i:                      ; preds = %52, %34
  %.019.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %38, %34 ], [ %54, %52 ]
  %55 = icmp ne ptr %.019.lcssa.i.i.i.i.i.i.i.i.i, %40
  br label %.thread

.thread.loopexit:                                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %56 = icmp ult i32 %50, %51
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %.critedge.i.i.i.i.i.i.i.i.i, %31
  %57 = phi i1 [ %55, %.critedge.i.i.i.i.i.i.i.i.i ], [ true, %31 ], [ %56, %.thread.loopexit ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %57, ptr noundef nonnull %6, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load i64, ptr %58, align 8, !tbaa !88
  %60 = add i64 %59, 1
  store i64 %60, ptr %58, align 8, !tbaa !88
  br label %_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit

61:                                               ; preds = %_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESH_IJEEEEERSB_DpOT_.exit
  %62 = load ptr, ptr %7, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i.i.i7 = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i.i.i.i.i7, label %_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !60
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #18
  br label %_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i

_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i: ; preds = %63, %61
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 64) #18
  br label %_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i
  %.sroa.010.014 = phi ptr [ %6, %.thread ], [ %29, %_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i ]
  ret ptr %.sroa.010.014
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %39

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !88
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread68, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  %16 = load ptr, ptr %2, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %19 = ptrtoint ptr %15 to i64
  %20 = ptrtoint ptr %13 to i64
  %21 = sub i64 %19, %20
  %22 = ptrtoint ptr %18 to i64
  %23 = ptrtoint ptr %16 to i64
  %24 = sub i64 %22, %23
  %25 = icmp slt i64 %24, %21
  %26 = getelementptr inbounds i8, ptr %13, i64 %24
  %27 = select i1 %25, ptr %26, ptr %15
  %.not22.i.i.i.i.i.i.i = icmp eq ptr %13, %27
  br i1 %.not22.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %9, %33
  %.01924.i.i.i.i.i.i.i = phi ptr [ %35, %33 ], [ %16, %9 ]
  %.02023.i.i.i.i.i.i.i = phi ptr [ %34, %33 ], [ %13, %9 ]
  %28 = load i32, ptr %.02023.i.i.i.i.i.i.i, align 4, !tbaa !54
  %29 = load i32, ptr %.01924.i.i.i.i.i.i.i, align 4, !tbaa !54
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %32 = icmp ult i32 %29, %28
  br i1 %32, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread68, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %34, %27
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !66

_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit:   ; preds = %33, %9
  %.019.lcssa.i.i.i.i.i.i.i = phi ptr [ %16, %9 ], [ %35, %33 ]
  %.not89 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i, %18
  br i1 %.not89, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread68, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread

_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread68: ; preds = %31, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit, %6
  %36 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %37 = extractvalue { ptr, ptr } %36, 0
  %38 = extractvalue { ptr, ptr } %36, 1
  br label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load ptr, ptr %2, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !65
  %44 = load ptr, ptr %40, align 8, !tbaa !65
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !65
  %47 = ptrtoint ptr %43 to i64
  %48 = ptrtoint ptr %41 to i64
  %49 = sub i64 %47, %48
  %50 = ptrtoint ptr %46 to i64
  %51 = ptrtoint ptr %44 to i64
  %52 = sub i64 %50, %51
  %53 = icmp slt i64 %52, %49
  %54 = getelementptr inbounds i8, ptr %41, i64 %52
  %55 = select i1 %53, ptr %54, ptr %43
  %.not22.i.i.i.i.i.i.i10 = icmp eq ptr %41, %55
  br i1 %.not22.i.i.i.i.i.i.i10, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit18, label %.lr.ph.i.i.i.i.i.i.i11

.lr.ph.i.i.i.i.i.i.i11:                           ; preds = %39, %61
  %.01924.i.i.i.i.i.i.i12 = phi ptr [ %63, %61 ], [ %44, %39 ]
  %.02023.i.i.i.i.i.i.i13 = phi ptr [ %62, %61 ], [ %41, %39 ]
  %56 = load i32, ptr %.02023.i.i.i.i.i.i.i13, align 4, !tbaa !54
  %57 = load i32, ptr %.01924.i.i.i.i.i.i.i12, align 4, !tbaa !54
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit18.thread, label %59

59:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i11
  %60 = icmp ult i32 %57, %56
  br i1 %60, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit18.thread71, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i13, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i12, i64 4
  %.not.i.i.i.i.i.i.i14 = icmp eq ptr %62, %55
  br i1 %.not.i.i.i.i.i.i.i14, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit18, label %.lr.ph.i.i.i.i.i.i.i11, !llvm.loop !66

_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit18: ; preds = %61, %39
  %.019.lcssa.i.i.i.i.i.i.i16 = phi ptr [ %44, %39 ], [ %63, %61 ]
  %.not85 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i16, %46
  br i1 %.not85, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit18.thread71, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit18.thread

_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit18.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i11, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit18
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !67
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread, label %67

67:                                               ; preds = %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit18.thread
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #21
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !65
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !65
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %70 to i64
  %75 = sub i64 %73, %74
  %76 = icmp slt i64 %49, %75
  %77 = getelementptr inbounds i8, ptr %70, i64 %49
  %78 = select i1 %76, ptr %77, ptr %72
  %.not22.i.i.i.i.i.i.i19 = icmp eq ptr %70, %78
  br i1 %.not22.i.i.i.i.i.i.i19, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit27, label %.lr.ph.i.i.i.i.i.i.i20

.lr.ph.i.i.i.i.i.i.i20:                           ; preds = %67, %84
  %.01924.i.i.i.i.i.i.i21 = phi ptr [ %86, %84 ], [ %41, %67 ]
  %.02023.i.i.i.i.i.i.i22 = phi ptr [ %85, %84 ], [ %70, %67 ]
  %79 = load i32, ptr %.02023.i.i.i.i.i.i.i22, align 4, !tbaa !54
  %80 = load i32, ptr %.01924.i.i.i.i.i.i.i21, align 4, !tbaa !54
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit27.thread, label %82

82:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i20
  %83 = icmp ult i32 %80, %79
  br i1 %83, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit27.thread74, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i22, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i21, i64 4
  %.not.i.i.i.i.i.i.i23 = icmp eq ptr %85, %78
  br i1 %.not.i.i.i.i.i.i.i23, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit27, label %.lr.ph.i.i.i.i.i.i.i20, !llvm.loop !66

_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit27: ; preds = %84, %67
  %.019.lcssa.i.i.i.i.i.i.i25 = phi ptr [ %41, %67 ], [ %86, %84 ]
  %.not88 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i25, %43
  br i1 %.not88, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit27.thread74, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit27.thread

_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit27.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i20, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit27
  %87 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !118
  %89 = icmp eq ptr %88, null
  %spec.select = select i1 %89, ptr null, ptr %1
  %spec.select82 = select i1 %89, ptr %68, ptr %1
  br label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread

_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit27.thread74: ; preds = %82, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit27
  %90 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %91 = extractvalue { ptr, ptr } %90, 0
  %92 = extractvalue { ptr, ptr } %90, 1
  br label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread

_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit18.thread71: ; preds = %59, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit18
  %93 = icmp slt i64 %49, %52
  %94 = getelementptr inbounds i8, ptr %44, i64 %49
  %95 = select i1 %93, ptr %94, ptr %46
  %.not22.i.i.i.i.i.i.i28 = icmp eq ptr %44, %95
  br i1 %.not22.i.i.i.i.i.i.i28, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit36, label %.lr.ph.i.i.i.i.i.i.i29

.lr.ph.i.i.i.i.i.i.i29:                           ; preds = %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit18.thread71, %101
  %.01924.i.i.i.i.i.i.i30 = phi ptr [ %103, %101 ], [ %41, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit18.thread71 ]
  %.02023.i.i.i.i.i.i.i31 = phi ptr [ %102, %101 ], [ %44, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit18.thread71 ]
  %96 = load i32, ptr %.02023.i.i.i.i.i.i.i31, align 4, !tbaa !54
  %97 = load i32, ptr %.01924.i.i.i.i.i.i.i30, align 4, !tbaa !54
  %98 = icmp ult i32 %96, %97
  br i1 %98, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit36.thread, label %99

99:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i29
  %100 = icmp ult i32 %97, %96
  br i1 %100, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i31, i64 4
  %103 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i30, i64 4
  %.not.i.i.i.i.i.i.i32 = icmp eq ptr %102, %95
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit36, label %.lr.ph.i.i.i.i.i.i.i29, !llvm.loop !66

_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit36: ; preds = %101, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit18.thread71
  %.019.lcssa.i.i.i.i.i.i.i34 = phi ptr [ %41, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit18.thread71 ], [ %103, %101 ]
  %.not86 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i34, %43
  br i1 %.not86, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit36.thread

_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit36.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i29, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit36
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !67
  %106 = icmp eq ptr %105, %1
  br i1 %106, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread, label %107

107:                                              ; preds = %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit36.thread
  %108 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #21
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !65
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %112 = load ptr, ptr %111, align 8, !tbaa !65
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %110 to i64
  %115 = sub i64 %113, %114
  %116 = icmp slt i64 %115, %49
  %117 = getelementptr inbounds i8, ptr %41, i64 %115
  %118 = select i1 %116, ptr %117, ptr %43
  %.not22.i.i.i.i.i.i.i37 = icmp eq ptr %41, %118
  br i1 %.not22.i.i.i.i.i.i.i37, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit45, label %.lr.ph.i.i.i.i.i.i.i38

.lr.ph.i.i.i.i.i.i.i38:                           ; preds = %107, %124
  %.01924.i.i.i.i.i.i.i39 = phi ptr [ %126, %124 ], [ %110, %107 ]
  %.02023.i.i.i.i.i.i.i40 = phi ptr [ %125, %124 ], [ %41, %107 ]
  %119 = load i32, ptr %.02023.i.i.i.i.i.i.i40, align 4, !tbaa !54
  %120 = load i32, ptr %.01924.i.i.i.i.i.i.i39, align 4, !tbaa !54
  %121 = icmp ult i32 %119, %120
  br i1 %121, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit45.thread, label %122

122:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i38
  %123 = icmp ult i32 %120, %119
  br i1 %123, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit45.thread80, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i40, i64 4
  %126 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i39, i64 4
  %.not.i.i.i.i.i.i.i41 = icmp eq ptr %125, %118
  br i1 %.not.i.i.i.i.i.i.i41, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit45, label %.lr.ph.i.i.i.i.i.i.i38, !llvm.loop !66

_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit45: ; preds = %124, %107
  %.019.lcssa.i.i.i.i.i.i.i43 = phi ptr [ %110, %107 ], [ %126, %124 ]
  %.not87 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i43, %112
  br i1 %.not87, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit45.thread80, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit45.thread

_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit45.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i38, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit45
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !118
  %129 = icmp eq ptr %128, null
  %spec.select83 = select i1 %129, ptr null, ptr %108
  %spec.select84 = select i1 %129, ptr %1, ptr %108
  br label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread

_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit45.thread80: ; preds = %122, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit45
  %130 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %131 = extractvalue { ptr, ptr } %130, 0
  %132 = extractvalue { ptr, ptr } %130, 1
  br label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread

_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread: ; preds = %99, %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit45.thread, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit27.thread, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit36, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit45.thread80, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit36.thread, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit27.thread74, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit18.thread, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread68
  %.sroa.066.0 = phi ptr [ %37, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread68 ], [ %spec.select, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit27.thread ], [ null, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit ], [ %spec.select83, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit45.thread ], [ %1, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit36 ], [ %91, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit27.thread74 ], [ %65, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit18.thread ], [ null, %.lr.ph.i.i.i.i.i.i.i ], [ %131, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit45.thread80 ], [ null, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit36.thread ], [ %1, %99 ]
  %.sroa.12.0 = phi ptr [ %38, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread68 ], [ %spec.select82, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit27.thread ], [ %11, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit ], [ %spec.select84, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit45.thread ], [ null, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit36 ], [ %92, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit27.thread74 ], [ %65, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit18.thread ], [ %11, %.lr.ph.i.i.i.i.i.i.i ], [ %132, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit45.thread80 ], [ %105, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit36.thread ], [ null, %99 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02942 = load ptr, ptr %3, align 8, !tbaa !67
  %.not43 = icmp eq ptr %.02942, null
  br i1 %.not43, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread
  %.02944 = phi ptr [ %.02942, %.lr.ph ], [ %.029, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread ]
  %12 = getelementptr inbounds nuw i8, ptr %.02944, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw i8, ptr %.02944, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %13 to i64
  %18 = sub i64 %16, %17
  %19 = icmp slt i64 %18, %10
  %20 = getelementptr inbounds i8, ptr %5, i64 %18
  %21 = select i1 %19, ptr %20, ptr %7
  %.not22.i.i.i.i.i.i.i = icmp eq ptr %5, %21
  br i1 %.not22.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %11, %27
  %.01924.i.i.i.i.i.i.i = phi ptr [ %29, %27 ], [ %13, %11 ]
  %.02023.i.i.i.i.i.i.i = phi ptr [ %28, %27 ], [ %5, %11 ]
  %22 = load i32, ptr %.02023.i.i.i.i.i.i.i, align 4, !tbaa !54
  %23 = load i32, ptr %.01924.i.i.i.i.i.i.i, align 4, !tbaa !54
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %26 = icmp ult i32 %23, %22
  br i1 %26, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread33, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, %21
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !66

_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit:   ; preds = %27, %11
  %.019.lcssa.i.i.i.i.i.i.i = phi ptr [ %13, %11 ], [ %29, %27 ]
  %.not39 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i, %15
  br i1 %.not39, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread33, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread

_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread33: ; preds = %25, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit
  br label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread

_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread33
  %.sink = phi i64 [ 24, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread33 ], [ 16, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit ], [ 16, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i31 = phi i1 [ false, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread33 ], [ true, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit ], [ true, %.lr.ph.i.i.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.02944, i64 %.sink
  %.029 = load ptr, ptr %30, align 8, !tbaa !67
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !128

._crit_edge:                                      ; preds = %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread
  br i1 %.0.i.i.i.i.i.i.i31, label %._crit_edge.thread, label %36

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa61 = phi ptr [ %.02944, %._crit_edge ], [ %4, %2 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = icmp eq ptr %.028.lcssa61, %32
  br i1 %33, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit13.thread, label %34

34:                                               ; preds = %._crit_edge.thread
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa61) #21
  br label %36

36:                                               ; preds = %34, %._crit_edge
  %.028.lcssa60 = phi ptr [ %.028.lcssa61, %34 ], [ %.02944, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %35, %34 ], [ %.02944, %._crit_edge ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !65
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !65
  %41 = load ptr, ptr %1, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !65
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %38 to i64
  %46 = sub i64 %44, %45
  %47 = ptrtoint ptr %43 to i64
  %48 = ptrtoint ptr %41 to i64
  %49 = sub i64 %47, %48
  %50 = icmp slt i64 %49, %46
  %51 = getelementptr inbounds i8, ptr %38, i64 %49
  %52 = select i1 %50, ptr %51, ptr %40
  %.not22.i.i.i.i.i.i.i5 = icmp eq ptr %38, %52
  br i1 %.not22.i.i.i.i.i.i.i5, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit13, label %.lr.ph.i.i.i.i.i.i.i6

.lr.ph.i.i.i.i.i.i.i6:                            ; preds = %36, %58
  %.01924.i.i.i.i.i.i.i7 = phi ptr [ %60, %58 ], [ %41, %36 ]
  %.02023.i.i.i.i.i.i.i8 = phi ptr [ %59, %58 ], [ %38, %36 ]
  %53 = load i32, ptr %.02023.i.i.i.i.i.i.i8, align 4, !tbaa !54
  %54 = load i32, ptr %.01924.i.i.i.i.i.i.i7, align 4, !tbaa !54
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit13.thread, label %56

56:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i6
  %57 = icmp ult i32 %54, %53
  br i1 %57, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit13.thread37, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i8, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i7, i64 4
  %.not.i.i.i.i.i.i.i9 = icmp eq ptr %59, %52
  br i1 %.not.i.i.i.i.i.i.i9, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit13, label %.lr.ph.i.i.i.i.i.i.i6, !llvm.loop !66

_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit13: ; preds = %58, %36
  %.019.lcssa.i.i.i.i.i.i.i11 = phi ptr [ %41, %36 ], [ %60, %58 ]
  %.not40 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i11, %43
  br i1 %.not40, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit13.thread37, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit13.thread

_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit13.thread37: ; preds = %56, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit13
  br label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit13.thread

_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit13.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i6, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit13, %._crit_edge.thread, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit13.thread37
  %.sroa.027.0 = phi ptr [ %.sroa.014.0, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit13.thread37 ], [ null, %._crit_edge.thread ], [ null, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit13 ], [ null, %.lr.ph.i.i.i.i.i.i.i6 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit13.thread37 ], [ %.028.lcssa61, %._crit_edge.thread ], [ %.028.lcssa60, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit13 ], [ %.028.lcssa60, %.lr.ph.i.i.i.i.i.i.i6 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !54
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %8) #19
  ret i32 %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS8_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !104
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !89
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %11, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 6, ptr %12, align 4, !tbaa !92
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %14, 0
  %15 = icmp eq ptr %7, %9
  %or.cond.i.i.i.i.i.i.i.i = or i1 %15, %.not.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS8_EESL_IJEEEEERSF_DpOT_.exit, label %16

16:                                               ; preds = %5
  %17 = zext i32 %14 to i64
  %18 = icmp ugt i32 %14, 6
  br i1 %18, label %_ZSt4copyIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS2_11OperandTypeEEPS5_ET0_T_SA_S9_.exit35.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS2_11OperandTypeEEPS5_ET0_T_SA_S9_.exit35.i.thread.i.i.i.i.i.i.i.i

_ZSt4copyIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS2_11OperandTypeEEPS5_ET0_T_SA_S9_.exit35.i.i.i.i.i.i.i.i.i: ; preds = %16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %7, ptr noundef nonnull %10, i64 noundef %17, i64 noundef 8) #19
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %13, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.pre.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS2_11OperandTypeEEPS5_ET0_T_SA_S9_.exit35.i.i._ZSt4copyIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS2_11OperandTypeEEPS5_ET0_T_SA_S9_.exit35.i.thread.i_crit_edge.i.i.i.i.i.i.i

_ZSt4copyIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS2_11OperandTypeEEPS5_ET0_T_SA_S9_.exit35.i.i._ZSt4copyIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS2_11OperandTypeEEPS5_ET0_T_SA_S9_.exit35.i.thread.i_crit_edge.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS2_11OperandTypeEEPS5_ET0_T_SA_S9_.exit35.i.i.i.i.i.i.i.i.i
  %.pre37.i.i.i.i.i.i.i.i.i = zext i32 %.pre.i.i.i.i.i.i.i.i.i to i64
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !89
  br label %_ZSt4copyIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS2_11OperandTypeEEPS5_ET0_T_SA_S9_.exit35.i.thread.i.i.i.i.i.i.i.i

_ZSt4copyIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS2_11OperandTypeEEPS5_ET0_T_SA_S9_.exit35.i.thread.i.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS2_11OperandTypeEEPS5_ET0_T_SA_S9_.exit35.i.i._ZSt4copyIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS2_11OperandTypeEEPS5_ET0_T_SA_S9_.exit35.i.thread.i_crit_edge.i.i.i.i.i.i.i, %16
  %19 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZSt4copyIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS2_11OperandTypeEEPS5_ET0_T_SA_S9_.exit35.i.i._ZSt4copyIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS2_11OperandTypeEEPS5_ET0_T_SA_S9_.exit35.i.thread.i_crit_edge.i.i.i.i.i.i.i ], [ %10, %16 ]
  %.pre-phi.i8.i.i.i.i.i.i.i.i = phi i64 [ %.pre37.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS2_11OperandTypeEEPS5_ET0_T_SA_S9_.exit35.i.i._ZSt4copyIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS2_11OperandTypeEEPS5_ET0_T_SA_S9_.exit35.i.thread.i_crit_edge.i.i.i.i.i.i.i ], [ %17, %16 ]
  %20 = load ptr, ptr %9, align 8, !tbaa !89
  %gepdiff.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.pre-phi.i8.i.i.i.i.i.i.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 4 %20, i64 %gepdiff.i.i.i.i.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZSt4copyIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS2_11OperandTypeEEPS5_ET0_T_SA_S9_.exit35.i.thread.i.i.i.i.i.i.i.i, %_ZSt4copyIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS2_11OperandTypeEEPS5_ET0_T_SA_S9_.exit35.i.i.i.i.i.i.i.i.i
  store i32 %14, ptr %11, align 8, !tbaa !91
  br label %_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS8_EESL_IJEEEEERSF_DpOT_.exit

_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS8_EESL_IJEEEEERSF_DpOT_.exit: ; preds = %5, %.sink.split.i.i.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 0, ptr %21, align 8, !tbaa !129
  %22 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %7)
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %61, label %25

25:                                               ; preds = %_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS8_EESL_IJEEEEERSF_DpOT_.exit
  %.not.i.i = icmp ne ptr %23, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = icmp eq ptr %24, %26
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %27
  br i1 %or.cond.i.i, label %.thread, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %30 = load ptr, ptr %7, align 8, !tbaa !89
  %31 = load i32, ptr %11, align 8, !tbaa !91
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %32
  %34 = load ptr, ptr %29, align 8, !tbaa !89
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %36 = load i32, ptr %35, align 8, !tbaa !91
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %37
  %.idx3.i.i.i.i = shl nuw nsw i64 %37, 3
  %39 = icmp ult i32 %36, %31
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx3.i.i.i.i
  %41 = select i1 %39, ptr %40, ptr %33
  %.not24.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, %41
  br i1 %.not24.i.i.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %28, %53
  %.01926.i.i.i.i.i.i.i.i.i = phi ptr [ %55, %53 ], [ %34, %28 ]
  %.02025.i.i.i.i.i.i.i.i.i = phi ptr [ %54, %53 ], [ %30, %28 ]
  %42 = load i32, ptr %.02025.i.i.i.i.i.i.i.i.i, align 4, !tbaa !94
  %43 = load i32, ptr %.01926.i.i.i.i.i.i.i.i.i, align 4, !tbaa !94
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %46 = icmp slt i32 %43, %42
  br i1 %46, label %.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i.i.i, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !98
  %49 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i.i.i, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !98
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i.i.i
  %52 = icmp slt i32 %50, %48
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i.i.i, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i7 = icmp eq ptr %54, %41
  br i1 %.not.i.i.i.i.i.i.i.i.i7, label %.critedge.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !102

.critedge.i.i.i.i.i.i.i.i.i:                      ; preds = %53, %28
  %.019.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %34, %28 ], [ %55, %53 ]
  %56 = icmp ne ptr %.019.lcssa.i.i.i.i.i.i.i.i.i, %38
  br label %.thread

.thread:                                          ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i.i.i, %45, %.lr.ph.i.i.i.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i.i.i.i, %25
  %57 = phi i1 [ %56, %.critedge.i.i.i.i.i.i.i.i.i ], [ true, %25 ], [ false, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i.i.i ], [ true, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ false, %45 ], [ true, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %57, ptr noundef nonnull %6, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load i64, ptr %58, align 8, !tbaa !88
  %60 = add i64 %59, 1
  store i64 %60, ptr %58, align 8, !tbaa !88
  br label %_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE10_Auto_nodeD2Ev.exit

61:                                               ; preds = %_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS8_EESL_IJEEEEERSF_DpOT_.exit
  %62 = load ptr, ptr %7, align 8, !tbaa !89
  %63 = icmp eq ptr %62, %10
  br i1 %63, label %_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, label %64

64:                                               ; preds = %61
  tail call void @free(ptr noundef %62) #19
  br label %_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %64, %61
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 104) #18
  br label %_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i
  %.sroa.010.014 = phi ptr [ %6, %.thread ], [ %23, %_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i ]
  ret ptr %.sroa.010.014
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %43

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !88
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread81, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !89
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !91
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %16
  %18 = load ptr, ptr %2, align 8, !tbaa !89
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !91
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %21
  %.idx3.i.i = shl nuw nsw i64 %21, 3
  %23 = icmp ult i32 %20, %15
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx3.i.i
  %25 = select i1 %23, ptr %24, ptr %17
  %.not24.i.i.i.i.i.i.i = icmp eq ptr %13, %25
  br i1 %.not24.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %9, %37
  %.01926.i.i.i.i.i.i.i = phi ptr [ %39, %37 ], [ %18, %9 ]
  %.02025.i.i.i.i.i.i.i = phi ptr [ %38, %37 ], [ %13, %9 ]
  %26 = load i32, ptr %.02025.i.i.i.i.i.i.i, align 4, !tbaa !94
  %27 = load i32, ptr %.01926.i.i.i.i.i.i.i, align 4, !tbaa !94
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %30 = icmp slt i32 %27, %26
  br i1 %30, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread81, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i: ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !98
  %33 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !98
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i
  %36 = icmp slt i32 %34, %32
  br i1 %36, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread81, label %37

37:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %25
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !102

_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit: ; preds = %37, %9
  %.019.lcssa.i.i.i.i.i.i.i = phi ptr [ %18, %9 ], [ %39, %37 ]
  %.not106 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i, %22
  br i1 %.not106, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread81, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread

_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread81: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i, %29, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit, %6
  %40 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE24_M_get_insert_unique_posERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %41 = extractvalue { ptr, ptr } %40, 0
  %42 = extractvalue { ptr, ptr } %40, 1
  br label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread

43:                                               ; preds = %3
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load ptr, ptr %2, align 8, !tbaa !89
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !91
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %48
  %50 = load ptr, ptr %44, align 8, !tbaa !89
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %52 = load i32, ptr %51, align 8, !tbaa !91
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %53
  %.idx3.i.i10 = shl nuw nsw i64 %53, 3
  %55 = icmp ult i32 %52, %47
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx3.i.i10
  %57 = select i1 %55, ptr %56, ptr %49
  %.not24.i.i.i.i.i.i.i11 = icmp eq ptr %45, %57
  br i1 %.not24.i.i.i.i.i.i.i11, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit21, label %.lr.ph.i.i.i.i.i.i.i12

.lr.ph.i.i.i.i.i.i.i12:                           ; preds = %43, %69
  %.01926.i.i.i.i.i.i.i13 = phi ptr [ %71, %69 ], [ %50, %43 ]
  %.02025.i.i.i.i.i.i.i14 = phi ptr [ %70, %69 ], [ %45, %43 ]
  %58 = load i32, ptr %.02025.i.i.i.i.i.i.i14, align 4, !tbaa !94
  %59 = load i32, ptr %.01926.i.i.i.i.i.i.i13, align 4, !tbaa !94
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit21.thread, label %61

61:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i12
  %62 = icmp slt i32 %59, %58
  br i1 %62, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit21.thread85, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i15

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i15: ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i14, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !98
  %65 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i13, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !98
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit21.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i16

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i16: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i15
  %68 = icmp slt i32 %66, %64
  br i1 %68, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit21.thread85, label %69

69:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i16
  %70 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i14, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i13, i64 8
  %.not.i.i.i.i.i.i.i17 = icmp eq ptr %70, %57
  br i1 %.not.i.i.i.i.i.i.i17, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit21, label %.lr.ph.i.i.i.i.i.i.i12, !llvm.loop !102

_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit21: ; preds = %69, %43
  %.019.lcssa.i.i.i.i.i.i.i19 = phi ptr [ %50, %43 ], [ %71, %69 ]
  %.not102 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i19, %54
  br i1 %.not102, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit21.thread85, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit21.thread

_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit21.thread: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i15, %.lr.ph.i.i.i.i.i.i.i12, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit21
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !67
  %74 = icmp eq ptr %73, %1
  br i1 %74, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread, label %75

75:                                               ; preds = %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit21.thread
  %76 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #21
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !89
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %80 = load i32, ptr %79, align 8, !tbaa !91
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %81
  %.idx3.i.i22 = shl nuw nsw i64 %48, 3
  %83 = icmp ult i32 %47, %80
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 %.idx3.i.i22
  %85 = select i1 %83, ptr %84, ptr %82
  %.not24.i.i.i.i.i.i.i23 = icmp eq ptr %78, %85
  br i1 %.not24.i.i.i.i.i.i.i23, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit33, label %.lr.ph.i.i.i.i.i.i.i24

.lr.ph.i.i.i.i.i.i.i24:                           ; preds = %75, %97
  %.01926.i.i.i.i.i.i.i25 = phi ptr [ %99, %97 ], [ %45, %75 ]
  %.02025.i.i.i.i.i.i.i26 = phi ptr [ %98, %97 ], [ %78, %75 ]
  %86 = load i32, ptr %.02025.i.i.i.i.i.i.i26, align 4, !tbaa !94
  %87 = load i32, ptr %.01926.i.i.i.i.i.i.i25, align 4, !tbaa !94
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit33.thread, label %89

89:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i24
  %90 = icmp slt i32 %87, %86
  br i1 %90, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit33.thread89, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i27

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i27: ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i26, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !98
  %93 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i25, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !98
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit33.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i28

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i28: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i27
  %96 = icmp slt i32 %94, %92
  br i1 %96, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit33.thread89, label %97

97:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i28
  %98 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i26, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i25, i64 8
  %.not.i.i.i.i.i.i.i29 = icmp eq ptr %98, %85
  br i1 %.not.i.i.i.i.i.i.i29, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit33, label %.lr.ph.i.i.i.i.i.i.i24, !llvm.loop !102

_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit33: ; preds = %97, %75
  %.019.lcssa.i.i.i.i.i.i.i31 = phi ptr [ %45, %75 ], [ %99, %97 ]
  %.not105 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i31, %49
  br i1 %.not105, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit33.thread89, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit33.thread

_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit33.thread: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i27, %.lr.ph.i.i.i.i.i.i.i24, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit33
  %100 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !118
  %102 = icmp eq ptr %101, null
  %spec.select = select i1 %102, ptr null, ptr %1
  %spec.select99 = select i1 %102, ptr %76, ptr %1
  br label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread

_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit33.thread89: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i28, %89, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit33
  %103 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE24_M_get_insert_unique_posERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %104 = extractvalue { ptr, ptr } %103, 0
  %105 = extractvalue { ptr, ptr } %103, 1
  br label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread

_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit21.thread85: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i16, %61, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit21
  %.idx3.i.i34 = shl nuw nsw i64 %48, 3
  %106 = icmp ult i32 %47, %52
  %107 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx3.i.i34
  %108 = select i1 %106, ptr %107, ptr %54
  %.not24.i.i.i.i.i.i.i35 = icmp eq ptr %50, %108
  br i1 %.not24.i.i.i.i.i.i.i35, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit45, label %.lr.ph.i.i.i.i.i.i.i36

.lr.ph.i.i.i.i.i.i.i36:                           ; preds = %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit21.thread85, %120
  %.01926.i.i.i.i.i.i.i37 = phi ptr [ %122, %120 ], [ %45, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit21.thread85 ]
  %.02025.i.i.i.i.i.i.i38 = phi ptr [ %121, %120 ], [ %50, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit21.thread85 ]
  %109 = load i32, ptr %.02025.i.i.i.i.i.i.i38, align 4, !tbaa !94
  %110 = load i32, ptr %.01926.i.i.i.i.i.i.i37, align 4, !tbaa !94
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit45.thread, label %112

112:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i36
  %113 = icmp slt i32 %110, %109
  br i1 %113, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i39

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i39: ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i38, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !98
  %116 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i37, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !98
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit45.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i40

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i40: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i39
  %119 = icmp slt i32 %117, %115
  br i1 %119, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread, label %120

120:                                              ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i40
  %121 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i38, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i37, i64 8
  %.not.i.i.i.i.i.i.i41 = icmp eq ptr %121, %108
  br i1 %.not.i.i.i.i.i.i.i41, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit45, label %.lr.ph.i.i.i.i.i.i.i36, !llvm.loop !102

_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit45: ; preds = %120, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit21.thread85
  %.019.lcssa.i.i.i.i.i.i.i43 = phi ptr [ %45, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit21.thread85 ], [ %122, %120 ]
  %.not103 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i43, %49
  br i1 %.not103, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit45.thread

_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit45.thread: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i39, %.lr.ph.i.i.i.i.i.i.i36, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit45
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !67
  %125 = icmp eq ptr %124, %1
  br i1 %125, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread, label %126

126:                                              ; preds = %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit45.thread
  %127 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #21
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !89
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %131 = load i32, ptr %130, align 8, !tbaa !91
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %132
  %.idx3.i.i46 = shl nuw nsw i64 %132, 3
  %134 = icmp ult i32 %131, %47
  %135 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx3.i.i46
  %136 = select i1 %134, ptr %135, ptr %49
  %.not24.i.i.i.i.i.i.i47 = icmp eq ptr %45, %136
  br i1 %.not24.i.i.i.i.i.i.i47, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit57, label %.lr.ph.i.i.i.i.i.i.i48

.lr.ph.i.i.i.i.i.i.i48:                           ; preds = %126, %148
  %.01926.i.i.i.i.i.i.i49 = phi ptr [ %150, %148 ], [ %129, %126 ]
  %.02025.i.i.i.i.i.i.i50 = phi ptr [ %149, %148 ], [ %45, %126 ]
  %137 = load i32, ptr %.02025.i.i.i.i.i.i.i50, align 4, !tbaa !94
  %138 = load i32, ptr %.01926.i.i.i.i.i.i.i49, align 4, !tbaa !94
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit57.thread, label %140

140:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i48
  %141 = icmp slt i32 %138, %137
  br i1 %141, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit57.thread97, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i51

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i51: ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i50, i64 4
  %143 = load i32, ptr %142, align 4, !tbaa !98
  %144 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i49, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !98
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit57.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i52

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i52: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i51
  %147 = icmp slt i32 %145, %143
  br i1 %147, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit57.thread97, label %148

148:                                              ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i52
  %149 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i50, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i49, i64 8
  %.not.i.i.i.i.i.i.i53 = icmp eq ptr %149, %136
  br i1 %.not.i.i.i.i.i.i.i53, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit57, label %.lr.ph.i.i.i.i.i.i.i48, !llvm.loop !102

_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit57: ; preds = %148, %126
  %.019.lcssa.i.i.i.i.i.i.i55 = phi ptr [ %129, %126 ], [ %150, %148 ]
  %.not104 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i55, %133
  br i1 %.not104, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit57.thread97, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit57.thread

_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit57.thread: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i51, %.lr.ph.i.i.i.i.i.i.i48, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit57
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %152 = load ptr, ptr %151, align 8, !tbaa !118
  %153 = icmp eq ptr %152, null
  %spec.select100 = select i1 %153, ptr null, ptr %127
  %spec.select101 = select i1 %153, ptr %1, ptr %127
  br label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread

_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit57.thread97: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i52, %140, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit57
  %154 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE24_M_get_insert_unique_posERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %155 = extractvalue { ptr, ptr } %154, 0
  %156 = extractvalue { ptr, ptr } %154, 1
  br label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread

_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i40, %112, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit57.thread, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit33.thread, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit45, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit57.thread97, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit45.thread, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit33.thread89, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit21.thread, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread81
  %.sroa.078.0 = phi ptr [ %41, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread81 ], [ %spec.select, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit33.thread ], [ null, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit ], [ %spec.select100, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit57.thread ], [ %1, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit45 ], [ %104, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit33.thread89 ], [ %73, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit21.thread ], [ null, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i ], [ %155, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit57.thread97 ], [ null, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit45.thread ], [ null, %.lr.ph.i.i.i.i.i.i.i ], [ %1, %112 ], [ %1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i40 ]
  %.sroa.12.0 = phi ptr [ %42, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread81 ], [ %spec.select99, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit33.thread ], [ %11, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit ], [ %spec.select101, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit57.thread ], [ null, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit45 ], [ %105, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit33.thread89 ], [ %73, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit21.thread ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i ], [ %156, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit57.thread97 ], [ %124, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit45.thread ], [ %11, %.lr.ph.i.i.i.i.i.i.i ], [ null, %112 ], [ null, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i40 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE24_M_get_insert_unique_posERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.03247 = load ptr, ptr %3, align 8, !tbaa !67
  %.not48 = icmp eq ptr %.03247, null
  br i1 %.not48, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !91
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread
  %.03249 = phi ptr [ %.03247, %.lr.ph ], [ %.032, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread ]
  %11 = getelementptr inbounds nuw i8, ptr %.03249, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw i8, ptr %.03249, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !91
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %15
  %.idx3.i.i = shl nuw nsw i64 %15, 3
  %17 = icmp ult i32 %14, %7
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx3.i.i
  %19 = select i1 %17, ptr %18, ptr %9
  %.not24.i.i.i.i.i.i.i = icmp eq ptr %5, %19
  br i1 %.not24.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %10, %31
  %.01926.i.i.i.i.i.i.i = phi ptr [ %33, %31 ], [ %12, %10 ]
  %.02025.i.i.i.i.i.i.i = phi ptr [ %32, %31 ], [ %5, %10 ]
  %20 = load i32, ptr %.02025.i.i.i.i.i.i.i, align 4, !tbaa !94
  %21 = load i32, ptr %.01926.i.i.i.i.i.i.i, align 4, !tbaa !94
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %24 = icmp slt i32 %21, %20
  br i1 %24, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread37, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i: ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !98
  %27 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !98
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i
  %30 = icmp slt i32 %28, %26
  br i1 %30, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread37, label %31

31:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %32, %19
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !102

_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit: ; preds = %31, %10
  %.019.lcssa.i.i.i.i.i.i.i = phi ptr [ %12, %10 ], [ %33, %31 ]
  %.not44 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i, %16
  br i1 %.not44, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread37, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread

_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread37: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i, %23, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit
  br label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread

_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread37
  %.sink = phi i64 [ 24, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread37 ], [ 16, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit ], [ 16, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i ], [ 16, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i34 = phi i1 [ false, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread37 ], [ true, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit ], [ true, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i ], [ true, %.lr.ph.i.i.i.i.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.03249, i64 %.sink
  %.032 = load ptr, ptr %34, align 8, !tbaa !67
  %.not = icmp eq ptr %.032, null
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !136

._crit_edge:                                      ; preds = %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread
  br i1 %.0.i.i.i.i.i.i.i34, label %._crit_edge.thread, label %40

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.031.lcssa70 = phi ptr [ %.03249, %._crit_edge ], [ %4, %2 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = icmp eq ptr %.031.lcssa70, %36
  br i1 %37, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit16.thread, label %38

38:                                               ; preds = %._crit_edge.thread
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.031.lcssa70) #21
  br label %40

40:                                               ; preds = %38, %._crit_edge
  %.031.lcssa69 = phi ptr [ %.031.lcssa70, %38 ], [ %.03249, %._crit_edge ]
  %.sroa.017.0 = phi ptr [ %39, %38 ], [ %.03249, %._crit_edge ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.017.0, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !89
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.017.0, i64 40
  %44 = load i32, ptr %43, align 8, !tbaa !91
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %45
  %47 = load ptr, ptr %1, align 8, !tbaa !89
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !91
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %50
  %.idx3.i.i5 = shl nuw nsw i64 %50, 3
  %52 = icmp ult i32 %49, %44
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx3.i.i5
  %54 = select i1 %52, ptr %53, ptr %46
  %.not24.i.i.i.i.i.i.i6 = icmp eq ptr %42, %54
  br i1 %.not24.i.i.i.i.i.i.i6, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit16, label %.lr.ph.i.i.i.i.i.i.i7

.lr.ph.i.i.i.i.i.i.i7:                            ; preds = %40, %66
  %.01926.i.i.i.i.i.i.i8 = phi ptr [ %68, %66 ], [ %47, %40 ]
  %.02025.i.i.i.i.i.i.i9 = phi ptr [ %67, %66 ], [ %42, %40 ]
  %55 = load i32, ptr %.02025.i.i.i.i.i.i.i9, align 4, !tbaa !94
  %56 = load i32, ptr %.01926.i.i.i.i.i.i.i8, align 4, !tbaa !94
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit16.thread, label %58

58:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i7
  %59 = icmp slt i32 %56, %55
  br i1 %59, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit16.thread42, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i10

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i10: ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i9, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !98
  %62 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i8, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !98
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit16.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i11

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i11: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i10
  %65 = icmp slt i32 %63, %61
  br i1 %65, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit16.thread42, label %66

66:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i11
  %67 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i9, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i8, i64 8
  %.not.i.i.i.i.i.i.i12 = icmp eq ptr %67, %54
  br i1 %.not.i.i.i.i.i.i.i12, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit16, label %.lr.ph.i.i.i.i.i.i.i7, !llvm.loop !102

_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit16: ; preds = %66, %40
  %.019.lcssa.i.i.i.i.i.i.i14 = phi ptr [ %47, %40 ], [ %68, %66 ]
  %.not45 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i14, %51
  br i1 %.not45, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit16.thread42, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit16.thread

_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit16.thread42: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i11, %58, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit16
  br label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit16.thread

_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit16.thread: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i10, %.lr.ph.i.i.i.i.i.i.i7, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit16, %._crit_edge.thread, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit16.thread42
  %.sroa.030.0 = phi ptr [ %.sroa.017.0, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit16.thread42 ], [ null, %._crit_edge.thread ], [ null, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit16 ], [ null, %.lr.ph.i.i.i.i.i.i.i7 ], [ null, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i10 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit16.thread42 ], [ %.031.lcssa70, %._crit_edge.thread ], [ %.031.lcssa69, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit16 ], [ %.031.lcssa69, %.lr.ph.i.i.i.i.i.i.i7 ], [ %.031.lcssa69, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i10 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.030.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt10_Head_baseILm0EP15ContextDecisionLb0EE", !5, i64 0}
!5 = !{!"p1 _ZTS15ContextDecision", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12, i64 0}
!10 = !{!"_ZTSSt15_Rb_tree_header", !11, i64 0, !14, i64 32}
!11 = !{!"_ZTSSt18_Rb_tree_node_base", !12, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!12 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!13 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!10, !13, i64 8}
!16 = !{!10, !13, i64 16}
!17 = !{!10, !13, i64 24}
!18 = !{!19, !30, i64 168}
!19 = !{!"_ZTSN4llvm15X86Disassembler18DisassemblerTablesE", !7, i64 0, !20, i64 96, !25, i64 144, !30, i64 168}
!20 = !{!"_ZTSSt3mapISt6vectorIjSaIjEEjSt4lessIS2_ESaISt4pairIKS2_jEEE", !21, i64 0}
!21 = !{!"_ZTSSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE", !22, i64 0}
!22 = !{!"_ZTSNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !23, i64 0, !10, i64 8}
!23 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt6vectorIjSaIjEEEE", !24, i64 0}
!24 = !{!"_ZTSSt4lessISt6vectorIjSaIjEEE"}
!25 = !{!"_ZTSSt6vectorI20InstructionSpecifierSaIS0_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseI20InstructionSpecifierSaIS0_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseI20InstructionSpecifierSaIS0_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseI20InstructionSpecifierSaIS0_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTS20InstructionSpecifier", !6, i64 0}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt11make_uniqueI15ContextDecisionJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!33 = distinct !{!33, !"_ZSt11make_uniqueI15ContextDecisionJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!34 = !{!5, !5, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!28, !29, i64 0}
!38 = !{!28, !29, i64 8}
!39 = !{!40, !42, i64 0}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !41, i64 0, !14, i64 8, !7, i64 16}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !42, i64 0}
!42 = !{!"p1 omnipotent char", !6, i64 0}
!43 = !{!7, !7, i64 0}
!44 = distinct !{!44, !36}
!45 = !{!28, !29, i64 16}
!46 = !{!47, !47, i64 0}
!47 = !{!"short", !7, i64 0}
!48 = distinct !{!48, !36}
!49 = !{!50, !42, i64 24}
!50 = !{!"_ZTSN4llvm11raw_ostreamE", !51, i64 8, !42, i64 16, !42, i64 24, !42, i64 32, !30, i64 40, !52, i64 44}
!51 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!52 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!53 = !{!50, !42, i64 32}
!54 = !{!55, !55, i64 0}
!55 = !{!"int", !7, i64 0}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p1 int", !6, i64 0}
!59 = !{!57, !58, i64 8}
!60 = !{!57, !58, i64 16}
!61 = distinct !{!61, !36}
!62 = distinct !{!62, !36}
!63 = distinct !{!63, !36}
!64 = distinct !{!64, !36}
!65 = !{!58, !58, i64 0}
!66 = distinct !{!66, !36}
!67 = !{!13, !13, i64 0}
!68 = distinct !{!68, !36}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSSt6vectorIjSaIjEE", !6, i64 0}
!71 = !{!72, !42, i64 8}
!72 = !{!"_ZTSN4llvm18format_object_baseE", !42, i64 8}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!75 = distinct !{!75, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!76 = !{!77, !77, i64 0}
!77 = !{!"vtable pointer", !8, i64 0}
!78 = !{!79, !55, i64 0}
!79 = !{!"_ZTSSt10_Head_baseILm0EjLb0EE", !55, i64 0}
!80 = !{!40, !14, i64 8}
!81 = !{!14, !14, i64 0}
!82 = distinct !{!82, !36}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!85 = distinct !{!85, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!86 = distinct !{!86, !36}
!87 = distinct !{!87, !36}
!88 = !{!10, !14, i64 32}
!89 = !{!90, !6, i64 0}
!90 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !55, i64 8, !55, i64 12}
!91 = !{!90, !55, i64 8}
!92 = !{!90, !55, i64 12}
!93 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!94 = !{!95, !96, i64 0}
!95 = !{!"_ZTSSt4pairIN4llvm15X86Disassembler15OperandEncodingENS1_11OperandTypeEE", !96, i64 0, !97, i64 4}
!96 = !{!"_ZTSN4llvm15X86Disassembler15OperandEncodingE", !7, i64 0}
!97 = !{!"_ZTSN4llvm15X86Disassembler11OperandTypeE", !7, i64 0}
!98 = !{!95, !97, i64 4}
!99 = distinct !{!99, !36}
!100 = distinct !{!100, !36}
!101 = distinct !{!101, !36}
!102 = distinct !{!102, !36}
!103 = distinct !{!103, !36}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN4llvm11SmallVectorISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELj6EEE", !6, i64 0}
!106 = distinct !{!106, !36}
!107 = !{!41, !42, i64 0}
!108 = !{!50, !51, i64 8}
!109 = !{!50, !30, i64 40}
!110 = !{!50, !52, i64 44}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!113 = !{!114, !115, i64 12}
!114 = !{!"_ZTS20InstructionSpecifier", !7, i64 0, !115, i64 12, !40, i64 16}
!115 = !{!"_ZTSN4llvm15X86Disassembler18InstructionContextE", !7, i64 0}
!116 = distinct !{!116, !36}
!117 = distinct !{!117, !36}
!118 = !{!11, !13, i64 24}
!119 = !{!11, !13, i64 16}
!120 = distinct !{!120, !36}
!121 = distinct !{!121, !36}
!122 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!123 = !{!124, !55, i64 24}
!124 = !{!"_ZTSSt4pairIKSt6vectorIjSaIjEEjE", !125, i64 0, !55, i64 24}
!125 = !{!"_ZTSSt6vectorIjSaIjEE", !126, i64 0}
!126 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !57, i64 0}
!128 = distinct !{!128, !36}
!129 = !{!130, !55, i64 64}
!130 = !{!"_ZTSSt4pairIKN4llvm11SmallVectorIS_INS0_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELj6EEEjE", !131, i64 0, !55, i64 64}
!131 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELj6EEE", !132, i64 0, !135, i64 16}
!132 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELb1EEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEvEE", !90, i64 0}
!135 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELj6EEE", !7, i64 0}
!136 = distinct !{!136, !36}
