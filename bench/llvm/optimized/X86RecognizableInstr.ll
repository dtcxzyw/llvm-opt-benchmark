; ModuleID = 'bench/llvm/original/X86RecognizableInstr.cpp.ll'
source_filename = "bench/llvm/original/X86RecognizableInstr.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.std::pair" = type { ptr, %"class.llvm::SMRange" }
%"class.llvm::SMRange" = type { %"class.llvm::SMLoc", %"class.llvm::SMLoc" }
%"class.llvm::SMLoc" = type { ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.InstructionSpecifier = type { [6 x %"struct.llvm::X86Disassembler::OperandSpecifier"], i32, %"class.std::__cxx11::basic_string" }
%"struct.llvm::X86Disassembler::OperandSpecifier" = type { i8, i8 }
%"class.llvm::X86Disassembler::RecognizableInstr" = type { %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr, %"class.std::__cxx11::basic_string", i8, i8, ptr, i16, ptr }
%"struct.llvm::X86Disassembler::RecognizableInstrBase" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"struct.llvm::CGIOperandList::OperandInfo" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::vector.50", %"class.std::__cxx11::basic_string", %"class.std::vector.50", %"class.std::__cxx11::basic_string", i32, i32, %"class.llvm::BitVector", ptr, %"class.std::vector.60" }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.55", i32, [4 x i8] }>
%"class.llvm::SmallVector.55" = type { %"class.llvm::SmallVectorImpl.56", %"struct.llvm::SmallVectorStorage.59" }
%"class.llvm::SmallVectorImpl.56" = type { %"class.llvm::SmallVectorTemplateBase.57" }
%"class.llvm::SmallVectorTemplateBase.57" = type { %"class.llvm::SmallVectorTemplateCommon.58" }
%"class.llvm::SmallVectorTemplateCommon.58" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.59" = type { [48 x i8] }
%"class.std::vector.60" = type { %"struct.std::_Vector_base.61" }
%"struct.std::_Vector_base.61" = type { %"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }

$_ZNK4llvm6Record12isSubClassOfENS_9StringRefE = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt6vectorI20InstructionSpecifierSaIS0_EE17_M_default_appendEm = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [8 x i8] c"${cond}\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"CC\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"RegisterClass\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"RegisterOperand\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Operand\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"OperandType\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"OPERAND_MEMORY\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"OPERAND_IMMEDIATE\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Alignment\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"RegClass\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"X86MemOperand\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"OpPrefixBits\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"OpMapBits\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"FormBits\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"OpEncBits\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"OpSizeBits\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"AdSizeBits\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"hasREX_W\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"hasVEX_4V\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"IgnoresW\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"ignoresVEX_L\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"hasEVEX_L2\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"hasEVEX_K\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"hasEVEX_Z\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"hasEVEX_B\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"hasEVEX_U\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"hasEVEX_NF\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"hasTwoConditionalOps\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"isCodeGenOnly\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"isAsmParserOnly\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"ForceDisassemble\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"CD8_Scale\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"hasVEX_L\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"explicitOpPrefixBits\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"Predicates\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"Not64Bit\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"In32Bit\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"In64Bit\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"X86Inst\00", align 1
@.str.41 = private unnamed_addr constant [44 x i8] c"Don't support VEX.L if EVEX_L2 is enabled: \00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"Instruction does not use a prefix: \00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"GR32\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"GR16\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"i16mem\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"i16imm\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"i16i8imm\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"GR16orGR32orGR64\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"i32mem\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"i32imm\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"i32i8imm\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"GR32orGR64\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"i64mem\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"i64i32imm\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"i64i8imm\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"GR64\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"i8mem\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"i8imm\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"u4imm\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"u8imm\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"i16u8imm\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"i32u8imm\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"i64u8imm\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"GR8\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"VR128\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"VR128X\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"f128mem\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"f256mem\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"f512mem\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"FR128\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"FR64\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"FR64X\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"f64mem\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"sdmem\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"FR16X\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"FR32\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"FR32X\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"f32mem\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"f16mem\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"ssmem\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"shmem\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"RST\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"RSTi\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"i128mem\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"i256mem\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"i512mem\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"i512mem_GR16\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"i512mem_GR32\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"i512mem_GR64\00", align 1
@.str.91 = private unnamed_addr constant [19 x i8] c"i64i32imm_brtarget\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"i16imm_brtarget\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"i32imm_brtarget\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"ccode\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"cflags\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"AVX512RC\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"brtarget32\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"brtarget16\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"brtarget8\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"f80mem\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"lea64_32mem\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"lea64mem\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"VR64\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"i64imm\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"anymem\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"opaquemem\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"sibmem\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"SEGMENT_REG\00", align 1
@.str.109 = private unnamed_addr constant [10 x i8] c"DEBUG_REG\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"CONTROL_REG\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"srcidx8\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"srcidx16\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"srcidx32\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"srcidx64\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"dstidx8\00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c"dstidx16\00", align 1
@.str.117 = private unnamed_addr constant [9 x i8] c"dstidx32\00", align 1
@.str.118 = private unnamed_addr constant [9 x i8] c"dstidx64\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"offset16_8\00", align 1
@.str.120 = private unnamed_addr constant [12 x i8] c"offset16_16\00", align 1
@.str.121 = private unnamed_addr constant [12 x i8] c"offset16_32\00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c"offset32_8\00", align 1
@.str.123 = private unnamed_addr constant [12 x i8] c"offset32_16\00", align 1
@.str.124 = private unnamed_addr constant [12 x i8] c"offset32_32\00", align 1
@.str.125 = private unnamed_addr constant [12 x i8] c"offset32_64\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"offset64_8\00", align 1
@.str.127 = private unnamed_addr constant [12 x i8] c"offset64_16\00", align 1
@.str.128 = private unnamed_addr constant [12 x i8] c"offset64_32\00", align 1
@.str.129 = private unnamed_addr constant [12 x i8] c"offset64_64\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"VR256\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"VR256X\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"VR512\00", align 1
@.str.133 = private unnamed_addr constant [4 x i8] c"VK1\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c"VK1WM\00", align 1
@.str.135 = private unnamed_addr constant [4 x i8] c"VK2\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"VK2WM\00", align 1
@.str.137 = private unnamed_addr constant [4 x i8] c"VK4\00", align 1
@.str.138 = private unnamed_addr constant [6 x i8] c"VK4WM\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"VK8\00", align 1
@.str.140 = private unnamed_addr constant [6 x i8] c"VK8WM\00", align 1
@.str.141 = private unnamed_addr constant [5 x i8] c"VK16\00", align 1
@.str.142 = private unnamed_addr constant [7 x i8] c"VK16WM\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"VK32\00", align 1
@.str.144 = private unnamed_addr constant [7 x i8] c"VK32WM\00", align 1
@.str.145 = private unnamed_addr constant [5 x i8] c"VK64\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"VK64WM\00", align 1
@.str.147 = private unnamed_addr constant [8 x i8] c"VK1Pair\00", align 1
@.str.148 = private unnamed_addr constant [8 x i8] c"VK2Pair\00", align 1
@.str.149 = private unnamed_addr constant [8 x i8] c"VK4Pair\00", align 1
@.str.150 = private unnamed_addr constant [8 x i8] c"VK8Pair\00", align 1
@.str.151 = private unnamed_addr constant [9 x i8] c"VK16Pair\00", align 1
@.str.152 = private unnamed_addr constant [8 x i8] c"vx64mem\00", align 1
@.str.153 = private unnamed_addr constant [9 x i8] c"vx128mem\00", align 1
@.str.154 = private unnamed_addr constant [9 x i8] c"vx256mem\00", align 1
@.str.155 = private unnamed_addr constant [9 x i8] c"vy128mem\00", align 1
@.str.156 = private unnamed_addr constant [9 x i8] c"vy256mem\00", align 1
@.str.157 = private unnamed_addr constant [9 x i8] c"vx64xmem\00", align 1
@.str.158 = private unnamed_addr constant [10 x i8] c"vx128xmem\00", align 1
@.str.159 = private unnamed_addr constant [10 x i8] c"vx256xmem\00", align 1
@.str.160 = private unnamed_addr constant [10 x i8] c"vy128xmem\00", align 1
@.str.161 = private unnamed_addr constant [10 x i8] c"vy256xmem\00", align 1
@.str.162 = private unnamed_addr constant [10 x i8] c"vy512xmem\00", align 1
@.str.163 = private unnamed_addr constant [9 x i8] c"vz256mem\00", align 1
@.str.164 = private unnamed_addr constant [9 x i8] c"vz512mem\00", align 1
@.str.165 = private unnamed_addr constant [5 x i8] c"BNDR\00", align 1
@.str.166 = private unnamed_addr constant [5 x i8] c"TILE\00", align 1
@.str.167 = private unnamed_addr constant [23 x i8] c"Unhandled type string \00", align 1
@.str.168 = private unnamed_addr constant [30 x i8] c"Unhandled immediate encoding \00", align 1
@.str.169 = private unnamed_addr constant [33 x i8] c"Unhandled R/M register encoding \00", align 1
@.str.170 = private unnamed_addr constant [40 x i8] c"Unhandled reg/opcode register encoding \00", align 1
@.str.171 = private unnamed_addr constant [38 x i8] c"Unhandled VEX.vvvv register encoding \00", align 1
@.str.172 = private unnamed_addr constant [34 x i8] c"Unhandled mask register encoding \00", align 1
@.str.173 = private unnamed_addr constant [27 x i8] c"Unhandled memory encoding \00", align 1
@.str.174 = private unnamed_addr constant [31 x i8] c"Unhandled relocation encoding \00", align 1
@.str.175 = private unnamed_addr constant [36 x i8] c"Unhandled opcode modifier encoding \00", align 1
@.str.176 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.177 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN4llvm15X86Disassembler10DumbFilterE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4llvm15X86Disassembler9ModFilterE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4llvm15X86Disassembler14ExtendedFilterE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4llvm15X86Disassembler16ExtendedRMFilterE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4llvm15X86Disassembler11ExactFilterE = external unnamed_addr constant { [7 x ptr] }, align 8
@switch.table._ZNK4llvm15X86Disassembler17RecognizableInstr14emitDecodePathERNS0_18DisassemblerTablesE = private unnamed_addr constant [3 x i32] [i32 16, i32 32, i32 64], align 4
@switch.table._ZNK4llvm15X86Disassembler17RecognizableInstr11insnContextEv = private unnamed_addr constant [4 x i32] [i32 41, i32 39, i32 40, i32 38], align 4
@switch.table._ZNK4llvm15X86Disassembler17RecognizableInstr11insnContextEv.3 = private unnamed_addr constant [3 x i32] [i32 37, i32 35, i32 36], align 4
@switch.table._ZNK4llvm15X86Disassembler17RecognizableInstr11insnContextEv.4 = private unnamed_addr constant [3 x i32] [i32 27, i32 28, i32 26], align 4

@_ZN4llvm15X86Disassembler21RecognizableInstrBaseC1ERKNS_18CodeGenInstructionE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm15X86Disassembler21RecognizableInstrBaseC2ERKNS_18CodeGenInstructionE
@_ZN4llvm15X86Disassembler17RecognizableInstrC1ERNS0_18DisassemblerTablesERKNS_18CodeGenInstructionEt = unnamed_addr alias void (ptr, ptr, ptr, i16), ptr @_ZN4llvm15X86Disassembler17RecognizableInstrC2ERNS0_18DisassemblerTablesERKNS_18CodeGenInstructionEt

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15X86Disassembler11getMnemonicB5cxx11EPKNS_18CodeGenInstructionEj(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @_ZN4llvm18CodeGenInstruction24FlattenAsmStringVariantsB5cxx11ENS_9StringRefEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr %9, i64 %10, i32 noundef %2) #16
  %11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZNK4llvm9StringRef10take_untilENS_12function_refIFbcEEE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %18
  %.pn914.i.i = phi i64 [ %20, %18 ], [ %12, %3 ]
  %.sroa.0.013.i.i = phi ptr [ %19, %18 ], [ %11, %3 ]
  %14 = load i8, ptr %.sroa.0.013.i.i, align 1
  %15 = icmp eq i8 %14, 9
  br i1 %15, label %16, label %18

16:                                               ; preds = %.lr.ph.i.i
  %17 = sub i64 %12, %.pn914.i.i
  br label %_ZNK4llvm9StringRef10take_untilENS_12function_refIFbcEEE.exit

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.i, i64 1
  %20 = add i64 %.pn914.i.i, -1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZNK4llvm9StringRef10take_untilENS_12function_refIFbcEEE.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZNK4llvm9StringRef10take_untilENS_12function_refIFbcEEE.exit: ; preds = %18, %3, %16
  %.0.i.i = phi i64 [ %17, %16 ], [ -1, %3 ], [ -1, %18 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %22, label %23

22:                                               ; preds = %_ZNK4llvm9StringRef10take_untilENS_12function_refIFbcEEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

23:                                               ; preds = %_ZNK4llvm9StringRef10take_untilENS_12function_refIFbcEEE.exit
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %12, i64 %.0.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16, !noalias !6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %11, i64 noundef %.sroa.speculated.i.i, ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %22, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, i64 noundef 0) #16
  %.not = icmp eq i64 %24, -1
  br i1 %.not, label %28, label %25

25:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %24, i64 noundef 7, ptr noundef nonnull @.str.1) #16
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  br label %28

28:                                               ; preds = %25, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  store ptr %29, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  store i64 %31, ptr %30, align 8
  call void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  ret void
}

declare void @_ZN4llvm18CodeGenInstruction24FlattenAsmStringVariantsB5cxx11ENS_9StringRefEj(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15X86Disassembler17isRegisterOperandEPKNS_6RecordE(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull @.str.2, i64 13)
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull @.str.3, i64 15)
  br label %5

5:                                                ; preds = %3, %1
  %6 = phi i1 [ true, %1 ], [ %4, %3 ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %8 = getelementptr inbounds %"struct.std::pair", ptr %6, i64 %7
  %.not34.not = icmp eq i64 %7, 0
  br i1 %.not34.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %9 = icmp eq i64 %2, 0
  %10 = icmp eq i64 %2, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26
  %.01835 = phi ptr [ %28, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26 ], [ %6, %.lr.ph.preheader ]
  %11 = load ptr, ptr %.01835, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = icmp ne i8 %14, 19
  %.not2031 = icmp eq ptr %12, null
  %.not20 = or i1 %.not2031, %15
  br i1 %.not20, label %20, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i, %2
  br i1 %.not.i, label %18, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

18:                                               ; preds = %16
  br i1 %9, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %18
  %bcmp.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %1, i64 %2)
  %19 = icmp eq i32 %bcmp.i, 0
  br i1 %19, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !noalias !9
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !9
  call void %23(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(10) %12) #16
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %.not.i21 = icmp eq i64 %25, %2
  br i1 %.not.i21, label %26, label %_ZN4llvmeqENS_9StringRefES0_.exit24.thread29

_ZN4llvmeqENS_9StringRefES0_.exit24.thread29:     ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

26:                                               ; preds = %20
  br i1 %10, label %_ZN4llvmeqENS_9StringRefES0_.exit24.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit24

_ZN4llvmeqENS_9StringRefES0_.exit24.thread:       ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit24:              ; preds = %26
  %bcmp.i23 = call i32 @bcmp(ptr %24, ptr %1, i64 %2)
  %27 = icmp eq i32 %bcmp.i23, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br i1 %27, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

_ZN4llvmeqENS_9StringRefES0_.exit.thread26:       ; preds = %16, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread29, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit24
  %28 = getelementptr inbounds nuw i8, ptr %.01835, i64 24
  %.not.not = icmp eq ptr %28, %8
  br i1 %.not.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit24, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26, %18, %3, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread
  %.not33 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread ], [ false, %3 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit24 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26 ], [ true, %18 ]
  ret i1 %.not33
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15X86Disassembler15isMemoryOperandEPKNS_6RecordE(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull @.str.4, i64 7)
  br i1 %2, label %3, label %_ZN4llvmeqENS_9StringRefES0_.exit

3:                                                ; preds = %1
  %4 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull @.str.5, i64 11) #16
  %5 = extractvalue { ptr, i64 } %4, 1
  %.not.i = icmp eq i64 %5, 14
  br i1 %.not.i, label %6, label %_ZN4llvmeqENS_9StringRefES0_.exit

6:                                                ; preds = %3
  %7 = extractvalue { ptr, i64 } %4, 0
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %7, ptr noundef nonnull dereferenceable(14) @.str.6, i64 14)
  %8 = icmp eq i32 %bcmp.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %6, %3, %1
  %9 = phi i1 [ false, %1 ], [ %8, %6 ], [ false, %3 ]
  ret i1 %9
}

declare { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15X86Disassembler18isImmediateOperandEPKNS_6RecordE(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull @.str.4, i64 7)
  br i1 %2, label %3, label %_ZN4llvmeqENS_9StringRefES0_.exit

3:                                                ; preds = %1
  %4 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull @.str.5, i64 11) #16
  %5 = extractvalue { ptr, i64 } %4, 1
  %.not.i = icmp eq i64 %5, 17
  br i1 %.not.i, label %6, label %_ZN4llvmeqENS_9StringRefES0_.exit

6:                                                ; preds = %3
  %7 = extractvalue { ptr, i64 } %4, 0
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %7, ptr noundef nonnull dereferenceable(17) @.str.7, i64 17)
  %8 = icmp eq i32 %bcmp.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %6, %3, %1
  %9 = phi i1 [ false, %1 ], [ %8, %6 ], [ false, %3 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm15X86Disassembler17getRegOperandSizeEPKNS_6RecordE(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull @.str.2, i64 13)
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull @.str.3, i64 15)
  tail call void @llvm.assume(i1 %4)
  %5 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull @.str.9, i64 8) #16
  br label %6

6:                                                ; preds = %1, %3
  %.sink = phi ptr [ %5, %3 ], [ %0, %1 ]
  %7 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.sink, ptr nonnull @.str.8, i64 9) #16
  %.0 = trunc i64 %7 to i32
  ret i32 %.0
}

declare noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm15X86Disassembler17getMemOperandSizeEPKNS_6RecordE(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull @.str.10, i64 13)
  tail call void @llvm.assume(i1 %2)
  %3 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull @.str.11, i64 4) #16
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15X86Disassembler21RecognizableInstrBaseC2ERKNS_18CodeGenInstructionE(ptr noundef nonnull align 1 captures(none) dereferenceable(25) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(236) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = tail call noundef ptr @_ZNK4llvm6Record18getValueAsBitsInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.12, i64 12) #16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i.i, label %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit

.lr.ph.i.i:                                       ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %wide.trip.count.i.i = zext nneg i32 %6 to i64
  br label %9

9:                                                ; preds = %9, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %9 ]
  %.013.i.i = phi i8 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i, %9 ]
  %.0912.i.i = phi i8 [ 1, %.lr.ph.i.i ], [ %16, %9 ]
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i.i
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, i8 %.0912.i.i, i8 0
  %spec.select.i.i = or i8 %15, %.013.i.i
  %16 = shl i8 %.0912.i.i, 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit, label %9, !llvm.loop !12

_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit: ; preds = %9, %2
  %.0.lcssa.i.i = phi i8 [ 0, %2 ], [ %spec.select.i.i, %9 ]
  store i8 %.0.lcssa.i.i, ptr %0, align 1
  %17 = tail call noundef ptr @_ZNK4llvm6Record18getValueAsBitsInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.13, i64 9) #16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.i.i27, label %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit35

.lr.ph.i.i27:                                     ; preds = %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %wide.trip.count.i.i28 = zext nneg i32 %19 to i64
  br label %22

22:                                               ; preds = %22, %.lr.ph.i.i27
  %indvars.iv.i.i29 = phi i64 [ 0, %.lr.ph.i.i27 ], [ %indvars.iv.next.i.i33, %22 ]
  %.013.i.i30 = phi i8 [ 0, %.lr.ph.i.i27 ], [ %spec.select.i.i32, %22 ]
  %.0912.i.i31 = phi i8 [ 1, %.lr.ph.i.i27 ], [ %29, %22 ]
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.i.i29
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  %28 = select i1 %27, i8 %.0912.i.i31, i8 0
  %spec.select.i.i32 = or i8 %28, %.013.i.i30
  %29 = shl i8 %.0912.i.i31, 1
  %indvars.iv.next.i.i33 = add nuw nsw i64 %indvars.iv.i.i29, 1
  %exitcond.not.i.i34 = icmp eq i64 %indvars.iv.next.i.i33, %wide.trip.count.i.i28
  br i1 %exitcond.not.i.i34, label %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit35, label %22, !llvm.loop !12

_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit35: ; preds = %22, %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit
  %.0.lcssa.i.i26 = phi i8 [ 0, %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit ], [ %spec.select.i.i32, %22 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.0.lcssa.i.i26, ptr %30, align 1
  %31 = tail call noundef ptr @_ZNK4llvm6Record18getValueAsBitsInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.14, i64 6) #16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.i.i37, label %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit45

.lr.ph.i.i37:                                     ; preds = %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit35
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %wide.trip.count.i.i38 = zext nneg i32 %33 to i64
  br label %36

36:                                               ; preds = %36, %.lr.ph.i.i37
  %indvars.iv.i.i39 = phi i64 [ 0, %.lr.ph.i.i37 ], [ %indvars.iv.next.i.i43, %36 ]
  %.013.i.i40 = phi i8 [ 0, %.lr.ph.i.i37 ], [ %spec.select.i.i42, %36 ]
  %.0912.i.i41 = phi i8 [ 1, %.lr.ph.i.i37 ], [ %43, %36 ]
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv.i.i39
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  %42 = select i1 %41, i8 %.0912.i.i41, i8 0
  %spec.select.i.i42 = or i8 %42, %.013.i.i40
  %43 = shl i8 %.0912.i.i41, 1
  %indvars.iv.next.i.i43 = add nuw nsw i64 %indvars.iv.i.i39, 1
  %exitcond.not.i.i44 = icmp eq i64 %indvars.iv.next.i.i43, %wide.trip.count.i.i38
  br i1 %exitcond.not.i.i44, label %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit45, label %36, !llvm.loop !12

_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit45: ; preds = %36, %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit35
  %.0.lcssa.i.i36 = phi i8 [ 0, %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit35 ], [ %spec.select.i.i42, %36 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %.0.lcssa.i.i36, ptr %44, align 1
  %45 = tail call noundef ptr @_ZNK4llvm6Record18getValueAsBitsInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.15, i64 8) #16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load i32, ptr %46, align 8
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph.i.i47, label %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit55

.lr.ph.i.i47:                                     ; preds = %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit45
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %wide.trip.count.i.i48 = zext nneg i32 %47 to i64
  br label %50

50:                                               ; preds = %50, %.lr.ph.i.i47
  %indvars.iv.i.i49 = phi i64 [ 0, %.lr.ph.i.i47 ], [ %indvars.iv.next.i.i53, %50 ]
  %.013.i.i50 = phi i8 [ 0, %.lr.ph.i.i47 ], [ %spec.select.i.i52, %50 ]
  %.0912.i.i51 = phi i8 [ 1, %.lr.ph.i.i47 ], [ %57, %50 ]
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %indvars.iv.i.i49
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  %56 = select i1 %55, i8 %.0912.i.i51, i8 0
  %spec.select.i.i52 = or i8 %56, %.013.i.i50
  %57 = shl i8 %.0912.i.i51, 1
  %indvars.iv.next.i.i53 = add nuw nsw i64 %indvars.iv.i.i49, 1
  %exitcond.not.i.i54 = icmp eq i64 %indvars.iv.next.i.i53, %wide.trip.count.i.i48
  br i1 %exitcond.not.i.i54, label %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit55, label %50, !llvm.loop !12

_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit55: ; preds = %50, %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit45
  %.0.lcssa.i.i46 = phi i8 [ 0, %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit45 ], [ %spec.select.i.i52, %50 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %.0.lcssa.i.i46, ptr %58, align 1
  %59 = tail call noundef ptr @_ZNK4llvm6Record18getValueAsBitsInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.16, i64 9) #16
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load i32, ptr %60, align 8
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph.i.i57, label %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit65

.lr.ph.i.i57:                                     ; preds = %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit55
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %wide.trip.count.i.i58 = zext nneg i32 %61 to i64
  br label %64

64:                                               ; preds = %64, %.lr.ph.i.i57
  %indvars.iv.i.i59 = phi i64 [ 0, %.lr.ph.i.i57 ], [ %indvars.iv.next.i.i63, %64 ]
  %.013.i.i60 = phi i8 [ 0, %.lr.ph.i.i57 ], [ %spec.select.i.i62, %64 ]
  %.0912.i.i61 = phi i8 [ 1, %.lr.ph.i.i57 ], [ %71, %64 ]
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %indvars.iv.i.i59
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load i8, ptr %67, align 8
  %69 = trunc i8 %68 to i1
  %70 = select i1 %69, i8 %.0912.i.i61, i8 0
  %spec.select.i.i62 = or i8 %70, %.013.i.i60
  %71 = shl i8 %.0912.i.i61, 1
  %indvars.iv.next.i.i63 = add nuw nsw i64 %indvars.iv.i.i59, 1
  %exitcond.not.i.i64 = icmp eq i64 %indvars.iv.next.i.i63, %wide.trip.count.i.i58
  br i1 %exitcond.not.i.i64, label %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit65, label %64, !llvm.loop !12

_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit65: ; preds = %64, %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit55
  %.0.lcssa.i.i56 = phi i8 [ 0, %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit55 ], [ %spec.select.i.i62, %64 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %.0.lcssa.i.i56, ptr %72, align 1
  %73 = tail call noundef ptr @_ZNK4llvm6Record18getValueAsBitsInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.17, i64 10) #16
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load i32, ptr %74, align 8
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph.i.i67, label %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit75

.lr.ph.i.i67:                                     ; preds = %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit65
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %wide.trip.count.i.i68 = zext nneg i32 %75 to i64
  br label %78

78:                                               ; preds = %78, %.lr.ph.i.i67
  %indvars.iv.i.i69 = phi i64 [ 0, %.lr.ph.i.i67 ], [ %indvars.iv.next.i.i73, %78 ]
  %.013.i.i70 = phi i8 [ 0, %.lr.ph.i.i67 ], [ %spec.select.i.i72, %78 ]
  %.0912.i.i71 = phi i8 [ 1, %.lr.ph.i.i67 ], [ %85, %78 ]
  %79 = getelementptr inbounds nuw ptr, ptr %77, i64 %indvars.iv.i.i69
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load i8, ptr %81, align 8
  %83 = trunc i8 %82 to i1
  %84 = select i1 %83, i8 %.0912.i.i71, i8 0
  %spec.select.i.i72 = or i8 %84, %.013.i.i70
  %85 = shl i8 %.0912.i.i71, 1
  %indvars.iv.next.i.i73 = add nuw nsw i64 %indvars.iv.i.i69, 1
  %exitcond.not.i.i74 = icmp eq i64 %indvars.iv.next.i.i73, %wide.trip.count.i.i68
  br i1 %exitcond.not.i.i74, label %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit75, label %78, !llvm.loop !12

_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit75: ; preds = %78, %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit65
  %.0.lcssa.i.i66 = phi i8 [ 0, %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit65 ], [ %spec.select.i.i72, %78 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %.0.lcssa.i.i66, ptr %86, align 1
  %87 = tail call noundef ptr @_ZNK4llvm6Record18getValueAsBitsInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.18, i64 10) #16
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load i32, ptr %88, align 8
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph.i.i77, label %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit85

.lr.ph.i.i77:                                     ; preds = %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit75
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %wide.trip.count.i.i78 = zext nneg i32 %89 to i64
  br label %92

92:                                               ; preds = %92, %.lr.ph.i.i77
  %indvars.iv.i.i79 = phi i64 [ 0, %.lr.ph.i.i77 ], [ %indvars.iv.next.i.i83, %92 ]
  %.013.i.i80 = phi i8 [ 0, %.lr.ph.i.i77 ], [ %spec.select.i.i82, %92 ]
  %.0912.i.i81 = phi i8 [ 1, %.lr.ph.i.i77 ], [ %99, %92 ]
  %93 = getelementptr inbounds nuw ptr, ptr %91, i64 %indvars.iv.i.i79
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load i8, ptr %95, align 8
  %97 = trunc i8 %96 to i1
  %98 = select i1 %97, i8 %.0912.i.i81, i8 0
  %spec.select.i.i82 = or i8 %98, %.013.i.i80
  %99 = shl i8 %.0912.i.i81, 1
  %indvars.iv.next.i.i83 = add nuw nsw i64 %indvars.iv.i.i79, 1
  %exitcond.not.i.i84 = icmp eq i64 %indvars.iv.next.i.i83, %wide.trip.count.i.i78
  br i1 %exitcond.not.i.i84, label %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit85, label %92, !llvm.loop !12

_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit85: ; preds = %92, %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit75
  %.0.lcssa.i.i76 = phi i8 [ 0, %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit75 ], [ %spec.select.i.i82, %92 ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 %.0.lcssa.i.i76, ptr %100, align 1
  %101 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.19, i64 8) #16
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %103 = zext i1 %101 to i8
  store i8 %103, ptr %102, align 1
  %104 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.20, i64 9) #16
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = zext i1 %104 to i8
  store i8 %106, ptr %105, align 1
  %107 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.21, i64 8) #16
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %109 = zext i1 %107 to i8
  store i8 %109, ptr %108, align 1
  %110 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.22, i64 12) #16
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %112 = zext i1 %110 to i8
  store i8 %112, ptr %111, align 1
  %113 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.23, i64 10) #16
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %115 = zext i1 %113 to i8
  store i8 %115, ptr %114, align 1
  %116 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.24, i64 9) #16
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %118 = zext i1 %116 to i8
  store i8 %118, ptr %117, align 1
  %119 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.25, i64 9) #16
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %121 = zext i1 %119 to i8
  store i8 %121, ptr %120, align 1
  %122 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.26, i64 9) #16
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %124 = zext i1 %122 to i8
  store i8 %124, ptr %123, align 1
  %125 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.27, i64 9) #16
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %127 = zext i1 %125 to i8
  store i8 %127, ptr %126, align 1
  %128 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.28, i64 10) #16
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %130 = zext i1 %128 to i8
  store i8 %130, ptr %129, align 1
  %131 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.29, i64 20) #16
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %133 = zext i1 %131 to i8
  store i8 %133, ptr %132, align 1
  %134 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.30, i64 13) #16
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %136 = zext i1 %134 to i8
  store i8 %136, ptr %135, align 1
  %137 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.31, i64 15) #16
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %139 = zext i1 %137 to i8
  store i8 %139, ptr %138, align 1
  %140 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.32, i64 16) #16
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %142 = zext i1 %140 to i8
  store i8 %142, ptr %141, align 1
  %143 = tail call noundef ptr @_ZNK4llvm6Record18getValueAsBitsInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.33, i64 9) #16
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %145 = load i32, ptr %144, align 8
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %.lr.ph.i.i87, label %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit95

.lr.ph.i.i87:                                     ; preds = %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit85
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 40
  %wide.trip.count.i.i88 = zext nneg i32 %145 to i64
  br label %148

148:                                              ; preds = %148, %.lr.ph.i.i87
  %indvars.iv.i.i89 = phi i64 [ 0, %.lr.ph.i.i87 ], [ %indvars.iv.next.i.i93, %148 ]
  %.013.i.i90 = phi i8 [ 0, %.lr.ph.i.i87 ], [ %spec.select.i.i92, %148 ]
  %.0912.i.i91 = phi i8 [ 1, %.lr.ph.i.i87 ], [ %155, %148 ]
  %149 = getelementptr inbounds nuw ptr, ptr %147, i64 %indvars.iv.i.i89
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load i8, ptr %151, align 8
  %153 = trunc i8 %152 to i1
  %154 = select i1 %153, i8 %.0912.i.i91, i8 0
  %spec.select.i.i92 = or i8 %154, %.013.i.i90
  %155 = shl i8 %.0912.i.i91, 1
  %indvars.iv.next.i.i93 = add nuw nsw i64 %indvars.iv.i.i89, 1
  %exitcond.not.i.i94 = icmp eq i64 %indvars.iv.next.i.i93, %wide.trip.count.i.i88
  br i1 %exitcond.not.i.i94, label %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit95, label %148, !llvm.loop !12

_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit95: ; preds = %148, %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit85
  %.0.lcssa.i.i86 = phi i8 [ 0, %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit85 ], [ %spec.select.i.i92, %148 ]
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 %.0.lcssa.i.i86, ptr %156, align 1
  %157 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.34, i64 8) #16
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %159 = zext i1 %157 to i8
  store i8 %159, ptr %158, align 1
  %160 = tail call noundef ptr @_ZNK4llvm6Record18getValueAsBitsInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.35, i64 20) #16
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %162 = load i32, ptr %161, align 8
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %.lr.ph.i.i97, label %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit105

.lr.ph.i.i97:                                     ; preds = %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit95
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %wide.trip.count.i.i98 = zext nneg i32 %162 to i64
  br label %165

165:                                              ; preds = %165, %.lr.ph.i.i97
  %indvars.iv.i.i99 = phi i64 [ 0, %.lr.ph.i.i97 ], [ %indvars.iv.next.i.i103, %165 ]
  %.013.i.i100 = phi i8 [ 0, %.lr.ph.i.i97 ], [ %spec.select.i.i102, %165 ]
  %.0912.i.i101 = phi i8 [ 1, %.lr.ph.i.i97 ], [ %172, %165 ]
  %166 = getelementptr inbounds nuw ptr, ptr %164, i64 %indvars.iv.i.i99
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load i8, ptr %168, align 8
  %170 = trunc i8 %169 to i1
  %171 = select i1 %170, i8 %.0912.i.i101, i8 0
  %spec.select.i.i102 = or i8 %171, %.013.i.i100
  %172 = shl i8 %.0912.i.i101, 1
  %indvars.iv.next.i.i103 = add nuw nsw i64 %indvars.iv.i.i99, 1
  %exitcond.not.i.i104 = icmp eq i64 %indvars.iv.next.i.i103, %wide.trip.count.i.i98
  br i1 %exitcond.not.i.i104, label %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit105.loopexit, label %165, !llvm.loop !12

_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit105.loopexit: ; preds = %165
  %173 = icmp eq i8 %spec.select.i.i102, 1
  %174 = zext i1 %173 to i8
  br label %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit105

_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit105: ; preds = %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit105.loopexit, %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit95
  %.0.lcssa.i.i96 = phi i8 [ 0, %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit95 ], [ %174, %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit105.loopexit ]
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %.0.lcssa.i.i96, ptr %175, align 1
  %176 = load i8, ptr %123, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %184

178:                                              ; preds = %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit105
  %179 = load i8, ptr %58, align 1
  %180 = icmp eq i8 %179, 40
  br i1 %180, label %184, label %181

181:                                              ; preds = %178
  %182 = icmp eq i8 %179, 41
  %183 = zext i1 %182 to i8
  br label %184

184:                                              ; preds = %178, %181, %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit105
  %185 = phi i8 [ 0, %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit105 ], [ 1, %178 ], [ %183, %181 ]
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 19
  store i8 %185, ptr %186, align 1
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15X86Disassembler21RecognizableInstrBase15shouldBeEmittedEv(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(25) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %3 = load i8, ptr %2, align 1
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %17, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %17

12:                                               ; preds = %8, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %12, %8, %1
  %18 = phi i1 [ false, %8 ], [ false, %1 ], [ %16, %12 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15X86Disassembler17RecognizableInstrC2ERNS0_18DisassemblerTablesERKNS_18CodeGenInstructionEt(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(169) %1, ptr noundef nonnull align 8 dereferenceable(236) %2, i16 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::vector.3", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  tail call void @_ZN4llvm15X86Disassembler21RecognizableInstrBaseC2ERKNS_18CodeGenInstructionE(ptr noundef nonnull align 1 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(236) %2)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %2, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %14, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %.not.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i, label %15, label %16

15:                                               ; preds = %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

16:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16, !noalias !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.2.0.copyload.i.i, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %15, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 %3, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = zext i16 %3 to i64
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 48
  %.not.i12 = icmp ugt i64 %31, %23
  br i1 %.not.i12, label %_ZN4llvm15X86Disassembler18DisassemblerTables10specForUIDEt.exit, label %32

32:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %33 = add nuw nsw i64 %23, 1
  %34 = sub nuw nsw i64 %33, %31
  call void @_ZNSt6vectorI20InstructionSpecifierSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %34)
  %.pre.i = load ptr, ptr %24, align 8
  br label %_ZN4llvm15X86Disassembler18DisassemblerTables10specForUIDEt.exit

_ZN4llvm15X86Disassembler18DisassemblerTables10specForUIDEt.exit: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, %32
  %35 = phi ptr [ %.pre.i, %32 ], [ %27, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %36 = getelementptr inbounds nuw %struct.InstructionSpecifier, ptr %35, i64 %23
  store ptr %36, ptr %22, align 8
  %37 = load ptr, ptr %10, align 8
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %6, ptr noundef nonnull align 8 dereferenceable(192) %37, ptr nonnull @.str.36, i64 10) #16
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = and i64 %43, 34359738360
  %.not39 = icmp eq i64 %44, 0
  br i1 %.not39, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15X86Disassembler18DisassemblerTables10specForUIDEt.exit
  %45 = lshr exact i64 %43, 3
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %49 = and i64 %45, 4294967295
  br label %51

50:                                               ; preds = %65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %49
  br i1 %.not, label %.loopexit, label %51, !llvm.loop !16

51:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw ptr, ptr %52, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %.sroa.0.0.copyload.i.i13 = load ptr, ptr %56, align 8
  %.sroa.2.0..sroa_idx.i.i14 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %.sroa.2.0.copyload.i.i15 = load i64, ptr %.sroa.2.0..sroa_idx.i.i14, align 8
  store ptr %.sroa.0.0.copyload.i.i13, ptr %7, align 8
  store i64 %.sroa.2.0.copyload.i.i15, ptr %46, align 8
  %57 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull @.str.37, i64 8, i64 noundef 0) #16
  %.not36 = icmp eq i64 %57, -1
  br i1 %.not36, label %58, label %.critedge

58:                                               ; preds = %51
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw ptr, ptr %59, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %.sroa.0.0.copyload.i.i18 = load ptr, ptr %63, align 8
  %.sroa.2.0..sroa_idx.i.i19 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %.sroa.2.0.copyload.i.i20 = load i64, ptr %.sroa.2.0..sroa_idx.i.i19, align 8
  store ptr %.sroa.0.0.copyload.i.i18, ptr %8, align 8
  store i64 %.sroa.2.0.copyload.i.i20, ptr %47, align 8
  %64 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr nonnull @.str.38, i64 7, i64 noundef 0) #16
  %.not37 = icmp eq i64 %64, -1
  br i1 %.not37, label %65, label %.critedge

.critedge:                                        ; preds = %51, %58
  store i8 1, ptr %17, align 8
  br label %.loopexit

65:                                               ; preds = %58
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw ptr, ptr %66, i64 %indvars.iv
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %.sroa.0.0.copyload.i.i23 = load ptr, ptr %70, align 8
  %.sroa.2.0..sroa_idx.i.i24 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %.sroa.2.0.copyload.i.i25 = load i64, ptr %.sroa.2.0..sroa_idx.i.i24, align 8
  store ptr %.sroa.0.0.copyload.i.i23, ptr %9, align 8
  store i64 %.sroa.2.0.copyload.i.i25, ptr %48, align 8
  %71 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull @.str.39, i64 7, i64 noundef 0) #16
  %.not38 = icmp eq i64 %71, -1
  br i1 %.not38, label %50, label %72

72:                                               ; preds = %65
  store i8 1, ptr %18, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %50, %_ZN4llvm15X86Disassembler18DisassemblerTables10specForUIDEt.exit, %72, %.critedge
  %73 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit, label %74

74:                                               ; preds = %.loopexit
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %79) #17
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit:    ; preds = %.loopexit, %74
  ret void
}

declare void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15X86Disassembler17RecognizableInstr12processInstrERNS0_18DisassemblerTablesERKNS_18CodeGenInstructionEt(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(236) %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::X86Disassembler::RecognizableInstr", align 8
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr nonnull @.str.40, i64 7)
  br i1 %6, label %7, label %24

7:                                                ; preds = %3
  call void @_ZN4llvm15X86Disassembler17RecognizableInstrC1ERNS0_18DisassemblerTablesERKNS_18CodeGenInstructionEt(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(236) %1, i16 noundef zeroext %2) #16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %9 = load i8, ptr %8, align 1
  %.not.i = icmp eq i8 %9, 0
  br i1 %.not.i, label %_ZNK4llvm15X86Disassembler21RecognizableInstrBase15shouldBeEmittedEv.exit.thread, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %12 = load i8, ptr %11, align 4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %_ZNK4llvm15X86Disassembler21RecognizableInstrBase15shouldBeEmittedEv.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 22
  %16 = load i8, ptr %15, align 2
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 21
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  %not. = xor i1 %17, true
  %21 = select i1 %not., i1 true, i1 %20
  br i1 %21, label %_ZNK4llvm15X86Disassembler21RecognizableInstrBase15shouldBeEmittedEv.exit.thread, label %22

_ZNK4llvm15X86Disassembler21RecognizableInstrBase15shouldBeEmittedEv.exit: ; preds = %10
  %.old = getelementptr inbounds nuw i8, ptr %4, i64 21
  %.old4 = load i8, ptr %.old, align 1
  %.old5 = trunc i8 %.old4 to i1
  br i1 %.old5, label %_ZNK4llvm15X86Disassembler21RecognizableInstrBase15shouldBeEmittedEv.exit.thread, label %22

22:                                               ; preds = %14, %_ZNK4llvm15X86Disassembler21RecognizableInstrBase15shouldBeEmittedEv.exit
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr24emitInstructionSpecifierEv(ptr noundef nonnull align 8 dereferenceable(104) %4)
  call void @_ZNK4llvm15X86Disassembler17RecognizableInstr14emitDecodePathERNS0_18DisassemblerTablesE(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(169) %0)
  br label %_ZNK4llvm15X86Disassembler21RecognizableInstrBase15shouldBeEmittedEv.exit.thread

_ZNK4llvm15X86Disassembler21RecognizableInstrBase15shouldBeEmittedEv.exit.thread: ; preds = %7, %14, %_ZNK4llvm15X86Disassembler21RecognizableInstrBase15shouldBeEmittedEv.exit, %22
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  br label %24

24:                                               ; preds = %3, %_ZNK4llvm15X86Disassembler21RecognizableInstrBase15shouldBeEmittedEv.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15X86Disassembler17RecognizableInstr24emitInstructionSpecifierEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %10 = tail call noundef i32 @_ZNK4llvm15X86Disassembler17RecognizableInstr11insnContextEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %10, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 264
  %22 = and i64 %21, 4294967295
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = and i64 %21, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %47 ]
  %.0125 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %47 ]
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %23, i64 %indvars.iv, i32 10
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %43, label %29

29:                                               ; preds = %.lr.ph
  %30 = load i32, ptr %25, align 4
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw [6 x i32], ptr %2, i64 0, i64 %indvars.iv
  %34 = trunc nuw i64 %indvars.iv to i32
  store i32 %34, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [6 x i32], ptr %2, i64 0, i64 %37
  store i32 %34, ptr %38, align 4
  br label %47

39:                                               ; preds = %29
  %40 = add i32 %.0125, 1
  %41 = getelementptr inbounds nuw [6 x i32], ptr %2, i64 0, i64 %indvars.iv
  %42 = trunc nuw i64 %indvars.iv to i32
  store i32 %42, ptr %41, align 4
  br label %47

43:                                               ; preds = %.lr.ph
  %44 = add i32 %.0125, 1
  %45 = getelementptr inbounds nuw [6 x i32], ptr %2, i64 0, i64 %indvars.iv
  %46 = trunc nuw i64 %indvars.iv to i32
  store i32 %46, ptr %45, align 4
  br label %47

47:                                               ; preds = %43, %39, %32
  %.1 = phi i32 [ %44, %43 ], [ %.0125, %32 ], [ %40, %39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %47, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %47 ]
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 8
  br i1 %50, label %51, label %59

51:                                               ; preds = %._crit_edge
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %53 = load i8, ptr %52, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load i8, ptr %56, align 8
  %58 = trunc i8 %57 to i1
  br label %59

59:                                               ; preds = %55, %51, %._crit_edge
  %60 = phi i1 [ false, %51 ], [ false, %._crit_edge ], [ %58, %55 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %62 = load i8, ptr %61, align 1
  switch i8 %62, label %63 [
    i8 10, label %168
    i8 4, label %64
    i8 5, label %65
    i8 6, label %66
    i8 1, label %67
    i8 3, label %68
    i8 2, label %69
    i8 9, label %70
    i8 18, label %71
    i8 40, label %72
    i8 19, label %86
    i8 20, label %87
    i8 24, label %88
    i8 23, label %88
    i8 41, label %102
    i8 42, label %116
    i8 43, label %117
    i8 44, label %118
    i8 25, label %121
    i8 22, label %121
    i8 26, label %135
    i8 27, label %136
    i8 28, label %137
    i8 46, label %140
    i8 21, label %141
    i8 47, label %142
    i8 48, label %142
    i8 49, label %142
    i8 50, label %142
    i8 51, label %142
    i8 52, label %142
    i8 53, label %142
    i8 54, label %142
    i8 55, label %142
    i8 30, label %153
    i8 31, label %154
    i8 32, label %154
    i8 33, label %154
    i8 34, label %154
    i8 35, label %154
    i8 36, label %154
    i8 37, label %154
    i8 38, label %154
    i8 39, label %154
    i8 7, label %165
    i8 8, label %166
    i8 56, label %167
    i8 57, label %167
    i8 58, label %167
    i8 59, label %167
    i8 60, label %167
    i8 61, label %167
    i8 62, label %167
    i8 63, label %167
    i8 64, label %167
    i8 65, label %167
    i8 66, label %167
    i8 67, label %167
    i8 68, label %167
    i8 69, label %167
    i8 70, label %167
    i8 71, label %167
    i8 72, label %167
    i8 73, label %167
    i8 74, label %167
    i8 75, label %167
    i8 76, label %167
    i8 77, label %167
    i8 78, label %167
    i8 79, label %167
    i8 80, label %167
    i8 81, label %167
    i8 82, label %167
    i8 83, label %167
    i8 84, label %167
    i8 85, label %167
    i8 86, label %167
    i8 87, label %167
    i8 88, label %167
    i8 89, label %167
    i8 90, label %167
    i8 91, label %167
    i8 92, label %167
    i8 93, label %167
    i8 94, label %167
    i8 95, label %167
    i8 96, label %167
    i8 97, label %167
    i8 98, label %167
    i8 99, label %167
    i8 100, label %167
    i8 101, label %167
    i8 102, label %167
    i8 103, label %167
    i8 104, label %167
    i8 105, label %167
    i8 106, label %167
    i8 107, label %167
    i8 108, label %167
    i8 109, label %167
    i8 110, label %167
    i8 111, label %167
    i8 112, label %167
    i8 113, label %167
    i8 114, label %167
    i8 115, label %167
    i8 116, label %167
    i8 117, label %167
    i8 118, label %167
    i8 119, label %167
    i8 120, label %167
    i8 121, label %167
    i8 122, label %167
    i8 123, label %167
    i8 124, label %167
    i8 125, label %167
    i8 126, label %167
    i8 127, label %167
  ]

63:                                               ; preds = %59
  unreachable

64:                                               ; preds = %59
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr28relocationEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %168

65:                                               ; preds = %59
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr28relocationEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %168

66:                                               ; preds = %59
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr28relocationEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr28relocationEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %168

67:                                               ; preds = %59
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr28relocationEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %168

68:                                               ; preds = %59
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr28relocationEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %168

69:                                               ; preds = %59
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr32opcodeModifierEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr28relocationEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %168

70:                                               ; preds = %59
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr28relocationEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr32opcodeModifierEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %168

71:                                               ; preds = %59
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr28rmRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr28roRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr32opcodeModifierEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %168

72:                                               ; preds = %59
  br i1 %60, label %73, label %74

73:                                               ; preds = %72
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr30vvvvRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %74

74:                                               ; preds = %73, %72
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr28rmRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %76 = load i8, ptr %75, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr35writemaskRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %79

79:                                               ; preds = %78, %74
  br i1 %60, label %85, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load i8, ptr %81, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr30vvvvRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %85

85:                                               ; preds = %84, %80, %79
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr28roRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr27immediateEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr27immediateEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %168

86:                                               ; preds = %59
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr24memoryEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr28roRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr32opcodeModifierEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %168

87:                                               ; preds = %59
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr28roRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr24memoryEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr30vvvvRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr32opcodeModifierEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %168

88:                                               ; preds = %59, %59
  br i1 %60, label %89, label %90

89:                                               ; preds = %88
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr30vvvvRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %90

90:                                               ; preds = %89, %88
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr24memoryEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %92 = load i8, ptr %91, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr35writemaskRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %95

95:                                               ; preds = %94, %90
  br i1 %60, label %101, label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = load i8, ptr %97, align 8
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr30vvvvRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %101

101:                                              ; preds = %100, %96, %95
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr28roRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr27immediateEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr27immediateEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %168

102:                                              ; preds = %59
  br i1 %60, label %103, label %104

103:                                              ; preds = %102
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr30vvvvRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %104

104:                                              ; preds = %103, %102
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr28roRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %106 = load i8, ptr %105, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr35writemaskRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %109

109:                                              ; preds = %108, %104
  br i1 %60, label %115, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = load i8, ptr %111, align 8
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr30vvvvRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %115

115:                                              ; preds = %114, %110, %109
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr28rmRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr27immediateEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr27immediateEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %168

116:                                              ; preds = %59
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr28roRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr28rmRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr30vvvvRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %168

117:                                              ; preds = %59
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr28roRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr30vvvvRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr27immediateEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr28rmRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr27immediateEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %168

118:                                              ; preds = %59
  br i1 %60, label %119, label %120

119:                                              ; preds = %118
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr30vvvvRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %120

120:                                              ; preds = %119, %118
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr28roRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr28rmRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr32opcodeModifierEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %168

121:                                              ; preds = %59, %59
  br i1 %60, label %122, label %123

122:                                              ; preds = %121
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr30vvvvRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %123

123:                                              ; preds = %122, %121
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr28roRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %125 = load i8, ptr %124, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr35writemaskRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %128

128:                                              ; preds = %127, %123
  br i1 %60, label %134, label %129

129:                                              ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %131 = load i8, ptr %130, align 8
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr30vvvvRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %134

134:                                              ; preds = %133, %129, %128
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr24memoryEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr27immediateEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr27immediateEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %168

135:                                              ; preds = %59
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr28roRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr24memoryEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr30vvvvRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %168

136:                                              ; preds = %59
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr28roRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr30vvvvRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr27immediateEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr24memoryEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr27immediateEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %168

137:                                              ; preds = %59
  br i1 %60, label %138, label %139

138:                                              ; preds = %137
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr30vvvvRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %139

139:                                              ; preds = %138, %137
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr28roRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr24memoryEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr32opcodeModifierEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %168

140:                                              ; preds = %59
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr28rmRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr32opcodeModifierEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %168

141:                                              ; preds = %59
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr28roRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %168

142:                                              ; preds = %59, %59, %59, %59, %59, %59, %59, %59, %59
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %144 = load i8, ptr %143, align 8
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr30vvvvRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %147

147:                                              ; preds = %146, %142
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %149 = load i8, ptr %148, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr35writemaskRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %152

152:                                              ; preds = %151, %147
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr28rmRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr28relocationEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr27immediateEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr27immediateEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %168

153:                                              ; preds = %59
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr24memoryEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr32opcodeModifierEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %168

154:                                              ; preds = %59, %59, %59, %59, %59, %59, %59, %59, %59
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %156 = load i8, ptr %155, align 8
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr30vvvvRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %159

159:                                              ; preds = %158, %154
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %161 = load i8, ptr %160, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr35writemaskRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %164

164:                                              ; preds = %163, %159
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr24memoryEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr28relocationEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr27immediateEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr27immediateEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %168

165:                                              ; preds = %59
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr27immediateEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr27immediateEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %168

166:                                              ; preds = %59
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr27immediateEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr27immediateEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %168

167:                                              ; preds = %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr28relocationEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %168

168:                                              ; preds = %59, %167, %166, %165, %164, %153, %152, %141, %140, %139, %136, %135, %134, %120, %117, %116, %115, %101, %87, %86, %85, %71, %70, %69, %68, %67, %66, %65, %64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15X86Disassembler17RecognizableInstr14emitDecodePathERNS0_18DisassemblerTablesE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(169) %1) local_unnamed_addr #0 align 2 {
switch.lookup:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1
  %switch.idx.cast = zext i8 %3 to i32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %5 = load i8, ptr %4, align 1
  switch i8 %5, label %6 [
    i8 127, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EED2Ev.exit
    i8 1, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler10DumbFilterESt14default_deleteIS2_EED2Ev.exit
    i8 2, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler10DumbFilterESt14default_deleteIS2_EED2Ev.exit
    i8 3, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler10DumbFilterESt14default_deleteIS2_EED2Ev.exit
    i8 4, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler10DumbFilterESt14default_deleteIS2_EED2Ev.exit
    i8 5, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler10DumbFilterESt14default_deleteIS2_EED2Ev.exit
    i8 6, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler10DumbFilterESt14default_deleteIS2_EED2Ev.exit
    i8 7, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler10DumbFilterESt14default_deleteIS2_EED2Ev.exit
    i8 8, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler10DumbFilterESt14default_deleteIS2_EED2Ev.exit
    i8 9, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler10DumbFilterESt14default_deleteIS2_EED2Ev.exit
    i8 10, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler10DumbFilterESt14default_deleteIS2_EED2Ev.exit
    i8 40, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler9ModFilterESt14default_deleteIS2_EED2Ev.exit
    i8 18, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler9ModFilterESt14default_deleteIS2_EED2Ev.exit
    i8 41, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler9ModFilterESt14default_deleteIS2_EED2Ev.exit
    i8 42, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler9ModFilterESt14default_deleteIS2_EED2Ev.exit
    i8 43, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler9ModFilterESt14default_deleteIS2_EED2Ev.exit
    i8 44, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler9ModFilterESt14default_deleteIS2_EED2Ev.exit
    i8 46, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler9ModFilterESt14default_deleteIS2_EED2Ev.exit
    i8 47, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler9ModFilterESt14default_deleteIS2_EED2Ev.exit
    i8 24, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler9ModFilterESt14default_deleteIS2_EED2Ev.exit21
    i8 19, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler9ModFilterESt14default_deleteIS2_EED2Ev.exit21
    i8 20, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler9ModFilterESt14default_deleteIS2_EED2Ev.exit21
    i8 23, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler9ModFilterESt14default_deleteIS2_EED2Ev.exit21
    i8 25, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler9ModFilterESt14default_deleteIS2_EED2Ev.exit21
    i8 22, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler9ModFilterESt14default_deleteIS2_EED2Ev.exit21
    i8 26, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler9ModFilterESt14default_deleteIS2_EED2Ev.exit21
    i8 27, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler9ModFilterESt14default_deleteIS2_EED2Ev.exit21
    i8 28, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler9ModFilterESt14default_deleteIS2_EED2Ev.exit21
    i8 30, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler9ModFilterESt14default_deleteIS2_EED2Ev.exit21
    i8 31, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler9ModFilterESt14default_deleteIS2_EED2Ev.exit21
    i8 48, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_EED2Ev.exit
    i8 49, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_EED2Ev.exit
    i8 50, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_EED2Ev.exit
    i8 51, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_EED2Ev.exit
    i8 52, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_EED2Ev.exit
    i8 53, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_EED2Ev.exit
    i8 54, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_EED2Ev.exit
    i8 55, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_EED2Ev.exit
    i8 56, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_EED2Ev.exit30
    i8 57, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_EED2Ev.exit30
    i8 58, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_EED2Ev.exit30
    i8 59, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_EED2Ev.exit30
    i8 60, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_EED2Ev.exit30
    i8 61, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_EED2Ev.exit30
    i8 62, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_EED2Ev.exit30
    i8 63, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_EED2Ev.exit30
    i8 21, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler16ExtendedRMFilterESt14default_deleteIS2_EED2Ev.exit
    i8 32, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_EED2Ev.exit39
    i8 33, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_EED2Ev.exit39
    i8 34, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_EED2Ev.exit39
    i8 35, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_EED2Ev.exit39
    i8 36, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_EED2Ev.exit39
    i8 37, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_EED2Ev.exit39
    i8 38, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_EED2Ev.exit39
    i8 39, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_EED2Ev.exit39
    i8 64, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EED2Ev.exit
    i8 65, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EED2Ev.exit
    i8 66, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EED2Ev.exit
    i8 67, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EED2Ev.exit
    i8 68, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EED2Ev.exit
    i8 69, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EED2Ev.exit
    i8 70, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EED2Ev.exit
    i8 71, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EED2Ev.exit
    i8 72, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EED2Ev.exit
    i8 73, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EED2Ev.exit
    i8 74, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EED2Ev.exit
    i8 75, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EED2Ev.exit
    i8 76, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EED2Ev.exit
    i8 77, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EED2Ev.exit
    i8 78, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EED2Ev.exit
    i8 79, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EED2Ev.exit
    i8 80, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EED2Ev.exit
    i8 81, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EED2Ev.exit
    i8 82, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EED2Ev.exit
    i8 83, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EED2Ev.exit
    i8 84, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EED2Ev.exit
    i8 85, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EED2Ev.exit
    i8 86, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EED2Ev.exit
    i8 87, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EED2Ev.exit
    i8 88, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EED2Ev.exit
    i8 89, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EED2Ev.exit
    i8 90, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EED2Ev.exit
    i8 91, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EED2Ev.exit
    i8 92, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EED2Ev.exit
    i8 93, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EED2Ev.exit
    i8 94, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EED2Ev.exit
    i8 95, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EED2Ev.exit
    i8 96, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EED2Ev.exit
    i8 97, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EED2Ev.exit
    i8 98, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EED2Ev.exit
    i8 99, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EED2Ev.exit
    i8 100, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EED2Ev.exit
    i8 101, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EED2Ev.exit
    i8 102, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EED2Ev.exit
    i8 103, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EED2Ev.exit
    i8 104, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EED2Ev.exit
    i8 105, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EED2Ev.exit
    i8 106, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EED2Ev.exit
    i8 107, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EED2Ev.exit
    i8 108, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EED2Ev.exit
    i8 109, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EED2Ev.exit
    i8 110, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EED2Ev.exit
    i8 111, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EED2Ev.exit
    i8 112, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EED2Ev.exit
    i8 113, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EED2Ev.exit
    i8 114, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EED2Ev.exit
    i8 115, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EED2Ev.exit
    i8 116, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EED2Ev.exit
    i8 117, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EED2Ev.exit
    i8 118, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EED2Ev.exit
    i8 119, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EED2Ev.exit
    i8 120, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EED2Ev.exit
    i8 121, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EED2Ev.exit
    i8 122, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EED2Ev.exit
    i8 123, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EED2Ev.exit
    i8 124, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EED2Ev.exit
    i8 125, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EED2Ev.exit
    i8 126, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EED2Ev.exit
  ]

6:                                                ; preds = %switch.lookup
  unreachable

_ZNSt10unique_ptrIN4llvm15X86Disassembler10DumbFilterESt14default_deleteIS2_EED2Ev.exit: ; preds = %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup
  %7 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18, !noalias !18
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm15X86Disassembler10DumbFilterE, i64 16), ptr %7, align 8, !noalias !18
  br label %30

_ZNSt10unique_ptrIN4llvm15X86Disassembler9ModFilterESt14default_deleteIS2_EED2Ev.exit: ; preds = %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup
  %8 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18, !noalias !21
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm15X86Disassembler9ModFilterE, i64 16), ptr %8, align 8, !noalias !21
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 1, ptr %9, align 8, !noalias !21
  br label %30

_ZNSt10unique_ptrIN4llvm15X86Disassembler9ModFilterESt14default_deleteIS2_EED2Ev.exit21: ; preds = %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup
  %10 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18, !noalias !24
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm15X86Disassembler9ModFilterE, i64 16), ptr %10, align 8, !noalias !24
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %11, align 8, !noalias !24
  br label %30

_ZNSt10unique_ptrIN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_EED2Ev.exit: ; preds = %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup
  %12 = add nsw i8 %5, -48
  %13 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18, !noalias !27
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm15X86Disassembler14ExtendedFilterE, i64 16), ptr %13, align 8, !noalias !27
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 1, ptr %14, align 8, !noalias !27
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 9
  store i8 %12, ptr %15, align 1, !noalias !27
  br label %30

_ZNSt10unique_ptrIN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_EED2Ev.exit30: ; preds = %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup
  %16 = add nsw i8 %5, -56
  %17 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18, !noalias !30
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm15X86Disassembler14ExtendedFilterE, i64 16), ptr %17, align 8, !noalias !30
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 1, ptr %18, align 8, !noalias !30
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 9
  store i8 %16, ptr %19, align 1, !noalias !30
  br label %30

_ZNSt10unique_ptrIN4llvm15X86Disassembler16ExtendedRMFilterESt14default_deleteIS2_EED2Ev.exit: ; preds = %switch.lookup
  %20 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18, !noalias !33
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm15X86Disassembler16ExtendedRMFilterE, i64 16), ptr %20, align 8, !noalias !33
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 1, ptr %21, align 8, !noalias !33
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 9
  store i8 0, ptr %22, align 1, !noalias !33
  br label %30

_ZNSt10unique_ptrIN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_EED2Ev.exit39: ; preds = %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup
  %23 = add nsw i8 %5, -32
  %24 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18, !noalias !36
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm15X86Disassembler14ExtendedFilterE, i64 16), ptr %24, align 8, !noalias !36
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i8 0, ptr %25, align 8, !noalias !36
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 9
  store i8 %23, ptr %26, align 1, !noalias !36
  br label %30

_ZNSt10unique_ptrIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EED2Ev.exit: ; preds = %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup
  %27 = or i8 %5, -128
  %28 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18, !noalias !39
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm15X86Disassembler11ExactFilterE, i64 16), ptr %28, align 8, !noalias !39
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i8 %27, ptr %29, align 8, !noalias !39
  br label %30

30:                                               ; preds = %_ZNSt10unique_ptrIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_EED2Ev.exit39, %_ZNSt10unique_ptrIN4llvm15X86Disassembler16ExtendedRMFilterESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_EED2Ev.exit30, %_ZNSt10unique_ptrIN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm15X86Disassembler9ModFilterESt14default_deleteIS2_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm15X86Disassembler9ModFilterESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm15X86Disassembler10DumbFilterESt14default_deleteIS2_EED2Ev.exit
  %.sroa.069.0 = phi ptr [ %24, %_ZNSt10unique_ptrIN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_EED2Ev.exit39 ], [ %20, %_ZNSt10unique_ptrIN4llvm15X86Disassembler16ExtendedRMFilterESt14default_deleteIS2_EED2Ev.exit ], [ %17, %_ZNSt10unique_ptrIN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_EED2Ev.exit30 ], [ %13, %_ZNSt10unique_ptrIN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_EED2Ev.exit ], [ %10, %_ZNSt10unique_ptrIN4llvm15X86Disassembler9ModFilterESt14default_deleteIS2_EED2Ev.exit21 ], [ %8, %_ZNSt10unique_ptrIN4llvm15X86Disassembler9ModFilterESt14default_deleteIS2_EED2Ev.exit ], [ %7, %_ZNSt10unique_ptrIN4llvm15X86Disassembler10DumbFilterESt14default_deleteIS2_EED2Ev.exit ], [ %28, %_ZNSt10unique_ptrIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EED2Ev.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %32 = load i8, ptr %31, align 2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %34 = load i8, ptr %33, align 2
  %switch.tableidx = add i8 %34, -1
  %35 = icmp ult i8 %switch.tableidx, 3
  br i1 %35, label %switch.lookup228, label %37

switch.lookup228:                                 ; preds = %30
  %36 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table._ZNK4llvm15X86Disassembler17RecognizableInstr14emitDecodePathERNS0_18DisassemblerTablesE, i64 0, i64 %36
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %37

37:                                               ; preds = %switch.lookup228, %30
  %.011 = phi i32 [ 0, %30 ], [ %switch.load, %switch.lookup228 ]
  switch i8 %5, label %63 [
    i8 2, label %38
    i8 44, label %38
    i8 28, label %38
    i8 46, label %38
    i8 30, label %38
    i8 9, label %38
    i8 18, label %38
    i8 19, label %38
    i8 20, label %38
  ]

38:                                               ; preds = %37, %37, %37, %37, %37, %37, %37, %37, %37
  %39 = icmp eq i8 %5, 2
  %40 = select i1 %39, i8 8, i8 16
  %41 = add i8 %40, %32
  %42 = icmp ult i8 %32, %41
  br i1 %42, label %.lr.ph, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EED2Ev.exit

.lr.ph:                                           ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 9
  br label %48

48:                                               ; preds = %.lr.ph, %48
  %.0227 = phi i8 [ %32, %.lr.ph ], [ %62, %48 ]
  %49 = tail call noundef i32 @_ZNK4llvm15X86Disassembler17RecognizableInstr11insnContextEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %50 = load i16, ptr %43, align 8
  %51 = load i8, ptr %44, align 8
  %52 = trunc i8 %51 to i1
  %53 = load i8, ptr %0, align 8
  %54 = icmp eq i8 %53, 0
  %55 = load i8, ptr %45, align 1
  %56 = trunc i8 %55 to i1
  %57 = load i8, ptr %46, align 1
  %58 = trunc i8 %57 to i1
  %59 = select i1 %56, i1 true, i1 %58
  %60 = load i8, ptr %47, align 1
  %61 = trunc i8 %60 to i1
  tail call void @_ZN4llvm15X86Disassembler18DisassemblerTables14setTableFieldsENS0_10OpcodeTypeENS0_18InstructionContextEhRKNS0_11ModRMFilterEtbbbbj(ptr noundef nonnull align 8 dereferenceable(169) %1, i32 noundef %switch.idx.cast, i32 noundef %49, i8 noundef zeroext %.0227, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.069.0, i16 noundef zeroext %50, i1 noundef zeroext %52, i1 noundef zeroext %54, i1 noundef zeroext %59, i1 noundef zeroext %61, i32 noundef %.011) #16
  %62 = add i8 %.0227, 1
  %exitcond.not = icmp eq i8 %62, %41
  br i1 %exitcond.not, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EED2Ev.exit, label %48, !llvm.loop !42

63:                                               ; preds = %37
  %64 = tail call noundef i32 @_ZNK4llvm15X86Disassembler17RecognizableInstr11insnContextEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %66 = load i16, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load i8, ptr %67, align 8
  %69 = trunc i8 %68 to i1
  %70 = load i8, ptr %0, align 8
  %71 = icmp eq i8 %70, 0
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %73 = load i8, ptr %72, align 1
  %74 = trunc i8 %73 to i1
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %76 = load i8, ptr %75, align 1
  %77 = trunc i8 %76 to i1
  %78 = select i1 %74, i1 true, i1 %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %80 = load i8, ptr %79, align 1
  %81 = trunc i8 %80 to i1
  tail call void @_ZN4llvm15X86Disassembler18DisassemblerTables14setTableFieldsENS0_10OpcodeTypeENS0_18InstructionContextEhRKNS0_11ModRMFilterEtbbbbj(ptr noundef nonnull align 8 dereferenceable(169) %1, i32 noundef %switch.idx.cast, i32 noundef %64, i8 noundef zeroext %32, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.069.0, i16 noundef zeroext %66, i1 noundef zeroext %69, i1 noundef zeroext %71, i1 noundef zeroext %78, i1 noundef zeroext %81, i32 noundef %.011) #16
  br label %_ZNSt10unique_ptrIN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EED2Ev.exit: ; preds = %48, %38, %63
  %82 = load ptr, ptr %.sroa.069.0, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.069.0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 219) i32 @_ZNK4llvm15X86Disassembler17RecognizableInstr11insnContextEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i8, ptr %2, align 4
  switch i8 %3, label %638 [
    i8 3, label %4
    i8 1, label %598
    i8 2, label %598
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = load i8, ptr %5, align 2
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %18

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i8, ptr %9, align 4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #16
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull @.str.41)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @.str.42)
  unreachable

18:                                               ; preds = %8, %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %117

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  %30 = load i8, ptr %0, align 8
  br i1 %29, label %31, label %74

31:                                               ; preds = %26
  switch i8 %30, label %68 [
    i8 1, label %32
    i8 2, label %41
    i8 3, label %50
    i8 4, label %59
  ]

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %34 = load i8, ptr %33, align 2
  %35 = trunc i8 %34 to i1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %37 = load i8, ptr %36, align 1
  %38 = trunc i8 %37 to i1
  %39 = select i1 %38, i32 210, i32 202
  %40 = select i1 %35, i32 218, i32 %39
  br label %.thread60

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %43 = load i8, ptr %42, align 2
  %44 = trunc i8 %43 to i1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  %48 = select i1 %47, i32 208, i32 200
  %49 = select i1 %44, i32 216, i32 %48
  br label %.thread60

50:                                               ; preds = %31
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %52 = load i8, ptr %51, align 2
  %53 = trunc i8 %52 to i1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %55 = load i8, ptr %54, align 1
  %56 = trunc i8 %55 to i1
  %57 = select i1 %56, i32 209, i32 201
  %58 = select i1 %53, i32 217, i32 %57
  br label %.thread60

59:                                               ; preds = %31
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %61 = load i8, ptr %60, align 2
  %62 = trunc i8 %61 to i1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %64 = load i8, ptr %63, align 1
  %65 = trunc i8 %64 to i1
  %66 = select i1 %65, i32 207, i32 199
  %67 = select i1 %62, i32 215, i32 %66
  br label %.thread60

68:                                               ; preds = %31
  %69 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #16
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull @.str.43)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull align 8 dereferenceable(32) %71)
  %73 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull @.str.42)
  unreachable

74:                                               ; preds = %26
  switch i8 %30, label %111 [
    i8 1, label %75
    i8 2, label %84
    i8 3, label %93
    i8 4, label %102
  ]

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %77 = load i8, ptr %76, align 2
  %78 = trunc i8 %77 to i1
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %80 = load i8, ptr %79, align 1
  %81 = trunc i8 %80 to i1
  %82 = select i1 %81, i32 206, i32 198
  %83 = select i1 %78, i32 214, i32 %82
  br label %.thread60

84:                                               ; preds = %74
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %86 = load i8, ptr %85, align 2
  %87 = trunc i8 %86 to i1
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %89 = load i8, ptr %88, align 1
  %90 = trunc i8 %89 to i1
  %91 = select i1 %90, i32 204, i32 196
  %92 = select i1 %87, i32 212, i32 %91
  br label %.thread60

93:                                               ; preds = %74
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %95 = load i8, ptr %94, align 2
  %96 = trunc i8 %95 to i1
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %98 = load i8, ptr %97, align 1
  %99 = trunc i8 %98 to i1
  %100 = select i1 %99, i32 205, i32 197
  %101 = select i1 %96, i32 213, i32 %100
  br label %.thread60

102:                                              ; preds = %74
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %104 = load i8, ptr %103, align 2
  %105 = trunc i8 %104 to i1
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %107 = load i8, ptr %106, align 1
  %108 = trunc i8 %107 to i1
  %109 = select i1 %108, i32 203, i32 195
  %110 = select i1 %105, i32 211, i32 %109
  br label %.thread60

111:                                              ; preds = %74
  %112 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #16
  %113 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %112, ptr noundef nonnull @.str.43)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %115 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %113, ptr noundef nonnull align 8 dereferenceable(32) %114)
  %116 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %115, ptr noundef nonnull @.str.42)
  unreachable

117:                                              ; preds = %22
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %119 = load i8, ptr %118, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %124, label %439

.thread:                                          ; preds = %18
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %122 = load i8, ptr %121, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %140

124:                                              ; preds = %.thread, %117
  %125 = load i8, ptr %0, align 8
  %126 = icmp eq i8 %125, 1
  br i1 %126, label %127, label %131

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %129 = load i8, ptr %128, align 1
  %130 = trunc i8 %129 to i1
  %. = select i1 %130, i32 101, i32 49
  br label %.thread60

131:                                              ; preds = %124
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %133 = load i8, ptr %132, align 1
  %134 = trunc i8 %133 to i1
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %136 = load i8, ptr %135, align 1
  %137 = trunc i8 %136 to i1
  br i1 %134, label %138, label %139

138:                                              ; preds = %131
  %.16 = select i1 %137, i32 103, i32 52
  br label %.thread60

139:                                              ; preds = %131
  %.17 = select i1 %137, i32 97, i32 43
  br label %.thread60

140:                                              ; preds = %.thread
  br i1 %7, label %141, label %288

141:                                              ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %143 = load i8, ptr %142, align 1
  %144 = trunc i8 %143 to i1
  %145 = load i8, ptr %0, align 8
  br i1 %144, label %146, label %217

146:                                              ; preds = %141
  switch i8 %145, label %211 [
    i8 1, label %147
    i8 2, label %163
    i8 3, label %179
    i8 4, label %195
  ]

147:                                              ; preds = %146
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %149 = load i8, ptr %148, align 2
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %.thread129

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %153 = load i8, ptr %152, align 1
  %154 = trunc i8 %153 to i1
  %spec.select319 = select i1 %154, i32 162, i32 186
  br label %.thread60

.thread129:                                       ; preds = %147
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %156 = load i8, ptr %155, align 1
  %157 = trunc i8 %156 to i1
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %159 = load i8, ptr %158, align 1
  %160 = trunc i8 %159 to i1
  br i1 %157, label %.thread153, label %161

.thread153:                                       ; preds = %.thread129
  %spec.select258 = select i1 %160, i32 138, i32 87
  br label %.thread60

161:                                              ; preds = %.thread129
  %162 = select i1 %160, i32 114, i32 63
  br label %.thread60

163:                                              ; preds = %146
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %165 = load i8, ptr %164, align 2
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %.thread130

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %169 = load i8, ptr %168, align 1
  %170 = trunc i8 %169 to i1
  %spec.select320 = select i1 %170, i32 160, i32 184
  br label %.thread60

.thread130:                                       ; preds = %163
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %172 = load i8, ptr %171, align 1
  %173 = trunc i8 %172 to i1
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %175 = load i8, ptr %174, align 1
  %176 = trunc i8 %175 to i1
  br i1 %173, label %.thread155, label %177

.thread155:                                       ; preds = %.thread130
  %spec.select259 = select i1 %176, i32 136, i32 85
  br label %.thread60

177:                                              ; preds = %.thread130
  %178 = select i1 %176, i32 112, i32 61
  br label %.thread60

179:                                              ; preds = %146
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %181 = load i8, ptr %180, align 2
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %.thread131

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %185 = load i8, ptr %184, align 1
  %186 = trunc i8 %185 to i1
  %spec.select321 = select i1 %186, i32 161, i32 185
  br label %.thread60

.thread131:                                       ; preds = %179
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %188 = load i8, ptr %187, align 1
  %189 = trunc i8 %188 to i1
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %191 = load i8, ptr %190, align 1
  %192 = trunc i8 %191 to i1
  br i1 %189, label %.thread157, label %193

.thread157:                                       ; preds = %.thread131
  %spec.select260 = select i1 %192, i32 137, i32 86
  br label %.thread60

193:                                              ; preds = %.thread131
  %194 = select i1 %192, i32 113, i32 62
  br label %.thread60

195:                                              ; preds = %146
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %197 = load i8, ptr %196, align 2
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %.thread132

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %201 = load i8, ptr %200, align 1
  %202 = trunc i8 %201 to i1
  %spec.select322 = select i1 %202, i32 159, i32 183
  br label %.thread60

.thread132:                                       ; preds = %195
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %204 = load i8, ptr %203, align 1
  %205 = trunc i8 %204 to i1
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %207 = load i8, ptr %206, align 1
  %208 = trunc i8 %207 to i1
  br i1 %205, label %.thread159, label %209

.thread159:                                       ; preds = %.thread132
  %spec.select261 = select i1 %208, i32 135, i32 84
  br label %.thread60

209:                                              ; preds = %.thread132
  %210 = select i1 %208, i32 111, i32 60
  br label %.thread60

211:                                              ; preds = %146
  %212 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #16
  %213 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %212, ptr noundef nonnull @.str.43)
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %215 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %213, ptr noundef nonnull align 8 dereferenceable(32) %214)
  %216 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %215, ptr noundef nonnull @.str.42)
  unreachable

217:                                              ; preds = %141
  switch i8 %145, label %282 [
    i8 1, label %218
    i8 2, label %234
    i8 3, label %250
    i8 4, label %266
  ]

218:                                              ; preds = %217
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %220 = load i8, ptr %219, align 2
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %.thread133

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %224 = load i8, ptr %223, align 1
  %225 = trunc i8 %224 to i1
  %spec.select323 = select i1 %225, i32 158, i32 182
  br label %.thread60

.thread133:                                       ; preds = %218
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %227 = load i8, ptr %226, align 1
  %228 = trunc i8 %227 to i1
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %230 = load i8, ptr %229, align 1
  %231 = trunc i8 %230 to i1
  br i1 %228, label %.thread161, label %232

.thread161:                                       ; preds = %.thread133
  %spec.select262 = select i1 %231, i32 134, i32 83
  br label %.thread60

232:                                              ; preds = %.thread133
  %233 = select i1 %231, i32 110, i32 59
  br label %.thread60

234:                                              ; preds = %217
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %236 = load i8, ptr %235, align 2
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %.thread134

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %240 = load i8, ptr %239, align 1
  %241 = trunc i8 %240 to i1
  %spec.select324 = select i1 %241, i32 156, i32 180
  br label %.thread60

.thread134:                                       ; preds = %234
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %243 = load i8, ptr %242, align 1
  %244 = trunc i8 %243 to i1
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %246 = load i8, ptr %245, align 1
  %247 = trunc i8 %246 to i1
  br i1 %244, label %.thread163, label %248

.thread163:                                       ; preds = %.thread134
  %spec.select263 = select i1 %247, i32 132, i32 81
  br label %.thread60

248:                                              ; preds = %.thread134
  %249 = select i1 %247, i32 108, i32 57
  br label %.thread60

250:                                              ; preds = %217
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %252 = load i8, ptr %251, align 2
  %253 = trunc i8 %252 to i1
  br i1 %253, label %254, label %.thread135

254:                                              ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %256 = load i8, ptr %255, align 1
  %257 = trunc i8 %256 to i1
  %spec.select325 = select i1 %257, i32 157, i32 181
  br label %.thread60

.thread135:                                       ; preds = %250
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %259 = load i8, ptr %258, align 1
  %260 = trunc i8 %259 to i1
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %262 = load i8, ptr %261, align 1
  %263 = trunc i8 %262 to i1
  br i1 %260, label %.thread165, label %264

.thread165:                                       ; preds = %.thread135
  %spec.select264 = select i1 %263, i32 133, i32 82
  br label %.thread60

264:                                              ; preds = %.thread135
  %265 = select i1 %263, i32 109, i32 58
  br label %.thread60

266:                                              ; preds = %217
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %268 = load i8, ptr %267, align 2
  %269 = trunc i8 %268 to i1
  br i1 %269, label %270, label %.thread136

270:                                              ; preds = %266
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %272 = load i8, ptr %271, align 1
  %273 = trunc i8 %272 to i1
  %spec.select326 = select i1 %273, i32 155, i32 179
  br label %.thread60

.thread136:                                       ; preds = %266
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %275 = load i8, ptr %274, align 1
  %276 = trunc i8 %275 to i1
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %278 = load i8, ptr %277, align 1
  %279 = trunc i8 %278 to i1
  br i1 %276, label %.thread167, label %280

.thread167:                                       ; preds = %.thread136
  %spec.select265 = select i1 %279, i32 131, i32 80
  br label %.thread60

280:                                              ; preds = %.thread136
  %281 = select i1 %279, i32 107, i32 56
  br label %.thread60

282:                                              ; preds = %217
  %283 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #16
  %284 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %283, ptr noundef nonnull @.str.43)
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %286 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %284, ptr noundef nonnull align 8 dereferenceable(32) %285)
  %287 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %286, ptr noundef nonnull @.str.42)
  unreachable

288:                                              ; preds = %140
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %290 = load i8, ptr %289, align 4
  %291 = trunc i8 %290 to i1
  br i1 %291, label %292, label %439

292:                                              ; preds = %288
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %294 = load i8, ptr %293, align 1
  %295 = trunc i8 %294 to i1
  %296 = load i8, ptr %0, align 8
  br i1 %295, label %297, label %368

297:                                              ; preds = %292
  switch i8 %296, label %362 [
    i8 1, label %298
    i8 2, label %314
    i8 3, label %330
    i8 4, label %346
  ]

298:                                              ; preds = %297
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %300 = load i8, ptr %299, align 2
  %301 = trunc i8 %300 to i1
  br i1 %301, label %302, label %.thread137

302:                                              ; preds = %298
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %304 = load i8, ptr %303, align 1
  %305 = trunc i8 %304 to i1
  %spec.select327 = select i1 %305, i32 170, i32 194
  br label %.thread60

.thread137:                                       ; preds = %298
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %307 = load i8, ptr %306, align 1
  %308 = trunc i8 %307 to i1
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %310 = load i8, ptr %309, align 1
  %311 = trunc i8 %310 to i1
  br i1 %308, label %.thread169, label %312

.thread169:                                       ; preds = %.thread137
  %spec.select266 = select i1 %311, i32 146, i32 95
  br label %.thread60

312:                                              ; preds = %.thread137
  %313 = select i1 %311, i32 122, i32 71
  br label %.thread60

314:                                              ; preds = %297
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %316 = load i8, ptr %315, align 2
  %317 = trunc i8 %316 to i1
  br i1 %317, label %318, label %.thread138

318:                                              ; preds = %314
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %320 = load i8, ptr %319, align 1
  %321 = trunc i8 %320 to i1
  %spec.select328 = select i1 %321, i32 168, i32 192
  br label %.thread60

.thread138:                                       ; preds = %314
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %323 = load i8, ptr %322, align 1
  %324 = trunc i8 %323 to i1
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %326 = load i8, ptr %325, align 1
  %327 = trunc i8 %326 to i1
  br i1 %324, label %.thread171, label %328

.thread171:                                       ; preds = %.thread138
  %spec.select267 = select i1 %327, i32 144, i32 93
  br label %.thread60

328:                                              ; preds = %.thread138
  %329 = select i1 %327, i32 120, i32 69
  br label %.thread60

330:                                              ; preds = %297
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %332 = load i8, ptr %331, align 2
  %333 = trunc i8 %332 to i1
  br i1 %333, label %334, label %.thread139

334:                                              ; preds = %330
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %336 = load i8, ptr %335, align 1
  %337 = trunc i8 %336 to i1
  %spec.select329 = select i1 %337, i32 169, i32 193
  br label %.thread60

.thread139:                                       ; preds = %330
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %339 = load i8, ptr %338, align 1
  %340 = trunc i8 %339 to i1
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %342 = load i8, ptr %341, align 1
  %343 = trunc i8 %342 to i1
  br i1 %340, label %.thread173, label %344

.thread173:                                       ; preds = %.thread139
  %spec.select268 = select i1 %343, i32 145, i32 94
  br label %.thread60

344:                                              ; preds = %.thread139
  %345 = select i1 %343, i32 121, i32 70
  br label %.thread60

346:                                              ; preds = %297
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %348 = load i8, ptr %347, align 2
  %349 = trunc i8 %348 to i1
  br i1 %349, label %350, label %.thread140

350:                                              ; preds = %346
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %352 = load i8, ptr %351, align 1
  %353 = trunc i8 %352 to i1
  %spec.select330 = select i1 %353, i32 167, i32 191
  br label %.thread60

.thread140:                                       ; preds = %346
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %355 = load i8, ptr %354, align 1
  %356 = trunc i8 %355 to i1
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %358 = load i8, ptr %357, align 1
  %359 = trunc i8 %358 to i1
  br i1 %356, label %.thread175, label %360

.thread175:                                       ; preds = %.thread140
  %spec.select269 = select i1 %359, i32 143, i32 92
  br label %.thread60

360:                                              ; preds = %.thread140
  %361 = select i1 %359, i32 119, i32 68
  br label %.thread60

362:                                              ; preds = %297
  %363 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #16
  %364 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %363, ptr noundef nonnull @.str.43)
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %366 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %364, ptr noundef nonnull align 8 dereferenceable(32) %365)
  %367 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %366, ptr noundef nonnull @.str.42)
  unreachable

368:                                              ; preds = %292
  switch i8 %296, label %433 [
    i8 1, label %369
    i8 3, label %385
    i8 2, label %401
    i8 4, label %417
  ]

369:                                              ; preds = %368
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %371 = load i8, ptr %370, align 2
  %372 = trunc i8 %371 to i1
  br i1 %372, label %373, label %.thread141

373:                                              ; preds = %369
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %375 = load i8, ptr %374, align 1
  %376 = trunc i8 %375 to i1
  %spec.select331 = select i1 %376, i32 166, i32 190
  br label %.thread60

.thread141:                                       ; preds = %369
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %378 = load i8, ptr %377, align 1
  %379 = trunc i8 %378 to i1
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %381 = load i8, ptr %380, align 1
  %382 = trunc i8 %381 to i1
  br i1 %379, label %.thread177, label %383

.thread177:                                       ; preds = %.thread141
  %spec.select270 = select i1 %382, i32 142, i32 91
  br label %.thread60

383:                                              ; preds = %.thread141
  %384 = select i1 %382, i32 118, i32 67
  br label %.thread60

385:                                              ; preds = %368
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %387 = load i8, ptr %386, align 2
  %388 = trunc i8 %387 to i1
  br i1 %388, label %389, label %.thread142

389:                                              ; preds = %385
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %391 = load i8, ptr %390, align 1
  %392 = trunc i8 %391 to i1
  %spec.select332 = select i1 %392, i32 165, i32 189
  br label %.thread60

.thread142:                                       ; preds = %385
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %394 = load i8, ptr %393, align 1
  %395 = trunc i8 %394 to i1
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %397 = load i8, ptr %396, align 1
  %398 = trunc i8 %397 to i1
  br i1 %395, label %.thread179, label %399

.thread179:                                       ; preds = %.thread142
  %spec.select271 = select i1 %398, i32 141, i32 90
  br label %.thread60

399:                                              ; preds = %.thread142
  %400 = select i1 %398, i32 117, i32 66
  br label %.thread60

401:                                              ; preds = %368
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %403 = load i8, ptr %402, align 2
  %404 = trunc i8 %403 to i1
  br i1 %404, label %405, label %.thread143

405:                                              ; preds = %401
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %407 = load i8, ptr %406, align 1
  %408 = trunc i8 %407 to i1
  %spec.select333 = select i1 %408, i32 164, i32 188
  br label %.thread60

.thread143:                                       ; preds = %401
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %410 = load i8, ptr %409, align 1
  %411 = trunc i8 %410 to i1
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %413 = load i8, ptr %412, align 1
  %414 = trunc i8 %413 to i1
  br i1 %411, label %.thread181, label %415

.thread181:                                       ; preds = %.thread143
  %spec.select272 = select i1 %414, i32 140, i32 89
  br label %.thread60

415:                                              ; preds = %.thread143
  %416 = select i1 %414, i32 116, i32 65
  br label %.thread60

417:                                              ; preds = %368
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %419 = load i8, ptr %418, align 2
  %420 = trunc i8 %419 to i1
  br i1 %420, label %421, label %.thread144

421:                                              ; preds = %417
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %423 = load i8, ptr %422, align 1
  %424 = trunc i8 %423 to i1
  %spec.select334 = select i1 %424, i32 163, i32 187
  br label %.thread60

.thread144:                                       ; preds = %417
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %426 = load i8, ptr %425, align 1
  %427 = trunc i8 %426 to i1
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %429 = load i8, ptr %428, align 1
  %430 = trunc i8 %429 to i1
  br i1 %427, label %.thread183, label %431

.thread183:                                       ; preds = %.thread144
  %spec.select273 = select i1 %430, i32 139, i32 88
  br label %.thread60

431:                                              ; preds = %.thread144
  %432 = select i1 %430, i32 115, i32 64
  br label %.thread60

433:                                              ; preds = %368
  %434 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #16
  %435 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %434, ptr noundef nonnull @.str.43)
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %437 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %435, ptr noundef nonnull align 8 dereferenceable(32) %436)
  %438 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %437, ptr noundef nonnull @.str.42)
  unreachable

439:                                              ; preds = %288, %117
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %441 = load i8, ptr %440, align 1
  %442 = trunc i8 %441 to i1
  %443 = load i8, ptr %0, align 8
  br i1 %442, label %444, label %515

444:                                              ; preds = %439
  switch i8 %443, label %509 [
    i8 1, label %445
    i8 2, label %461
    i8 3, label %477
    i8 4, label %493
  ]

445:                                              ; preds = %444
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %447 = load i8, ptr %446, align 2
  %448 = trunc i8 %447 to i1
  br i1 %448, label %449, label %.thread145

449:                                              ; preds = %445
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %451 = load i8, ptr %450, align 1
  %452 = trunc i8 %451 to i1
  %spec.select335 = select i1 %452, i32 154, i32 178
  br label %.thread60

.thread145:                                       ; preds = %445
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %454 = load i8, ptr %453, align 1
  %455 = trunc i8 %454 to i1
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %457 = load i8, ptr %456, align 1
  %458 = trunc i8 %457 to i1
  br i1 %455, label %.thread185, label %459

.thread185:                                       ; preds = %.thread145
  %spec.select274 = select i1 %458, i32 130, i32 79
  br label %.thread60

459:                                              ; preds = %.thread145
  %460 = select i1 %458, i32 106, i32 55
  br label %.thread60

461:                                              ; preds = %444
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %463 = load i8, ptr %462, align 2
  %464 = trunc i8 %463 to i1
  br i1 %464, label %465, label %.thread146

465:                                              ; preds = %461
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %467 = load i8, ptr %466, align 1
  %468 = trunc i8 %467 to i1
  %spec.select336 = select i1 %468, i32 152, i32 176
  br label %.thread60

.thread146:                                       ; preds = %461
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %470 = load i8, ptr %469, align 1
  %471 = trunc i8 %470 to i1
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %473 = load i8, ptr %472, align 1
  %474 = trunc i8 %473 to i1
  br i1 %471, label %.thread187, label %475

.thread187:                                       ; preds = %.thread146
  %spec.select275 = select i1 %474, i32 128, i32 77
  br label %.thread60

475:                                              ; preds = %.thread146
  %476 = select i1 %474, i32 104, i32 53
  br label %.thread60

477:                                              ; preds = %444
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %479 = load i8, ptr %478, align 2
  %480 = trunc i8 %479 to i1
  br i1 %480, label %481, label %.thread147

481:                                              ; preds = %477
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %483 = load i8, ptr %482, align 1
  %484 = trunc i8 %483 to i1
  %spec.select337 = select i1 %484, i32 153, i32 177
  br label %.thread60

.thread147:                                       ; preds = %477
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %486 = load i8, ptr %485, align 1
  %487 = trunc i8 %486 to i1
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %489 = load i8, ptr %488, align 1
  %490 = trunc i8 %489 to i1
  br i1 %487, label %.thread189, label %491

.thread189:                                       ; preds = %.thread147
  %spec.select276 = select i1 %490, i32 129, i32 78
  br label %.thread60

491:                                              ; preds = %.thread147
  %492 = select i1 %490, i32 105, i32 54
  br label %.thread60

493:                                              ; preds = %444
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %495 = load i8, ptr %494, align 2
  %496 = trunc i8 %495 to i1
  br i1 %496, label %497, label %.thread148

497:                                              ; preds = %493
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %499 = load i8, ptr %498, align 1
  %500 = trunc i8 %499 to i1
  %spec.select338 = select i1 %500, i32 151, i32 175
  br label %.thread60

.thread148:                                       ; preds = %493
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %502 = load i8, ptr %501, align 1
  %503 = trunc i8 %502 to i1
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %505 = load i8, ptr %504, align 1
  %506 = trunc i8 %505 to i1
  br i1 %503, label %.thread191, label %507

.thread191:                                       ; preds = %.thread148
  %spec.select277 = select i1 %506, i32 127, i32 76
  br label %.thread60

507:                                              ; preds = %.thread148
  %508 = select i1 %506, i32 102, i32 51
  br label %.thread60

509:                                              ; preds = %444
  %510 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #16
  %511 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %510, ptr noundef nonnull @.str.43)
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %513 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %511, ptr noundef nonnull align 8 dereferenceable(32) %512)
  %514 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %513, ptr noundef nonnull @.str.42)
  unreachable

515:                                              ; preds = %439
  switch i8 %443, label %592 [
    i8 1, label %516
    i8 3, label %536
    i8 2, label %556
    i8 4, label %576
  ]

516:                                              ; preds = %515
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %518 = load i8, ptr %517, align 2
  %519 = icmp eq i8 %518, 2
  br i1 %519, label %.thread60, label %520

520:                                              ; preds = %516
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %522 = load i8, ptr %521, align 2
  %523 = trunc i8 %522 to i1
  br i1 %523, label %524, label %.thread149

524:                                              ; preds = %520
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %526 = load i8, ptr %525, align 1
  %527 = trunc i8 %526 to i1
  %spec.select339 = select i1 %527, i32 150, i32 174
  br label %.thread60

.thread149:                                       ; preds = %520
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %529 = load i8, ptr %528, align 1
  %530 = trunc i8 %529 to i1
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %532 = load i8, ptr %531, align 1
  %533 = trunc i8 %532 to i1
  br i1 %530, label %.thread193, label %534

.thread193:                                       ; preds = %.thread149
  %spec.select278 = select i1 %533, i32 126, i32 75
  br label %.thread60

534:                                              ; preds = %.thread149
  %535 = select i1 %533, i32 100, i32 48
  br label %.thread60

536:                                              ; preds = %515
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %538 = load i8, ptr %537, align 2
  %539 = icmp eq i8 %538, 2
  br i1 %539, label %.thread60, label %540

540:                                              ; preds = %536
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %542 = load i8, ptr %541, align 2
  %543 = trunc i8 %542 to i1
  br i1 %543, label %544, label %.thread150

544:                                              ; preds = %540
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %546 = load i8, ptr %545, align 1
  %547 = trunc i8 %546 to i1
  %spec.select340 = select i1 %547, i32 149, i32 173
  br label %.thread60

.thread150:                                       ; preds = %540
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %549 = load i8, ptr %548, align 1
  %550 = trunc i8 %549 to i1
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %552 = load i8, ptr %551, align 1
  %553 = trunc i8 %552 to i1
  br i1 %550, label %.thread195, label %554

.thread195:                                       ; preds = %.thread150
  %spec.select279 = select i1 %553, i32 125, i32 74
  br label %.thread60

554:                                              ; preds = %.thread150
  %555 = select i1 %553, i32 99, i32 46
  br label %.thread60

556:                                              ; preds = %515
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %558 = load i8, ptr %557, align 2
  %559 = icmp eq i8 %558, 2
  br i1 %559, label %.thread60, label %560

560:                                              ; preds = %556
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %562 = load i8, ptr %561, align 2
  %563 = trunc i8 %562 to i1
  br i1 %563, label %564, label %.thread151

564:                                              ; preds = %560
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %566 = load i8, ptr %565, align 1
  %567 = trunc i8 %566 to i1
  %spec.select341 = select i1 %567, i32 148, i32 172
  br label %.thread60

.thread151:                                       ; preds = %560
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %569 = load i8, ptr %568, align 1
  %570 = trunc i8 %569 to i1
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %572 = load i8, ptr %571, align 1
  %573 = trunc i8 %572 to i1
  br i1 %570, label %.thread197, label %574

.thread197:                                       ; preds = %.thread151
  %spec.select280 = select i1 %573, i32 124, i32 73
  br label %.thread60

574:                                              ; preds = %.thread151
  %575 = select i1 %573, i32 98, i32 44
  br label %.thread60

576:                                              ; preds = %515
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %578 = load i8, ptr %577, align 2
  %579 = trunc i8 %578 to i1
  br i1 %579, label %580, label %.thread152

580:                                              ; preds = %576
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %582 = load i8, ptr %581, align 1
  %583 = trunc i8 %582 to i1
  %spec.select342 = select i1 %583, i32 147, i32 171
  br label %.thread60

.thread152:                                       ; preds = %576
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %585 = load i8, ptr %584, align 1
  %586 = trunc i8 %585 to i1
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %588 = load i8, ptr %587, align 1
  %589 = trunc i8 %588 to i1
  br i1 %586, label %.thread199, label %590

.thread199:                                       ; preds = %.thread152
  %spec.select281 = select i1 %589, i32 123, i32 72
  br label %.thread60

590:                                              ; preds = %.thread152
  %591 = select i1 %589, i32 96, i32 42
  br label %.thread60

592:                                              ; preds = %515
  %593 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #16
  %594 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %593, ptr noundef nonnull @.str.43)
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %596 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %594, ptr noundef nonnull align 8 dereferenceable(32) %595)
  %597 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %596, ptr noundef nonnull @.str.42)
  unreachable

598:                                              ; preds = %1, %1
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %600 = load i8, ptr %599, align 2
  %601 = trunc i8 %600 to i1
  br i1 %601, label %602, label %.thread113

602:                                              ; preds = %598
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %604 = load i8, ptr %603, align 1
  %605 = trunc i8 %604 to i1
  %606 = load i8, ptr %0, align 8
  %switch.tableidx = add i8 %606, -1
  br i1 %605, label %607, label %615

607:                                              ; preds = %602
  %608 = icmp ult i8 %switch.tableidx, 4
  br i1 %608, label %switch.lookup, label %609

609:                                              ; preds = %607
  %610 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #16
  %611 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %610, ptr noundef nonnull @.str.43)
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %613 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %611, ptr noundef nonnull align 8 dereferenceable(32) %612)
  %614 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %613, ptr noundef nonnull @.str.42)
  unreachable

615:                                              ; preds = %602
  %616 = icmp ult i8 %switch.tableidx, 3
  br i1 %616, label %switch.lookup344, label %629

.thread113:                                       ; preds = %598
  %617 = load i8, ptr %0, align 8
  %618 = icmp eq i8 %617, 1
  br i1 %618, label %619, label %623

619:                                              ; preds = %.thread113
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %621 = load i8, ptr %620, align 1
  %622 = trunc i8 %621 to i1
  %spec.select = select i1 %622, i32 33, i32 29
  br label %.thread60

623:                                              ; preds = %.thread113
  %624 = icmp eq i8 %617, 2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 7
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  %.pre288 = trunc i8 %.pre to i1
  %or.cond21 = and i1 %624, %.pre288
  br i1 %or.cond21, label %.thread60, label %625

625:                                              ; preds = %623
  %626 = icmp eq i8 %617, 3
  %or.cond23 = and i1 %626, %.pre288
  br i1 %or.cond23, label %.thread60, label %627

627:                                              ; preds = %625
  %628 = icmp eq i8 %617, 4
  %or.cond25 = and i1 %628, %.pre288
  br i1 %or.cond25, label %.thread60, label %.thread307

629:                                              ; preds = %615
  %630 = icmp eq i8 %606, 4
  br i1 %630, label %.thread60, label %.thread307

.thread307:                                       ; preds = %627, %629
  %.ph116122126295300306310 = phi i8 [ %606, %629 ], [ %617, %627 ]
  %switch.tableidx349 = add i8 %.ph116122126295300306310, -2
  %631 = icmp ult i8 %switch.tableidx349, 3
  br i1 %631, label %switch.lookup348, label %632

632:                                              ; preds = %.thread307
  %633 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #16
  %634 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %633, ptr noundef nonnull @.str.43)
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %636 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %634, ptr noundef nonnull align 8 dereferenceable(32) %635)
  %637 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %636, ptr noundef nonnull @.str.42)
  unreachable

638:                                              ; preds = %1
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %640 = load i8, ptr %639, align 1
  %641 = trunc i8 %640 to i1
  %.phi.trans.insert283 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %.pre284 = load i8, ptr %.phi.trans.insert283, align 1
  br i1 %641, label %._crit_edge, label %642

642:                                              ; preds = %638
  %643 = trunc i8 %.pre284 to i1
  br i1 %643, label %._crit_edge, label %644

644:                                              ; preds = %642
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %646 = load i8, ptr %645, align 2
  %647 = icmp eq i8 %646, 3
  br i1 %647, label %._crit_edge, label %686

._crit_edge:                                      ; preds = %638, %644, %642
  %648 = trunc i8 %.pre284 to i1
  br i1 %648, label %649, label %661

649:                                              ; preds = %._crit_edge
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %651 = load i8, ptr %650, align 1
  %652 = icmp eq i8 %651, 1
  %653 = load i8, ptr %0, align 8
  %654 = icmp eq i8 %653, 1
  %or.cond29 = select i1 %652, i1 true, i1 %654
  br i1 %or.cond29, label %.thread60, label %655

655:                                              ; preds = %649
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %657 = load i8, ptr %656, align 2
  %658 = icmp eq i8 %657, 2
  br i1 %658, label %.thread60, label %.thread315

.thread315:                                       ; preds = %655
  %659 = icmp eq i8 %653, 3
  %660 = icmp eq i8 %653, 2
  br label %671

661:                                              ; preds = %._crit_edge
  %662 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %663 = load i8, ptr %662, align 2
  %664 = icmp eq i8 %663, 2
  %.phi.trans.insert285 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %.pre286 = load i8, ptr %.phi.trans.insert285, align 1
  %.pre287 = load i8, ptr %0, align 8
  %.pre286.fr = freeze i8 %.pre286
  %665 = icmp eq i8 %.pre286.fr, 1
  %666 = icmp eq i8 %.pre287, 3
  %or.cond34 = select i1 %665, i1 %666, i1 false
  br i1 %or.cond34, label %.thread60, label %667

667:                                              ; preds = %661
  %668 = icmp eq i8 %.pre287, 2
  %or.cond36 = select i1 %665, i1 %668, i1 false
  br i1 %or.cond36, label %.thread60, label %669

669:                                              ; preds = %667
  %670 = icmp eq i8 %.pre287, 1
  %or.cond38 = select i1 %664, i1 %670, i1 false
  %spec.select343 = select i1 %665, i1 %664, i1 %or.cond38
  br label %671

671:                                              ; preds = %669, %.thread315
  %or.cond43 = phi i1 [ %659, %.thread315 ], [ false, %669 ]
  %or.cond38318 = phi i1 [ false, %.thread315 ], [ %or.cond38, %669 ]
  %672 = phi i1 [ false, %.thread315 ], [ %670, %669 ]
  %673 = phi i1 [ false, %.thread315 ], [ %664, %669 ]
  %674 = phi i1 [ false, %.thread315 ], [ %665, %669 ]
  %675 = phi i8 [ %653, %.thread315 ], [ %.pre287, %669 ]
  %676 = phi i1 [ %660, %.thread315 ], [ %668, %669 ]
  %677 = phi i1 [ false, %.thread315 ], [ %spec.select343, %669 ]
  %brmerge248 = or i1 %674, %or.cond38318
  %brmerge250 = select i1 %674, i1 true, i1 %672
  %678 = and i1 %brmerge248, %677
  %.mux249.mux = select i1 %678, i32 15, i32 13
  %brmerge251 = select i1 %brmerge250, i1 true, i1 %673
  %.mux249.mux.mux = select i1 %brmerge250, i32 %.mux249.mux, i32 14
  br i1 %brmerge251, label %.thread60, label %679

679:                                              ; preds = %671
  %or.cond41 = and i1 %676, %648
  %brmerge = select i1 %or.cond41, i1 true, i1 %or.cond43
  %.mux = select i1 %or.cond41, i32 22, i32 23
  br i1 %brmerge, label %.thread60, label %680

680:                                              ; preds = %679
  switch i8 %675, label %682 [
    i8 3, label %.thread60
    i8 2, label %681
  ]

681:                                              ; preds = %680
  br label %.thread60

682:                                              ; preds = %680
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %684 = load i8, ptr %683, align 8
  %685 = trunc i8 %684 to i1
  %.44 = select i1 %648, i32 11, i32 1
  %spec.select252 = select i1 %685, i32 25, i32 %.44
  br label %.thread60

686:                                              ; preds = %644
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %688 = load i8, ptr %687, align 1
  %689 = icmp eq i8 %688, 1
  %690 = load i8, ptr %0, align 8
  %691 = icmp eq i8 %690, 3
  %or.cond46 = select i1 %689, i1 %691, i1 false
  br i1 %or.cond46, label %.thread60, label %692

692:                                              ; preds = %686
  %693 = icmp eq i8 %690, 2
  %or.cond48 = select i1 %689, i1 %693, i1 false
  br i1 %or.cond48, label %.thread60, label %694

694:                                              ; preds = %692
  %695 = icmp eq i8 %646, 1
  %or.cond50 = select i1 %695, i1 %691, i1 false
  br i1 %or.cond50, label %.thread60, label %696

696:                                              ; preds = %694
  %or.cond52 = select i1 %695, i1 %693, i1 false
  br i1 %or.cond52, label %.thread60, label %697

697:                                              ; preds = %696
  %698 = icmp eq i8 %690, 1
  %or.cond54 = select i1 %695, i1 %698, i1 false
  %or.cond56 = and i1 %695, %689
  %or.cond253 = or i1 %or.cond56, %or.cond54
  %brmerge256 = select i1 %689, i1 true, i1 %698
  %.mux255.mux = select i1 %or.cond253, i32 4, i32 2
  %brmerge257 = or i1 %695, %brmerge256
  %.mux255.mux.mux = select i1 %brmerge256, i32 %.mux255.mux, i32 3
  br i1 %brmerge257, label %.thread60, label %699

699:                                              ; preds = %697
  %switch.select = select i1 %693, i32 6, i32 0
  %switch.select58 = select i1 %691, i32 5, i32 %switch.select
  br label %.thread60

switch.lookup:                                    ; preds = %607
  %700 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table._ZNK4llvm15X86Disassembler17RecognizableInstr11insnContextEv, i64 0, i64 %700
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %.thread60

switch.lookup344:                                 ; preds = %615
  %701 = zext nneg i8 %switch.tableidx to i64
  %switch.gep346 = getelementptr inbounds nuw [3 x i32], ptr @switch.table._ZNK4llvm15X86Disassembler17RecognizableInstr11insnContextEv.3, i64 0, i64 %701
  %switch.load347 = load i32, ptr %switch.gep346, align 4
  br label %.thread60

switch.lookup348:                                 ; preds = %.thread307
  %702 = zext nneg i8 %switch.tableidx349 to i64
  %switch.gep350 = getelementptr inbounds nuw [3 x i32], ptr @switch.table._ZNK4llvm15X86Disassembler17RecognizableInstr11insnContextEv.4, i64 0, i64 %702
  %switch.load351 = load i32, ptr %switch.gep350, align 4
  br label %.thread60

.thread60:                                        ; preds = %679, %switch.lookup348, %switch.lookup344, %switch.lookup, %580, %564, %544, %524, %497, %481, %465, %449, %421, %405, %389, %373, %350, %334, %318, %302, %270, %254, %238, %222, %199, %183, %167, %151, %.thread199, %.thread197, %.thread195, %.thread193, %.thread191, %.thread189, %.thread187, %.thread185, %.thread183, %.thread181, %.thread179, %.thread177, %.thread175, %.thread173, %.thread171, %.thread169, %.thread167, %.thread165, %.thread163, %.thread161, %.thread159, %.thread157, %.thread155, %.thread153, %682, %619, %697, %671, %699, %696, %694, %692, %686, %680, %667, %661, %655, %649, %629, %627, %625, %623, %590, %556, %574, %536, %554, %516, %534, %507, %491, %475, %459, %431, %415, %399, %383, %360, %344, %328, %312, %280, %264, %248, %232, %209, %193, %177, %161, %681, %75, %93, %102, %84, %32, %50, %59, %41, %127, %139, %138
  %.0 = phi i32 [ %40, %32 ], [ %49, %41 ], [ %58, %50 ], [ %67, %59 ], [ %83, %75 ], [ %92, %84 ], [ %101, %93 ], [ %110, %102 ], [ %., %127 ], [ %.16, %138 ], [ %.17, %139 ], [ 17, %681 ], [ %162, %161 ], [ %178, %177 ], [ %194, %193 ], [ %210, %209 ], [ %233, %232 ], [ %249, %248 ], [ %265, %264 ], [ %281, %280 ], [ %313, %312 ], [ %329, %328 ], [ %345, %344 ], [ %361, %360 ], [ %384, %383 ], [ %400, %399 ], [ %416, %415 ], [ %432, %431 ], [ %460, %459 ], [ %476, %475 ], [ %492, %491 ], [ %508, %507 ], [ 50, %516 ], [ %535, %534 ], [ 47, %536 ], [ %555, %554 ], [ 45, %556 ], [ %575, %574 ], [ %591, %590 ], [ 31, %623 ], [ 32, %625 ], [ 30, %627 ], [ 34, %629 ], [ 24, %649 ], [ 12, %655 ], [ 18, %661 ], [ 19, %667 ], [ %.mux249.mux.mux, %671 ], [ %.mux, %679 ], [ 16, %680 ], [ 7, %686 ], [ 8, %692 ], [ 9, %694 ], [ 10, %696 ], [ %.mux255.mux.mux, %697 ], [ %switch.select58, %699 ], [ %spec.select, %619 ], [ %spec.select252, %682 ], [ %spec.select258, %.thread153 ], [ %spec.select259, %.thread155 ], [ %spec.select260, %.thread157 ], [ %spec.select261, %.thread159 ], [ %spec.select262, %.thread161 ], [ %spec.select263, %.thread163 ], [ %spec.select264, %.thread165 ], [ %spec.select265, %.thread167 ], [ %spec.select266, %.thread169 ], [ %spec.select267, %.thread171 ], [ %spec.select268, %.thread173 ], [ %spec.select269, %.thread175 ], [ %spec.select270, %.thread177 ], [ %spec.select271, %.thread179 ], [ %spec.select272, %.thread181 ], [ %spec.select273, %.thread183 ], [ %spec.select274, %.thread185 ], [ %spec.select275, %.thread187 ], [ %spec.select276, %.thread189 ], [ %spec.select277, %.thread191 ], [ %spec.select278, %.thread193 ], [ %spec.select279, %.thread195 ], [ %spec.select280, %.thread197 ], [ %spec.select281, %.thread199 ], [ %spec.select319, %151 ], [ %spec.select320, %167 ], [ %spec.select321, %183 ], [ %spec.select322, %199 ], [ %spec.select323, %222 ], [ %spec.select324, %238 ], [ %spec.select325, %254 ], [ %spec.select326, %270 ], [ %spec.select327, %302 ], [ %spec.select328, %318 ], [ %spec.select329, %334 ], [ %spec.select330, %350 ], [ %spec.select331, %373 ], [ %spec.select332, %389 ], [ %spec.select333, %405 ], [ %spec.select334, %421 ], [ %spec.select335, %449 ], [ %spec.select336, %465 ], [ %spec.select337, %481 ], [ %spec.select338, %497 ], [ %spec.select339, %524 ], [ %spec.select340, %544 ], [ %spec.select341, %564 ], [ %spec.select342, %580 ], [ %switch.load, %switch.lookup ], [ %switch.load347, %switch.lookup344 ], [ %switch.load351, %switch.lookup348 ]
  ret i32 %.0
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
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
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #16
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %5 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3, i64 noundef %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm15X86Disassembler17RecognizableInstr21adjustOperandEncodingERNS0_15OperandEncodingE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #4 align 2 {
  %3 = load i32, ptr %1, align 4
  switch i32 %3, label %13 [
    i32 2, label %4
    i32 10, label %4
    i32 9, label %4
  ]

4:                                                ; preds = %2, %2, %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = zext i8 %6 to i32
  %10 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %9, i1 true)
  %11 = xor i32 %10, 31
  %12 = add nuw nsw i32 %11, %3
  store i32 %12, ptr %1, align 4
  br label %13

13:                                               ; preds = %2, %4, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, i1 noundef zeroext %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %9 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = load i32, ptr %3, align 4
  %.not = icmp uge i32 %14, %4
  %or.cond.not = select i1 %1, i1 %.not, i1 false
  br i1 %or.cond.not, label %88, label %.preheader

.preheader:                                       ; preds = %7
  %15 = load i32, ptr %2, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i32, ptr %5, i64 %16
  %18 = load i32, ptr %17, align 4
  %.not1722 = icmp eq i32 %18, %15
  br i1 %.not1722, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %21 = phi i64 [ %16, %.lr.ph ], [ %34, %20 ]
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw [6 x %"struct.llvm::X86Disassembler::OperandSpecifier"], ptr %22, i64 0, i64 %21
  store i8 34, ptr %23, align 2
  %24 = load i32, ptr %2, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i32, ptr %5, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = trunc i32 %27 to i8
  %29 = add i8 %28, 30
  %30 = load ptr, ptr %19, align 8
  %31 = getelementptr inbounds nuw [6 x %"struct.llvm::X86Disassembler::OperandSpecifier"], ptr %30, i64 0, i64 %25, i32 1
  store i8 %29, ptr %31, align 1
  %32 = load i32, ptr %2, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %2, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i32, ptr %5, i64 %34
  %36 = load i32, ptr %35, align 4
  %.not17 = icmp eq i32 %36, %33
  br i1 %.not17, label %._crit_edge, label %20, !llvm.loop !43

._crit_edge:                                      ; preds = %20, %.preheader
  %.lcssa = phi i64 [ %16, %.preheader ], [ %34, %20 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %39, i64 %.lcssa
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %43, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %42, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %44 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.2.0.copyload.i.i, ptr %.sroa.0.0.copyload.i.i) #16
  %45 = extractvalue { i64, ptr } %44, 0
  %46 = extractvalue { i64, ptr } %44, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 %45, ptr %46) #16
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %49 = load ptr, ptr %48, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %47, ptr %49, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %51 = load i8, ptr %50, align 1
  %52 = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef zeroext %51) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  switch i32 %52, label %_ZN4llvm15X86Disassembler17RecognizableInstr21adjustOperandEncodingERNS0_15OperandEncodingE.exit [
    i32 2, label %53
    i32 10, label %53
    i32 9, label %53
  ]

53:                                               ; preds = %._crit_edge, %._crit_edge, %._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %_ZN4llvm15X86Disassembler17RecognizableInstr21adjustOperandEncodingERNS0_15OperandEncodingE.exit, label %57

57:                                               ; preds = %53
  %58 = zext i8 %55 to i32
  %59 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %58, i1 true)
  %60 = xor i32 %59, 31
  %61 = add nuw nsw i32 %60, %52
  br label %_ZN4llvm15X86Disassembler17RecognizableInstr21adjustOperandEncodingERNS0_15OperandEncodingE.exit

_ZN4llvm15X86Disassembler17RecognizableInstr21adjustOperandEncodingERNS0_15OperandEncodingE.exit: ; preds = %._crit_edge, %53, %57
  %.0 = phi i32 [ %52, %._crit_edge ], [ %52, %53 ], [ %61, %57 ]
  %62 = trunc i32 %.0 to i8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %2, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [6 x %"struct.llvm::X86Disassembler::OperandSpecifier"], ptr %64, i64 0, i64 %66
  store i8 %62, ptr %67, align 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %68 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.2.0.copyload.i.i, ptr %.sroa.0.0.copyload.i.i) #16
  %69 = extractvalue { i64, ptr } %68, 0
  %70 = extractvalue { i64, ptr } %68, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %69, ptr %70) #16
  %71 = load i64, ptr %8, align 8
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %73 = load ptr, ptr %72, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 %71, ptr %73, ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %75 = load i8, ptr %74, align 1
  %76 = trunc i8 %75 to i1
  %77 = load i8, ptr %50, align 1
  %78 = call noundef i32 @_ZN4llvm15X86Disassembler17RecognizableInstr14typeFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbh(ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext %76, i8 noundef zeroext %77)
  %79 = trunc nuw nsw i32 %78 to i8
  %80 = load ptr, ptr %63, align 8
  %81 = load i32, ptr %2, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw [6 x %"struct.llvm::X86Disassembler::OperandSpecifier"], ptr %80, i64 0, i64 %82, i32 1
  store i8 %79, ptr %83, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  %84 = load i32, ptr %2, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %2, align 4
  %86 = load i32, ptr %3, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %3, align 4
  br label %88

88:                                               ; preds = %7, %_ZN4llvm15X86Disassembler17RecognizableInstr21adjustOperandEncodingERNS0_15OperandEncodingE.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 1, 29) i32 @_ZN4llvm15X86Disassembler17RecognizableInstr14typeFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbh(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  br i1 %1, label %4, label %7

4:                                                ; preds = %3
  %5 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.44) #16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %388, label %7

7:                                                ; preds = %4, %3
  switch i8 %2, label %14 [
    i8 1, label %8
    i8 2, label %11
  ]

8:                                                ; preds = %7
  %9 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.45) #16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %388, label %14

11:                                               ; preds = %7
  %12 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.44) #16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %388, label %14

14:                                               ; preds = %7, %11, %8
  %15 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.46) #16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %388, label %17

17:                                               ; preds = %14
  %18 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.47) #16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %388, label %20

20:                                               ; preds = %17
  %21 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.48) #16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %388, label %23

23:                                               ; preds = %20
  %24 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.45) #16
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %388, label %26

26:                                               ; preds = %23
  %27 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.49) #16
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %388, label %29

29:                                               ; preds = %26
  %30 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.50) #16
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %388, label %32

32:                                               ; preds = %29
  %33 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.51) #16
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %388, label %35

35:                                               ; preds = %32
  %36 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.52) #16
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %388, label %38

38:                                               ; preds = %35
  %39 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.44) #16
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %388, label %41

41:                                               ; preds = %38
  %42 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.53) #16
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %388, label %44

44:                                               ; preds = %41
  %45 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.54) #16
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %388, label %47

47:                                               ; preds = %44
  %48 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.55) #16
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %388, label %50

50:                                               ; preds = %47
  %51 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.56) #16
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %388, label %53

53:                                               ; preds = %50
  %54 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.57) #16
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %388, label %56

56:                                               ; preds = %53
  %57 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.58) #16
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %388, label %59

59:                                               ; preds = %56
  %60 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.59) #16
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %388, label %62

62:                                               ; preds = %59
  %63 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.60) #16
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %388, label %65

65:                                               ; preds = %62
  %66 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.61) #16
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %388, label %68

68:                                               ; preds = %65
  %69 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.62) #16
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %388, label %71

71:                                               ; preds = %68
  %72 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.63) #16
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %388, label %74

74:                                               ; preds = %71
  %75 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.64) #16
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %388, label %77

77:                                               ; preds = %74
  %78 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.65) #16
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %388, label %80

80:                                               ; preds = %77
  %81 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.66) #16
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %388, label %83

83:                                               ; preds = %80
  %84 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.67) #16
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %388, label %86

86:                                               ; preds = %83
  %87 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.68) #16
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %388, label %89

89:                                               ; preds = %86
  %90 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.69) #16
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %388, label %92

92:                                               ; preds = %89
  %93 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.70) #16
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %388, label %95

95:                                               ; preds = %92
  %96 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.71) #16
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %388, label %98

98:                                               ; preds = %95
  %99 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.72) #16
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %388, label %101

101:                                              ; preds = %98
  %102 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.73) #16
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %388, label %104

104:                                              ; preds = %101
  %105 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.74) #16
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %388, label %107

107:                                              ; preds = %104
  %108 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.75) #16
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %388, label %110

110:                                              ; preds = %107
  %111 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.76) #16
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %388, label %113

113:                                              ; preds = %110
  %114 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.77) #16
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %388, label %116

116:                                              ; preds = %113
  %117 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.78) #16
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %388, label %119

119:                                              ; preds = %116
  %120 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.79) #16
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %388, label %122

122:                                              ; preds = %119
  %123 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.80) #16
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %388, label %125

125:                                              ; preds = %122
  %126 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.81) #16
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %388, label %128

128:                                              ; preds = %125
  %129 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.82) #16
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %388, label %131

131:                                              ; preds = %128
  %132 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.83) #16
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %388, label %134

134:                                              ; preds = %131
  %135 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.84) #16
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %388, label %137

137:                                              ; preds = %134
  %138 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.85) #16
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %388, label %140

140:                                              ; preds = %137
  %141 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.86) #16
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %388, label %143

143:                                              ; preds = %140
  %144 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.87) #16
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %388, label %146

146:                                              ; preds = %143
  %147 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.88) #16
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %388, label %149

149:                                              ; preds = %146
  %150 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.89) #16
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %388, label %152

152:                                              ; preds = %149
  %153 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.90) #16
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %388, label %155

155:                                              ; preds = %152
  %156 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.91) #16
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %388, label %158

158:                                              ; preds = %155
  %159 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.92) #16
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %388, label %161

161:                                              ; preds = %158
  %162 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.93) #16
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %388, label %164

164:                                              ; preds = %161
  %165 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.94) #16
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %388, label %167

167:                                              ; preds = %164
  %168 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.95) #16
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %388, label %170

170:                                              ; preds = %167
  %171 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.96) #16
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %388, label %173

173:                                              ; preds = %170
  %174 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.97) #16
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %388, label %176

176:                                              ; preds = %173
  %177 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.98) #16
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %388, label %179

179:                                              ; preds = %176
  %180 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.99) #16
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %388, label %182

182:                                              ; preds = %179
  %183 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.100) #16
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %388, label %185

185:                                              ; preds = %182
  %186 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.101) #16
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %388, label %188

188:                                              ; preds = %185
  %189 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.102) #16
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %388, label %191

191:                                              ; preds = %188
  %192 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.103) #16
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %388, label %194

194:                                              ; preds = %191
  %195 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.104) #16
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %388, label %197

197:                                              ; preds = %194
  %198 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.105) #16
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %388, label %200

200:                                              ; preds = %197
  %201 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.106) #16
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %388, label %203

203:                                              ; preds = %200
  %204 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.107) #16
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %388, label %206

206:                                              ; preds = %203
  %207 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.108) #16
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %388, label %209

209:                                              ; preds = %206
  %210 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.109) #16
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %388, label %212

212:                                              ; preds = %209
  %213 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.110) #16
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %388, label %215

215:                                              ; preds = %212
  %216 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.111) #16
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %388, label %218

218:                                              ; preds = %215
  %219 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.112) #16
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %388, label %221

221:                                              ; preds = %218
  %222 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.113) #16
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %388, label %224

224:                                              ; preds = %221
  %225 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.114) #16
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %388, label %227

227:                                              ; preds = %224
  %228 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.115) #16
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %388, label %230

230:                                              ; preds = %227
  %231 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.116) #16
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %388, label %233

233:                                              ; preds = %230
  %234 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.117) #16
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %388, label %236

236:                                              ; preds = %233
  %237 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.118) #16
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %388, label %239

239:                                              ; preds = %236
  %240 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.119) #16
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %388, label %242

242:                                              ; preds = %239
  %243 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.120) #16
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %388, label %245

245:                                              ; preds = %242
  %246 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.121) #16
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %388, label %248

248:                                              ; preds = %245
  %249 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.122) #16
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %388, label %251

251:                                              ; preds = %248
  %252 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.123) #16
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %388, label %254

254:                                              ; preds = %251
  %255 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.124) #16
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %388, label %257

257:                                              ; preds = %254
  %258 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.125) #16
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %388, label %260

260:                                              ; preds = %257
  %261 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.126) #16
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %388, label %263

263:                                              ; preds = %260
  %264 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.127) #16
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %388, label %266

266:                                              ; preds = %263
  %267 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.128) #16
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %388, label %269

269:                                              ; preds = %266
  %270 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.129) #16
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %388, label %272

272:                                              ; preds = %269
  %273 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.130) #16
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %388, label %275

275:                                              ; preds = %272
  %276 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.131) #16
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %388, label %278

278:                                              ; preds = %275
  %279 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.132) #16
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %388, label %281

281:                                              ; preds = %278
  %282 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.133) #16
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %388, label %284

284:                                              ; preds = %281
  %285 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.134) #16
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %388, label %287

287:                                              ; preds = %284
  %288 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.135) #16
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %388, label %290

290:                                              ; preds = %287
  %291 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.136) #16
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %388, label %293

293:                                              ; preds = %290
  %294 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.137) #16
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %388, label %296

296:                                              ; preds = %293
  %297 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.138) #16
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %388, label %299

299:                                              ; preds = %296
  %300 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.139) #16
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %388, label %302

302:                                              ; preds = %299
  %303 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.140) #16
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %388, label %305

305:                                              ; preds = %302
  %306 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.141) #16
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %388, label %308

308:                                              ; preds = %305
  %309 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.142) #16
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %388, label %311

311:                                              ; preds = %308
  %312 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.143) #16
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %388, label %314

314:                                              ; preds = %311
  %315 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.144) #16
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %388, label %317

317:                                              ; preds = %314
  %318 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.145) #16
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %388, label %320

320:                                              ; preds = %317
  %321 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.146) #16
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %388, label %323

323:                                              ; preds = %320
  %324 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.147) #16
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %388, label %326

326:                                              ; preds = %323
  %327 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.148) #16
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %388, label %329

329:                                              ; preds = %326
  %330 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.149) #16
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %388, label %332

332:                                              ; preds = %329
  %333 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.150) #16
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %388, label %335

335:                                              ; preds = %332
  %336 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.151) #16
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %388, label %338

338:                                              ; preds = %335
  %339 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.152) #16
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %388, label %341

341:                                              ; preds = %338
  %342 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.153) #16
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %388, label %344

344:                                              ; preds = %341
  %345 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.154) #16
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %388, label %347

347:                                              ; preds = %344
  %348 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.155) #16
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %388, label %350

350:                                              ; preds = %347
  %351 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.156) #16
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %388, label %353

353:                                              ; preds = %350
  %354 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.157) #16
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %388, label %356

356:                                              ; preds = %353
  %357 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.158) #16
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %388, label %359

359:                                              ; preds = %356
  %360 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.159) #16
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %388, label %362

362:                                              ; preds = %359
  %363 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.160) #16
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %388, label %365

365:                                              ; preds = %362
  %366 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.161) #16
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %388, label %368

368:                                              ; preds = %365
  %369 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.162) #16
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %388, label %371

371:                                              ; preds = %368
  %372 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.163) #16
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %388, label %374

374:                                              ; preds = %371
  %375 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.164) #16
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %388, label %377

377:                                              ; preds = %374
  %378 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.165) #16
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %388, label %380

380:                                              ; preds = %377
  %381 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.166) #16
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %388, label %383

383:                                              ; preds = %380
  %384 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #16
  %385 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %384, ptr noundef nonnull @.str.167)
  %386 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %385, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %387 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %386, ptr noundef nonnull @.str.42)
  unreachable

388:                                              ; preds = %380, %377, %374, %371, %368, %365, %362, %359, %356, %353, %350, %347, %344, %341, %338, %335, %332, %329, %326, %323, %320, %317, %314, %311, %308, %305, %302, %299, %296, %293, %290, %287, %284, %281, %278, %275, %272, %269, %266, %263, %260, %257, %254, %251, %248, %245, %242, %239, %236, %233, %230, %227, %224, %221, %218, %215, %212, %209, %206, %203, %200, %197, %194, %191, %188, %185, %182, %179, %176, %173, %170, %167, %164, %161, %158, %155, %152, %149, %146, %143, %140, %137, %134, %131, %128, %125, %122, %119, %116, %113, %110, %107, %104, %101, %98, %95, %92, %89, %86, %83, %80, %77, %74, %71, %68, %65, %62, %59, %56, %53, %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %20, %17, %14, %11, %8, %4
  %.0 = phi i32 [ 4, %4 ], [ 28, %8 ], [ 28, %11 ], [ 8, %14 ], [ 6, %17 ], [ 6, %20 ], [ 3, %23 ], [ 3, %26 ], [ 8, %29 ], [ 6, %32 ], [ 6, %35 ], [ 4, %38 ], [ 4, %41 ], [ 8, %44 ], [ 6, %47 ], [ 6, %50 ], [ 5, %53 ], [ 8, %56 ], [ 6, %59 ], [ 7, %62 ], [ 7, %65 ], [ 7, %68 ], [ 7, %71 ], [ 7, %74 ], [ 2, %77 ], [ 18, %80 ], [ 18, %83 ], [ 8, %86 ], [ 8, %89 ], [ 8, %92 ], [ 18, %95 ], [ 18, %98 ], [ 18, %101 ], [ 8, %104 ], [ 8, %107 ], [ 18, %110 ], [ 18, %113 ], [ 18, %116 ], [ 8, %119 ], [ 8, %122 ], [ 8, %125 ], [ 8, %128 ], [ 16, %131 ], [ 16, %134 ], [ 8, %137 ], [ 8, %140 ], [ 8, %143 ], [ 8, %146 ], [ 8, %149 ], [ 8, %152 ], [ 1, %155 ], [ 1, %158 ], [ 1, %161 ], [ 6, %164 ], [ 6, %167 ], [ 6, %170 ], [ 1, %173 ], [ 1, %176 ], [ 1, %179 ], [ 8, %182 ], [ 8, %185 ], [ 8, %188 ], [ 17, %191 ], [ 6, %194 ], [ 8, %197 ], [ 8, %200 ], [ 9, %203 ], [ 24, %206 ], [ 25, %209 ], [ 26, %212 ], [ 13, %215 ], [ 13, %218 ], [ 13, %221 ], [ 13, %224 ], [ 14, %227 ], [ 14, %230 ], [ 14, %233 ], [ 14, %236 ], [ 15, %239 ], [ 15, %242 ], [ 15, %245 ], [ 15, %248 ], [ 15, %251 ], [ 15, %254 ], [ 15, %257 ], [ 15, %260 ], [ 15, %263 ], [ 15, %266 ], [ 15, %269 ], [ 19, %272 ], [ 19, %275 ], [ 20, %278 ], [ 21, %281 ], [ 21, %284 ], [ 21, %287 ], [ 21, %290 ], [ 21, %293 ], [ 21, %296 ], [ 21, %299 ], [ 21, %302 ], [ 21, %305 ], [ 21, %308 ], [ 21, %311 ], [ 21, %314 ], [ 21, %317 ], [ 21, %320 ], [ 22, %323 ], [ 22, %326 ], [ 22, %329 ], [ 22, %332 ], [ 22, %335 ], [ 10, %338 ], [ 10, %341 ], [ 10, %344 ], [ 11, %347 ], [ 11, %350 ], [ 10, %353 ], [ 10, %356 ], [ 10, %359 ], [ 11, %362 ], [ 11, %365 ], [ 11, %368 ], [ 12, %371 ], [ 12, %374 ], [ 27, %377 ], [ 23, %380 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 19, 37) i32 @_ZN4llvm15X86Disassembler17RecognizableInstr28relocationEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext %1) #0 align 2 {
  %.not = icmp eq i8 %1, 1
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.47) #16
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %122, label %6

6:                                                ; preds = %3, %2
  %7 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.47) #16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %122, label %9

9:                                                ; preds = %6
  %10 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.48) #16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %122, label %12

12:                                               ; preds = %9
  %13 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.51) #16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %122, label %15

15:                                               ; preds = %12
  %16 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.52) #16
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %122, label %18

18:                                               ; preds = %15
  %19 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.55) #16
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %122, label %21

21:                                               ; preds = %18
  %22 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.56) #16
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %122, label %24

24:                                               ; preds = %21
  %25 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.59) #16
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %122, label %27

27:                                               ; preds = %24
  %28 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.61) #16
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %122, label %30

30:                                               ; preds = %27
  %31 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.62) #16
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %122, label %33

33:                                               ; preds = %30
  %34 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.63) #16
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %122, label %36

36:                                               ; preds = %33
  %37 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.64) #16
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %122, label %39

39:                                               ; preds = %36
  %40 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.91) #16
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %122, label %42

42:                                               ; preds = %39
  %43 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.92) #16
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %122, label %45

45:                                               ; preds = %42
  %46 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.93) #16
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %122, label %48

48:                                               ; preds = %45
  %49 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.97) #16
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %122, label %51

51:                                               ; preds = %48
  %52 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.98) #16
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %122, label %54

54:                                               ; preds = %51
  %55 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.99) #16
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %122, label %57

57:                                               ; preds = %54
  %58 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.104) #16
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %122, label %60

60:                                               ; preds = %57
  %61 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.119) #16
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %122, label %63

63:                                               ; preds = %60
  %64 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.120) #16
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %122, label %66

66:                                               ; preds = %63
  %67 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.121) #16
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %122, label %69

69:                                               ; preds = %66
  %70 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.122) #16
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %122, label %72

72:                                               ; preds = %69
  %73 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.123) #16
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %122, label %75

75:                                               ; preds = %72
  %76 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.124) #16
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %122, label %78

78:                                               ; preds = %75
  %79 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.125) #16
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %122, label %81

81:                                               ; preds = %78
  %82 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.126) #16
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %122, label %84

84:                                               ; preds = %81
  %85 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.127) #16
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %122, label %87

87:                                               ; preds = %84
  %88 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.128) #16
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %122, label %90

90:                                               ; preds = %87
  %91 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.129) #16
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %122, label %93

93:                                               ; preds = %90
  %94 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.111) #16
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %122, label %96

96:                                               ; preds = %93
  %97 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.112) #16
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %122, label %99

99:                                               ; preds = %96
  %100 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.113) #16
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %122, label %102

102:                                              ; preds = %99
  %103 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.114) #16
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %122, label %105

105:                                              ; preds = %102
  %106 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.115) #16
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %122, label %108

108:                                              ; preds = %105
  %109 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.116) #16
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %122, label %111

111:                                              ; preds = %108
  %112 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.117) #16
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %122, label %114

114:                                              ; preds = %111
  %115 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.118) #16
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %114
  %118 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #16
  %119 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %118, ptr noundef nonnull @.str.174)
  %120 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %119, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %121 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %120, ptr noundef nonnull @.str.42)
  unreachable

122:                                              ; preds = %114, %111, %108, %105, %102, %99, %96, %93, %90, %87, %84, %81, %78, %75, %72, %69, %66, %63, %60, %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9, %6, %3
  %.0 = phi i32 [ 20, %3 ], [ 28, %6 ], [ 19, %9 ], [ 28, %12 ], [ 19, %15 ], [ 21, %18 ], [ 19, %21 ], [ 19, %24 ], [ 19, %27 ], [ 19, %30 ], [ 19, %33 ], [ 19, %36 ], [ 21, %39 ], [ 20, %42 ], [ 21, %45 ], [ 21, %48 ], [ 20, %51 ], [ 19, %54 ], [ 22, %57 ], [ 29, %60 ], [ 29, %63 ], [ 29, %66 ], [ 29, %69 ], [ 29, %72 ], [ 29, %75 ], [ 29, %78 ], [ 29, %81 ], [ 29, %84 ], [ 29, %87 ], [ 29, %90 ], [ 35, %93 ], [ 35, %96 ], [ 35, %99 ], [ 35, %102 ], [ 36, %105 ], [ 36, %108 ], [ 36, %111 ], [ 36, %114 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 23, 33) i32 @_ZN4llvm15X86Disassembler17RecognizableInstr32opcodeModifierEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 zeroext %1) #0 align 2 {
  %3 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.44) #16
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.57) #16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %5
  %9 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.45) #16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %8
  %12 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.65) #16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %11
  %15 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.94) #16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #16
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @.str.175)
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.42)
  unreachable

22:                                               ; preds = %14, %11, %8, %5, %2
  %.0 = phi i32 [ 31, %2 ], [ 26, %5 ], [ 31, %8 ], [ 23, %11 ], [ 32, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 2, 28) i32 @_ZN4llvm15X86Disassembler17RecognizableInstr28rmRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 zeroext %1) #0 align 2 {
  %3 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.83) #16
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %94, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.84) #16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %94, label %8

8:                                                ; preds = %5
  %9 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.45) #16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %94, label %11

11:                                               ; preds = %8
  %12 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.49) #16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %94, label %14

14:                                               ; preds = %11
  %15 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.44) #16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %94, label %17

17:                                               ; preds = %14
  %18 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.53) #16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %94, label %20

20:                                               ; preds = %17
  %21 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.57) #16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %94, label %23

23:                                               ; preds = %20
  %24 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.65) #16
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %94, label %26

26:                                               ; preds = %23
  %27 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.66) #16
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %94, label %29

29:                                               ; preds = %26
  %30 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.67) #16
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %94, label %32

32:                                               ; preds = %29
  %33 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.71) #16
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %94, label %35

35:                                               ; preds = %32
  %36 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.72) #16
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %94, label %38

38:                                               ; preds = %35
  %39 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.77) #16
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %94, label %41

41:                                               ; preds = %38
  %42 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.73) #16
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %94, label %44

44:                                               ; preds = %41
  %45 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.78) #16
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %94, label %47

47:                                               ; preds = %44
  %48 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.76) #16
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %94, label %50

50:                                               ; preds = %47
  %51 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.103) #16
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %94, label %53

53:                                               ; preds = %50
  %54 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.130) #16
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %94, label %56

56:                                               ; preds = %53
  %57 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.131) #16
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %94, label %59

59:                                               ; preds = %56
  %60 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.132) #16
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %94, label %62

62:                                               ; preds = %59
  %63 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.133) #16
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %94, label %65

65:                                               ; preds = %62
  %66 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.135) #16
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %94, label %68

68:                                               ; preds = %65
  %69 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.137) #16
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %94, label %71

71:                                               ; preds = %68
  %72 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.139) #16
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %94, label %74

74:                                               ; preds = %71
  %75 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.141) #16
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %94, label %77

77:                                               ; preds = %74
  %78 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.143) #16
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %94, label %80

80:                                               ; preds = %77
  %81 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.145) #16
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %94, label %83

83:                                               ; preds = %80
  %84 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.165) #16
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %94, label %86

86:                                               ; preds = %83
  %87 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.166) #16
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %86
  %90 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #16
  %91 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %90, ptr noundef nonnull @.str.169)
  %92 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %93 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr noundef nonnull @.str.42)
  unreachable

94:                                               ; preds = %86, %83, %80, %77, %74, %71, %68, %65, %62, %59, %56, %53, %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %20, %17, %14, %11, %8, %5, %2
  %.0 = phi i32 [ 27, %2 ], [ 27, %5 ], [ 2, %8 ], [ 2, %11 ], [ 2, %14 ], [ 2, %17 ], [ 2, %20 ], [ 2, %23 ], [ 2, %26 ], [ 2, %29 ], [ 2, %32 ], [ 2, %35 ], [ 2, %38 ], [ 2, %41 ], [ 2, %44 ], [ 2, %47 ], [ 2, %50 ], [ 2, %53 ], [ 2, %56 ], [ 2, %59 ], [ 2, %62 ], [ 2, %65 ], [ 2, %68 ], [ 2, %71 ], [ 2, %74 ], [ 2, %77 ], [ 2, %80 ], [ 2, %83 ], [ 2, %86 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm15X86Disassembler17RecognizableInstr28roRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 zeroext %1) #0 align 2 {
  %3 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.45) #16
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %133, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.49) #16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %133, label %8

8:                                                ; preds = %5
  %9 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.44) #16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %133, label %11

11:                                               ; preds = %8
  %12 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.53) #16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %133, label %14

14:                                               ; preds = %11
  %15 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.57) #16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %133, label %17

17:                                               ; preds = %14
  %18 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.65) #16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %133, label %20

20:                                               ; preds = %17
  %21 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.66) #16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %133, label %23

23:                                               ; preds = %20
  %24 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.71) #16
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %133, label %26

26:                                               ; preds = %23
  %27 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.72) #16
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %133, label %29

29:                                               ; preds = %26
  %30 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.77) #16
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %133, label %32

32:                                               ; preds = %29
  %33 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.103) #16
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %133, label %35

35:                                               ; preds = %32
  %36 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.108) #16
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %133, label %38

38:                                               ; preds = %35
  %39 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.109) #16
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %133, label %41

41:                                               ; preds = %38
  %42 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.110) #16
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %133, label %44

44:                                               ; preds = %41
  %45 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.130) #16
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %133, label %47

47:                                               ; preds = %44
  %48 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.131) #16
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %133, label %50

50:                                               ; preds = %47
  %51 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.67) #16
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %133, label %53

53:                                               ; preds = %50
  %54 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.73) #16
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %133, label %56

56:                                               ; preds = %53
  %57 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.78) #16
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %133, label %59

59:                                               ; preds = %56
  %60 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.76) #16
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %133, label %62

62:                                               ; preds = %59
  %63 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.132) #16
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %133, label %65

65:                                               ; preds = %62
  %66 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.133) #16
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %133, label %68

68:                                               ; preds = %65
  %69 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.135) #16
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %133, label %71

71:                                               ; preds = %68
  %72 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.137) #16
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %133, label %74

74:                                               ; preds = %71
  %75 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.139) #16
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %133, label %77

77:                                               ; preds = %74
  %78 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.141) #16
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %133, label %80

80:                                               ; preds = %77
  %81 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.143) #16
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %133, label %83

83:                                               ; preds = %80
  %84 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.145) #16
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %133, label %86

86:                                               ; preds = %83
  %87 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.147) #16
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %133, label %89

89:                                               ; preds = %86
  %90 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.148) #16
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %133, label %92

92:                                               ; preds = %89
  %93 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.149) #16
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %133, label %95

95:                                               ; preds = %92
  %96 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.150) #16
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %133, label %98

98:                                               ; preds = %95
  %99 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.151) #16
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %133, label %101

101:                                              ; preds = %98
  %102 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.134) #16
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %133, label %104

104:                                              ; preds = %101
  %105 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.136) #16
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %133, label %107

107:                                              ; preds = %104
  %108 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.138) #16
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %133, label %110

110:                                              ; preds = %107
  %111 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.140) #16
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %133, label %113

113:                                              ; preds = %110
  %114 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.142) #16
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %133, label %116

116:                                              ; preds = %113
  %117 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.144) #16
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %133, label %119

119:                                              ; preds = %116
  %120 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.146) #16
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %133, label %122

122:                                              ; preds = %119
  %123 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.165) #16
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %133, label %125

125:                                              ; preds = %122
  %126 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.166) #16
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %133, label %128

128:                                              ; preds = %125
  %129 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #16
  %130 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %129, ptr noundef nonnull @.str.170)
  %131 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %130, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %132 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %131, ptr noundef nonnull @.str.42)
  unreachable

133:                                              ; preds = %125, %122, %119, %116, %113, %110, %107, %104, %101, %98, %95, %92, %89, %86, %83, %80, %77, %74, %71, %68, %65, %62, %59, %56, %53, %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %20, %17, %14, %11, %8, %5, %2
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm15X86Disassembler17RecognizableInstr30vvvvRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 zeroext %1) #0 align 2 {
  %3 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.65) #16
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %76, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.45) #16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %76, label %8

8:                                                ; preds = %5
  %9 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.44) #16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %76, label %11

11:                                               ; preds = %8
  %12 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.57) #16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %76, label %14

14:                                               ; preds = %11
  %15 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.77) #16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %76, label %17

17:                                               ; preds = %14
  %18 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.71) #16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %76, label %20

20:                                               ; preds = %17
  %21 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.72) #16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %76, label %23

23:                                               ; preds = %20
  %24 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.66) #16
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %76, label %26

26:                                               ; preds = %23
  %27 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.130) #16
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %76, label %29

29:                                               ; preds = %26
  %30 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.76) #16
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %76, label %32

32:                                               ; preds = %29
  %33 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.78) #16
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %76, label %35

35:                                               ; preds = %32
  %36 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.73) #16
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %76, label %38

38:                                               ; preds = %35
  %39 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.67) #16
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %76, label %41

41:                                               ; preds = %38
  %42 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.131) #16
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %76, label %44

44:                                               ; preds = %41
  %45 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.132) #16
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %76, label %47

47:                                               ; preds = %44
  %48 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.133) #16
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %76, label %50

50:                                               ; preds = %47
  %51 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.135) #16
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %76, label %53

53:                                               ; preds = %50
  %54 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.137) #16
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %76, label %56

56:                                               ; preds = %53
  %57 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.139) #16
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %76, label %59

59:                                               ; preds = %56
  %60 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.141) #16
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %76, label %62

62:                                               ; preds = %59
  %63 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.143) #16
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %76, label %65

65:                                               ; preds = %62
  %66 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.145) #16
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %76, label %68

68:                                               ; preds = %65
  %69 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.166) #16
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %68
  %72 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #16
  %73 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull @.str.171)
  %74 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %75 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef nonnull @.str.42)
  unreachable

76:                                               ; preds = %68, %65, %62, %59, %56, %53, %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %20, %17, %14, %11, %8, %5, %2
  ret i32 17
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm15X86Disassembler17RecognizableInstr35writemaskRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 zeroext %1) #0 align 2 {
  %3 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.134) #16
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.136) #16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %28, label %8

8:                                                ; preds = %5
  %9 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.138) #16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %28, label %11

11:                                               ; preds = %8
  %12 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.140) #16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %11
  %15 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.142) #16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %14
  %18 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.144) #16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %17
  %21 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.146) #16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #16
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull @.str.172)
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str.42)
  unreachable

28:                                               ; preds = %20, %17, %14, %11, %8, %5, %2
  ret i32 18
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 19, 34) i32 @_ZN4llvm15X86Disassembler17RecognizableInstr27immediateEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext %1) #0 align 2 {
  %.not = icmp eq i8 %1, 1
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.47) #16
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %92, label %6

6:                                                ; preds = %3, %2
  %7 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.52) #16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %92, label %9

9:                                                ; preds = %6
  %10 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.96) #16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %92, label %12

12:                                               ; preds = %9
  %13 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.47) #16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %92, label %15

15:                                               ; preds = %12
  %16 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.48) #16
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %92, label %18

18:                                               ; preds = %15
  %19 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.51) #16
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %92, label %21

21:                                               ; preds = %18
  %22 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.55) #16
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %92, label %24

24:                                               ; preds = %21
  %25 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.56) #16
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %92, label %27

27:                                               ; preds = %24
  %28 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.59) #16
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %92, label %30

30:                                               ; preds = %27
  %31 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.94) #16
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %92, label %33

33:                                               ; preds = %30
  %34 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.95) #16
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %92, label %36

36:                                               ; preds = %33
  %37 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.60) #16
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %92, label %39

39:                                               ; preds = %36
  %40 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.61) #16
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %92, label %42

42:                                               ; preds = %39
  %43 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.62) #16
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %92, label %45

45:                                               ; preds = %42
  %46 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.63) #16
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %92, label %48

48:                                               ; preds = %45
  %49 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.64) #16
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %92, label %51

51:                                               ; preds = %48
  %52 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.77) #16
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %92, label %54

54:                                               ; preds = %51
  %55 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.72) #16
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %92, label %57

57:                                               ; preds = %54
  %58 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.71) #16
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %92, label %60

60:                                               ; preds = %57
  %61 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.66) #16
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %92, label %63

63:                                               ; preds = %60
  %64 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.130) #16
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %92, label %66

66:                                               ; preds = %63
  %67 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.76) #16
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %92, label %69

69:                                               ; preds = %66
  %70 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.78) #16
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %92, label %72

72:                                               ; preds = %69
  %73 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.73) #16
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %92, label %75

75:                                               ; preds = %72
  %76 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.67) #16
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %92, label %78

78:                                               ; preds = %75
  %79 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.131) #16
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %92, label %81

81:                                               ; preds = %78
  %82 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.132) #16
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %92, label %84

84:                                               ; preds = %81
  %85 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.166) #16
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %84
  %88 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #16
  %89 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr noundef nonnull @.str.168)
  %90 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %91 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %90, ptr noundef nonnull @.str.42)
  unreachable

92:                                               ; preds = %84, %81, %78, %75, %72, %69, %66, %63, %60, %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9, %6, %3
  %.0 = phi i32 [ 20, %3 ], [ 19, %6 ], [ 30, %9 ], [ 28, %12 ], [ 19, %15 ], [ 28, %18 ], [ 21, %21 ], [ 19, %24 ], [ 19, %27 ], [ 32, %30 ], [ 33, %33 ], [ 19, %36 ], [ 19, %39 ], [ 19, %42 ], [ 19, %45 ], [ 19, %48 ], [ 19, %51 ], [ 19, %54 ], [ 19, %57 ], [ 19, %60 ], [ 19, %63 ], [ 19, %66 ], [ 19, %69 ], [ 19, %72 ], [ 19, %75 ], [ 19, %78 ], [ 19, %81 ], [ 19, %84 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 2, 11) i32 @_ZN4llvm15X86Disassembler17RecognizableInstr24memoryEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 zeroext %1) #0 align 2 {
  %3 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.46) #16
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %121, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.50) #16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %121, label %8

8:                                                ; preds = %5
  %9 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.54) #16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %121, label %11

11:                                               ; preds = %8
  %12 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.58) #16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %121, label %14

14:                                               ; preds = %11
  %15 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.82) #16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %121, label %17

17:                                               ; preds = %14
  %18 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.81) #16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %121, label %20

20:                                               ; preds = %17
  %21 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.75) #16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %121, label %23

23:                                               ; preds = %20
  %24 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.68) #16
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %121, label %26

26:                                               ; preds = %23
  %27 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.69) #16
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %121, label %29

29:                                               ; preds = %26
  %30 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.70) #16
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %121, label %32

32:                                               ; preds = %29
  %33 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.74) #16
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %121, label %35

35:                                               ; preds = %32
  %36 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.79) #16
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %121, label %38

38:                                               ; preds = %35
  %39 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.80) #16
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %121, label %41

41:                                               ; preds = %38
  %42 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.85) #16
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %121, label %44

44:                                               ; preds = %41
  %45 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.86) #16
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %121, label %47

47:                                               ; preds = %44
  %48 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.87) #16
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %121, label %50

50:                                               ; preds = %47
  %51 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.88) #16
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %121, label %53

53:                                               ; preds = %50
  %54 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.89) #16
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %121, label %56

56:                                               ; preds = %53
  %57 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.90) #16
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %121, label %59

59:                                               ; preds = %56
  %60 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.100) #16
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %121, label %62

62:                                               ; preds = %59
  %63 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.101) #16
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %121, label %65

65:                                               ; preds = %62
  %66 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.102) #16
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %121, label %68

68:                                               ; preds = %65
  %69 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.105) #16
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %121, label %71

71:                                               ; preds = %68
  %72 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.106) #16
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %121, label %74

74:                                               ; preds = %71
  %75 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.107) #16
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %121, label %77

77:                                               ; preds = %74
  %78 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.152) #16
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %121, label %80

80:                                               ; preds = %77
  %81 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.153) #16
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %121, label %83

83:                                               ; preds = %80
  %84 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.154) #16
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %121, label %86

86:                                               ; preds = %83
  %87 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.155) #16
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %121, label %89

89:                                               ; preds = %86
  %90 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.156) #16
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %121, label %92

92:                                               ; preds = %89
  %93 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.157) #16
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %121, label %95

95:                                               ; preds = %92
  %96 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.158) #16
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %121, label %98

98:                                               ; preds = %95
  %99 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.159) #16
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %121, label %101

101:                                              ; preds = %98
  %102 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.160) #16
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %121, label %104

104:                                              ; preds = %101
  %105 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.161) #16
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %121, label %107

107:                                              ; preds = %104
  %108 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.162) #16
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %121, label %110

110:                                              ; preds = %107
  %111 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.163) #16
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %121, label %113

113:                                              ; preds = %110
  %114 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.164) #16
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %121, label %116

116:                                              ; preds = %113
  %117 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #16
  %118 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %117, ptr noundef nonnull @.str.173)
  %119 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %118, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %120 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %119, ptr noundef nonnull @.str.42)
  unreachable

121:                                              ; preds = %113, %110, %107, %104, %101, %98, %95, %92, %89, %86, %83, %80, %77, %74, %71, %68, %65, %62, %59, %56, %53, %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %20, %17, %14, %11, %8, %5, %2
  %.0 = phi i32 [ 2, %2 ], [ 2, %5 ], [ 2, %8 ], [ 2, %11 ], [ 2, %14 ], [ 2, %17 ], [ 2, %20 ], [ 2, %23 ], [ 2, %26 ], [ 2, %29 ], [ 2, %32 ], [ 2, %35 ], [ 2, %38 ], [ 2, %41 ], [ 2, %44 ], [ 2, %47 ], [ 2, %50 ], [ 2, %53 ], [ 2, %56 ], [ 2, %59 ], [ 2, %62 ], [ 2, %65 ], [ 2, %68 ], [ 2, %71 ], [ 9, %74 ], [ 10, %77 ], [ 10, %80 ], [ 10, %83 ], [ 10, %86 ], [ 10, %89 ], [ 10, %92 ], [ 10, %95 ], [ 10, %98 ], [ 10, %101 ], [ 10, %104 ], [ 10, %107 ], [ 10, %110 ], [ 10, %113 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN4llvm15X86Disassembler18DisassemblerTables14setTableFieldsENS0_10OpcodeTypeENS0_18InstructionContextEhRKNS0_11ModRMFilterEtbbbbj(ptr noundef nonnull align 8 dereferenceable(169), i32 noundef, i32 noundef, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8), i16 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm6Record18getValueAsBitsInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI20InstructionSpecifierSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %47, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 48
  %16 = icmp ult i64 %10, 192153584101141163
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 192153584101141162, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %24, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i ], [ %1, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 12
  store i32 0, ptr %20, align 4
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.177) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.08.i.i.i, i8 0, i64 12, i1 false)
  %22 = add i64 %.057.i.i.i, -1
  %23 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 48
  %.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIP20InstructionSpecifiermS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !44

_ZSt27__uninitialized_default_n_aIP20InstructionSpecifiermS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %23, ptr %4, align 8
  br label %47

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorI20InstructionSpecifierSaIS0_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.176) #19
  unreachable

_ZNKSt6vectorI20InstructionSpecifierSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 192153584101141162)
  %29 = mul nuw nsw i64 %28, 48
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #18
  %31 = getelementptr inbounds i8, ptr %30, i64 %9
  br label %.lr.ph.i.i.i25

.lr.ph.i.i.i25:                                   ; preds = %_ZNKSt6vectorI20InstructionSpecifierSaIS0_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i25
  %.08.i.i.i26 = phi ptr [ %36, %.lr.ph.i.i.i25 ], [ %31, %_ZNKSt6vectorI20InstructionSpecifierSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i27 = phi i64 [ %35, %.lr.ph.i.i.i25 ], [ %1, %_ZNKSt6vectorI20InstructionSpecifierSaIS0_EE12_M_check_lenEmPKc.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  %33 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 12
  store i32 0, ptr %33, align 4
  %34 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.177) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.08.i.i.i26, i8 0, i64 12, i1 false)
  %35 = add i64 %.057.i.i.i27, -1
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 48
  %.not.i.i.i28 = icmp eq i64 %35, 0
  br i1 %.not.i.i.i28, label %_ZSt27__uninitialized_default_n_aIP20InstructionSpecifiermS0_ET_S2_T0_RSaIT1_E.exit30, label %.lr.ph.i.i.i25, !llvm.loop !44

_ZSt27__uninitialized_default_n_aIP20InstructionSpecifiermS0_ET_S2_T0_RSaIT1_E.exit30: ; preds = %.lr.ph.i.i.i25
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI20InstructionSpecifierSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i31

.lr.ph.i.i.i31:                                   ; preds = %_ZSt27__uninitialized_default_n_aIP20InstructionSpecifiermS0_ET_S2_T0_RSaIT1_E.exit30, %.lr.ph.i.i.i31
  %.012.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i31 ], [ %30, %_ZSt27__uninitialized_default_n_aIP20InstructionSpecifiermS0_ET_S2_T0_RSaIT1_E.exit30 ]
  %.0911.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i31 ], [ %6, %_ZSt27__uninitialized_default_n_aIP20InstructionSpecifiermS0_ET_S2_T0_RSaIT1_E.exit30 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i, i64 16, i1 false), !alias.scope !45
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i32 = icmp eq ptr %39, %5
  br i1 %.not.i.i.i32, label %_ZNSt6vectorI20InstructionSpecifierSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i31, !llvm.loop !49

_ZNSt6vectorI20InstructionSpecifierSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i31, %_ZSt27__uninitialized_default_n_aIP20InstructionSpecifiermS0_ET_S2_T0_RSaIT1_E.exit30
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseI20InstructionSpecifierSaIS0_EE13_M_deallocateEPS0_m.exit, label %41

41:                                               ; preds = %_ZNSt6vectorI20InstructionSpecifierSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %42 = load ptr, ptr %11, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %44) #17
  br label %_ZNSt12_Vector_baseI20InstructionSpecifierSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI20InstructionSpecifierSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI20InstructionSpecifierSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %41
  store ptr %30, ptr %0, align 8
  %45 = getelementptr inbounds %struct.InstructionSpecifier, ptr %31, i64 %1
  store ptr %45, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.InstructionSpecifier, ptr %30, i64 %28
  store ptr %46, ptr %11, align 8
  br label %47

47:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP20InstructionSpecifiermS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI20InstructionSpecifierSaIS0_EE13_M_deallocateEPS0_m.exit, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!8 = distinct !{!8, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!11 = distinct !{!11, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!15 = distinct !{!15, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt11make_uniqueIN4llvm15X86Disassembler10DumbFilterEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!20 = distinct !{!20, !"_ZSt11make_uniqueIN4llvm15X86Disassembler10DumbFilterEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt11make_uniqueIN4llvm15X86Disassembler9ModFilterEJbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!23 = distinct !{!23, !"_ZSt11make_uniqueIN4llvm15X86Disassembler9ModFilterEJbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt11make_uniqueIN4llvm15X86Disassembler9ModFilterEJbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!26 = distinct !{!26, !"_ZSt11make_uniqueIN4llvm15X86Disassembler9ModFilterEJbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt11make_uniqueIN4llvm15X86Disassembler14ExtendedFilterEJbiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!29 = distinct !{!29, !"_ZSt11make_uniqueIN4llvm15X86Disassembler14ExtendedFilterEJbiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt11make_uniqueIN4llvm15X86Disassembler14ExtendedFilterEJbiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!32 = distinct !{!32, !"_ZSt11make_uniqueIN4llvm15X86Disassembler14ExtendedFilterEJbiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt11make_uniqueIN4llvm15X86Disassembler16ExtendedRMFilterEJbiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!35 = distinct !{!35, !"_ZSt11make_uniqueIN4llvm15X86Disassembler16ExtendedRMFilterEJbiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt11make_uniqueIN4llvm15X86Disassembler14ExtendedFilterEJbiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!38 = distinct !{!38, !"_ZSt11make_uniqueIN4llvm15X86Disassembler14ExtendedFilterEJbiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt11make_uniqueIN4llvm15X86Disassembler11ExactFilterEJiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!41 = distinct !{!41, !"_ZSt11make_uniqueIN4llvm15X86Disassembler11ExactFilterEJiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aI20InstructionSpecifierS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aI20InstructionSpecifierS0_SaIS0_EEvPT_PT0_RT1_"}
!48 = distinct !{!48, !47, !"_ZSt19__relocate_object_aI20InstructionSpecifierS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!49 = distinct !{!49, !5}
