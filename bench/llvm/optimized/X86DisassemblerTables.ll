; ModuleID = 'bench/llvm/original/X86DisassemblerTables.cpp.ll'
source_filename = "bench/llvm/original/X86DisassemblerTables.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
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
%struct.InstructionSpecifier = type { [6 x %"struct.llvm::X86Disassembler::OperandSpecifier"], i32, %"class.std::__cxx11::basic_string" }
%"struct.llvm::X86Disassembler::OperandSpecifier" = type { i8, i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.ModRMDecision = type { i8, [256 x i16] }
%struct.OpcodeDecision = type { [256 x %struct.ModRMDecision] }
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
%"struct.std::pair" = type { i32, i32 }
%"class.std::tuple.42" = type { %"struct.std::_Tuple_impl.43" }
%"struct.std::_Tuple_impl.43" = type { %"struct.std::_Head_base.44" }
%"struct.std::_Head_base.44" = type { ptr }
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

$_ZN4llvm15SmallVectorImplISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEEaSERKS6_ = comdat any

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
@.str.359 = private unnamed_addr constant [16 x i8] c"TYPE_SEGMENTREG\00", align 1
@.str.360 = private unnamed_addr constant [14 x i8] c"TYPE_DEBUGREG\00", align 1
@.str.361 = private unnamed_addr constant [16 x i8] c"TYPE_CONTROLREG\00", align 1
@.str.362 = private unnamed_addr constant [10 x i8] c"TYPE_BNDR\00", align 1
@.str.363 = private unnamed_addr constant [8 x i8] c"TYPE_Rv\00", align 1
@.str.364 = private unnamed_addr constant [10 x i8] c"TYPE_RELv\00", align 1
@.str.365 = private unnamed_addr constant [10 x i8] c"TYPE_DUP0\00", align 1
@.str.366 = private unnamed_addr constant [10 x i8] c"TYPE_DUP1\00", align 1
@.str.367 = private unnamed_addr constant [10 x i8] c"TYPE_DUP2\00", align 1
@.str.368 = private unnamed_addr constant [10 x i8] c"TYPE_DUP3\00", align 1
@.str.369 = private unnamed_addr constant [10 x i8] c"TYPE_DUP4\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZZL8outranksN4llvm15X86Disassembler18InstructionContextES1_E5ranks = internal unnamed_addr constant [219 x i32] [i32 0, i32 1, i32 3, i32 3, i32 4, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3, i32 5, i32 6, i32 3, i32 3, i32 4, i32 6, i32 6, i32 3, i32 3, i32 3, i32 3, i32 7, i32 7, i32 8, i32 2, i32 1, i32 2, i32 2, i32 2, i32 3, i32 4, i32 4, i32 4, i32 3, i32 4, i32 4, i32 4, i32 4, i32 5, i32 5, i32 5, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 3, i32 4, i32 4, i32 4, i32 3, i32 4, i32 4, i32 4, i32 3, i32 4, i32 4, i32 4, i32 3, i32 4, i32 4, i32 4, i32 1, i32 2, i32 2, i32 2, i32 3, i32 4, i32 4, i32 4, i32 3, i32 4, i32 4, i32 4, i32 3, i32 4, i32 4, i32 4, i32 3, i32 4, i32 4, i32 4, i32 3, i32 4, i32 4, i32 4, i32 1, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 3, i32 4, i32 4, i32 4, i32 3, i32 4, i32 4, i32 4, i32 3, i32 4, i32 4, i32 4, i32 3, i32 4, i32 4, i32 4, i32 1, i32 2, i32 2, i32 2, i32 3, i32 4, i32 4, i32 4, i32 3, i32 4, i32 4, i32 4, i32 3, i32 4, i32 4, i32 4, i32 3, i32 4, i32 4, i32 4, i32 3, i32 4, i32 4, i32 4, i32 1, i32 2, i32 2, i32 2, i32 3, i32 4, i32 4, i32 4, i32 3, i32 4, i32 4, i32 4, i32 3, i32 4, i32 4, i32 4, i32 3, i32 4, i32 4, i32 4, i32 3, i32 4, i32 4, i32 4, i32 1, i32 2, i32 2, i32 2, i32 3, i32 4, i32 4, i32 4, i32 3, i32 4, i32 4, i32 4, i32 3, i32 4, i32 4, i32 4, i32 3, i32 4, i32 4, i32 4, i32 3, i32 4, i32 4, i32 4, i32 2, i32 3, i32 3, i32 3, i32 4, i32 5, i32 5, i32 5, i32 2, i32 3, i32 3, i32 3, i32 4, i32 5, i32 5, i32 5, i32 2, i32 3, i32 3, i32 3, i32 4, i32 5, i32 5, i32 5], align 16
@.str.370 = private unnamed_addr constant [28 x i8] c"Unknown instruction class: \00", align 1
@.str.371 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTVN4llvm13format_objectIJjEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJjEE7snprintEPcj] }, comdat, align 8
@switch.table._ZNK4llvm15X86Disassembler18DisassemblerTables17emitModRMDecisionERNS_11raw_ostreamES3_RjS4_S4_R13ModRMDecision = private unnamed_addr constant [5 x ptr] [ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109], align 8
@switch.table._ZNK4llvm15X86Disassembler18DisassemblerTables17emitModRMDecisionERNS_11raw_ostreamES3_RjS4_S4_R13ModRMDecision.1 = private unnamed_addr constant [5 x i64] [i64 1, i64 2, i64 72, i64 16, i64 256], align 8
@switch.table._ZL16stringForContextN4llvm15X86Disassembler18InstructionContextE = private unnamed_addr constant [219 x ptr] [ptr @.str.77, ptr @.str.67, ptr @.str.75, ptr @.str.76, ptr @.str.74, ptr @.str.73, ptr @.str.72, ptr @.str.69, ptr @.str.68, ptr @.str.71, ptr @.str.70, ptr @.str.66, ptr @.str.56, ptr @.str.64, ptr @.str.65, ptr @.str.63, ptr @.str.62, ptr @.str.61, ptr @.str.57, ptr @.str.59, ptr @.str.58, ptr @.str.60, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.52, ptr @.str.44, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.39, ptr @.str.125, ptr @.str.126, ptr @.str.38, ptr @.str.127, ptr @.str.37, ptr @.str.128, ptr @.str.129, ptr @.str.36, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297], align 8
@switch.table._ZNK4llvm15X86Disassembler18DisassemblerTables19emitInstructionInfoERNS_11raw_ostreamERj = private unnamed_addr constant [37 x ptr] [ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @.str.334], align 8
@switch.table._ZNK4llvm15X86Disassembler18DisassemblerTables19emitInstructionInfoERNS_11raw_ostreamERj.2 = private unnamed_addr constant [35 x ptr] [ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, ptr @.str.353, ptr @.str.354, ptr @.str.355, ptr @.str.356, ptr @.str.357, ptr @.str.358, ptr @.str.359, ptr @.str.360, ptr @.str.361, ptr @.str.362, ptr @.str.363, ptr @.str.364, ptr @.str.365, ptr @.str.366, ptr @.str.367, ptr @.str.368, ptr @.str.369], align 8

@_ZN4llvm15X86Disassembler18DisassemblerTablesC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm15X86Disassembler18DisassemblerTablesC2Ev
@_ZN4llvm15X86Disassembler18DisassemblerTablesD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm15X86Disassembler18DisassemblerTablesD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15X86Disassembler18DisassemblerTablesC2Ev(ptr noundef nonnull align 8 dereferenceable(169) initializes((0, 96), (104, 108), (112, 120)) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 0, i64 96, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  br label %7

7:                                                ; preds = %1, %_ZNSt10unique_ptrI15ContextDecisionSt14default_deleteIS0_EED2Ev.exit
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %_ZNSt10unique_ptrI15ContextDecisionSt14default_deleteIS0_EED2Ev.exit ]
  %8 = tail call noalias noundef nonnull dereferenceable(28816896) ptr @_Znwm(i64 noundef 28816896) #16, !noalias !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(28816896) %8, i8 0, i64 28816896, i1 false), !noalias !4
  %9 = getelementptr inbounds nuw [12 x %"class.std::unique_ptr"], ptr %0, i64 0, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  store ptr %8, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrI15ContextDecisionSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI15ContextDecisionEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI15ContextDecisionEclEPS0_.exit.i.i.i.i: ; preds = %7
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 28816896) #17
  br label %_ZNSt10unique_ptrI15ContextDecisionSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI15ContextDecisionSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI15ContextDecisionEclEPS0_.exit.i.i.i.i, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %11, label %7, !llvm.loop !7

11:                                               ; preds = %_ZNSt10unique_ptrI15ContextDecisionSt14default_deleteIS0_EED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15X86Disassembler18DisassemblerTablesD2Ev(ptr noundef nonnull align 8 dereferenceable(169) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP20InstructionSpecifierS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP20InstructionSpecifierS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIP20InstructionSpecifierS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIP20InstructionSpecifierS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP20InstructionSpecifierS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP20InstructionSpecifierS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %1
  %8 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP20InstructionSpecifierS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI20InstructionSpecifierSaIS0_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIP20InstructionSpecifierS0_EvT_S2_RSaIT0_E.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #17
  br label %_ZNSt6vectorI20InstructionSpecifierSaIS0_EED2Ev.exit

_ZNSt6vectorI20InstructionSpecifierSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP20InstructionSpecifierS0_EvT_S2_RSaIT0_E.exit.i, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %17)
  br label %18

18:                                               ; preds = %_ZNSt10unique_ptrI15ContextDecisionSt14default_deleteIS0_EED2Ev.exit, %_ZNSt6vectorI20InstructionSpecifierSaIS0_EED2Ev.exit
  %19 = phi ptr [ %15, %_ZNSt6vectorI20InstructionSpecifierSaIS0_EED2Ev.exit ], [ %20, %_ZNSt10unique_ptrI15ContextDecisionSt14default_deleteIS0_EED2Ev.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI15ContextDecisionSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI15ContextDecisionEclEPS0_.exit.i

_ZNKSt14default_deleteI15ContextDecisionEclEPS0_.exit.i: ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 28816896) #17
  br label %_ZNSt10unique_ptrI15ContextDecisionSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI15ContextDecisionSt14default_deleteIS0_EED2Ev.exit: ; preds = %18, %_ZNKSt14default_deleteI15ContextDecisionEclEPS0_.exit.i
  store ptr null, ptr %20, align 8
  %22 = icmp eq ptr %20, %0
  br i1 %22, label %23, label %18

23:                                               ; preds = %_ZNSt10unique_ptrI15ContextDecisionSt14default_deleteIS0_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15X86Disassembler18DisassemblerTables17emitModRMDecisionERNS_11raw_ostreamES3_RjS4_S4_R13ModRMDecision(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3, ptr nonnull readnone align 4 captures(none) %4, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(514) %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"class.std::tuple.31", align 8
  %9 = alloca %"class.std::tuple.34", align 1
  %10 = alloca %"class.std::vector.5", align 8
  %11 = alloca %"class.llvm::format_object", align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %13 = load i16, ptr %12, align 2
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 386
  %15 = load i16, ptr %14, align 2
  br label %16

16:                                               ; preds = %28, %7
  %indvars.iv.i = phi i64 [ 0, %7 ], [ %indvars.iv.next.i, %28 ]
  %.02858.i = phi i1 [ true, %7 ], [ %.1.i, %28 ]
  %.02957.i = phi i1 [ true, %7 ], [ %.13054.i, %28 ]
  %.03156.i = phi i1 [ true, %7 ], [ %.24853.i, %28 ]
  %.03355.i = phi i1 [ true, %7 ], [ %spec.select.i, %28 ]
  %17 = getelementptr inbounds nuw [256 x i16], ptr %12, i64 0, i64 %indvars.iv.i
  %18 = load i16, ptr %17, align 2
  %.not.i = icmp eq i16 %18, %13
  %spec.select.i = select i1 %.not.i, i1 %.03355.i, i1 false
  %19 = and i64 %indvars.iv.i, 192
  %20 = icmp eq i64 %19, 192
  br i1 %20, label %.thread50.i, label %24

.thread50.i:                                      ; preds = %16
  %.not36.i = icmp eq i16 %18, %15
  %spec.select41.i = select i1 %.not36.i, i1 %.03156.i, i1 false
  %21 = and i64 %indvars.iv.i, 248
  %22 = getelementptr inbounds nuw [256 x i16], ptr %12, i64 0, i64 %21
  %23 = load i16, ptr %22, align 2
  %.not39.i = icmp eq i16 %18, %23
  %spec.select43.i = select i1 %.not39.i, i1 %.02957.i, i1 false
  br label %28

24:                                               ; preds = %16
  %spec.select42.i = select i1 %.not.i, i1 %.03156.i, i1 false
  %25 = and i64 %indvars.iv.i, 56
  %26 = getelementptr inbounds nuw [256 x i16], ptr %12, i64 0, i64 %25
  %27 = load i16, ptr %26, align 2
  %.not40.i = icmp eq i16 %18, %27
  %spec.select44.i = select i1 %.not40.i, i1 %.02858.i, i1 false
  br label %28

28:                                               ; preds = %24, %.thread50.i
  %.13054.i = phi i1 [ %.02957.i, %24 ], [ %spec.select43.i, %.thread50.i ]
  %.24853.i = phi i1 [ %spec.select42.i, %24 ], [ %spec.select41.i, %.thread50.i ]
  %.1.i = phi i1 [ %spec.select44.i, %24 ], [ %.02858.i, %.thread50.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %29, label %16, !llvm.loop !10

29:                                               ; preds = %28
  %brmerge.i = select i1 %spec.select.i, i1 true, i1 %.24853.i
  br i1 %brmerge.i, label %_ZL15getDecisionTypeR13ModRMDecision.exit, label %30

30:                                               ; preds = %29
  br i1 %.13054.i, label %31, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %30
  br i1 %.1.i, label %_ZL15getDecisionTypeR13ModRMDecision.exit.thread.thread212, label %_ZL15getDecisionTypeR13ModRMDecision.exit.thread.thread

31:                                               ; preds = %30
  br i1 %.1.i, label %_ZL15getDecisionTypeR13ModRMDecision.exit.thread.thread209, label %_ZL15getDecisionTypeR13ModRMDecision.exit.thread.thread

_ZL15getDecisionTypeR13ModRMDecision.exit:        ; preds = %29
  %32 = icmp eq i16 %13, 0
  %or.cond = and i1 %32, %spec.select.i
  br i1 %or.cond, label %33, label %_ZL15getDecisionTypeR13ModRMDecision.exit.thread

33:                                               ; preds = %_ZL15getDecisionTypeR13ModRMDecision.exit
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str, i64 noundef 1) #18
  %.phi.trans.insert200 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %.pre201 = load ptr, ptr %.phi.trans.insert200, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

41:                                               ; preds = %33
  store i8 123, ptr %37, align 1
  %42 = load ptr, ptr %36, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store ptr %43, ptr %36, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %39, %41
  %44 = phi ptr [ %.pre201, %39 ], [ %43, %41 ]
  %.0.i.i = phi ptr [ %40, %39 ], [ %2, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ult i64 %49, 14
  br i1 %50, label %51, label %53

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %52 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.105, i64 noundef 14) #18
  %.phi.trans.insert202 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %.pre203 = load ptr, ptr %.phi.trans.insert202, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %44, ptr noundef nonnull align 1 dereferenceable(14) @.str.105, i64 14, i1 false)
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 14
  store ptr %56, ptr %54, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59

_ZN4llvm11raw_ostreamlsEPKc.exit59:               ; preds = %51, %53
  %57 = phi ptr [ %.pre203, %51 ], [ %56, %53 ]
  %.0.i.i58 = phi ptr [ %52, %51 ], [ %.0.i.i, %53 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i58, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %57 to i64
  %62 = sub i64 %60, %61
  %63 = icmp ult i64 %62, 4
  br i1 %63, label %64, label %66

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i58, ptr noundef nonnull @.str.1, i64 noundef 4) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

66:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i58, i64 32
  store i32 2100305964, ptr %57, align 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store ptr %69, ptr %67, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

_ZL15getDecisionTypeR13ModRMDecision.exit.thread.thread209: ; preds = %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %87

_ZL15getDecisionTypeR13ModRMDecision.exit.thread.thread212: ; preds = %._crit_edge.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %148

_ZL15getDecisionTypeR13ModRMDecision.exit.thread.thread: ; preds = %31, %._crit_edge.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %208

_ZL15getDecisionTypeR13ModRMDecision.exit.thread: ; preds = %_ZL15getDecisionTypeR13ModRMDecision.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %76 = zext i16 %13 to i32
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %79 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #16
  store i32 %76, ptr %79, align 4
  br i1 %spec.select.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i77

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %_ZL15getDecisionTypeR13ModRMDecision.exit.thread
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store ptr %79, ptr %10, align 8
  store ptr %80, ptr %77, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.sink.split

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i77: ; preds = %_ZL15getDecisionTypeR13ModRMDecision.exit.thread
  %81 = zext i16 %15 to i32
  %82 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 %81, ptr %83, align 4
  %84 = load i32, ptr %79, align 4
  store i32 %84, ptr %82, align 4
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  tail call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef 4) #17
  store ptr %82, ptr %10, align 8
  store ptr %85, ptr %77, align 8
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.sink.split

87:                                               ; preds = %_ZL15getDecisionTypeR13ModRMDecision.exit.thread.thread209, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit86
  %88 = phi ptr [ null, %_ZL15getDecisionTypeR13ModRMDecision.exit.thread.thread209 ], [ %116, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit86 ]
  %indvars.iv193 = phi i64 [ 0, %_ZL15getDecisionTypeR13ModRMDecision.exit.thread.thread209 ], [ %indvars.iv.next194, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit86 ]
  %89 = getelementptr inbounds nuw [256 x i16], ptr %12, i64 0, i64 %indvars.iv193
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i32
  %92 = load ptr, ptr %71, align 8
  %.not.i.i79 = icmp eq ptr %88, %92
  br i1 %.not.i.i79, label %96, label %93

93:                                               ; preds = %87
  store i32 %91, ptr %88, align 4
  %94 = load ptr, ptr %70, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store ptr %95, ptr %70, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit86

96:                                               ; preds = %87
  %97 = load ptr, ptr %10, align 8
  %98 = ptrtoint ptr %88 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp eq i64 %100, 9223372036854775804
  br i1 %101, label %102, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i80

102:                                              ; preds = %96
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.371) #19
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i80: ; preds = %96
  %103 = ashr exact i64 %100, 2
  %.sroa.speculated.i.i.i.i81 = tail call i64 @llvm.umax.i64(i64 %103, i64 1)
  %104 = add nsw i64 %.sroa.speculated.i.i.i.i81, %103
  %105 = icmp ult i64 %104, %103
  %106 = tail call i64 @llvm.umin.i64(i64 %104, i64 2305843009213693951)
  %107 = select i1 %105, i64 2305843009213693951, i64 %106
  %.not.i.i.i.i82 = icmp ne i64 %107, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i82)
  %108 = shl nuw nsw i64 %107, 2
  %109 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #16
  %110 = getelementptr inbounds i8, ptr %109, i64 %100
  store i32 %91, ptr %110, align 4
  %111 = icmp sgt i64 %100, 0
  br i1 %111, label %112, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i83

112:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i80
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %109, ptr align 4 %97, i64 %100, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i83

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i83: ; preds = %112, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i80
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %.not.i17.i.i.i84 = icmp eq ptr %97, null
  br i1 %.not.i17.i.i.i84, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i85, label %114

114:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i83
  tail call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %100) #17
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i85

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i85: ; preds = %114, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i83
  store ptr %109, ptr %10, align 8
  store ptr %113, ptr %70, align 8
  %115 = getelementptr inbounds nuw i32, ptr %109, i64 %107
  store ptr %115, ptr %71, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit86

_ZNSt6vectorIjSaIjEE9push_backEOj.exit86:         ; preds = %93, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i85
  %116 = phi ptr [ %95, %93 ], [ %113, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i85 ]
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 8
  %117 = icmp samesign ult i64 %indvars.iv193, 56
  br i1 %117, label %87, label %.preheader, !llvm.loop !11

.preheader:                                       ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit86, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit94
  %118 = phi ptr [ %146, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit94 ], [ %116, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit86 ]
  %indvars.iv196 = phi i64 [ %indvars.iv.next197, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit94 ], [ 192, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit86 ]
  %119 = getelementptr inbounds nuw [256 x i16], ptr %12, i64 0, i64 %indvars.iv196
  %120 = load i16, ptr %119, align 2
  %121 = zext i16 %120 to i32
  %122 = load ptr, ptr %71, align 8
  %.not.i.i87 = icmp eq ptr %118, %122
  br i1 %.not.i.i87, label %126, label %123

123:                                              ; preds = %.preheader
  store i32 %121, ptr %118, align 4
  %124 = load ptr, ptr %70, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store ptr %125, ptr %70, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit94

126:                                              ; preds = %.preheader
  %127 = load ptr, ptr %10, align 8
  %128 = ptrtoint ptr %118 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = icmp eq i64 %130, 9223372036854775804
  br i1 %131, label %132, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i88

132:                                              ; preds = %126
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.371) #19
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i88: ; preds = %126
  %133 = ashr exact i64 %130, 2
  %.sroa.speculated.i.i.i.i89 = tail call i64 @llvm.umax.i64(i64 %133, i64 1)
  %134 = add nsw i64 %.sroa.speculated.i.i.i.i89, %133
  %135 = icmp ult i64 %134, %133
  %136 = tail call i64 @llvm.umin.i64(i64 %134, i64 2305843009213693951)
  %137 = select i1 %135, i64 2305843009213693951, i64 %136
  %.not.i.i.i.i90 = icmp ne i64 %137, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i90)
  %138 = shl nuw nsw i64 %137, 2
  %139 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %138) #16
  %140 = getelementptr inbounds i8, ptr %139, i64 %130
  store i32 %121, ptr %140, align 4
  %141 = icmp sgt i64 %130, 0
  br i1 %141, label %142, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i91

142:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i88
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %139, ptr align 4 %127, i64 %130, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i91

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i91: ; preds = %142, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i88
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %.not.i17.i.i.i92 = icmp eq ptr %127, null
  br i1 %.not.i17.i.i.i92, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i93, label %144

144:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i91
  tail call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef %130) #17
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i93

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i93: ; preds = %144, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i91
  store ptr %139, ptr %10, align 8
  store ptr %143, ptr %70, align 8
  %145 = getelementptr inbounds nuw i32, ptr %139, i64 %137
  store ptr %145, ptr %71, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit94

_ZNSt6vectorIjSaIjEE9push_backEOj.exit94:         ; preds = %123, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i93
  %146 = phi ptr [ %125, %123 ], [ %143, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i93 ]
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 8
  %147 = icmp samesign ult i64 %indvars.iv196, 248
  br i1 %147, label %.preheader, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit, !llvm.loop !12

148:                                              ; preds = %_ZL15getDecisionTypeR13ModRMDecision.exit.thread.thread212, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit102
  %149 = phi ptr [ null, %_ZL15getDecisionTypeR13ModRMDecision.exit.thread.thread212 ], [ %177, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit102 ]
  %indvars.iv = phi i64 [ 0, %_ZL15getDecisionTypeR13ModRMDecision.exit.thread.thread212 ], [ %indvars.iv.next, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit102 ]
  %150 = getelementptr inbounds nuw [256 x i16], ptr %12, i64 0, i64 %indvars.iv
  %151 = load i16, ptr %150, align 2
  %152 = zext i16 %151 to i32
  %153 = load ptr, ptr %73, align 8
  %.not.i.i95 = icmp eq ptr %149, %153
  br i1 %.not.i.i95, label %157, label %154

154:                                              ; preds = %148
  store i32 %152, ptr %149, align 4
  %155 = load ptr, ptr %72, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  store ptr %156, ptr %72, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit102

157:                                              ; preds = %148
  %158 = load ptr, ptr %10, align 8
  %159 = ptrtoint ptr %149 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = icmp eq i64 %161, 9223372036854775804
  br i1 %162, label %163, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i96

163:                                              ; preds = %157
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.371) #19
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i96: ; preds = %157
  %164 = ashr exact i64 %161, 2
  %.sroa.speculated.i.i.i.i97 = tail call i64 @llvm.umax.i64(i64 %164, i64 1)
  %165 = add nsw i64 %.sroa.speculated.i.i.i.i97, %164
  %166 = icmp ult i64 %165, %164
  %167 = tail call i64 @llvm.umin.i64(i64 %165, i64 2305843009213693951)
  %168 = select i1 %166, i64 2305843009213693951, i64 %167
  %.not.i.i.i.i98 = icmp ne i64 %168, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i98)
  %169 = shl nuw nsw i64 %168, 2
  %170 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %169) #16
  %171 = getelementptr inbounds i8, ptr %170, i64 %161
  store i32 %152, ptr %171, align 4
  %172 = icmp sgt i64 %161, 0
  br i1 %172, label %173, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i99

173:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i96
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %170, ptr align 4 %158, i64 %161, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i99

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i99: ; preds = %173, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i96
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %.not.i17.i.i.i100 = icmp eq ptr %158, null
  br i1 %.not.i17.i.i.i100, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i101, label %175

175:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i99
  tail call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef %161) #17
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i101

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i101: ; preds = %175, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i99
  store ptr %170, ptr %10, align 8
  store ptr %174, ptr %72, align 8
  %176 = getelementptr inbounds nuw i32, ptr %170, i64 %168
  store ptr %176, ptr %73, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit102

_ZNSt6vectorIjSaIjEE9push_backEOj.exit102:        ; preds = %154, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i101
  %177 = phi ptr [ %156, %154 ], [ %174, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i101 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %178 = icmp samesign ult i64 %indvars.iv, 56
  br i1 %178, label %148, label %.preheader173, !llvm.loop !13

.preheader173:                                    ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit102, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit110
  %179 = phi ptr [ %207, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit110 ], [ %177, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit102 ]
  %indvars.iv190 = phi i64 [ %indvars.iv.next191, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit110 ], [ 192, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit102 ]
  %180 = getelementptr inbounds nuw [256 x i16], ptr %12, i64 0, i64 %indvars.iv190
  %181 = load i16, ptr %180, align 2
  %182 = zext i16 %181 to i32
  %183 = load ptr, ptr %73, align 8
  %.not.i.i103 = icmp eq ptr %179, %183
  br i1 %.not.i.i103, label %187, label %184

184:                                              ; preds = %.preheader173
  store i32 %182, ptr %179, align 4
  %185 = load ptr, ptr %72, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 4
  store ptr %186, ptr %72, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit110

187:                                              ; preds = %.preheader173
  %188 = load ptr, ptr %10, align 8
  %189 = ptrtoint ptr %179 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = icmp eq i64 %191, 9223372036854775804
  br i1 %192, label %193, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i104

193:                                              ; preds = %187
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.371) #19
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i104: ; preds = %187
  %194 = ashr exact i64 %191, 2
  %.sroa.speculated.i.i.i.i105 = tail call i64 @llvm.umax.i64(i64 %194, i64 1)
  %195 = add nsw i64 %.sroa.speculated.i.i.i.i105, %194
  %196 = icmp ult i64 %195, %194
  %197 = tail call i64 @llvm.umin.i64(i64 %195, i64 2305843009213693951)
  %198 = select i1 %196, i64 2305843009213693951, i64 %197
  %.not.i.i.i.i106 = icmp ne i64 %198, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i106)
  %199 = shl nuw nsw i64 %198, 2
  %200 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %199) #16
  %201 = getelementptr inbounds i8, ptr %200, i64 %191
  store i32 %182, ptr %201, align 4
  %202 = icmp sgt i64 %191, 0
  br i1 %202, label %203, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i107

203:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i104
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %200, ptr align 4 %188, i64 %191, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i107

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i107: ; preds = %203, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i104
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %.not.i17.i.i.i108 = icmp eq ptr %188, null
  br i1 %.not.i17.i.i.i108, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i109, label %205

205:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i107
  tail call void @_ZdlPvm(ptr noundef nonnull %188, i64 noundef %191) #17
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i109

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i109: ; preds = %205, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i107
  store ptr %200, ptr %10, align 8
  store ptr %204, ptr %72, align 8
  %206 = getelementptr inbounds nuw i32, ptr %200, i64 %198
  store ptr %206, ptr %73, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit110

_ZNSt6vectorIjSaIjEE9push_backEOj.exit110:        ; preds = %184, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i109
  %207 = phi ptr [ %186, %184 ], [ %204, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i109 ]
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next191, 256
  br i1 %exitcond.not, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit, label %.preheader173, !llvm.loop !14

208:                                              ; preds = %_ZL15getDecisionTypeR13ModRMDecision.exit.thread.thread, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit118
  %209 = phi ptr [ null, %_ZL15getDecisionTypeR13ModRMDecision.exit.thread.thread ], [ %236, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit118 ]
  %.052.idx179 = phi i64 [ 2, %_ZL15getDecisionTypeR13ModRMDecision.exit.thread.thread ], [ %.052.add, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit118 ]
  %.052.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.052.idx179
  %210 = load i16, ptr %.052.ptr, align 2
  %211 = zext i16 %210 to i32
  %212 = load ptr, ptr %75, align 8
  %.not.i.i111 = icmp eq ptr %209, %212
  br i1 %.not.i.i111, label %216, label %213

213:                                              ; preds = %208
  store i32 %211, ptr %209, align 4
  %214 = load ptr, ptr %74, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 4
  store ptr %215, ptr %74, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit118

216:                                              ; preds = %208
  %217 = load ptr, ptr %10, align 8
  %218 = ptrtoint ptr %209 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = icmp eq i64 %220, 9223372036854775804
  br i1 %221, label %222, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i112

222:                                              ; preds = %216
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.371) #19
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i112: ; preds = %216
  %223 = ashr exact i64 %220, 2
  %.sroa.speculated.i.i.i.i113 = tail call i64 @llvm.umax.i64(i64 %223, i64 1)
  %224 = add nsw i64 %.sroa.speculated.i.i.i.i113, %223
  %225 = icmp ult i64 %224, %223
  %226 = tail call i64 @llvm.umin.i64(i64 %224, i64 2305843009213693951)
  %227 = select i1 %225, i64 2305843009213693951, i64 %226
  %.not.i.i.i.i114 = icmp ne i64 %227, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i114)
  %228 = shl nuw nsw i64 %227, 2
  %229 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %228) #16
  %230 = getelementptr inbounds i8, ptr %229, i64 %220
  store i32 %211, ptr %230, align 4
  %231 = icmp sgt i64 %220, 0
  br i1 %231, label %232, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i115

232:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i112
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %229, ptr align 4 %217, i64 %220, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i115

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i115: ; preds = %232, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i112
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %.not.i17.i.i.i116 = icmp eq ptr %217, null
  br i1 %.not.i17.i.i.i116, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i117, label %234

234:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i115
  tail call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef %220) #17
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i117

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i117: ; preds = %234, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i115
  store ptr %229, ptr %10, align 8
  store ptr %233, ptr %74, align 8
  %235 = getelementptr inbounds nuw i32, ptr %229, i64 %227
  store ptr %235, ptr %75, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit118

_ZNSt6vectorIjSaIjEE9push_backEOj.exit118:        ; preds = %213, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i117
  %236 = phi ptr [ %215, %213 ], [ %233, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i117 ]
  %.052.add = add nuw nsw i64 %.052.idx179, 2
  %.not = icmp eq i64 %.052.add, 514
  br i1 %.not, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit, label %208

_ZNSt6vectorIjSaIjEE9push_backEOj.exit.sink.split: ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i77
  %.sink = phi ptr [ %86, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i77 ], [ %80, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ]
  %.035.i168207.ph = phi i64 [ 1, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i77 ], [ 0, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ]
  %.ph = phi ptr [ %85, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i77 ], [ %80, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ]
  store ptr %.sink, ptr %78, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit110, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit118, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit94, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.sink.split
  %.035.i168207 = phi i64 [ %.035.i168207.ph, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.sink.split ], [ 3, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit94 ], [ 4, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit118 ], [ 2, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit110 ]
  %237 = phi ptr [ %.ph, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.sink.split ], [ %146, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit94 ], [ %236, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit118 ], [ %207, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit110 ]
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.not14.i.i.i.i = icmp eq ptr %240, null
  br i1 %.not14.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %242 = load ptr, ptr %10, align 8
  %243 = ptrtoint ptr %237 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  br label %246

246:                                              ; preds = %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread11.i.i.i.i, %.lr.ph.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %240, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread11.i.i.i.i ]
  %.0815.i.i.i.i = phi ptr [ %241, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread11.i.i.i.i ]
  %247 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 32
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 40
  %250 = load ptr, ptr %249, align 8
  %251 = ptrtoint ptr %250 to i64
  %252 = ptrtoint ptr %248 to i64
  %253 = sub i64 %251, %252
  %254 = icmp slt i64 %245, %253
  %255 = getelementptr inbounds i8, ptr %248, i64 %245
  %256 = select i1 %254, ptr %255, ptr %250
  %.not22.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %248, %256
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %246, %262
  %.01924.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %264, %262 ], [ %242, %246 ]
  %.02023.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %263, %262 ], [ %248, %246 ]
  %257 = load i32, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i, align 4
  %258 = load i32, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i, align 4
  %259 = icmp ult i32 %257, %258
  br i1 %259, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread.i.i.i.i, label %260

260:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %261 = icmp ult i32 %258, %257
  br i1 %261, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread11.i.i.i.i, label %262

262:                                              ; preds = %260
  %263 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %264 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %263, %256
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !15

_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.i.i.i.i: ; preds = %262, %246
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %242, %246 ], [ %264, %262 ]
  %.not13.i.i.i.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i, %237
  br i1 %.not13.i.i.i.i, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread11.i.i.i.i, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread.i.i.i.i

_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.i.i.i.i
  br label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread11.i.i.i.i

_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread11.i.i.i.i: ; preds = %260, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread.i.i.i.i, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread.i.i.i.i ], [ 16, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.i.i.i.i ], [ 16, %260 ]
  %.19.i.i.i.i = phi ptr [ %.0815.i.i.i.i, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread.i.i.i.i ], [ %.016.i.i.i.i, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.i.i.i.i ], [ %.016.i.i.i.i, %260 ]
  %265 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %265, align 8
  %.not.i.i.i.i119 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i119, label %_ZNSt3mapISt6vectorIjSaIjEEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i, label %246, !llvm.loop !16

_ZNSt3mapISt6vectorIjSaIjEEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i: ; preds = %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread11.i.i.i.i
  %266 = icmp eq ptr %.19.i.i.i.i, %241
  br i1 %266, label %.critedge.i, label %267

267:                                              ; preds = %_ZNSt3mapISt6vectorIjSaIjEEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i
  %268 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %271 = load ptr, ptr %270, align 8
  %272 = ptrtoint ptr %271 to i64
  %273 = ptrtoint ptr %269 to i64
  %274 = sub i64 %272, %273
  %275 = icmp slt i64 %274, %245
  %276 = getelementptr inbounds i8, ptr %242, i64 %274
  %277 = select i1 %275, ptr %276, ptr %237
  %.not22.i.i.i.i.i.i.i.i = icmp eq ptr %242, %277
  br i1 %.not22.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %267, %283
  %.01924.i.i.i.i.i.i.i.i = phi ptr [ %285, %283 ], [ %269, %267 ]
  %.02023.i.i.i.i.i.i.i.i = phi ptr [ %284, %283 ], [ %242, %267 ]
  %278 = load i32, ptr %.02023.i.i.i.i.i.i.i.i, align 4
  %279 = load i32, ptr %.01924.i.i.i.i.i.i.i.i, align 4
  %280 = icmp ult i32 %278, %279
  br i1 %280, label %.critedge.i, label %281

281:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %282 = icmp ult i32 %279, %278
  br i1 %282, label %_ZNSt3mapISt6vectorIjSaIjEEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_.exit, label %283

283:                                              ; preds = %281
  %284 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i, i64 4
  %285 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %284, %277
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !15

_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.i: ; preds = %283, %267
  %.019.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %269, %267 ], [ %285, %283 ]
  %.not.i120 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i, %271
  br i1 %.not.i120, label %_ZNSt3mapISt6vectorIjSaIjEEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_.exit, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.i, %_ZNSt3mapISt6vectorIjSaIjEEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapISt6vectorIjSaIjEEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i ], [ %.19.i.i.i.i, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.i ], [ %241, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ], [ %.19.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %10, ptr %8, align 8
  %286 = call ptr @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %238, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  br label %_ZNSt3mapISt6vectorIjSaIjEEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_.exit

_ZNSt3mapISt6vectorIjSaIjEEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_.exit: ; preds = %281, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.i, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %286, %.critedge.i ], [ %.19.i.i.i.i, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.i ], [ %.19.i.i.i.i, %281 ]
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %288 = load i32, ptr %287, align 4
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %378

290:                                              ; preds = %_ZNSt3mapISt6vectorIjSaIjEEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_.exit
  %291 = load i32, ptr %5, align 4
  store i32 %291, ptr %287, align 4
  %292 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %10, align 8
  %295 = ptrtoint ptr %293 to i64
  %296 = ptrtoint ptr %294 to i64
  %297 = sub i64 %295, %296
  %298 = lshr exact i64 %297, 2
  %299 = trunc i64 %298 to i32
  %300 = add i32 %291, %299
  store i32 %300, ptr %5, align 4
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %304 = load ptr, ptr %303, align 8
  %305 = ptrtoint ptr %302 to i64
  %306 = ptrtoint ptr %304 to i64
  %307 = sub i64 %305, %306
  %308 = icmp ult i64 %307, 7
  br i1 %308, label %309, label %311

309:                                              ; preds = %290
  %310 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 7) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit123

311:                                              ; preds = %290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %304, ptr noundef nonnull align 1 dereferenceable(7) @.str.2, i64 7, i1 false)
  %312 = load ptr, ptr %303, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 7
  store ptr %313, ptr %303, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit123

_ZN4llvm11raw_ostreamlsEPKc.exit123:              ; preds = %309, %311
  %.0.i.i122 = phi ptr [ %310, %309 ], [ %1, %311 ]
  %314 = load i32, ptr %287, align 4
  %315 = zext i32 %314 to i64
  %316 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i122, i64 noundef %315) #18
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 32
  %320 = load ptr, ptr %319, align 8
  %321 = ptrtoint ptr %318 to i64
  %322 = ptrtoint ptr %320 to i64
  %323 = sub i64 %321, %322
  %324 = icmp ult i64 %323, 3
  br i1 %324, label %325, label %327

325:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit123
  %326 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %316, ptr noundef nonnull @.str.3, i64 noundef 3) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit126

327:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %320, ptr noundef nonnull align 1 dereferenceable(3) @.str.3, i64 3, i1 false)
  %328 = load ptr, ptr %319, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 3
  store ptr %329, ptr %319, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit126

_ZN4llvm11raw_ostreamlsEPKc.exit126:              ; preds = %325, %327
  %330 = load i32, ptr %3, align 4
  %331 = add i32 %330, 1
  store i32 %331, ptr %3, align 4
  %332 = load ptr, ptr %10, align 8
  %333 = load ptr, ptr %292, align 8
  %.not171184 = icmp eq ptr %332, %333
  br i1 %.not171184, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit126
  %334 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %337

337:                                              ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit132
  %.sroa.0147.0185 = phi ptr [ %332, %.lr.ph ], [ %375, %_ZN4llvm11raw_ostreamlsEPKc.exit132 ]
  %338 = load i32, ptr %.sroa.0147.0185, align 4
  %339 = load i32, ptr %3, align 4
  %340 = shl i32 %339, 1
  %341 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %340) #18
  store ptr @.str.4, ptr %334, align 8, !alias.scope !17
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %11, align 8, !alias.scope !17
  store i32 %338, ptr %335, align 8, !alias.scope !17
  %342 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %341, ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 32
  %346 = load ptr, ptr %345, align 8
  %347 = ptrtoint ptr %344 to i64
  %348 = ptrtoint ptr %346 to i64
  %349 = sub i64 %347, %348
  %350 = icmp ult i64 %349, 4
  br i1 %350, label %351, label %353

351:                                              ; preds = %337
  %352 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %342, ptr noundef nonnull @.str.5, i64 noundef 4) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit129

353:                                              ; preds = %337
  store i32 707731500, ptr %346, align 1
  %354 = load ptr, ptr %345, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 4
  store ptr %355, ptr %345, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit129

_ZN4llvm11raw_ostreamlsEPKc.exit129:              ; preds = %351, %353
  %.0.i.i128 = phi ptr [ %352, %351 ], [ %342, %353 ]
  %356 = zext i32 %338 to i64
  %357 = load ptr, ptr %336, align 8
  %358 = getelementptr inbounds nuw %struct.InstructionSpecifier, ptr %357, i64 %356, i32 2
  %359 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %358) #18
  %360 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %358) #18
  %361 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i128, ptr noundef %359, i64 noundef %360) #18
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 24
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 32
  %365 = load ptr, ptr %364, align 8
  %366 = ptrtoint ptr %363 to i64
  %367 = ptrtoint ptr %365 to i64
  %368 = sub i64 %366, %367
  %369 = icmp ult i64 %368, 3
  br i1 %369, label %370, label %372

370:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit129
  %371 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %361, ptr noundef nonnull @.str.3, i64 noundef 3) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit132

372:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %365, ptr noundef nonnull align 1 dereferenceable(3) @.str.3, i64 3, i1 false)
  %373 = load ptr, ptr %364, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 3
  store ptr %374, ptr %364, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit132

_ZN4llvm11raw_ostreamlsEPKc.exit132:              ; preds = %370, %372
  %375 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0185, i64 4
  %.not171 = icmp eq ptr %375, %333
  br i1 %.not171, label %._crit_edge.loopexit, label %337

._crit_edge.loopexit:                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit132
  %.pre = load i32, ptr %3, align 4
  %376 = add i32 %.pre, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm11raw_ostreamlsEPKc.exit126
  %377 = phi i32 [ %376, %._crit_edge.loopexit ], [ %330, %_ZN4llvm11raw_ostreamlsEPKc.exit126 ]
  store i32 %377, ptr %3, align 4
  br label %378

378:                                              ; preds = %._crit_edge, %_ZNSt3mapISt6vectorIjSaIjEEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_.exit
  %379 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %382 = load ptr, ptr %381, align 8
  %383 = icmp eq ptr %380, %382
  br i1 %383, label %384, label %386

384:                                              ; preds = %378
  %385 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str, i64 noundef 1) #18
  br label %switch.lookup

386:                                              ; preds = %378
  store i8 123, ptr %382, align 1
  %387 = load ptr, ptr %381, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 1
  store ptr %388, ptr %381, align 8
  br label %switch.lookup

switch.lookup:                                    ; preds = %386, %384
  %.0.i.i134 = phi ptr [ %385, %384 ], [ %2, %386 ]
  %switch.gep = getelementptr inbounds [5 x ptr], ptr @switch.table._ZNK4llvm15X86Disassembler18DisassemblerTables17emitModRMDecisionERNS_11raw_ostreamES3_RjS4_S4_R13ModRMDecision, i64 0, i64 %.035.i168207
  %switch.load = load ptr, ptr %switch.gep, align 8
  %389 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %switch.load) #18
  %390 = getelementptr inbounds nuw i8, ptr %.0.i.i134, i64 24
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw i8, ptr %.0.i.i134, i64 32
  %393 = load ptr, ptr %392, align 8
  %394 = ptrtoint ptr %391 to i64
  %395 = ptrtoint ptr %393 to i64
  %396 = sub i64 %394, %395
  %397 = icmp ugt i64 %389, %396
  br i1 %397, label %398, label %400

398:                                              ; preds = %switch.lookup
  %399 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i134, ptr noundef nonnull %switch.load, i64 noundef %389) #18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %399, i64 32
  %.pre199 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit139

400:                                              ; preds = %switch.lookup
  %.not.i2.i137 = icmp eq i64 %389, 0
  br i1 %.not.i2.i137, label %_ZN4llvm11raw_ostreamlsEPKc.exit139, label %401

401:                                              ; preds = %400
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %393, ptr nonnull align 1 %switch.load, i64 %389, i1 false)
  %402 = load ptr, ptr %392, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 %389
  store ptr %403, ptr %392, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit139

_ZN4llvm11raw_ostreamlsEPKc.exit139:              ; preds = %398, %400, %401
  %404 = phi ptr [ %.pre199, %398 ], [ %403, %401 ], [ %393, %400 ]
  %.0.i.i138 = phi ptr [ %399, %398 ], [ %.0.i.i134, %401 ], [ %.0.i.i134, %400 ]
  %405 = getelementptr inbounds nuw i8, ptr %.0.i.i138, i64 24
  %406 = load ptr, ptr %405, align 8
  %407 = ptrtoint ptr %406 to i64
  %408 = ptrtoint ptr %404 to i64
  %409 = sub i64 %407, %408
  %410 = icmp ult i64 %409, 2
  br i1 %410, label %411, label %413

411:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit139
  %412 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i138, ptr noundef nonnull @.str.6, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit142

413:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit139
  %414 = getelementptr inbounds nuw i8, ptr %.0.i.i138, i64 32
  store i16 8236, ptr %404, align 1
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 2
  store ptr %416, ptr %414, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit142

_ZN4llvm11raw_ostreamlsEPKc.exit142:              ; preds = %411, %413
  %.0.i.i141 = phi ptr [ %412, %411 ], [ %.0.i.i138, %413 ]
  %417 = load i32, ptr %287, align 4
  %418 = zext i32 %417 to i64
  %419 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i141, i64 noundef %418) #18
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 24
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 32
  %423 = load ptr, ptr %422, align 8
  %424 = icmp eq ptr %421, %423
  br i1 %424, label %425, label %427

425:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit142
  %426 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %419, ptr noundef nonnull @.str.7, i64 noundef 1) #18
  br label %switch.lookup234

427:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit142
  store i8 125, ptr %423, align 1
  %428 = load ptr, ptr %422, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 1
  store ptr %429, ptr %422, align 8
  br label %switch.lookup234

switch.lookup234:                                 ; preds = %427, %425
  %switch.gep235 = getelementptr inbounds [5 x i64], ptr @switch.table._ZNK4llvm15X86Disassembler18DisassemblerTables17emitModRMDecisionERNS_11raw_ostreamES3_RjS4_S4_R13ModRMDecision.1, i64 0, i64 %.035.i168207
  %switch.load236 = load i64, ptr %switch.gep235, align 8
  %430 = load i64, ptr @_ZZNK4llvm15X86Disassembler18DisassemblerTables17emitModRMDecisionERNS_11raw_ostreamES3_RjS4_S4_R13ModRMDecisionE12sEntryNumber, align 8
  %431 = add i64 %430, %switch.load236
  store i64 %431, ptr @_ZZNK4llvm15X86Disassembler18DisassemblerTables17emitModRMDecisionERNS_11raw_ostreamES3_RjS4_S4_R13ModRMDecisionE12sEntryNumber, align 8
  %432 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %432, null
  br i1 %.not.i.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit62, label %433

433:                                              ; preds = %switch.lookup234
  %434 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %435 = load ptr, ptr %434, align 8
  %436 = ptrtoint ptr %435 to i64
  %437 = ptrtoint ptr %432 to i64
  %438 = sub i64 %436, %437
  call void @_ZdlPvm(ptr noundef nonnull %432, i64 noundef %438) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

_ZN4llvm11raw_ostreamlsEPKc.exit62:               ; preds = %433, %switch.lookup234, %66, %64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #18
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8
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
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %7
  store i8 123, ptr %12, align 1
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %18, ptr %11, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %19 = load i32, ptr %4, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %28
  %indvars.iv = phi i64 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ %indvars.iv.next, %28 ]
  %22 = getelementptr inbounds nuw [256 x %struct.ModRMDecision], ptr %6, i64 0, i64 %indvars.iv, i32 1
  %23 = load i16, ptr %22, align 2
  br label %.thread50.i

.thread50.i:                                      ; preds = %.thread50.i, %21
  %indvars.iv.i = phi i64 [ 0, %21 ], [ %indvars.iv.next.i, %.thread50.i ]
  %.03355.i = phi i1 [ true, %21 ], [ %spec.select.i, %.thread50.i ]
  %24 = getelementptr inbounds nuw [256 x %struct.ModRMDecision], ptr %6, i64 0, i64 %indvars.iv, i32 1, i64 %indvars.iv.i
  %25 = load i16, ptr %24, align 2
  %.not.i = icmp eq i16 %25, %23
  %spec.select.i = select i1 %.not.i, i1 %.03355.i, i1 false
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %26, label %.thread50.i, !llvm.loop !10

26:                                               ; preds = %.thread50.i
  %27 = icmp eq i16 %23, 0
  %or.cond56 = and i1 %27, %spec.select.i
  br i1 %or.cond56, label %28, label %_ZL15getDecisionTypeR13ModRMDecision.exit.thread

28:                                               ; preds = %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %_ZL15getDecisionTypeR13ModRMDecision.exit.thread.thread, label %21, !llvm.loop !20

_ZL15getDecisionTypeR13ModRMDecision.exit.thread: ; preds = %26
  %29 = icmp eq i64 %indvars.iv, 256
  br i1 %29, label %_ZL15getDecisionTypeR13ModRMDecision.exit.thread.thread, label %41

_ZL15getDecisionTypeR13ModRMDecision.exit.thread.thread: ; preds = %28, %_ZL15getDecisionTypeR13ModRMDecision.exit.thread
  store i32 %19, ptr %4, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ult i64 %34, 3
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZL15getDecisionTypeR13ModRMDecision.exit.thread.thread
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.8, i64 noundef 3) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

38:                                               ; preds = %_ZL15getDecisionTypeR13ModRMDecision.exit.thread.thread
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %31, ptr noundef nonnull align 1 dereferenceable(3) @.str.8, i64 3, i1 false)
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 3
  store ptr %40, ptr %11, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

41:                                               ; preds = %_ZL15getDecisionTypeR13ModRMDecision.exit.thread
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp ult i64 %46, 31
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.9, i64 noundef 31) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

50:                                               ; preds = %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %43, ptr noundef nonnull align 1 dereferenceable(31) @.str.9, i64 31, i1 false)
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 31
  store ptr %52, ptr %11, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

_ZN4llvm11raw_ostreamlsEPKc.exit31:               ; preds = %48, %50
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %55

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31, %_ZN4llvm11raw_ostreamlsEPKc.exit43
  %indvars.iv60 = phi i64 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit31 ], [ %indvars.iv.next61, %_ZN4llvm11raw_ostreamlsEPKc.exit43 ]
  %56 = load i32, ptr %4, align 4
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %56) #18
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp ult i64 %62, 4
  br i1 %63, label %64, label %66

64:                                               ; preds = %55
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.10, i64 noundef 4) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

66:                                               ; preds = %55
  store i32 2016422447, ptr %59, align 1
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store ptr %68, ptr %11, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

_ZN4llvm11raw_ostreamlsEPKc.exit34:               ; preds = %64, %66
  %.0.i.i33 = phi ptr [ %65, %64 ], [ %2, %66 ]
  store ptr @.str.11, ptr %53, align 8, !alias.scope !21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %8, align 8, !alias.scope !21
  %69 = trunc nuw nsw i64 %indvars.iv60 to i32
  store i32 %69, ptr %54, align 8, !alias.scope !21
  %70 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i33, ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = ptrtoint ptr %72 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp ult i64 %77, 2
  br i1 %78, label %79, label %81

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  %80 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull @.str.12, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  store i16 12074, ptr %74, align 1
  %82 = load ptr, ptr %73, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 2
  store ptr %83, ptr %73, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

_ZN4llvm11raw_ostreamlsEPKc.exit37:               ; preds = %79, %81
  %84 = getelementptr inbounds nuw [256 x %struct.ModRMDecision], ptr %6, i64 0, i64 %indvars.iv60
  call void @_ZNK4llvm15X86Disassembler18DisassemblerTables17emitModRMDecisionERNS_11raw_ostreamES3_RjS4_S4_R13ModRMDecision(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr nonnull align 4 poison, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(514) %84)
  %.not = icmp eq i64 %indvars.iv60, 255
  %.pre64 = load ptr, ptr %11, align 8
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit40, label %85

85:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  %86 = load ptr, ptr %9, align 8
  %87 = icmp eq ptr %86, %.pre64
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.13, i64 noundef 1) #18
  %.pre = load ptr, ptr %11, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

90:                                               ; preds = %85
  store i8 44, ptr %.pre64, align 1
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 1
  store ptr %92, ptr %11, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

_ZN4llvm11raw_ostreamlsEPKc.exit40:               ; preds = %90, %88, %_ZN4llvm11raw_ostreamlsEPKc.exit37
  %93 = phi ptr [ %92, %90 ], [ %.pre, %88 ], [ %.pre64, %_ZN4llvm11raw_ostreamlsEPKc.exit37 ]
  %94 = load ptr, ptr %9, align 8
  %95 = icmp eq ptr %94, %93
  br i1 %95, label %96, label %98

96:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  %97 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.14, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

98:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  store i8 10, ptr %93, align 1
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 1
  store ptr %100, ptr %11, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

_ZN4llvm11raw_ostreamlsEPKc.exit43:               ; preds = %96, %98
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next61, 256
  br i1 %exitcond63.not, label %101, label %55, !llvm.loop !24

101:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43
  %102 = load i32, ptr %4, align 4
  %103 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %102) #18
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = ptrtoint ptr %105 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = icmp ult i64 %110, 2
  br i1 %111, label %112, label %114

112:                                              ; preds = %101
  %113 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef nonnull @.str.15, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

114:                                              ; preds = %101
  store i16 2685, ptr %107, align 1
  %115 = load ptr, ptr %106, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 2
  store ptr %116, ptr %106, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

_ZN4llvm11raw_ostreamlsEPKc.exit46:               ; preds = %112, %114
  %117 = load i32, ptr %4, align 4
  %118 = add i32 %117, -1
  store i32 %118, ptr %4, align 4
  %119 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %118) #18
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = ptrtoint ptr %121 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = icmp ult i64 %126, 3
  br i1 %127, label %128, label %130

128:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %129 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %119, ptr noundef nonnull @.str.8, i64 noundef 3) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

130:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %123, ptr noundef nonnull align 1 dereferenceable(3) @.str.8, i64 3, i1 false)
  %131 = load ptr, ptr %122, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 3
  store ptr %132, ptr %122, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %130, %128, %38, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15X86Disassembler18DisassemblerTables19emitContextDecisionERNS_11raw_ostreamES3_RjS4_S4_R15ContextDecisionPKc(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(28816896) %6, ptr noundef %7) local_unnamed_addr #0 align 2 {
  %9 = load i32, ptr %4, align 4
  %10 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %9) #18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ult i64 %17, 36
  br i1 %18, label %19, label %21

19:                                               ; preds = %8
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.16, i64 noundef 36) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

21:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %14, ptr noundef nonnull align 1 dereferenceable(36) @.str.16, i64 36, i1 false)
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 36
  store ptr %23, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %19, %21
  %.0.i.i = phi ptr [ %20, %19 ], [ %10, %21 ]
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit23, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %24 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #18
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ugt i64 %24, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %7, i64 noundef %24) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

35:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i21 = icmp eq i64 %24, 0
  br i1 %.not.i2.i21, label %_ZN4llvm11raw_ostreamlsEPKc.exit23, label %36

36:                                               ; preds = %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr nonnull align 1 %7, i64 %24, i1 false)
  %37 = load ptr, ptr %27, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 %24
  store ptr %38, ptr %27, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %33, %35, %36
  %.0.i.i22 = phi ptr [ %34, %33 ], [ %.0.i.i, %36 ], [ %.0.i.i, %35 ], [ %.0.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i22, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i22, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ult i64 %45, 27
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i22, ptr noundef nonnull @.str.17, i64 noundef 27) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %42, ptr noundef nonnull align 1 dereferenceable(27) @.str.17, i64 27, i1 false)
  %50 = load ptr, ptr %41, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 27
  store ptr %51, ptr %41, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %47, %49
  %52 = load i32, ptr %4, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %4, align 4
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %56

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27, %_ZN4llvm11raw_ostreamlsEPKc.exit40
  %indvars.iv = phi i64 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit27 ], [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsEPKc.exit40 ]
  %57 = load i32, ptr %4, align 4
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %57) #18
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %60 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp ult i64 %65, 2
  br i1 %66, label %67, label %69

67:                                               ; preds = %56
  %68 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull @.str.18, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

69:                                               ; preds = %56
  store i16 10799, ptr %62, align 1
  %70 = load ptr, ptr %61, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 2
  store ptr %71, ptr %61, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

_ZN4llvm11raw_ostreamlsEPKc.exit31:               ; preds = %67, %69
  %72 = trunc nuw nsw i64 %indvars.iv to i32
  %73 = tail call fastcc noundef ptr @_ZL16stringForContextN4llvm15X86Disassembler18InstructionContextE(i32 noundef %72)
  %74 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #18
  %75 = load ptr, ptr %54, align 8
  %76 = load ptr, ptr %55, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp ugt i64 %74, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  %82 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %73, i64 noundef %74) #18
  %.pre = load ptr, ptr %55, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  %.not.i2.i34 = icmp eq i64 %74, 0
  br i1 %.not.i2.i34, label %_ZN4llvm11raw_ostreamlsEPKc.exit36, label %84

84:                                               ; preds = %83
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr nonnull align 1 %73, i64 %74, i1 false)
  %85 = load ptr, ptr %55, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 %74
  store ptr %86, ptr %55, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

_ZN4llvm11raw_ostreamlsEPKc.exit36:               ; preds = %81, %83, %84
  %87 = phi ptr [ %.pre, %81 ], [ %76, %83 ], [ %86, %84 ]
  %88 = load ptr, ptr %54, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %87 to i64
  %91 = sub i64 %89, %90
  %92 = icmp ult i64 %91, 3
  br i1 %92, label %93, label %95

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %94 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.19, i64 noundef 3) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %87, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  %96 = load ptr, ptr %55, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 3
  store ptr %97, ptr %55, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

_ZN4llvm11raw_ostreamlsEPKc.exit40:               ; preds = %93, %95
  %98 = getelementptr inbounds nuw [219 x %struct.OpcodeDecision], ptr %6, i64 0, i64 %indvars.iv
  tail call void @_ZNK4llvm15X86Disassembler18DisassemblerTables18emitOpcodeDecisionERNS_11raw_ostreamES3_RjS4_S4_R14OpcodeDecision(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(131584) %98)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 219
  br i1 %exitcond.not, label %99, label %56, !llvm.loop !25

99:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  %100 = load i32, ptr %4, align 4
  %101 = add i32 %100, -1
  store i32 %101, ptr %4, align 4
  %102 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %101) #18
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %104 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = icmp ult i64 %109, 3
  br i1 %110, label %111, label %113

111:                                              ; preds = %99
  %112 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %102, ptr noundef nonnull @.str.20, i64 noundef 3) #18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %112, i64 32
  %.pre51 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

113:                                              ; preds = %99
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %106, ptr noundef nonnull align 1 dereferenceable(3) @.str.20, i64 3, i1 false)
  %114 = load ptr, ptr %105, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 3
  store ptr %115, ptr %105, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

_ZN4llvm11raw_ostreamlsEPKc.exit44:               ; preds = %111, %113
  %116 = phi ptr [ %.pre51, %111 ], [ %115, %113 ]
  %.0.i.i43 = phi ptr [ %112, %111 ], [ %102, %113 ]
  %117 = getelementptr inbounds nuw i8, ptr %.0.i.i43, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, %116
  br i1 %119, label %120, label %122

120:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44
  %121 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i43, ptr noundef nonnull @.str.14, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

122:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44
  %123 = getelementptr inbounds nuw i8, ptr %.0.i.i43, i64 32
  store i8 10, ptr %116, align 1
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 1
  store ptr %125, ptr %123, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

_ZN4llvm11raw_ostreamlsEPKc.exit48:               ; preds = %120, %122
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef nonnull ptr @_ZL16stringForContextN4llvm15X86Disassembler18InstructionContextE(i32 noundef %0) unnamed_addr #2 {
switch.lookup:
  %1 = sext i32 %0 to i64
  %switch.gep = getelementptr inbounds [219 x ptr], ptr @switch.table._ZL16stringForContextN4llvm15X86Disassembler18InstructionContextE, i64 0, i64 %1
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
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 48
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ult i64 %21, 54
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.21, i64 noundef 54) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

25:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(54) %18, ptr noundef nonnull align 1 dereferenceable(54) @.str.21, i64 54, i1 false)
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 54
  store ptr %27, ptr %17, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %23, %25
  %.0.i.i = phi ptr [ %24, %23 ], [ %1, %25 ]
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef 6) #18
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ult i64 %35, 6
  br i1 %36, label %37, label %39

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull @.str.22, i64 noundef 6) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %32, ptr noundef nonnull align 1 dereferenceable(6) @.str.22, i64 6, i1 false)
  %40 = load ptr, ptr %31, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 6
  store ptr %41, ptr %31, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68

_ZN4llvm11raw_ostreamlsEPKc.exit68:               ; preds = %37, %39
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %46, align 8
  %47 = and i64 %14, 4294967295
  %.not152 = icmp eq i64 %47, 0
  br i1 %.not152, label %._crit_edge147, label %.lr.ph146

.lr.ph146:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %wide.trip.count = and i64 %14, 4294967295
  br label %49

49:                                               ; preds = %.lr.ph146, %_ZN4llvm11SmallVectorISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELj6EED2Ev.exit
  %indvars.iv155 = phi i64 [ 0, %.lr.ph146 ], [ %indvars.iv.next156, %_ZN4llvm11SmallVectorISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELj6EED2Ev.exit ]
  %.0145 = phi i32 [ 0, %.lr.ph146 ], [ %.1, %_ZN4llvm11SmallVectorISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELj6EED2Ev.exit ]
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %48, i64 noundef 6) #18
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.InstructionSpecifier, ptr %50, i64 %indvars.iv155
  br label %52

52:                                               ; preds = %49, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELb1EE9push_backES5_.exit
  %.058.idx141 = phi i64 [ 0, %49 ], [ %.058.add, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELb1EE9push_backES5_.exit ]
  %.058.ptr = getelementptr inbounds nuw i8, ptr %51, i64 %.058.idx141
  %.sroa.019.0.copyload = load i8, ptr %.058.ptr, align 1
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.058.ptr, i64 1
  %.sroa.220.0.copyload = load i8, ptr %.sroa.220.0..sroa_idx, align 1
  %.sroa.2138.0.insert.ext = zext i8 %.sroa.220.0.copyload to i64
  %.sroa.2138.0.insert.shift = shl nuw nsw i64 %.sroa.2138.0.insert.ext, 32
  %.sroa.0137.0.insert.ext = zext i8 %.sroa.019.0.copyload to i64
  %.sroa.0137.0.insert.insert = or disjoint i64 %.sroa.2138.0.insert.shift, %.sroa.0137.0.insert.ext
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %54 = add i64 %53, 1
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %.not.i.i.i = icmp ugt i64 %54, %55
  br i1 %.not.i.i.i, label %56, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELb1EE9push_backES5_.exit

56:                                               ; preds = %52
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %48, i64 noundef %54, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELb1EE9push_backES5_.exit: ; preds = %52, %56
  %57 = load ptr, ptr %5, align 8
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %59 = getelementptr inbounds %"struct.std::pair", ptr %57, i64 %58
  store i64 %.sroa.0137.0.insert.insert, ptr %59, align 1
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %61 = add i64 %60, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %61) #18
  %.058.add = add nuw nsw i64 %.058.idx141, 2
  %.not63 = icmp eq i64 %.058.add, 12
  br i1 %.not63, label %62, label %52

62:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELb1EE9push_backES5_.exit
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEjSt4lessIS7_ESaIS2_IKS7_jEEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(64) %5)
  %64 = load i32, ptr %63, align 4
  %.not64 = icmp eq i32 %64, 0
  br i1 %.not64, label %65, label %_ZN4llvm11raw_ostreamlsEPKc.exit93

65:                                               ; preds = %62
  %66 = add i32 %.0145, 1
  store i32 %66, ptr %63, align 4
  %67 = load ptr, ptr %15, align 8
  %68 = load ptr, ptr %17, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp ult i64 %71, 7
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.23, i64 noundef 7) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71

75:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %68, ptr noundef nonnull align 1 dereferenceable(7) @.str.23, i64 7, i1 false)
  %76 = load ptr, ptr %17, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 7
  store ptr %77, ptr %17, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71

_ZN4llvm11raw_ostreamlsEPKc.exit71:               ; preds = %73, %75
  %.0.i.i70 = phi ptr [ %74, %73 ], [ %1, %75 ]
  %78 = zext i32 %.0145 to i64
  %79 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i70, i64 noundef %78) #18
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %81 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp ult i64 %86, 4
  br i1 %87, label %88, label %90

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71
  %89 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef nonnull @.str.24, i64 noundef 4) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74

90:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71
  store i32 170863136, ptr %83, align 1
  %91 = load ptr, ptr %82, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store ptr %92, ptr %82, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74

_ZN4llvm11raw_ostreamlsEPKc.exit74:               ; preds = %88, %90
  %93 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %94 = and i64 %93, 4294967295
  %.not65142 = icmp eq i64 %94, 0
  br i1 %.not65142, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74
  %95 = and i64 %93, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm11raw_ostreamlsEPKc.exit90
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsEPKc.exit90 ]
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %"struct.std::pair", ptr %96, i64 %indvars.iv
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %switch.gep = getelementptr inbounds [37 x ptr], ptr @switch.table._ZNK4llvm15X86Disassembler18DisassemblerTables19emitInstructionInfoERNS_11raw_ostreamERj, i64 0, i64 %99
  %switch.load = load ptr, ptr %switch.gep, align 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = sext i32 %101 to i64
  %switch.gep174 = getelementptr inbounds [35 x ptr], ptr @switch.table._ZNK4llvm15X86Disassembler18DisassemblerTables19emitInstructionInfoERNS_11raw_ostreamERj.2, i64 0, i64 %102
  %switch.load175 = load ptr, ptr %switch.gep174, align 8
  %103 = load ptr, ptr %15, align 8
  %104 = load ptr, ptr %17, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = icmp ult i64 %107, 6
  br i1 %108, label %109, label %111

109:                                              ; preds = %.lr.ph
  %110 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.25, i64 noundef 6) #18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %110, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78

111:                                              ; preds = %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %104, ptr noundef nonnull align 1 dereferenceable(6) @.str.25, i64 6, i1 false)
  %112 = load ptr, ptr %17, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 6
  store ptr %113, ptr %17, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78

_ZN4llvm11raw_ostreamlsEPKc.exit78:               ; preds = %109, %111
  %114 = phi ptr [ %.pre, %109 ], [ %113, %111 ]
  %.0.i.i77 = phi ptr [ %110, %109 ], [ %1, %111 ]
  %115 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %switch.load) #18
  %116 = getelementptr inbounds nuw i8, ptr %.0.i.i77, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.0.i.i77, i64 32
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %114 to i64
  %121 = sub i64 %119, %120
  %122 = icmp ugt i64 %115, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78
  %124 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i77, ptr noundef nonnull %switch.load, i64 noundef %115) #18
  %.phi.trans.insert163 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %.pre164 = load ptr, ptr %.phi.trans.insert163, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

125:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78
  %.not.i2.i79 = icmp eq i64 %115, 0
  br i1 %.not.i2.i79, label %_ZN4llvm11raw_ostreamlsEPKc.exit81, label %126

126:                                              ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr nonnull align 1 %switch.load, i64 %115, i1 false)
  %127 = load ptr, ptr %118, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 %115
  store ptr %128, ptr %118, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

_ZN4llvm11raw_ostreamlsEPKc.exit81:               ; preds = %123, %125, %126
  %129 = phi ptr [ %.pre164, %123 ], [ %128, %126 ], [ %114, %125 ]
  %.0.i.i80 = phi ptr [ %124, %123 ], [ %.0.i.i77, %126 ], [ %.0.i.i77, %125 ]
  %130 = getelementptr inbounds nuw i8, ptr %.0.i.i80, i64 24
  %131 = load ptr, ptr %130, align 8
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %129 to i64
  %134 = sub i64 %132, %133
  %135 = icmp ult i64 %134, 2
  br i1 %135, label %136, label %138

136:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81
  %137 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i80, ptr noundef nonnull @.str.6, i64 noundef 2) #18
  %.phi.trans.insert165 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %.pre166 = load ptr, ptr %.phi.trans.insert165, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84

138:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81
  %139 = getelementptr inbounds nuw i8, ptr %.0.i.i80, i64 32
  store i16 8236, ptr %129, align 1
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 2
  store ptr %141, ptr %139, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84

_ZN4llvm11raw_ostreamlsEPKc.exit84:               ; preds = %136, %138
  %142 = phi ptr [ %.pre166, %136 ], [ %141, %138 ]
  %.0.i.i83 = phi ptr [ %137, %136 ], [ %.0.i.i80, %138 ]
  %143 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %switch.load175) #18
  %144 = getelementptr inbounds nuw i8, ptr %.0.i.i83, i64 24
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %.0.i.i83, i64 32
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %142 to i64
  %149 = sub i64 %147, %148
  %150 = icmp ugt i64 %143, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84
  %152 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i83, ptr noundef nonnull %switch.load175, i64 noundef %143) #18
  %.phi.trans.insert167 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %.pre168 = load ptr, ptr %.phi.trans.insert167, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

153:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84
  %.not.i2.i85 = icmp eq i64 %143, 0
  br i1 %.not.i2.i85, label %_ZN4llvm11raw_ostreamlsEPKc.exit87, label %154

154:                                              ; preds = %153
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %142, ptr nonnull align 1 %switch.load175, i64 %143, i1 false)
  %155 = load ptr, ptr %146, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 %143
  store ptr %156, ptr %146, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

_ZN4llvm11raw_ostreamlsEPKc.exit87:               ; preds = %151, %153, %154
  %157 = phi ptr [ %.pre168, %151 ], [ %156, %154 ], [ %142, %153 ]
  %.0.i.i86 = phi ptr [ %152, %151 ], [ %.0.i.i83, %154 ], [ %.0.i.i83, %153 ]
  %158 = getelementptr inbounds nuw i8, ptr %.0.i.i86, i64 24
  %159 = load ptr, ptr %158, align 8
  %160 = ptrtoint ptr %159 to i64
  %161 = ptrtoint ptr %157 to i64
  %162 = sub i64 %160, %161
  %163 = icmp ult i64 %162, 4
  br i1 %163, label %164, label %166

164:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87
  %165 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i86, ptr noundef nonnull @.str.26, i64 noundef 4) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90

166:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87
  %167 = getelementptr inbounds nuw i8, ptr %.0.i.i86, i64 32
  store i32 170687776, ptr %157, align 1
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 4
  store ptr %169, ptr %167, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90

_ZN4llvm11raw_ostreamlsEPKc.exit90:               ; preds = %164, %166
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not65 = icmp eq i64 %indvars.iv.next, %95
  br i1 %.not65, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90, %_ZN4llvm11raw_ostreamlsEPKc.exit74
  %170 = load ptr, ptr %15, align 8
  %171 = load ptr, ptr %17, align 8
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = icmp ult i64 %174, 5
  br i1 %175, label %176, label %178

176:                                              ; preds = %._crit_edge
  %177 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.27, i64 noundef 5) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93

178:                                              ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %171, ptr noundef nonnull align 1 dereferenceable(5) @.str.27, i64 5, i1 false)
  %179 = load ptr, ptr %17, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 5
  store ptr %180, ptr %17, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93

_ZN4llvm11raw_ostreamlsEPKc.exit93:               ; preds = %178, %176, %62
  %.1 = phi i32 [ %.0145, %62 ], [ %66, %176 ], [ %66, %178 ]
  %181 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #18
  %182 = load ptr, ptr %5, align 8
  %183 = icmp eq ptr %182, %48
  br i1 %183, label %_ZN4llvm11SmallVectorISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELj6EED2Ev.exit, label %184

184:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit93
  call void @free(ptr noundef %182) #18
  br label %_ZN4llvm11SmallVectorISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELj6EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELj6EED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit93, %184
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge147, label %49, !llvm.loop !27

._crit_edge147:                                   ; preds = %_ZN4llvm11SmallVectorISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELj6EED2Ev.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit68
  %185 = load ptr, ptr %15, align 8
  %186 = load ptr, ptr %17, align 8
  %187 = ptrtoint ptr %185 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = icmp ult i64 %189, 2
  br i1 %190, label %191, label %193

191:                                              ; preds = %._crit_edge147
  %192 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.28, i64 noundef 2) #18
  %.phi.trans.insert169 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %.pre170 = load ptr, ptr %.phi.trans.insert169, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96

193:                                              ; preds = %._crit_edge147
  store i16 15229, ptr %186, align 1
  %194 = load ptr, ptr %17, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 2
  store ptr %195, ptr %17, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96

_ZN4llvm11raw_ostreamlsEPKc.exit96:               ; preds = %191, %193
  %196 = phi ptr [ %.pre170, %191 ], [ %195, %193 ]
  %.0.i.i95 = phi ptr [ %192, %191 ], [ %1, %193 ]
  %197 = getelementptr inbounds nuw i8, ptr %.0.i.i95, i64 24
  %198 = load ptr, ptr %197, align 8
  %199 = ptrtoint ptr %198 to i64
  %200 = ptrtoint ptr %196 to i64
  %201 = sub i64 %199, %200
  %202 = icmp ult i64 %201, 2
  br i1 %202, label %203, label %205

203:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit96
  %204 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i95, ptr noundef nonnull @.str.29, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit99

205:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit96
  %206 = getelementptr inbounds nuw i8, ptr %.0.i.i95, i64 32
  store i16 2570, ptr %196, align 1
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 2
  store ptr %208, ptr %206, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit99

_ZN4llvm11raw_ostreamlsEPKc.exit99:               ; preds = %203, %205
  %209 = load i32, ptr %2, align 4
  %210 = shl i32 %209, 1
  %211 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %210) #18
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %215 = load ptr, ptr %214, align 8
  %216 = ptrtoint ptr %213 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = icmp ult i64 %218, 41
  br i1 %219, label %220, label %222

220:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit99
  %221 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %211, ptr noundef nonnull @.str.30, i64 noundef 41) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit102

222:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %215, ptr noundef nonnull align 1 dereferenceable(41) @.str.30, i64 41, i1 false)
  %223 = load ptr, ptr %214, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 41
  store ptr %224, ptr %214, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit102

_ZN4llvm11raw_ostreamlsEPKc.exit102:              ; preds = %220, %222
  %225 = load ptr, ptr %15, align 8
  %226 = load ptr, ptr %17, align 8
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = icmp ult i64 %229, 31
  br i1 %230, label %231, label %233

231:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit102
  %232 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.31, i64 noundef 31) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit105

233:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %226, ptr noundef nonnull align 1 dereferenceable(31) @.str.31, i64 31, i1 false)
  %234 = load ptr, ptr %17, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 31
  store ptr %235, ptr %17, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit105

_ZN4llvm11raw_ostreamlsEPKc.exit105:              ; preds = %231, %233
  %.0.i.i104 = phi ptr [ %232, %231 ], [ %1, %233 ]
  %236 = load ptr, ptr %8, align 8
  %237 = load ptr, ptr %7, align 8
  %238 = ptrtoint ptr %236 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %241 = sdiv exact i64 %240, 48
  %242 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i104, i64 noundef %241) #18
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %246 = load ptr, ptr %245, align 8
  %247 = ptrtoint ptr %244 to i64
  %248 = ptrtoint ptr %246 to i64
  %249 = sub i64 %247, %248
  %250 = icmp ult i64 %249, 6
  br i1 %250, label %251, label %253

251:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit105
  %252 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %242, ptr noundef nonnull @.str.22, i64 noundef 6) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit108

253:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %246, ptr noundef nonnull align 1 dereferenceable(6) @.str.22, i64 6, i1 false)
  %254 = load ptr, ptr %245, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 6
  store ptr %255, ptr %245, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit108

_ZN4llvm11raw_ostreamlsEPKc.exit108:              ; preds = %251, %253
  %256 = load i32, ptr %2, align 4
  %257 = add i32 %256, 1
  store i32 %257, ptr %2, align 4
  br i1 %.not152, label %._crit_edge151, label %.lr.ph150

.lr.ph150:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit108
  %258 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %wide.trip.count161 = and i64 %14, 4294967295
  br label %259

259:                                              ; preds = %.lr.ph150, %_ZN4llvm11SmallVectorISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELj6EED2Ev.exit129
  %indvars.iv158 = phi i64 [ 0, %.lr.ph150 ], [ %indvars.iv.next159, %_ZN4llvm11SmallVectorISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELj6EED2Ev.exit129 ]
  %260 = load i32, ptr %2, align 4
  %261 = shl i32 %260, 1
  %262 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %261) #18
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 32
  %266 = load ptr, ptr %265, align 8
  %267 = ptrtoint ptr %264 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  %270 = icmp ult i64 %269, 5
  br i1 %270, label %271, label %273

271:                                              ; preds = %259
  %272 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %262, ptr noundef nonnull @.str.32, i64 noundef 5) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit111

273:                                              ; preds = %259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %266, ptr noundef nonnull align 1 dereferenceable(5) @.str.32, i64 5, i1 false)
  %274 = load ptr, ptr %265, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 5
  store ptr %275, ptr %265, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit111

_ZN4llvm11raw_ostreamlsEPKc.exit111:              ; preds = %271, %273
  %.0.i.i110 = phi ptr [ %272, %271 ], [ %262, %273 ]
  %276 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i110, i64 noundef %indvars.iv158) #18
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 32
  %280 = load ptr, ptr %279, align 8
  %281 = ptrtoint ptr %278 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = icmp ult i64 %283, 4
  br i1 %284, label %285, label %287

285:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit111
  %286 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %276, ptr noundef nonnull @.str.24, i64 noundef 4) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114

287:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit111
  store i32 170863136, ptr %280, align 1
  %288 = load ptr, ptr %279, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 4
  store ptr %289, ptr %279, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114

_ZN4llvm11raw_ostreamlsEPKc.exit114:              ; preds = %285, %287
  %290 = load i32, ptr %2, align 4
  %291 = add i32 %290, 1
  store i32 %291, ptr %2, align 4
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %258, i64 noundef 6) #18
  %292 = load ptr, ptr %7, align 8
  %293 = getelementptr inbounds nuw %struct.InstructionSpecifier, ptr %292, i64 %indvars.iv158
  br label %294

294:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit114, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELb1EE9push_backES5_.exit116
  %.059.idx148 = phi i64 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit114 ], [ %.059.add, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELb1EE9push_backES5_.exit116 ]
  %.059.ptr = getelementptr inbounds nuw i8, ptr %293, i64 %.059.idx148
  %.sroa.0.0.copyload = load i8, ptr %.059.ptr, align 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.059.ptr, i64 1
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.2.0.insert.ext = zext i8 %.sroa.2.0.copyload to i64
  %.sroa.2.0.insert.shift = shl nuw nsw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i8 %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %295 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %296 = add i64 %295, 1
  %297 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %.not.i.i.i115 = icmp ugt i64 %296, %297
  br i1 %.not.i.i.i115, label %298, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELb1EE9push_backES5_.exit116

298:                                              ; preds = %294
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %258, i64 noundef %296, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELb1EE9push_backES5_.exit116

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELb1EE9push_backES5_.exit116: ; preds = %294, %298
  %299 = load ptr, ptr %6, align 8
  %300 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %301 = getelementptr inbounds %"struct.std::pair", ptr %299, i64 %300
  store i64 %.sroa.0.0.insert.insert, ptr %301, align 1
  %302 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %303 = add i64 %302, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %303) #18
  %.059.add = add nuw nsw i64 %.059.idx148, 2
  %.not = icmp eq i64 %.059.add, 12
  br i1 %.not, label %304, label %294

304:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELb1EE9push_backES5_.exit116
  %305 = load i32, ptr %2, align 4
  %306 = shl i32 %305, 1
  %307 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %306) #18
  %308 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEjSt4lessIS7_ESaIS2_IKS7_jEEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %309 = load i32, ptr %308, align 4
  %310 = add i32 %309, -1
  %311 = zext i32 %310 to i64
  %312 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %307, i64 noundef %311) #18
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 32
  %316 = load ptr, ptr %315, align 8
  %317 = ptrtoint ptr %314 to i64
  %318 = ptrtoint ptr %316 to i64
  %319 = sub i64 %317, %318
  %320 = icmp ult i64 %319, 2
  br i1 %320, label %321, label %323

321:                                              ; preds = %304
  %322 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %312, ptr noundef nonnull @.str.33, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit119

323:                                              ; preds = %304
  store i16 2604, ptr %316, align 1
  %324 = load ptr, ptr %315, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 2
  store ptr %325, ptr %315, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit119

_ZN4llvm11raw_ostreamlsEPKc.exit119:              ; preds = %321, %323
  %326 = load i32, ptr %2, align 4
  %327 = shl i32 %326, 1
  %328 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %327) #18
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 24
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 32
  %332 = load ptr, ptr %331, align 8
  %333 = ptrtoint ptr %330 to i64
  %334 = ptrtoint ptr %332 to i64
  %335 = sub i64 %333, %334
  %336 = icmp ult i64 %335, 3
  br i1 %336, label %337, label %339

337:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit119
  %338 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %328, ptr noundef nonnull @.str.34, i64 noundef 3) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit122

339:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %332, ptr noundef nonnull align 1 dereferenceable(3) @.str.34, i64 3, i1 false)
  %340 = load ptr, ptr %331, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 3
  store ptr %341, ptr %331, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit122

_ZN4llvm11raw_ostreamlsEPKc.exit122:              ; preds = %337, %339
  %.0.i.i121 = phi ptr [ %338, %337 ], [ %328, %339 ]
  %342 = load ptr, ptr %7, align 8
  %343 = getelementptr inbounds nuw %struct.InstructionSpecifier, ptr %342, i64 %indvars.iv158, i32 2
  %344 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %343) #18
  %345 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %343) #18
  %346 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i121, ptr noundef %344, i64 noundef %345) #18
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 24
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 32
  %350 = load ptr, ptr %349, align 8
  %351 = ptrtoint ptr %348 to i64
  %352 = ptrtoint ptr %350 to i64
  %353 = sub i64 %351, %352
  %354 = icmp ult i64 %353, 4
  br i1 %354, label %355, label %357

355:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit122
  %356 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %346, ptr noundef nonnull @.str.24, i64 noundef 4) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit125

357:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit122
  store i32 170863136, ptr %350, align 1
  %358 = load ptr, ptr %349, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 4
  store ptr %359, ptr %349, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit125

_ZN4llvm11raw_ostreamlsEPKc.exit125:              ; preds = %355, %357
  %360 = load i32, ptr %2, align 4
  %361 = add i32 %360, -1
  store i32 %361, ptr %2, align 4
  %362 = shl i32 %361, 1
  %363 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %362) #18
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 24
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 32
  %367 = load ptr, ptr %366, align 8
  %368 = ptrtoint ptr %365 to i64
  %369 = ptrtoint ptr %367 to i64
  %370 = sub i64 %368, %369
  %371 = icmp ult i64 %370, 3
  br i1 %371, label %372, label %374

372:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit125
  %373 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %363, ptr noundef nonnull @.str.8, i64 noundef 3) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit128

374:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %367, ptr noundef nonnull align 1 dereferenceable(3) @.str.8, i64 3, i1 false)
  %375 = load ptr, ptr %366, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 3
  store ptr %376, ptr %366, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit128

_ZN4llvm11raw_ostreamlsEPKc.exit128:              ; preds = %372, %374
  %377 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %6) #18
  %378 = load ptr, ptr %6, align 8
  %379 = icmp eq ptr %378, %258
  br i1 %379, label %_ZN4llvm11SmallVectorISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELj6EED2Ev.exit129, label %380

380:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit128
  call void @free(ptr noundef %378) #18
  br label %_ZN4llvm11SmallVectorISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELj6EED2Ev.exit129

_ZN4llvm11SmallVectorISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELj6EED2Ev.exit129: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit128, %380
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next159, %wide.trip.count161
  br i1 %exitcond162.not, label %._crit_edge151.loopexit, label %259, !llvm.loop !28

._crit_edge151.loopexit:                          ; preds = %_ZN4llvm11SmallVectorISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEELj6EED2Ev.exit129
  %.pre171 = load i32, ptr %2, align 4
  %381 = add i32 %.pre171, -1
  br label %._crit_edge151

._crit_edge151:                                   ; preds = %._crit_edge151.loopexit, %_ZN4llvm11raw_ostreamlsEPKc.exit108
  %382 = phi i32 [ %381, %._crit_edge151.loopexit ], [ %256, %_ZN4llvm11raw_ostreamlsEPKc.exit108 ]
  store i32 %382, ptr %2, align 4
  %383 = shl i32 %382, 1
  %384 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %383) #18
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 24
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 32
  %388 = load ptr, ptr %387, align 8
  %389 = ptrtoint ptr %386 to i64
  %390 = ptrtoint ptr %388 to i64
  %391 = sub i64 %389, %390
  %392 = icmp ult i64 %391, 2
  br i1 %392, label %393, label %395

393:                                              ; preds = %._crit_edge151
  %394 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %384, ptr noundef nonnull @.str.28, i64 noundef 2) #18
  %.phi.trans.insert172 = getelementptr inbounds nuw i8, ptr %394, i64 32
  %.pre173 = load ptr, ptr %.phi.trans.insert172, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit132

395:                                              ; preds = %._crit_edge151
  store i16 15229, ptr %388, align 1
  %396 = load ptr, ptr %387, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 2
  store ptr %397, ptr %387, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit132

_ZN4llvm11raw_ostreamlsEPKc.exit132:              ; preds = %393, %395
  %398 = phi ptr [ %.pre173, %393 ], [ %397, %395 ]
  %.0.i.i131 = phi ptr [ %394, %393 ], [ %384, %395 ]
  %399 = getelementptr inbounds nuw i8, ptr %.0.i.i131, i64 24
  %400 = load ptr, ptr %399, align 8
  %401 = icmp eq ptr %400, %398
  br i1 %401, label %402, label %404

402:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit132
  %403 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i131, ptr noundef nonnull @.str.14, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit135

404:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit132
  %405 = getelementptr inbounds nuw i8, ptr %.0.i.i131, i64 32
  store i8 10, ptr %398, align 1
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 1
  store ptr %407, ptr %405, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit135

_ZN4llvm11raw_ostreamlsEPKc.exit135:              ; preds = %402, %404
  %408 = load ptr, ptr %43, align 8
  call void @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %408)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEjSt4lessIS7_ESaIS2_IKS7_jEEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple.42", align 8
  %4 = alloca %"class.std::tuple.34", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not15.i.i.i = icmp eq ptr %6, null
  br i1 %.not15.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread12.i.i.i
  %.017.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread12.i.i.i ], [ %6, %2 ]
  %.0816.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread12.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.017.i.i.i, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %8) #18
  %11 = getelementptr inbounds %"struct.std::pair", ptr %9, i64 %10
  %12 = load ptr, ptr %1, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #18
  %14 = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %13
  %.idx3.i.i.i.i.i = shl nsw i64 %13, 3
  %15 = icmp slt i64 %13, %10
  %16 = getelementptr inbounds i8, ptr %9, i64 %.idx3.i.i.i.i.i
  %17 = select i1 %15, ptr %16, ptr %11
  %.not24.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %17
  br i1 %.not24.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i, %29
  %.01926.i.i.i.i.i.i.i.i.i.i = phi ptr [ %31, %29 ], [ %12, %.lr.ph.i.i.i ]
  %.02025.i.i.i.i.i.i.i.i.i.i = phi ptr [ %30, %29 ], [ %9, %.lr.ph.i.i.i ]
  %18 = load i32, ptr %.02025.i.i.i.i.i.i.i.i.i.i, align 4
  %19 = load i32, ptr %.01926.i.i.i.i.i.i.i.i.i.i, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread.i.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %22 = icmp slt i32 %19, %18
  br i1 %22, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread12.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i.i.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i.i.i.i, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i.i.i.i, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i.i.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i.i.i.i
  %28 = icmp slt i32 %26, %24
  br i1 %28, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread12.i.i.i, label %29

29:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !29

_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.i.i.i: ; preds = %29, %.lr.ph.i.i.i
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i ], [ %31, %29 ]
  %.not14.i.i.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i, %14
  br i1 %.not14.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread12.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread.i.i.i

_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.i.i.i
  br label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread12.i.i.i

_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread12.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i.i.i.i, %21, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread.i.i.i ], [ 16, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.i.i.i ], [ 16, %21 ], [ 16, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0816.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread.i.i.i ], [ %.017.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.i.i.i ], [ %.017.i.i.i, %21 ], [ %.017.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.017.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %32, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEjSt4lessIS7_ESaIS2_IKS7_jEEE11lower_boundERSA_.exit, label %.lr.ph.i.i.i, !llvm.loop !30

_ZNSt3mapIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEjSt4lessIS7_ESaIS2_IKS7_jEEE11lower_boundERSA_.exit: ; preds = %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread12.i.i.i
  %33 = icmp eq ptr %.19.i.i.i, %7
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %_ZNSt3mapIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEjSt4lessIS7_ESaIS2_IKS7_jEEE11lower_boundERSA_.exit
  %35 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %36 = load ptr, ptr %1, align 8
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #18
  %38 = getelementptr inbounds %"struct.std::pair", ptr %36, i64 %37
  %39 = load ptr, ptr %35, align 8
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %35) #18
  %41 = getelementptr inbounds %"struct.std::pair", ptr %39, i64 %40
  %.idx3.i.i = shl nsw i64 %40, 3
  %42 = icmp slt i64 %40, %37
  %43 = getelementptr inbounds i8, ptr %36, i64 %.idx3.i.i
  %44 = select i1 %42, ptr %43, ptr %38
  %.not24.i.i.i.i.i.i.i = icmp eq ptr %36, %44
  br i1 %.not24.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %34, %56
  %.01926.i.i.i.i.i.i.i = phi ptr [ %58, %56 ], [ %39, %34 ]
  %.02025.i.i.i.i.i.i.i = phi ptr [ %57, %56 ], [ %36, %34 ]
  %45 = load i32, ptr %.02025.i.i.i.i.i.i.i, align 4
  %46 = load i32, ptr %.01926.i.i.i.i.i.i.i, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %.critedge, label %48

48:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %49 = icmp slt i32 %46, %45
  br i1 %49, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread13, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i: ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %.critedge, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i
  %55 = icmp slt i32 %53, %51
  br i1 %55, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread13, label %56

56:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %57, %44
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !29

_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit: ; preds = %56, %34
  %.019.lcssa.i.i.i.i.i.i.i = phi ptr [ %39, %34 ], [ %58, %56 ]
  %.not = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i, %41
  br i1 %.not, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread13, label %.critedge

.critedge:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %2, %_ZNSt3mapIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEjSt4lessIS7_ESaIS2_IKS7_jEEE11lower_boundERSA_.exit, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEjSt4lessIS7_ESaIS2_IKS7_jEEE11lower_boundERSA_.exit ], [ %.19.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit ], [ %7, %2 ], [ %.19.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.19.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i ]
  store ptr %1, ptr %3, align 8
  %59 = call ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS8_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread13

_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread13: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i, %48, %.critedge, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit
  %.sroa.05.0 = phi ptr [ %59, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit ], [ %.19.i.i.i, %48 ], [ %.19.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 96
  ret ptr %60
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15X86Disassembler18DisassemblerTables16emitContextTableERNS_11raw_ostreamERj(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %2, align 4
  %5 = shl i32 %4, 1
  %6 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %5) #18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 45
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.35, i64 noundef 45) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %10, ptr noundef nonnull align 1 dereferenceable(45) @.str.35, i64 45, i1 false)
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 45
  store ptr %19, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %15, %17
  %.0.i.i = phi ptr [ %16, %15 ], [ %6, %17 ]
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef 65536) #18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 6
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.22, i64 noundef 6) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit241

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %24, ptr noundef nonnull align 1 dereferenceable(6) @.str.22, i64 6, i1 false)
  %32 = load ptr, ptr %23, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 6
  store ptr %33, ptr %23, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit241

_ZN4llvm11raw_ostreamlsEPKc.exit241:              ; preds = %29, %31
  %34 = load i32, ptr %2, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %2, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %38

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit241, %_ZN4llvm11raw_ostreamlsEPKc.exit322
  %indvars.iv = phi i64 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit241 ], [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsEPKc.exit322 ]
  %39 = load i32, ptr %2, align 4
  %40 = shl i32 %39, 1
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %40) #18
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  %43 = and i32 %42, 256
  %.not = icmp eq i32 %43, 0
  %44 = and i32 %42, 32
  %.not143 = icmp eq i32 %44, 0
  %45 = and i32 %42, 16
  %.not144 = icmp eq i32 %45, 0
  %46 = and i32 %42, 304
  %or.cond200.not = icmp eq i32 %46, 304
  br i1 %or.cond200.not, label %47, label %59

47:                                               ; preds = %38
  %48 = load ptr, ptr %36, align 8
  %49 = load ptr, ptr %37, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp ult i64 %52, 21
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.36, i64 noundef 21) #18
  br label %.critedge

56:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %49, ptr noundef nonnull align 1 dereferenceable(21) @.str.36, i64 21, i1 false)
  %57 = load ptr, ptr %37, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 21
  store ptr %58, ptr %37, align 8
  br label %.critedge

59:                                               ; preds = %38
  %60 = and i32 %42, 4
  %.not146 = icmp eq i32 %60, 0
  %61 = and i32 %42, 292
  %or.cond202.not = icmp eq i32 %61, 292
  br i1 %or.cond202.not, label %62, label %74

62:                                               ; preds = %59
  %63 = load ptr, ptr %36, align 8
  %64 = load ptr, ptr %37, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ult i64 %67, 17
  br i1 %68, label %69, label %71

69:                                               ; preds = %62
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.37, i64 noundef 17) #18
  br label %.critedge

71:                                               ; preds = %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %64, ptr noundef nonnull align 1 dereferenceable(17) @.str.37, i64 17, i1 false)
  %72 = load ptr, ptr %37, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 17
  store ptr %73, ptr %37, align 8
  br label %.critedge

74:                                               ; preds = %59
  %75 = and i32 %42, 2
  %.not148 = icmp eq i32 %75, 0
  %76 = and i32 %42, 290
  %or.cond204.not = icmp eq i32 %76, 290
  br i1 %or.cond204.not, label %77, label %89

77:                                               ; preds = %74
  %78 = load ptr, ptr %36, align 8
  %79 = load ptr, ptr %37, align 8
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp ult i64 %82, 17
  br i1 %83, label %84, label %86

84:                                               ; preds = %77
  %85 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.38, i64 noundef 17) #18
  br label %.critedge

86:                                               ; preds = %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %79, ptr noundef nonnull align 1 dereferenceable(17) @.str.38, i64 17, i1 false)
  %87 = load ptr, ptr %37, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 17
  store ptr %88, ptr %37, align 8
  br label %.critedge

89:                                               ; preds = %74
  %90 = and i32 %42, 16384
  %.not149 = icmp eq i32 %90, 0
  br i1 %.not149, label %152, label %91

91:                                               ; preds = %89
  %92 = load ptr, ptr %36, align 8
  %93 = load ptr, ptr %37, align 8
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = icmp ult i64 %96, 7
  br i1 %97, label %98, label %100

98:                                               ; preds = %91
  %99 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.39, i64 noundef 7) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit253

100:                                              ; preds = %91
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %93, ptr noundef nonnull align 1 dereferenceable(7) @.str.39, i64 7, i1 false)
  %101 = load ptr, ptr %37, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 7
  store ptr %102, ptr %37, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit253

_ZN4llvm11raw_ostreamlsEPKc.exit253:              ; preds = %98, %100
  %103 = and i32 %42, 8
  %.not197 = icmp eq i32 %103, 0
  br i1 %.not197, label %116, label %104

104:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit253
  %105 = load ptr, ptr %36, align 8
  %106 = load ptr, ptr %37, align 8
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = icmp ult i64 %109, 2
  br i1 %110, label %111, label %113

111:                                              ; preds = %104
  %112 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.40, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit256

113:                                              ; preds = %104
  store i16 22367, ptr %106, align 1
  %114 = load ptr, ptr %37, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 2
  store ptr %115, ptr %37, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit256

116:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit253
  br i1 %.not144, label %_ZN4llvm11raw_ostreamlsEPKc.exit256, label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %36, align 8
  %119 = load ptr, ptr %37, align 8
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = icmp ult i64 %122, 7
  br i1 %123, label %124, label %126

124:                                              ; preds = %117
  %125 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.41, i64 noundef 7) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit256

126:                                              ; preds = %117
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %119, ptr noundef nonnull align 1 dereferenceable(7) @.str.41, i64 7, i1 false)
  %127 = load ptr, ptr %37, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 7
  store ptr %128, ptr %37, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit256

_ZN4llvm11raw_ostreamlsEPKc.exit256:              ; preds = %126, %124, %113, %111, %116
  %129 = and i32 %42, 4096
  %.not199 = icmp eq i32 %129, 0
  %.pre332 = load ptr, ptr %37, align 8
  br i1 %.not199, label %_ZN4llvm11raw_ostreamlsEPKc.exit262, label %130

130:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit256
  %131 = load ptr, ptr %36, align 8
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %.pre332 to i64
  %134 = sub i64 %132, %133
  %135 = icmp ult i64 %134, 2
  br i1 %135, label %136, label %138

136:                                              ; preds = %130
  %137 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.42, i64 noundef 2) #18
  %.pre = load ptr, ptr %37, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit262

138:                                              ; preds = %130
  store i16 16991, ptr %.pre332, align 1
  %139 = load ptr, ptr %37, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 2
  store ptr %140, ptr %37, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit262

_ZN4llvm11raw_ostreamlsEPKc.exit262:              ; preds = %138, %136, %_ZN4llvm11raw_ostreamlsEPKc.exit256
  %141 = phi ptr [ %140, %138 ], [ %.pre, %136 ], [ %.pre332, %_ZN4llvm11raw_ostreamlsEPKc.exit256 ]
  %142 = load ptr, ptr %36, align 8
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %141 to i64
  %145 = sub i64 %143, %144
  %146 = icmp ult i64 %145, 3
  br i1 %146, label %147, label %149

147:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit262
  %148 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.43, i64 noundef 3) #18
  br label %.critedge

149:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit262
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %141, ptr noundef nonnull align 1 dereferenceable(3) @.str.43, i64 3, i1 false)
  %150 = load ptr, ptr %37, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 3
  store ptr %151, ptr %37, align 8
  br label %.critedge

152:                                              ; preds = %89
  %153 = and i32 %42, 128
  %.not151 = icmp eq i32 %153, 0
  %154 = and i32 %42, 448
  %or.cond206 = icmp eq i32 %154, 0
  br i1 %or.cond206, label %306, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %36, align 8
  %157 = load ptr, ptr %37, align 8
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  br i1 %.not, label %168, label %161

161:                                              ; preds = %155
  %162 = icmp ult i64 %160, 7
  br i1 %162, label %163, label %165

163:                                              ; preds = %161
  %164 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.39, i64 noundef 7) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit268

165:                                              ; preds = %161
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %157, ptr noundef nonnull align 1 dereferenceable(7) @.str.39, i64 7, i1 false)
  %166 = load ptr, ptr %37, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 7
  store ptr %167, ptr %37, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit268

168:                                              ; preds = %155
  %169 = icmp ult i64 %160, 6
  br i1 %169, label %170, label %172

170:                                              ; preds = %168
  %171 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.44, i64 noundef 6) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit268

172:                                              ; preds = %168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %157, ptr noundef nonnull align 1 dereferenceable(6) @.str.44, i64 6, i1 false)
  %173 = load ptr, ptr %37, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 6
  store ptr %174, ptr %37, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit268

_ZN4llvm11raw_ostreamlsEPKc.exit268:              ; preds = %172, %170, %165, %163
  %175 = and i32 %42, 4096
  %.not186 = icmp eq i32 %175, 0
  %.not187 = icmp samesign ult i64 %indvars.iv, 32768
  %or.cond207 = select i1 %.not186, i1 true, i1 %.not187
  br i1 %or.cond207, label %176, label %_ZN4llvm11raw_ostreamlsEPKc.exit274

176:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit268
  %177 = and i32 %42, 768
  %or.cond208.not = icmp eq i32 %177, 768
  br i1 %or.cond208.not, label %178, label %190

178:                                              ; preds = %176
  %179 = load ptr, ptr %36, align 8
  %180 = load ptr, ptr %37, align 8
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = icmp ult i64 %183, 3
  br i1 %184, label %185, label %187

185:                                              ; preds = %178
  %186 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.45, i64 noundef 3) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit274

187:                                              ; preds = %178
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %180, ptr noundef nonnull align 1 dereferenceable(3) @.str.45, i64 3, i1 false)
  %188 = load ptr, ptr %37, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 3
  store ptr %189, ptr %37, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit274

190:                                              ; preds = %176
  br i1 %.not151, label %_ZN4llvm11raw_ostreamlsEPKc.exit274, label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %36, align 8
  %193 = load ptr, ptr %37, align 8
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = icmp ult i64 %196, 2
  br i1 %197, label %198, label %200

198:                                              ; preds = %191
  %199 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.46, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit274

200:                                              ; preds = %191
  store i16 19551, ptr %193, align 1
  %201 = load ptr, ptr %37, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 2
  store ptr %202, ptr %37, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit274

_ZN4llvm11raw_ostreamlsEPKc.exit274:              ; preds = %200, %198, %187, %185, %_ZN4llvm11raw_ostreamlsEPKc.exit268, %190
  %203 = and i32 %42, 8
  %.not190 = icmp eq i32 %203, 0
  br i1 %.not190, label %_ZN4llvm11raw_ostreamlsEPKc.exit280, label %204

204:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit274
  %205 = load ptr, ptr %36, align 8
  %206 = load ptr, ptr %37, align 8
  %207 = ptrtoint ptr %205 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = icmp ult i64 %209, 2
  br i1 %210, label %211, label %213

211:                                              ; preds = %204
  %212 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.40, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit280

213:                                              ; preds = %204
  store i16 22367, ptr %206, align 1
  %214 = load ptr, ptr %37, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 2
  store ptr %215, ptr %37, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit280

_ZN4llvm11raw_ostreamlsEPKc.exit280:              ; preds = %213, %211, %_ZN4llvm11raw_ostreamlsEPKc.exit274
  br i1 %.not144, label %228, label %216

216:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit280
  %217 = load ptr, ptr %36, align 8
  %218 = load ptr, ptr %37, align 8
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = icmp ult i64 %221, 7
  br i1 %222, label %223, label %225

223:                                              ; preds = %216
  %224 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.41, i64 noundef 7) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit283

225:                                              ; preds = %216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %218, ptr noundef nonnull align 1 dereferenceable(7) @.str.41, i64 7, i1 false)
  %226 = load ptr, ptr %37, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 7
  store ptr %227, ptr %37, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit283

228:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit280
  br i1 %.not146, label %241, label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %36, align 8
  %231 = load ptr, ptr %37, align 8
  %232 = ptrtoint ptr %230 to i64
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 %232, %233
  %235 = icmp ult i64 %234, 3
  br i1 %235, label %236, label %238

236:                                              ; preds = %229
  %237 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.47, i64 noundef 3) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit283

238:                                              ; preds = %229
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %231, ptr noundef nonnull align 1 dereferenceable(3) @.str.47, i64 3, i1 false)
  %239 = load ptr, ptr %37, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 3
  store ptr %240, ptr %37, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit283

241:                                              ; preds = %228
  br i1 %.not148, label %_ZN4llvm11raw_ostreamlsEPKc.exit283, label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %36, align 8
  %244 = load ptr, ptr %37, align 8
  %245 = ptrtoint ptr %243 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = icmp ult i64 %247, 3
  br i1 %248, label %249, label %251

249:                                              ; preds = %242
  %250 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.48, i64 noundef 3) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit283

251:                                              ; preds = %242
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %244, ptr noundef nonnull align 1 dereferenceable(3) @.str.48, i64 3, i1 false)
  %252 = load ptr, ptr %37, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 3
  store ptr %253, ptr %37, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit283

_ZN4llvm11raw_ostreamlsEPKc.exit283:              ; preds = %251, %249, %238, %236, %225, %223, %241
  br i1 %.not, label %.critedge, label %254

254:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit283
  %255 = and i32 %42, 2048
  %.not194 = icmp eq i32 %255, 0
  br i1 %.not194, label %268, label %256

256:                                              ; preds = %254
  %257 = load ptr, ptr %36, align 8
  %258 = load ptr, ptr %37, align 8
  %259 = ptrtoint ptr %257 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = icmp ult i64 %261, 3
  br i1 %262, label %263, label %265

263:                                              ; preds = %256
  %264 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.49, i64 noundef 3) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit292

265:                                              ; preds = %256
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %258, ptr noundef nonnull align 1 dereferenceable(3) @.str.49, i64 3, i1 false)
  %266 = load ptr, ptr %37, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 3
  store ptr %267, ptr %37, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit292

268:                                              ; preds = %254
  %269 = and i32 %42, 1024
  %.not195 = icmp eq i32 %269, 0
  br i1 %.not195, label %_ZN4llvm11raw_ostreamlsEPKc.exit292, label %270

270:                                              ; preds = %268
  %271 = load ptr, ptr %36, align 8
  %272 = load ptr, ptr %37, align 8
  %273 = ptrtoint ptr %271 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = icmp ult i64 %275, 2
  br i1 %276, label %277, label %279

277:                                              ; preds = %270
  %278 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.50, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit292

279:                                              ; preds = %270
  store i16 19295, ptr %272, align 1
  %280 = load ptr, ptr %37, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 2
  store ptr %281, ptr %37, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit292

_ZN4llvm11raw_ostreamlsEPKc.exit292:              ; preds = %279, %277, %265, %263, %268
  br i1 %.not186, label %.critedge, label %282

282:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit292
  %283 = load ptr, ptr %36, align 8
  %284 = load ptr, ptr %37, align 8
  %285 = ptrtoint ptr %283 to i64
  %286 = ptrtoint ptr %284 to i64
  %287 = sub i64 %285, %286
  %288 = icmp ult i64 %287, 2
  br i1 %288, label %289, label %291

289:                                              ; preds = %282
  %290 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.42, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit298

291:                                              ; preds = %282
  store i16 16991, ptr %284, align 1
  %292 = load ptr, ptr %37, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 2
  store ptr %293, ptr %37, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit298

_ZN4llvm11raw_ostreamlsEPKc.exit298:              ; preds = %289, %291
  br i1 %.not187, label %.critedge, label %294

294:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit298
  %295 = load ptr, ptr %36, align 8
  %296 = load ptr, ptr %37, align 8
  %297 = ptrtoint ptr %295 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = icmp ult i64 %299, 2
  br i1 %300, label %301, label %303

301:                                              ; preds = %294
  %302 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.51, i64 noundef 2) #18
  br label %.critedge

303:                                              ; preds = %294
  store i16 21855, ptr %296, align 1
  %304 = load ptr, ptr %37, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 2
  store ptr %305, ptr %37, align 8
  br label %.critedge

306:                                              ; preds = %152
  %307 = and i32 %42, 1
  %.not152 = icmp eq i32 %307, 0
  %308 = and i32 %42, 8193
  %or.cond210.not = icmp eq i32 %308, 8193
  br i1 %or.cond210.not, label %309, label %321

309:                                              ; preds = %306
  %310 = load ptr, ptr %36, align 8
  %311 = load ptr, ptr %37, align 8
  %312 = ptrtoint ptr %310 to i64
  %313 = ptrtoint ptr %311 to i64
  %314 = sub i64 %312, %313
  %315 = icmp ult i64 %314, 13
  br i1 %315, label %316, label %318

316:                                              ; preds = %309
  %317 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.52, i64 noundef 13) #18
  br label %.critedge

318:                                              ; preds = %309
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %311, ptr noundef nonnull align 1 dereferenceable(13) @.str.52, i64 13, i1 false)
  %319 = load ptr, ptr %37, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 13
  store ptr %320, ptr %37, align 8
  br label %.critedge

321:                                              ; preds = %306
  %322 = and i32 %42, 9
  %or.cond211.not = icmp eq i32 %322, 9
  %323 = and i32 %42, 11
  %or.cond212.not = icmp eq i32 %323, 11
  br i1 %or.cond212.not, label %324, label %336

324:                                              ; preds = %321
  %325 = load ptr, ptr %36, align 8
  %326 = load ptr, ptr %37, align 8
  %327 = ptrtoint ptr %325 to i64
  %328 = ptrtoint ptr %326 to i64
  %329 = sub i64 %327, %328
  %330 = icmp ult i64 %329, 16
  br i1 %330, label %331, label %333

331:                                              ; preds = %324
  %332 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.53, i64 noundef 16) #18
  br label %.critedge

333:                                              ; preds = %324
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %326, ptr noundef nonnull align 1 dereferenceable(16) @.str.53, i64 16, i1 false)
  %334 = load ptr, ptr %37, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 16
  store ptr %335, ptr %37, align 8
  br label %.critedge

336:                                              ; preds = %321
  %337 = and i32 %42, 13
  %or.cond214.not = icmp eq i32 %337, 13
  br i1 %or.cond214.not, label %338, label %350

338:                                              ; preds = %336
  %339 = load ptr, ptr %36, align 8
  %340 = load ptr, ptr %37, align 8
  %341 = ptrtoint ptr %339 to i64
  %342 = ptrtoint ptr %340 to i64
  %343 = sub i64 %341, %342
  %344 = icmp ult i64 %343, 16
  br i1 %344, label %345, label %347

345:                                              ; preds = %338
  %346 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.54, i64 noundef 16) #18
  br label %.critedge

347:                                              ; preds = %338
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %340, ptr noundef nonnull align 1 dereferenceable(16) @.str.54, i64 16, i1 false)
  %348 = load ptr, ptr %37, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 16
  store ptr %349, ptr %37, align 8
  br label %.critedge

350:                                              ; preds = %336
  %351 = and i32 %42, 25
  %or.cond216.not = icmp eq i32 %351, 25
  br i1 %or.cond216.not, label %352, label %364

352:                                              ; preds = %350
  %353 = load ptr, ptr %36, align 8
  %354 = load ptr, ptr %37, align 8
  %355 = ptrtoint ptr %353 to i64
  %356 = ptrtoint ptr %354 to i64
  %357 = sub i64 %355, %356
  %358 = icmp ult i64 %357, 20
  br i1 %358, label %359, label %361

359:                                              ; preds = %352
  %360 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.55, i64 noundef 20) #18
  br label %.critedge

361:                                              ; preds = %352
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %354, ptr noundef nonnull align 1 dereferenceable(20) @.str.55, i64 20, i1 false)
  %362 = load ptr, ptr %37, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 20
  store ptr %363, ptr %37, align 8
  br label %.critedge

364:                                              ; preds = %350
  %365 = and i32 %42, 41
  %or.cond218.not = icmp eq i32 %365, 41
  br i1 %or.cond218.not, label %366, label %378

366:                                              ; preds = %364
  %367 = load ptr, ptr %36, align 8
  %368 = load ptr, ptr %37, align 8
  %369 = ptrtoint ptr %367 to i64
  %370 = ptrtoint ptr %368 to i64
  %371 = sub i64 %369, %370
  %372 = icmp ult i64 %371, 20
  br i1 %372, label %373, label %375

373:                                              ; preds = %366
  %374 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.56, i64 noundef 20) #18
  br label %.critedge

375:                                              ; preds = %366
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %368, ptr noundef nonnull align 1 dereferenceable(20) @.str.56, i64 20, i1 false)
  %376 = load ptr, ptr %37, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 20
  store ptr %377, ptr %37, align 8
  br label %.critedge

378:                                              ; preds = %364
  %379 = and i32 %42, 5
  %or.cond219.not = icmp eq i32 %379, 5
  %380 = and i32 %42, 21
  %or.cond220.not = icmp eq i32 %380, 21
  br i1 %or.cond220.not, label %381, label %383

381:                                              ; preds = %378
  %382 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.57)
  br label %.critedge

383:                                              ; preds = %378
  %384 = and i32 %42, 37
  %or.cond222.not = icmp eq i32 %384, 37
  br i1 %or.cond222.not, label %385, label %387

385:                                              ; preds = %383
  %386 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.58)
  br label %.critedge

387:                                              ; preds = %383
  %388 = and i32 %42, 3
  %or.cond223.not = icmp eq i32 %388, 3
  %389 = and i32 %42, 19
  %or.cond224.not = icmp eq i32 %389, 19
  br i1 %or.cond224.not, label %390, label %392

390:                                              ; preds = %387
  %391 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.59)
  br label %.critedge

392:                                              ; preds = %387
  %393 = and i32 %42, 35
  %or.cond226.not = icmp eq i32 %393, 35
  br i1 %or.cond226.not, label %394, label %396

394:                                              ; preds = %392
  %395 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.60)
  br label %.critedge

396:                                              ; preds = %392
  br i1 %or.cond223.not, label %397, label %399

397:                                              ; preds = %396
  %398 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.61)
  br label %.critedge

399:                                              ; preds = %396
  br i1 %or.cond219.not, label %400, label %402

400:                                              ; preds = %399
  %401 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.62)
  br label %.critedge

402:                                              ; preds = %399
  %403 = and i32 %42, 49
  %or.cond230.not = icmp eq i32 %403, 49
  br i1 %or.cond230.not, label %404, label %406

404:                                              ; preds = %402
  %405 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.63)
  br label %.critedge

406:                                              ; preds = %402
  %407 = and i32 %42, 17
  %or.cond229.not = icmp eq i32 %407, 17
  br i1 %or.cond229.not, label %408, label %410

408:                                              ; preds = %406
  %409 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.64)
  br label %.critedge

410:                                              ; preds = %406
  %411 = and i32 %42, 33
  %or.cond232.not = icmp eq i32 %411, 33
  br i1 %or.cond232.not, label %412, label %414

412:                                              ; preds = %410
  %413 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.65)
  br label %.critedge

414:                                              ; preds = %410
  br i1 %or.cond211.not, label %415, label %417

415:                                              ; preds = %414
  %416 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.66)
  br label %.critedge

417:                                              ; preds = %414
  br i1 %.not152, label %420, label %418

418:                                              ; preds = %417
  %419 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.67)
  br label %.critedge

420:                                              ; preds = %417
  %421 = and i32 %42, 18
  %or.cond234.not = icmp eq i32 %421, 18
  br i1 %or.cond234.not, label %422, label %424

422:                                              ; preds = %420
  %423 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.68)
  br label %.critedge

424:                                              ; preds = %420
  %425 = and i32 %42, 20
  %or.cond235.not = icmp eq i32 %425, 20
  br i1 %or.cond235.not, label %426, label %428

426:                                              ; preds = %424
  %427 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.69)
  br label %.critedge

428:                                              ; preds = %424
  %429 = and i32 %42, 34
  %or.cond236.not = icmp eq i32 %429, 34
  br i1 %or.cond236.not, label %430, label %432

430:                                              ; preds = %428
  %431 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.70)
  br label %.critedge

432:                                              ; preds = %428
  %433 = and i32 %42, 36
  %or.cond237.not = icmp eq i32 %433, 36
  br i1 %or.cond237.not, label %434, label %436

434:                                              ; preds = %432
  %435 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.71)
  br label %.critedge

436:                                              ; preds = %432
  br i1 %.not148, label %439, label %437

437:                                              ; preds = %436
  %438 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.72)
  br label %.critedge

439:                                              ; preds = %436
  br i1 %.not146, label %442, label %440

440:                                              ; preds = %439
  %441 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.73)
  br label %.critedge

442:                                              ; preds = %439
  %443 = and i32 %42, 48
  %or.cond238.not = icmp eq i32 %443, 48
  br i1 %or.cond238.not, label %444, label %446

444:                                              ; preds = %442
  %445 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.74)
  br label %.critedge

446:                                              ; preds = %442
  br i1 %.not144, label %449, label %447

447:                                              ; preds = %446
  %448 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.75)
  br label %.critedge

449:                                              ; preds = %446
  br i1 %.not143, label %452, label %450

450:                                              ; preds = %449
  %451 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.76)
  br label %.critedge

452:                                              ; preds = %449
  %453 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.77)
  br label %.critedge

.critedge:                                        ; preds = %375, %373, %361, %359, %347, %345, %333, %331, %318, %316, %303, %301, %149, %147, %86, %84, %71, %69, %56, %54, %_ZN4llvm11raw_ostreamlsEPKc.exit292, %385, %394, %400, %408, %415, %422, %430, %437, %444, %450, %452, %447, %440, %434, %426, %418, %412, %404, %397, %390, %381, %_ZN4llvm11raw_ostreamlsEPKc.exit283, %_ZN4llvm11raw_ostreamlsEPKc.exit298
  %454 = load ptr, ptr %36, align 8
  %455 = load ptr, ptr %37, align 8
  %456 = ptrtoint ptr %454 to i64
  %457 = ptrtoint ptr %455 to i64
  %458 = sub i64 %456, %457
  %459 = icmp ult i64 %458, 5
  br i1 %459, label %460, label %462

460:                                              ; preds = %.critedge
  %461 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.78, i64 noundef 5) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit319

462:                                              ; preds = %.critedge
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %455, ptr noundef nonnull align 1 dereferenceable(5) @.str.78, i64 5, i1 false)
  %463 = load ptr, ptr %37, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 5
  store ptr %464, ptr %37, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit319

_ZN4llvm11raw_ostreamlsEPKc.exit319:              ; preds = %460, %462
  %.0.i.i318 = phi ptr [ %461, %460 ], [ %1, %462 ]
  %465 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i318, i64 noundef %indvars.iv) #18
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 24
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw i8, ptr %465, i64 32
  %469 = load ptr, ptr %468, align 8
  %470 = icmp eq ptr %467, %469
  br i1 %470, label %471, label %473

471:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit319
  %472 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %465, ptr noundef nonnull @.str.14, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit322

473:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit319
  store i8 10, ptr %469, align 1
  %474 = load ptr, ptr %468, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 1
  store ptr %475, ptr %468, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit322

_ZN4llvm11raw_ostreamlsEPKc.exit322:              ; preds = %471, %473
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 65536
  br i1 %exitcond.not, label %476, label %38, !llvm.loop !31

476:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit322
  %477 = load i32, ptr %2, align 4
  %478 = add i32 %477, -1
  store i32 %478, ptr %2, align 4
  %479 = shl i32 %478, 1
  %480 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %479) #18
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 24
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds nuw i8, ptr %480, i64 32
  %484 = load ptr, ptr %483, align 8
  %485 = ptrtoint ptr %482 to i64
  %486 = ptrtoint ptr %484 to i64
  %487 = sub i64 %485, %486
  %488 = icmp ult i64 %487, 2
  br i1 %488, label %489, label %491

489:                                              ; preds = %476
  %490 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %480, ptr noundef nonnull @.str.28, i64 noundef 2) #18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %490, i64 32
  %.pre333 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit325

491:                                              ; preds = %476
  store i16 15229, ptr %484, align 1
  %492 = load ptr, ptr %483, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 2
  store ptr %493, ptr %483, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit325

_ZN4llvm11raw_ostreamlsEPKc.exit325:              ; preds = %489, %491
  %494 = phi ptr [ %.pre333, %489 ], [ %493, %491 ]
  %.0.i.i324 = phi ptr [ %490, %489 ], [ %480, %491 ]
  %495 = getelementptr inbounds nuw i8, ptr %.0.i.i324, i64 24
  %496 = load ptr, ptr %495, align 8
  %497 = icmp eq ptr %496, %494
  br i1 %497, label %498, label %500

498:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit325
  %499 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i324, ptr noundef nonnull @.str.14, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit328

500:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit325
  %501 = getelementptr inbounds nuw i8, ptr %.0.i.i324, i64 32
  store i8 10, ptr %494, align 1
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 1
  store ptr %503, ptr %501, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit328

_ZN4llvm11raw_ostreamlsEPKc.exit328:              ; preds = %498, %500
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15X86Disassembler18DisassemblerTables20emitContextDecisionsERNS_11raw_ostreamES3_RjS4_S4_(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %5) local_unnamed_addr #0 align 2 {
  %7 = load ptr, ptr %0, align 8
  tail call void @_ZNK4llvm15X86Disassembler18DisassemblerTables19emitContextDecisionERNS_11raw_ostreamES3_RjS4_S4_R15ContextDecisionPKc(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(28816896) %7, ptr noundef nonnull @.str.79)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZNK4llvm15X86Disassembler18DisassemblerTables19emitContextDecisionERNS_11raw_ostreamES3_RjS4_S4_R15ContextDecisionPKc(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(28816896) %9, ptr noundef nonnull @.str.80)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZNK4llvm15X86Disassembler18DisassemblerTables19emitContextDecisionERNS_11raw_ostreamES3_RjS4_S4_R15ContextDecisionPKc(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(28816896) %11, ptr noundef nonnull @.str.81)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void @_ZNK4llvm15X86Disassembler18DisassemblerTables19emitContextDecisionERNS_11raw_ostreamES3_RjS4_S4_R15ContextDecisionPKc(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(28816896) %13, ptr noundef nonnull @.str.82)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZNK4llvm15X86Disassembler18DisassemblerTables19emitContextDecisionERNS_11raw_ostreamES3_RjS4_S4_R15ContextDecisionPKc(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(28816896) %15, ptr noundef nonnull @.str.83)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZNK4llvm15X86Disassembler18DisassemblerTables19emitContextDecisionERNS_11raw_ostreamES3_RjS4_S4_R15ContextDecisionPKc(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(28816896) %17, ptr noundef nonnull @.str.84)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZNK4llvm15X86Disassembler18DisassemblerTables19emitContextDecisionERNS_11raw_ostreamES3_RjS4_S4_R15ContextDecisionPKc(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(28816896) %19, ptr noundef nonnull @.str.85)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8
  tail call void @_ZNK4llvm15X86Disassembler18DisassemblerTables19emitContextDecisionERNS_11raw_ostreamES3_RjS4_S4_R15ContextDecisionPKc(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(28816896) %21, ptr noundef nonnull @.str.86)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8
  tail call void @_ZNK4llvm15X86Disassembler18DisassemblerTables19emitContextDecisionERNS_11raw_ostreamES3_RjS4_S4_R15ContextDecisionPKc(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(28816896) %23, ptr noundef nonnull @.str.87)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8
  tail call void @_ZNK4llvm15X86Disassembler18DisassemblerTables19emitContextDecisionERNS_11raw_ostreamES3_RjS4_S4_R15ContextDecisionPKc(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(28816896) %25, ptr noundef nonnull @.str.88)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8
  tail call void @_ZNK4llvm15X86Disassembler18DisassemblerTables19emitContextDecisionERNS_11raw_ostreamES3_RjS4_S4_R15ContextDecisionPKc(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(28816896) %27, ptr noundef nonnull @.str.89)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %28, align 8
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
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %7, ptr %17, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %10, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %8, ptr %22, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  call void @_ZNK4llvm15X86Disassembler18DisassemblerTables19emitInstructionInfoERNS_11raw_ostreamERj(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %2
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

30:                                               ; preds = %2
  store i8 10, ptr %26, align 1
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store ptr %32, ptr %25, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %28, %30
  call void @_ZNK4llvm15X86Disassembler18DisassemblerTables16emitContextTableERNS_11raw_ostreamERj(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %33 = load ptr, ptr %23, align 8
  %34 = load ptr, ptr %25, align 8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 1) #18
  %.pre = load ptr, ptr %25, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %34, align 1
  %39 = load ptr, ptr %25, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store ptr %40, ptr %25, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %36, %38
  %41 = phi ptr [ %.pre, %36 ], [ %40, %38 ]
  store i32 0, ptr %11, align 4
  %42 = load ptr, ptr %23, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %41 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ult i64 %45, 39
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.91, i64 noundef 39) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %41, ptr noundef nonnull align 1 dereferenceable(39) @.str.91, i64 39, i1 false)
  %50 = load ptr, ptr %25, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 39
  store ptr %51, ptr %25, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %47, %49
  store i32 1, ptr %5, align 4
  %52 = call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #16
  store ptr %52, ptr %12, align 8
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %54, ptr %55, align 8
  store i32 0, ptr %52, align 4
  store ptr %54, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.not14.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not14.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread11.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread11.i.i.i.i ], [ %58, %_ZN4llvm11raw_ostreamlsEPKc.exit18 ]
  %.0815.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread11.i.i.i.i ], [ %59, %_ZN4llvm11raw_ostreamlsEPKc.exit18 ]
  %60 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp sgt i64 %66, 4
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %69 = select i1 %67, ptr %68, ptr %63
  %.not22.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %61, %69
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i, %75
  %.01924.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %77, %75 ], [ %52, %.lr.ph.i.i.i.i ]
  %.02023.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %76, %75 ], [ %61, %.lr.ph.i.i.i.i ]
  %70 = load i32, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i, align 4
  %71 = load i32, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i, align 4
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread.i.i.i.i, label %73

73:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %74 = icmp ult i32 %71, %70
  br i1 %74, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread11.i.i.i.i, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %77 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %76, %69
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !15

_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.i.i.i.i: ; preds = %75
  %.not13.i.i.i.i = icmp eq ptr %.01924.i.i.i.i.i.i.i.i.i.i.i, %52
  br i1 %.not13.i.i.i.i, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread11.i.i.i.i, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread.i.i.i.i

_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.i.i.i.i
  br label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread11.i.i.i.i

_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread11.i.i.i.i: ; preds = %73, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread.i.i.i.i, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread.i.i.i.i ], [ 16, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.i.i.i.i ], [ 16, %73 ]
  %.19.i.i.i.i = phi ptr [ %.0815.i.i.i.i, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread.i.i.i.i ], [ %.016.i.i.i.i, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.i.i.i.i ], [ %.016.i.i.i.i, %73 ]
  %78 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %78, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapISt6vectorIjSaIjEEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZNSt3mapISt6vectorIjSaIjEEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i: ; preds = %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread11.i.i.i.i
  %79 = icmp eq ptr %.19.i.i.i.i, %59
  br i1 %79, label %.critedge.i, label %80

80:                                               ; preds = %_ZNSt3mapISt6vectorIjSaIjEEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %82 to i64
  %87 = sub i64 %85, %86
  %88 = icmp slt i64 %87, 4
  %89 = getelementptr inbounds i8, ptr %52, i64 %87
  %90 = select i1 %88, ptr %89, ptr %54
  %.not22.i.i.i.i.i.i.i.i = icmp eq ptr %52, %90
  br i1 %.not22.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %80, %96
  %.01924.i.i.i.i.i.i.i.i = phi ptr [ %98, %96 ], [ %82, %80 ]
  %.02023.i.i.i.i.i.i.i.i = phi ptr [ %97, %96 ], [ %52, %80 ]
  %91 = load i32, ptr %.02023.i.i.i.i.i.i.i.i, align 4
  %92 = load i32, ptr %.01924.i.i.i.i.i.i.i.i, align 4
  %93 = icmp ult i32 %91, %92
  br i1 %93, label %.critedge.i, label %94

94:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %95 = icmp ult i32 %92, %91
  br i1 %95, label %_ZNSt3mapISt6vectorIjSaIjEEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_.exit, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i, i64 4
  %98 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %97, %90
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !15

_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.i: ; preds = %96, %80
  %.019.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %82, %80 ], [ %98, %96 ]
  %.not.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i, %84
  br i1 %.not.i, label %_ZNSt3mapISt6vectorIjSaIjEEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_.exit, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.i, %_ZNSt3mapISt6vectorIjSaIjEEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i, %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapISt6vectorIjSaIjEEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i ], [ %.19.i.i.i.i, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.i ], [ %59, %_ZN4llvm11raw_ostreamlsEPKc.exit18 ], [ %.19.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %12, ptr %3, align 8
  %99 = call ptr @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %.pre47 = load ptr, ptr %53, align 8
  %.pre48 = load ptr, ptr %12, align 8
  %.pre49 = load i32, ptr %11, align 4
  br label %_ZNSt3mapISt6vectorIjSaIjEEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_.exit

_ZNSt3mapISt6vectorIjSaIjEEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_.exit: ; preds = %94, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.i, %.critedge.i
  %100 = phi i32 [ %.pre49, %.critedge.i ], [ 0, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.i ], [ 0, %94 ]
  %101 = phi ptr [ %.pre48, %.critedge.i ], [ %52, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.i ], [ %52, %94 ]
  %102 = phi ptr [ %.pre47, %.critedge.i ], [ %54, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.i ], [ %54, %94 ]
  %.sroa.05.0.i = phi ptr [ %99, %.critedge.i ], [ %.19.i.i.i.i, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.i ], [ %.19.i.i.i.i, %94 ]
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  store i32 0, ptr %103, align 4
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %101 to i64
  %106 = sub i64 %104, %105
  %107 = lshr exact i64 %106, 2
  %108 = trunc i64 %107 to i32
  %109 = add i32 %100, %108
  store i32 %109, ptr %11, align 4
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = ptrtoint ptr %111 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = icmp ult i64 %116, 15
  br i1 %117, label %118, label %120

118:                                              ; preds = %_ZNSt3mapISt6vectorIjSaIjEEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_.exit
  %119 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.92, i64 noundef 15) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

120:                                              ; preds = %_ZNSt3mapISt6vectorIjSaIjEEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %113, ptr noundef nonnull align 1 dereferenceable(15) @.str.92, i64 15, i1 false)
  %121 = load ptr, ptr %112, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 15
  store ptr %122, ptr %112, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %118, %120
  %123 = load i32, ptr %5, align 4
  %124 = shl i32 %123, 1
  %125 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef %124) #18
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %129 = load ptr, ptr %128, align 8
  %130 = ptrtoint ptr %127 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = icmp ult i64 %132, 5
  br i1 %133, label %134, label %136

134:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %135 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %125, ptr noundef nonnull @.str.93, i64 noundef 5) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

136:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %129, ptr noundef nonnull align 1 dereferenceable(5) @.str.93, i64 5, i1 false)
  %137 = load ptr, ptr %128, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 5
  store ptr %138, ptr %128, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %134, %136
  %139 = add i32 %123, -1
  store i32 %139, ptr %5, align 4
  call void @_ZNK4llvm15X86Disassembler18DisassemblerTables20emitContextDecisionsERNS_11raw_ostreamES3_RjS4_S4_(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %140 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %141 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %142 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %140, i64 noundef %141) #18
  %143 = load ptr, ptr %23, align 8
  %144 = load ptr, ptr %25, align 8
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = icmp ult i64 %147, 6
  br i1 %148, label %149, label %151

149:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %150 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.94, i64 noundef 6) #18
  %.pre50 = load ptr, ptr %25, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

151:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %144, ptr noundef nonnull align 1 dereferenceable(6) @.str.94, i64 6, i1 false)
  %152 = load ptr, ptr %25, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 6
  store ptr %153, ptr %25, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %149, %151
  %154 = phi ptr [ %.pre50, %149 ], [ %153, %151 ]
  %155 = load ptr, ptr %23, align 8
  %156 = ptrtoint ptr %155 to i64
  %157 = ptrtoint ptr %154 to i64
  %158 = sub i64 %156, %157
  %159 = icmp ult i64 %158, 3
  br i1 %159, label %160, label %162

160:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27
  %161 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.95, i64 noundef 3) #18
  %.pre51 = load ptr, ptr %25, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

162:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %154, ptr noundef nonnull align 1 dereferenceable(3) @.str.95, i64 3, i1 false)
  %163 = load ptr, ptr %25, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 3
  store ptr %164, ptr %25, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %160, %162
  %165 = phi ptr [ %.pre51, %160 ], [ %164, %162 ]
  %166 = load ptr, ptr %23, align 8
  %167 = icmp eq ptr %166, %165
  br i1 %167, label %168, label %170

168:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %169 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

170:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  store i8 10, ptr %165, align 1
  %171 = load ptr, ptr %25, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 1
  store ptr %172, ptr %25, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

_ZN4llvm11raw_ostreamlsEPKc.exit33:               ; preds = %168, %170
  %173 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %174 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %175 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %173, i64 noundef %174) #18
  %176 = load ptr, ptr %23, align 8
  %177 = load ptr, ptr %25, align 8
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  %180 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 1) #18
  %.pre52 = load ptr, ptr %25, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

181:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  store i8 10, ptr %177, align 1
  %182 = load ptr, ptr %25, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 1
  store ptr %183, ptr %25, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

_ZN4llvm11raw_ostreamlsEPKc.exit36:               ; preds = %179, %181
  %184 = phi ptr [ %.pre52, %179 ], [ %183, %181 ]
  %185 = load ptr, ptr %23, align 8
  %186 = icmp eq ptr %185, %184
  br i1 %186, label %187, label %189

187:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %188 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

189:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  store i8 10, ptr %184, align 1
  %190 = load ptr, ptr %25, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 1
  store ptr %191, ptr %25, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

_ZN4llvm11raw_ostreamlsEPKc.exit39:               ; preds = %187, %189
  %192 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %192, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %193

193:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  %194 = load ptr, ptr %55, align 8
  %195 = ptrtoint ptr %194 to i64
  %196 = ptrtoint ptr %192 to i64
  %197 = sub i64 %195, %196
  call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef %197) #17
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39, %193
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #18
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15X86Disassembler18DisassemblerTables14setTableFieldsER13ModRMDecisionRKNS0_11ModRMFilterEth(ptr noundef nonnull align 8 captures(none) dereferenceable(169) %0, ptr noundef nonnull align 2 captures(none) dereferenceable(514) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i16 noundef zeroext %3, i8 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = zext i16 %3 to i64
  %9 = zext i8 %4 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %11

11:                                               ; preds = %5, %193
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %193 ]
  %12 = trunc i64 %indvars.iv to i8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef zeroext %12) #18
  br i1 %16, label %17, label %193

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw [256 x i16], ptr %6, i64 0, i64 %indvars.iv
  %19 = load i16, ptr %18, align 2
  %20 = icmp eq i16 %19, %3
  br i1 %20, label %193, label %21

21:                                               ; preds = %17
  %.not = icmp eq i16 %19, 0
  br i1 %.not, label %192, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.InstructionSpecifier, ptr %23, i64 %8
  %25 = zext i16 %19 to i64
  %26 = getelementptr inbounds nuw %struct.InstructionSpecifier, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.96) #18
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %32 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.97) #18
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %193, label %34

34:                                               ; preds = %30
  %35 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.98) #18
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %193, label %37

37:                                               ; preds = %34
  %38 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.99) #18
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %193, label %40

40:                                               ; preds = %37, %22
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %42 to i64
  %46 = getelementptr inbounds nuw [219 x i32], ptr @_ZZL8outranksN4llvm15X86Disassembler18InstructionContextES1_E5ranks, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %44 to i64
  %49 = getelementptr inbounds nuw [219 x i32], ptr @_ZZL8outranksN4llvm15X86Disassembler18InstructionContextES1_E5ranks, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = icmp sgt i32 %47, %50
  br i1 %51, label %193, label %52

52:                                               ; preds = %40
  %53 = icmp eq i32 %42, %44
  br i1 %53, label %54, label %192

54:                                               ; preds = %52
  %55 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %57 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp ult i64 %62, 32
  br i1 %63, label %64, label %66

64:                                               ; preds = %54
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull @.str.100, i64 noundef 32) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

66:                                               ; preds = %54
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %59, ptr noundef nonnull align 1 dereferenceable(32) @.str.100, i64 32, i1 false)
  %67 = load ptr, ptr %58, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr %68, ptr %58, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %64, %66
  %69 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %70 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %71 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %70) #18
  %72 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %70) #18
  %73 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef %71, i64 noundef %72) #18
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %75 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp ult i64 %80, 17
  br i1 %81, label %82, label %84

82:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %83 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull @.str.101, i64 noundef 17) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

84:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %77, ptr noundef nonnull align 1 dereferenceable(17) @.str.101, i64 17, i1 false)
  %85 = load ptr, ptr %76, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 17
  store ptr %86, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

_ZN4llvm11raw_ostreamlsEPKc.exit31:               ; preds = %82, %84
  %.0.i.i30 = phi ptr [ %83, %82 ], [ %73, %84 ]
  %87 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  %88 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  %89 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i30, ptr noundef %87, i64 noundef %88) #18
  %90 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %92, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  %97 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %90, ptr noundef nonnull @.str.14, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

98:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  store i8 10, ptr %94, align 1
  %99 = load ptr, ptr %93, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 1
  store ptr %100, ptr %93, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

_ZN4llvm11raw_ostreamlsEPKc.exit34:               ; preds = %96, %98
  %101 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %103 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp ult i64 %108, 8
  br i1 %109, label %110, label %112

110:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  %111 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef nonnull @.str.102, i64 noundef 8) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

112:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  store i64 2314885724935319373, ptr %105, align 1
  %113 = load ptr, ptr %104, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %114, ptr %104, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

_ZN4llvm11raw_ostreamlsEPKc.exit37:               ; preds = %110, %112
  %.0.i.i36 = phi ptr [ %111, %110 ], [ %101, %112 ]
  %115 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i36, i64 noundef %indvars.iv) #18
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %117, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  %122 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %115, ptr noundef nonnull @.str.14, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

123:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  store i8 10, ptr %119, align 1
  %124 = load ptr, ptr %118, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 1
  store ptr %125, ptr %118, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

_ZN4llvm11raw_ostreamlsEPKc.exit40:               ; preds = %121, %123
  %126 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %130 = load ptr, ptr %129, align 8
  %131 = ptrtoint ptr %128 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = icmp ult i64 %133, 8
  br i1 %134, label %135, label %137

135:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  %136 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull @.str.103, i64 noundef 8) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

137:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  store i64 2314961690508357711, ptr %130, align 1
  %138 = load ptr, ptr %129, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %139, ptr %129, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

_ZN4llvm11raw_ostreamlsEPKc.exit43:               ; preds = %135, %137
  %.0.i.i42 = phi ptr [ %136, %135 ], [ %126, %137 ]
  %140 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i42, i64 noundef %9) #18
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %142, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43
  %147 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %140, ptr noundef nonnull @.str.14, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

148:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43
  store i8 10, ptr %144, align 1
  %149 = load ptr, ptr %143, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 1
  store ptr %150, ptr %143, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

_ZN4llvm11raw_ostreamlsEPKc.exit46:               ; preds = %146, %148
  %151 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %155 = load ptr, ptr %154, align 8
  %156 = ptrtoint ptr %153 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = icmp ult i64 %158, 8
  br i1 %159, label %160, label %162

160:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %161 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %151, ptr noundef nonnull @.str.104, i64 noundef 8) #18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %161, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

162:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  store i64 2338626483652554563, ptr %155, align 1
  %163 = load ptr, ptr %154, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr %164, ptr %154, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

_ZN4llvm11raw_ostreamlsEPKc.exit49:               ; preds = %160, %162
  %165 = phi ptr [ %.pre, %160 ], [ %164, %162 ]
  %.0.i.i48 = phi ptr [ %161, %160 ], [ %151, %162 ]
  %166 = load i32, ptr %43, align 4
  %167 = tail call fastcc noundef ptr @_ZL16stringForContextN4llvm15X86Disassembler18InstructionContextE(i32 noundef %166)
  %168 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %167) #18
  %169 = getelementptr inbounds nuw i8, ptr %.0.i.i48, i64 24
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %.0.i.i48, i64 32
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %165 to i64
  %174 = sub i64 %172, %173
  %175 = icmp ugt i64 %168, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49
  %177 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i48, ptr noundef nonnull %167, i64 noundef %168) #18
  %.phi.trans.insert58 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %.pre59 = load ptr, ptr %.phi.trans.insert58, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

178:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49
  %.not.i2.i50 = icmp eq i64 %168, 0
  br i1 %.not.i2.i50, label %_ZN4llvm11raw_ostreamlsEPKc.exit52, label %179

179:                                              ; preds = %178
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %165, ptr nonnull align 1 %167, i64 %168, i1 false)
  %180 = load ptr, ptr %171, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 %168
  store ptr %181, ptr %171, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

_ZN4llvm11raw_ostreamlsEPKc.exit52:               ; preds = %176, %178, %179
  %182 = phi ptr [ %.pre59, %176 ], [ %181, %179 ], [ %165, %178 ]
  %.0.i.i51 = phi ptr [ %177, %176 ], [ %.0.i.i48, %179 ], [ %.0.i.i48, %178 ]
  %183 = getelementptr inbounds nuw i8, ptr %.0.i.i51, i64 24
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, %182
  br i1 %185, label %186, label %188

186:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52
  %187 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i51, ptr noundef nonnull @.str.14, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55

188:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52
  %189 = getelementptr inbounds nuw i8, ptr %.0.i.i51, i64 32
  store i8 10, ptr %182, align 1
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 1
  store ptr %191, ptr %189, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55

_ZN4llvm11raw_ostreamlsEPKc.exit55:               ; preds = %186, %188
  store i8 1, ptr %10, align 8
  br label %192

192:                                              ; preds = %52, %_ZN4llvm11raw_ostreamlsEPKc.exit55, %21
  store i16 %3, ptr %18, align 2
  br label %193

193:                                              ; preds = %11, %192, %40, %30, %34, %37, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %194, label %11, !llvm.loop !32

194:                                              ; preds = %193
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15X86Disassembler18DisassemblerTables14setTableFieldsENS0_10OpcodeTypeENS0_18InstructionContextEhRKNS0_11ModRMFilterEtbbbbj(ptr noundef nonnull align 8 captures(none) dereferenceable(169) %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i16 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i32 noundef %10) local_unnamed_addr #0 align 2 {
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds nuw [12 x %"class.std::unique_ptr"], ptr %0, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq i32 %10, 16
  %or.cond = or i1 %6, %15
  %16 = icmp eq i32 %10, 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = zext i16 %5 to i64
  %19 = zext i8 %3 to i64
  %invariant.gep = getelementptr inbounds nuw [256 x %struct.ModRMDecision], ptr %14, i64 0, i64 %19
  br i1 %or.cond, label %.split.us, label %.split

.split.us:                                        ; preds = %11, %28
  %indvars.iv25 = phi i64 [ %indvars.iv.next26, %28 ], [ 0, %11 ]
  %20 = trunc nuw nsw i64 %indvars.iv25 to i32
  %21 = tail call fastcc noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %20, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %21, label %28, label %22

22:                                               ; preds = %.split.us
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds nuw %struct.InstructionSpecifier, ptr %23, i64 %18, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = tail call fastcc noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %20, i32 noundef %25, i1 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i1 noundef zeroext %16)
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  %gep.us = getelementptr inbounds nuw [219 x %struct.OpcodeDecision], ptr %invariant.gep, i64 0, i64 %indvars.iv25
  tail call void @_ZN4llvm15X86Disassembler18DisassemblerTables14setTableFieldsER13ModRMDecisionRKNS0_11ModRMFilterEth(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 2 dereferenceable(514) %gep.us, ptr noundef nonnull align 8 dereferenceable(8) %4, i16 noundef zeroext %5, i8 noundef zeroext %3)
  br label %28

28:                                               ; preds = %27, %22, %.split.us
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next26, 219
  br i1 %exitcond28.not, label %.split22.us, label %.split.us, !llvm.loop !33

.split:                                           ; preds = %11, %35
  %indvars.iv = phi i64 [ %indvars.iv.next, %35 ], [ 0, %11 ]
  %29 = load ptr, ptr %17, align 8
  %30 = getelementptr inbounds nuw %struct.InstructionSpecifier, ptr %29, i64 %18, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  %33 = tail call fastcc noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %32, i32 noundef %31, i1 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i1 noundef zeroext %16)
  br i1 %33, label %34, label %35

34:                                               ; preds = %.split
  %gep = getelementptr inbounds nuw [219 x %struct.OpcodeDecision], ptr %invariant.gep, i64 0, i64 %indvars.iv
  tail call void @_ZN4llvm15X86Disassembler18DisassemblerTables14setTableFieldsER13ModRMDecisionRKNS0_11ModRMFilterEth(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 2 dereferenceable(514) %gep, ptr noundef nonnull align 8 dereferenceable(8) %4, i16 noundef zeroext %5, i8 noundef zeroext %3)
  br label %35

35:                                               ; preds = %.split, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 219
  br i1 %exitcond.not, label %.split22.us, label %.split, !llvm.loop !33

.split22.us:                                      ; preds = %35, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef range(i32 0, 219) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = icmp eq i32 %0, %1
  br i1 %7, label %.critedge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %6
  %8 = icmp eq i32 %0, 4
  %9 = icmp eq i32 %0, 13
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %tailrecurse.outer
  %.tr2037.ph3279 = phi i1 [ %5, %.lr.ph.lr.ph ], [ false, %tailrecurse.outer ]
  %.tr2036.ph3278 = phi i1 [ %4, %.lr.ph.lr.ph ], [ false, %tailrecurse.outer ]
  %.tr2035.ph3277 = phi i1 [ %3, %.lr.ph.lr.ph ], [ false, %tailrecurse.outer ]
  %.tr2034.ph3276 = phi i1 [ %2, %.lr.ph.lr.ph ], [ true, %tailrecurse.outer ]
  %.tr2033.ph3275 = phi i32 [ %1, %.lr.ph.lr.ph ], [ 13, %tailrecurse.outer ]
  %accumulator.tr.ph3274 = phi i1 [ false, %.lr.ph.lr.ph ], [ %8, %tailrecurse.outer ]
  br label %10

10:                                               ; preds = %.lr.ph, %tailrecurse.backedge
  %.tr20372963 = phi i1 [ %.tr2037.ph3279, %.lr.ph ], [ false, %tailrecurse.backedge ]
  %.tr20362962 = phi i1 [ %.tr2036.ph3278, %.lr.ph ], [ false, %tailrecurse.backedge ]
  %.tr20352961 = phi i1 [ %.tr2035.ph3277, %.lr.ph ], [ false, %tailrecurse.backedge ]
  %.tr20342960 = phi i1 [ %.tr2034.ph3276, %.lr.ph ], [ true, %tailrecurse.backedge ]
  %.tr20332959 = phi i32 [ %.tr2033.ph3275, %.lr.ph ], [ %.tr2033.be, %tailrecurse.backedge ]
  switch i32 %.tr20332959, label %482 [
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
  %12 = tail call fastcc noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %0, i32 noundef 1, i1 noundef zeroext %.tr20372963, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %11
  br i1 %.tr20342960, label %14, label %tailrecurse.backedge

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
  br i1 %.tr20342960, label %23, label %.thread1611

23:                                               ; preds = %22
  %24 = tail call fastcc noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %0, i32 noundef 13, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %23
  br i1 %.tr20372963, label %28, label %26

.thread1611:                                      ; preds = %22
  br i1 %.tr20372963, label %.critedge, label %tailrecurse.backedge

26:                                               ; preds = %25
  %27 = tail call fastcc noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %0, i32 noundef 14, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %27, label %.critedge, label %28

28:                                               ; preds = %25, %26
  %29 = tail call fastcc noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %0, i32 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %29, label %.critedge, label %tailrecurse.backedge

tailrecurse.outer:                                ; preds = %10
  br i1 %9, label %.critedge, label %.lr.ph

30:                                               ; preds = %10
  %spec.select = and i1 %.tr20342960, %8
  br label %.critedge

31:                                               ; preds = %10
  %32 = icmp eq i32 %0, 15
  %spec.select2038 = and i1 %.tr20342960, %32
  br label %.critedge

33:                                               ; preds = %10
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %33, %13, %18, %.thread1611, %28, %10
  %.tr2033.be = phi i32 [ 17, %33 ], [ 3, %13 ], [ 6, %18 ], [ 14, %.thread1611 ], [ 17, %28 ], [ 16, %10 ]
  %34 = icmp eq i32 %0, %.tr2033.be
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
  br i1 %.tr20342960, label %44, label %.critedge604

44:                                               ; preds = %43
  %.off = add nsw i32 %0, -22
  %switch = icmp ult i32 %.off, 3
  %brmerge = or i1 %switch, %.tr20372963
  br i1 %brmerge, label %.critedge, label %45

.critedge604:                                     ; preds = %43
  br i1 %.tr20372963, label %.critedge, label %45

45:                                               ; preds = %44, %.critedge604
  %46 = icmp eq i32 %0, 12
  br label %.critedge

47:                                               ; preds = %10
  %48 = icmp eq i32 %0, 24
  %brmerge2039 = or i1 %48, %.tr20372963
  br i1 %brmerge2039, label %.critedge, label %49

49:                                               ; preds = %47
  %50 = icmp eq i32 %0, 15
  %51 = icmp eq i32 %0, 12
  %spec.select2204 = or i1 %50, %51
  br label %.critedge

52:                                               ; preds = %10
  %53 = icmp eq i32 %0, 23
  br i1 %53, label %.critedge, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1126

_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1126: ; preds = %52
  %54 = icmp eq i32 %0, 20
  %not..tr203729633282 = xor i1 %.tr20372963, true
  %spec.select2041 = and i1 %54, %not..tr203729633282
  br label %.critedge

55:                                               ; preds = %10
  %56 = icmp eq i32 %0, 22
  br i1 %56, label %.critedge, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1130

_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1130: ; preds = %55
  %57 = icmp eq i32 %0, 21
  %not..tr20372963 = xor i1 %.tr20372963, true
  %spec.select2042 = and i1 %57, %not..tr20372963
  br label %.critedge

58:                                               ; preds = %10
  %59 = icmp eq i32 %0, 38
  %60 = and i1 %59, %.tr20362962
  %or.cond1887 = and i1 %.tr20352961, %60
  br i1 %or.cond1887, label %.critedge, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1134

_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1134: ; preds = %58
  br i1 %.tr20362962, label %61, label %63

61:                                               ; preds = %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1134
  %62 = icmp eq i32 %0, 30
  %.tr2035.not = xor i1 %.tr20352961, true
  %brmerge2043 = or i1 %62, %.tr2035.not
  br i1 %brmerge2043, label %.critedge, label %64

63:                                               ; preds = %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1134
  br i1 %.tr20352961, label %64, label %.critedge

64:                                               ; preds = %61, %63
  %65 = icmp eq i32 %0, 34
  br label %.critedge

66:                                               ; preds = %10
  %67 = icmp eq i32 %0, 39
  %68 = and i1 %67, %.tr20362962
  %or.cond1889 = and i1 %.tr20352961, %68
  br i1 %or.cond1889, label %.critedge, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1140

_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1140: ; preds = %66
  br i1 %.tr20362962, label %69, label %71

69:                                               ; preds = %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1140
  %70 = icmp eq i32 %0, 31
  %.tr2035.not2045 = xor i1 %.tr20352961, true
  %brmerge2046 = or i1 %70, %.tr2035.not2045
  br i1 %brmerge2046, label %.critedge, label %72

71:                                               ; preds = %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1140
  br i1 %.tr20352961, label %72, label %.critedge

72:                                               ; preds = %69, %71
  %73 = icmp eq i32 %0, 35
  br label %.critedge

74:                                               ; preds = %10
  %75 = icmp eq i32 %0, 40
  %76 = and i1 %75, %.tr20362962
  %or.cond1891 = and i1 %.tr20352961, %76
  br i1 %or.cond1891, label %.critedge, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1146

_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1146: ; preds = %74
  br i1 %.tr20362962, label %77, label %79

77:                                               ; preds = %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1146
  %78 = icmp eq i32 %0, 32
  %.tr2035.not2048 = xor i1 %.tr20352961, true
  %brmerge2049 = or i1 %78, %.tr2035.not2048
  br i1 %brmerge2049, label %.critedge, label %80

79:                                               ; preds = %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1146
  br i1 %.tr20352961, label %80, label %.critedge

80:                                               ; preds = %77, %79
  %81 = icmp eq i32 %0, 36
  br label %.critedge

82:                                               ; preds = %10
  %83 = icmp eq i32 %0, 41
  %84 = and i1 %83, %.tr20362962
  %or.cond1893 = and i1 %.tr20352961, %84
  br i1 %or.cond1893, label %.critedge, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1152

_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1152: ; preds = %82
  br i1 %.tr20362962, label %85, label %87

85:                                               ; preds = %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1152
  %86 = icmp eq i32 %0, 33
  %.tr2035.not2051 = xor i1 %.tr20352961, true
  %brmerge2052 = or i1 %86, %.tr2035.not2051
  br i1 %brmerge2052, label %.critedge, label %88

87:                                               ; preds = %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1152
  br i1 %.tr20352961, label %88, label %.critedge

88:                                               ; preds = %85, %87
  %89 = icmp eq i32 %0, 37
  br label %.critedge

90:                                               ; preds = %10
  %91 = icmp eq i32 %0, 38
  %spec.select2054 = and i1 %.tr20352961, %91
  br label %.critedge

92:                                               ; preds = %10
  %93 = icmp eq i32 %0, 39
  %spec.select2055 = and i1 %.tr20352961, %93
  br label %.critedge

94:                                               ; preds = %10
  %95 = icmp eq i32 %0, 40
  %spec.select2056 = and i1 %.tr20352961, %95
  br label %.critedge

96:                                               ; preds = %10
  %97 = icmp eq i32 %0, 41
  %spec.select2057 = and i1 %.tr20352961, %97
  br label %.critedge

98:                                               ; preds = %10
  %99 = icmp eq i32 %0, 38
  %spec.select2058 = and i1 %.tr20362962, %99
  br label %.critedge

100:                                              ; preds = %10
  %101 = icmp eq i32 %0, 39
  %spec.select2059 = and i1 %.tr20362962, %101
  br label %.critedge

102:                                              ; preds = %10
  %103 = icmp eq i32 %0, 40
  %spec.select2060 = and i1 %.tr20362962, %103
  br label %.critedge

104:                                              ; preds = %10
  %105 = icmp eq i32 %0, 41
  %spec.select2061 = and i1 %.tr20362962, %105
  br label %.critedge

106:                                              ; preds = %10
  %.not639 = xor i1 %.tr20352961, true
  %brmerge641.not = and i1 %.tr20352961, %.tr20362962
  br i1 %brmerge641.not, label %107, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1176

107:                                              ; preds = %106
  %trunc2028 = trunc nuw i32 %0 to i8
  switch i8 %trunc2028, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1176 [
    i8 60, label %.critedge
    i8 68, label %.critedge
  ]

_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1176: ; preds = %107, %106
  br i1 %.tr20362962, label %108, label %110

108:                                              ; preds = %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1176
  %109 = tail call fastcc noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %0, i32 noundef 51, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  %brmerge1028 = or i1 %109, %.not639
  br i1 %brmerge1028, label %.critedge, label %111

110:                                              ; preds = %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1176
  br i1 %.tr20352961, label %111, label %.critedge

111:                                              ; preds = %108, %110
  %112 = icmp eq i32 %0, 56
  br i1 %112, label %.critedge, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1178

_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1178: ; preds = %111
  %113 = icmp eq i32 %0, 64
  %spec.select2062 = and i1 %.tr20352961, %113
  br label %.critedge

114:                                              ; preds = %10
  %brmerge652.not = and i1 %.tr20352961, %.tr20362962
  br i1 %brmerge652.not, label %115, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1184

115:                                              ; preds = %114
  %trunc2027 = trunc nuw i32 %0 to i8
  switch i8 %trunc2027, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1184 [
    i8 61, label %.critedge
    i8 69, label %.critedge
  ]

_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1184: ; preds = %115, %114
  br i1 %.tr20362962, label %116, label %118

116:                                              ; preds = %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1184
  %117 = icmp eq i32 %0, 53
  %.tr2035.not2063 = xor i1 %.tr20352961, true
  %brmerge2064 = or i1 %117, %.tr2035.not2063
  br i1 %brmerge2064, label %.critedge, label %119

118:                                              ; preds = %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1184
  br i1 %.tr20352961, label %119, label %.critedge

119:                                              ; preds = %116, %118
  %120 = icmp eq i32 %0, 57
  br i1 %120, label %.critedge, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1188

_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1188: ; preds = %119
  %121 = icmp eq i32 %0, 65
  %spec.select2066 = and i1 %.tr20352961, %121
  br label %.critedge

122:                                              ; preds = %10
  %brmerge663.not = and i1 %.tr20352961, %.tr20362962
  br i1 %brmerge663.not, label %123, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1194

123:                                              ; preds = %122
  %trunc2026 = trunc nuw i32 %0 to i8
  switch i8 %trunc2026, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1194 [
    i8 62, label %.critedge
    i8 70, label %.critedge
  ]

_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1194: ; preds = %123, %122
  br i1 %.tr20362962, label %124, label %126

124:                                              ; preds = %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1194
  %125 = icmp eq i32 %0, 54
  %.tr2035.not2067 = xor i1 %.tr20352961, true
  %brmerge2068 = or i1 %125, %.tr2035.not2067
  br i1 %brmerge2068, label %.critedge, label %127

126:                                              ; preds = %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1194
  br i1 %.tr20352961, label %127, label %.critedge

127:                                              ; preds = %124, %126
  %128 = icmp eq i32 %0, 58
  br i1 %128, label %.critedge, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1198

_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1198: ; preds = %127
  %129 = icmp eq i32 %0, 66
  %spec.select2070 = and i1 %.tr20352961, %129
  br label %.critedge

130:                                              ; preds = %10
  %brmerge674.not = and i1 %.tr20352961, %.tr20362962
  br i1 %brmerge674.not, label %131, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1204

131:                                              ; preds = %130
  %trunc2025 = trunc nuw i32 %0 to i8
  switch i8 %trunc2025, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1204 [
    i8 63, label %.critedge
    i8 71, label %.critedge
  ]

_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1204: ; preds = %131, %130
  br i1 %.tr20362962, label %132, label %134

132:                                              ; preds = %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1204
  %133 = icmp eq i32 %0, 55
  %.tr2035.not2071 = xor i1 %.tr20352961, true
  %brmerge2072 = or i1 %133, %.tr2035.not2071
  br i1 %brmerge2072, label %.critedge, label %135

134:                                              ; preds = %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1204
  br i1 %.tr20352961, label %135, label %.critedge

135:                                              ; preds = %132, %134
  %136 = icmp eq i32 %0, 59
  br i1 %136, label %.critedge, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1208

_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1208: ; preds = %135
  %137 = icmp eq i32 %0, 67
  %spec.select2074 = and i1 %.tr20352961, %137
  br label %.critedge

138:                                              ; preds = %10
  %brmerge685.not = and i1 %.tr20352961, %.tr20362962
  br i1 %brmerge685.not, label %139, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1214

139:                                              ; preds = %138
  %trunc2024 = trunc nuw i32 %0 to i8
  switch i8 %trunc2024, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1214 [
    i8 84, label %.critedge
    i8 92, label %.critedge
  ]

_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1214: ; preds = %139, %138
  br i1 %.tr20362962, label %140, label %142

140:                                              ; preds = %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1214
  %141 = icmp eq i32 %0, 76
  %.tr2035.not2075 = xor i1 %.tr20352961, true
  %brmerge2076 = or i1 %141, %.tr2035.not2075
  br i1 %brmerge2076, label %.critedge, label %143

142:                                              ; preds = %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1214
  br i1 %.tr20352961, label %143, label %.critedge

143:                                              ; preds = %140, %142
  %144 = icmp eq i32 %0, 80
  br i1 %144, label %.critedge, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1218

_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1218: ; preds = %143
  %145 = icmp eq i32 %0, 88
  %spec.select2078 = and i1 %.tr20352961, %145
  br label %.critedge

146:                                              ; preds = %10
  %brmerge696.not = and i1 %.tr20352961, %.tr20362962
  br i1 %brmerge696.not, label %147, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1224

147:                                              ; preds = %146
  %trunc2023 = trunc nuw i32 %0 to i8
  switch i8 %trunc2023, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1224 [
    i8 85, label %.critedge
    i8 93, label %.critedge
  ]

_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1224: ; preds = %147, %146
  br i1 %.tr20362962, label %148, label %150

148:                                              ; preds = %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1224
  %149 = icmp eq i32 %0, 77
  %.tr2035.not2079 = xor i1 %.tr20352961, true
  %brmerge2080 = or i1 %149, %.tr2035.not2079
  br i1 %brmerge2080, label %.critedge, label %151

150:                                              ; preds = %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1224
  br i1 %.tr20352961, label %151, label %.critedge

151:                                              ; preds = %148, %150
  %152 = icmp eq i32 %0, 81
  br i1 %152, label %.critedge, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1228

_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1228: ; preds = %151
  %153 = icmp eq i32 %0, 89
  %spec.select2082 = and i1 %.tr20352961, %153
  br label %.critedge

154:                                              ; preds = %10
  %brmerge707.not = and i1 %.tr20352961, %.tr20362962
  br i1 %brmerge707.not, label %155, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1234

155:                                              ; preds = %154
  %trunc2022 = trunc nuw i32 %0 to i8
  switch i8 %trunc2022, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1234 [
    i8 86, label %.critedge
    i8 94, label %.critedge
  ]

_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1234: ; preds = %155, %154
  br i1 %.tr20362962, label %156, label %158

156:                                              ; preds = %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1234
  %157 = icmp eq i32 %0, 78
  %.tr2035.not2083 = xor i1 %.tr20352961, true
  %brmerge2084 = or i1 %157, %.tr2035.not2083
  br i1 %brmerge2084, label %.critedge, label %159

158:                                              ; preds = %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1234
  br i1 %.tr20352961, label %159, label %.critedge

159:                                              ; preds = %156, %158
  %160 = icmp eq i32 %0, 82
  br i1 %160, label %.critedge, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1238

_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1238: ; preds = %159
  %161 = icmp eq i32 %0, 90
  %spec.select2086 = and i1 %.tr20352961, %161
  br label %.critedge

162:                                              ; preds = %10
  %brmerge718.not = and i1 %.tr20352961, %.tr20362962
  br i1 %brmerge718.not, label %163, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1244

163:                                              ; preds = %162
  %trunc2021 = trunc nuw i32 %0 to i8
  switch i8 %trunc2021, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1244 [
    i8 87, label %.critedge
    i8 95, label %.critedge
  ]

_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1244: ; preds = %163, %162
  br i1 %.tr20362962, label %164, label %166

164:                                              ; preds = %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1244
  %165 = icmp eq i32 %0, 79
  %.tr2035.not2087 = xor i1 %.tr20352961, true
  %brmerge2088 = or i1 %165, %.tr2035.not2087
  br i1 %brmerge2088, label %.critedge, label %167

166:                                              ; preds = %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1244
  br i1 %.tr20352961, label %167, label %.critedge

167:                                              ; preds = %164, %166
  %168 = icmp eq i32 %0, 83
  br i1 %168, label %.critedge, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1248

_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1248: ; preds = %167
  %169 = icmp eq i32 %0, 91
  %spec.select2090 = and i1 %.tr20352961, %169
  br label %.critedge

170:                                              ; preds = %10
  %brmerge729.not = and i1 %.tr20352961, %.tr20362962
  br i1 %brmerge729.not, label %171, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1254

171:                                              ; preds = %170
  %trunc2020 = trunc nuw i32 %0 to i8
  switch i8 %trunc2020, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1254 [
    i8 -73, label %.critedge
    i8 -65, label %.critedge
  ]

_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1254: ; preds = %171, %170
  br i1 %.tr20362962, label %172, label %174

172:                                              ; preds = %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1254
  %173 = icmp eq i32 %0, 175
  %.tr2035.not2091 = xor i1 %.tr20352961, true
  %brmerge2092 = or i1 %173, %.tr2035.not2091
  br i1 %brmerge2092, label %.critedge, label %175

174:                                              ; preds = %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1254
  br i1 %.tr20352961, label %175, label %.critedge

175:                                              ; preds = %172, %174
  %176 = icmp eq i32 %0, 179
  br i1 %176, label %.critedge, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1258

_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1258: ; preds = %175
  %177 = icmp eq i32 %0, 187
  %spec.select2094 = and i1 %.tr20352961, %177
  br label %.critedge

178:                                              ; preds = %10
  %brmerge740.not = and i1 %.tr20352961, %.tr20362962
  br i1 %brmerge740.not, label %179, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1264

179:                                              ; preds = %178
  %trunc2019 = trunc nuw i32 %0 to i8
  switch i8 %trunc2019, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1264 [
    i8 -72, label %.critedge
    i8 -64, label %.critedge
  ]

_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1264: ; preds = %179, %178
  br i1 %.tr20362962, label %180, label %182

180:                                              ; preds = %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1264
  %181 = icmp eq i32 %0, 176
  %.tr2035.not2095 = xor i1 %.tr20352961, true
  %brmerge2096 = or i1 %181, %.tr2035.not2095
  br i1 %brmerge2096, label %.critedge, label %183

182:                                              ; preds = %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1264
  br i1 %.tr20352961, label %183, label %.critedge

183:                                              ; preds = %180, %182
  %184 = icmp eq i32 %0, 180
  br i1 %184, label %.critedge, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1268

_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1268: ; preds = %183
  %185 = icmp eq i32 %0, 188
  %spec.select2098 = and i1 %.tr20352961, %185
  br label %.critedge

186:                                              ; preds = %10
  %brmerge751.not = and i1 %.tr20352961, %.tr20362962
  br i1 %brmerge751.not, label %187, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1274

187:                                              ; preds = %186
  %trunc2018 = trunc nuw i32 %0 to i8
  switch i8 %trunc2018, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1274 [
    i8 -71, label %.critedge
    i8 -63, label %.critedge
  ]

_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1274: ; preds = %187, %186
  br i1 %.tr20362962, label %188, label %190

188:                                              ; preds = %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1274
  %189 = icmp eq i32 %0, 177
  %.tr2035.not2099 = xor i1 %.tr20352961, true
  %brmerge2100 = or i1 %189, %.tr2035.not2099
  br i1 %brmerge2100, label %.critedge, label %191

190:                                              ; preds = %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1274
  br i1 %.tr20352961, label %191, label %.critedge

191:                                              ; preds = %188, %190
  %192 = icmp eq i32 %0, 181
  br i1 %192, label %.critedge, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1278

_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1278: ; preds = %191
  %193 = icmp eq i32 %0, 189
  %spec.select2102 = and i1 %.tr20352961, %193
  br label %.critedge

194:                                              ; preds = %10
  %brmerge762.not = and i1 %.tr20352961, %.tr20362962
  br i1 %brmerge762.not, label %195, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1284

195:                                              ; preds = %194
  %trunc2017 = trunc nuw i32 %0 to i8
  switch i8 %trunc2017, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1284 [
    i8 -70, label %.critedge
    i8 -62, label %.critedge
  ]

_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1284: ; preds = %195, %194
  br i1 %.tr20362962, label %196, label %198

196:                                              ; preds = %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1284
  %197 = icmp eq i32 %0, 178
  %.tr2035.not2103 = xor i1 %.tr20352961, true
  %brmerge2104 = or i1 %197, %.tr2035.not2103
  br i1 %brmerge2104, label %.critedge, label %199

198:                                              ; preds = %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1284
  br i1 %.tr20352961, label %199, label %.critedge

199:                                              ; preds = %196, %198
  %200 = icmp eq i32 %0, 182
  br i1 %200, label %.critedge, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1288

_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1288: ; preds = %199
  %201 = icmp eq i32 %0, 190
  %spec.select2106 = and i1 %.tr20352961, %201
  br label %.critedge

202:                                              ; preds = %10
  %203 = icmp eq i32 %0, 60
  %or.cond1915 = and i1 %203, %.tr20352961
  %204 = icmp eq i32 %0, 55
  %or.cond1916 = or i1 %204, %or.cond1915
  br i1 %or.cond1916, label %.critedge, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1294

_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1294: ; preds = %202
  %205 = icmp eq i32 %0, 68
  %spec.select2107 = and i1 %.tr20352961, %205
  br label %.critedge

206:                                              ; preds = %10
  br i1 %.tr20352961, label %207, label %.critedge

207:                                              ; preds = %206
  %208 = icmp eq i32 %0, 61
  %209 = icmp eq i32 %0, 69
  %spec.select2205 = or i1 %208, %209
  br label %.critedge

210:                                              ; preds = %10
  br i1 %.tr20352961, label %211, label %.critedge

211:                                              ; preds = %210
  %212 = icmp eq i32 %0, 62
  %213 = icmp eq i32 %0, 70
  %spec.select2206 = or i1 %212, %213
  br label %.critedge

214:                                              ; preds = %10
  br i1 %.tr20352961, label %215, label %.critedge

215:                                              ; preds = %214
  %216 = icmp eq i32 %0, 63
  %217 = icmp eq i32 %0, 71
  %spec.select2207 = or i1 %216, %217
  br label %.critedge

218:                                              ; preds = %10
  br i1 %.tr20352961, label %219, label %.critedge

219:                                              ; preds = %218
  %220 = and i32 %0, 247
  %spec.select2208 = icmp eq i32 %220, 84
  br label %.critedge

221:                                              ; preds = %10
  br i1 %.tr20352961, label %222, label %.critedge

222:                                              ; preds = %221
  %223 = and i32 %0, 247
  %spec.select2209 = icmp eq i32 %223, 85
  br label %.critedge

224:                                              ; preds = %10
  br i1 %.tr20352961, label %225, label %.critedge

225:                                              ; preds = %224
  %226 = and i32 %0, 247
  %spec.select2210 = icmp eq i32 %226, 86
  br label %.critedge

227:                                              ; preds = %10
  br i1 %.tr20352961, label %228, label %.critedge

228:                                              ; preds = %227
  %229 = and i32 %0, 247
  %spec.select2211 = icmp eq i32 %229, 87
  br label %.critedge

230:                                              ; preds = %10
  br i1 %.tr20352961, label %231, label %.critedge

231:                                              ; preds = %230
  %232 = and i32 %0, 247
  %spec.select2212 = icmp eq i32 %232, 183
  br label %.critedge

233:                                              ; preds = %10
  br i1 %.tr20352961, label %234, label %.critedge

234:                                              ; preds = %233
  %235 = icmp eq i32 %0, 184
  %236 = icmp eq i32 %0, 192
  %spec.select2213 = or i1 %235, %236
  br label %.critedge

237:                                              ; preds = %10
  br i1 %.tr20352961, label %238, label %.critedge

238:                                              ; preds = %237
  %239 = icmp eq i32 %0, 185
  %240 = icmp eq i32 %0, 193
  %spec.select2214 = or i1 %239, %240
  br label %.critedge

241:                                              ; preds = %10
  br i1 %.tr20352961, label %242, label %.critedge

242:                                              ; preds = %241
  %243 = icmp eq i32 %0, 186
  %244 = icmp eq i32 %0, 194
  %spec.select2215 = or i1 %243, %244
  br label %.critedge

245:                                              ; preds = %10
  %246 = icmp eq i32 %0, 60
  %spec.select2108 = and i1 %.tr20362962, %246
  br label %.critedge

247:                                              ; preds = %10
  %248 = icmp eq i32 %0, 61
  %spec.select2109 = and i1 %.tr20362962, %248
  br label %.critedge

249:                                              ; preds = %10
  %250 = icmp eq i32 %0, 62
  %spec.select2110 = and i1 %.tr20362962, %250
  br label %.critedge

251:                                              ; preds = %10
  %252 = icmp eq i32 %0, 63
  %spec.select2111 = and i1 %.tr20362962, %252
  br label %.critedge

253:                                              ; preds = %10
  %254 = icmp eq i32 %0, 84
  %spec.select2112 = and i1 %.tr20362962, %254
  br label %.critedge

255:                                              ; preds = %10
  %256 = icmp eq i32 %0, 85
  %spec.select2113 = and i1 %.tr20362962, %256
  br label %.critedge

257:                                              ; preds = %10
  %258 = icmp eq i32 %0, 86
  %spec.select2114 = and i1 %.tr20362962, %258
  br label %.critedge

259:                                              ; preds = %10
  %260 = icmp eq i32 %0, 87
  %spec.select2115 = and i1 %.tr20362962, %260
  br label %.critedge

261:                                              ; preds = %10
  %262 = icmp eq i32 %0, 183
  %spec.select2116 = and i1 %.tr20362962, %262
  br label %.critedge

263:                                              ; preds = %10
  %264 = icmp eq i32 %0, 184
  %spec.select2117 = and i1 %.tr20362962, %264
  br label %.critedge

265:                                              ; preds = %10
  %266 = icmp eq i32 %0, 185
  %spec.select2118 = and i1 %.tr20362962, %266
  br label %.critedge

267:                                              ; preds = %10
  %268 = icmp eq i32 %0, 186
  %spec.select2119 = and i1 %.tr20362962, %268
  br label %.critedge

269:                                              ; preds = %10
  %270 = icmp eq i32 %0, 68
  %spec.select2120 = and i1 %.tr20362962, %270
  br label %.critedge

271:                                              ; preds = %10
  %272 = icmp eq i32 %0, 69
  %spec.select2121 = and i1 %.tr20362962, %272
  br label %.critedge

273:                                              ; preds = %10
  %274 = icmp eq i32 %0, 70
  %spec.select2122 = and i1 %.tr20362962, %274
  br label %.critedge

275:                                              ; preds = %10
  %276 = icmp eq i32 %0, 71
  %spec.select2123 = and i1 %.tr20362962, %276
  br label %.critedge

277:                                              ; preds = %10
  %278 = icmp eq i32 %0, 92
  %spec.select2124 = and i1 %.tr20362962, %278
  br label %.critedge

279:                                              ; preds = %10
  %280 = icmp eq i32 %0, 93
  %spec.select2125 = and i1 %.tr20362962, %280
  br label %.critedge

281:                                              ; preds = %10
  %282 = icmp eq i32 %0, 94
  %spec.select2126 = and i1 %.tr20362962, %282
  br label %.critedge

283:                                              ; preds = %10
  %284 = icmp eq i32 %0, 95
  %spec.select2127 = and i1 %.tr20362962, %284
  br label %.critedge

285:                                              ; preds = %10
  %286 = icmp eq i32 %0, 191
  %spec.select2128 = and i1 %.tr20362962, %286
  br label %.critedge

287:                                              ; preds = %10
  %288 = icmp eq i32 %0, 192
  %spec.select2129 = and i1 %.tr20362962, %288
  br label %.critedge

289:                                              ; preds = %10
  %290 = icmp eq i32 %0, 193
  %spec.select2130 = and i1 %.tr20362962, %290
  br label %.critedge

291:                                              ; preds = %10
  %292 = icmp eq i32 %0, 194
  %spec.select2131 = and i1 %.tr20362962, %292
  br label %.critedge

293:                                              ; preds = %10
  %.not829 = xor i1 %.tr20352961, true
  %brmerge831.not = and i1 %.tr20352961, %.tr20362962
  br i1 %brmerge831.not, label %294, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1392

294:                                              ; preds = %293
  %trunc2016 = trunc nuw i32 %0 to i8
  switch i8 %trunc2016, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1392 [
    i8 111, label %.critedge
    i8 119, label %.critedge
  ]

_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1392: ; preds = %294, %293
  br i1 %.tr20362962, label %295, label %297

295:                                              ; preds = %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1392
  %296 = tail call fastcc noundef zeroext i1 @_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb(i32 noundef %0, i32 noundef 102, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  %brmerge1064 = or i1 %296, %.not829
  br i1 %brmerge1064, label %.critedge, label %298

297:                                              ; preds = %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1392
  br i1 %.tr20352961, label %298, label %.critedge

298:                                              ; preds = %295, %297
  %299 = icmp eq i32 %0, 107
  br i1 %299, label %.critedge, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1394

_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1394: ; preds = %298
  %300 = icmp eq i32 %0, 115
  %spec.select2132 = and i1 %.tr20352961, %300
  br label %.critedge

301:                                              ; preds = %10
  %brmerge842.not = and i1 %.tr20352961, %.tr20362962
  br i1 %brmerge842.not, label %302, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1400

302:                                              ; preds = %301
  %trunc2015 = trunc nuw i32 %0 to i8
  switch i8 %trunc2015, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1400 [
    i8 112, label %.critedge
    i8 120, label %.critedge
  ]

_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1400: ; preds = %302, %301
  br i1 %.tr20362962, label %303, label %305

303:                                              ; preds = %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1400
  %304 = icmp eq i32 %0, 104
  %.tr2035.not2133 = xor i1 %.tr20352961, true
  %brmerge2134 = or i1 %304, %.tr2035.not2133
  br i1 %brmerge2134, label %.critedge, label %306

305:                                              ; preds = %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1400
  br i1 %.tr20352961, label %306, label %.critedge

306:                                              ; preds = %303, %305
  %307 = icmp eq i32 %0, 108
  br i1 %307, label %.critedge, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1404

_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1404: ; preds = %306
  %308 = icmp eq i32 %0, 116
  %spec.select2136 = and i1 %.tr20352961, %308
  br label %.critedge

309:                                              ; preds = %10
  %brmerge853.not = and i1 %.tr20352961, %.tr20362962
  br i1 %brmerge853.not, label %310, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1410

310:                                              ; preds = %309
  %trunc2014 = trunc nuw i32 %0 to i8
  switch i8 %trunc2014, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1410 [
    i8 113, label %.critedge
    i8 121, label %.critedge
  ]

_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1410: ; preds = %310, %309
  br i1 %.tr20362962, label %311, label %313

311:                                              ; preds = %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1410
  %312 = icmp eq i32 %0, 105
  %.tr2035.not2137 = xor i1 %.tr20352961, true
  %brmerge2138 = or i1 %312, %.tr2035.not2137
  br i1 %brmerge2138, label %.critedge, label %314

313:                                              ; preds = %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1410
  br i1 %.tr20352961, label %314, label %.critedge

314:                                              ; preds = %311, %313
  %315 = icmp eq i32 %0, 109
  br i1 %315, label %.critedge, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1414

_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1414: ; preds = %314
  %316 = icmp eq i32 %0, 117
  %spec.select2140 = and i1 %.tr20352961, %316
  br label %.critedge

317:                                              ; preds = %10
  %brmerge864.not = and i1 %.tr20352961, %.tr20362962
  br i1 %brmerge864.not, label %318, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1420

318:                                              ; preds = %317
  %trunc2013 = trunc nuw i32 %0 to i8
  switch i8 %trunc2013, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1420 [
    i8 114, label %.critedge
    i8 122, label %.critedge
  ]

_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1420: ; preds = %318, %317
  br i1 %.tr20362962, label %319, label %321

319:                                              ; preds = %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1420
  %320 = icmp eq i32 %0, 106
  %.tr2035.not2141 = xor i1 %.tr20352961, true
  %brmerge2142 = or i1 %320, %.tr2035.not2141
  br i1 %brmerge2142, label %.critedge, label %322

321:                                              ; preds = %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1420
  br i1 %.tr20352961, label %322, label %.critedge

322:                                              ; preds = %319, %321
  %323 = icmp eq i32 %0, 110
  br i1 %323, label %.critedge, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1424

_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1424: ; preds = %322
  %324 = icmp eq i32 %0, 118
  %spec.select2144 = and i1 %.tr20352961, %324
  br label %.critedge

325:                                              ; preds = %10
  %brmerge875.not = and i1 %.tr20352961, %.tr20362962
  br i1 %brmerge875.not, label %326, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1430

326:                                              ; preds = %325
  %trunc2012 = trunc nuw i32 %0 to i8
  switch i8 %trunc2012, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1430 [
    i8 -121, label %.critedge
    i8 -113, label %.critedge
  ]

_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1430: ; preds = %326, %325
  br i1 %.tr20362962, label %327, label %329

327:                                              ; preds = %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1430
  %328 = icmp eq i32 %0, 127
  %.tr2035.not2145 = xor i1 %.tr20352961, true
  %brmerge2146 = or i1 %328, %.tr2035.not2145
  br i1 %brmerge2146, label %.critedge, label %330

329:                                              ; preds = %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1430
  br i1 %.tr20352961, label %330, label %.critedge

330:                                              ; preds = %327, %329
  %331 = icmp eq i32 %0, 131
  br i1 %331, label %.critedge, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1434

_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1434: ; preds = %330
  %332 = icmp eq i32 %0, 139
  %spec.select2148 = and i1 %.tr20352961, %332
  br label %.critedge

333:                                              ; preds = %10
  %brmerge886.not = and i1 %.tr20352961, %.tr20362962
  br i1 %brmerge886.not, label %334, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1440

334:                                              ; preds = %333
  %trunc2011 = trunc nuw i32 %0 to i8
  switch i8 %trunc2011, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1440 [
    i8 -120, label %.critedge
    i8 -112, label %.critedge
  ]

_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1440: ; preds = %334, %333
  br i1 %.tr20362962, label %335, label %337

335:                                              ; preds = %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1440
  %336 = icmp eq i32 %0, 128
  %.tr2035.not2149 = xor i1 %.tr20352961, true
  %brmerge2150 = or i1 %336, %.tr2035.not2149
  br i1 %brmerge2150, label %.critedge, label %338

337:                                              ; preds = %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1440
  br i1 %.tr20352961, label %338, label %.critedge

338:                                              ; preds = %335, %337
  %339 = icmp eq i32 %0, 132
  br i1 %339, label %.critedge, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1444

_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1444: ; preds = %338
  %340 = icmp eq i32 %0, 140
  %spec.select2152 = and i1 %.tr20352961, %340
  br label %.critedge

341:                                              ; preds = %10
  %brmerge897.not = and i1 %.tr20352961, %.tr20362962
  br i1 %brmerge897.not, label %342, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1450

342:                                              ; preds = %341
  %trunc2010 = trunc nuw i32 %0 to i8
  switch i8 %trunc2010, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1450 [
    i8 -119, label %.critedge
    i8 -111, label %.critedge
  ]

_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1450: ; preds = %342, %341
  br i1 %.tr20362962, label %343, label %345

343:                                              ; preds = %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1450
  %344 = icmp eq i32 %0, 129
  %.tr2035.not2153 = xor i1 %.tr20352961, true
  %brmerge2154 = or i1 %344, %.tr2035.not2153
  br i1 %brmerge2154, label %.critedge, label %346

345:                                              ; preds = %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1450
  br i1 %.tr20352961, label %346, label %.critedge

346:                                              ; preds = %343, %345
  %347 = icmp eq i32 %0, 133
  br i1 %347, label %.critedge, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1454

_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1454: ; preds = %346
  %348 = icmp eq i32 %0, 141
  %spec.select2156 = and i1 %.tr20352961, %348
  br label %.critedge

349:                                              ; preds = %10
  %brmerge908.not = and i1 %.tr20352961, %.tr20362962
  br i1 %brmerge908.not, label %350, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1460

350:                                              ; preds = %349
  %trunc2009 = trunc nuw i32 %0 to i8
  switch i8 %trunc2009, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1460 [
    i8 -118, label %.critedge
    i8 -110, label %.critedge
  ]

_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1460: ; preds = %350, %349
  br i1 %.tr20362962, label %351, label %353

351:                                              ; preds = %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1460
  %352 = icmp eq i32 %0, 130
  %.tr2035.not2157 = xor i1 %.tr20352961, true
  %brmerge2158 = or i1 %352, %.tr2035.not2157
  br i1 %brmerge2158, label %.critedge, label %354

353:                                              ; preds = %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1460
  br i1 %.tr20352961, label %354, label %.critedge

354:                                              ; preds = %351, %353
  %355 = icmp eq i32 %0, 134
  br i1 %355, label %.critedge, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1464

_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1464: ; preds = %354
  %356 = icmp eq i32 %0, 142
  %spec.select2160 = and i1 %.tr20352961, %356
  br label %.critedge

357:                                              ; preds = %10
  %brmerge919.not = and i1 %.tr20352961, %.tr20362962
  br i1 %brmerge919.not, label %358, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1470

358:                                              ; preds = %357
  %trunc2008 = trunc nuw i32 %0 to i8
  switch i8 %trunc2008, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1470 [
    i8 -97, label %.critedge
    i8 -89, label %.critedge
  ]

_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1470: ; preds = %358, %357
  br i1 %.tr20362962, label %359, label %361

359:                                              ; preds = %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1470
  %360 = icmp eq i32 %0, 151
  %.tr2035.not2161 = xor i1 %.tr20352961, true
  %brmerge2162 = or i1 %360, %.tr2035.not2161
  br i1 %brmerge2162, label %.critedge, label %362

361:                                              ; preds = %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1470
  br i1 %.tr20352961, label %362, label %.critedge

362:                                              ; preds = %359, %361
  %363 = icmp eq i32 %0, 155
  br i1 %363, label %.critedge, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1474

_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1474: ; preds = %362
  %364 = icmp eq i32 %0, 163
  %spec.select2164 = and i1 %.tr20352961, %364
  br label %.critedge

365:                                              ; preds = %10
  %brmerge930.not = and i1 %.tr20352961, %.tr20362962
  br i1 %brmerge930.not, label %366, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1480

366:                                              ; preds = %365
  %trunc2007 = trunc nuw i32 %0 to i8
  switch i8 %trunc2007, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1480 [
    i8 -96, label %.critedge
    i8 -88, label %.critedge
  ]

_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1480: ; preds = %366, %365
  br i1 %.tr20362962, label %367, label %369

367:                                              ; preds = %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1480
  %368 = icmp eq i32 %0, 152
  %.tr2035.not2165 = xor i1 %.tr20352961, true
  %brmerge2166 = or i1 %368, %.tr2035.not2165
  br i1 %brmerge2166, label %.critedge, label %370

369:                                              ; preds = %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1480
  br i1 %.tr20352961, label %370, label %.critedge

370:                                              ; preds = %367, %369
  %371 = icmp eq i32 %0, 156
  br i1 %371, label %.critedge, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1484

_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1484: ; preds = %370
  %372 = icmp eq i32 %0, 164
  %spec.select2168 = and i1 %.tr20352961, %372
  br label %.critedge

373:                                              ; preds = %10
  %brmerge941.not = and i1 %.tr20352961, %.tr20362962
  br i1 %brmerge941.not, label %374, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1490

374:                                              ; preds = %373
  %trunc2006 = trunc nuw i32 %0 to i8
  switch i8 %trunc2006, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1490 [
    i8 -95, label %.critedge
    i8 -87, label %.critedge
  ]

_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1490: ; preds = %374, %373
  br i1 %.tr20362962, label %375, label %377

375:                                              ; preds = %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1490
  %376 = icmp eq i32 %0, 153
  %.tr2035.not2169 = xor i1 %.tr20352961, true
  %brmerge2170 = or i1 %376, %.tr2035.not2169
  br i1 %brmerge2170, label %.critedge, label %378

377:                                              ; preds = %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1490
  br i1 %.tr20352961, label %378, label %.critedge

378:                                              ; preds = %375, %377
  %379 = icmp eq i32 %0, 157
  br i1 %379, label %.critedge, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1494

_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1494: ; preds = %378
  %380 = icmp eq i32 %0, 165
  %spec.select2172 = and i1 %.tr20352961, %380
  br label %.critedge

381:                                              ; preds = %10
  %brmerge952.not = and i1 %.tr20352961, %.tr20362962
  br i1 %brmerge952.not, label %382, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1500

382:                                              ; preds = %381
  %trunc = trunc nuw i32 %0 to i8
  switch i8 %trunc, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1500 [
    i8 -94, label %.critedge
    i8 -86, label %.critedge
  ]

_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1500: ; preds = %382, %381
  br i1 %.tr20362962, label %383, label %385

383:                                              ; preds = %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1500
  %384 = icmp eq i32 %0, 154
  %.tr2035.not2173 = xor i1 %.tr20352961, true
  %brmerge2174 = or i1 %384, %.tr2035.not2173
  br i1 %brmerge2174, label %.critedge, label %386

385:                                              ; preds = %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1500
  br i1 %.tr20352961, label %386, label %.critedge

386:                                              ; preds = %383, %385
  %387 = icmp eq i32 %0, 158
  br i1 %387, label %.critedge, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1504

_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1504: ; preds = %386
  %388 = icmp eq i32 %0, 166
  %spec.select2176 = and i1 %.tr20352961, %388
  br label %.critedge

389:                                              ; preds = %10
  %390 = icmp eq i32 %0, 111
  %or.cond1965 = and i1 %390, %.tr20352961
  %391 = icmp eq i32 %0, 106
  %or.cond1966 = or i1 %391, %or.cond1965
  br i1 %or.cond1966, label %.critedge, label %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1510

_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1510: ; preds = %389
  %392 = icmp eq i32 %0, 119
  %spec.select2177 = and i1 %.tr20352961, %392
  br label %.critedge

393:                                              ; preds = %10
  br i1 %.tr20352961, label %394, label %.critedge

394:                                              ; preds = %393
  %395 = and i32 %0, 247
  %spec.select2216 = icmp eq i32 %395, 112
  br label %.critedge

396:                                              ; preds = %10
  br i1 %.tr20352961, label %397, label %.critedge

397:                                              ; preds = %396
  %398 = and i32 %0, 247
  %spec.select2217 = icmp eq i32 %398, 113
  br label %.critedge

399:                                              ; preds = %10
  br i1 %.tr20352961, label %400, label %.critedge

400:                                              ; preds = %399
  %401 = and i32 %0, 247
  %spec.select2218 = icmp eq i32 %401, 114
  br label %.critedge

402:                                              ; preds = %10
  br i1 %.tr20352961, label %403, label %.critedge

403:                                              ; preds = %402
  %404 = and i32 %0, 247
  %spec.select2219 = icmp eq i32 %404, 135
  br label %.critedge

405:                                              ; preds = %10
  br i1 %.tr20352961, label %406, label %.critedge

406:                                              ; preds = %405
  %407 = icmp eq i32 %0, 136
  %408 = icmp eq i32 %0, 144
  %spec.select2220 = or i1 %407, %408
  br label %.critedge

409:                                              ; preds = %10
  br i1 %.tr20352961, label %410, label %.critedge

410:                                              ; preds = %409
  %411 = icmp eq i32 %0, 137
  %412 = icmp eq i32 %0, 145
  %spec.select2221 = or i1 %411, %412
  br label %.critedge

413:                                              ; preds = %10
  br i1 %.tr20352961, label %414, label %.critedge

414:                                              ; preds = %413
  %415 = icmp eq i32 %0, 138
  %416 = icmp eq i32 %0, 146
  %spec.select2222 = or i1 %415, %416
  br label %.critedge

417:                                              ; preds = %10
  br i1 %.tr20352961, label %418, label %.critedge

418:                                              ; preds = %417
  %419 = icmp eq i32 %0, 159
  %420 = icmp eq i32 %0, 167
  %spec.select2223 = or i1 %419, %420
  br label %.critedge

421:                                              ; preds = %10
  br i1 %.tr20352961, label %422, label %.critedge

422:                                              ; preds = %421
  %423 = and i32 %0, 247
  %spec.select2224 = icmp eq i32 %423, 160
  br label %.critedge

424:                                              ; preds = %10
  br i1 %.tr20352961, label %425, label %.critedge

425:                                              ; preds = %424
  %426 = and i32 %0, 247
  %spec.select2225 = icmp eq i32 %426, 161
  br label %.critedge

427:                                              ; preds = %10
  br i1 %.tr20352961, label %428, label %.critedge

428:                                              ; preds = %427
  %429 = and i32 %0, 247
  %spec.select2226 = icmp eq i32 %429, 162
  br label %.critedge

430:                                              ; preds = %10
  %431 = icmp eq i32 %0, 111
  %spec.select2178 = and i1 %.tr20362962, %431
  br label %.critedge

432:                                              ; preds = %10
  %433 = icmp eq i32 %0, 112
  %spec.select2179 = and i1 %.tr20362962, %433
  br label %.critedge

434:                                              ; preds = %10
  %435 = icmp eq i32 %0, 113
  %spec.select2180 = and i1 %.tr20362962, %435
  br label %.critedge

436:                                              ; preds = %10
  %437 = icmp eq i32 %0, 114
  %spec.select2181 = and i1 %.tr20362962, %437
  br label %.critedge

438:                                              ; preds = %10
  %439 = icmp eq i32 %0, 135
  %spec.select2182 = and i1 %.tr20362962, %439
  br label %.critedge

440:                                              ; preds = %10
  %441 = icmp eq i32 %0, 136
  %spec.select2183 = and i1 %.tr20362962, %441
  br label %.critedge

442:                                              ; preds = %10
  %443 = icmp eq i32 %0, 137
  %spec.select2184 = and i1 %.tr20362962, %443
  br label %.critedge

444:                                              ; preds = %10
  %445 = icmp eq i32 %0, 138
  %spec.select2185 = and i1 %.tr20362962, %445
  br label %.critedge

446:                                              ; preds = %10
  %447 = icmp eq i32 %0, 159
  %spec.select2186 = and i1 %.tr20362962, %447
  br label %.critedge

448:                                              ; preds = %10
  %449 = icmp eq i32 %0, 160
  %spec.select2187 = and i1 %.tr20362962, %449
  br label %.critedge

450:                                              ; preds = %10
  %451 = icmp eq i32 %0, 161
  %spec.select2188 = and i1 %.tr20362962, %451
  br label %.critedge

452:                                              ; preds = %10
  %453 = icmp eq i32 %0, 162
  %spec.select2189 = and i1 %.tr20362962, %453
  br label %.critedge

454:                                              ; preds = %10
  %455 = icmp eq i32 %0, 119
  %spec.select2190 = and i1 %.tr20362962, %455
  br label %.critedge

456:                                              ; preds = %10
  %457 = icmp eq i32 %0, 120
  %spec.select2191 = and i1 %.tr20362962, %457
  br label %.critedge

458:                                              ; preds = %10
  %459 = icmp eq i32 %0, 121
  %spec.select2192 = and i1 %.tr20362962, %459
  br label %.critedge

460:                                              ; preds = %10
  %461 = icmp eq i32 %0, 122
  %spec.select2193 = and i1 %.tr20362962, %461
  br label %.critedge

462:                                              ; preds = %10
  %463 = icmp eq i32 %0, 143
  %spec.select2194 = and i1 %.tr20362962, %463
  br label %.critedge

464:                                              ; preds = %10
  %465 = icmp eq i32 %0, 144
  %spec.select2195 = and i1 %.tr20362962, %465
  br label %.critedge

466:                                              ; preds = %10
  %467 = icmp eq i32 %0, 145
  %spec.select2196 = and i1 %.tr20362962, %467
  br label %.critedge

468:                                              ; preds = %10
  %469 = icmp eq i32 %0, 146
  %spec.select2197 = and i1 %.tr20362962, %469
  br label %.critedge

470:                                              ; preds = %10
  %471 = icmp eq i32 %0, 167
  %spec.select2198 = and i1 %.tr20362962, %471
  br label %.critedge

472:                                              ; preds = %10
  %473 = icmp eq i32 %0, 168
  %spec.select2199 = and i1 %.tr20362962, %473
  br label %.critedge

474:                                              ; preds = %10
  %475 = icmp eq i32 %0, 169
  %spec.select2200 = and i1 %.tr20362962, %475
  br label %.critedge

476:                                              ; preds = %10
  %477 = icmp eq i32 %0, 170
  %spec.select2201 = and i1 %.tr20362962, %477
  br label %.critedge

478:                                              ; preds = %10
  %479 = icmp eq i32 %0, 52
  %spec.select2202 = and i1 %.tr20362962, %479
  br label %.critedge

480:                                              ; preds = %10
  %481 = icmp eq i32 %0, 103
  %spec.select2203 = and i1 %.tr20362962, %481
  br label %.critedge

482:                                              ; preds = %10
  %483 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %484 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %483, ptr noundef nonnull @.str.370)
  %485 = tail call fastcc noundef ptr @_ZL16stringForContextN4llvm15X86Disassembler18InstructionContextE(i32 noundef %.tr20332959)
  %486 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %484, ptr noundef nonnull %485)
  %487 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %486, ptr noundef nonnull @.str.14)
  unreachable

.critedge:                                        ; preds = %tailrecurse.outer, %tailrecurse.backedge, %18, %14, %11, %28, %23, %20, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %16, %26, %.thread1611, %6, %428, %425, %422, %418, %414, %410, %406, %403, %400, %397, %394, %242, %238, %234, %231, %228, %225, %222, %219, %215, %211, %207, %49, %480, %478, %476, %474, %472, %470, %468, %466, %464, %462, %460, %458, %456, %454, %452, %450, %448, %446, %444, %442, %440, %438, %436, %434, %432, %430, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1510, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1504, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1494, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1484, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1474, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1464, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1454, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1444, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1434, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1424, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1414, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1404, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1394, %291, %289, %287, %285, %283, %281, %279, %277, %275, %273, %271, %269, %267, %265, %263, %261, %259, %257, %255, %253, %251, %249, %247, %245, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1294, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1288, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1278, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1268, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1258, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1248, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1238, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1228, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1218, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1208, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1198, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1188, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1178, %104, %102, %100, %98, %96, %94, %92, %90, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1130, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1126, %31, %30, %383, %375, %367, %359, %351, %343, %335, %327, %319, %311, %303, %196, %188, %180, %172, %164, %156, %148, %140, %132, %124, %116, %85, %77, %69, %61, %47, %44, %88, %80, %72, %64, %45, %41, %39, %37, %35, %389, %382, %382, %374, %374, %366, %366, %358, %358, %350, %350, %342, %342, %334, %334, %326, %326, %318, %318, %310, %310, %302, %302, %294, %294, %202, %195, %195, %187, %187, %179, %179, %171, %171, %163, %163, %155, %155, %147, %147, %139, %139, %131, %131, %123, %123, %115, %115, %107, %107, %82, %74, %66, %58, %386, %378, %370, %362, %354, %346, %338, %330, %322, %314, %306, %298, %199, %191, %183, %175, %167, %159, %151, %143, %135, %127, %119, %111, %55, %52, %295, %108, %427, %424, %421, %417, %413, %409, %405, %402, %399, %396, %393, %385, %377, %369, %361, %353, %345, %337, %329, %321, %313, %305, %297, %241, %237, %233, %230, %227, %224, %221, %218, %214, %210, %206, %198, %190, %182, %174, %166, %158, %150, %142, %134, %126, %118, %110, %87, %79, %71, %63, %.critedge604
  %accumulator.tr.ph2958 = phi i1 [ %accumulator.tr.ph3274, %.critedge604 ], [ %accumulator.tr.ph3274, %63 ], [ %accumulator.tr.ph3274, %71 ], [ %accumulator.tr.ph3274, %79 ], [ %accumulator.tr.ph3274, %87 ], [ %accumulator.tr.ph3274, %108 ], [ %accumulator.tr.ph3274, %110 ], [ %accumulator.tr.ph3274, %118 ], [ %accumulator.tr.ph3274, %126 ], [ %accumulator.tr.ph3274, %134 ], [ %accumulator.tr.ph3274, %142 ], [ %accumulator.tr.ph3274, %150 ], [ %accumulator.tr.ph3274, %158 ], [ %accumulator.tr.ph3274, %166 ], [ %accumulator.tr.ph3274, %174 ], [ %accumulator.tr.ph3274, %182 ], [ %accumulator.tr.ph3274, %190 ], [ %accumulator.tr.ph3274, %198 ], [ %accumulator.tr.ph3274, %206 ], [ %accumulator.tr.ph3274, %210 ], [ %accumulator.tr.ph3274, %214 ], [ %accumulator.tr.ph3274, %218 ], [ %accumulator.tr.ph3274, %221 ], [ %accumulator.tr.ph3274, %224 ], [ %accumulator.tr.ph3274, %227 ], [ %accumulator.tr.ph3274, %230 ], [ %accumulator.tr.ph3274, %233 ], [ %accumulator.tr.ph3274, %237 ], [ %accumulator.tr.ph3274, %241 ], [ %accumulator.tr.ph3274, %295 ], [ %accumulator.tr.ph3274, %297 ], [ %accumulator.tr.ph3274, %305 ], [ %accumulator.tr.ph3274, %313 ], [ %accumulator.tr.ph3274, %321 ], [ %accumulator.tr.ph3274, %329 ], [ %accumulator.tr.ph3274, %337 ], [ %accumulator.tr.ph3274, %345 ], [ %accumulator.tr.ph3274, %353 ], [ %accumulator.tr.ph3274, %361 ], [ %accumulator.tr.ph3274, %369 ], [ %accumulator.tr.ph3274, %377 ], [ %accumulator.tr.ph3274, %385 ], [ %accumulator.tr.ph3274, %393 ], [ %accumulator.tr.ph3274, %396 ], [ %accumulator.tr.ph3274, %399 ], [ %accumulator.tr.ph3274, %402 ], [ %accumulator.tr.ph3274, %405 ], [ %accumulator.tr.ph3274, %409 ], [ %accumulator.tr.ph3274, %413 ], [ %accumulator.tr.ph3274, %417 ], [ %accumulator.tr.ph3274, %421 ], [ %accumulator.tr.ph3274, %424 ], [ %accumulator.tr.ph3274, %427 ], [ %accumulator.tr.ph3274, %47 ], [ %accumulator.tr.ph3274, %52 ], [ %accumulator.tr.ph3274, %55 ], [ %accumulator.tr.ph3274, %61 ], [ %accumulator.tr.ph3274, %69 ], [ %accumulator.tr.ph3274, %77 ], [ %accumulator.tr.ph3274, %85 ], [ %accumulator.tr.ph3274, %107 ], [ %accumulator.tr.ph3274, %111 ], [ %accumulator.tr.ph3274, %115 ], [ %accumulator.tr.ph3274, %116 ], [ %accumulator.tr.ph3274, %119 ], [ %accumulator.tr.ph3274, %123 ], [ %accumulator.tr.ph3274, %124 ], [ %accumulator.tr.ph3274, %127 ], [ %accumulator.tr.ph3274, %131 ], [ %accumulator.tr.ph3274, %132 ], [ %accumulator.tr.ph3274, %135 ], [ %accumulator.tr.ph3274, %139 ], [ %accumulator.tr.ph3274, %140 ], [ %accumulator.tr.ph3274, %143 ], [ %accumulator.tr.ph3274, %147 ], [ %accumulator.tr.ph3274, %148 ], [ %accumulator.tr.ph3274, %151 ], [ %accumulator.tr.ph3274, %155 ], [ %accumulator.tr.ph3274, %156 ], [ %accumulator.tr.ph3274, %159 ], [ %accumulator.tr.ph3274, %163 ], [ %accumulator.tr.ph3274, %164 ], [ %accumulator.tr.ph3274, %167 ], [ %accumulator.tr.ph3274, %171 ], [ %accumulator.tr.ph3274, %172 ], [ %accumulator.tr.ph3274, %175 ], [ %accumulator.tr.ph3274, %179 ], [ %accumulator.tr.ph3274, %180 ], [ %accumulator.tr.ph3274, %183 ], [ %accumulator.tr.ph3274, %187 ], [ %accumulator.tr.ph3274, %188 ], [ %accumulator.tr.ph3274, %191 ], [ %accumulator.tr.ph3274, %195 ], [ %accumulator.tr.ph3274, %196 ], [ %accumulator.tr.ph3274, %199 ], [ %accumulator.tr.ph3274, %294 ], [ %accumulator.tr.ph3274, %298 ], [ %accumulator.tr.ph3274, %302 ], [ %accumulator.tr.ph3274, %303 ], [ %accumulator.tr.ph3274, %306 ], [ %accumulator.tr.ph3274, %310 ], [ %accumulator.tr.ph3274, %311 ], [ %accumulator.tr.ph3274, %314 ], [ %accumulator.tr.ph3274, %318 ], [ %accumulator.tr.ph3274, %319 ], [ %accumulator.tr.ph3274, %322 ], [ %accumulator.tr.ph3274, %326 ], [ %accumulator.tr.ph3274, %327 ], [ %accumulator.tr.ph3274, %330 ], [ %accumulator.tr.ph3274, %334 ], [ %accumulator.tr.ph3274, %335 ], [ %accumulator.tr.ph3274, %338 ], [ %accumulator.tr.ph3274, %342 ], [ %accumulator.tr.ph3274, %343 ], [ %accumulator.tr.ph3274, %346 ], [ %accumulator.tr.ph3274, %350 ], [ %accumulator.tr.ph3274, %351 ], [ %accumulator.tr.ph3274, %354 ], [ %accumulator.tr.ph3274, %358 ], [ %accumulator.tr.ph3274, %359 ], [ %accumulator.tr.ph3274, %362 ], [ %accumulator.tr.ph3274, %366 ], [ %accumulator.tr.ph3274, %367 ], [ %accumulator.tr.ph3274, %370 ], [ %accumulator.tr.ph3274, %374 ], [ %accumulator.tr.ph3274, %375 ], [ %accumulator.tr.ph3274, %378 ], [ %accumulator.tr.ph3274, %382 ], [ %accumulator.tr.ph3274, %383 ], [ %accumulator.tr.ph3274, %386 ], [ %accumulator.tr.ph3274, %35 ], [ %accumulator.tr.ph3274, %37 ], [ %accumulator.tr.ph3274, %39 ], [ %accumulator.tr.ph3274, %41 ], [ %accumulator.tr.ph3274, %44 ], [ %accumulator.tr.ph3274, %45 ], [ %accumulator.tr.ph3274, %58 ], [ %accumulator.tr.ph3274, %64 ], [ %accumulator.tr.ph3274, %66 ], [ %accumulator.tr.ph3274, %72 ], [ %accumulator.tr.ph3274, %74 ], [ %accumulator.tr.ph3274, %80 ], [ %accumulator.tr.ph3274, %82 ], [ %accumulator.tr.ph3274, %88 ], [ %accumulator.tr.ph3274, %107 ], [ %accumulator.tr.ph3274, %115 ], [ %accumulator.tr.ph3274, %123 ], [ %accumulator.tr.ph3274, %131 ], [ %accumulator.tr.ph3274, %139 ], [ %accumulator.tr.ph3274, %147 ], [ %accumulator.tr.ph3274, %155 ], [ %accumulator.tr.ph3274, %163 ], [ %accumulator.tr.ph3274, %171 ], [ %accumulator.tr.ph3274, %179 ], [ %accumulator.tr.ph3274, %187 ], [ %accumulator.tr.ph3274, %195 ], [ %accumulator.tr.ph3274, %202 ], [ %accumulator.tr.ph3274, %294 ], [ %accumulator.tr.ph3274, %302 ], [ %accumulator.tr.ph3274, %310 ], [ %accumulator.tr.ph3274, %318 ], [ %accumulator.tr.ph3274, %326 ], [ %accumulator.tr.ph3274, %334 ], [ %accumulator.tr.ph3274, %342 ], [ %accumulator.tr.ph3274, %350 ], [ %accumulator.tr.ph3274, %358 ], [ %accumulator.tr.ph3274, %366 ], [ %accumulator.tr.ph3274, %374 ], [ %accumulator.tr.ph3274, %382 ], [ %accumulator.tr.ph3274, %389 ], [ %accumulator.tr.ph3274, %30 ], [ %accumulator.tr.ph3274, %31 ], [ %accumulator.tr.ph3274, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1126 ], [ %accumulator.tr.ph3274, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1130 ], [ %accumulator.tr.ph3274, %90 ], [ %accumulator.tr.ph3274, %92 ], [ %accumulator.tr.ph3274, %94 ], [ %accumulator.tr.ph3274, %96 ], [ %accumulator.tr.ph3274, %98 ], [ %accumulator.tr.ph3274, %100 ], [ %accumulator.tr.ph3274, %102 ], [ %accumulator.tr.ph3274, %104 ], [ %accumulator.tr.ph3274, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1178 ], [ %accumulator.tr.ph3274, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1188 ], [ %accumulator.tr.ph3274, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1198 ], [ %accumulator.tr.ph3274, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1208 ], [ %accumulator.tr.ph3274, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1218 ], [ %accumulator.tr.ph3274, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1228 ], [ %accumulator.tr.ph3274, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1238 ], [ %accumulator.tr.ph3274, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1248 ], [ %accumulator.tr.ph3274, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1258 ], [ %accumulator.tr.ph3274, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1268 ], [ %accumulator.tr.ph3274, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1278 ], [ %accumulator.tr.ph3274, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1288 ], [ %accumulator.tr.ph3274, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1294 ], [ %accumulator.tr.ph3274, %245 ], [ %accumulator.tr.ph3274, %247 ], [ %accumulator.tr.ph3274, %249 ], [ %accumulator.tr.ph3274, %251 ], [ %accumulator.tr.ph3274, %253 ], [ %accumulator.tr.ph3274, %255 ], [ %accumulator.tr.ph3274, %257 ], [ %accumulator.tr.ph3274, %259 ], [ %accumulator.tr.ph3274, %261 ], [ %accumulator.tr.ph3274, %263 ], [ %accumulator.tr.ph3274, %265 ], [ %accumulator.tr.ph3274, %267 ], [ %accumulator.tr.ph3274, %269 ], [ %accumulator.tr.ph3274, %271 ], [ %accumulator.tr.ph3274, %273 ], [ %accumulator.tr.ph3274, %275 ], [ %accumulator.tr.ph3274, %277 ], [ %accumulator.tr.ph3274, %279 ], [ %accumulator.tr.ph3274, %281 ], [ %accumulator.tr.ph3274, %283 ], [ %accumulator.tr.ph3274, %285 ], [ %accumulator.tr.ph3274, %287 ], [ %accumulator.tr.ph3274, %289 ], [ %accumulator.tr.ph3274, %291 ], [ %accumulator.tr.ph3274, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1394 ], [ %accumulator.tr.ph3274, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1404 ], [ %accumulator.tr.ph3274, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1414 ], [ %accumulator.tr.ph3274, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1424 ], [ %accumulator.tr.ph3274, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1434 ], [ %accumulator.tr.ph3274, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1444 ], [ %accumulator.tr.ph3274, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1454 ], [ %accumulator.tr.ph3274, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1464 ], [ %accumulator.tr.ph3274, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1474 ], [ %accumulator.tr.ph3274, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1484 ], [ %accumulator.tr.ph3274, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1494 ], [ %accumulator.tr.ph3274, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1504 ], [ %accumulator.tr.ph3274, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1510 ], [ %accumulator.tr.ph3274, %430 ], [ %accumulator.tr.ph3274, %432 ], [ %accumulator.tr.ph3274, %434 ], [ %accumulator.tr.ph3274, %436 ], [ %accumulator.tr.ph3274, %438 ], [ %accumulator.tr.ph3274, %440 ], [ %accumulator.tr.ph3274, %442 ], [ %accumulator.tr.ph3274, %444 ], [ %accumulator.tr.ph3274, %446 ], [ %accumulator.tr.ph3274, %448 ], [ %accumulator.tr.ph3274, %450 ], [ %accumulator.tr.ph3274, %452 ], [ %accumulator.tr.ph3274, %454 ], [ %accumulator.tr.ph3274, %456 ], [ %accumulator.tr.ph3274, %458 ], [ %accumulator.tr.ph3274, %460 ], [ %accumulator.tr.ph3274, %462 ], [ %accumulator.tr.ph3274, %464 ], [ %accumulator.tr.ph3274, %466 ], [ %accumulator.tr.ph3274, %468 ], [ %accumulator.tr.ph3274, %470 ], [ %accumulator.tr.ph3274, %472 ], [ %accumulator.tr.ph3274, %474 ], [ %accumulator.tr.ph3274, %476 ], [ %accumulator.tr.ph3274, %478 ], [ %accumulator.tr.ph3274, %480 ], [ %accumulator.tr.ph3274, %49 ], [ %accumulator.tr.ph3274, %207 ], [ %accumulator.tr.ph3274, %211 ], [ %accumulator.tr.ph3274, %215 ], [ %accumulator.tr.ph3274, %219 ], [ %accumulator.tr.ph3274, %222 ], [ %accumulator.tr.ph3274, %225 ], [ %accumulator.tr.ph3274, %228 ], [ %accumulator.tr.ph3274, %231 ], [ %accumulator.tr.ph3274, %234 ], [ %accumulator.tr.ph3274, %238 ], [ %accumulator.tr.ph3274, %242 ], [ %accumulator.tr.ph3274, %394 ], [ %accumulator.tr.ph3274, %397 ], [ %accumulator.tr.ph3274, %400 ], [ %accumulator.tr.ph3274, %403 ], [ %accumulator.tr.ph3274, %406 ], [ %accumulator.tr.ph3274, %410 ], [ %accumulator.tr.ph3274, %414 ], [ %accumulator.tr.ph3274, %418 ], [ %accumulator.tr.ph3274, %422 ], [ %accumulator.tr.ph3274, %425 ], [ %accumulator.tr.ph3274, %428 ], [ false, %6 ], [ %accumulator.tr.ph3274, %.thread1611 ], [ %accumulator.tr.ph3274, %26 ], [ %accumulator.tr.ph3274, %16 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %10 ], [ %accumulator.tr.ph3274, %20 ], [ %accumulator.tr.ph3274, %23 ], [ %accumulator.tr.ph3274, %28 ], [ %accumulator.tr.ph3274, %11 ], [ %accumulator.tr.ph3274, %14 ], [ %accumulator.tr.ph3274, %18 ], [ %accumulator.tr.ph3274, %tailrecurse.backedge ], [ %8, %tailrecurse.outer ]
  %.0 = phi i1 [ false, %.critedge604 ], [ false, %63 ], [ false, %71 ], [ false, %79 ], [ false, %87 ], [ %109, %108 ], [ false, %110 ], [ false, %118 ], [ false, %126 ], [ false, %134 ], [ false, %142 ], [ false, %150 ], [ false, %158 ], [ false, %166 ], [ false, %174 ], [ false, %182 ], [ false, %190 ], [ false, %198 ], [ false, %206 ], [ false, %210 ], [ false, %214 ], [ false, %218 ], [ false, %221 ], [ false, %224 ], [ false, %227 ], [ false, %230 ], [ false, %233 ], [ false, %237 ], [ false, %241 ], [ %296, %295 ], [ false, %297 ], [ false, %305 ], [ false, %313 ], [ false, %321 ], [ false, %329 ], [ false, %337 ], [ false, %345 ], [ false, %353 ], [ false, %361 ], [ false, %369 ], [ false, %377 ], [ false, %385 ], [ false, %393 ], [ false, %396 ], [ false, %399 ], [ false, %402 ], [ false, %405 ], [ false, %409 ], [ false, %413 ], [ false, %417 ], [ false, %421 ], [ false, %424 ], [ false, %427 ], [ %48, %47 ], [ true, %52 ], [ true, %55 ], [ %62, %61 ], [ %70, %69 ], [ %78, %77 ], [ %86, %85 ], [ true, %107 ], [ true, %111 ], [ true, %115 ], [ %117, %116 ], [ true, %119 ], [ true, %123 ], [ %125, %124 ], [ true, %127 ], [ true, %131 ], [ %133, %132 ], [ true, %135 ], [ true, %139 ], [ %141, %140 ], [ true, %143 ], [ true, %147 ], [ %149, %148 ], [ true, %151 ], [ true, %155 ], [ %157, %156 ], [ true, %159 ], [ true, %163 ], [ %165, %164 ], [ true, %167 ], [ true, %171 ], [ %173, %172 ], [ true, %175 ], [ true, %179 ], [ %181, %180 ], [ true, %183 ], [ true, %187 ], [ %189, %188 ], [ true, %191 ], [ true, %195 ], [ %197, %196 ], [ true, %199 ], [ true, %294 ], [ true, %298 ], [ true, %302 ], [ %304, %303 ], [ true, %306 ], [ true, %310 ], [ %312, %311 ], [ true, %314 ], [ true, %318 ], [ %320, %319 ], [ true, %322 ], [ true, %326 ], [ %328, %327 ], [ true, %330 ], [ true, %334 ], [ %336, %335 ], [ true, %338 ], [ true, %342 ], [ %344, %343 ], [ true, %346 ], [ true, %350 ], [ %352, %351 ], [ true, %354 ], [ true, %358 ], [ %360, %359 ], [ true, %362 ], [ true, %366 ], [ %368, %367 ], [ true, %370 ], [ true, %374 ], [ %376, %375 ], [ true, %378 ], [ true, %382 ], [ %384, %383 ], [ true, %386 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %switch, %44 ], [ %46, %45 ], [ true, %58 ], [ %65, %64 ], [ true, %66 ], [ %73, %72 ], [ true, %74 ], [ %81, %80 ], [ true, %82 ], [ %89, %88 ], [ true, %107 ], [ true, %115 ], [ true, %123 ], [ true, %131 ], [ true, %139 ], [ true, %147 ], [ true, %155 ], [ true, %163 ], [ true, %171 ], [ true, %179 ], [ true, %187 ], [ true, %195 ], [ true, %202 ], [ true, %294 ], [ true, %302 ], [ true, %310 ], [ true, %318 ], [ true, %326 ], [ true, %334 ], [ true, %342 ], [ true, %350 ], [ true, %358 ], [ true, %366 ], [ true, %374 ], [ true, %382 ], [ true, %389 ], [ %spec.select, %30 ], [ %spec.select2038, %31 ], [ %spec.select2041, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1126 ], [ %spec.select2042, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1130 ], [ %spec.select2054, %90 ], [ %spec.select2055, %92 ], [ %spec.select2056, %94 ], [ %spec.select2057, %96 ], [ %spec.select2058, %98 ], [ %spec.select2059, %100 ], [ %spec.select2060, %102 ], [ %spec.select2061, %104 ], [ %spec.select2062, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1178 ], [ %spec.select2066, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1188 ], [ %spec.select2070, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1198 ], [ %spec.select2074, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1208 ], [ %spec.select2078, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1218 ], [ %spec.select2082, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1228 ], [ %spec.select2086, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1238 ], [ %spec.select2090, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1248 ], [ %spec.select2094, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1258 ], [ %spec.select2098, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1268 ], [ %spec.select2102, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1278 ], [ %spec.select2106, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1288 ], [ %spec.select2107, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1294 ], [ %spec.select2108, %245 ], [ %spec.select2109, %247 ], [ %spec.select2110, %249 ], [ %spec.select2111, %251 ], [ %spec.select2112, %253 ], [ %spec.select2113, %255 ], [ %spec.select2114, %257 ], [ %spec.select2115, %259 ], [ %spec.select2116, %261 ], [ %spec.select2117, %263 ], [ %spec.select2118, %265 ], [ %spec.select2119, %267 ], [ %spec.select2120, %269 ], [ %spec.select2121, %271 ], [ %spec.select2122, %273 ], [ %spec.select2123, %275 ], [ %spec.select2124, %277 ], [ %spec.select2125, %279 ], [ %spec.select2126, %281 ], [ %spec.select2127, %283 ], [ %spec.select2128, %285 ], [ %spec.select2129, %287 ], [ %spec.select2130, %289 ], [ %spec.select2131, %291 ], [ %spec.select2132, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1394 ], [ %spec.select2136, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1404 ], [ %spec.select2140, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1414 ], [ %spec.select2144, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1424 ], [ %spec.select2148, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1434 ], [ %spec.select2152, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1444 ], [ %spec.select2156, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1454 ], [ %spec.select2160, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1464 ], [ %spec.select2164, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1474 ], [ %spec.select2168, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1484 ], [ %spec.select2172, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1494 ], [ %spec.select2176, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1504 ], [ %spec.select2177, %_ZL12inheritsFromN4llvm15X86Disassembler18InstructionContextES1_bbbb.exit1510 ], [ %spec.select2178, %430 ], [ %spec.select2179, %432 ], [ %spec.select2180, %434 ], [ %spec.select2181, %436 ], [ %spec.select2182, %438 ], [ %spec.select2183, %440 ], [ %spec.select2184, %442 ], [ %spec.select2185, %444 ], [ %spec.select2186, %446 ], [ %spec.select2187, %448 ], [ %spec.select2188, %450 ], [ %spec.select2189, %452 ], [ %spec.select2190, %454 ], [ %spec.select2191, %456 ], [ %spec.select2192, %458 ], [ %spec.select2193, %460 ], [ %spec.select2194, %462 ], [ %spec.select2195, %464 ], [ %spec.select2196, %466 ], [ %spec.select2197, %468 ], [ %spec.select2198, %470 ], [ %spec.select2199, %472 ], [ %spec.select2200, %474 ], [ %spec.select2201, %476 ], [ %spec.select2202, %478 ], [ %spec.select2203, %480 ], [ %spec.select2204, %49 ], [ %spec.select2205, %207 ], [ %spec.select2206, %211 ], [ %spec.select2207, %215 ], [ %spec.select2208, %219 ], [ %spec.select2209, %222 ], [ %spec.select2210, %225 ], [ %spec.select2211, %228 ], [ %spec.select2212, %231 ], [ %spec.select2213, %234 ], [ %spec.select2214, %238 ], [ %spec.select2215, %242 ], [ %spec.select2216, %394 ], [ %spec.select2217, %397 ], [ %spec.select2218, %400 ], [ %spec.select2219, %403 ], [ %spec.select2220, %406 ], [ %spec.select2221, %410 ], [ %spec.select2222, %414 ], [ %spec.select2223, %418 ], [ %spec.select2224, %422 ], [ %spec.select2225, %425 ], [ %spec.select2226, %428 ], [ true, %6 ], [ true, %tailrecurse.backedge ], [ true, %18 ], [ true, %14 ], [ true, %11 ], [ true, %28 ], [ true, %23 ], [ true, %20 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ true, %16 ], [ true, %26 ], [ false, %.thread1611 ], [ true, %tailrecurse.outer ]
  %accumulator.ret.tr = or i1 %accumulator.tr.ph2958, %.0
  ret i1 %accumulator.ret.tr
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #17
  br label %_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %7) #18
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %12

12:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef %9) #18
  br label %_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 104) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.i.i.i.i.i.i.thread.i.i, label %18

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.i.i.i.i.i.i.thread.i.i: ; preds = %5
  %16 = getelementptr inbounds i8, ptr null, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %16, ptr %17, align 8
  br label %_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESH_IJEEEEERSB_DpOT_.exit

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 9223372036854775804
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

21:                                               ; preds = %18
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #16
  store ptr %22, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %15
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %23, ptr %24, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %22, ptr align 4 %12, i64 %15, i1 false)
  br label %_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESH_IJEEEEERSB_DpOT_.exit

_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESH_IJEEEEERSB_DpOT_.exit: ; preds = %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.i.i.i.i.i.i.thread.i.i, %21
  %25 = phi ptr [ %16, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.i.i.i.i.i.i.thread.i.i ], [ %23, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 0, ptr %27, align 8
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
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %26, align 8
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %40 = load ptr, ptr %39, align 8
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
  %50 = load i32, ptr %.02023.i.i.i.i.i.i.i.i.i, align 4
  %51 = load i32, ptr %.01924.i.i.i.i.i.i.i.i.i, align 4
  %or.cond.not = icmp eq i32 %51, %50
  br i1 %or.cond.not, label %52, label %.thread.loopexit

52:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %53, %49
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !15

.critedge.i.i.i.i.i.i.i.i.i:                      ; preds = %52, %34
  %.019.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %38, %34 ], [ %54, %52 ]
  %55 = icmp ne ptr %.019.lcssa.i.i.i.i.i.i.i.i.i, %40
  br label %.thread

.thread.loopexit:                                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %56 = icmp ult i32 %50, %51
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %.critedge.i.i.i.i.i.i.i.i.i, %31
  %57 = phi i1 [ true, %31 ], [ %55, %.critedge.i.i.i.i.i.i.i.i.i ], [ %56, %.thread.loopexit ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %57, ptr noundef nonnull %6, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %58, align 8
  br label %_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit

61:                                               ; preds = %_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESH_IJEEEEERSB_DpOT_.exit
  %62 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i7 = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i.i.i.i.i7, label %_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #17
  br label %_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i

_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i: ; preds = %63, %61
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 64) #17
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
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread68, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
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
  %28 = load i32, ptr %.02023.i.i.i.i.i.i.i, align 4
  %29 = load i32, ptr %.01924.i.i.i.i.i.i.i, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %32 = icmp ult i32 %29, %28
  br i1 %32, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread68, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %34, %27
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !15

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
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %40, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %46 = load ptr, ptr %45, align 8
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
  %56 = load i32, ptr %.02023.i.i.i.i.i.i.i13, align 4
  %57 = load i32, ptr %.01924.i.i.i.i.i.i.i12, align 4
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit18.thread, label %59

59:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i11
  %60 = icmp ult i32 %57, %56
  br i1 %60, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit18.thread71, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i13, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i12, i64 4
  %.not.i.i.i.i.i.i.i14 = icmp eq ptr %62, %55
  br i1 %.not.i.i.i.i.i.i.i14, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit18, label %.lr.ph.i.i.i.i.i.i.i11, !llvm.loop !15

_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit18: ; preds = %61, %39
  %.019.lcssa.i.i.i.i.i.i.i16 = phi ptr [ %44, %39 ], [ %63, %61 ]
  %.not85 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i16, %46
  br i1 %.not85, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit18.thread71, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit18.thread

_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit18.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i11, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit18
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread, label %67

67:                                               ; preds = %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit18.thread
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #20
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %72 = load ptr, ptr %71, align 8
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
  %79 = load i32, ptr %.02023.i.i.i.i.i.i.i22, align 4
  %80 = load i32, ptr %.01924.i.i.i.i.i.i.i21, align 4
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit27.thread, label %82

82:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i20
  %83 = icmp ult i32 %80, %79
  br i1 %83, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit27.thread74, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i22, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i21, i64 4
  %.not.i.i.i.i.i.i.i23 = icmp eq ptr %85, %78
  br i1 %.not.i.i.i.i.i.i.i23, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit27, label %.lr.ph.i.i.i.i.i.i.i20, !llvm.loop !15

_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit27: ; preds = %84, %67
  %.019.lcssa.i.i.i.i.i.i.i25 = phi ptr [ %41, %67 ], [ %86, %84 ]
  %.not88 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i25, %43
  br i1 %.not88, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit27.thread74, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit27.thread

_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit27.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i20, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit27
  %87 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %88 = load ptr, ptr %87, align 8
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
  %96 = load i32, ptr %.02023.i.i.i.i.i.i.i31, align 4
  %97 = load i32, ptr %.01924.i.i.i.i.i.i.i30, align 4
  %98 = icmp ult i32 %96, %97
  br i1 %98, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit36.thread, label %99

99:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i29
  %100 = icmp ult i32 %97, %96
  br i1 %100, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i31, i64 4
  %103 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i30, i64 4
  %.not.i.i.i.i.i.i.i32 = icmp eq ptr %102, %95
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit36, label %.lr.ph.i.i.i.i.i.i.i29, !llvm.loop !15

_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit36: ; preds = %101, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit18.thread71
  %.019.lcssa.i.i.i.i.i.i.i34 = phi ptr [ %41, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit18.thread71 ], [ %103, %101 ]
  %.not86 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i34, %43
  br i1 %.not86, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit36.thread

_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit36.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i29, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit36
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, %1
  br i1 %106, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread, label %107

107:                                              ; preds = %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit36.thread
  %108 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #20
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %112 = load ptr, ptr %111, align 8
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
  %119 = load i32, ptr %.02023.i.i.i.i.i.i.i40, align 4
  %120 = load i32, ptr %.01924.i.i.i.i.i.i.i39, align 4
  %121 = icmp ult i32 %119, %120
  br i1 %121, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit45.thread, label %122

122:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i38
  %123 = icmp ult i32 %120, %119
  br i1 %123, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit45.thread80, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i40, i64 4
  %126 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i39, i64 4
  %.not.i.i.i.i.i.i.i41 = icmp eq ptr %125, %118
  br i1 %.not.i.i.i.i.i.i.i41, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit45, label %.lr.ph.i.i.i.i.i.i.i38, !llvm.loop !15

_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit45: ; preds = %124, %107
  %.019.lcssa.i.i.i.i.i.i.i43 = phi ptr [ %110, %107 ], [ %126, %124 ]
  %.not87 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i43, %112
  br i1 %.not87, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit45.thread80, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit45.thread

_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit45.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i38, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit45
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  %spec.select83 = select i1 %129, ptr null, ptr %108
  %spec.select84 = select i1 %129, ptr %1, ptr %108
  br label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread

_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit45.thread80: ; preds = %122, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit45
  %130 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %131 = extractvalue { ptr, ptr } %130, 0
  %132 = extractvalue { ptr, ptr } %130, 1
  br label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread

_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread: ; preds = %99, %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit45.thread, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit27.thread, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit36, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit36.thread, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit18.thread, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit45.thread80, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit27.thread74, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread68
  %.sroa.066.0 = phi ptr [ %37, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread68 ], [ %91, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit27.thread74 ], [ %131, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit45.thread80 ], [ null, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit ], [ %65, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit18.thread ], [ null, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit36.thread ], [ %1, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit36 ], [ %spec.select, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit27.thread ], [ %spec.select83, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit45.thread ], [ null, %.lr.ph.i.i.i.i.i.i.i ], [ %1, %99 ]
  %.sroa.12.0 = phi ptr [ %38, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread68 ], [ %92, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit27.thread74 ], [ %132, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit45.thread80 ], [ %11, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit ], [ %65, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit18.thread ], [ %105, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit36.thread ], [ null, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit36 ], [ %spec.select82, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit27.thread ], [ %spec.select84, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit45.thread ], [ %11, %.lr.ph.i.i.i.i.i.i.i ], [ null, %99 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02942 = load ptr, ptr %3, align 8
  %.not43 = icmp eq ptr %.02942, null
  br i1 %.not43, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread
  %.02944 = phi ptr [ %.02942, %.lr.ph ], [ %.029, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread ]
  %12 = getelementptr inbounds nuw i8, ptr %.02944, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.02944, i64 40
  %15 = load ptr, ptr %14, align 8
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
  %22 = load i32, ptr %.02023.i.i.i.i.i.i.i, align 4
  %23 = load i32, ptr %.01924.i.i.i.i.i.i.i, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %26 = icmp ult i32 %23, %22
  br i1 %26, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread33, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, %21
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !15

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
  %.029 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !36

._crit_edge:                                      ; preds = %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit.thread
  br i1 %.0.i.i.i.i.i.i.i31, label %._crit_edge.thread, label %36

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa52 = phi ptr [ %.02944, %._crit_edge ], [ %4, %2 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %.028.lcssa52, %32
  br i1 %33, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit13.thread, label %34

34:                                               ; preds = %._crit_edge.thread
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa52) #20
  br label %36

36:                                               ; preds = %34, %._crit_edge
  %.028.lcssa51 = phi ptr [ %.028.lcssa52, %34 ], [ %.02944, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %35, %34 ], [ %.02944, %._crit_edge ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
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
  %53 = load i32, ptr %.02023.i.i.i.i.i.i.i8, align 4
  %54 = load i32, ptr %.01924.i.i.i.i.i.i.i7, align 4
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit13.thread, label %56

56:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i6
  %57 = icmp ult i32 %54, %53
  br i1 %57, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit13.thread37, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i8, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i7, i64 4
  %.not.i.i.i.i.i.i.i9 = icmp eq ptr %59, %52
  br i1 %.not.i.i.i.i.i.i.i9, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit13, label %.lr.ph.i.i.i.i.i.i.i6, !llvm.loop !15

_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit13: ; preds = %58, %36
  %.019.lcssa.i.i.i.i.i.i.i11 = phi ptr [ %41, %36 ], [ %60, %58 ]
  %.not40 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i11, %43
  br i1 %.not40, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit13.thread37, label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit13.thread

_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit13.thread37: ; preds = %56, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit13
  br label %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit13.thread

_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit13.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i6, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit13, %._crit_edge.thread, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit13.thread37
  %.sroa.027.0 = phi ptr [ %.sroa.014.0, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit13.thread37 ], [ null, %._crit_edge.thread ], [ null, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit13 ], [ null, %.lr.ph.i.i.i.i.i.i.i6 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit13.thread37 ], [ %.028.lcssa52, %._crit_edge.thread ], [ %.028.lcssa51, %_ZNKSt4lessISt6vectorIjSaIjEEEclERKS2_S5_.exit13 ], [ %.028.lcssa51, %.lr.ph.i.i.i.i.i.i.i6 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %8) #18
  ret i32 %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS8_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %7, ptr noundef nonnull %10, i64 noundef 6) #18
  %11 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %9) #18
  br i1 %11, label %_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS8_EESL_IJEEEEERSF_DpOT_.exit, label %12

12:                                               ; preds = %5
  %13 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(68) %7, ptr noundef nonnull align 8 dereferenceable(64) %9)
  br label %_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS8_EESL_IJEEEEERSF_DpOT_.exit

_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS8_EESL_IJEEEEERSF_DpOT_.exit: ; preds = %5, %12
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 0, ptr %14, align 8
  %15 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %7)
  %16 = extractvalue { ptr, ptr } %15, 0
  %17 = extractvalue { ptr, ptr } %15, 1
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %51, label %18

18:                                               ; preds = %_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS8_EESL_IJEEEEERSF_DpOT_.exit
  %.not.i.i = icmp ne ptr %16, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = icmp eq ptr %17, %19
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %20
  br i1 %or.cond.i.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = load ptr, ptr %7, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #18
  %25 = getelementptr inbounds %"struct.std::pair", ptr %23, i64 %24
  %26 = load ptr, ptr %22, align 8
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %22) #18
  %28 = getelementptr inbounds %"struct.std::pair", ptr %26, i64 %27
  %.idx3.i.i.i.i = shl nsw i64 %27, 3
  %29 = icmp slt i64 %27, %24
  %30 = getelementptr inbounds i8, ptr %23, i64 %.idx3.i.i.i.i
  %31 = select i1 %29, ptr %30, ptr %25
  %.not24.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, %31
  br i1 %.not24.i.i.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %21, %43
  %.01926.i.i.i.i.i.i.i.i.i = phi ptr [ %45, %43 ], [ %26, %21 ]
  %.02025.i.i.i.i.i.i.i.i.i = phi ptr [ %44, %43 ], [ %23, %21 ]
  %32 = load i32, ptr %.02025.i.i.i.i.i.i.i.i.i, align 4
  %33 = load i32, ptr %.01926.i.i.i.i.i.i.i.i.i, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %36 = icmp slt i32 %33, %32
  br i1 %36, label %.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i.i.i, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i.i.i, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i.i.i
  %42 = icmp slt i32 %40, %38
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i.i.i, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, %31
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !29

.critedge.i.i.i.i.i.i.i.i.i:                      ; preds = %43, %21
  %.019.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %26, %21 ], [ %45, %43 ]
  %46 = icmp ne ptr %.019.lcssa.i.i.i.i.i.i.i.i.i, %28
  br label %.thread

.thread:                                          ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i.i.i, %35, %.lr.ph.i.i.i.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i.i.i.i, %18
  %47 = phi i1 [ true, %18 ], [ %46, %.critedge.i.i.i.i.i.i.i.i.i ], [ true, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i.i.i ], [ false, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i.i.i ], [ true, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ false, %35 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %47, ptr noundef nonnull %6, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8
  br label %_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE10_Auto_nodeD2Ev.exit

51:                                               ; preds = %_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS8_EESL_IJEEEEERSF_DpOT_.exit
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %7) #18
  %53 = load ptr, ptr %7, align 8
  %54 = icmp eq ptr %53, %10
  br i1 %54, label %_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, label %55

55:                                               ; preds = %51
  tail call void @free(ptr noundef %53) #18
  br label %_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %55, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 104) #17
  br label %_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i
  %.sroa.09.013 = phi ptr [ %6, %.thread ], [ %16, %_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i ]
  ret ptr %.sroa.09.013
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread81, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %12) #18
  %15 = getelementptr inbounds %"struct.std::pair", ptr %13, i64 %14
  %16 = load ptr, ptr %2, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %2) #18
  %18 = getelementptr inbounds %"struct.std::pair", ptr %16, i64 %17
  %.idx3.i.i = shl nsw i64 %17, 3
  %19 = icmp slt i64 %17, %14
  %20 = getelementptr inbounds i8, ptr %13, i64 %.idx3.i.i
  %21 = select i1 %19, ptr %20, ptr %15
  %.not24.i.i.i.i.i.i.i = icmp eq ptr %13, %21
  br i1 %.not24.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %9, %33
  %.01926.i.i.i.i.i.i.i = phi ptr [ %35, %33 ], [ %16, %9 ]
  %.02025.i.i.i.i.i.i.i = phi ptr [ %34, %33 ], [ %13, %9 ]
  %22 = load i32, ptr %.02025.i.i.i.i.i.i.i, align 4
  %23 = load i32, ptr %.01926.i.i.i.i.i.i.i, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %26 = icmp slt i32 %23, %22
  br i1 %26, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread81, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i: ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i
  %32 = icmp slt i32 %30, %28
  br i1 %32, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread81, label %33

33:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %34, %21
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !29

_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit: ; preds = %33, %9
  %.019.lcssa.i.i.i.i.i.i.i = phi ptr [ %16, %9 ], [ %35, %33 ]
  %.not106 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i, %18
  br i1 %.not106, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread81, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread

_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit
  %36 = load ptr, ptr %10, align 8
  br label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit45.thread93

_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread81: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i, %25, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit, %6
  %37 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE24_M_get_insert_unique_posERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %38 = extractvalue { ptr, ptr } %37, 0
  %39 = extractvalue { ptr, ptr } %37, 1
  br label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit45.thread93

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load ptr, ptr %2, align 8
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %2) #18
  %44 = getelementptr inbounds %"struct.std::pair", ptr %42, i64 %43
  %45 = load ptr, ptr %41, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %41) #18
  %47 = getelementptr inbounds %"struct.std::pair", ptr %45, i64 %46
  %.idx3.i.i10 = shl nsw i64 %46, 3
  %48 = icmp slt i64 %46, %43
  %49 = getelementptr inbounds i8, ptr %42, i64 %.idx3.i.i10
  %50 = select i1 %48, ptr %49, ptr %44
  %.not24.i.i.i.i.i.i.i11 = icmp eq ptr %42, %50
  br i1 %.not24.i.i.i.i.i.i.i11, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit21, label %.lr.ph.i.i.i.i.i.i.i12

.lr.ph.i.i.i.i.i.i.i12:                           ; preds = %40, %62
  %.01926.i.i.i.i.i.i.i13 = phi ptr [ %64, %62 ], [ %45, %40 ]
  %.02025.i.i.i.i.i.i.i14 = phi ptr [ %63, %62 ], [ %42, %40 ]
  %51 = load i32, ptr %.02025.i.i.i.i.i.i.i14, align 4
  %52 = load i32, ptr %.01926.i.i.i.i.i.i.i13, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit21.thread, label %54

54:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i12
  %55 = icmp slt i32 %52, %51
  br i1 %55, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit21.thread85, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i15

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i15: ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i14, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i13, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit21.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i16

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i16: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i15
  %61 = icmp slt i32 %59, %57
  br i1 %61, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit21.thread85, label %62

62:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i16
  %63 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i14, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i13, i64 8
  %.not.i.i.i.i.i.i.i17 = icmp eq ptr %63, %50
  br i1 %.not.i.i.i.i.i.i.i17, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit21, label %.lr.ph.i.i.i.i.i.i.i12, !llvm.loop !29

_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit21: ; preds = %62, %40
  %.019.lcssa.i.i.i.i.i.i.i19 = phi ptr [ %45, %40 ], [ %64, %62 ]
  %.not102 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i19, %47
  br i1 %.not102, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit21.thread85, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit21.thread

_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit21.thread: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i15, %.lr.ph.i.i.i.i.i.i.i12, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit21
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit45.thread93, label %68

68:                                               ; preds = %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit21.thread
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #20
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %70) #18
  %73 = getelementptr inbounds %"struct.std::pair", ptr %71, i64 %72
  %74 = load ptr, ptr %2, align 8
  %75 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %2) #18
  %76 = getelementptr inbounds %"struct.std::pair", ptr %74, i64 %75
  %.idx3.i.i22 = shl nsw i64 %75, 3
  %77 = icmp slt i64 %75, %72
  %78 = getelementptr inbounds i8, ptr %71, i64 %.idx3.i.i22
  %79 = select i1 %77, ptr %78, ptr %73
  %.not24.i.i.i.i.i.i.i23 = icmp eq ptr %71, %79
  br i1 %.not24.i.i.i.i.i.i.i23, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit33, label %.lr.ph.i.i.i.i.i.i.i24

.lr.ph.i.i.i.i.i.i.i24:                           ; preds = %68, %91
  %.01926.i.i.i.i.i.i.i25 = phi ptr [ %93, %91 ], [ %74, %68 ]
  %.02025.i.i.i.i.i.i.i26 = phi ptr [ %92, %91 ], [ %71, %68 ]
  %80 = load i32, ptr %.02025.i.i.i.i.i.i.i26, align 4
  %81 = load i32, ptr %.01926.i.i.i.i.i.i.i25, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit33.thread, label %83

83:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i24
  %84 = icmp slt i32 %81, %80
  br i1 %84, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit33.thread89, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i27

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i27: ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i26, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i25, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit33.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i28

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i28: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i27
  %90 = icmp slt i32 %88, %86
  br i1 %90, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit33.thread89, label %91

91:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i28
  %92 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i26, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i25, i64 8
  %.not.i.i.i.i.i.i.i29 = icmp eq ptr %92, %79
  br i1 %.not.i.i.i.i.i.i.i29, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit33, label %.lr.ph.i.i.i.i.i.i.i24, !llvm.loop !29

_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit33: ; preds = %91, %68
  %.019.lcssa.i.i.i.i.i.i.i31 = phi ptr [ %74, %68 ], [ %93, %91 ]
  %.not105 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i31, %76
  br i1 %.not105, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit33.thread89, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit33.thread

_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit33.thread: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i27, %.lr.ph.i.i.i.i.i.i.i24, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit33
  %94 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  %spec.select = select i1 %96, ptr null, ptr %1
  %spec.select99 = select i1 %96, ptr %69, ptr %1
  br label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit45.thread93

_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit33.thread89: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i28, %83, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit33
  %97 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE24_M_get_insert_unique_posERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %98 = extractvalue { ptr, ptr } %97, 0
  %99 = extractvalue { ptr, ptr } %97, 1
  br label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit45.thread93

_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit21.thread85: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i16, %54, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit21
  %100 = load ptr, ptr %41, align 8
  %101 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %41) #18
  %102 = getelementptr inbounds %"struct.std::pair", ptr %100, i64 %101
  %103 = load ptr, ptr %2, align 8
  %104 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %2) #18
  %105 = getelementptr inbounds %"struct.std::pair", ptr %103, i64 %104
  %.idx3.i.i34 = shl nsw i64 %104, 3
  %106 = icmp slt i64 %104, %101
  %107 = getelementptr inbounds i8, ptr %100, i64 %.idx3.i.i34
  %108 = select i1 %106, ptr %107, ptr %102
  %.not24.i.i.i.i.i.i.i35 = icmp eq ptr %100, %108
  br i1 %.not24.i.i.i.i.i.i.i35, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit45, label %.lr.ph.i.i.i.i.i.i.i36

.lr.ph.i.i.i.i.i.i.i36:                           ; preds = %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit21.thread85, %120
  %.01926.i.i.i.i.i.i.i37 = phi ptr [ %122, %120 ], [ %103, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit21.thread85 ]
  %.02025.i.i.i.i.i.i.i38 = phi ptr [ %121, %120 ], [ %100, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit21.thread85 ]
  %109 = load i32, ptr %.02025.i.i.i.i.i.i.i38, align 4
  %110 = load i32, ptr %.01926.i.i.i.i.i.i.i37, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit45.thread, label %112

112:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i36
  %113 = icmp slt i32 %110, %109
  br i1 %113, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit45.thread93, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i39

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i39: ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i38, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i37, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit45.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i40

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i40: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i39
  %119 = icmp slt i32 %117, %115
  br i1 %119, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit45.thread93, label %120

120:                                              ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i40
  %121 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i38, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i37, i64 8
  %.not.i.i.i.i.i.i.i41 = icmp eq ptr %121, %108
  br i1 %.not.i.i.i.i.i.i.i41, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit45, label %.lr.ph.i.i.i.i.i.i.i36, !llvm.loop !29

_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit45: ; preds = %120, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit21.thread85
  %.019.lcssa.i.i.i.i.i.i.i43 = phi ptr [ %103, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit21.thread85 ], [ %122, %120 ]
  %.not103 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i43, %105
  br i1 %.not103, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit45.thread93, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit45.thread

_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit45.thread: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i39, %.lr.ph.i.i.i.i.i.i.i36, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit45
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, %1
  br i1 %125, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit45.thread93, label %126

126:                                              ; preds = %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit45.thread
  %127 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #20
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %129 = load ptr, ptr %2, align 8
  %130 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %2) #18
  %131 = getelementptr inbounds %"struct.std::pair", ptr %129, i64 %130
  %132 = load ptr, ptr %128, align 8
  %133 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %128) #18
  %134 = getelementptr inbounds %"struct.std::pair", ptr %132, i64 %133
  %.idx3.i.i46 = shl nsw i64 %133, 3
  %135 = icmp slt i64 %133, %130
  %136 = getelementptr inbounds i8, ptr %129, i64 %.idx3.i.i46
  %137 = select i1 %135, ptr %136, ptr %131
  %.not24.i.i.i.i.i.i.i47 = icmp eq ptr %129, %137
  br i1 %.not24.i.i.i.i.i.i.i47, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit57, label %.lr.ph.i.i.i.i.i.i.i48

.lr.ph.i.i.i.i.i.i.i48:                           ; preds = %126, %149
  %.01926.i.i.i.i.i.i.i49 = phi ptr [ %151, %149 ], [ %132, %126 ]
  %.02025.i.i.i.i.i.i.i50 = phi ptr [ %150, %149 ], [ %129, %126 ]
  %138 = load i32, ptr %.02025.i.i.i.i.i.i.i50, align 4
  %139 = load i32, ptr %.01926.i.i.i.i.i.i.i49, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit57.thread, label %141

141:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i48
  %142 = icmp slt i32 %139, %138
  br i1 %142, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit57.thread97, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i51

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i51: ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i50, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i49, i64 4
  %146 = load i32, ptr %145, align 4
  %147 = icmp slt i32 %144, %146
  br i1 %147, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit57.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i52

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i52: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i51
  %148 = icmp slt i32 %146, %144
  br i1 %148, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit57.thread97, label %149

149:                                              ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i52
  %150 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i50, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i49, i64 8
  %.not.i.i.i.i.i.i.i53 = icmp eq ptr %150, %137
  br i1 %.not.i.i.i.i.i.i.i53, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit57, label %.lr.ph.i.i.i.i.i.i.i48, !llvm.loop !29

_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit57: ; preds = %149, %126
  %.019.lcssa.i.i.i.i.i.i.i55 = phi ptr [ %132, %126 ], [ %151, %149 ]
  %.not104 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i55, %134
  br i1 %.not104, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit57.thread97, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit57.thread

_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit57.thread: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i51, %.lr.ph.i.i.i.i.i.i.i48, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit57
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, null
  %spec.select100 = select i1 %154, ptr null, ptr %127
  %spec.select101 = select i1 %154, ptr %1, ptr %127
  br label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit45.thread93

_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit57.thread97: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i52, %141, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit57
  %155 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE24_M_get_insert_unique_posERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %156 = extractvalue { ptr, ptr } %155, 0
  %157 = extractvalue { ptr, ptr } %155, 1
  br label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit45.thread93

_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit45.thread93: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i40, %112, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit57.thread, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit33.thread, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit45, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit45.thread, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit21.thread, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit57.thread97, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit33.thread89, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread81, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread
  %.sroa.078.0 = phi ptr [ %38, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread81 ], [ null, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread ], [ %98, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit33.thread89 ], [ %156, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit57.thread97 ], [ %66, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit21.thread ], [ null, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit45.thread ], [ %1, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit45 ], [ %spec.select, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit33.thread ], [ %spec.select100, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit57.thread ], [ %1, %112 ], [ %1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i40 ]
  %.sroa.12.0 = phi ptr [ %39, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread81 ], [ %36, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread ], [ %99, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit33.thread89 ], [ %157, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit57.thread97 ], [ %66, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit21.thread ], [ %124, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit45.thread ], [ null, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit45 ], [ %spec.select99, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit33.thread ], [ %spec.select101, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit57.thread ], [ null, %112 ], [ null, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i40 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairINS_15X86Disassembler15OperandEncodingENS2_11OperandTypeEEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %20, label %7

7:                                                ; preds = %4
  %8 = icmp sgt i64 %5, 0
  br i1 %8, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt4copyIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS2_11OperandTypeEEPS5_ET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %7
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i ], [ %9, %.lr.ph.i.i.i.i.i.preheader ]
  %.0910.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i ], [ %10, %.lr.ph.i.i.i.i.i.preheader ]
  %11 = load i32, ptr %.0910.i.i.i.i.i, align 4
  store i32 %11, ptr %.0811.i.i.i.i.i, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 4
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %17 = add nsw i64 %.012.i.i.i.i.i, -1
  %18 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %18, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS2_11OperandTypeEEPS5_ET0_T_SA_S9_.exit, !llvm.loop !37

_ZSt4copyIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS2_11OperandTypeEEPS5_ET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i, %7
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %.sink.split

20:                                               ; preds = %4
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %22 = icmp ult i64 %21, %5
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %26, i64 noundef %5, i64 noundef 8) #18
  br label %_ZSt4copyIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS2_11OperandTypeEEPS5_ET0_T_SA_S9_.exit35

27:                                               ; preds = %20
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS2_11OperandTypeEEPS5_ET0_T_SA_S9_.exit35, label %28

28:                                               ; preds = %27
  %29 = icmp sgt i64 %6, 0
  br i1 %29, label %.lr.ph.i.i.i.i.i31.preheader, label %_ZSt4copyIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS2_11OperandTypeEEPS5_ET0_T_SA_S9_.exit35

.lr.ph.i.i.i.i.i31.preheader:                     ; preds = %28
  %30 = load ptr, ptr %0, align 8
  %31 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i.i31

.lr.ph.i.i.i.i.i31:                               ; preds = %.lr.ph.i.i.i.i.i31.preheader, %.lr.ph.i.i.i.i.i31
  %.012.i.i.i.i.i32 = phi i64 [ %38, %.lr.ph.i.i.i.i.i31 ], [ %6, %.lr.ph.i.i.i.i.i31.preheader ]
  %.0811.i.i.i.i.i33 = phi ptr [ %37, %.lr.ph.i.i.i.i.i31 ], [ %30, %.lr.ph.i.i.i.i.i31.preheader ]
  %.0910.i.i.i.i.i34 = phi ptr [ %36, %.lr.ph.i.i.i.i.i31 ], [ %31, %.lr.ph.i.i.i.i.i31.preheader ]
  %32 = load i32, ptr %.0910.i.i.i.i.i34, align 4
  store i32 %32, ptr %.0811.i.i.i.i.i33, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33, i64 4
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33, i64 8
  %38 = add nsw i64 %.012.i.i.i.i.i32, -1
  %39 = icmp samesign ugt i64 %.012.i.i.i.i.i32, 1
  br i1 %39, label %.lr.ph.i.i.i.i.i31, label %_ZSt4copyIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS2_11OperandTypeEEPS5_ET0_T_SA_S9_.exit35, !llvm.loop !37

_ZSt4copyIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS2_11OperandTypeEEPS5_ET0_T_SA_S9_.exit35: ; preds = %.lr.ph.i.i.i.i.i31, %28, %27, %23
  %.022 = phi i64 [ 0, %23 ], [ 0, %27 ], [ %6, %28 ], [ %6, %.lr.ph.i.i.i.i.i31 ]
  %40 = load ptr, ptr %1, align 8
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i = icmp eq i64 %.022, %41
  br i1 %.not.i, label %.sink.split, label %42

42:                                               ; preds = %_ZSt4copyIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS2_11OperandTypeEEPS5_ET0_T_SA_S9_.exit35
  %.idx36 = shl nsw i64 %.022, 3
  %43 = getelementptr inbounds i8, ptr %40, i64 %.idx36
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds %"struct.std::pair", ptr %44, i64 %.022
  %46 = sub nsw i64 %41, %.022
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 4 %43, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %42, %_ZSt4copyIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS2_11OperandTypeEEPS5_ET0_T_SA_S9_.exit35, %_ZSt4copyIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS2_11OperandTypeEEPS5_ET0_T_SA_S9_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #18
  br label %47

47:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEES2_IKS7_jESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE24_M_get_insert_unique_posERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.03247 = load ptr, ptr %3, align 8
  %.not48 = icmp eq ptr %.03247, null
  br i1 %.not48, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread
  %.03249 = phi ptr [ %.032, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread ], [ %.03247, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.03249, i64 32
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #18
  %8 = getelementptr inbounds %"struct.std::pair", ptr %6, i64 %7
  %9 = load ptr, ptr %5, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #18
  %11 = getelementptr inbounds %"struct.std::pair", ptr %9, i64 %10
  %.idx3.i.i = shl nsw i64 %10, 3
  %12 = icmp slt i64 %10, %7
  %13 = getelementptr inbounds i8, ptr %6, i64 %.idx3.i.i
  %14 = select i1 %12, ptr %13, ptr %8
  %.not24.i.i.i.i.i.i.i = icmp eq ptr %6, %14
  br i1 %.not24.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph, %26
  %.01926.i.i.i.i.i.i.i = phi ptr [ %28, %26 ], [ %9, %.lr.ph ]
  %.02025.i.i.i.i.i.i.i = phi ptr [ %27, %26 ], [ %6, %.lr.ph ]
  %15 = load i32, ptr %.02025.i.i.i.i.i.i.i, align 4
  %16 = load i32, ptr %.01926.i.i.i.i.i.i.i, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %19 = icmp slt i32 %16, %15
  br i1 %19, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread37, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i: ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i
  %25 = icmp slt i32 %23, %21
  br i1 %25, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread37, label %26

26:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, %14
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !29

_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit: ; preds = %26, %.lr.ph
  %.019.lcssa.i.i.i.i.i.i.i = phi ptr [ %9, %.lr.ph ], [ %28, %26 ]
  %.not44 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i, %11
  br i1 %.not44, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread37, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread

_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread37: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i, %18, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit
  br label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread

_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread37
  %.sink = phi i64 [ 24, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread37 ], [ 16, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit ], [ 16, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i ], [ 16, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i34 = phi i1 [ false, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread37 ], [ true, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit ], [ true, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i ], [ true, %.lr.ph.i.i.i.i.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.03249, i64 %.sink
  %.032 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %.032, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit.thread
  br i1 %.0.i.i.i.i.i.i.i34, label %._crit_edge.thread, label %35

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.031.lcssa57 = phi ptr [ %.03249, %._crit_edge ], [ %4, %2 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %.031.lcssa57, %31
  br i1 %32, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit16.thread, label %33

33:                                               ; preds = %._crit_edge.thread
  %34 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.031.lcssa57) #20
  br label %35

35:                                               ; preds = %33, %._crit_edge
  %.031.lcssa56 = phi ptr [ %.031.lcssa57, %33 ], [ %.03249, %._crit_edge ]
  %.sroa.017.0 = phi ptr [ %34, %33 ], [ %.03249, %._crit_edge ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.017.0, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %36) #18
  %39 = getelementptr inbounds %"struct.std::pair", ptr %37, i64 %38
  %40 = load ptr, ptr %1, align 8
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #18
  %42 = getelementptr inbounds %"struct.std::pair", ptr %40, i64 %41
  %.idx3.i.i5 = shl nsw i64 %41, 3
  %43 = icmp slt i64 %41, %38
  %44 = getelementptr inbounds i8, ptr %37, i64 %.idx3.i.i5
  %45 = select i1 %43, ptr %44, ptr %39
  %.not24.i.i.i.i.i.i.i6 = icmp eq ptr %37, %45
  br i1 %.not24.i.i.i.i.i.i.i6, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit16, label %.lr.ph.i.i.i.i.i.i.i7

.lr.ph.i.i.i.i.i.i.i7:                            ; preds = %35, %57
  %.01926.i.i.i.i.i.i.i8 = phi ptr [ %59, %57 ], [ %40, %35 ]
  %.02025.i.i.i.i.i.i.i9 = phi ptr [ %58, %57 ], [ %37, %35 ]
  %46 = load i32, ptr %.02025.i.i.i.i.i.i.i9, align 4
  %47 = load i32, ptr %.01926.i.i.i.i.i.i.i8, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit16.thread, label %49

49:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i7
  %50 = icmp slt i32 %47, %46
  br i1 %50, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit16.thread42, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i10

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i10: ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i9, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i8, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit16.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i11

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i11: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i10
  %56 = icmp slt i32 %54, %52
  br i1 %56, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit16.thread42, label %57

57:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i11
  %58 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i9, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i8, i64 8
  %.not.i.i.i.i.i.i.i12 = icmp eq ptr %58, %45
  br i1 %.not.i.i.i.i.i.i.i12, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit16, label %.lr.ph.i.i.i.i.i.i.i7, !llvm.loop !29

_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit16: ; preds = %57, %35
  %.019.lcssa.i.i.i.i.i.i.i14 = phi ptr [ %40, %35 ], [ %59, %57 ]
  %.not45 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i14, %42
  br i1 %.not45, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit16.thread42, label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit16.thread

_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit16.thread42: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit21.i.i.i.i.i.i.i11, %49, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit16
  br label %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit16.thread

_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit16.thread: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i10, %.lr.ph.i.i.i.i.i.i.i7, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit16, %._crit_edge.thread, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit16.thread42
  %.sroa.030.0 = phi ptr [ %.sroa.017.0, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit16.thread42 ], [ null, %._crit_edge.thread ], [ null, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit16 ], [ null, %.lr.ph.i.i.i.i.i.i.i7 ], [ null, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i10 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit16.thread42 ], [ %.031.lcssa57, %._crit_edge.thread ], [ %.031.lcssa56, %_ZNKSt4lessIN4llvm11SmallVectorISt4pairINS0_15X86Disassembler15OperandEncodingENS3_11OperandTypeEELj6EEEEclERKS7_SA_.exit16 ], [ %.031.lcssa56, %.lr.ph.i.i.i.i.i.i.i7 ], [ %.031.lcssa56, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIN4llvm15X86Disassembler15OperandEncodingENS5_11OperandTypeEESA_EEbT_T0_.exit.i.i.i.i.i.i.i10 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.030.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueI15ContextDecisionJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_uniqueI15ContextDecisionJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!19 = distinct !{!19, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!20 = distinct !{!20, !8}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
